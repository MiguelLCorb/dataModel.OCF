<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: Conversion  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/Conversion/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes Properties associated with the energy associated with the consumption of different fuels (including natural gas) The conversion factor is a number used as part of the calculation to convert gas volume to gas energy. The value used for this calculation is generally defined by local regulations and the conversion factor resource is therefore configurable. Provides the conversion factor used/required as part of the calculation to convert from fuel volume (m3) to fuel energy (kWh). **  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `conversion[number]`: Conversion factor to convert a volume of a fuel to energy consumption  - `if[array]`: The OCF Interfaces supported by this Resource  - `n[string]`: Friendly name of the Resource  - `precision[number]`: Accuracy granularity of the exposed value  - `rt[array]`: Resource Type  - `type[string]`: NGSI entity type. It has to be Conversion  <!-- /30-PropertiesList -->  
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
Conversion:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes Properties associated with the energy associated with the consumption of different fuels (including natural gas) The conversion factor is a number used as part of the calculation to convert gas volume to gas energy. The value used for this calculation is generally defined by local regulations and the conversion factor resource is therefore configurable. Provides the conversion factor used/required as part of the calculation to convert from fuel volume (m3) to fuel energy (kWh). '    
  properties:    
    conversion:    
      description: Conversion factor to convert a volume of a fuel to energy consumption    
      exclusiveMinimum: true    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    if:    
      description: The OCF Interfaces supported by this Resource    
      items:    
        enum:    
          - oic.if.r    
          - oic.if.baseline    
        maxLength: 64    
        type: string    
      minItems: 2    
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
    precision:    
      description: Accuracy granularity of the exposed value    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.conversionfactor    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Conversion    
      enum:    
        - Conversion    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ConversionResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Conversion/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Conversion/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### Conversion NGSI-v2 key-values Example    
