if not exists(select 1 from dbo.DbSysConfigField where SysConfigFieldName='AmountNotEnough')
begin
	insert dbo.DbSysConfigField
	( SysConfigFieldName, SysConfigFieldText, SysConfigDataType, SysConfigDefaultValue)
	values('AmountNotEnough','Ԥ���ͻ���ֵ���Ԥ��ֵ',1,10000)
end