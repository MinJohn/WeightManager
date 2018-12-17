delete dbo.DbSystemConst
delete dbo.DbBillType
delete dbo.DbPermissionData
delete dbo.DbPermission
delete dbo.DbSysConfigField
delete dbo.SysSPType
delete dbo.SysViewType

if not exists(select 1 from DbSystemConst where SystemConstID = 1)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(1,'UserType',0,'�ذ���Ա')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='UserType',
ConstValue=0,
ConstText='�ذ���Ա'
    where SystemConstID = 1
end

if not exists(select 1 from DbSystemConst where SystemConstID = 2)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(2,'UserType',1,'�칫����Ա')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='UserType',
ConstValue=1,
ConstText='�칫����Ա'
    where SystemConstID = 2
end

if not exists(select 1 from DbSystemConst where SystemConstID = 3)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(3,'UserType',2,'��������Ա')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='UserType',
ConstValue=2,
ConstText='��������Ա'
    where SystemConstID = 3
end

if not exists(select 1 from DbSystemConst where SystemConstID = 4)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(4,'UserSex',0,'��')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='UserSex',
ConstValue=0,
ConstText='��'
    where SystemConstID = 4
end

if not exists(select 1 from DbSystemConst where SystemConstID = 6)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(6,'UserSex',1,'Ů')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='UserSex',
ConstValue=1,
ConstText='Ů'
    where SystemConstID = 6
end

if not exists(select 1 from DbSystemConst where SystemConstID = 7)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(7,'PermissionType',0,'����')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='PermissionType',
ConstValue=0,
ConstText='����'
    where SystemConstID = 7
end

if not exists(select 1 from DbSystemConst where SystemConstID = 8)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(8,'PermissionType',1,'��ѯ')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='PermissionType',
ConstValue=1,
ConstText='��ѯ'
    where SystemConstID = 8
end

if not exists(select 1 from DbSystemConst where SystemConstID = 9)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(9,'BackUpType',0,'ÿ�ܱ���һ��')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='BackUpType',
ConstValue=0,
ConstText='ÿ�ܱ���һ��'
    where SystemConstID = 9
end

if not exists(select 1 from DbSystemConst where SystemConstID = 10)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(10,'BackUpType',1,'ÿ�챸��һ��')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='BackUpType',
ConstValue=1,
ConstText='ÿ�챸��һ��'
    where SystemConstID = 10
end

if not exists(select 1 from DbSystemConst where SystemConstID = 11)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(11,'BackUpWeek',1,'һ')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='BackUpWeek',
ConstValue=1,
ConstText='һ'
    where SystemConstID = 11
end

if not exists(select 1 from DbSystemConst where SystemConstID = 13)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(13,'BackUpWeek',2,'��')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='BackUpWeek',
ConstValue=2,
ConstText='��'
    where SystemConstID = 13
end

if not exists(select 1 from DbSystemConst where SystemConstID = 14)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(14,'BackUpWeek',3,'��')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='BackUpWeek',
ConstValue=3,
ConstText='��'
    where SystemConstID = 14
end

if not exists(select 1 from DbSystemConst where SystemConstID = 15)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(15,'BackUpWeek',4,'��')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='BackUpWeek',
ConstValue=4,
ConstText='��'
    where SystemConstID = 15
end

if not exists(select 1 from DbSystemConst where SystemConstID = 16)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(16,'BackUpWeek',5,'��')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='BackUpWeek',
ConstValue=5,
ConstText='��'
    where SystemConstID = 16
end

if not exists(select 1 from DbSystemConst where SystemConstID = 17)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(17,'BackUpWeek',6,'��')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='BackUpWeek',
ConstValue=6,
ConstText='��'
    where SystemConstID = 17
end

if not exists(select 1 from DbSystemConst where SystemConstID = 18)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(18,'BackUpWeek',7,'��')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='BackUpWeek',
ConstValue=7,
ConstText='��'
    where SystemConstID = 18
end

if not exists(select 1 from DbSystemConst where SystemConstID = 19)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(19,'AmountType',0,'����')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='AmountType',
ConstValue=0,
ConstText='����'
    where SystemConstID = 19
end

if not exists(select 1 from DbSystemConst where SystemConstID = 20)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(20,'AmountType',1,'����һλС��')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='AmountType',
ConstValue=1,
ConstText='����һλС��'
    where SystemConstID = 20
end

if not exists(select 1 from DbSystemConst where SystemConstID = 21)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(21,'AmountType',2,'������λС��')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='AmountType',
ConstValue=2,
ConstText='������λС��'
    where SystemConstID = 21
end

if not exists(select 1 from DbSystemConst where SystemConstID = 22)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(22,'ReceiveType',0,'�ֽ�')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='ReceiveType',
ConstValue=0,
ConstText='�ֽ�'
    where SystemConstID = 22
end

if not exists(select 1 from DbSystemConst where SystemConstID = 23)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(23,'ReceiveType',1,'Ԥ��')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='ReceiveType',
ConstValue=1,
ConstText='Ԥ��'
    where SystemConstID = 23
end

if not exists(select 1 from DbSystemConst where SystemConstID = 24)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(24,'ReceiveType',2,'����')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='ReceiveType',
ConstValue=2,
ConstText='����'
    where SystemConstID = 24
end

if not exists(select 1 from DbSystemConst where SystemConstID = 25)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(25,'UOMType',0,'���')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='UOMType',
ConstValue=0,
ConstText='���'
    where SystemConstID = 25
end

if not exists(select 1 from DbSystemConst where SystemConstID = 26)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(26,'UOMType',1,'����')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='UOMType',
ConstValue=1,
ConstText='����'
    where SystemConstID = 26
end

if not exists(select 1 from DbSystemConst where SystemConstID = 27)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(27,'UOMType',2,'����')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='UOMType',
ConstValue=2,
ConstText='����'
    where SystemConstID = 27
end

if not exists(select 1 from DbSystemConst where SystemConstID = 29)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(29,'CalculateType',0,'�������Ƽ�')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='CalculateType',
ConstValue=0,
ConstText='�������Ƽ�'
    where SystemConstID = 29
end

if not exists(select 1 from DbSystemConst where SystemConstID = 30)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(30,'CalculateType',1,'�������Ƽ�')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='CalculateType',
ConstValue=1,
ConstText='�������Ƽ�'
    where SystemConstID = 30
end

if not exists(select 1 from DbSystemConst where SystemConstID = 31)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(31,'WeightDeviceType',0,'�Զ���')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='WeightDeviceType',
ConstValue=0,
ConstText='�Զ���'
    where SystemConstID = 31
end

if not exists(select 1 from DbSystemConst where SystemConstID = 32)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(32,'WeightDeviceType',1,'����')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='WeightDeviceType',
ConstValue=1,
ConstText='����'
    where SystemConstID = 32
end

if not exists(select 1 from DbSystemConst where SystemConstID = 33)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(33,'DeviceFrameType',0,'ASCII')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='DeviceFrameType',
ConstValue=0,
ConstText='ASCII'
    where SystemConstID = 33
end

if not exists(select 1 from DbSystemConst where SystemConstID = 34)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(34,'DeviceFrameType',1,'UTF-8')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='DeviceFrameType',
ConstValue=1,
ConstText='UTF-8'
    where SystemConstID = 34
end

if not exists(select 1 from DbSystemConst where SystemConstID = 35)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(35,'BillStatus',0,'δ����')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='BillStatus',
ConstValue=0,
ConstText='δ����'
    where SystemConstID = 35
end

if not exists(select 1 from DbSystemConst where SystemConstID = 36)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(36,'BillStatus',1,'δ���')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='BillStatus',
ConstValue=1,
ConstText='δ���'
    where SystemConstID = 36
end

if not exists(select 1 from DbSystemConst where SystemConstID = 37)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(37,'BillStatus',2,'�����')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='BillStatus',
ConstValue=2,
ConstText='�����'
    where SystemConstID = 37
end

if not exists(select 1 from DbSystemConst where SystemConstID = 38)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(38,'WeightType',0,'�볡��')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='WeightType',
ConstValue=0,
ConstText='�볡��'
    where SystemConstID = 38
end

if not exists(select 1 from DbSystemConst where SystemConstID = 39)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(39,'WeightType',1,'������')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='WeightType',
ConstValue=1,
ConstText='������'
    where SystemConstID = 39
end

if not exists(select 1 from DbSystemConst where SystemConstID = 40)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(40,'BillStatus',3,'������')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='BillStatus',
ConstValue=3,
ConstText='������'
    where SystemConstID = 40
end

if not exists(select 1 from DbSystemConst where SystemConstID = 41)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(41,'SysSaleBillType',0,'�����볡���ܳ���')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='SysSaleBillType',
ConstValue=0,
ConstText='�����볡���ܳ���'
    where SystemConstID = 41
end

if not exists(select 1 from DbSystemConst where SystemConstID = 42)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(42,'SysSaleBillType',1,'ֻ���ɳ�������')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='SysSaleBillType',
ConstValue=1,
ConstText='ֻ���ɳ�������'
    where SystemConstID = 42
end

if not exists(select 1 from DbSystemConst where SystemConstID = 43)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(43,'FieldType',0,'�ַ���')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='FieldType',
ConstValue=0,
ConstText='�ַ���'
    where SystemConstID = 43
end

if not exists(select 1 from DbSystemConst where SystemConstID = 44)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(44,'FieldType',1,'����')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='FieldType',
ConstValue=1,
ConstText='����'
    where SystemConstID = 44
end

if not exists(select 1 from DbSystemConst where SystemConstID = 45)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(45,'FieldType',2,'����')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='FieldType',
ConstValue=2,
ConstText='����'
    where SystemConstID = 45
end

if not exists(select 1 from DbSystemConst where SystemConstID = 46)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(46,'DeviceXType',0,'��������X0')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='DeviceXType',
ConstValue=0,
ConstText='��������X0'
    where SystemConstID = 46
end

if not exists(select 1 from DbSystemConst where SystemConstID = 47)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(47,'DeviceXType',1,'��������X1')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='DeviceXType',
ConstValue=1,
ConstText='��������X1'
    where SystemConstID = 47
end

