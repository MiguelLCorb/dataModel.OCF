[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)
# mediaSource
Version: 0.0.1

## Description 

Smart Data Models Program adaptation of the original IoTData data Models. This Resource defines a single media source that exists on a device. The source can be an input source or output source, this resource is agnostic of that. The Property 'sourceName' specifies a pre-defined media input or output (e.g.'HDMI', 'DVI'). The Property 'sourceNumber' is a label to specify the instance (e.g. 'PC', '1'). The Property 'sourceType' is an enumeration defining whether the source is audio, video or both. The Property 'status' is a boolean that determines if the specific source instance is selected or not.  A status of true means that the source instance is selected.  A status of false means that the source instance is not selected.

This data model comes from the original [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). It has been extended to comply with NGSI requirements.
### Specification

Link to the [interactive specification](https://swagger.lab.fiware.org/?url=https://smart-data-models.github.io/dataModel.OCF/mediaSource/swagger.yaml)

Link to the [specification](https://github.com/smart-data-models/dataModel.OCF/blob/master/mediaSource/doc/spec.md)

Enlace a la [Especificación en español](https://github.com/smart-data-models/dataModel.OCF/blob/master/mediaSource/doc/spec_ES.md)

Lien vers le [spécification en français](https://github.com/smart-data-models/dataModel.OCF/blob/master/mediaSource/doc/spec_FR.md)

Link zur [deutschen Spezifikation](https://github.com/smart-data-models/dataModel.OCF/blob/master/mediaSource/doc/spec_DE.md)

Link alla [specifica](https://github.com/smart-data-models/dataModel.OCF/blob/master/mediaSource/doc/spec_IT.md)

[仕様へのリンク](https://github.com/smart-data-models/dataModel.OCF/blob/master/mediaSource/doc/spec_JA.md)

[链接到规范](https://github.com/smart-data-models/dataModel.OCF/blob/master/mediaSource/doc/spec_ZH.md)
### Examples

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/mediaSource/examples/example.json) (keyvalues) for NGSI v2

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/mediaSource/examples/example.jsonld) (keyvalues) for NGSI-LD

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/mediaSource/examples/example-normalized.json) (normalized) for NGSI-V2

Link to the [example](https://smart-data-models.github.io/dataModel.OCF/mediaSource/examples/example-normalized.jsonld) (normalized) for NGSI-LD
### Dynamic Examples generation

Link to the [Generator](https://smartdatamodels.org/extra/ngsi-ld_generator.php?schemaUrl=https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/mediaSource/schema.json&email=info@smartdatamodels.org) of NGSI-LD normalized payloads compliant with this data model. Refresh for new values

Link to the [Generator](https://smartdatamodels.org/extra/ngsi-ld_generator_keyvalues.php?schemaUrl=https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/mediaSource/schema.json&email=info@smartdatamodels.org) of NGSI-LD keyvalues payloads compliant with this data model. Refresh for new values

Link to the [Generator](https://smartdatamodels.org/extra/geojson_features_generator.php?schemaUrl=https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/mediaSource/schema.json&email=info@smartdatamodels.org) of geojson feature format payloads compliant with this data model. Refresh for new values
### PostgreSQL schema

Link to the [PostgreSQL schema](https://github.com/smart-data-models/dataModel.OCF/blob/master/mediaSource/schema.sql) of this data model
### Contribution

 If you have any issue on this data model you can raise an [issue](https://github.com/smart-data-models/dataModel.OCF/issues)  or contribute with a [PR](https://github.com/smart-data-models/dataModel.OCF/pulls)

 If you wish to develop your own data model you can start from [contribution manual](https://bit.ly/contribution_manual). Several services have been developed to help with: 
 - [Test data model repository](https://smartdatamodels.org/index.php/data-models-contribution-api/) including the schema and example payloads, etc
 - [Generate PostgreSQL schema](https://smartdatamodels.org/index.php/sql-service/) to help create a table, create type, etc