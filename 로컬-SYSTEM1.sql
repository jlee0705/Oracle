CREATE TABLE Shop.indexTBL
AS
    SELECT FIRST_NAME, LAST_NAME, Hire_Date
    from HR.employees;

select * from hr.employees;


SELECT * FROM SHOP.INDEXTBL;
SELECT * FROM SHOP.INDEXTBL WHERE first_name = 'Jack';

CREATE INDEX idx_indexTBL_firstname ON SHOP.INDEXTBL(first_name);
drop index idx_indexTBL_firstname ;

select * from SHOP.INDEXTBL where FIRST_NAME= 'Jack


SELECT * FROM SHOP.INDEXTBL WHERE FIRST_NAME='Jack';