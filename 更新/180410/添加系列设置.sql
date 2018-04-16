if not exists(
	select 1 
	from dbo.DbSysConfigField
	where SysConfigFieldName = 'SaleInBillCode')
begin
	insert dbo.DbSysConfigField( SysConfigFieldName, SysConfigFieldText, SysConfigDataType, SysConfigDefaultValue)
	values('SaleInBillCode','�볡������ǰ׺',0,'JC')
end

if not exists(
	select 1 
	from dbo.DbSysConfigField
	where SysConfigFieldName = 'SaleOutBillCode')
begin
	insert dbo.DbSysConfigField( SysConfigFieldName, SysConfigFieldText, SysConfigDataType, SysConfigDefaultValue)
	values('SaleOutBillCode','����������ǰ׺',0,'XS')
end

if not exists(
	select 1 
	from dbo.DbSysConfigField
	where SysConfigFieldName = 'SaleReturnBillCode')
begin
	insert dbo.DbSysConfigField( SysConfigFieldName, SysConfigFieldText, SysConfigDataType, SysConfigDefaultValue)
	values('SaleReturnBillCode','�˻�������ǰ׺',0,'TH')
end