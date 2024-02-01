--Create the schema for the tables
--Assign primary and foreign keys


--Contacts Table
Drop table contacts; 

CREATE TABLE contacts (
    contact_id INTEGER  NOT NULL,
    first_name VARCHAR(50)  NOT NULL ,
    last_name VARCHAR(50)  NOT NULL ,
    email VARCHAR(50)  NOT NULL,
	PRIMARY KEY (contact_id)
);

Select * from contacts; 

--Category Table
Drop Table category;

CREATE TABLE category (
    category_id VARCHAR(50)  NOT NULL,
    category VARCHAR(50)  NOT NULL,
	PRIMARY KEY (category_id)
);

select * from category;


--Subcategory Table
Drop Table subcategory;

CREATE TABLE subcategory (
    subcategory_id VARCHAR(50)  NOT NULL PRIMARY KEY,
    subcategory VARCHAR(50)  NOT NULL
);

select * from subcategory;


--Campaign Table
Drop Table campaign;

CREATE TABLE campaign (
    cf_id INTEGER  NOT NULL ,
    contact_id INTEGER  NOT NULL,
    company_name VARCHAR(50)  NOT NULL ,
    description TEXT  NOT NULL ,
    goal FLOAT  NOT NULL ,
    pledged FLOAT  NOT NULL ,
    outcome VARCHAR(50)  NOT NULL ,
    backers_count INTEGER  NOT NULL ,
    country VARCHAR(50)  NOT NULL ,
    currency VARCHAR(50)  NOT NULL ,
    launched_date DATE  NOT NULL ,
    end_date DATE  NOT NULL ,
    category_id VARCHAR(50)  NOT NULL ,
    subcategory_id VARCHAR(50)  NOT NULL,
	PRIMARY KEY (cf_id),
	FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
	FOREIGN KEY (category_id) REFERENCES category(category_id),
	FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);

select *from campaign;