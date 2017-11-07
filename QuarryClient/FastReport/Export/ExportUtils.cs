﻿using FastReport.Format;
using FastReport.Utils;
using System;
using System.Drawing;
using System.Drawing.Imaging;
using System.Globalization;
using System.IO;
using System.IO.Compression;
using System.Text;


namespace FastReport.Export
{
    internal static class ExportUtils
    {
        public const string XConv = "0123456789ABCDEF";
        private const int BASE = 65521;
        private const int NMAX = 5552;

        public enum CRLF
        {
            html,
            xml,
            odt
        };

        public static float GetPageWidth(ReportPage page)
        {
            if (page.UnlimitedWidth)
                return page.UnlimitedWidthValue / Units.Millimeters;
            else
                return page.PaperWidth;
        }

        public static float GetPageHeight(ReportPage page)
        {
            if (page.UnlimitedHeight)
                return page.UnlimitedHeightValue / Units.Millimeters;
            else
                return page.PaperHeight;
        }

        public static string FloatToString(double value)
        {
            NumberFormatInfo provider = new NumberFormatInfo();
            provider.NumberGroupSeparator = String.Empty;            
            provider.NumberDecimalSeparator = ".";
            return Convert.ToString(Math.Round(value, 2), provider);
        }

        public static bool ParseTextToDecimal(string text, FormatBase format, out decimal value)
        {
            value = 0;
            if (format is NumberFormat)
            {
              return decimal.TryParse(text, NumberStyles.Number, (format as NumberFormat).GetNumberFormatInfo(), out value);
            }
            else if (format is CurrencyFormat)
            {
              return decimal.TryParse(text, NumberStyles.Currency, (format as CurrencyFormat).GetNumberFormatInfo(), out value);
            }
            else if (format is CustomFormat && !(format is DateFormat))
            {
                return decimal.TryParse(text, out value);
            }
            return false;
        }

        public static bool ParseTextToDateTime(string text, FormatBase format, out DateTime value)
        {
            value = DateTime.MinValue;
            if (format is DateFormat)
                return DateTime.TryParse(text, CultureInfo.CurrentCulture.DateTimeFormat, DateTimeStyles.None, out value);
            return false;
        }

      public static string GetExcelFormatSpecifier(FormatBase format)
      {
            if (format is CurrencyFormat)
            {
                NumberFormatInfo f = (format as CurrencyFormat).GetNumberFormatInfo();
                string fm_str = "#,##0";
                if (f.CurrencyDecimalDigits > 0)
                {
                    fm_str += ".";// f.DecimalSeparator;
                    for (int i = 0; i < f.CurrencyDecimalDigits; i++)
                        fm_str += "0";
                }
                string currency_symbol = "&quot;" + f.CurrencySymbol + "&quot;";
                string positive_pattern = "";
                string negative_pattern = "";

                switch (f.CurrencyPositivePattern)
                {
                    case 0: positive_pattern = currency_symbol + fm_str; break;   //   $n 
                    case 1: positive_pattern = fm_str + currency_symbol; break;  //   n$
                    case 2: positive_pattern = currency_symbol + " " + fm_str; break;  //   $ n
                    case 3: positive_pattern = fm_str + " " + currency_symbol; break;  //   n $
                }

                switch (f.CurrencyNegativePattern)
                {
                    case 0: negative_pattern = "(" + currency_symbol + fm_str + ")"; break; // ($n)
                    case 1: negative_pattern = "-" + currency_symbol + fm_str; break; // -$n
                    case 2: negative_pattern = currency_symbol + "-" + fm_str; break; // $-n
                    case 3: negative_pattern = currency_symbol + fm_str + "-"; break; // $n-
                    case 4: negative_pattern = "(" + currency_symbol + fm_str + ")"; break; // (n$)
                    case 5: negative_pattern = "-" + fm_str + currency_symbol; break; // -n$
                    case 6: negative_pattern = fm_str + "-" + currency_symbol; break; // n-$
                    case 7: negative_pattern = fm_str + currency_symbol + "-"; break; // n$-
                    case 8: negative_pattern = "-" + fm_str + " " + currency_symbol; break; // -n $
                    case 9: negative_pattern = "-" + currency_symbol + " " + fm_str; break; // -$ n
                    case 10: negative_pattern = fm_str + " " + currency_symbol + "-"; break; // n $-
                    case 11: negative_pattern = currency_symbol + " " + fm_str + "-"; break; // $ n-
                    case 12: negative_pattern = currency_symbol + " -" + fm_str; break; // $ -n
                    case 13: negative_pattern = fm_str + "- " + currency_symbol; break; // n- $
                    case 14: negative_pattern = "(" + currency_symbol + " " + fm_str + ")"; break; // ($ n)
                    case 15: negative_pattern = "(" + fm_str + " " + currency_symbol + ")"; break; // (n $)
                }

                return positive_pattern + ";" + negative_pattern;
            }
            else if (format is NumberFormat)
            {
                NumberFormatInfo f = (format as NumberFormat).GetNumberFormatInfo();
                string fm_str = "#,##0";
                if (f.NumberDecimalDigits > 0)
                {
                    fm_str += ".";// f.DecimalSeparator;
                    for (int i = 0; i < f.NumberDecimalDigits; i++)
                        fm_str += "0";
                }
                string positive_pattern = "";
                string negative_pattern = "";
                positive_pattern = fm_str;

                switch (f.NumberNegativePattern)
                {
                    case 0: negative_pattern = "(" + fm_str + ")"; break; // (n)
                    case 1: negative_pattern = "-" + fm_str; break; // -n
                    case 2: negative_pattern = "- " + fm_str; break; // - n
                    case 3: negative_pattern = fm_str + "-"; break; // n-
                    case 4: negative_pattern = fm_str + " -"; break; // n -
                }

                return positive_pattern + ";" + negative_pattern;
            }
           else if (format is DateFormat)
            {
                string parentalCase = CultureInfo.CurrentCulture.TwoLetterISOLanguageName == "ru" ? "[$-FC19]" : "";
                switch ((format as DateFormat).Format)
                {
                    case "d": return DateTimeFormatInfo.CurrentInfo.ShortDatePattern + ";@";
                    case "D": return "[$-F800]" + DateTimeFormatInfo.CurrentInfo.LongDatePattern.Replace("tt", "AM/PM") + ";@";
                    case "f": return parentalCase + (DateTimeFormatInfo.CurrentInfo.LongDatePattern + " " + DateTimeFormatInfo.CurrentInfo.ShortTimePattern).Replace("tt", "AM/PM") + ";@";
                    case "F": return parentalCase + DateTimeFormatInfo.CurrentInfo.FullDateTimePattern.Replace("tt", "AM/PM") + ";@";
                    case "MMMM yyyy": return (format as DateFormat).Format + ";@";
                    default:  return parentalCase + (format as DateFormat).Format.Replace("tt", "AM/PM") + ";@";
                }
            }
        
        return "";
      }

