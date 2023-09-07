<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: Speech  
==============<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/Speech/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource may be created on the OCF Server that is capable of rendering speech by an OCF Client and allows the client to provide an SSML document with text to render  or may be created on the OIC Server by some resident application. The audio rendered is at this stage local to the Server (i.e. not streamed). The utterance is an SSML document. The supportedLanguages is an array of the RFC5646 defined language tags that are supported. The supportedVoices is an SSML document fragment indicating the voices that are supported. Utterance in the example shall be a properly escaped (JSON rules) SSML document. An example:   '<?xml version='1.0' encoding='ISO-8859-1'?> <speak version='1.1' xmlns='http://www.w3.org/2001/10/synthesis' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' xsi:schemaLocation='http://www.w3.org/2001/10/synthesis http://www.w3.org/TR/speech-synthesis11/synthesis.xsd' xml:lang='en-US'>  
The title of the movie is: 'Monty Pythons The Meaning of Life' which is directed by Terry Jones. </speak' **  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `if[array]`: The OCF Interface set supported by this Resource.  - `n[string]`: Friendly name of the Resource  - `rt[array]`: The Resource Type.  - `supportedLanguages[array]`: The array of supported language tags.  - `supportedVoices[string]`: The SSML document fragment indicating supported voices.  - `type[string]`: NGSI entity type. It has to be Speech  - `utterance[string]`: The SSML document including the speech body.  <!-- /30-PropertiesList -->  
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
Speech:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource may be created on the OCF Server that is capable of rendering speech by an OCF Client and allows the client to provide an SSML document with text to render  or may be created on the OIC Server by some resident application. The audio rendered is at this stage local to the Server (i.e. not streamed). The utterance is an SSML document. The supportedLanguages is an array of the RFC5646 defined language tags that are supported. The supportedVoices is an SSML document fragment indicating the voices that are supported. Utterance in the example shall be a properly escaped (JSON rules) SSML document. An example:   ''<?xml version=''1.0'' encoding=''ISO-8859-1''?>    <speak version=''1.1'' xmlns=''http://www.w3.org/2001/10/synthesis''    	xmlns:xsi=''http://www.w3.org/2001/XMLSchema-instance''    	xsi:schemaLocation=''http://www.w3.org/2001/10/synthesis    	http://www.w3.org/TR/speech-synthesis11/synthesis.xsd''    	xml:lang=''en-US''>        	The title of the movie is:    	''Monty Pythons The Meaning of Life''    	which is directed by Terry Jones.    </speak'' '    
  properties:    
    if:    
      description: The OCF Interface set supported by this Resource.    
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
          - oic.r.speech.tts    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    supportedLanguages:    
      description: The array of supported language tags.    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    supportedVoices:    
      description: The SSML document fragment indicating supported voices.    
      maxLength: 1024    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Speech    
      enum:    
        - Speech    
      type: string    
      x-ngsi:    
        type: Property    
    utterance:    
      description: The SSML document including the speech body.    
      maxLength: 1024    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SpeechResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Speech/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Speech/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### Speech NGSI-v2 key-values Example    
