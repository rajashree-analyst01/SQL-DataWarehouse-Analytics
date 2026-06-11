/*
===============================================================================
Stored Procedure: Load Bronze Layer (Source -> Bronze)
===============================================================================
Purpose:
    This stored procedure loads data into the 'bronze' schema from external CSV files. 
    It performs the following actions:
    - Truncates the bronze tables before loading data.
    - Uses the `BULK INSERT` command to load data from csv Files to bronze tables.
===============================================================================
*/
	
 TRUNCATE TABLE bronze.crm_cust_info;
 BULK INSERT bronze.crm_cust_info
 FROM 'C:\Users\S340-F6IN\Downloads\cust_info.csv'
 WITH (
		FIRSTROW = 2,
	    FIELDTERMINATOR = ',',
		TABLOCK
		);
		

 TRUNCATE TABLE bronze.crm_prd_info;
 BULK INSERT bronze.crm_prd_info
 FROM 'C:\Users\S340-F6IN\Downloads\prd_info.csv'
 WITH (
		FIRSTROW = 2,
		FIELDTERMINATOR = ',',
		TABLOCK
		);
		

 TRUNCATE TABLE bronze.crm_sales_details;
 BULK INSERT bronze.crm_sales_details
 FROM 'C:\Users\S340-F6IN\Downloads\sales_details.csv'
 WITH (
		FIRSTROW = 2,
		FIELDTERMINATOR = ',',
		TABLOCK
		);
		

TRUNCATE TABLE bronze.erp_loc_a101;
BULK INSERT bronze.erp_loc_a101
FROM 'C:\Users\S340-F6IN\Downloads\LOC_A101.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);
		

TRUNCATE TABLE bronze.erp_cust_az12;
BULK INSERT bronze.erp_cust_az12
FROM 'C:\Users\S340-F6IN\Downloads\CUST_AZ12.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);
		

TRUNCATE TABLE bronze.erp_px_cat_g1v2;
BULK INSERT bronze.erp_px_cat_g1v2
FROM 'C:\Users\S340-F6IN\Downloads\PX_CAT_G1V2.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);
		