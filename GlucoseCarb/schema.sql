/* (Beta) Export of data model GlucoseCarb of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE meal_type AS ENUM ('breakfast','lunch','dinner','snack','drink','supper','brunch','undetermined','other','no_entry','no_ingestion');CREATE TYPE GlucoseCarb_type AS ENUM ('GlucoseCarb');
CREATE TABLE GlucoseCarb (address JSON, alternateName TEXT, areaServed TEXT, carb NUMERIC, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, if JSON, location JSON, meal meal_type, n TEXT, name TEXT, owner JSON, precision NUMERIC, range JSON, rt JSON, seeAlso JSON, source TEXT, step NUMERIC, type GlucoseCarb_type);