if not exists(select 1 from DbSystemConst where SystemConstID = 48)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(48,'DeviceXType',2,'��������X2')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='DeviceXType',
ConstValue=2,
ConstText='��������X2'
    where SystemConstID = 48
end

if not exists(select 1 from DbSystemConst where SystemConstID = 49)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(49,'DeviceXType',3,'��������X3')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='DeviceXType',
ConstValue=3,
ConstText='��������X3'
    where SystemConstID = 49
end

if not exists(select 1 from DbSystemConst where SystemConstID = 50)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(50,'DeviceYType',0,'�̵������Y0')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='DeviceYType',
ConstValue=0,
ConstText='�̵������Y0'
    where SystemConstID = 50
end

if not exists(select 1 from DbSystemConst where SystemConstID = 51)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(51,'DeviceYType',1,'�̵������Y1')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='DeviceYType',
ConstValue=1,
ConstText='�̵������Y1'
    where SystemConstID = 51
end

if not exists(select 1 from DbSystemConst where SystemConstID = 52)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(52,'DeviceYType',2,'�̵������Y2')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='DeviceYType',
ConstValue=2,
ConstText='�̵������Y2'
    where SystemConstID = 52
end

if not exists(select 1 from DbSystemConst where SystemConstID = 53)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(53,'DeviceYType',3,'�̵������Y3')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='DeviceYType',
ConstValue=3,
ConstText='�̵������Y3'
    where SystemConstID = 53
end

if not exists(select 1 from DbSystemConst where SystemConstID = 66)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(66,'BillType',0,'δ���')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='BillType',
ConstValue=0,
ConstText='δ���'
    where SystemConstID = 66
end

if not exists(select 1 from DbSystemConst where SystemConstID = 67)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(67,'BillType',1,'�����')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='BillType',
ConstValue=1,
ConstText='�����'
    where SystemConstID = 67
end

if not exists(select 1 from DbSystemConst where SystemConstID = 68)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(68,'BillType',2,'������')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='BillType',
ConstValue=2,
ConstText='������'
    where SystemConstID = 68
end

if not exists(select 1 from DbSystemConst where SystemConstID = 69)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(69,'RPReceiveType',0,'�ֽ��ֵ')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='RPReceiveType',
ConstValue=0,
ConstText='�ֽ��ֵ'
    where SystemConstID = 69
end

if not exists(select 1 from DbSystemConst where SystemConstID = 70)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(70,'RPReceiveType',1,'���г�ֵ')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='RPReceiveType',
ConstValue=1,
ConstText='���г�ֵ'
    where SystemConstID = 70
end

if not exists(select 1 from DbSystemConst where SystemConstID = 71)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(71,'RPReceiveType',2,'�ж�')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='RPReceiveType',
ConstValue=2,
ConstText='�ж�'
    where SystemConstID = 71
end

if not exists(select 1 from DbSystemConst where SystemConstID = 72)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(72,'RPReceiveType',3,'����')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='RPReceiveType',
ConstValue=3,
ConstText='����'
    where SystemConstID = 72
end

if not exists(select 1 from DbSystemConst where SystemConstID = 73)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(73,'ReturnType',0,'��ȫ�˻�')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='ReturnType',
ConstValue=0,
ConstText='��ȫ�˻�'
    where SystemConstID = 73
end

if not exists(select 1 from DbSystemConst where SystemConstID = 74)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(74,'ReturnType',1,'�����˻�')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='ReturnType',
ConstValue=1,
ConstText='�����˻�'
    where SystemConstID = 74
end

if not exists(select 1 from DbSystemConst where SystemConstID = 75)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(75,'ReturnReason',0,'������')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='ReturnReason',
ConstValue=0,
ConstText='������'
    where SystemConstID = 75
end

if not exists(select 1 from DbSystemConst where SystemConstID = 76)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(76,'ReturnReason',1,'��������')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='ReturnReason',
ConstValue=1,
ConstText='��������'
    where SystemConstID = 76
end

if not exists(select 1 from DbSystemConst where SystemConstID = 77)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(77,'ReturnReason',2,'����')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='ReturnReason',
ConstValue=2,
ConstText='����'
    where SystemConstID = 77
end

if not exists(select 1 from DbSystemConst where SystemConstID = 78)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(78,'ReturnReason',3,'����װ')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='ReturnReason',
ConstValue=3,
ConstText='����װ'
    where SystemConstID = 78
end

if not exists(select 1 from DbSystemConst where SystemConstID = 79)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(79,'ReturnReason',4,'��װ������')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='ReturnReason',
ConstValue=4,
ConstText='��װ������'
    where SystemConstID = 79
end

if not exists(select 1 from DbSystemConst where SystemConstID = 80)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(80,'ReturnReason',5,'����')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='ReturnReason',
ConstValue=5,
ConstText='����'
    where SystemConstID = 80
end

if not exists(select 1 from DbSystemConst where SystemConstID = 81)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(81,'ReceiveType',3,'���')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='ReceiveType',
ConstValue=3,
ConstText='���'
    where SystemConstID = 81
end

if not exists(select 1 from DbSystemConst where SystemConstID = 82)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(82,'SaleBillType',0,'���۰���')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='SaleBillType',
ConstValue=0,
ConstText='���۰���'
    where SystemConstID = 82
end

if not exists(select 1 from DbSystemConst where SystemConstID = 83)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(83,'SaleBillType',1,'�ɹ��Ͱ���')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='SaleBillType',
ConstValue=1,
ConstText='�ɹ��Ͱ���'
    where SystemConstID = 83
end

if not exists(select 1 from DbSystemConst where SystemConstID = 84)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(84,'ReceiveType',4,'�ɹ�����')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='ReceiveType',
ConstValue=4,
ConstText='�ɹ�����'
    where SystemConstID = 84
end

if not exists(select 1 from DbSystemConst where SystemConstID = 86)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(86,'FieldType',3,'�ͻ�')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='FieldType',
ConstValue=3,
ConstText='�ͻ�'
    where SystemConstID = 86
end

if not exists(select 1 from DbSystemConst where SystemConstID = 87)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(87,'FieldType',4,'����')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='FieldType',
ConstValue=4,
ConstText='����'
    where SystemConstID = 87
end

if not exists(select 1 from DbSystemConst where SystemConstID = 88)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(88,'FieldType',5,'����')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='FieldType',
ConstValue=5,
ConstText='����'
    where SystemConstID = 88
end

if not exists(select 1 from DbSystemConst where SystemConstID = 89)
begin
    set IDENTITY_INSERT dbsystemconst on
insert dbsystemconst (SystemConstID,FieldName,ConstValue,ConstText ) values(89,'WeightDeviceType',2,'����')
set IDENTITY_INSERT dbsystemconst off

end


else
begin
    update DbSystemConst
    set FieldName='WeightDeviceType',
ConstValue=2,
ConstText='����'
    where SystemConstID = 89
end


if not exists(select 1 from DbBillType where BillTypeID = 1)
begin
    insert dbbilltype (BillTypeID,BillTypeName,BillCodingType ) values(1,'���۵�',2)

end


else
begin
    update DbBillType
    set BillTypeName='���۵�',
BillCodingType=2
    where BillTypeID = 1
end