        public static string HTMLColor(Color color)
        {
#if DOTNET_4
            return ColorTranslator.ToHtml(color);
#else
            return HTMLColorCode(color);
#endif
        }

        public static string HTMLColorCode(Color color)
        {
            return String.Join(String.Empty, new String[] {
                "#",
                color.R.ToString("X2"),
                color.G.ToString("X2"),
                color.B.ToString("X2")
            });
        }

        public static string ByteToHex(byte Byte)
        {
            char[] s = new char[2];
            s[0] = XConv[(Byte >> 4)];
            s[1] = XConv[(Byte & 0xF)];
            return new String(s);
        }

        public static string UInt16Tohex(UInt16 word)
        {
            FastString sb = new FastString(4);
            return sb.Append(ByteToHex((byte)((word >> 8) & 0xFF))).Append(ByteToHex((byte)(word & 0xFF))).ToString();
        }

        public static string TruncReturns(string Str)
        {
            int l;
            l = Str.Length;
            if ((l > 1) && (Str.Substring(l - 2, 2) == "\r\n"))
                return Str.Substring(0, l - 2);
            else
                return Str;
        }

        public static FastString HtmlString(string text)
        {
            return HtmlString(text, false);
        }

        public static FastString HtmlString(string text, bool htmlTags, CRLF crlf)
        {
            FastString Result = new FastString(text.Length);
            int len = text.Length;
            for (int i = 0; i < len; i++)
            {
                if (crlf != CRLF.xml && crlf != CRLF.odt && text[i] == ' ' && (text.Length == 1 ||
                     (i < (len - 1) && text[i + 1] == ' ') ||
                     (i > 0 && text[i - 1] == ' ')
                     || i == len - 1))
                {
                    Result.Append("&nbsp;");
                }
                else if (i < text.Length - 1 && text[i] == '\r' && text[i + 1] == '\n')
                {
                    if (crlf == CRLF.xml)
                        Result.Append("&#10;");
                    else if (crlf == CRLF.odt)
                        Result.Append("<text:line-break />");
                    else
                        Result.Append("<br />");
                    i++;
                }
                else if (text[i] == '\\')
                    Result.Append("&#92;");
                else if (text[i] == '~')
                    Result.Append("&tilde;");
                else if (text[i] == '€')
                    Result.Append("&euro;");
                else if (text[i] == '‹')
                    Result.Append("&lsaquo;");
                else if (text[i] == '›')
                    Result.Append("&rsaquo;");
                else if (text[i] == 'ˆ')
                    Result.Append("&circ;");
                else if (text[i] == '&' && !htmlTags)
                    Result.Append("&amp;");
                else if (text[i] == '"' && !htmlTags)
                    Result.Append("&quot;");
                else if (text[i] == '<' && !htmlTags)
                    Result.Append("&lt;");
                else if (text[i] == '>' && !htmlTags)
                    Result.Append("&gt;");
                else
                    Result.Append(text[i]);
            }
            return Result;
        }

