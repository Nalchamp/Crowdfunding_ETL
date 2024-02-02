# Crowdfunding_ETL

## Overview

A collaborative project between Nicholas Lym and Adam Sorokes using Python, Pandas, and PostgreSQL for extracting, transforming, and loading crowdfunding data from Excel files into a relational database.

## Guidelines
The instructions for this mini project are divided into the following subsections:

  Create the Category and Subcategory DataFrames
  
  Create the Campaign DataFrame
  
  Create the Contacts DataFrame
  
  Create the Crowdfunding Database

## Create the Category and Subcategory DataFrames

Extract and transform the crowdfunding.xlsx Excel data to create a category DataFrame that has the following columns:
A "category_id" column that has entries going sequentially from "cat1" to "catn", where n is the number of unique categories
A "category" column that contains only the category titles
Export the category DataFrame as category.csv and save it to your GitHub repository.
Extract and transform the crowdfunding.xlsx Excel data to create a subcategory DataFrame that has the following columns:
A "subcategory_id" column that has entries going sequentially from "subcat1" to "subcatn", where n is the number of unique subcategories
A "subcategory" column that contains only the subcategory titles
Export the subcategory DataFrame as subcategory.csv and save it to your GitHub repository.
Create the Campaign DataFrame
Extract and transform the crowdfunding.xlsx Excel data to create a campaign DataFrame has the following columns:
The "cf_id" column
The "contact_id" column
The "company_name" column
The "blurb" column, renamed to "description"
The "goal" column, converted to the float data type
The "pledged" column, converted to the float data type
The "outcome" column
The "backers_count" column
The "country" column
The "currency" column
The "launched_at" column, renamed to "launch_date" and with the UTC times converted to the datetime format
The "deadline" column, renamed to "end_date" and with the UTC times converted to the datetime format
The "category_id" column, with unique identification numbers matching those in the "category_id" column of the category DataFrame
The "subcategory_id" column, with the unique identification numbers matching those in the "subcategory_id" column of the subcategory DataFrame
Export the campaign DataFrame as campaign.csv and save it to your GitHub repository.


## Contents

Within this repository are the following:
    - ETL Mini project python analysis file
    - A Resources folder
          - Initial excel files used for initial extractions 
          - .csv files (created and used for further analysis)
    - A SQL_database folder
          - crowdfunding_schema fo  creating the crowdfunding database
          - Image folder with crowdfunding ERD and screenshots of the database created
    
