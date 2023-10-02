/* (Beta) Export of data model ImpactSensor of the subject dataModel.OCF for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ImpactSensor_type AS ENUM ('ImpactSensor');
CREATE TABLE ImpactSensor (if JSON, impactdirectionhorizontal NUMERIC, impactdirectionvertical NUMERIC, impactlevel NUMERIC, impactstatus BOOLEAN, n TEXT, rt JSON, type ImpactSensor_type);