if not exists(select 1 from DbPermission where PermissionID = 1)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(1,'�û�Ȩ�޹���',5,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='�û�Ȩ�޹���',
ParentPermissionID=5,
Forbid=null
    where PermissionID = 1
end

if not exists(select 1 from DbPermission where PermissionID = 5)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(5,'ϵͳ����',null,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='ϵͳ����',
ParentPermissionID=null,
Forbid=null
    where PermissionID = 5
end

if not exists(select 1 from DbPermission where PermissionID = 6)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(6,'�޸�����',5,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='�޸�����',
ParentPermissionID=5,
Forbid=null
    where PermissionID = 6
end

if not exists(select 1 from DbPermission where PermissionID = 7)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(7,'������־',5,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='������־',
ParentPermissionID=5,
Forbid=null
    where PermissionID = 7
end

if not exists(select 1 from DbPermission where PermissionID = 8)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(8,'�ذ�ϵͳ',null,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='�ذ�ϵͳ',
ParentPermissionID=null,
Forbid=null
    where PermissionID = 8
end

if not exists(select 1 from DbPermission where PermissionID = 9)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(9,'�ذ�-ϵͳ����',8,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='�ذ�-ϵͳ����',
ParentPermissionID=8,
Forbid=null
    where PermissionID = 9
end

if not exists(select 1 from DbPermission where PermissionID = 10)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(10,'�޸�����',9,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='�޸�����',
ParentPermissionID=9,
Forbid=null
    where PermissionID = 10
end

if not exists(select 1 from DbPermission where PermissionID = 11)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(11,'�ذ��Ǳ�����',9,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='�ذ��Ǳ�����',
ParentPermissionID=9,
Forbid=null
    where PermissionID = 11
end

if not exists(select 1 from DbPermission where PermissionID = 12)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(12,'����ͷ����',9,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='����ͷ����',
ParentPermissionID=9,
Forbid=null
    where PermissionID = 12
end

if not exists(select 1 from DbPermission where PermissionID = 13)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(13,'��������',9,1)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='��������',
ParentPermissionID=9,
Forbid=1
    where PermissionID = 13
end

if not exists(select 1 from DbPermission where PermissionID = 15)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(15,'�ذ�-����',8,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='�ذ�-����',
ParentPermissionID=8,
Forbid=null
    where PermissionID = 15
end

if not exists(select 1 from DbPermission where PermissionID = 20)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(20,'���ױ�������',5,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='���ױ�������',
ParentPermissionID=5,
Forbid=null
    where PermissionID = 20
end

if not exists(select 1 from DbPermission where PermissionID = 21)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(21,'ϵͳ����',5,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='ϵͳ����',
ParentPermissionID=5,
Forbid=null
    where PermissionID = 21
end

if not exists(select 1 from DbPermission where PermissionID = 22)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(22,'�豸����',null,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='�豸����',
ParentPermissionID=null,
Forbid=null
    where PermissionID = 22
end

if not exists(select 1 from DbPermission where PermissionID = 23)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(23,'�ذ��Ǳ����',22,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='�ذ��Ǳ����',
ParentPermissionID=22,
Forbid=null
    where PermissionID = 23
end

if not exists(select 1 from DbPermission where PermissionID = 24)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(24,'����ͷ����',22,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='����ͷ����',
ParentPermissionID=22,
Forbid=null
    where PermissionID = 24
end

if not exists(select 1 from DbPermission where PermissionID = 25)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(25,'�������Ϲ���',null,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='�������Ϲ���',
ParentPermissionID=null,
Forbid=null
    where PermissionID = 25
end

if not exists(select 1 from DbPermission where PermissionID = 26)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(26,'���Ϲ���',25,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='���Ϲ���',
ParentPermissionID=25,
Forbid=null
    where PermissionID = 26
end

if not exists(select 1 from DbPermission where PermissionID = 27)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(27,'������λ����',25,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='������λ����',
ParentPermissionID=25,
Forbid=null
    where PermissionID = 27
end

if not exists(select 1 from DbPermission where PermissionID = 28)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(28,'��ע����',25,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='��ע����',
ParentPermissionID=25,
Forbid=null
    where PermissionID = 28
end

if not exists(select 1 from DbPermission where PermissionID = 29)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(29,'�ͻ����Ϲ���',25,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='�ͻ����Ϲ���',
ParentPermissionID=25,
Forbid=null
    where PermissionID = 29
end

if not exists(select 1 from DbPermission where PermissionID = 30)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(30,'��������',25,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='��������',
ParentPermissionID=25,
Forbid=null
    where PermissionID = 30
end

if not exists(select 1 from DbPermission where PermissionID = 31)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(31,'���۵�����',25,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='���۵�����',
ParentPermissionID=25,
Forbid=null
    where PermissionID = 31
end

if not exists(select 1 from DbPermission where PermissionID = 32)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(32,'���۹���',null,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='���۹���',
ParentPermissionID=null,
Forbid=null
    where PermissionID = 32
end

if not exists(select 1 from DbPermission where PermissionID = 33)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(33,'���۰�������',32,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='���۰�������',
ParentPermissionID=32,
Forbid=null
    where PermissionID = 33
end

if not exists(select 1 from DbPermission where PermissionID = 34)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(34,'�տ����',null,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='�տ����',
ParentPermissionID=null,
Forbid=null
    where PermissionID = 34
end

if not exists(select 1 from DbPermission where PermissionID = 35)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(35,'��ֵ��¼',34,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='��ֵ��¼',
ParentPermissionID=34,
Forbid=null
    where PermissionID = 35
end

if not exists(select 1 from DbPermission where PermissionID = 36)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(36,'�տ����й���',25,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='�տ����й���',
ParentPermissionID=25,
Forbid=null
    where PermissionID = 36
end

if not exists(select 1 from DbPermission where PermissionID = 37)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(37,'��ֵ��ʽ����',25,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='��ֵ��ʽ����',
ParentPermissionID=25,
Forbid=null
    where PermissionID = 37
end

if not exists(select 1 from DbPermission where PermissionID = 38)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(38,'����ͬ��',null,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='����ͬ��',
ParentPermissionID=null,
Forbid=null
    where PermissionID = 38
end

if not exists(select 1 from DbPermission where PermissionID = 42)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(42,'ͬ��������K3Ӧ�յ�',32,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='ͬ��������K3Ӧ�յ�',
ParentPermissionID=32,
Forbid=null
    where PermissionID = 42
end

if not exists(select 1 from DbPermission where PermissionID = 43)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(43,'ͬ��������K3���ⵥ',32,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='ͬ��������K3���ⵥ',
ParentPermissionID=32,
Forbid=null
    where PermissionID = 43
end

if not exists(select 1 from DbPermission where PermissionID = 45)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(45,'�ͻ����͹���',25,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='�ͻ����͹���',
ParentPermissionID=25,
Forbid=null
    where PermissionID = 45
end

if not exists(select 1 from DbPermission where PermissionID = 46)
begin
    set IDENTITY_INSERT dbpermission on
insert dbpermission (PermissionID,PermissionName,ParentPermissionID,Forbid ) values(46,'���߼�¼����',5,null)
set IDENTITY_INSERT dbpermission off

end


else
begin
    update DbPermission
    set PermissionName='���߼�¼����',
ParentPermissionID=5,
Forbid=null
    where PermissionID = 46
end


if not exists(select 1 from DbPermissionData where PermissionDataID = 1)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(1,1,'PMUserManager_Add','������û�',0,10000,'UserID,LoginName',null,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=1,
PermissionCode='PMUserManager_Add',
PermissionDataName='������û�',
PermissionType=0,
PermissionSPType=10000,
LogFieldName='UserID,LoginName',
PermissionViewType=null,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 1
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 2)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(2,1,'PMUserManager_Edit','�޸��û�',0,10001,'UserID,LoginName',null,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=1,
PermissionCode='PMUserManager_Edit',
PermissionDataName='�޸��û�',
PermissionType=0,
PermissionSPType=10001,
LogFieldName='UserID,LoginName',
PermissionViewType=null,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 2
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 4)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(4,1,'PMUserManager_Del','ɾ���û�',0,10002,'UserID',null,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=1,
PermissionCode='PMUserManager_Del',
PermissionDataName='ɾ���û�',
PermissionType=0,
PermissionSPType=10002,
LogFieldName='UserID',
PermissionViewType=null,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 4
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 8)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(8,1,'PMUserManager_Query','��ѯ�û���Ϣ',1,0,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=1,
PermissionCode='PMUserManager_Query',
PermissionDataName='��ѯ�û���Ϣ',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 8
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 9)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(9,7,'LogManager_Query','������־_��ѯ',1,0,'',null,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=7,
PermissionCode='LogManager_Query',
PermissionDataName='������־_��ѯ',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=null,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 9
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 10)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(10,7,'LogManager_Delete','������־_ɾ��',0,13001,'SysLogID,LoginName,LogTime,LogModule',null,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=7,
PermissionCode='LogManager_Delete',
PermissionDataName='������־_ɾ��',
PermissionType=0,
PermissionSPType=13001,
LogFieldName='SysLogID,LoginName,LogTime,LogModule',
PermissionViewType=null,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 10
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 11)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(11,1,'PMUserManager_Permission','����Ȩ��',0,10003,'UserID',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=1,
PermissionCode='PMUserManager_Permission',
PermissionDataName='����Ȩ��',
PermissionType=0,
PermissionSPType=10003,
LogFieldName='UserID',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 11
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 12)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(12,6,'PMChangePassword','ȷ���޸�',0,10003,'UserID',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=6,
PermissionCode='PMChangePassword',
PermissionDataName='ȷ���޸�',
PermissionType=0,
PermissionSPType=10003,
LogFieldName='UserID',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 12
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 13)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(13,10,'WeightChangePassword','�޸�����',0,10003,'UserID',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=10,
PermissionCode='WeightChangePassword',
PermissionDataName='�޸�����',
PermissionType=0,
PermissionSPType=10003,
LogFieldName='UserID',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 13
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 14)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(14,11,'WeightDeviceConfigView','�鿴',1,0,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=11,
PermissionCode='WeightDeviceConfigView',
PermissionDataName='�鿴',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 14
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 15)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(15,11,'WeightDeviceConfigSave','����',0,13800,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=11,
PermissionCode='WeightDeviceConfigSave',
PermissionDataName='����',
PermissionType=0,
PermissionSPType=13800,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 15
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 16)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(16,12,'WeightCameraConfigView','�鿴����',1,0,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=12,
PermissionCode='WeightCameraConfigView',
PermissionDataName='�鿴����',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 16
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 17)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(17,12,'WeightCameraConfigSave','����',0,13900,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=12,
PermissionCode='WeightCameraConfigSave',
PermissionDataName='����',
PermissionType=0,
PermissionSPType=13900,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 17
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 18)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(18,13,'WeightFactoryView','��������',1,0,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=13,
PermissionCode='WeightFactoryView',
PermissionDataName='��������',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 18
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 19)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(19,13,'WeightFactorySave','����',0,0,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=13,
PermissionCode='WeightFactorySave',
PermissionDataName='����',
PermissionType=0,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 19
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 22)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(22,15,'WeightSalesInBill_Save','����-�볡',0,14100,'SaleCarInBillID,SaleCarInBillCode',0,0,1)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=15,
PermissionCode='WeightSalesInBill_Save',
PermissionDataName='����-�볡',
PermissionType=0,
PermissionSPType=14100,
LogFieldName='SaleCarInBillID,SaleCarInBillCode',
PermissionViewType=0,
DetailIndex=0,
Forbid=1
    where PermissionDataID = 22
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 23)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(23,15,'WeightSalesOutBill_Save','���沢��ӡ',0,14102,'SaleCarOutBillID,SaleCarInBillCode',0,3,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=15,
PermissionCode='WeightSalesOutBill_Save',
PermissionDataName='���沢��ӡ',
PermissionType=0,
PermissionSPType=14102,
LogFieldName='SaleCarOutBillID,SaleCarInBillCode',
PermissionViewType=0,
DetailIndex=3,
Forbid=null
    where PermissionDataID = 23
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 24)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(24,15,'WeightSalesOutBill_TareValue','�ճ�',0,0,'',0,1,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=15,
PermissionCode='WeightSalesOutBill_TareValue',
PermissionDataName='�ճ�',
PermissionType=0,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=1,
Forbid=null
    where PermissionDataID = 24
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 25)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(25,15,'WeightSalesOutBill_TotalValue','�س�',0,0,'',0,2,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=15,
PermissionCode='WeightSalesOutBill_TotalValue',
PermissionDataName='�س�',
PermissionType=0,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=2,
Forbid=null
    where PermissionDataID = 25
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 26)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(26,15,'WeightSalesOutBill_Price','����',0,0,'',0,0,1)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=15,
PermissionCode='WeightSalesOutBill_Price',
PermissionDataName='����',
PermissionType=0,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=0,
Forbid=1
    where PermissionDataID = 26
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 27)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(27,15,'WeightSalesOutBill_PrintOutBill','��ӡ����',0,0,'',0,11,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=15,
PermissionCode='WeightSalesOutBill_PrintOutBill',
PermissionDataName='��ӡ����',
PermissionType=0,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=11,
Forbid=0
    where PermissionDataID = 27
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 28)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(28,15,'WeightSalesOutBill_PrintInBill','����СƱ',0,0,'',0,10,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=15,
PermissionCode='WeightSalesOutBill_PrintInBill',
PermissionDataName='����СƱ',
PermissionType=0,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=10,
Forbid=0
    where PermissionDataID = 28
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 29)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(29,15,'WeightSalesOutBill_ReadTare','ȡƤ��',1,0,'',0,5,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=15,
PermissionCode='WeightSalesOutBill_ReadTare',
PermissionDataName='ȡƤ��',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=5,
Forbid=null
    where PermissionDataID = 29
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 30)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(30,20,'DBBackUp_Query','���ױ�������',1,0,'',108,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=20,
PermissionCode='DBBackUp_Query',
PermissionDataName='���ױ�������',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=108,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 30
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 31)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(31,20,'DBBackUp_Add','��ӱ��ݷ���',0,13200,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=20,
PermissionCode='DBBackUp_Add',
PermissionDataName='��ӱ��ݷ���',
PermissionType=0,
PermissionSPType=13200,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 31
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 32)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(32,20,'DBBackUp_Save','������޸ı��ݷ���',0,13201,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=20,
PermissionCode='DBBackUp_Save',
PermissionDataName='������޸ı��ݷ���',
PermissionType=0,
PermissionSPType=13201,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 32
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 33)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(33,20,'DBBackUp_Delete','ɾ�����ݷ���',0,13202,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=20,
PermissionCode='DBBackUp_Delete',
PermissionDataName='ɾ�����ݷ���',
PermissionType=0,
PermissionSPType=13202,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 33
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 34)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(34,21,'DbSysConfig_Query','ϵͳ����',1,0,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=21,
PermissionCode='DbSysConfig_Query',
PermissionDataName='ϵͳ����',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 34
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 35)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(35,21,'DbSysConfig _Save','����ϵͳ����',0,14300,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=21,
PermissionCode='DbSysConfig _Save',
PermissionDataName='����ϵͳ����',
PermissionType=0,
PermissionSPType=14300,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 35
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 36)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(36,23,'WeightDevice_Query','�ذ��Ǳ�',1,0,'',119,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=23,
PermissionCode='WeightDevice_Query',
PermissionDataName='�ذ��Ǳ�',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=119,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 36
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 37)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(37,23,'WeightDevice_Save','�ذ��Ǳ�_����',0,13800,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=23,
PermissionCode='WeightDevice_Save',
PermissionDataName='�ذ��Ǳ�_����',
PermissionType=0,
PermissionSPType=13800,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 37
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 38)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(38,24,'CameraDevice_Query','����ͷ_��ѯ',1,0,'',122,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=24,
PermissionCode='CameraDevice_Query',
PermissionDataName='����ͷ_��ѯ',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=122,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 38
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 39)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(39,24,'CameraDevice_ Save','����ͷ_����',0,13900,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=24,
PermissionCode='CameraDevice_ Save',
PermissionDataName='����ͷ_����',
PermissionType=0,
PermissionSPType=13900,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 39
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 40)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(40,26,'ItemManager_Query','���Ϲ���_��ѯ',1,0,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=26,
PermissionCode='ItemManager_Query',
PermissionDataName='���Ϲ���_��ѯ',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 40
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 41)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(41,26,'ItemType_Add','��ӷ���',0,20100,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=26,
PermissionCode='ItemType_Add',
PermissionDataName='��ӷ���',
PermissionType=0,
PermissionSPType=20100,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 41
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 42)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(42,26,'ItemType_Update','�޸ķ���',0,20101,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=26,
PermissionCode='ItemType_Update',
PermissionDataName='�޸ķ���',
PermissionType=0,
PermissionSPType=20101,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 42
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 43)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(43,26,'ItemType_Delete','ɾ������',0,20102,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=26,
PermissionCode='ItemType_Delete',
PermissionDataName='ɾ������',
PermissionType=0,
PermissionSPType=20102,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 43
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 44)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(44,26,'ItemBase_Update','�༭����',0,20301,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=26,
PermissionCode='ItemBase_Update',
PermissionDataName='�༭����',
PermissionType=0,
PermissionSPType=20301,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 44
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 45)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(45,26,'ItemBase_Add','��ӻ���',0,20300,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=26,
PermissionCode='ItemBase_Add',
PermissionDataName='��ӻ���',
PermissionType=0,
PermissionSPType=20300,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 45
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 46)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(46,26,'ItemBase_Delete','ɾ������',0,20302,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=26,
PermissionCode='ItemBase_Delete',
PermissionDataName='ɾ������',
PermissionType=0,
PermissionSPType=20302,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 46
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 47)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(47,27,'DBUOM_Query','������λ����_��ѯ',1,0,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=27,
PermissionCode='DBUOM_Query',
PermissionDataName='������λ����_��ѯ',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 47
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 48)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(48,27,'DBUOM_Add','��Ӽ�����λ',0,20200,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=27,
PermissionCode='DBUOM_Add',
PermissionDataName='��Ӽ�����λ',
PermissionType=0,
PermissionSPType=20200,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 48
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 49)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(49,27,'DBUOM _Update','�޸ļ�����λ',0,20201,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=27,
PermissionCode='DBUOM _Update',
PermissionDataName='�޸ļ�����λ',
PermissionType=0,
PermissionSPType=20201,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 49
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 50)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(50,27,'DBUOM _Delete','ɾ��������λ',0,20202,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=27,
PermissionCode='DBUOM _Delete',
PermissionDataName='ɾ��������λ',
PermissionType=0,
PermissionSPType=20202,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 50
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 51)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(51,28,'DBDescription_Query','��ע����_��ѯ',1,0,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=28,
PermissionCode='DBDescription_Query',
PermissionDataName='��ע����_��ѯ',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 51
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 52)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(52,28,'DBDescription_Add','��ӱ�ע',0,14000,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=28,
PermissionCode='DBDescription_Add',
PermissionDataName='��ӱ�ע',
PermissionType=0,
PermissionSPType=14000,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 52
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 53)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(53,28,'DBDescription_Update','�޸ı�ע',0,14000,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=28,
PermissionCode='DBDescription_Update',
PermissionDataName='�޸ı�ע',
PermissionType=0,
PermissionSPType=14000,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 53
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 54)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(54,28,'DBDescription_Delete','ɾ����ע',0,14001,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=28,
PermissionCode='DBDescription_Delete',
PermissionDataName='ɾ����ע',
PermissionType=0,
PermissionSPType=14001,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 54
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 55)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(55,29,'DBCustomer_Query','�ͻ����ϲ�ѯ',1,0,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=29,
PermissionCode='DBCustomer_Query',
PermissionDataName='�ͻ����ϲ�ѯ',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 55
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 56)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(56,29,'DBCustomer_Add','��ӿͻ�',0,13400,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=29,
PermissionCode='DBCustomer_Add',
PermissionDataName='��ӿͻ�',
PermissionType=0,
PermissionSPType=13400,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 56
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 57)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(57,29,'DBCustomer_Update','�޸Ŀͻ�',0,13401,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=29,
PermissionCode='DBCustomer_Update',
PermissionDataName='�޸Ŀͻ�',
PermissionType=0,
PermissionSPType=13401,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 57
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 58)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(58,29,'DBCustomer_Delete','ɾ���ͻ�',0,13402,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=29,
PermissionCode='DBCustomer_Delete',
PermissionDataName='ɾ���ͻ�',
PermissionType=0,
PermissionSPType=13402,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 58
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 59)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(59,29,'DBCustomer_Copy','���ƿͻ�',0,0,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=29,
PermissionCode='DBCustomer_Copy',
PermissionDataName='���ƿͻ�',
PermissionType=0,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 59
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 60)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(60,30,'DBCar_Query','���������ѯ',1,0,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=30,
PermissionCode='DBCar_Query',
PermissionDataName='���������ѯ',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 60
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 61)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(61,30,'DBCar_Add','��ӳ���',0,13500,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=30,
PermissionCode='DBCar_Add',
PermissionDataName='��ӳ���',
PermissionType=0,
PermissionSPType=13500,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 61
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 62)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(62,30,'DBCar_Update','�޸ĳ���',0,13501,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=30,
PermissionCode='DBCar_Update',
PermissionDataName='�޸ĳ���',
PermissionType=0,
PermissionSPType=13501,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 62
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 63)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(63,30,'DBCar_Delete','ɾ������',0,13502,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=30,
PermissionCode='DBCar_Delete',
PermissionDataName='ɾ������',
PermissionType=0,
PermissionSPType=13502,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 63
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 64)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(64,30,'DBCarWeight_Add','����Ƥ��',0,20400,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=30,
PermissionCode='DBCarWeight_Add',
PermissionDataName='����Ƥ��',
PermissionType=0,
PermissionSPType=20400,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 64
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 65)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(65,31,'PriceManager_Add','��ӵ��۵�',0,13600,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=31,
PermissionCode='PriceManager_Add',
PermissionDataName='��ӵ��۵�',
PermissionType=0,
PermissionSPType=13600,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 65
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 66)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(66,31,'PriceManager_Update','�޸ĵ��۵�',0,13601,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=31,
PermissionCode='PriceManager_Update',
PermissionDataName='�޸ĵ��۵�',
PermissionType=0,
PermissionSPType=13601,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 66
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 67)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(67,31,'PriceManager_Delete','ɾ�����۵�',0,13602,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=31,
PermissionCode='PriceManager_Delete',
PermissionDataName='ɾ�����۵�',
PermissionType=0,
PermissionSPType=13602,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 67
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 68)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(68,31,'PriceManager_Copy','���Ƶ��۵�',0,0,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=31,
PermissionCode='PriceManager_Copy',
PermissionDataName='���Ƶ��۵�',
PermissionType=0,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 68
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 69)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(69,31,'PriceManager_Approve','��˵��۵�',0,13603,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=31,
PermissionCode='PriceManager_Approve',
PermissionDataName='��˵��۵�',
PermissionType=0,
PermissionSPType=13603,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 69
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 70)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(70,31,'PriceManager_UnApprove','����˵��۵�',0,13604,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=31,
PermissionCode='PriceManager_UnApprove',
PermissionDataName='����˵��۵�',
PermissionType=0,
PermissionSPType=13604,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 70
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 71)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(71,31,'PriceManager_Query','���۵������ѯ',1,0,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=31,
PermissionCode='PriceManager_Query',
PermissionDataName='���۵������ѯ',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 71
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 72)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(72,31,'PriceManager_Cancel','���ϵ��۵�',0,13605,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=31,
PermissionCode='PriceManager_Cancel',
PermissionDataName='���ϵ��۵�',
PermissionType=0,
PermissionSPType=13605,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 72
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 73)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(73,31,'PriceManager_UnCancel','�����ϵ��۵�',0,13606,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=31,
PermissionCode='PriceManager_UnCancel',
PermissionDataName='�����ϵ��۵�',
PermissionType=0,
PermissionSPType=13606,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 73
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 74)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(74,33,'SalesManager_Query','���۰��������ѯ',1,0,'',0,0,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=33,
PermissionCode='SalesManager_Query',
PermissionDataName='���۰��������ѯ',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=0,
Forbid=0
    where PermissionDataID = 74
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 75)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(75,33,'SalesManager_Approve','���۰������',0,14104,'',0,1,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=33,
PermissionCode='SalesManager_Approve',
PermissionDataName='���۰������',
PermissionType=0,
PermissionSPType=14104,
LogFieldName='',
PermissionViewType=0,
DetailIndex=1,
Forbid=0
    where PermissionDataID = 75
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 76)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(76,33,'SalesManager_UnApprove','���۰���ȡ�����',0,14105,'',0,2,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=33,
PermissionCode='SalesManager_UnApprove',
PermissionDataName='���۰���ȡ�����',
PermissionType=0,
PermissionSPType=14105,
LogFieldName='',
PermissionViewType=0,
DetailIndex=2,
Forbid=0
    where PermissionDataID = 76
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 77)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(77,33,'SalesManager_Cancel','���۰�������',0,14106,'',0,4,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=33,
PermissionCode='SalesManager_Cancel',
PermissionDataName='���۰�������',
PermissionType=0,
PermissionSPType=14106,
LogFieldName='',
PermissionViewType=0,
DetailIndex=4,
Forbid=0
    where PermissionDataID = 77
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 78)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(78,33,'SalesManager_UnCancel','���۰���������',0,14107,'',0,5,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=33,
PermissionCode='SalesManager_UnCancel',
PermissionDataName='���۰���������',
PermissionType=0,
PermissionSPType=14107,
LogFieldName='',
PermissionViewType=0,
DetailIndex=5,
Forbid=0
    where PermissionDataID = 78
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 79)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(79,35,'RPReceiveList_Query','��ֵ�������ѯ',1,0,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=35,
PermissionCode='RPReceiveList_Query',
PermissionDataName='��ֵ�������ѯ',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 79
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 80)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(80,35,'RPReceive_Add','���',0,13300,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=35,
PermissionCode='RPReceive_Add',
PermissionDataName='���',
PermissionType=0,
PermissionSPType=13300,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 80
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 81)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(81,35,'RPReceive_Update','�޸�',0,13301,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=35,
PermissionCode='RPReceive_Update',
PermissionDataName='�޸�',
PermissionType=0,
PermissionSPType=13301,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 81
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 82)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(82,35,'RPReceive_Delete','ɾ��',0,13302,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=35,
PermissionCode='RPReceive_Delete',
PermissionDataName='ɾ��',
PermissionType=0,
PermissionSPType=13302,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 82
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 83)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(83,35,'RPReceive_Approve','���',0,13303,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=35,
PermissionCode='RPReceive_Approve',
PermissionDataName='���',
PermissionType=0,
PermissionSPType=13303,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 83
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 84)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(84,35,'RPReceive_UnApprove','�����',0,13304,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=35,
PermissionCode='RPReceive_UnApprove',
PermissionDataName='�����',
PermissionType=0,
PermissionSPType=13304,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 84
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 85)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(85,35,'RPReceive_Cancel','����',0,13305,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=35,
PermissionCode='RPReceive_Cancel',
PermissionDataName='����',
PermissionType=0,
PermissionSPType=13305,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 85
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 86)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(86,35,'RPReceive_UnCancel','������',0,13306,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=35,
PermissionCode='RPReceive_UnCancel',
PermissionDataName='������',
PermissionType=0,
PermissionSPType=13306,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 86
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 87)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(87,30,'DBCarWeight_Manager','����Ƥ�ؿ����',1,0,'',0,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=30,
PermissionCode='DBCarWeight_Manager',
PermissionDataName='����Ƥ�ؿ����',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 87
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 88)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(88,15,'WeightSalesOutBill_ReviewInBill','Ԥ��СƱ',0,0,'',0,12,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=15,
PermissionCode='WeightSalesOutBill_ReviewInBill',
PermissionDataName='Ԥ��СƱ',
PermissionType=0,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=12,
Forbid=0
    where PermissionDataID = 88
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 89)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(89,15,'WeightSalesOutBill_ReviewOutBill','Ԥ������',0,0,'',0,13,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=15,
PermissionCode='WeightSalesOutBill_ReviewOutBill',
PermissionDataName='Ԥ������',
PermissionType=0,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=13,
Forbid=0
    where PermissionDataID = 89
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 90)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(90,15,'WeightSalesInBill_Cancel','����-�볡��¼',0,14106,'',0,15,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=15,
PermissionCode='WeightSalesInBill_Cancel',
PermissionDataName='����-�볡��¼',
PermissionType=0,
PermissionSPType=14106,
LogFieldName='',
PermissionViewType=0,
DetailIndex=15,
Forbid=0
    where PermissionDataID = 90
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 91)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(91,15,'WeightSalesInBill_UnCancel','ȡ������-�볡��¼',0,14107,'',0,16,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=15,
PermissionCode='WeightSalesInBill_UnCancel',
PermissionDataName='ȡ������-�볡��¼',
PermissionType=0,
PermissionSPType=14107,
LogFieldName='',
PermissionViewType=0,
DetailIndex=16,
Forbid=0
    where PermissionDataID = 91
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 92)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(92,15,'WeightSalesOutBill_SaveTare','��Ƥ��',0,20400,'',0,4,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=15,
PermissionCode='WeightSalesOutBill_SaveTare',
PermissionDataName='��Ƥ��',
PermissionType=0,
PermissionSPType=20400,
LogFieldName='',
PermissionViewType=0,
DetailIndex=4,
Forbid=null
    where PermissionDataID = 92
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 93)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(93,15,'WeightSalesInBill_Change','�������',0,14115,'',0,14,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=15,
PermissionCode='WeightSalesInBill_Change',
PermissionDataName='�������',
PermissionType=0,
PermissionSPType=14115,
LogFieldName='',
PermissionViewType=0,
DetailIndex=14,
Forbid=0
    where PermissionDataID = 93
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 94)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(94,33,'SalesManager_Change','���۰������',0,14115,'',0,6,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=33,
PermissionCode='SalesManager_Change',
PermissionDataName='���۰������',
PermissionType=0,
PermissionSPType=14115,
LogFieldName='',
PermissionViewType=0,
DetailIndex=6,
Forbid=0
    where PermissionDataID = 94
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 95)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(95,33,'SalesManager_ChangeDirect','ֱ���޸�ԭ�������ݲ�����',0,14116,'',0,7,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=33,
PermissionCode='SalesManager_ChangeDirect',
PermissionDataName='ֱ���޸�ԭ�������ݲ�����',
PermissionType=0,
PermissionSPType=14116,
LogFieldName='',
PermissionViewType=0,
DetailIndex=7,
Forbid=0
    where PermissionDataID = 95
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 96)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(96,33,'SalesManager_PrintInBill','�����볡СƱ',0,0,'',0,8,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=33,
PermissionCode='SalesManager_PrintInBill',
PermissionDataName='�����볡СƱ',
PermissionType=0,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=8,
Forbid=0
    where PermissionDataID = 96
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 97)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(97,33,'SalesManager_PrintOutBill','�����������',0,0,'',0,9,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=33,
PermissionCode='SalesManager_PrintOutBill',
PermissionDataName='�����������',
PermissionType=0,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=9,
Forbid=0
    where PermissionDataID = 97
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 98)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(98,33,'SalesManager_AddInBill','�ֹ�����볡��¼',0,14100,'',0,10,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=33,
PermissionCode='SalesManager_AddInBill',
PermissionDataName='�ֹ�����볡��¼',
PermissionType=0,
PermissionSPType=14100,
LogFieldName='',
PermissionViewType=0,
DetailIndex=10,
Forbid=0
    where PermissionDataID = 98
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 99)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(99,33,'SalesManager_AddOutBill','�ֹ���ӳ�����¼',0,14102,'',0,11,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=33,
PermissionCode='SalesManager_AddOutBill',
PermissionDataName='�ֹ���ӳ�����¼',
PermissionType=0,
PermissionSPType=14102,
LogFieldName='',
PermissionViewType=0,
DetailIndex=11,
Forbid=0
    where PermissionDataID = 99
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 100)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(100,36,'ReceiveBank_Query','�տ����й����ѯ',1,0,'',13600,0,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=36,
PermissionCode='ReceiveBank_Query',
PermissionDataName='�տ����й����ѯ',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=13600,
DetailIndex=0,
Forbid=0
    where PermissionDataID = 100
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 101)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(101,36,'ReceiveBank_Add','����տ�����',0,14600,'BankName',0,1,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=36,
PermissionCode='ReceiveBank_Add',
PermissionDataName='����տ�����',
PermissionType=0,
PermissionSPType=14600,
LogFieldName='BankName',
PermissionViewType=0,
DetailIndex=1,
Forbid=0
    where PermissionDataID = 101
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 102)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(102,36,'ReceiveBank_Edit','�༭�տ�����',0,14601,'BankName',0,2,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=36,
PermissionCode='ReceiveBank_Edit',
PermissionDataName='�༭�տ�����',
PermissionType=0,
PermissionSPType=14601,
LogFieldName='BankName',
PermissionViewType=0,
DetailIndex=2,
Forbid=0
    where PermissionDataID = 102
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 103)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(103,36,'ReceiveBank_Delete','ɾ���տ�����',0,14602,'BankName',0,3,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=36,
PermissionCode='ReceiveBank_Delete',
PermissionDataName='ɾ���տ�����',
PermissionType=0,
PermissionSPType=14602,
LogFieldName='BankName',
PermissionViewType=0,
DetailIndex=3,
Forbid=0
    where PermissionDataID = 103
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 105)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(105,15,'WeightSalesReturnIn_Save','�˻�����_�볡����',0,30000,'',0,18,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=15,
PermissionCode='WeightSalesReturnIn_Save',
PermissionDataName='�˻�����_�볡����',
PermissionType=0,
PermissionSPType=30000,
LogFieldName='',
PermissionViewType=0,
DetailIndex=18,
Forbid=0
    where PermissionDataID = 105
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 106)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(106,15,'WeightSalesReturnOut_Save','�˻�����_�������ز��˻�',0,30001,'',0,19,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=15,
PermissionCode='WeightSalesReturnOut_Save',
PermissionDataName='�˻�����_�������ز��˻�',
PermissionType=0,
PermissionSPType=30001,
LogFieldName='',
PermissionViewType=0,
DetailIndex=19,
Forbid=0
    where PermissionDataID = 106
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 107)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(107,15,'WeightSalesReturn_View','�˻�����',1,0,'',0,17,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=15,
PermissionCode='WeightSalesReturn_View',
PermissionDataName='�˻�����',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=17,
Forbid=0
    where PermissionDataID = 107
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 108)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(108,37,'ChargeType_Query','��ֵ��ʽ�����ѯ',1,0,'',138,0,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=37,
PermissionCode='ChargeType_Query',
PermissionDataName='��ֵ��ʽ�����ѯ',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=138,
DetailIndex=0,
Forbid=0
    where PermissionDataID = 108
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 109)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(109,37,'ChargeType_Insert','��ӳ�ֵ��ʽ',0,14700,'ChargeTypeName',0,0,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=37,
PermissionCode='ChargeType_Insert',
PermissionDataName='��ӳ�ֵ��ʽ',
PermissionType=0,
PermissionSPType=14700,
LogFieldName='ChargeTypeName',
PermissionViewType=0,
DetailIndex=0,
Forbid=0
    where PermissionDataID = 109
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 110)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(110,37,'ChargeType_Update','�޸ĳ�ֵ��ʽ',0,14701,'ChargeTypeName',0,0,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=37,
PermissionCode='ChargeType_Update',
PermissionDataName='�޸ĳ�ֵ��ʽ',
PermissionType=0,
PermissionSPType=14701,
LogFieldName='ChargeTypeName',
PermissionViewType=0,
DetailIndex=0,
Forbid=0
    where PermissionDataID = 110
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 111)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(111,37,'ChargeType_Delete','ɾ����ֵ��ʽ',0,14702,'ChargeTypeName',0,0,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=37,
PermissionCode='ChargeType_Delete',
PermissionDataName='ɾ����ֵ��ʽ',
PermissionType=0,
PermissionSPType=14702,
LogFieldName='ChargeTypeName',
PermissionViewType=0,
DetailIndex=0,
Forbid=0
    where PermissionDataID = 111
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 112)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(112,15,'WeightPurchase_View','���Ͳɹ�',1,0,'',0,0,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=15,
PermissionCode='WeightPurchase_View',
PermissionDataName='���Ͳɹ�',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=0,
Forbid=0
    where PermissionDataID = 112
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 114)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(114,38,'Customer_Synchornous','�ͻ�����ͬ��',0,0,null,0,0,1)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=38,
PermissionCode='Customer_Synchornous',
PermissionDataName='�ͻ�����ͬ��',
PermissionType=0,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=0,
Forbid=1
    where PermissionDataID = 114
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 115)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(115,38,'Car_Synchornous','��������ͬ��',0,0,null,0,0,1)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=38,
PermissionCode='Car_Synchornous',
PermissionDataName='��������ͬ��',
PermissionType=0,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=0,
Forbid=1
    where PermissionDataID = 115
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 116)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(116,38,'SalesBill_Synchornous','������Ϣͬ����������',0,0,null,0,0,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=38,
PermissionCode='SalesBill_Synchornous',
PermissionDataName='������Ϣͬ����������',
PermissionType=0,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=0,
Forbid=0
    where PermissionDataID = 116
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 117)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(117,38,'ItemPrice_Synchornous','���ۼ۸�ͬ��',0,0,null,0,0,1)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=38,
PermissionCode='ItemPrice_Synchornous',
PermissionDataName='���ۼ۸�ͬ��',
PermissionType=0,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=0,
Forbid=1
    where PermissionDataID = 117
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 119)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(119,42,'SalesManagerSynK3Receive','ͬ��������K3Ӧ�յ�',1,0,null,0,0,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=42,
PermissionCode='SalesManagerSynK3Receive',
PermissionDataName='ͬ��������K3Ӧ�յ�',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=0,
Forbid=0
    where PermissionDataID = 119
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 120)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(120,43,'SaleInOutSynK3OutBill','ͬ��������K3���ⵥ',1,0,null,0,0,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=43,
PermissionCode='SaleInOutSynK3OutBill',
PermissionDataName='ͬ��������K3���ⵥ',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=0,
DetailIndex=0,
Forbid=0
    where PermissionDataID = 120
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 121)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(121,38,'BaseInfo_Synchornous','ͬ��������(�ͻ�������������)',0,0,null,null,null,null)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=38,
PermissionCode='BaseInfo_Synchornous',
PermissionDataName='ͬ��������(�ͻ�������������)',
PermissionType=0,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=null,
DetailIndex=null,
Forbid=null
    where PermissionDataID = 121
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 122)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(122,33,'SalesManager_DeleteBill','ɾ��ѡ�а�',0,14125,null,0,0,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=33,
PermissionCode='SalesManager_DeleteBill',
PermissionDataName='ɾ��ѡ�а�',
PermissionType=0,
PermissionSPType=14125,
LogFieldName='',
PermissionViewType=0,
DetailIndex=0,
Forbid=0
    where PermissionDataID = 122
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 123)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(123,45,'DBCustomerType_Query','�ͻ����Ͳ�ѯ',1,0,'',139,0,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=45,
PermissionCode='DBCustomerType_Query',
PermissionDataName='�ͻ����Ͳ�ѯ',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=139,
DetailIndex=0,
Forbid=0
    where PermissionDataID = 123
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 126)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(126,45,'DBCustomerType_Add','�ͻ�����_���',0,14800,null,0,1,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=45,
PermissionCode='DBCustomerType_Add',
PermissionDataName='�ͻ�����_���',
PermissionType=0,
PermissionSPType=14800,
LogFieldName='',
PermissionViewType=0,
DetailIndex=1,
Forbid=0
    where PermissionDataID = 126
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 127)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(127,45,'DBCustomerType_Update','�ͻ�����_�༭',0,14801,null,0,2,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=45,
PermissionCode='DBCustomerType_Update',
PermissionDataName='�ͻ�����_�༭',
PermissionType=0,
PermissionSPType=14801,
LogFieldName='',
PermissionViewType=0,
DetailIndex=2,
Forbid=0
    where PermissionDataID = 127
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 128)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(128,45,'DBCustomerType_Delete','�ͻ�����_ɾ��',0,14802,null,0,3,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=45,
PermissionCode='DBCustomerType_Delete',
PermissionDataName='�ͻ�����_ɾ��',
PermissionType=0,
PermissionSPType=14802,
LogFieldName='',
PermissionViewType=0,
DetailIndex=3,
Forbid=0
    where PermissionDataID = 128
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 129)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(129,46,'OnLineManager_Query','���߼�¼����_��ѯ',1,0,null,140,0,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=46,
PermissionCode='OnLineManager_Query',
PermissionDataName='���߼�¼����_��ѯ',
PermissionType=1,
PermissionSPType=0,
LogFieldName='',
PermissionViewType=140,
DetailIndex=0,
Forbid=0
    where PermissionDataID = 129
end

if not exists(select 1 from DbPermissionData where PermissionDataID = 130)
begin
    set IDENTITY_INSERT dbpermissiondata on
insert dbpermissiondata (PermissionDataID,PermissionID,PermissionCode,PermissionDataName,PermissionType,PermissionSPType,LogFieldName,PermissionViewType,DetailIndex,Forbid ) values(130,46,'SysSession_Delete','ɾ����¼',0,30002,null,0,1,0)
set IDENTITY_INSERT dbpermissiondata off

end


else
begin
    update DbPermissionData
    set PermissionID=46,
PermissionCode='SysSession_Delete',
PermissionDataName='ɾ����¼',
PermissionType=0,
PermissionSPType=30002,
LogFieldName='',
PermissionViewType=0,
DetailIndex=1,
Forbid=0
    where PermissionDataID = 130
end


if not exists(select 1 from DbReportType where ReportTypeID = 1)
begin
    set IDENTITY_INSERT dbreporttype on
insert dbreporttype (ReportTypeID,ReportTypeName ) values(1,'�û�����')
set IDENTITY_INSERT dbreporttype off

end


else
begin
    update DbReportType
    set ReportTypeName='�û�����'
    where ReportTypeID = 1
end

if not exists(select 1 from DbReportType where ReportTypeID = 2)
begin
    set IDENTITY_INSERT dbreporttype on
insert dbreporttype (ReportTypeID,ReportTypeName ) values(2,'��ֵ����')
set IDENTITY_INSERT dbreporttype off

end


else
begin
    update DbReportType
    set ReportTypeName='��ֵ����'
    where ReportTypeID = 2
end

if not exists(select 1 from DbReportType where ReportTypeID = 3)
begin
    set IDENTITY_INSERT dbreporttype on
insert dbreporttype (ReportTypeID,ReportTypeName ) values(3,'�ͻ�����')
set IDENTITY_INSERT dbreporttype off

end


else
begin
    update DbReportType
    set ReportTypeName='�ͻ�����'
    where ReportTypeID = 3
end

if not exists(select 1 from DbReportType where ReportTypeID = 4)
begin
    set IDENTITY_INSERT dbreporttype on
insert dbreporttype (ReportTypeID,ReportTypeName ) values(4,'���۵���ʱ��')
set IDENTITY_INSERT dbreporttype off

end


else
begin
    update DbReportType
    set ReportTypeName='���۵���ʱ��'
    where ReportTypeID = 4
end

if not exists(select 1 from DbReportType where ReportTypeID = 5)
begin
    set IDENTITY_INSERT dbreporttype on
insert dbreporttype (ReportTypeID,ReportTypeName ) values(5,'���۵�')
set IDENTITY_INSERT dbreporttype off

end


else
begin
    update DbReportType
    set ReportTypeName='���۵�'
    where ReportTypeID = 5
end

if not exists(select 1 from DbReportType where ReportTypeID = 6)
begin
    set IDENTITY_INSERT dbreporttype on
insert dbreporttype (ReportTypeID,ReportTypeName ) values(6,'�볡����')
set IDENTITY_INSERT dbreporttype off

end


else
begin
    update DbReportType
    set ReportTypeName='�볡����'
    where ReportTypeID = 6
end

if not exists(select 1 from DbReportType where ReportTypeID = 7)
begin
    set IDENTITY_INSERT dbreporttype on
insert dbreporttype (ReportTypeID,ReportTypeName ) values(7,'��������')
set IDENTITY_INSERT dbreporttype off

end


else
begin
    update DbReportType
    set ReportTypeName='��������'
    where ReportTypeID = 7
end

if not exists(select 1 from DbReportType where ReportTypeID = 8)
begin
    set IDENTITY_INSERT dbreporttype on
insert dbreporttype (ReportTypeID,ReportTypeName ) values(8,'���߷�������')
set IDENTITY_INSERT dbreporttype off

end


else
begin
    update DbReportType
    set ReportTypeName='���߷�������'
    where ReportTypeID = 8
end

if not exists(select 1 from DbReportType where ReportTypeID = 9)
begin
    set IDENTITY_INSERT dbreporttype on
insert dbreporttype (ReportTypeID,ReportTypeName ) values(9,'������ѯ�嵥')
set IDENTITY_INSERT dbreporttype off

end


else
begin
    update DbReportType
    set ReportTypeName='������ѯ�嵥'
    where ReportTypeID = 9
end


if not exists(select 1 from DbSysConfigField where SysConfigFieldID = 1)
begin
    set IDENTITY_INSERT dbsysconfigfield on
insert dbsysconfigfield (SysConfigFieldID,SysConfigFieldName,SysConfigFieldText,SysConfigDataType,SysConfigDefaultValue ) values(1,'SysSaleReceiveOverdue','�볡������Чʱ��(����)',1,'30')
set IDENTITY_INSERT dbsysconfigfield off

end


else
begin
    update DbSysConfigField
    set SysConfigFieldName='SysSaleReceiveOverdue',
SysConfigFieldText='�볡������Чʱ��(����)',
SysConfigDataType=1,
SysConfigDefaultValue='30'
    where SysConfigFieldID = 1
end

if not exists(select 1 from DbSysConfigField where SysConfigFieldID = 2)
begin
    set IDENTITY_INSERT dbsysconfigfield on
insert dbsysconfigfield (SysConfigFieldID,SysConfigFieldName,SysConfigFieldText,SysConfigDataType,SysConfigDefaultValue ) values(2,'SysSaleBillType','����ģʽ��0�������볡���� 1�����볡������',2,'0')
set IDENTITY_INSERT dbsysconfigfield off

end


else
begin
    update DbSysConfigField
    set SysConfigFieldName='SysSaleBillType',
SysConfigFieldText='����ģʽ��0�������볡���� 1�����볡������',
SysConfigDataType=2,
SysConfigDefaultValue='0'
    where SysConfigFieldID = 2
end

if not exists(select 1 from DbSysConfigField where SysConfigFieldID = 5)
begin
    set IDENTITY_INSERT dbsysconfigfield on
insert dbsysconfigfield (SysConfigFieldID,SysConfigFieldName,SysConfigFieldText,SysConfigDataType,SysConfigDefaultValue ) values(5,'AllowPrintInReportCount','������СƱ����',1,'1')
set IDENTITY_INSERT dbsysconfigfield off

end


else
begin
    update DbSysConfigField
    set SysConfigFieldName='AllowPrintInReportCount',
SysConfigFieldText='������СƱ����',
SysConfigDataType=1,
SysConfigDefaultValue='1'
    where SysConfigFieldID = 5
end

if not exists(select 1 from DbSysConfigField where SysConfigFieldID = 6)
begin
    set IDENTITY_INSERT dbsysconfigfield on
insert dbsysconfigfield (SysConfigFieldID,SysConfigFieldName,SysConfigFieldText,SysConfigDataType,SysConfigDefaultValue ) values(6,'AllowPrintOutReportCount','�������������',1,'1')
set IDENTITY_INSERT dbsysconfigfield off

end


else
begin
    update DbSysConfigField
    set SysConfigFieldName='AllowPrintOutReportCount',
SysConfigFieldText='�������������',
SysConfigDataType=1,
SysConfigDefaultValue='1'
    where SysConfigFieldID = 6
end

if not exists(select 1 from DbSysConfigField where SysConfigFieldID = 8)
begin
    set IDENTITY_INSERT dbsysconfigfield on
insert dbsysconfigfield (SysConfigFieldID,SysConfigFieldName,SysConfigFieldText,SysConfigDataType,SysConfigDefaultValue ) values(8,'AmountNotEnough','Ԥ���ͻ���ֵ���Ԥ��ֵ',1,'10000')
set IDENTITY_INSERT dbsysconfigfield off

end


else
begin
    update DbSysConfigField
    set SysConfigFieldName='AmountNotEnough',
SysConfigFieldText='Ԥ���ͻ���ֵ���Ԥ��ֵ',
SysConfigDataType=1,
SysConfigDefaultValue='10000'
    where SysConfigFieldID = 8
end

if not exists(select 1 from DbSysConfigField where SysConfigFieldID = 9)
begin
    set IDENTITY_INSERT dbsysconfigfield on
insert dbsysconfigfield (SysConfigFieldID,SysConfigFieldName,SysConfigFieldText,SysConfigDataType,SysConfigDefaultValue ) values(9,'SaleInBillCode','�볡������ǰ׺',0,'JC')
set IDENTITY_INSERT dbsysconfigfield off

end


else
begin
    update DbSysConfigField
    set SysConfigFieldName='SaleInBillCode',
SysConfigFieldText='�볡������ǰ׺',
SysConfigDataType=0,
SysConfigDefaultValue='JC'
    where SysConfigFieldID = 9
end

if not exists(select 1 from DbSysConfigField where SysConfigFieldID = 11)
begin
    set IDENTITY_INSERT dbsysconfigfield on
insert dbsysconfigfield (SysConfigFieldID,SysConfigFieldName,SysConfigFieldText,SysConfigDataType,SysConfigDefaultValue ) values(11,'SaleOutBillCode','����������ǰ׺',0,'XS')
set IDENTITY_INSERT dbsysconfigfield off

end


else
begin
    update DbSysConfigField
    set SysConfigFieldName='SaleOutBillCode',
SysConfigFieldText='����������ǰ׺',
SysConfigDataType=0,
SysConfigDefaultValue='XS'
    where SysConfigFieldID = 11
end

if not exists(select 1 from DbSysConfigField where SysConfigFieldID = 12)
begin
    set IDENTITY_INSERT dbsysconfigfield on
insert dbsysconfigfield (SysConfigFieldID,SysConfigFieldName,SysConfigFieldText,SysConfigDataType,SysConfigDefaultValue ) values(12,'SaleReturnBillCode','�˻�������ǰ׺',0,'TH')
set IDENTITY_INSERT dbsysconfigfield off

end


else
begin
    update DbSysConfigField
    set SysConfigFieldName='SaleReturnBillCode',
SysConfigFieldText='�˻�������ǰ׺',
SysConfigDataType=0,
SysConfigDefaultValue='TH'
    where SysConfigFieldID = 12
end

if not exists(select 1 from DbSysConfigField where SysConfigFieldID = 13)
begin
    set IDENTITY_INSERT dbsysconfigfield on
insert dbsysconfigfield (SysConfigFieldID,SysConfigFieldName,SysConfigFieldText,SysConfigDataType,SysConfigDefaultValue ) values(13,'CustomerSynchronousTime','�ͻ�����ͬ��ʱ��',0,null)
set IDENTITY_INSERT dbsysconfigfield off

end


else
begin
    update DbSysConfigField
    set SysConfigFieldName='CustomerSynchronousTime',
SysConfigFieldText='�ͻ�����ͬ��ʱ��',
SysConfigDataType=0,
SysConfigDefaultValue=''
    where SysConfigFieldID = 13
end

if not exists(select 1 from DbSysConfigField where SysConfigFieldID = 14)
begin
    set IDENTITY_INSERT dbsysconfigfield on
insert dbsysconfigfield (SysConfigFieldID,SysConfigFieldName,SysConfigFieldText,SysConfigDataType,SysConfigDefaultValue ) values(14,'CarSynchronousTime','��������ͬ��ʱ��',0,null)
set IDENTITY_INSERT dbsysconfigfield off

end


else
begin
    update DbSysConfigField
    set SysConfigFieldName='CarSynchronousTime',
SysConfigFieldText='��������ͬ��ʱ��',
SysConfigDataType=0,
SysConfigDefaultValue=''
    where SysConfigFieldID = 14
end

if not exists(select 1 from DbSysConfigField where SysConfigFieldID = 17)
begin
    set IDENTITY_INSERT dbsysconfigfield on
insert dbsysconfigfield (SysConfigFieldID,SysConfigFieldName,SysConfigFieldText,SysConfigDataType,SysConfigDefaultValue ) values(17,'ItemSynchronousTime','��������ͬ��ʱ��',0,null)
set IDENTITY_INSERT dbsysconfigfield off

end


else
begin
    update DbSysConfigField
    set SysConfigFieldName='ItemSynchronousTime',
SysConfigFieldText='��������ͬ��ʱ��',
SysConfigDataType=0,
SysConfigDefaultValue=''
    where SysConfigFieldID = 17
end

if not exists(select 1 from DbSysConfigField where SysConfigFieldID = 18)
begin
    set IDENTITY_INSERT dbsysconfigfield on
insert dbsysconfigfield (SysConfigFieldID,SysConfigFieldName,SysConfigFieldText,SysConfigDataType,SysConfigDefaultValue ) values(18,'PriceSynchronousTime','��������ͬ��',0,null)
set IDENTITY_INSERT dbsysconfigfield off

end


else
begin
    update DbSysConfigField
    set SysConfigFieldName='PriceSynchronousTime',
SysConfigFieldText='��������ͬ��',
SysConfigDataType=0,
SysConfigDefaultValue=''
    where SysConfigFieldID = 18
end


if not exists(select 1 from SysSPType where SysSPTypeID = 1)
begin
    set IDENTITY_INSERT syssptype on
insert syssptype (SysSPTypeID,SysSPType,SysSPName ) values(1,10003,'DBUser_ChangePassword')
set IDENTITY_INSERT syssptype off

end


else
begin
    update SysSPType
    set SysSPType=10003,
SysSPName='DBUser_ChangePassword'
    where SysSPTypeID = 1
end

if not exists(select 1 from SysSPType where SysSPTypeID = 2)
begin
    set IDENTITY_INSERT syssptype on
insert syssptype (SysSPTypeID,SysSPType,SysSPName ) values(2,10000,'DBUser_Insert')
set IDENTITY_INSERT syssptype off

end


else
begin
    update SysSPType
    set SysSPType=10000,
SysSPName='DBUser_Insert'
    where SysSPTypeID = 2
end


if not exists(select 1 from SysViewType where SysViewTypeID = 1)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(1,'100','Db_v_User')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='100',
SysViewName='Db_v_User'
    where SysViewTypeID = 1
end

if not exists(select 1 from SysViewType where SysViewTypeID = 2)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(2,'101','DbSystemConst')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='101',
SysViewName='DbSystemConst'
    where SysViewTypeID = 2
end

if not exists(select 1 from SysViewType where SysViewTypeID = 3)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(3,'102','Db_v_UserPermissionData')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='102',
SysViewName='Db_v_UserPermissionData'
    where SysViewTypeID = 3
end

if not exists(select 1 from SysViewType where SysViewTypeID = 11)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(11,'103','DbPermission')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='103',
SysViewName='DbPermission'
    where SysViewTypeID = 11
end

if not exists(select 1 from SysViewType where SysViewTypeID = 12)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(12,'104','DbPermissionData')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='104',
SysViewName='DbPermissionData'
    where SysViewTypeID = 12
end

if not exists(select 1 from SysViewType where SysViewTypeID = 13)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(13,'105','Db_v_ReportTemplate')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='105',
SysViewName='Db_v_ReportTemplate'
    where SysViewTypeID = 13
end

if not exists(select 1 from SysViewType where SysViewTypeID = 14)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(14,'106','SbSysLog')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='106',
SysViewName='SbSysLog'
    where SysViewTypeID = 14
end

if not exists(select 1 from SysViewType where SysViewTypeID = 15)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(15,'107','DbUserPermission')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='107',
SysViewName='DbUserPermission'
    where SysViewTypeID = 15
end

if not exists(select 1 from SysViewType where SysViewTypeID = 16)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(16,'108','DbBackUpConfig')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='108',
SysViewName='DbBackUpConfig'
    where SysViewTypeID = 16
end

if not exists(select 1 from SysViewType where SysViewTypeID = 17)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(17,'109','RPReceiveBillHeader')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='109',
SysViewName='RPReceiveBillHeader'
    where SysViewTypeID = 17
end

if not exists(select 1 from SysViewType where SysViewTypeID = 18)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(18,'110','DbCustomer')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='110',
SysViewName='DbCustomer'
    where SysViewTypeID = 18
end

if not exists(select 1 from SysViewType where SysViewTypeID = 19)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(19,'111','RP_v_ReceiveBillHeader')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='111',
SysViewName='RP_v_ReceiveBillHeader'
    where SysViewTypeID = 19
end

if not exists(select 1 from SysViewType where SysViewTypeID = 20)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(20,'112','Db_v_Customer')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='112',
SysViewName='Db_v_Customer'
    where SysViewTypeID = 20
end

if not exists(select 1 from SysViewType where SysViewTypeID = 21)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(21,'113','DbCar')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='113',
SysViewName='DbCar'
    where SysViewTypeID = 21
end

if not exists(select 1 from SysViewType where SysViewTypeID = 22)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(22,'203','Db_v_ItemBase')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='203',
SysViewName='Db_v_ItemBase'
    where SysViewTypeID = 22
end

if not exists(select 1 from SysViewType where SysViewTypeID = 23)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(23,'114','View_ModifyBillHeaderDetail')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='114',
SysViewName='View_ModifyBillHeaderDetail'
    where SysViewTypeID = 23
end

if not exists(select 1 from SysViewType where SysViewTypeID = 24)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(24,'115','View_ModifyBillHeader')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='115',
SysViewName='View_ModifyBillHeader'
    where SysViewTypeID = 24
end

if not exists(select 1 from SysViewType where SysViewTypeID = 25)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(25,'116','View_ModifyBillDetail')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='116',
SysViewName='View_ModifyBillDetail'
    where SysViewTypeID = 25
end

if not exists(select 1 from SysViewType where SysViewTypeID = 26)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(26,'117','Db_v_Car')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='117',
SysViewName='Db_v_Car'
    where SysViewTypeID = 26
end

if not exists(select 1 from SysViewType where SysViewTypeID = 27)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(27,'118','DbWeightDeviceConfig')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='118',
SysViewName='DbWeightDeviceConfig'
    where SysViewTypeID = 27
end

if not exists(select 1 from SysViewType where SysViewTypeID = 28)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(28,'119','DbWeightDeviceUserConfig')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='119',
SysViewName='DbWeightDeviceUserConfig'
    where SysViewTypeID = 28
end

if not exists(select 1 from SysViewType where SysViewTypeID = 29)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(29,'120','DbWeightDeviceUserType')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='120',
SysViewName='DbWeightDeviceUserType'
    where SysViewTypeID = 29
end

if not exists(select 1 from SysViewType where SysViewTypeID = 30)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(30,'121','DbDescription')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='121',
SysViewName='DbDescription'
    where SysViewTypeID = 30
end

if not exists(select 1 from SysViewType where SysViewTypeID = 32)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(32,'122','DbCameraConfig')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='122',
SysViewName='DbCameraConfig'
    where SysViewTypeID = 32
end

if not exists(select 1 from SysViewType where SysViewTypeID = 33)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(33,'123','SaleCarInBill')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='123',
SysViewName='SaleCarInBill'
    where SysViewTypeID = 33
end

if not exists(select 1 from SysViewType where SysViewTypeID = 35)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(35,'124','SaleCarOutBill')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='124',
SysViewName='SaleCarOutBill'
    where SysViewTypeID = 35
end

if not exists(select 1 from SysViewType where SysViewTypeID = 36)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(36,'125','View_SaleCarInOutBill')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='125',
SysViewName='View_SaleCarInOutBill'
    where SysViewTypeID = 36
end

if not exists(select 1 from SysViewType where SysViewTypeID = 37)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(37,'126','DbWeightType')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='126',
SysViewName='DbWeightType'
    where SysViewTypeID = 37
end

if not exists(select 1 from SysViewType where SysViewTypeID = 38)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(38,'127','View_DbCarSaleBillInfo')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='127',
SysViewName='View_DbCarSaleBillInfo'
    where SysViewTypeID = 38
end

if not exists(select 1 from SysViewType where SysViewTypeID = 39)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(39,'128','View_SaleCarInBill')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='128',
SysViewName='View_SaleCarInBill'
    where SysViewTypeID = 39
end

if not exists(select 1 from SysViewType where SysViewTypeID = 40)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(40,'129','Db_v_SysConfigValue')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='129',
SysViewName='Db_v_SysConfigValue'
    where SysViewTypeID = 40
end

if not exists(select 1 from SysViewType where SysViewTypeID = 41)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(41,'130','Db_v_CarWeight')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='130',
SysViewName='Db_v_CarWeight'
    where SysViewTypeID = 41
end

if not exists(select 1 from SysViewType where SysViewTypeID = 42)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(42,'131','DbCarWeight')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='131',
SysViewName='DbCarWeight'
    where SysViewTypeID = 42
end

if not exists(select 1 from SysViewType where SysViewTypeID = 43)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(43,'132','DbReportView')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='132',
SysViewName='DbReportView'
    where SysViewTypeID = 43
end

if not exists(select 1 from SysViewType where SysViewTypeID = 44)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(44,'133','DbReportViewField')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='133',
SysViewName='DbReportViewField'
    where SysViewTypeID = 44
end

if not exists(select 1 from SysViewType where SysViewTypeID = 45)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(45,'134','DbInfraredDeviceConfig')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='134',
SysViewName='DbInfraredDeviceConfig'
    where SysViewTypeID = 45
end

if not exists(select 1 from SysViewType where SysViewTypeID = 46)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(46,'135','View_SaleCarInBillNotOut')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='135',
SysViewName='View_SaleCarInBillNotOut'
    where SysViewTypeID = 46
end

if not exists(select 1 from SysViewType where SysViewTypeID = 47)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(47,'136','DbReceiveBank')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='136',
SysViewName='DbReceiveBank'
    where SysViewTypeID = 47
end

if not exists(select 1 from SysViewType where SysViewTypeID = 48)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(48,'137','View_SaleCarReturnBill')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='137',
SysViewName='View_SaleCarReturnBill'
    where SysViewTypeID = 48
end

if not exists(select 1 from SysViewType where SysViewTypeID = 49)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(49,'138','DbChargeType')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='138',
SysViewName='DbChargeType'
    where SysViewTypeID = 49
end

if not exists(select 1 from SysViewType where SysViewTypeID = 50)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(50,'139','DbCustomerType')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='139',
SysViewName='DbCustomerType'
    where SysViewTypeID = 50
end

if not exists(select 1 from SysViewType where SysViewTypeID = 51)
begin
    set IDENTITY_INSERT sysviewtype on
insert sysviewtype (SysViewTypeID,SysViewType,SysViewName ) values(51,'140','SysSession')
set IDENTITY_INSERT sysviewtype off

end


else
begin
    update SysViewType
    set SysViewType='140',
SysViewName='SysSession'
    where SysViewTypeID = 51
end