Here is an example of a Conversion in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Conversion:id:DKJV:44849161",  
  "dateCreated": "2010-02-08T21:57:25Z",  
  "dateModified": "2004-09-21T01:38:10Z",  
  "source": "Best actually company race add cover along. According way international. Natural whether item skin.",  
  "name": "Suggest someone leave foot. Case agency thousand section.",  
  "alternateName": "Can plant hand nearly choice society. Newspaper dark bit direction discuss not sort amount.",  
  "description": "Officer join base sport since cell. Type impact yourself enough position. Down represent camera policy account buy power page.",  
  "dataProvider": "Hear face street among general speak dog child. Couple civil information city take yet. Build bring Mrs side college east.",  
  "owner": [  
    "urn:ngsi-ld:Conversion:items:CFKS:46510991",  
    "urn:ngsi-ld:Conversion:items:QBTN:84889064"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Conversion:items:AOWI:79063714",  
    "urn:ngsi-ld:Conversion:items:JEWQ:71586332"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      48.6082595,  
      -148.627494  
    ]  
  },  
  "address": {  
    "streetAddress": "Thank author mouth political. East perform cultural low seat close rise. Star window we special mission.",  
    "addressLocality": "Answer himself though artist clearly area total. Sure realize alone. Able nation community realize camera.",  
    "addressRegion": "Artist Mrs enjoy herself. Lot plant three employee find.",  
    "addressCountry": "Strategy coach industry daughter. Much me hot Mr author. Firm style room story worry back travel.",  
    "postalCode": "Voice very power ever. Nature share six nation recognize. Son knowledge make. Require remain deep she investment.",  
    "postOfficeBoxNumber": "Tree report trouble away feeling summer. Might boy these clearly choose."  
  },  
  "areaServed": "Involve attorney they day success scientist. Author customer anything fact now always. Describe former forget improve reach."  
}  
```  
</details>  
#### Conversion NGSI-v2 normalized Example    
Here is an example of a Conversion in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Conversion:id:DKJV:44849161"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2010-02-08T21:57:25Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2004-09-21T01:38:10Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Best actually company race add cover along. According way international. Natural whether item skin."  
  },  
  "name": {  
    "type": "string",  
    "value": "Suggest someone leave foot. Case agency thousand section."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Can plant hand nearly choice society. Newspaper dark bit direction discuss not sort amount."  
  },  
  "description": {  
    "type": "string",  
    "value": "Officer join base sport since cell. Type impact yourself enough position. Down represent camera policy account buy power page."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Hear face street among general speak dog child. Couple civil information city take yet. Build bring Mrs side college east."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Conversion:items:CFKS:46510991",  
      "urn:ngsi-ld:Conversion:items:QBTN:84889064"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Conversion:items:AOWI:79063714",  
      "urn:ngsi-ld:Conversion:items:JEWQ:71586332"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        48.6082595,  
        -148.627494  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Thank author mouth political. East perform cultural low seat close rise. Star window we special mission.",  
      "addressLocality": "Answer himself though artist clearly area total. Sure realize alone. Able nation community realize camera.",  
      "addressRegion": "Artist Mrs enjoy herself. Lot plant three employee find.",  
      "addressCountry": "Strategy coach industry daughter. Much me hot Mr author. Firm style room story worry back travel.",  
      "postalCode": "Voice very power ever. Nature share six nation recognize. Son knowledge make. Require remain deep she investment.",  
      "postOfficeBoxNumber": "Tree report trouble away feeling summer. Might boy these clearly choose."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Involve attorney they day success scientist. Author customer anything fact now always. Describe former forget improve reach."  
  }  
}  
```  
</details>  
#### Conversion NGSI-LD key-values Example    
Here is an example of a Conversion in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Conversion:id:DKJV:44849161",  
    "dateCreated": "2010-02-08T21:57:25Z",  
    "dateModified": "2004-09-21T01:38:10Z",  
    "source": "Best actually company race add cover along. According way international. Natural whether item skin.",  
    "name": "Suggest someone leave foot. Case agency thousand section.",  
    "alternateName": "Can plant hand nearly choice society. Newspaper dark bit direction discuss not sort amount.",  
    "description": "Officer join base sport since cell. Type impact yourself enough position. Down represent camera policy account buy power page.",  
    "dataProvider": "Hear face street among general speak dog child. Couple civil information city take yet. Build bring Mrs side college east.",  
    "owner": [  
        "urn:ngsi-ld:Conversion:items:CFKS:46510991",  
        "urn:ngsi-ld:Conversion:items:QBTN:84889064"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Conversion:items:AOWI:79063714",  
        "urn:ngsi-ld:Conversion:items:JEWQ:71586332"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            48.6082595,  
            -148.627494  
        ]  
    },  
    "address": {  
        "streetAddress": "Thank author mouth political. East perform cultural low seat close rise. Star window we special mission.",  
        "addressLocality": "Answer himself though artist clearly area total. Sure realize alone. Able nation community realize camera.",  
        "addressRegion": "Artist Mrs enjoy herself. Lot plant three employee find.",  
        "addressCountry": "Strategy coach industry daughter. Much me hot Mr author. Firm style room story worry back travel.",  
        "postalCode": "Voice very power ever. Nature share six nation recognize. Son knowledge make. Require remain deep she investment.",  
        "postOfficeBoxNumber": "Tree report trouble away feeling summer. Might boy these clearly choose."  
    },  
    "areaServed": "Involve attorney they day success scientist. Author customer anything fact now always. Describe former forget improve reach.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Conversion NGSI-LD normalized Example    
Here is an example of a Conversion in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Conversion:id:MLBE:30264218",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2013-06-24T03:19:06Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-09-22T02:56:38Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Anyone season apply something might send. Our marriage final choose."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Ground unit candidate day else boy next. Listen office car star."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Sound price sister. Cell phone within seem. Try hotel lot can more one."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Pass gun nearly image still subject. Your nothing about people moment contain get. Try treatment body level decide."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Network respond land media near able design."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Conversion:items:EEEA:28093445",  
            "urn:ngsi-ld:Conversion:items:ZXDN:42698908"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Conversion:items:BDPQ:45490144"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                25.8744655,  
                -47.724996  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Rather live government course. Pass mention training or base. Near peace second indicate. Seem lot real amount movie my.",  
            "addressLocality": "Author director lead face. Through tonight crime. Red save up action add mouth when.",  
            "addressRegion": "Goal there hard determine. Set help size heavy. Model yes newspaper both without blue between.",  
            "addressCountry": "Class future wrong. Picture they help firm road.",  
            "postalCode": "Indeed all decade. Create move season hour clear more system. Save only cut order.",  
            "postOfficeBoxNumber": "Budget bill situation throw so new oil."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Common effect economic also. Decade can suggest girl training. Study practice policy yeah might outside so."  
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
