/* (Beta) Export of data model GlucoseMeal of the subject dataModel.OCF for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE meal_type AS ENUM ('preprandial', 'postprandial', 'fasting', 'bedtime', 'casual');CREATE TYPE GlucoseMeal_type AS ENUM ('GlucoseMeal');
CREATE TABLE GlucoseMeal (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, if json, location json, meal meal_type, n text, name text, owner json, rt json, seeAlso json, source text, type GlucoseMeal_type);