<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: GlucoseMeal  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/GlucoseMeal/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with context meal. Preprandial means pre-meal. Postprandial means post-meal. Fasting means the effect of long-term absence of food intake (overnight). The meal Property is a read-only value that is provided by the Server.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `if[array]`: The OCF Interface set supported by this Resource  - `meal[string]`: Time of day when the measurement is taken.  - `n[string]`: Friendly name of the Resource  - `rt[array]`: Resource Type  - `type[string]`: NGSI entity type. It has to be GlucoseMeal  <!-- /30-PropertiesList -->  
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
GlucoseMeal:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with context meal. Preprandial means pre-meal. Postprandial means post-meal. Fasting means the effect of long-term absence of food intake (overnight). The meal Property is a read-only value that is provided by the Server.    
  properties:    
    if:    
      description: The OCF Interface set supported by this Resource    
      items:    
        enum:    
          - oic.if.s    
          - oic.if.baseline    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    meal:    
      description: Time of day when the measurement is taken.    
      enum:    
        - preprandial    
        - postprandial    
        - fasting    
        - bedtime    
        - casual    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.glucose.meal    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be GlucoseMeal    
      enum:    
        - GlucoseMeal    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/GlucoseMealResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/GlucoseMeal/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/GlucoseMeal/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### GlucoseMeal NGSI-v2 key-values Example    
Here is an example of a GlucoseMeal in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:GlucoseMeal:id:HLGE:82344698",  
  "dateCreated": "1977-08-15T01:39:07Z",  
  "dateModified": "1997-06-24T22:20:47Z",  
  "source": "Say alone feel sound. Every affect billion feel during. Particular road instead fast should grow. Give next skin deal building.",  
  "name": "Film experience anything us accept respond late really. Building still foot main.",  
  "alternateName": "Low anything score rather my will continue. By city people raise operation amount. Mission measure cause company short.",  
  "description": "Radio computer listen high return sit. Professor watch stock among eye. Speech phone firm reason.",  
  "dataProvider": "Fire church cold early doctor civil white. Until easy action candidate few skin. Guy four production community film.",  
  "owner": [  
    "urn:ngsi-ld:GlucoseMeal:items:KJWE:83688146",  
    "urn:ngsi-ld:GlucoseMeal:items:CPXX:84082182"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:GlucoseMeal:items:NLUW:70195588",  
    "urn:ngsi-ld:GlucoseMeal:items:ZPDL:30436070"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -82.9153815,  
      -36.845329  
    ]  
  },  
  "address": {  
    "streetAddress": "Anything build writer reduce behind shoulder to. Third Republican kind develop money.",  
    "addressLocality": "Parent name poor action item table support. Forward decide tree sign here strong.",  
    "addressRegion": "Life rise only fall little approach. Themselves affect before pay none. Trade kitchen guess.",  
    "addressCountry": "Expect American suddenly forget senior cost. Line defense big activity. Leg rich firm subject you.",  
    "postalCode": "Shake should offer foreign list. Decision life win major capital manage either. Throw performance soldier know goal black.",  
    "postOfficeBoxNumber": "Sit those arm rich rather consider will. Million much campaign director free."  
  },  
  "areaServed": "Guy sport garden too result worker institution. Tough seat pattern light sing. Standard attack staff require there light article."  
}  
```  
</details>  
#### GlucoseMeal NGSI-v2 normalized Example    
Here is an example of a GlucoseMeal in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:GlucoseMeal:id:HLGE:82344698"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1977-08-15T01:39:07Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-06-24T22:20:47Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Say alone feel sound. Every affect billion feel during. Particular road instead fast should grow. Give next skin deal building."  
  },  
  "name": {  
    "type": "string",  
    "value": "Film experience anything us accept respond late really. Building still foot main."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Low anything score rather my will continue. By city people raise operation amount. Mission measure cause company short."  
  },  
  "description": {  
    "type": "string",  
    "value": "Radio computer listen high return sit. Professor watch stock among eye. Speech phone firm reason."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Fire church cold early doctor civil white. Until easy action candidate few skin. Guy four production community film."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseMeal:items:KJWE:83688146",  
      "urn:ngsi-ld:GlucoseMeal:items:CPXX:84082182"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseMeal:items:NLUW:70195588",  
      "urn:ngsi-ld:GlucoseMeal:items:ZPDL:30436070"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -82.9153815,  
        -36.845329  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Anything build writer reduce behind shoulder to. Third Republican kind develop money.",  
      "addressLocality": "Parent name poor action item table support. Forward decide tree sign here strong.",  
      "addressRegion": "Life rise only fall little approach. Themselves affect before pay none. Trade kitchen guess.",  
      "addressCountry": "Expect American suddenly forget senior cost. Line defense big activity. Leg rich firm subject you.",  
      "postalCode": "Shake should offer foreign list. Decision life win major capital manage either. Throw performance soldier know goal black.",  
      "postOfficeBoxNumber": "Sit those arm rich rather consider will. Million much campaign director free."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Guy sport garden too result worker institution. Tough seat pattern light sing. Standard attack staff require there light article."  
  }  
}  
```  
</details>  
#### GlucoseMeal NGSI-LD key-values Example    
Here is an example of a GlucoseMeal in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseMeal:id:HLGE:82344698",  
    "dateCreated": "1977-08-15T01:39:07Z",  
    "dateModified": "1997-06-24T22:20:47Z",  
    "source": "Say alone feel sound. Every affect billion feel during. Particular road instead fast should grow. Give next skin deal building.",  
    "name": "Film experience anything us accept respond late really. Building still foot main.",  
    "alternateName": "Low anything score rather my will continue. By city people raise operation amount. Mission measure cause company short.",  
    "description": "Radio computer listen high return sit. Professor watch stock among eye. Speech phone firm reason.",  
    "dataProvider": "Fire church cold early doctor civil white. Until easy action candidate few skin. Guy four production community film.",  
    "owner": [  
        "urn:ngsi-ld:GlucoseMeal:items:KJWE:83688146",  
        "urn:ngsi-ld:GlucoseMeal:items:CPXX:84082182"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlucoseMeal:items:NLUW:70195588",  
        "urn:ngsi-ld:GlucoseMeal:items:ZPDL:30436070"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -82.9153815,  
            -36.845329  
        ]  
    },  
    "address": {  
        "streetAddress": "Anything build writer reduce behind shoulder to. Third Republican kind develop money.",  
        "addressLocality": "Parent name poor action item table support. Forward decide tree sign here strong.",  
        "addressRegion": "Life rise only fall little approach. Themselves affect before pay none. Trade kitchen guess.",  
        "addressCountry": "Expect American suddenly forget senior cost. Line defense big activity. Leg rich firm subject you.",  
        "postalCode": "Shake should offer foreign list. Decision life win major capital manage either. Throw performance soldier know goal black.",  
        "postOfficeBoxNumber": "Sit those arm rich rather consider will. Million much campaign director free."  
    },  
    "areaServed": "Guy sport garden too result worker institution. Tough seat pattern light sing. Standard attack staff require there light article.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### GlucoseMeal NGSI-LD normalized Example    
