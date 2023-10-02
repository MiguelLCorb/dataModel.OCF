/* (Beta) Export of data model threeAxis of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE threeAxis_type AS ENUM ('threeAxis');
CREATE TABLE threeAxis (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, if JSON, n TEXT, name TEXT, orientation JSON, owner JSON, rt JSON, source TEXT, type threeAxis_type);