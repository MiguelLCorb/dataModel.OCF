<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: GlucoseSampleLocation  
=============================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/GlucoseSampleLocation/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with context sample Location. AST means Alternative Site Test specifying that the location of test performed was from an alternative site on the body. The samplelocation Property is a read-only value that is provided by the Server.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `if[array]`: The OCF Interface set supported by this Resource  - `n[string]`: Friendly name of the Resource  - `rt[array]`: Resource Type  - `samplelocation[string]`: The possible blood locations where the blood sample may be taken.  - `type[string]`: NGSI entity type. It has to be GlucoseSampleLocation  <!-- /30-PropertiesList -->  
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
GlucoseSampleLocation:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with context sample Location. AST means Alternative Site Test specifying that the location of test performed was from an alternative site on the body. The samplelocation Property is a read-only value that is provided by the Server.    
  properties:    
    if:    
      description: The OCF Interface set supported by this Resource    
      items:    
        enum:    
          - oic.if.r    
          - oic.if.baseline    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
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
          - oic.r.glucose.samplelocation    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    samplelocation:    
      description: The possible blood locations where the blood sample may be taken.    
      enum:    
        - finger    
        - ast    
        - earlobe    
        - ctrlsolution    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be GlucoseSampleLocation    
      enum:    
        - GlucoseSampleLocation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/GlucoseSampleLocationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/GlucoseSampleLocation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/GlucoseSampleLocation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### GlucoseSampleLocation NGSI-v2 key-values Example    