Here is an example of a GlucoseMeal in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseMeal:id:ABVE:19702704",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-02-17T00:53:08Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2010-03-31T20:20:55Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Leader ten audience his."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Play participant away rate claim none sense little. Evening class teach war game. Nation campaign body human. Program message protect economy chair race ago."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Indeed finally indeed word mind hit shake. Section attorney take rate. Fear leg because suggest degree."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Fire charge outside head majority capital. Of happen past instead interesting audience throughout. Join marriage certain turn happen."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Him indeed some allow. Reduce somebody white card another. Member seat produce animal position."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseMeal:items:IQSO:46372161",  
            "urn:ngsi-ld:GlucoseMeal:items:IZFK:40511946"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseMeal:items:WFRZ:03670754"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                0.614666,  
                60.591506  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Way tree option central car beautiful. Your able democratic already possible.",  
            "addressLocality": "Analysis focus sort agency. Open fall blood animal understand enough industry. Chair above drug figure sit result.",  
            "addressRegion": "Throughout no group participant medical call natural. Less collection top get everybody. Another improve risk suffer our leader century.",  
            "addressCountry": "Student travel floor fish hear matter nothing. Along people claim light fact maybe five. Walk middle arrive main address include.",  
            "postalCode": "Nearly eight happy water. College Republican buy door head. Stand especially science issue positive tend fast result.",  
            "postOfficeBoxNumber": "Ahead if design safe watch. Language sound guy fight break."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "My which public amount. Identify media none future cost network party. Modern six discuss writer receive."  
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
