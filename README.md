LootVault

A SQL-powered sci-fi RPG inventory database for managing futuristic weapons, equipment, and character inventories.

Status: Work in Progress — Early Development

Overview

LootVault is a personal project focused on learning SQL and relational database design through a sci-fi RPG inventory system. The project manages futuristic weapons, armor, equipment, and alien artifacts while demonstrating practical database skills.

A Java application will eventually provide a visual interface for browsing inventory items and viewing equipment statistics, with SQL and SQLite powering the underlying data.

Current Progress

* [x]	Design the database schema
* [x]	Create tables for items, characters, and inventories
* [x]	Populate the database with sample sci-fi equipment
* [x]	Write SQL queries using SELECT, WHERE, and ORDER BY
* [x]	Query related tables using JOIN
* [x]	Analyze inventory data using GROUP BY and aggregate functions
* [x]	Calculate item and character inventory values
* [x]	Track character inventories, item quantities, and equipped items
* [x]	Organize SQL scripts for database creation, sample data, and queries
* [x]	Upload the database and project files to GitHub
* [ ]	Add screenshots and finish project documentation
* [ ]	Connect the database to a Java application
* [ ]	Build a visual inventory interface
* [ ]	Test and polish the completed application

Features

* Sci-fi weapon and equipment catalog
* Item rarity tiers: Common, Uncommon, Rare, Epic, and Legendary
* Character inventory management
* Weapon damage and equipment defense statistics
* Item descriptions and values
* Character equipment and equipped-item tracking
* Inventory searches and filtering
* Inventory value calculations
* SQL queries for analyzing equipment and loot

Planned Java Application

The src/ directory will contain the Java portion of LootVault, developed in Eclipse.

Planned functionality includes:

* Display inventory items in a visual interface
* Browse weapons, armor, and alien artifacts
* View individual item statistics, damage, rarity, and value
* Search and filter equipment
* Display character inventories and equipped items
* Retrieve and display data stored in the SQLite database

The Java application will serve as a visual front end for the database, while SQL remains the foundation of the project.

Technology

* SQL — Database queries and data management
* SQLite — Relational database storage
* Java — Planned visual application
* Eclipse IDE — Java development environment
* GitHub — Version control and project hosting

Project Structure

LootVault/
├── README.md
├── database/
│   └── lootvault.db
├── sql/
│   ├── 01_create_tables.sql
│   ├── 02_insert_data.sql
│   └── 03_inventory_queries.sql
├── src/
│   └── Java application (planned)
└── assets/
    └── screenshots/

Project Goals

LootVault is designed to strengthen practical SQL skills, demonstrate relational database design, and eventually combine database management with Java application development. The long-term goal is to create a functional sci-fi RPG inventory system with a visual interface backed by a structured SQLite database.