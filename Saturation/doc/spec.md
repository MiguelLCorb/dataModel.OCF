<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: Saturation  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/Saturation/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a Colour saturation value. The Property 'colourSaturation' is an integer. A 'colourSaturation' has a range of [0,100]. A 'colourSaturation' value of 0 means producing black and white images. A 'colourSaturation' value of 50 means producing device specific normal colour images. A 'colourSaturation' value of 100 means producing device very full colour images. **  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `address[object]`: The mailing address  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `colourSaturation[integer]`: The colour saturation value.  - `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity.  - `dateCreated[string]`: Entity creation timestamp. This will usually be allocated by the storage platform.  - `dateModified[string]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.  - `description[string]`: A description of this item  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource.  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item.  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `rt[array]`: The Resource Type.  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.  - `type[string]`: NGSI entity type. It has to be Saturation  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
This data model comes from the original [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). It has been extended to comply with NGSI requirements.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Data Model description of properties  
Sorted alphabetically (click for details)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Saturation:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a Colour saturation value. The Property ''colourSaturation'' is an integer. A ''colourSaturation'' has a range of [0,100]. A ''colourSaturation'' value of 0 means producing black and white images. A ''colourSaturation'' value of 50 means producing device specific normal colour images. A ''colourSaturation'' value of 100 means producing device very full colour images. '    
  properties:    
    address:    
      description: 'The mailing address'    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    colourSaturation:    
      description: 'The colour saturation value.'    
      maximum: 100    
      minimum: 0    
      type: integer    
      x-ngsi:    
        type: Property    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &saturation_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    if:    
      description: 'The OCF Interface set supported by this Resource.'    
      items:    
        enum:    
          - oic.if.a    
          - oic.if.baseline    
        type: string    
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: 'GeoProperty. Geojson reference to the item. Point'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Point'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. LineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. Polygon'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. MultiPoint'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: GeoProperty    
    n:    
      description: 'Friendly name of the Resource'    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *saturation_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.colour.saturation    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Saturation'    
      enum:    
        - Saturation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SaturationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Saturation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Saturation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### Saturation NGSI-v2 key-values Example    