        public static string QuotedPrintable(byte[] Values)
        {
            FastString sb = new FastString((int)(Values.Length * 1.3));            
            int length = 0;
            foreach (byte c in Values)
            {
                if (length > 73)
                {
                    length = 0;
                    sb.Append("=").AppendLine();
                }
                if (c < 9 || c == 61 || c > 126)
                {
                    sb.Append("=").Append(XConv[(c >> 4)].ToString()).Append(XConv[(c & 0xF)].ToString());
                    length += 3;
                }
                else
                {
                    sb.Append((char)c);
                    length++;
                }
            }
            return sb.ToString();
        }        

        public static FastString HtmlString(string text, bool htmlTags)
        {
          return HtmlString(text, htmlTags, CRLF.html);
        }

        public static string XmlString(string Str, bool htmlTags)
        {
          return HtmlString(Str, htmlTags, CRLF.xml).ToString();
        }
        public static string OdtString(string Str, bool htmlTags)
        {
            return HtmlString(Str, htmlTags, CRLF.odt).ToString();
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="Value"></param>
        /// <returns></returns>
        public static string HtmlURL(string Value)
        {
            FastString Result = new FastString();
            for (int i = 0; i < Value.Length; i++)
            {
                switch (Value[i])
                {
                  case '\\':
                        Result.Append("/");
                        break;
                    case '&':
                    case '<':
                    case '>':
                    case '{':
                    case '}':
                    case ';':
                    case '?':
                    case ' ':
                        Result.Append("%" + ExportUtils.ByteToHex((byte)Value[i]));
                        break;
                    default:
                        Result.Append(Value[i]);
                        break;
                }
            }
            return Result.ToString();
        }

        public static void Write(Stream stream, string value)
        {
            byte[] buf = Encoding.UTF8.GetBytes(value);
            stream.Write(buf, 0, buf.Length);
        }

        public static void WriteLn(Stream stream, string value)
        {
            byte[] buf = Encoding.UTF8.GetBytes(value);
            stream.Write(buf, 0, buf.Length);
            stream.WriteByte(13);
            stream.WriteByte(10);
        }

        public static void Write(Stream stream, byte value)
        {
            stream.WriteByte(value);
        }

        public static void ZLibDeflate(Stream src, Stream dst)
        {
            dst.WriteByte(0x78);
            dst.WriteByte(0xDA);
            src.Position = 0;
            long adler = 1L;
            using (DeflateStream compressor = new DeflateStream(dst, CompressionMode.Compress, true))
            {
                int bufflength = 2048;
                byte[] buff = new byte[bufflength];
                int i;
                while ((i = src.Read(buff, 0, bufflength)) > 0)
                {
                    adler = Adler32(adler, buff, 0, i);
                    compressor.Write(buff, 0, i);
                }
            }
            dst.WriteByte((byte)(adler >> 24 & 0xFF));
            dst.WriteByte((byte)(adler >> 16 & 0xFF));
            dst.WriteByte((byte)(adler >> 8 & 0xFF));
            dst.WriteByte((byte)(adler & 0xFF));
        }

        public static long Adler32(long adler, byte[] buf, int index, int len)
        {
            if (buf == null) { return 1L; }

            long s1 = adler & 0xffff;
            long s2 = (adler >> 16) & 0xffff;
            int k;

            while (len > 0)
            {
                k = len < NMAX ? len : NMAX;
                len -= k;
                while (k >= 16)
                {
                    s1 += buf[index++] & 0xff; s2 += s1;
                    s1 += buf[index++] & 0xff; s2 += s1;
                    s1 += buf[index++] & 0xff; s2 += s1;
                    s1 += buf[index++] & 0xff; s2 += s1;
                    s1 += buf[index++] & 0xff; s2 += s1;
                    s1 += buf[index++] & 0xff; s2 += s1;
                    s1 += buf[index++] & 0xff; s2 += s1;
                    s1 += buf[index++] & 0xff; s2 += s1;
                    s1 += buf[index++] & 0xff; s2 += s1;
                    s1 += buf[index++] & 0xff; s2 += s1;
                    s1 += buf[index++] & 0xff; s2 += s1;
                    s1 += buf[index++] & 0xff; s2 += s1;
                    s1 += buf[index++] & 0xff; s2 += s1;
                    s1 += buf[index++] & 0xff; s2 += s1;
                    s1 += buf[index++] & 0xff; s2 += s1;
                    s1 += buf[index++] & 0xff; s2 += s1;
                    k -= 16;
                }
                if (k != 0)
                {
                    do
                    {
                        s1 += buf[index++] & 0xff;
                        s2 += s1;
                    }
                    while (--k != 0);
                }
                s1 %= BASE;
                s2 %= BASE;
            }
            return (s2 << 16) | s1;
        }

        public static string ReverseString(string str)
        {
            FastString result = new FastString(str.Length);
            int i, j;
            for (j = 0, i = str.Length - 1; i >= 0; i--, j++)
                result.Append(str[i]);
            return result.ToString();
        }

        public static string StrToHex(string s)
        {
            FastString sb = new FastString(s.Length * 2);
            foreach (char c in s)
                sb.Append(((byte)c).ToString("X2"));
            return sb.ToString();
        }

        public static FastString StrToHex2(string s)
        {
            FastString sb = new FastString(s.Length * 2);
            foreach (char c in s)
                sb.Append(((UInt16)c).ToString("X4"));
            return sb;
        }

        public static string GetID()
        {
            return Guid.NewGuid().ToString();
        }

        public static void CopyStream(Stream source, Stream target)
        {           
            source.Position = 0;
            int bufflength = 2048;
            byte[] buff = new byte[bufflength];
            int i;
            while ((i = source.Read(buff, 0, bufflength)) > 0)
                target.Write(buff, 0, i);
        }

        public static byte[] StringToByteArray(string source)
        {
            byte[] result = new byte[source.Length];
            for (int i = 0; i < source.Length; i++)
                result[i] = (byte)source[i];
            return result;
        }

        public static byte[] StringTo2ByteArray(string source)
        {
            byte[] result = new byte[source.Length * 2];
            for (int i = 0; i < source.Length; i++)
            {
                result[i] = (byte)(source[i] >> 8);
                result[i + 1] = (byte)source[i];
            }
            return result;
        }

        public static string StringFromByteArray(byte[] array)
        {
            FastString result = new FastString(array.Length);
            foreach (byte b in array)
                result.Append((char)b);
            return result.ToString();
        }

        internal static Color GetColorFromFill(FillBase Fill)
        {
            if (Fill is SolidFill)
                return (Fill as SolidFill).Color;
            else if (Fill is GlassFill)
                return (Fill as GlassFill).Color;
            else if (Fill is HatchFill)
                return (Fill as HatchFill).BackColor;
            else if (Fill is PathGradientFill)
                return (Fill as PathGradientFill).CenterColor;
            else if (Fill is LinearGradientFill)
                return GetMiddleColor((Fill as LinearGradientFill).StartColor, (Fill as LinearGradientFill).EndColor);
            else
                return Color.White;
        }

        private static Color GetMiddleColor(Color color1, Color color2)
        {
            return Color.FromArgb(255, 
                (color1.R + color2.R) / 2, 
                (color1.G + color2.G) / 2, 
                (color1.B + color2.B) / 2);
        }

        public static string GetRFCDate(DateTime datetime)
        {
            FastString sb = new FastString();
            sb.AppendFormat("{0:R}", datetime);
            int hours = TimeZone.CurrentTimeZone.GetUtcOffset(datetime).Hours;
            int minutes = TimeZone.CurrentTimeZone.GetUtcOffset(datetime).Minutes;
            if (hours == 0 && minutes == 0)
                return sb.ToString();
            else
            {
                string offset = (hours >= 0 && minutes >= 0 ? "+" : "") + hours.ToString("00") + minutes.ToString("00");
                return sb.ToString().Replace("GMT", offset);
            }
        }

        public static ImageCodecInfo GetCodec(string codec)
        {
            foreach (ImageCodecInfo ice in ImageCodecInfo.GetImageEncoders())
            {
                if (ice.MimeType == codec)
                    return ice;
            }
            return null;
        }

        public static void SaveJpeg(System.Drawing.Image image, Stream buff, int quality)
        {
            ImageCodecInfo ici = ExportUtils.GetCodec("image/jpeg");
            EncoderParameters ep = new EncoderParameters();
            ep.Param[0] = new EncoderParameter(System.Drawing.Imaging.Encoder.Quality, quality);
            image.Save(buff, ici, ep); 
        }

        public static string TruncLeadSlash(string line)
        {
            line = line.Replace("\\", "/");
            if (line.StartsWith("/"))
                return line.Remove(0, 1);
            else
                return line;
        }
    }
}
