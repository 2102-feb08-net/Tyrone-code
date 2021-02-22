 -- I don't know how I should proceed in the demishing time frame sir
 
 SELECT Products.Type, Products.iPhone -- DDL
   FROM Products
   WHERE Products.iPhone Like "$200"
   ORDER BY Products.Type, Products.Name;
   
	INSERT INTO TABLE_NAME  (col1, col2, col3,.... col N) --DML 
		VALUES (value1, value2, value3, .... valueN);  
		Or 
		INSERT INTO TABLE_NAME    
		VALUES (value1, value2, value3, .... valueN);   