<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: ColourCSC  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourCSC/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Program Anpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource beschreibt die Farbe anhand von Farbraumkoordinaten. Die Eigenschaft "csc" sind die Farbraumkoordinaten im CIE-Farbraum.   Das erste Element im Array ist die X-Koordinate.   Das zweite Element im Array ist die Y-Koordinate.   Wenn die Eigenschaft "precision" angegeben wird, gilt sie sowohl für die X- als auch für die Y-Koordinate. Die Ressource liefert die Farbe unter Verwendung von Farbraumkoordinaten. **  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.  
- `csc[array]`: Die X- und Y-Koordinaten der Farbe im CIE-Farbraum.  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `n[string]`: Freundlicher Name der Ressource  - `precision[number]`: Bei der Exposition bietet der Wert in "precision" eine +/- Toleranz gegenüber den Eigenschaften in der Ressource. Wenn also eine Eigenschaft auf einen Wert AKTUALISIERT wird und diese Eigenschaft dann ZURÜCKGEZOGEN wird, ist der ZURÜCKGEZOGENE Wert gültig, wenn er im Bereich des festgelegten Wertes +/- Präzision liegt  - `rt[array]`: Der Ressourcentyp.  - `type[string]`: NGSI-Entitätstyp. Es muss ColourCSC sein.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Dieses Datenmodell stammt aus dem ursprünglichen [Open Connectivity Foundation repository] (https://github.com/openconnectivityfoundation/IoTDataModels). Es wurde erweitert, um den Anforderungen der NGSI zu entsprechen.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
ColourCSC:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the colour using colour space co-ordinates. The Property ''csc'' is the colour space coordinates in CIE colour space.   The first item in the array is the X coordinate.   The second item in the array is the Y coordinate.   If the Property ''precision'' is provided it applies to both the X and Y coordinates. The Resource provides the colour using colour space coordinates. '    
  properties:    
    csc:    
      description: The X and Y coordinates of the colour in CIE colour space.    
      items:    
        maximum: 1    
        minimum: 0    
        type: number    
      maxItems: 2    
      minItems: 2    
      type: array    
      x-ngsi:    
        type: Property    
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
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.colour.csc    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be ColourCSC    
      enum:    
        - ColourCSC    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ColourCSCResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourCSC/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ColourCSC/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### ColourCSC NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für eine ColourCSC im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ColourCSC:id:CILR:22609889",  
  "dateCreated": "1972-02-07T04:39:05Z",  
  "dateModified": "1995-06-21T21:30:16Z",  
  "source": "Sit whole certainly chance eye. Picture blood himself movement put enter camera.",  
  "name": "Actually open walk occur red tonight eight. Marriage either before focus hand fear. Choice executive dream too your goal up similar.",  
  "alternateName": "Must help seat together deep. Pick just hundred. Along with development sound night matter.",  
  "description": "Exist major pick.",  
  "dataProvider": "Shoulder floor off another any.",  
  "owner": [  
    "urn:ngsi-ld:ColourCSC:items:HVOC:54830748",  
    "urn:ngsi-ld:ColourCSC:items:ZZYY:78981473"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ColourCSC:items:FYZV:24314298",  
    "urn:ngsi-ld:ColourCSC:items:EKPS:06727525"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      9.5180045,  
      -162.458131  
    ]  
  },  
  "address": {  
    "streetAddress": "Still information trial adult. Feel total between activity that own different.",  
    "addressLocality": "Rest computer though I can. Within nature game reason.",  
    "addressRegion": "Cost later tough data. Hotel him technology national imagine along. Sound Mr off.",  
    "addressCountry": "Guess say miss increase lay attention. Road free president make page. Know wind data. Score little dream put size know daughter.",  
    "postalCode": "Continue ask at fast likely site color. Art those worry treat. Price tonight white maintain.",  
    "postOfficeBoxNumber": "Result fund generation direction."  
  },  
  "areaServed": "Power last south movement. Provide wrong half within on building cup idea."  
}  
```  
</details>  
#### ColourCSC NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für eine ColourCSC im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ColourCSC:id:CILR:22609889"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1972-02-07T04:39:05Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1995-06-21T21:30:16Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Sit whole certainly chance eye. Picture blood himself movement put enter camera."  
  },  
  "name": {  
    "type": "string",  
    "value": "Actually open walk occur red tonight eight. Marriage either before focus hand fear. Choice executive dream too your goal up similar."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Must help seat together deep. Pick just hundred. Along with development sound night matter."  
  },  
  "description": {  
    "type": "string",  
    "value": "Exist major pick."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Shoulder floor off another any."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourCSC:items:HVOC:54830748",  
      "urn:ngsi-ld:ColourCSC:items:ZZYY:78981473"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourCSC:items:FYZV:24314298",  
      "urn:ngsi-ld:ColourCSC:items:EKPS:06727525"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        9.5180045,  
        -162.458131  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Still information trial adult. Feel total between activity that own different.",  
      "addressLocality": "Rest computer though I can. Within nature game reason.",  
      "addressRegion": "Cost later tough data. Hotel him technology national imagine along. Sound Mr off.",  
      "addressCountry": "Guess say miss increase lay attention. Road free president make page. Know wind data. Score little dream put size know daughter.",  
      "postalCode": "Continue ask at fast likely site color. Art those worry treat. Price tonight white maintain.",  
      "postOfficeBoxNumber": "Result fund generation direction."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Power last south movement. Provide wrong half within on building cup idea."  
  }  
}  
```  
</details>  
#### ColourCSC NGSI-LD key-values Beispiel  
Hier ist ein Beispiel für eine ColourCSC im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourCSC:id:CILR:22609889",  
    "dateCreated": "1972-02-07T04:39:05Z",  
    "dateModified": "1995-06-21T21:30:16Z",  
    "source": "Sit whole certainly chance eye. Picture blood himself movement put enter camera.",  
    "name": "Actually open walk occur red tonight eight. Marriage either before focus hand fear. Choice executive dream too your goal up similar.",  
    "alternateName": "Must help seat together deep. Pick just hundred. Along with development sound night matter.",  
    "description": "Exist major pick.",  
    "dataProvider": "Shoulder floor off another any.",  
    "owner": [  
        "urn:ngsi-ld:ColourCSC:items:HVOC:54830748",  
        "urn:ngsi-ld:ColourCSC:items:ZZYY:78981473"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourCSC:items:FYZV:24314298",  
        "urn:ngsi-ld:ColourCSC:items:EKPS:06727525"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            9.5180045,  
            -162.458131  
        ]  
    },  
    "address": {  
        "streetAddress": "Still information trial adult. Feel total between activity that own different.",  
        "addressLocality": "Rest computer though I can. Within nature game reason.",  
        "addressRegion": "Cost later tough data. Hotel him technology national imagine along. Sound Mr off.",  
        "addressCountry": "Guess say miss increase lay attention. Road free president make page. Know wind data. Score little dream put size know daughter.",  
        "postalCode": "Continue ask at fast likely site color. Art those worry treat. Price tonight white maintain.",  
        "postOfficeBoxNumber": "Result fund generation direction."  
    },  
    "areaServed": "Power last south movement. Provide wrong half within on building cup idea.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### ColourCSC NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für eine ColourCSC im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourCSC:id:QXXW:01773179",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1981-01-01T22:54:47Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2018-04-25T12:29:34Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Pick tend read employee art interview. Wife production know officer small. Let training study specific seat young."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Dog police quite prove ok law but."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Line power thought plan surface. None often arm catch not night new public."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Month feeling region international make son. Six spend certainly. Suggest bad great lawyer."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Such allow nothing down very her record. Or travel reduce throughout change. Brother history over medical."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourCSC:items:NUWJ:83419287",  
            "urn:ngsi-ld:ColourCSC:items:PSON:82588261"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourCSC:items:IFMS:64015606"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -34.482211,  
                33.71405  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Foreign per begin.",  
            "addressLocality": "Vote rule always section. Respond fish event run particularly style establish key.",  
            "addressRegion": "Foot computer seven unit future. Front employee step star.",  
            "addressCountry": "Game relationship where civil research improve later. Practice agent each recently until send.",  
            "postalCode": "Reduce single culture hour can lawyer speech. Point attention stay reason. Evening benefit subject between.",  
            "postOfficeBoxNumber": "Can stop save military despite memory would."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Simple pressure test difficult Congress business mean. North dark lose blue test your buy."  
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
Siehe [FAQ 10] (https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
