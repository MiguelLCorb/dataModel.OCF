<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: EnergyOverload  
======================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/EnergyOverload/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes whether an energy overload detector/circuit breaker is currently tripped. The Property 'value' is a boolean. A value of 'true' means that energy overload has been tripped. A value of 'false' means that energy overload has not been tripped. **  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `if[array]`: The OCF Interface set supported by this Resource.  - `n[string]`: Friendly name of the Resource  - `rt[array]`: The Resource Type.  - `type[string]`: NGSI entity type. It has to be EnergyOverload  - `value[boolean]`: The energy overload indication,true = tripped, false = not tripped.  <!-- /30-PropertiesList -->  
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
EnergyOverload:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes whether an energy overload detector/circuit breaker is currently tripped. The Property ''value'' is a boolean. A value of ''true'' means that energy overload has been tripped. A value of ''false'' means that energy overload has not been tripped. '    
  properties:    
    if:    
      description: The OCF Interface set supported by this Resource.    
      items:    
        enum:    
          - oic.if.s    
          - oic.if.baseline    
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
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.energy.overload    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be EnergyOverload    
      enum:    
        - EnergyOverload    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The energy overload indication,true = tripped, false = not tripped.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/EnergyOverloadResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/EnergyOverload/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/EnergyOverload/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### EnergyOverload NGSI-v2 key-values Example    
Here is an example of a EnergyOverload in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:EnergyOverload:id:XYJB:57383405",  
  "dateCreated": "1974-03-17T20:21:35Z",  
  "dateModified": "2003-05-25T04:57:21Z",  
  "source": "Response alone this great visit site industry add. Painting according woman former several.",  
  "name": "Age standard mention Mrs. Explain art class chance drug who everything. Style stuff financial. Owner remember glass yes performance section.",  
  "alternateName": "Care network speech brother ahead. His religious college star.",  
  "description": "Church two record painting. Strong season end identify remember message. Nation side soon learn realize bad.",  
  "dataProvider": "Nice international week actually. Appear chance light attack discussion world land.",  
  "owner": [  
    "urn:ngsi-ld:EnergyOverload:items:VFZT:44182994",  
    "urn:ngsi-ld:EnergyOverload:items:UUEJ:58597087"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:EnergyOverload:items:DZHC:27624371",  
    "urn:ngsi-ld:EnergyOverload:items:DTBB:94053851"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -62.3715995,  
      82.314226  
    ]  
  },  
  "address": {  
    "streetAddress": "Reduce this protect able. Add history dream rather condition partner. Authority laugh become color represent image.",  
    "addressLocality": "Might production exactly account. Imagine behind offer maybe push expect behavior vote. She grow heavy.",  
    "addressRegion": "Parent site lawyer woman stage. Somebody again early he nice. Mother however they live task together.",  
    "addressCountry": "Task computer card notice road feel. May research produce address. Five act serious environment protect itself lose.",  
    "postalCode": "Think material rock. Thank back center parent set outside both. He avoid on understand to thousand perhaps.",  
    "postOfficeBoxNumber": "Owner big result turn born. Threat chance by particular could man."  
  },  
  "areaServed": "That relationship plant know. Full natural wall coach."  
}  
```  
</details>  
#### EnergyOverload NGSI-v2 normalized Example    
Here is an example of a EnergyOverload in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:EnergyOverload:id:XYJB:57383405"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1974-03-17T20:21:35Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2003-05-25T04:57:21Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Response alone this great visit site industry add. Painting according woman former several."  
  },  
  "name": {  
    "type": "string",  
    "value": "Age standard mention Mrs. Explain art class chance drug who everything. Style stuff financial. Owner remember glass yes performance section."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Care network speech brother ahead. His religious college star."  
  },  
  "description": {  
    "type": "string",  
    "value": "Church two record painting. Strong season end identify remember message. Nation side soon learn realize bad."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Nice international week actually. Appear chance light attack discussion world land."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:EnergyOverload:items:VFZT:44182994",  
      "urn:ngsi-ld:EnergyOverload:items:UUEJ:58597087"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:EnergyOverload:items:DZHC:27624371",  
      "urn:ngsi-ld:EnergyOverload:items:DTBB:94053851"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -62.3715995,  
        82.314226  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Reduce this protect able. Add history dream rather condition partner. Authority laugh become color represent image.",  
      "addressLocality": "Might production exactly account. Imagine behind offer maybe push expect behavior vote. She grow heavy.",  
      "addressRegion": "Parent site lawyer woman stage. Somebody again early he nice. Mother however they live task together.",  
      "addressCountry": "Task computer card notice road feel. May research produce address. Five act serious environment protect itself lose.",  
      "postalCode": "Think material rock. Thank back center parent set outside both. He avoid on understand to thousand perhaps.",  
      "postOfficeBoxNumber": "Owner big result turn born. Threat chance by particular could man."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "That relationship plant know. Full natural wall coach."  
  }  
}  
```  
</details>  
#### EnergyOverload NGSI-LD key-values Example    
Here is an example of a EnergyOverload in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:EnergyOverload:id:XYJB:57383405",  
    "dateCreated": "1974-03-17T20:21:35Z",  
    "dateModified": "2003-05-25T04:57:21Z",  
    "source": "Response alone this great visit site industry add. Painting according woman former several.",  
    "name": "Age standard mention Mrs. Explain art class chance drug who everything. Style stuff financial. Owner remember glass yes performance section.",  
    "alternateName": "Care network speech brother ahead. His religious college star.",  
    "description": "Church two record painting. Strong season end identify remember message. Nation side soon learn realize bad.",  
    "dataProvider": "Nice international week actually. Appear chance light attack discussion world land.",  
    "owner": [  
        "urn:ngsi-ld:EnergyOverload:items:VFZT:44182994",  
        "urn:ngsi-ld:EnergyOverload:items:UUEJ:58597087"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:EnergyOverload:items:DZHC:27624371",  
        "urn:ngsi-ld:EnergyOverload:items:DTBB:94053851"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -62.3715995,  
            82.314226  
        ]  
    },  
    "address": {  
        "streetAddress": "Reduce this protect able. Add history dream rather condition partner. Authority laugh become color represent image.",  
        "addressLocality": "Might production exactly account. Imagine behind offer maybe push expect behavior vote. She grow heavy.",  
        "addressRegion": "Parent site lawyer woman stage. Somebody again early he nice. Mother however they live task together.",  
        "addressCountry": "Task computer card notice road feel. May research produce address. Five act serious environment protect itself lose.",  
        "postalCode": "Think material rock. Thank back center parent set outside both. He avoid on understand to thousand perhaps.",  
        "postOfficeBoxNumber": "Owner big result turn born. Threat chance by particular could man."  
    },  
    "areaServed": "That relationship plant know. Full natural wall coach.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### EnergyOverload NGSI-LD normalized Example    
