<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: BodyLocationTemperature  
===============================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/BodyLocationTemperature/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with body location for temperature measurement of a person. The bloc Property is a read-only value that is provided by the Server.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `bloc[string]`: A list specific to temperature site  - `if[array]`: The OCF Interface set supported by this Resource  - `n[string]`: Friendly name of the Resource  - `rt[array]`: Resource Type  - `type[string]`: NGSI entity type. It has to be BodyLocationTemperature  <!-- /30-PropertiesList -->  
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
BodyLocationTemperature:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with body location for temperature measurement of a person. The bloc Property is a read-only value that is provided by the Server.    
  properties:    
    bloc:    
      description: A list specific to temperature site    
      enum:    
        - axillary    
        - body    
        - ear    
        - finger    
        - gitract    
        - mouth    
        - rectum    
        - toe    
        - tympanum    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
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
          - oic.r.body.location.temperature    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be BodyLocationTemperature    
      enum:    
        - BodyLocationTemperature    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/BodyLocationTemperatureResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BodyLocationTemperature/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/BodyLocationTemperature/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### BodyLocationTemperature NGSI-v2 key-values Example    
Here is an example of a BodyLocationTemperature in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:BodyLocationTemperature:id:DVEE:22471005",  
  "dateCreated": "1986-05-14T05:25:58Z",  
  "dateModified": "2004-03-17T12:13:13Z",  
  "source": "Indeed professor interest hold might. Whose better reason letter. Statement hold church kind well much so commercial.",  
  "name": "Marriage behind gas appear door appear special. Message themselves person assume walk. Shoulder act road thus both season.",  
  "alternateName": "Fall old home understand old meet friend. Team at actually week dinner.",  
  "description": "Support red party owner never consumer. Whom long protect almost leader particular. Chance technology any notice which story.",  
  "dataProvider": "Hotel it increase especially home ball. Community smile station painting. Finish force effort worry cause region store just.",  
  "owner": [  
    "urn:ngsi-ld:BodyLocationTemperature:items:HNIK:73021014",  
    "urn:ngsi-ld:BodyLocationTemperature:items:JIZY:16075956"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BodyLocationTemperature:items:PJOG:26128975",  
    "urn:ngsi-ld:BodyLocationTemperature:items:CMDA:05499547"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      7.4156865,  
      107.49888  
    ]  
  },  
  "address": {  
    "streetAddress": "Major popular tell usually fall avoid. Star claim show arrive determine.",  
    "addressLocality": "Help simply well front point news. Movement will report responsibility those field capital night. Special sit late mouth reason body actually.",  
    "addressRegion": "Fact brother act. Company traditional manage. Scientist manager shoulder draw.",  
    "addressCountry": "Hair include firm time. Degree son old skin painting whom service.",  
    "postalCode": "Station truth southern color. Former ever environmental low fly thing score recent. Seven indicate start modern education watch message election.",  
    "postOfficeBoxNumber": "Firm not friend. However over computer."  
  },  
  "areaServed": "Again collection ten. Agent evidence necessary already. Push something environment central young born no."  
}  
```  
</details>  
#### BodyLocationTemperature NGSI-v2 normalized Example    
Here is an example of a BodyLocationTemperature in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:BodyLocationTemperature:id:DVEE:22471005"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1986-05-14T05:25:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2004-03-17T12:13:13Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Indeed professor interest hold might. Whose better reason letter. Statement hold church kind well much so commercial."  
  },  
  "name": {  
    "type": "string",  
    "value": "Marriage behind gas appear door appear special. Message themselves person assume walk. Shoulder act road thus both season."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Fall old home understand old meet friend. Team at actually week dinner."  
  },  
  "description": {  
    "type": "string",  
    "value": "Support red party owner never consumer. Whom long protect almost leader particular. Chance technology any notice which story."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Hotel it increase especially home ball. Community smile station painting. Finish force effort worry cause region store just."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodyLocationTemperature:items:HNIK:73021014",  
      "urn:ngsi-ld:BodyLocationTemperature:items:JIZY:16075956"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodyLocationTemperature:items:PJOG:26128975",  
      "urn:ngsi-ld:BodyLocationTemperature:items:CMDA:05499547"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        7.4156865,  
        107.49888  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Major popular tell usually fall avoid. Star claim show arrive determine.",  
      "addressLocality": "Help simply well front point news. Movement will report responsibility those field capital night. Special sit late mouth reason body actually.",  
      "addressRegion": "Fact brother act. Company traditional manage. Scientist manager shoulder draw.",  
      "addressCountry": "Hair include firm time. Degree son old skin painting whom service.",  
      "postalCode": "Station truth southern color. Former ever environmental low fly thing score recent. Seven indicate start modern education watch message election.",  
      "postOfficeBoxNumber": "Firm not friend. However over computer."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Again collection ten. Agent evidence necessary already. Push something environment central young born no."  
  }  
}  
```  
</details>  
#### BodyLocationTemperature NGSI-LD key-values Example    
Here is an example of a BodyLocationTemperature in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyLocationTemperature:id:DVEE:22471005",  
    "dateCreated": "1986-05-14T05:25:58Z",  
    "dateModified": "2004-03-17T12:13:13Z",  
    "source": "Indeed professor interest hold might. Whose better reason letter. Statement hold church kind well much so commercial.",  
    "name": "Marriage behind gas appear door appear special. Message themselves person assume walk. Shoulder act road thus both season.",  
    "alternateName": "Fall old home understand old meet friend. Team at actually week dinner.",  
    "description": "Support red party owner never consumer. Whom long protect almost leader particular. Chance technology any notice which story.",  
    "dataProvider": "Hotel it increase especially home ball. Community smile station painting. Finish force effort worry cause region store just.",  
    "owner": [  
        "urn:ngsi-ld:BodyLocationTemperature:items:HNIK:73021014",  
        "urn:ngsi-ld:BodyLocationTemperature:items:JIZY:16075956"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BodyLocationTemperature:items:PJOG:26128975",  
        "urn:ngsi-ld:BodyLocationTemperature:items:CMDA:05499547"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            7.4156865,  
            107.49888  
        ]  
    },  
    "address": {  
        "streetAddress": "Major popular tell usually fall avoid. Star claim show arrive determine.",  
        "addressLocality": "Help simply well front point news. Movement will report responsibility those field capital night. Special sit late mouth reason body actually.",  
        "addressRegion": "Fact brother act. Company traditional manage. Scientist manager shoulder draw.",  
        "addressCountry": "Hair include firm time. Degree son old skin painting whom service.",  
        "postalCode": "Station truth southern color. Former ever environmental low fly thing score recent. Seven indicate start modern education watch message election.",  
        "postOfficeBoxNumber": "Firm not friend. However over computer."  
    },  
    "areaServed": "Again collection ten. Agent evidence necessary already. Push something environment central young born no.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### BodyLocationTemperature NGSI-LD normalized Example    
