
-----------------------
--CREATE VIEW CALENDAR
-----------------------

CREATE VIEW gold.calendar
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK @storageAccountURL + @calendarPath,
            FORMAT = 'PARQUET'
        ) AS QUER1;

-----------------------
--CREATE VIEW CUSTOMERS
-----------------------

CREATE VIEW gold.customers
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK @storageAccountURL + @customersPath,
            FORMAT = 'PARQUET'
        ) AS QUER1;

-----------------------
--CREATE VIEW PRODUCTS
-----------------------

CREATE VIEW gold.products
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK @storageAccountURL + @productsPath,
            FORMAT = 'PARQUET'
        ) AS QUER1;

-----------------------
--CREATE VIEW RETURNS
-----------------------

CREATE VIEW gold.returns
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK @storageAccountURL + @returnsPath,
            FORMAT = 'PARQUET'
        ) AS QUER1;

-----------------------
--CREATE VIEW SALES
-----------------------

CREATE VIEW gold.sales
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK @storageAccountURL + @salesPath,
            FORMAT = 'PARQUET'
        ) AS QUER1;

-----------------------
--CREATE VIEW SUBCATEGORIES
-----------------------

CREATE VIEW gold.subcategories
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK @storageAccountURL + @subcategoriesPath,
            FORMAT = 'PARQUET'
        ) AS QUER1;

-----------------------
--CREATE VIEW TERRITORIES
-----------------------

CREATE VIEW gold.territories
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK @storageAccountURL + @territoriesPath,
            FORMAT = 'PARQUET'
        ) AS QUER1;
