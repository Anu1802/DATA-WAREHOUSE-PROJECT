    IF OBJECT_ID ('SILVER.CRM_CUSTOMER_INFO','U') IS NOT NULL
        DROP TABLE SILVER.CRM_CUSTOMER_INFO;
    CREATE TABLE SILVER.CRM_CUSTOMER_INFO (
        CST_ID VARCHAR(12),
        CST_KEY VARCHAR(50),
        CST_FIRSTNAME VARCHAR(52),
        CST_LASTNAME VARCHAR(52),
        CST_MARITALSTATUS VARCHAR(12),
        CST_GENDER VARCHAR(10),
        CST_CREATEDATE VARCHAR(10)
    );

   IF OBJECT_ID ('SILVER.PRD_INFO','U') IS NOT NULL
        DROP TABLE SILVER.PRD_INFO;
    CREATE TABLE SILVER.PRD_INFO(
							     PRD_ID INT,
                                 PRD_KEY VARCHAR(50),
                                 PRD_NM VARCHAR(45),
                                 PRD_COST INT,
                                 PRD_LINE VARCHAR(10),
                                 PRD_START_DT DATE,
                                 PRD_END_DT DATE);

    IF OBJECT_ID ('SILVER.CUST_AZ12','U') IS NOT NULL
    DROP TABLE SILVER.CUST_AZ12;
    CREATE TABLE SILVER.CUST_AZ12(
							    CID VARCHAR(45),
                                BDATE DATE,
                                GEN VARCHAR(31));

    IF OBJECT_ID ('SILVER.LOC_A101','U') IS NOT NULL
    DROP TABLE SILVER.LOC_A101;
    CREATE TABLE SILVER.LOC_A101(
						         CID VARCHAR(45),
                                 CNTRY VARCHAR(50));

    IF OBJECT_ID ('SILVER.PX_CAT_G1V2','U') IS NOT NULL
    DROP TABLE SILVER.PX_CAT_G1V2;
    CREATE TABLE SILVER.PX_CAT_G1V2(
								    ID VARCHAR(12),
                                    CAT VARCHAR(45),
                                    SUBCAT VARCHAR(50),
                                    MAINTENANCE VARCHAR(45));



