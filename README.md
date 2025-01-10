# Azure Data Engineering End to End Project

This repository showcases an end-to-end data engineering pipeline using powerful Azure technologies. The project demonstrates how to build robust data pipelines, process and transform big data, and generate meaningful reports.

**Project Workflow**
The project follows a structured ETL (Extract, Transform, Load) pipeline, as outlined below:

**1. Data Ingestion**
Technology Used: Azure Data Factory (ADF)
Description:
Data is ingested from an HTTP API source and stored in Azure Data Lake Gen2 (Bronze Layer).
ADF pipelines orchestrate the data movement and ingestion process.

**2. Data Transformation**
Technology Used: Azure Databricks with PySpark
Description:
Raw data from Azure Data Lake Gen2 is processed and transformed using PySpark in Azure Databricks.
Data cleaning, formatting, and aggregation are performed to create the Silver Layer (transformed data).

**3. Data Serving**
Technology Used: Azure Synapse Analytics
Description:
Transformed data is loaded into Azure Synapse Analytics for advanced analytics and data warehousing.
External tables and queries are utilized for efficient data retrieval.

**4. Data Reporting**
Technology Used: Power BI
Description:
Data insights are visualized through interactive dashboards and reports created in Power BI.
Reports integrate with Synapse Analytics to provide real-time analytics.


## Technologies Used
Component	Technology
Data Ingestion	Azure Data Factory
Data Storage	Azure Data Lake Gen2
Data Transformation	Azure Databricks (PySpark)
Data Serving	Azure Synapse Analytics
Data Reporting	Power BI
Security	Azure Entra ID, Azure Key Vault
