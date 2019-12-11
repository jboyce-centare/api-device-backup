



-- CHECK IF YOU ARE ALREADY SET UP
select * from employee where code like '%admin%'




update employee set code = 'AdminBoyce1', loginName ='503070486@ge.com', firstname = 'Samwise', lastname = 'Gamgee', preferredname = 'Boyce'
where code ='admin21'

update employee set code = 'AdminBoyce2', loginName ='503070486@apiazuredevge.onmicrosoft.com', firstname = 'Frodo', lastname = 'Baggins', preferredname = 'Boyce'
where code ='admin22'

SELECT * FROM Employee WHERE CODE LIKE '%ADMIN%'







-- FIND AN UNUSED EMPLOYEE ADMIN
select * from employee where loginname like 'admin%'

-- UPDATE EMPLOYEE TO YOUR SSO LOGIN
update employee set loginname = '<SSO>@ge.com' where id = <EMPID>




4928	AdminOCallaghan	Kelly	O'Callaghan	NULL	NULL	Kelly	ADM JC 01	NULL	NULL	1	NULL	502676133@apiazuredevge.onmicrosoft.com	NULL	2000-01-01	1


Andrew: 503128141

Shane: 503074582

Sravanthi: 212570556@apiazuredevge.onmicrosoft.com