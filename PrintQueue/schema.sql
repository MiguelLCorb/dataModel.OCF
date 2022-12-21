/* (Beta) Export of data model PrintQueue of the subject dataModel.OCF for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE PrintQueue_type AS ENUM ('PrintQueue');
CREATE TABLE PrintQueue (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, if json, location json, n text, name text, owner json, queue json, rt json, seeAlso json, source text, type PrintQueue_type);