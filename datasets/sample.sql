BEGIN TRANSACTION;
CREATE TABLE "Broker__c" (
	id INTEGER NOT NULL, 
	"Broker_Id__c" VARCHAR(255), 
	"Email__c" VARCHAR(255), 
	"Mobile_Phone__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Phone__c" VARCHAR(255), 
	"Picture__c" VARCHAR(255), 
	"Title__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Broker__c" VALUES(1,'','caroline@dreamhouse.demo','617-244-3672','Caroline Kingsley','617-244-3672','https://s3-us-west-1.amazonaws.com/sfdc-demo/people/caroline_kingsley.jpg','Senior Broker');
INSERT INTO "Broker__c" VALUES(2,'','michael@dreamhouse.demo','617-244-3672','Michael Jones','617-244-3672','https://s3-us-west-1.amazonaws.com/sfdc-demo/people/michael_jones.jpg','Senior Broker');
INSERT INTO "Broker__c" VALUES(3,'','jonathan@dreamhouse.demo','617-244-3672','Jonathan Bradley','617-244-3672','https://s3-us-west-1.amazonaws.com/sfdc-demo/people/jonathan_bradley.jpg','Senior Broker');
INSERT INTO "Broker__c" VALUES(4,'','jen@dreamhouse.demo','617-244-3672','Jennifer Wu','617-244-3672','https://s3-us-west-1.amazonaws.com/sfdc-demo/people/jennifer_wu.jpg','Senior Broker');
INSERT INTO "Broker__c" VALUES(5,'','olivia@dreamhouse.demo','617-244-3672','Olivia Green','617-244-3672','https://s3-us-west-1.amazonaws.com/sfdc-demo/people/olivia_green.jpg','Senior Broker');
INSERT INTO "Broker__c" VALUES(6,'','miriam@dreamhouse.demo','617-244-3672','Miriam Aupont','617-244-3672','https://s3-us-west-1.amazonaws.com/sfdc-demo/people/miriam_aupont.jpg','Senior Broker');
INSERT INTO "Broker__c" VALUES(7,'','michelle@dreamhouse.demo','617-244-3672','Michelle Lambert','617-244-3672','https://s3-us-west-1.amazonaws.com/sfdc-demo/people/michelle_lambert.jpg','Senior Broker');
INSERT INTO "Broker__c" VALUES(8,'','victor@dreamhouse.demo','617-244-3672','Victor Ochoa','617-244-3672','https://s3-us-west-1.amazonaws.com/sfdc-demo/people/victor_ochoa.jpg','Senior Broker');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"FirstName" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Email" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'Brad','Holmes','617-555-0143','bholmes@goodmail.com');
INSERT INTO "Contact" VALUES(2,'Leslie','Martin','617-555-0112','leslie@pentagon.com');
INSERT INTO "Contact" VALUES(3,'July','Walker','617-555-0170','julywalker@brain.com');
INSERT INTO "Contact" VALUES(4,'Anna','Jones','617-555-0181','annaj@mymail.com');
INSERT INTO "Contact" VALUES(5,'John','Connor','617-555-0133','jconnor@goodmail.com');
CREATE TABLE "Property__c" (
	id INTEGER NOT NULL, 
	"Address__c" VARCHAR(255), 
	"Assessed_Value__c" VARCHAR(255), 
	"Baths__c" VARCHAR(255), 
	"Beds__c" VARCHAR(255), 
	"City__c" VARCHAR(255), 
	"Date_Agreement__c" VARCHAR(255), 
	"Date_Closed__c" VARCHAR(255), 
	"Date_Contracted__c" VARCHAR(255), 
	"Date_Listed__c" VARCHAR(255), 
	"Date_Pre_Market__c" VARCHAR(255), 
	"Description__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Picture__c" VARCHAR(255), 
	"Price_Sold__c" VARCHAR(255), 
	"Price__c" VARCHAR(255), 
	"State__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"Tags__c" VARCHAR(255), 
	"Thumbnail__c" VARCHAR(255), 
	"Zip__c" VARCHAR(255), 
	"Broker__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Property__c" VALUES(1,'18 Henry St','','3.0','4.0','Cambridge','','','','2022-08-11','','Lorem ipsum dolor sit amet','Stunning Victorian','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house01.jpg','','975000.0','MA','','victorian','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house01sq.jpg','01742','1');
INSERT INTO "Property__c" VALUES(2,'24 Pearl St','','4.0','5.0','Cambridge','','','','2022-08-11','','Lorem ipsum dolor sit amet','Ultimate Sophistication','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house02.jpg','','1200000.0','MA','','colonial','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house02sq.jpg','02420','2');
INSERT INTO "Property__c" VALUES(3,'72 Francis st','','4.0','5.0','Boston','','','','2022-08-11','','Lorem ipsum dolor sit amet','Modern City Living','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house03.jpg','','825000.0','MA','','contemporary','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house03sq.jpg','02420','3');
INSERT INTO "Property__c" VALUES(4,'32 Prince st','','4.0','5.0','Cambridge','','','','2022-08-11','','Lorem ipsum dolor sit amet','Stunning Colonial','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house04.jpg','','930000.0','MA','','colonial','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house04sq.jpg','02420','4');
INSERT INTO "Property__c" VALUES(5,'110 Baxter Street','','2.0','3.0','Boston','','','','2022-08-11','','Lorem ipsum dolor sit amet','Waterfront in the City','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house05.jpg','','850000.0','MA','','contemporary','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house05sq.jpg','02420','5');
INSERT INTO "Property__c" VALUES(6,'448 Hanover St','','2.0','4.0','Boston','','','','2022-08-11','','Lorem ipsum dolor sit amet','Quiet Retreat','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house06.jpg','','725000.0','MA','','colonial','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house06sq.jpg','02420','6');
INSERT INTO "Property__c" VALUES(7,'127 Endicott St','','1.0','3.0','Boston','','','','2022-08-11','','Lorem ipsum dolor sit amet','City Living','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house07.jpg','','450000.0','MA','','colonial','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house07sq.jpg','02420','7');
INSERT INTO "Property__c" VALUES(8,'48 Brattle st','','4.0','5.0','Cambridge','','','','2022-08-11','','Lorem ipsum dolor sit amet','Heart of Harvard Square','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house10.jpg','','450000.0','MA','','victorian','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house10sq.jpg','02420','8');
INSERT INTO "Property__c" VALUES(9,'121 Harborwalk','','3.0','3.0','Boston','','','','2022-08-11','','Lorem ipsum dolor sit amet','Seaport District Retreat','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house09.jpg','','450000.0','MA','','contemporary','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house09sq.jpg','02420','1');
INSERT INTO "Property__c" VALUES(10,'640 Harrison Ave','','2.0','2.0','Boston','','','','2022-08-11','','Lorem ipsum dolor sit amet','Contemporary City Living','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house08.jpg','','650000.0','MA','','contemporary','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house08sq.jpg','02420','2');
INSERT INTO "Property__c" VALUES(11,'95 Gloucester St','','3.0','3.0','Boston','','','','2022-08-11','','Lorem ipsum dolor sit amet','Architectural Details','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house11.jpg','','690000.0','MA','','contemporary','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house11sq.jpg','02420','3');
INSERT INTO "Property__c" VALUES(12,'145 Commonwealth Ave','','3.0','4.0','Boston','','','','2022-08-11','','Lorem ipsum dolor sit amet','Contemporary Luxury','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house12.jpg','','845000.0','MA','','contemporary','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house12sq.jpg','02420','4');
COMMIT;