Here is an example of a Speech in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Speech:id:MSFY:34806271",  
  "dateCreated": "1973-12-25T02:28:43Z",  
  "dateModified": "2016-12-27T10:52:44Z",  
  "source": "Happy talk boy although everybody art central. Read Republican really cultural within.",  
  "name": "With every game hard how. Direction management industry generation send director.",  
  "alternateName": "Anything building move card east institution minute. Speech view since environmental however management painting. Long strategy price ask treatment of.",  
  "description": "Always worker discover bank. Leg none six measure fast cost.",  
  "dataProvider": "Manager about country smile. Fall woman yeah thing clear. Street already Republican life.",  
  "owner": [  
    "urn:ngsi-ld:Speech:items:QSTJ:71949007",  
    "urn:ngsi-ld:Speech:items:YUJN:53243319"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Speech:items:XMUU:79983626",  
    "urn:ngsi-ld:Speech:items:PPOG:87651750"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -9.2267575,  
      -152.388253  
    ]  
  },  
  "address": {  
    "streetAddress": "White audience serious day suffer. Western outside word draw especially.",  
    "addressLocality": "Maintain response simply. Indeed dinner argue surface business move television education. Imagine hotel send Republican stage technology choice.",  
    "addressRegion": "Hot benefit list trial clear suffer. Important body difference cause only energy. Long attention there bad letter generation. Relationship worker model end they quickly.",  
    "addressCountry": "Practice change treat degree. Board conference name past space.",  
    "postalCode": "Effect garden fish while. Record professor determine dream.",  
    "postOfficeBoxNumber": "Keep education someone could. Mrs knowledge note great else half fish live. Base through likely newspaper throw read someone then."  
  },  
  "areaServed": "Camera talk statement ground base. Pull alone enjoy score off right do. Increase success front side."  
}  
```  
</details>  
#### Speech NGSI-v2 normalized Example    
Here is an example of a Speech in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Speech:id:MSFY:34806271"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1973-12-25T02:28:43Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2016-12-27T10:52:44Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Happy talk boy although everybody art central. Read Republican really cultural within."  
  },  
  "name": {  
    "type": "string",  
    "value": "With every game hard how. Direction management industry generation send director."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Anything building move card east institution minute. Speech view since environmental however management painting. Long strategy price ask treatment of."  
  },  
  "description": {  
    "type": "string",  
    "value": "Always worker discover bank. Leg none six measure fast cost."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Manager about country smile. Fall woman yeah thing clear. Street already Republican life."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Speech:items:QSTJ:71949007",  
      "urn:ngsi-ld:Speech:items:YUJN:53243319"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Speech:items:XMUU:79983626",  
      "urn:ngsi-ld:Speech:items:PPOG:87651750"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -9.2267575,  
        -152.388253  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "White audience serious day suffer. Western outside word draw especially.",  
      "addressLocality": "Maintain response simply. Indeed dinner argue surface business move television education. Imagine hotel send Republican stage technology choice.",  
      "addressRegion": "Hot benefit list trial clear suffer. Important body difference cause only energy. Long attention there bad letter generation. Relationship worker model end they quickly.",  
      "addressCountry": "Practice change treat degree. Board conference name past space.",  
      "postalCode": "Effect garden fish while. Record professor determine dream.",  
      "postOfficeBoxNumber": "Keep education someone could. Mrs knowledge note great else half fish live. Base through likely newspaper throw read someone then."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Camera talk statement ground base. Pull alone enjoy score off right do. Increase success front side."  
  }  
}  
```  
</details>  
#### Speech NGSI-LD key-values Example    
Here is an example of a Speech in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Speech:id:MSFY:34806271",  
    "dateCreated": "1973-12-25T02:28:43Z",  
    "dateModified": "2016-12-27T10:52:44Z",  
    "source": "Happy talk boy although everybody art central. Read Republican really cultural within.",  
    "name": "With every game hard how. Direction management industry generation send director.",  
    "alternateName": "Anything building move card east institution minute. Speech view since environmental however management painting. Long strategy price ask treatment of.",  
    "description": "Always worker discover bank. Leg none six measure fast cost.",  
    "dataProvider": "Manager about country smile. Fall woman yeah thing clear. Street already Republican life.",  
    "owner": [  
        "urn:ngsi-ld:Speech:items:QSTJ:71949007",  
        "urn:ngsi-ld:Speech:items:YUJN:53243319"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Speech:items:XMUU:79983626",  
        "urn:ngsi-ld:Speech:items:PPOG:87651750"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -9.2267575,  
            -152.388253  
        ]  
    },  
    "address": {  
        "streetAddress": "White audience serious day suffer. Western outside word draw especially.",  
        "addressLocality": "Maintain response simply. Indeed dinner argue surface business move television education. Imagine hotel send Republican stage technology choice.",  
        "addressRegion": "Hot benefit list trial clear suffer. Important body difference cause only energy. Long attention there bad letter generation. Relationship worker model end they quickly.",  
        "addressCountry": "Practice change treat degree. Board conference name past space.",  
        "postalCode": "Effect garden fish while. Record professor determine dream.",  
        "postOfficeBoxNumber": "Keep education someone could. Mrs knowledge note great else half fish live. Base through likely newspaper throw read someone then."  
    },  
    "areaServed": "Camera talk statement ground base. Pull alone enjoy score off right do. Increase success front side.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Speech NGSI-LD normalized Example    
Here is an example of a Speech in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Speech:id:GEWQ:12227601",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1991-09-26T05:16:34Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-01-12T06:39:33Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Strong cost see certainly job push. At set baby professional."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Machine miss fly guess authority everyone. Different language condition town government lot opportunity."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Doctor early east hour near ball. Order language doctor water still head any face. True career officer get amount nation since those."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Have foot particular nearly culture suffer. Wife partner by way itself. Employee much relationship his majority near travel think."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Health field section above within cell each. Speech give that individual break against."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Speech:items:VFPP:46854686",  
            "urn:ngsi-ld:Speech:items:FUNQ:67496691"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Speech:items:JXWG:61166781"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                52.163571,  
                -38.680616  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "You first sure Mrs. Staff nice community ready forward affect least. Admit five subject accept.",  
            "addressLocality": "Little thousand bag system cover. Animal newspaper matter ok surface main. Collection letter reality.",  
            "addressRegion": "Arrive each real side speak reduce station Democrat. Some wish material whether.",  
            "addressCountry": "Tax leader tonight item remember occur drug position.",  
            "postalCode": "Economic prepare spend discussion.",  
            "postOfficeBoxNumber": "Police election ready board again. Think right discover institution issue."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "None medical result market process cell type send. Summer heart half. Late all system ok movement travel pretty."  
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
