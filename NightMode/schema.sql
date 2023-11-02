/* (Beta) Export of data model NightMode of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE NightMode_type AS ENUM ('NightMode');
CREATE TABLE NightMode (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, if JSON, location JSON, n TEXT, name TEXT, nightMode BOOLEAN, owner JSON, rt JSON, seeAlso JSON, source TEXT, type NightMode_type);