Data Warehouse and Analytics Project

Welcome to the Data Warehouse and Analytics Project repository! 🚀
This project demonstrates a comprehensive data warehousing and analytics solution, covering everything from data ingestion to generating actionable insights. Designed as a portfolio project, it highlights industry best practices in data engineering and analytics.

🏗️ Data Architecture

The data architecture for this project follows the Medallion Architecture with three layers:

Bronze Layer 🟤: Stores raw data as-is from the source systems. Data is ingested from CSV Files into a SQL Server Database.

Silver Layer ⚪: Includes data cleansing, standardization, and normalization to prepare data for analysis.

Gold Layer 🟡: Contains business-ready data, modeled into a star schema for reporting and analytics.

📖 Project Overview

This project involves:

Data Architecture: Designing a Modern Data Warehouse using Medallion Architecture.

ETL Pipelines: Extracting, transforming, and loading data from source systems into the warehouse.

Data Modeling: Developing fact and dimension tables optimized for analytical queries.

Analytics & Reporting: Creating SQL-based reports and dashboards for actionable insights.

🎯 Ideal For:

This repository is an excellent resource for professionals and students looking to showcase expertise in:

SQL Development

Data Architecture

Data Engineering

ETL Pipeline Development

Data Modeling

Data Analytics

🛠️ Tools & Resources

Everything is free!

Datasets: Access to the project dataset (CSV files).

SQL Server Express: Lightweight server for hosting your SQL database.

SQL Server Management Studio (SSMS): GUI for managing and interacting with databases.

Git Repository: Set up a GitHub repository for version control and collaboration.

Draw.io: Design data architecture, models, flows, and diagrams.

Notion: All-in-one tool for project management and organization.

🚀 Project Requirements

Building the Data Warehouse (Data Engineering)

Objective:

Develop a modern data warehouse using SQL Server to consolidate sales data, enabling analytical reporting and informed decision-making.

Specifications:

Data Sources: Import data from two source systems (ERP and CRM) provided as CSV files.

Data Quality: Cleanse and resolve data quality issues prior to analysis.

Integration: Combine both sources into a single, user-friendly data model designed for analytical queries.

Scope: Focus on the latest dataset only; historization of data is not required.

Documentation: Provide clear documentation of the data model to support both business stakeholders and analytics teams.

BI: Analytics & Reporting (Data Analysis)

Objective:

Develop SQL-based analytics to deliver insights into:

Customer Behavior 📊

Product Performance 📈

Sales Trends 💰

These insights empower stakeholders with key business metrics, enabling strategic decision-making.

📂 Repository Structure

data-warehouse-project/
│
├── datasets/                           # Raw datasets (ERP and CRM data)
│
├── docs/                               # Project documentation and architecture details
│   ├── etl.drawio                      # ETL process diagrams
│   ├── data_architecture.drawio        # Architecture diagram
│   ├── data_catalog.md                 # Dataset descriptions and metadata
│   ├── data_flow.drawio                # Data flow diagram
│   ├── data_models.drawio              # Star schema models
│   ├── naming-conventions.md           # Naming guidelines for tables, columns, and files
│
├── scripts/                            # SQL scripts for ETL and transformations
│   ├── bronze/                         # Extract and load raw data
│   ├── silver/                         # Clean and transform data
│   ├── gold/                           # Create analytical models
│
├── tests/                              # Test scripts and quality files
│
├── README.md                           # Project overview and instructions
├── LICENSE                             # License information
├── .gitignore                          # Files ignored by Git
└── requirements.txt                    # Project dependencies

🛡️ License

This project is licensed under the MIT License. You are free to use, modify, and share this project with proper attribution.

🌟 About Me

Hi there! I'm Anjal Niraula, a student at Itahari International College. I am passionate about data engineering, analytics, and database management. This project is part of my journey in mastering data warehousing and analytics.

Let's stay in touch! Feel free to connect with me for collaboration or discussions related to data!

🚀 Happy Coding!
