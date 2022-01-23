<p>To get credit for this assignment, perform the instructions below and enter the code you get from the instructions below here (Hint: starts with 485)</p>
 
<p>Instructions</p>
<p>First, create a MySql database or use an existing database (make sure to use a UTF8 character set) and then create a table in the database called "Ages":</p>

CREATE TABLE Ages ( 
  name VARCHAR(128), 
  age INTEGER
)
<p>Then make sure the table is empty by deleting any rows that you previously inserted, and insert these rows and only these rows with the following commands:</p>

DELETE FROM Ages;
INSERT INTO Ages (name, age) VALUES ('Orlaidh', 32);
INSERT INTO Ages (name, age) VALUES ('Aman', 30);
INSERT INTO Ages (name, age) VALUES ('Sol', 37);
INSERT INTO Ages (name, age) VALUES ('Rooke', 29);
INSERT INTO Ages (name, age) VALUES ('Judith', 35);
INSERT INTO Ages (name, age) VALUES ('Larkin', 32);


Once the inserts are done, run the following SQL command:
SELECT sha1(CONCAT(name,age)) AS X FROM Ages ORDER BY X
Find the first row in the resulting record set and enter the long string that looks like 254c6127cdbc4c38e065317667340e8b0950046f (this is just a sample string).

-----------------------------------------------------------------------------------------------
<p> After executing we wil get a long sequence of word like : 485bbf27534c8239251bb90e7227d3d980c492f9 74879d4f328cca40bef6702a1c6c582e6e3853b9 b31e7b468b355e65dcd2bbb47737198b23dc4d48 cc9ca069e120674efdbf608a5379bf4102a4f8b8 d629a71c683ead7141cb12ca435ac5cd19ea52bc d76292940797549e82ee1168461d669520c52f06
here we only need the first part </p>
So,
485bbf27534c8239251bb90e7227d3d980c492f9
