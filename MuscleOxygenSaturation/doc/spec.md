<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: MuscleOxygenSaturation  
==============================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/MuscleOxygenSaturation/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the muscle oxygen saturation (SmO2), which is the percentage of hemoglobin that is saturated with oxygen in the capillaries of a muscle.  The unit is percentage.  The smo2 Property is a read-only value that is provided by the server.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `if[array]`: The OCF Interface set supported by this Resource.  - `muscleoxygensaturation[number]`: This Property describes the muscle oxygen saturation (SmO2), which is the percentage of hemoglobin that is saturated with oxygen in the capillaries of a muscle. The unit is percentage.  - `n[string]`: Friendly name of the Resource  - `rt[array]`: The Resource Type.  - `type[string]`: NGSI entity type. It has to be MuscleOxygenSaturation  <!-- /30-PropertiesList -->  
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
MuscleOxygenSaturation:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the muscle oxygen saturation (SmO2), which is the percentage of hemoglobin that is saturated with oxygen in the capillaries of a muscle.  The unit is percentage.  The smo2 Property is a read-only value that is provided by the server.'    
  properties:    
    if:    
      description: The OCF Interface set supported by this Resource.    
      items:    
        enum:    
          - oic.if.s    
          - oic.if.baseline    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    muscleoxygensaturation:    
      description: 'This Property describes the muscle oxygen saturation (SmO2), which is the percentage of hemoglobin that is saturated with oxygen in the capillaries of a muscle. The unit is percentage.'    
      maximum: 100    
      minimum: 0    
      readOnly: true    
      type: number    
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
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.muscleoxygensaturation    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be MuscleOxygenSaturation    
      enum:    
        - MuscleOxygenSaturation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/MuscleOxygenSaturationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/MuscleOxygenSaturation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/MuscleOxygenSaturation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### MuscleOxygenSaturation NGSI-v2 key-values Example    
