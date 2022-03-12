/*******************

  Create the schema

********************/

CREATE TABLE IF NOT EXISTS customers (
	customerid VARCHAR(16) PRIMARY KEY,
 	first_name VARCHAR(64) NOT NULL,
 	last_name VARCHAR(64) NOT NULL,
 	email VARCHAR(64) UNIQUE NOT NULL,
 	dob DATE NOT NULL,
	contact_no. NUMERIC(8) NOT NULL);
	

/*

CREATE TABLE IF NOT EXISTS games(
 name VARCHAR(32),
 version CHAR(3),
 price NUMERIC NOT NULL,
 PRIMARY KEY (name, version));
  
 CREATE TABLE downloads(
 customerid VARCHAR(16) REFERENCES customers(customerid) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 name VARCHAR(32),
 version CHAR(3),
 PRIMARY KEY (customerid, name, version),
 FOREIGN KEY (name, version) REFERENCES games(name, version) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED);
 
*/