Here is an example of a Saturation in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Saturation:id:UAQO:16151655",  
  "dateCreated": "1984-09-23T14:35:27Z",  
  "dateModified": "1999-01-24T17:38:14Z",  
  "source": "As nation meeting structure person. Realize science design so.",  
  "name": "Probably apply month next attention land establish. Various respond report opportunity light agent.",  
  "alternateName": "Sing lose spring join. Store interest fact long. Try dinner town situation window law. Forget instead every school.",  
  "description": "Toward true former series list result. Stand food style site north election.",  
  "dataProvider": "Door control carry indeed very. Her chance late of build everyone. Small report charge score sit.",  
  "owner": [  
    "urn:ngsi-ld:Saturation:items:LTXZ:22207364",  
    "urn:ngsi-ld:Saturation:items:LYGT:62865746"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Saturation:items:RRFG:80837873",  
    "urn:ngsi-ld:Saturation:items:JKFG:05511341"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -82.4344335,  
      127.876722  
    ]  
  },  
  "address": {  
    "streetAddress": "Us yes thank too address. Prevent yet state build property.",  
    "addressLocality": "Guy on physical song city why think. Section attorney argue nation.",  
    "addressRegion": "Word wife crime choose. Own across social position senior common Congress.",  
    "addressCountry": "Thing television water girl realize help. Late myself choose speech investment whose front.",  
    "postalCode": "Himself dream skill spend clearly. Development research character moment from lay identify. Part yet even again.",  
    "postOfficeBoxNumber": "Somebody nature under young rock occur case outside. Air suffer week next population war that. Argue anyone miss land often hold offer song."  
  },  
  "areaServed": "Campaign personal gas someone speak treatment. Relate something degree itself item. International environment add arrive early them show."  
}  
```  
</details>  
#### Saturation NGSI-v2 normalized Example    
Here is an example of a Saturation in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Saturation:id:UAQO:16151655"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1984-09-23T14:35:27Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1999-01-24T17:38:14Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "As nation meeting structure person. Realize science design so."  
  },  
  "name": {  
    "type": "string",  
    "value": "Probably apply month next attention land establish. Various respond report opportunity light agent."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Sing lose spring join. Store interest fact long. Try dinner town situation window law. Forget instead every school."  
  },  
  "description": {  
    "type": "string",  
    "value": "Toward true former series list result. Stand food style site north election."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Door control carry indeed very. Her chance late of build everyone. Small report charge score sit."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Saturation:items:LTXZ:22207364",  
      "urn:ngsi-ld:Saturation:items:LYGT:62865746"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Saturation:items:RRFG:80837873",  
      "urn:ngsi-ld:Saturation:items:JKFG:05511341"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -82.4344335,  
        127.876722  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Us yes thank too address. Prevent yet state build property.",  
      "addressLocality": "Guy on physical song city why think. Section attorney argue nation.",  
      "addressRegion": "Word wife crime choose. Own across social position senior common Congress.",  
      "addressCountry": "Thing television water girl realize help. Late myself choose speech investment whose front.",  
      "postalCode": "Himself dream skill spend clearly. Development research character moment from lay identify. Part yet even again.",  
      "postOfficeBoxNumber": "Somebody nature under young rock occur case outside. Air suffer week next population war that. Argue anyone miss land often hold offer song."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Campaign personal gas someone speak treatment. Relate something degree itself item. International environment add arrive early them show."  
  }  
}  
```  
</details>  
#### Saturation NGSI-LD key-values Example    
Here is an example of a Saturation in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Saturation:id:UAQO:16151655",  
    "dateCreated": "1984-09-23T14:35:27Z",  
    "dateModified": "1999-01-24T17:38:14Z",  
    "source": "As nation meeting structure person. Realize science design so.",  
    "name": "Probably apply month next attention land establish. Various respond report opportunity light agent.",  
    "alternateName": "Sing lose spring join. Store interest fact long. Try dinner town situation window law. Forget instead every school.",  
    "description": "Toward true former series list result. Stand food style site north election.",  
    "dataProvider": "Door control carry indeed very. Her chance late of build everyone. Small report charge score sit.",  
    "owner": [  
        "urn:ngsi-ld:Saturation:items:LTXZ:22207364",  
        "urn:ngsi-ld:Saturation:items:LYGT:62865746"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Saturation:items:RRFG:80837873",  
        "urn:ngsi-ld:Saturation:items:JKFG:05511341"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -82.4344335,  
            127.876722  
        ]  
    },  
    "address": {  
        "streetAddress": "Us yes thank too address. Prevent yet state build property.",  
        "addressLocality": "Guy on physical song city why think. Section attorney argue nation.",  
        "addressRegion": "Word wife crime choose. Own across social position senior common Congress.",  
        "addressCountry": "Thing television water girl realize help. Late myself choose speech investment whose front.",  
        "postalCode": "Himself dream skill spend clearly. Development research character moment from lay identify. Part yet even again.",  
        "postOfficeBoxNumber": "Somebody nature under young rock occur case outside. Air suffer week next population war that. Argue anyone miss land often hold offer song."  
    },  
    "areaServed": "Campaign personal gas someone speak treatment. Relate something degree itself item. International environment add arrive early them show.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Saturation NGSI-LD normalized Example    
Here is an example of a Saturation in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Saturation:id:UNWK:22706072",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-02-20T20:24:28Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1972-04-28T12:38:01Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Form media budget situation purpose red. Man exactly fund teach lead will what partner. Safe impact debate PM unit campaign front."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Republican town light wish herself. Mr story north good behind science pull. Painting accept south glass."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Machine read would guy foreign serve begin next. Ball cost customer leave floor single."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Although door serious traditional. Price military all put sign."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Your to how newspaper. Kitchen reflect low whatever especially single dinner."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Saturation:items:BXQH:90967402",  
            "urn:ngsi-ld:Saturation:items:QCNM:21634817"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Saturation:items:YAYR:74793251"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -16.4431155,  
                -42.45979  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Range provide thing develop. Rock interesting cover beautiful involve herself eight history.",  
            "addressLocality": "Adult discussion once at anything drug finish machine. Pull discover nature star grow.",  
            "addressRegion": "Follow art to case. Cut represent hundred same Mr quality reach.",  
            "addressCountry": "Other tree sense wide cause. Use full sit herself.",  
            "postalCode": "According nation adult someone. Under order guess note couple approach. Never of later dinner president.",  
            "postOfficeBoxNumber": "Difference sister man. Certain north girl make cup condition."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Thing data appear director structure sound."  
    },  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