Here is an example of a BodyLocationTemperature in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyLocationTemperature:id:JKQS:15774687",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-12-03T00:56:09Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2013-09-18T04:07:02Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Military market through. Task environment college oil tonight sometimes else."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Agree school entire themselves east want vote. Once hot industry research yet stock fight reality."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Friend its speech much time. Senior town really different spend matter."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Picture believe cell agency. Six body radio behavior she cold."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Those now statement build firm think. Medical others for season return his."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyLocationTemperature:items:QSWE:40587381",  
            "urn:ngsi-ld:BodyLocationTemperature:items:XUGP:16309252"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyLocationTemperature:items:IUGS:31998308"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                6.908481,  
                179.542808  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Little cold believe third sure news individual. As everything short energy. Radio on store become plant responsibility. Development sometimes authority herself.",  
            "addressLocality": "Life price onto traditional learn break play. Type eye edge fight child avoid really measure. North administration quality artist simple police. Back generation main method employee possible.",  
            "addressRegion": "American involve fight part choice way early. Item skill rule voice instead when. Of once oil somebody yeah.",  
            "addressCountry": "Particularly note hospital call dinner. Financial think magazine fill window.",  
            "postalCode": "Sure road special financial camera rule someone.",  
            "postOfficeBoxNumber": "Manage challenge suffer idea perform. Certain score able decide near."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Central hot save view nature window suddenly. Free eye build commercial."  
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
