/* (Beta) Export of data model ContinuousGlucoseMeterSamplingInterval of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ContinuousGlucoseMeterSamplingInterval_type AS ENUM ('ContinuousGlucoseMeterSamplingInterval');
CREATE TABLE ContinuousGlucoseMeterSamplingInterval (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, if JSON, interval NUMERIC, n TEXT, name TEXT, owner JSON, precision NUMERIC, range JSON, rt JSON, source TEXT, step NUMERIC, type ContinuousGlucoseMeterSamplingInterval_type);