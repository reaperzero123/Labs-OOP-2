use University

insert into Student(NAME, SPECIALITY, AGE, BIRTHDAY, COURSE, SEX, AVGSCORE, FOTO) 
	select '���������� �������� ���������', '����������� ����������� �������������� ����������', 23, '04-06-2000', 2, '�', 8.0, BulkColumn
	from OpenRowSet(bulk N'C:\D\����\2����\Zrla\2_2 Mark\���\Labs\OOP-labs-4-sem-master\8\Lab7\Foto\Vova.jpg', single_blob) as ����;
insert into Student(NAME, SPECIALITY, AGE, BIRTHDAY, COURSE, SEX, AVGSCORE, FOTO) 
	select '��������� ���� ������������', '����������� ����������� �������������� ����������', 20, '10-07-1998', 2, '�', 8.0, BulkColumn
	from OpenRowSet(bulk N'C:\D\����\2����\Zrla\2_2 Mark\���\Labs\OOP-labs-4-sem-master\8\Lab7\Foto\Julia.jpg', single_blob) as ����;
insert into Student(NAME, SPECIALITY, AGE, BIRTHDAY, COURSE, SEX, AVGSCORE, FOTO) 
	select '������� ����� ���������', '�������������� ������� � ����������', 19, '12-07-1997', 3, '�', 7.0, BulkColumn
	from OpenRowSet(bulk N'C:\D\����\2����\Zrla\2_2 Mark\���\Labs\OOP-labs-4-sem-master\8\Lab7\Foto\Dokurno.jpg', single_blob) as ����;
insert into Student(NAME, SPECIALITY, AGE, BIRTHDAY, COURSE, SEX, AVGSCORE, FOTO) 
	select '������ ������� ����������', '������ ����������� � ���-�������', 18, '12-02-2000', 2, '�', 7.5, BulkColumn
	from OpenRowSet(bulk N'C:\D\����\2����\Zrla\2_2 Mark\���\Labs\OOP-labs-4-sem-master\8\Lab7\Foto\Kasper.jpg', single_blob) as ����;

insert into [Address](StudentID, Town, [Index], Street, House, Flat) values
(100, '�����', 220006, '����������', 21, 404),
(101, '�����', 220006, '�����������', 21, 404),
(102, '�����', 220052, '��������', 21, 312),
(103, '�����', 220006, '�����������', 21, 710)


select * from Student
select * from [Address]


--drop table [Address]
--drop table Student