Here is an example of a EnergyOverload in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:EnergyOverload:id:PXSH:23096499",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1998-01-05T07:49:58Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1989-05-27T02:44:22Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Move building will two a. Including drop drop policy opportunity."  
    },  
    "name": {  
        "type": "Property",  
        "value": "President admit both realize remember hot relationship."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Keep imagine stand answer. Appear owner we. Live whom contain miss."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Article stock treat. Anything set claim whom contain those."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Hear property it effect top. First central bit particular American mean. Hundred light also church."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:EnergyOverload:items:KLTE:97669741",  
            "urn:ngsi-ld:EnergyOverload:items:LGOK:70219090"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:EnergyOverload:items:LKOG:56325483"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -77.6364145,  
                46.870351  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Fund alone role determine conference realize against including. Reflect save scene subject state sense certainly successful. Improve develop medical people over. Least cover manager.",  
            "addressLocality": "Make son per Democrat information. Picture color run training billion read. Than big stay. Increase religious choose year drive born company.",  
            "addressRegion": "Situation account yourself his several approach indicate. Travel character easy policy record west seat.",  
            "addressCountry": "Finish just discuss agree event. Cup evidence point least happen measure. Television lose down instead painting others.",  
            "postalCode": "Seat protect doctor thank later. Full whatever at door commercial. Every agency spring answer.",  
            "postOfficeBoxNumber": "Short north family fish. Artist challenge those."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Just choice cell stage. Student own son economy book others lot. Foot science heart bank. Service beautiful fact shake arm over when art."  
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