Here is an example of a GlucoseSampleLocation in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:GlucoseSampleLocation:id:HMRW:59656193",  
  "dateCreated": "1988-11-05T02:31:54Z",  
  "dateModified": "1981-06-04T04:33:39Z",  
  "source": "Decision despite soon. Will decision another avoid wall believe. Pick serious hotel arrive like indeed.",  
  "name": "Place fire majority theory today senior according.",  
  "alternateName": "Peace pick consumer quality issue claim. Policy arm yard structure two. Similar girl who bring before inside trial.",  
  "description": "Five spring player play go record modern. White yard trouble last chance. Some others as just kitchen do hospital.",  
  "dataProvider": "Clearly establish draw action land end. Method look cause human partner whatever.",  
  "owner": [  
    "urn:ngsi-ld:GlucoseSampleLocation:items:GTSG:35648681",  
    "urn:ngsi-ld:GlucoseSampleLocation:items:BRNL:14310622"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:GlucoseSampleLocation:items:COGG:05616250",  
    "urn:ngsi-ld:GlucoseSampleLocation:items:AJHV:00001057"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -5.802658,  
      118.84406  
    ]  
  },  
  "address": {  
    "streetAddress": "Everything hour piece nothing simply effort. Business various entire. Bad member trade meet. Bring fall shoulder several help.",  
    "addressLocality": "Total deep region buy. Arm kind stay government possible.",  
    "addressRegion": "Source ready ten wind.",  
    "addressCountry": "Bring western here. Child physical like able truth. Kind alone major thought agreement worker.",  
    "postalCode": "Nothing father task analysis again blood. Friend threat society art wait. Middle theory customer field.",  
    "postOfficeBoxNumber": "Before not second anyone example point."  
  },  
  "areaServed": "Young similar late with what. Respond quality fact green assume movement. White president discover garden here."  
}  
```  
</details>  
#### GlucoseSampleLocation NGSI-v2 normalized Example    
Here is an example of a GlucoseSampleLocation in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:GlucoseSampleLocation:id:HMRW:59656193"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1988-11-05T02:31:54Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1981-06-04T04:33:39Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Decision despite soon. Will decision another avoid wall believe. Pick serious hotel arrive like indeed."  
  },  
  "name": {  
    "type": "string",  
    "value": "Place fire majority theory today senior according."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Peace pick consumer quality issue claim. Policy arm yard structure two. Similar girl who bring before inside trial."  
  },  
  "description": {  
    "type": "string",  
    "value": "Five spring player play go record modern. White yard trouble last chance. Some others as just kitchen do hospital."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Clearly establish draw action land end. Method look cause human partner whatever."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseSampleLocation:items:GTSG:35648681",  
      "urn:ngsi-ld:GlucoseSampleLocation:items:BRNL:14310622"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseSampleLocation:items:COGG:05616250",  
      "urn:ngsi-ld:GlucoseSampleLocation:items:AJHV:00001057"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -5.802658,  
        118.84406  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Everything hour piece nothing simply effort. Business various entire. Bad member trade meet. Bring fall shoulder several help.",  
      "addressLocality": "Total deep region buy. Arm kind stay government possible.",  
      "addressRegion": "Source ready ten wind.",  
      "addressCountry": "Bring western here. Child physical like able truth. Kind alone major thought agreement worker.",  
      "postalCode": "Nothing father task analysis again blood. Friend threat society art wait. Middle theory customer field.",  
      "postOfficeBoxNumber": "Before not second anyone example point."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Young similar late with what. Respond quality fact green assume movement. White president discover garden here."  
  }  
}  
```  
</details>  
#### GlucoseSampleLocation NGSI-LD key-values Example    
Here is an example of a GlucoseSampleLocation in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseSampleLocation:id:HMRW:59656193",  
    "dateCreated": "1988-11-05T02:31:54Z",  
    "dateModified": "1981-06-04T04:33:39Z",  
    "source": "Decision despite soon. Will decision another avoid wall believe. Pick serious hotel arrive like indeed.",  
    "name": "Place fire majority theory today senior according.",  
    "alternateName": "Peace pick consumer quality issue claim. Policy arm yard structure two. Similar girl who bring before inside trial.",  
    "description": "Five spring player play go record modern. White yard trouble last chance. Some others as just kitchen do hospital.",  
    "dataProvider": "Clearly establish draw action land end. Method look cause human partner whatever.",  
    "owner": [  
        "urn:ngsi-ld:GlucoseSampleLocation:items:GTSG:35648681",  
        "urn:ngsi-ld:GlucoseSampleLocation:items:BRNL:14310622"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlucoseSampleLocation:items:COGG:05616250",  
        "urn:ngsi-ld:GlucoseSampleLocation:items:AJHV:00001057"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -5.802658,  
            118.84406  
        ]  
    },  
    "address": {  
        "streetAddress": "Everything hour piece nothing simply effort. Business various entire. Bad member trade meet. Bring fall shoulder several help.",  
        "addressLocality": "Total deep region buy. Arm kind stay government possible.",  
        "addressRegion": "Source ready ten wind.",  
        "addressCountry": "Bring western here. Child physical like able truth. Kind alone major thought agreement worker.",  
        "postalCode": "Nothing father task analysis again blood. Friend threat society art wait. Middle theory customer field.",  
        "postOfficeBoxNumber": "Before not second anyone example point."  
    },  
    "areaServed": "Young similar late with what. Respond quality fact green assume movement. White president discover garden here.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### GlucoseSampleLocation NGSI-LD normalized Example    
Here is an example of a GlucoseSampleLocation in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseSampleLocation:id:QSBX:29851292",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-02-15T19:25:40Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1975-12-28T04:09:27Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "And forward sort now."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Outside election free another relationship me above."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Budget card forward option. Political or town money around leg second. Job kid result baby."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Season door win note three. Team ball notice who me top. Can tend fund where include responsibility necessary."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Series hundred however man. Place bill soldier security then perform animal election."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseSampleLocation:items:REPG:54879373",  
            "urn:ngsi-ld:GlucoseSampleLocation:items:HHTT:80346776"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseSampleLocation:items:WEIJ:01724018"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                58.0901955,  
                -109.970684  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Society factor big benefit school much. Fly ahead reduce key including attorney. Half manage firm kitchen. It majority new good right.",  
            "addressLocality": "As no involve option natural. Other certain Democrat continue hotel. Usually how rather onto already itself.",  
            "addressRegion": "Rise clear candidate rest security record skin. Sense watch although against ago agreement.",  
            "addressCountry": "Against break reach great he. Size soon film stage let.",  
            "postalCode": "Good not pressure arrive.",  
            "postOfficeBoxNumber": "Despite minute above difference. Claim impact education moment. Answer TV establish indicate throw."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Until outside low often area professor fact."  
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
