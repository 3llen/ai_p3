CREATE FUNCTION productProfit(code VARCHAR(50)) 
	RETURNS void AS $$
DECLARE 
	sales_cursor CURSOR FOR
	SELECT sales.product_code AS pcode, sales.quantity AS qty
	FROM sales
	WHERE sales.product_code = code;	
--	product_cursor CURSOR FOR
--	SELECT product.product_name AS pname, product.price AS price
--	FROM product
--	WHERE product.product_code = code;	
	sales_row RECORD;		
	totalqty INTEGER;
BEGIN	
	OPEN sales_cursor;	
	totalqty := 0;
	LOOP
		FETCH sales_cursor INTO sales_row;
		EXIT WHEN NOT FOUND;
		IF sales_row.pcode = code THEN
			raise notice 'totalqty: %', totalqty;
			raise notice 'Value: %', sales_row.qty;
			totalqty := totalqty + sales_row.qty;			
		END IF;
	END LOOP;
	CLOSE sales_cursor;
	CREATE TABLE pquantity (product_code VARCHAR(50), totalquantity INTEGER);
	INSERT INTO pquantity VALUES (code, totalqty);
	raise notice 'totalqty: %', totalqty;
	RETURN;
END;
$$ LANGUAGE plpgsql;

SELECT * FROM sales;
SELECT productProfit('102-H');
DROP FUNCTION productProfit(VARCHAR(50));