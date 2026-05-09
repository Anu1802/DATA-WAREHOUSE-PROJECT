    IF OBJECT_ID ('BRONZE.CRM_CUSTOMER_INFO','U') IS NOT NULL
        DROP TABLE BRONZE.CRM_CUSTOMER_INFO;
    CREATE TABLE BRONZE.CRM_CUSTOMER_INFO (
        CST_ID INT,
        CST_KEY VARCHAR(50),
        CST_FIRSTNAME VARCHAR(52),
        CST_LASTNAME VARCHAR(52),
        CST_MARITALSTATUS VARCHAR(12),
        CST_GENDER VARCHAR(10),
        CST_CREATEDATE DATE
    );

    IF OBJECT_ID ('BRONZE.PRD_INFO','U') IS NOT NULL
        DROP TABLE BRONZE.PRD_INFO;
    CREATE TABLE BRONZE.PRD_INFO(
							     PRD_ID INT,
                                 PRD_KEY VARCHAR(50),
                                 PRD_NM VARCHAR(45),
                                 PRD_COST INT,
                                 PRD_LINE VARCHAR(10),
                                 PRD_START_DT DATE,
                                 PRD_END_DT DATE);

    IF OBJECT_ID ('BRONZE.CUST_AZ12','U') IS NOT NULL
    DROP TABLE BRONZE.CUST_AZ12;
    CREATE TABLE BRONZE.CUST_AZ12(
							    CID VARCHAR(45),
                                BDATE DATE,
                                GEN VARCHAR(31));

    IF OBJECT_ID ('BRONZE.LOC_A101','U') IS NOT NULL
    DROP TABLE BRONZE.LOC_A101;
    CREATE TABLE BRONZE.LOC_A101(
						         CID VARCHAR(45),
                                 CNTRY VARCHAR(50));

    IF OBJECT_ID ('BRONZE.PX_CAT_G1V2','U') IS NOT NULL
    DROP TABLE BRONZE.PX_CAT_G1V2;
    CREATE TABLE BRONZE.PX_CAT_G1V2(
								    ID VARCHAR(12),
                                    CAT VARCHAR(45),
                                    SUBCAT VARCHAR(50),
                                    MAINTENANCE VARCHAR(45));

