# SQL-DataWarehouse-Analytics
This project demonstrates a comprehensive data warehousing and analytics solution, from building a data warehouse to generating actionable insights. The scripts cover various analyses such as database exploration, measures and metrics, time-based trends, cumulative analytics, segmentation, and more. This repository contains SQL queries designed to help data analysts and BI professionals quickly explore, segment, and analyze data within a relational database. Each script focuses on a specific analytical theme and demonstrates best practices for SQL queries.

Project Overview

This project involves:

Data Architecture: Designing a Modern Data Warehouse Using Medallion Architecture Bronze, Silver, and Gold layers.

          1.Bronze Layer: Stores raw data as-is from the source systems. Data is ingested from CSV Files into SQL Server Database.
          
          2.Silver Layer: This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis.
          
          3.Gold Layer: Houses business-ready data modeled into a star schema required for reporting and analytics.
          
ETL Pipelines: Extracting, transforming, and loading data from source systems into the warehouse.

Data Modeling: Developing fact and dimension tables optimized for analytical queries.

Analytics & Reporting: Creating SQL-based reports for actionable insights.

Project Requirements

Building the Data Warehouse
Objective: Develop a modern data warehouse using SQL Server to consolidate sales data, enabling analytical reporting and informed decision-making.

Specifications

Data Sources: Import data from two source systems (ERP and CRM) provided as CSV files.
Data Quality: Cleanse and resolve data quality issues prior to analysis.
Integration: Combine both sources into a single, user-friendly data model designed for analytical queries.
Scope: Focus on the latest dataset only; historization of data is not required.
Documentation: Provide clear documentation of the data model to support both business stakeholders and analytics teams.


BI: Analytics & Reporting
Objective: Develop SQL-based analytics to deliver detailed insights into:

Customer Behavior
Product Performance
Sales Trends

These insights empower stakeholders with key business metrics, enabling strategic decision-making.

