<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: RenderingIndex  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/RenderingIndex/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Program Anpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource beschreibt einen Farbwiedergabeindex (CRI). Die Eigenschaft 'cri' ist eine Zahl. Ein Farbwiedergabeindex (CRI) ist ein quantitatives Maß für die Fähigkeit einer Lichtquelle, die Farben verschiedener Objekte im Vergleich zu einer idealen oder natürlichen Lichtquelle getreu wiederzugeben. Lichtquellen mit einem hohen CRI sind bei farbkritischen Anwendungen wie der Neugeborenenpflege und der Kunstrestauration wünschenswert. Er wird von der Internationalen Beleuchtungskommission (CIE) wie folgt definiert:[1] Farbwiedergabe: Wirkung einer Lichtart auf die farbliche Erscheinung von Objekten durch bewussten oder unbewussten Vergleich mit ihrer farblichen Erscheinung unter einer Referenzlichtart. Der Wert, der auf handelsüblichen Beleuchtungsprodukten häufig als "CRI" angegeben wird, wird korrekt als CIE-Ra-Wert bezeichnet, wobei "CRI" ein allgemeiner Begriff ist und CIE-Ra der internationale Standard-Farbwiedergabeindex** ist.  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.  
- `cri[number]`: Der Farbwiedergabeindex.  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `n[string]`: Freundlicher Name der Ressource  - `rt[array]`: Der Ressourcentyp.  - `type[string]`: NGSI-Entitätstyp. Es muss RenderingIndex sein  <!-- /30-PropertiesList -->  
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
RenderingIndex:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a Colour Rendering Index (CRI). The Property ''cri'' is an number. A colour rendering index (CRI) is a quantitative measure of the ability of a light source to reveal the colours of various objects faithfully in comparison with an ideal or natural light source. Light sources with a high CRI are desirable in colour-critical applications such as neonatal care and art restoration. It is defined by the International Commission on Illumination (CIE) as follows:[1]  Colour rendering: Effect of an illuminant on the colour appearance of objects by conscious or subconscious comparison with their colour appearance under a reference illuminant. The value often quoted as ''CRI'' on commercially available lighting products is properly called the CIE Ra value, ''CRI'' being a general term and CIE Ra being the international standard colour rendering index'    
  properties:    
    cri:    
      description: The colour rendering index.    
      maximum: 100    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
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
          - oic.r.colour.renderingindex    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be RenderingIndex    
      enum:    
        - RenderingIndex    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/RenderingIndexResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/RenderingIndex/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/RenderingIndex/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### RenderingIndex NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für einen RenderingIndex im JSON-LD-Format als Schlüsselwerte. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:RenderingIndex:id:TMMA:93847518",  
  "dateCreated": "2000-09-16T05:33:48Z",  
  "dateModified": "2013-07-30T12:39:10Z",  
  "source": "Place produce left return while take. Process will develop admit. Upon next give appear. Star middle modern recently popular later.",  
  "name": "Wrong media whom can free pretty since. Growth carry last wind example stuff. Also somebody choice grow worry throughout tough.",  
  "alternateName": "Course first east. More hospital social sometimes project.",  
  "description": "Trip address human price. Painting attack heart. Vote draw four during senior charge.",  
  "dataProvider": "Low player up organization enter no machine. Establish physical magazine dark reality floor with father. Sure miss approach.",  
  "owner": [  
    "urn:ngsi-ld:RenderingIndex:items:VZQD:39658344",  
    "urn:ngsi-ld:RenderingIndex:items:BJHS:76521119"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:RenderingIndex:items:FEZG:12690570",  
    "urn:ngsi-ld:RenderingIndex:items:CGJL:41616557"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -28.874227,  
      10.746036  
    ]  
  },  
  "address": {  
    "streetAddress": "Offer run choose both far. Off less space continue at easy change push. Hundred eight land doctor. Stuff wait improve start term positive.",  
    "addressLocality": "Rise former nearly appear stock draw. Tv image American above college. Manage month offer them stage dinner.",  
    "addressRegion": "Number of tree head stay. Less maintain side professional pass letter.",  
    "addressCountry": "Cut night determine. A next low me space follow.",  
    "postalCode": "Stop continue peace. Read I fine first.",  
    "postOfficeBoxNumber": "Hard story different soldier star kid official. Reach rather might current owner wrong listen effort."  
  },  
  "areaServed": "Institution attention different head movie. Provide cut writer."  
}  
```  
</details>  
#### RenderingIndex NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für einen RenderingIndex im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:RenderingIndex:id:TMMA:93847518"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2000-09-16T05:33:48Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2013-07-30T12:39:10Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Place produce left return while take. Process will develop admit. Upon next give appear. Star middle modern recently popular later."  
  },  
  "name": {  
    "type": "string",  
    "value": "Wrong media whom can free pretty since. Growth carry last wind example stuff. Also somebody choice grow worry throughout tough."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Course first east. More hospital social sometimes project."  
  },  
  "description": {  
    "type": "string",  
    "value": "Trip address human price. Painting attack heart. Vote draw four during senior charge."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Low player up organization enter no machine. Establish physical magazine dark reality floor with father. Sure miss approach."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:RenderingIndex:items:VZQD:39658344",  
      "urn:ngsi-ld:RenderingIndex:items:BJHS:76521119"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:RenderingIndex:items:FEZG:12690570",  
      "urn:ngsi-ld:RenderingIndex:items:CGJL:41616557"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -28.874227,  
        10.746036  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Offer run choose both far. Off less space continue at easy change push. Hundred eight land doctor. Stuff wait improve start term positive.",  
      "addressLocality": "Rise former nearly appear stock draw. Tv image American above college. Manage month offer them stage dinner.",  
      "addressRegion": "Number of tree head stay. Less maintain side professional pass letter.",  
      "addressCountry": "Cut night determine. A next low me space follow.",  
      "postalCode": "Stop continue peace. Read I fine first.",  
      "postOfficeBoxNumber": "Hard story different soldier star kid official. Reach rather might current owner wrong listen effort."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Institution attention different head movie. Provide cut writer."  
  }  
}  
```  
</details>  
#### RenderingIndex NGSI-LD Schlüsselwerte Beispiel  
Hier ist ein Beispiel für einen RenderingIndex im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:RenderingIndex:id:TMMA:93847518",  
    "dateCreated": "2000-09-16T05:33:48Z",  
    "dateModified": "2013-07-30T12:39:10Z",  
    "source": "Place produce left return while take. Process will develop admit. Upon next give appear. Star middle modern recently popular later.",  
    "name": "Wrong media whom can free pretty since. Growth carry last wind example stuff. Also somebody choice grow worry throughout tough.",  
    "alternateName": "Course first east. More hospital social sometimes project.",  
    "description": "Trip address human price. Painting attack heart. Vote draw four during senior charge.",  
    "dataProvider": "Low player up organization enter no machine. Establish physical magazine dark reality floor with father. Sure miss approach.",  
    "owner": [  
        "urn:ngsi-ld:RenderingIndex:items:VZQD:39658344",  
        "urn:ngsi-ld:RenderingIndex:items:BJHS:76521119"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:RenderingIndex:items:FEZG:12690570",  
        "urn:ngsi-ld:RenderingIndex:items:CGJL:41616557"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -28.874227,  
            10.746036  
        ]  
    },  
    "address": {  
        "streetAddress": "Offer run choose both far. Off less space continue at easy change push. Hundred eight land doctor. Stuff wait improve start term positive.",  
        "addressLocality": "Rise former nearly appear stock draw. Tv image American above college. Manage month offer them stage dinner.",  
        "addressRegion": "Number of tree head stay. Less maintain side professional pass letter.",  
        "addressCountry": "Cut night determine. A next low me space follow.",  
        "postalCode": "Stop continue peace. Read I fine first.",  
        "postOfficeBoxNumber": "Hard story different soldier star kid official. Reach rather might current owner wrong listen effort."  
    },  
    "areaServed": "Institution attention different head movie. Provide cut writer.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### RenderingIndex NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für einen RenderingIndex im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:RenderingIndex:id:MQEK:91143660",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2019-05-12T01:29:22Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-07-22T14:18:51Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Truth real cover his. Ground against outside to."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Pressure admit interview interview. She conference forget democratic break effect."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Firm remain final long six compare voice. Dinner city write someone. Song itself event cost describe speak."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Chance hundred whatever short. Door government financial service create describe. Player ready interview."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Source strong few. War water travel hotel take. Include plan chair risk tax positive."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:RenderingIndex:items:TTHV:52228086",  
            "urn:ngsi-ld:RenderingIndex:items:XNER:44759686"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:RenderingIndex:items:ZGSE:28706989"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                2.5042655,  
                155.288883  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Bar him win. Candidate baby produce both. Head system thousand pass represent choice. Exist learn much image.",  
            "addressLocality": "Those product pull reality young huge more. Only worry to practice. Show size foot common too across white.",  
            "addressRegion": "Her mind treatment manage adult figure. Issue growth drug television state hope miss. Like international hope view. Probably argue professor account behind.",  
            "addressCountry": "Participant car main quickly sit. Party make college its my. Religious president director production director push. Relationship enjoy later Mrs.",  
            "postalCode": "Hit start international. Peace management face determine product happen police.",  
            "postOfficeBoxNumber": "Animal player week then. From back song provide. War market he turn."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Government determine theory almost very. Investment sister choice. Name position on example particular anything fast."  
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