Here is an example of a MuscleOxygenSaturation in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:MuscleOxygenSaturation:id:MJZI:03017437",  
  "dateCreated": "2013-07-10T17:13:30Z",  
  "dateModified": "2012-11-08T18:30:37Z",  
  "source": "Worker car play from product become city. Heavy act gas must. Choice former often political at face to hot.",  
  "name": "Support center item sport. Laugh discover cause herself surface. Author sense certainly cover of beyond.",  
  "alternateName": "Something goal decision nearly dark. House consumer like will necessary seat place note. Marriage hour free special everybody agreement me.",  
  "description": "Choose often single onto game smile right off. Together up fast he already maintain lawyer.",  
  "dataProvider": "Responsibility population a paper base material certain. Tough item offer road condition nice. Generation however trip car interesting south me leg.",  
  "owner": [  
    "urn:ngsi-ld:MuscleOxygenSaturation:items:WGLA:65975855",  
    "urn:ngsi-ld:MuscleOxygenSaturation:items:CMHD:47128517"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:MuscleOxygenSaturation:items:VUSP:21428811",  
    "urn:ngsi-ld:MuscleOxygenSaturation:items:WZCN:91502055"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -83.5104955,  
      93.47094  
    ]  
  },  
  "address": {  
    "streetAddress": "His staff second game clearly pass guess.",  
    "addressLocality": "Impact specific get season process. Live scientist customer white statement low. Director notice option full dark.",  
    "addressRegion": "Great subject next likely sound reason suffer. Eye quickly spend head speech raise return. Building situation market court including appear together. Show here vote hard use involve help.",  
    "addressCountry": "Teach box fear room eat religious. Through drive per available tough. Hour artist at beautiful return public inside. Magazine near thousand expect sound claim.",  
    "postalCode": "Get off meeting ahead close or break. Happy four rule future and series. Table happen possible everybody mean.",  
    "postOfficeBoxNumber": "Option that likely world very who standard. Impact without pay magazine information smile. Particular him rate minute particularly."  
  },  
  "areaServed": "Well memory author they long final position. Door strong rest certainly final."  
}  
```  
</details>  
#### MuscleOxygenSaturation NGSI-v2 normalized Example    
Here is an example of a MuscleOxygenSaturation in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:MuscleOxygenSaturation:id:MJZI:03017437"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2013-07-10T17:13:30Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-11-08T18:30:37Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Worker car play from product become city. Heavy act gas must. Choice former often political at face to hot."  
  },  
  "name": {  
    "type": "string",  
    "value": "Support center item sport. Laugh discover cause herself surface. Author sense certainly cover of beyond."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Something goal decision nearly dark. House consumer like will necessary seat place note. Marriage hour free special everybody agreement me."  
  },  
  "description": {  
    "type": "string",  
    "value": "Choose often single onto game smile right off. Together up fast he already maintain lawyer."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Responsibility population a paper base material certain. Tough item offer road condition nice. Generation however trip car interesting south me leg."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:MuscleOxygenSaturation:items:WGLA:65975855",  
      "urn:ngsi-ld:MuscleOxygenSaturation:items:CMHD:47128517"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:MuscleOxygenSaturation:items:VUSP:21428811",  
      "urn:ngsi-ld:MuscleOxygenSaturation:items:WZCN:91502055"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -83.5104955,  
        93.47094  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "His staff second game clearly pass guess.",  
      "addressLocality": "Impact specific get season process. Live scientist customer white statement low. Director notice option full dark.",  
      "addressRegion": "Great subject next likely sound reason suffer. Eye quickly spend head speech raise return. Building situation market court including appear together. Show here vote hard use involve help.",  
      "addressCountry": "Teach box fear room eat religious. Through drive per available tough. Hour artist at beautiful return public inside. Magazine near thousand expect sound claim.",  
      "postalCode": "Get off meeting ahead close or break. Happy four rule future and series. Table happen possible everybody mean.",  
      "postOfficeBoxNumber": "Option that likely world very who standard. Impact without pay magazine information smile. Particular him rate minute particularly."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Well memory author they long final position. Door strong rest certainly final."  
  }  
}  
```  
</details>  
#### MuscleOxygenSaturation NGSI-LD key-values Example    
Here is an example of a MuscleOxygenSaturation in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:MuscleOxygenSaturation:id:MJZI:03017437",  
    "dateCreated": "2013-07-10T17:13:30Z",  
    "dateModified": "2012-11-08T18:30:37Z",  
    "source": "Worker car play from product become city. Heavy act gas must. Choice former often political at face to hot.",  
    "name": "Support center item sport. Laugh discover cause herself surface. Author sense certainly cover of beyond.",  
    "alternateName": "Something goal decision nearly dark. House consumer like will necessary seat place note. Marriage hour free special everybody agreement me.",  
    "description": "Choose often single onto game smile right off. Together up fast he already maintain lawyer.",  
    "dataProvider": "Responsibility population a paper base material certain. Tough item offer road condition nice. Generation however trip car interesting south me leg.",  
    "owner": [  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:WGLA:65975855",  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:CMHD:47128517"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:VUSP:21428811",  
        "urn:ngsi-ld:MuscleOxygenSaturation:items:WZCN:91502055"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -83.5104955,  
            93.47094  
        ]  
    },  
    "address": {  
        "streetAddress": "His staff second game clearly pass guess.",  
        "addressLocality": "Impact specific get season process. Live scientist customer white statement low. Director notice option full dark.",  
        "addressRegion": "Great subject next likely sound reason suffer. Eye quickly spend head speech raise return. Building situation market court including appear together. Show here vote hard use involve help.",  
        "addressCountry": "Teach box fear room eat religious. Through drive per available tough. Hour artist at beautiful return public inside. Magazine near thousand expect sound claim.",  
        "postalCode": "Get off meeting ahead close or break. Happy four rule future and series. Table happen possible everybody mean.",  
        "postOfficeBoxNumber": "Option that likely world very who standard. Impact without pay magazine information smile. Particular him rate minute particularly."  
    },  
    "areaServed": "Well memory author they long final position. Door strong rest certainly final.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### MuscleOxygenSaturation NGSI-LD normalized Example    
Here is an example of a MuscleOxygenSaturation in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:MuscleOxygenSaturation:id:IBLJ:74568783",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-10-03T06:43:11Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2014-04-01T18:48:04Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Open must meeting. System describe way act several bag available."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Anything Mr some board area science miss. Particularly finish near hard majority writer whom. Administration away especially generation recent."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Maintain never possible week. Her anyone college cost."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Rate system audience will lot middle. War add truth pattern stuff know marriage. Party better week suggest food language fly."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Ready fear shake where throughout which. Next drop letter rate job. Health method spring fact there music share appear."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:MuscleOxygenSaturation:items:XLVR:40170732",  
            "urn:ngsi-ld:MuscleOxygenSaturation:items:RWDB:65001685"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:MuscleOxygenSaturation:items:LHGZ:59229115"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -14.2965595,  
                -144.282412  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Kid world energy before sense dog. Skin force picture nearly manager. Hotel open mouth know ground view should.",  
            "addressLocality": "Laugh report central space political. Student wait institution soldier reveal book. Kid decade pass customer.",  
            "addressRegion": "Southern institution adult light member. Occur smile fish couple.",  
            "addressCountry": "Artist activity itself administration since window. Can weight figure about remember nation. Popular charge part. Fight before wide pressure art design charge.",  
            "postalCode": "Sea current fight.",  
            "postOfficeBoxNumber": "Visit style part begin try next face. Either choose music person. Life magazine management image bill social."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "High firm card this south Republican gun. Last lead wrong key matter get kid. Southern little fall example."  
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
