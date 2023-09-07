<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: WasserInfo  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/WaterInfo/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Programmanpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource beschreibt die Wasserinformationen zur Angabe der Art des derzeit vom Gerät bereitgestellten Wassers. Der Wassertyp kann gelesen oder gesetzt werden. Die Eigenschaft 'supportedwatertypes' ist ein Array der möglichen Wassertypen, die durch die Aufzählung ['cold', 'hot', 'ambient', 'ice'] definiert sind. Die Eigenschaft 'supportedadditivetypes' ist ein Array der möglichen Additivtypen für Wasser. Die Zusatzstofftypen sind optionale Typen, die dem spezifischen Wassertyp je nach Kundenwunsch hinzugefügt werden können und durch die Aufzählung ['none', 'soda', 'mineral'] definiert sind. Falls nicht vorhanden, ist der Standardwert "none".  Die Eigenschaft 'currentwatertype' ist der aktuell gewünschte Wassertyp.  Die Eigenschaft "currentadditivetypes" ist der/die aktuell gewünschte(n) Zusatzstofftyp(en).  Wenn zum Beispiel bei "currentwatertype" "cold" ausgewählt wird, können "soda" und "mineral" oder beide als "currentadditivetypes" ausgewählt werden. Wird als "currentwatertype" "hot" ausgewählt, können "Soda" und "Mineral" als "currentadditivetypes" eingeschränkt werden.  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.  
- `currentadditivetypes[array]`: Der/die aktuell gewünschte(n) Zusatzstofftyp(en) je nach Präferenz des Kunden.  - `currentwatertype[string]`:  Der aktuell gewünschte Wassertyp.  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `n[string]`: Freundlicher Name der Ressource  - `rt[array]`: Der Ressourcentyp.  - `supportedadditivetypes[array]`: Das Array der möglichen Additivtypen.  - `supportedwatertypes[array]`: Die Liste der möglichen Wassertypen.  - `type[string]`: NGSI-Entitätstyp. Es muss WaterInfo sein.  <!-- /30-PropertiesList -->  
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
WaterInfo:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the water information to indicate type of water currently provided by the device. The water type can be read or set. The Property ''supportedwatertypes'' is an array of the possible water types are defined by the enumeration [''cold'', ''hot'', ''ambient'', ''ice'']. The Property ''supportedadditivetypes'' is an array of the possible additive types for water. The additive types mean optional types that can be added to the specific water type according to Client''s preference and are defined by the enumeration [''none'', ''soda'', ''mineral'']. If absent, the default value is ''none''.  The Property ''currentwatertype'' is the currently desired water type.  The Property ''currentadditivetypes'' is the currently desired additive type(s).  For example, if ''cold'' is selected with the ''currentwatertype'', ''soda'' and ''mineral'' or both can be selected as ''currentadditivetypes''. Note that if ''hot'' is selected with the ''currentwatertype'', ''soda'' and ''mineral'' may be restricted for the ''currentadditivetypes''.'    
  properties:    
    currentadditivetypes:    
      description: The currently desired additive type(s) according to Client's preference.    
      items:    
        type: string    
      minItems: 1    
      type: array    
      x-ngsi:    
        type: Property    
    currentwatertype:    
      description: ' The currently desired water type.'    
      type: string    
      x-ngsi:    
        type: Property    
    if:    
      description: The OCF Interface set supported by this Resource.    
      items:    
        enum:    
          - oic.if.rw    
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
          - oic.r.waterinfo    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    supportedadditivetypes:    
      description: The array of the possible additive types.    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    supportedwatertypes:    
      description: The array of the possible water types.    
      items:    
        type: string    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be WaterInfo    
      enum:    
        - WaterInfo    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/WaterInfoResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/WaterInfo/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/WaterInfo/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### WaterInfo NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für eine WaterInfo im JSON-LD-Format als Key-Values. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:WaterInfo:id:BWUP:35826914",  
  "dateCreated": "1984-11-27T20:49:31Z",  
  "dateModified": "2004-06-02T09:44:44Z",  
  "source": "Along those purpose ok painting television fill. Worker wish race music trial about.",  
  "name": "Enough thank teacher boy garden law both. Put modern customer short.",  
  "alternateName": "Realize above attention present participant. Billion those candidate TV raise low course. Early science kid down.",  
  "description": "According carry half. Civil meet option place pass perhaps. Mother might you age represent.",  
  "dataProvider": "Financial live local view single.",  
  "owner": [  
    "urn:ngsi-ld:WaterInfo:items:JMPQ:05255850",  
    "urn:ngsi-ld:WaterInfo:items:QJSR:25392303"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:WaterInfo:items:NTHC:63052587",  
    "urn:ngsi-ld:WaterInfo:items:GRFX:83012714"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -80.746038,  
      66.99956  
    ]  
  },  
  "address": {  
    "streetAddress": "Area suddenly front game describe south. Store loss debate surface finish stand occur food.",  
    "addressLocality": "Kitchen accept both of natural. Maintain traditional laugh plant on mind require contain. Wife group guy challenge.",  
    "addressRegion": "Feel approach lead operation way single instead despite. Mean model social white near citizen firm.",  
    "addressCountry": "Heart describe forward generation maintain. Last term shake card issue.",  
    "postalCode": "Radio expect them usually decision none to. Tough certain tough while.",  
    "postOfficeBoxNumber": "Analysis leg program. Country computer plan reveal available article may. Now gun third knowledge record single."  
  },  
  "areaServed": "Future then expect everybody team garden spend. End compare significant discover notice including Democrat."  
}  
```  
</details>  
#### WaterInfo NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für eine WaterInfo im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:WaterInfo:id:BWUP:35826914"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1984-11-27T20:49:31Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2004-06-02T09:44:44Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Along those purpose ok painting television fill. Worker wish race music trial about."  
  },  
  "name": {  
    "type": "string",  
    "value": "Enough thank teacher boy garden law both. Put modern customer short."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Realize above attention present participant. Billion those candidate TV raise low course. Early science kid down."  
  },  
  "description": {  
    "type": "string",  
    "value": "According carry half. Civil meet option place pass perhaps. Mother might you age represent."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Financial live local view single."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:WaterInfo:items:JMPQ:05255850",  
      "urn:ngsi-ld:WaterInfo:items:QJSR:25392303"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:WaterInfo:items:NTHC:63052587",  
      "urn:ngsi-ld:WaterInfo:items:GRFX:83012714"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -80.746038,  
        66.99956  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Area suddenly front game describe south. Store loss debate surface finish stand occur food.",  
      "addressLocality": "Kitchen accept both of natural. Maintain traditional laugh plant on mind require contain. Wife group guy challenge.",  
      "addressRegion": "Feel approach lead operation way single instead despite. Mean model social white near citizen firm.",  
      "addressCountry": "Heart describe forward generation maintain. Last term shake card issue.",  
      "postalCode": "Radio expect them usually decision none to. Tough certain tough while.",  
      "postOfficeBoxNumber": "Analysis leg program. Country computer plan reveal available article may. Now gun third knowledge record single."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Future then expect everybody team garden spend. End compare significant discover notice including Democrat."  
  }  
}  
```  
</details>  
#### WaterInfo NGSI-LD Schlüsselwerte Beispiel  
Hier ist ein Beispiel für eine WaterInfo im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:WaterInfo:id:BWUP:35826914",  
    "dateCreated": "1984-11-27T20:49:31Z",  
    "dateModified": "2004-06-02T09:44:44Z",  
    "source": "Along those purpose ok painting television fill. Worker wish race music trial about.",  
    "name": "Enough thank teacher boy garden law both. Put modern customer short.",  
    "alternateName": "Realize above attention present participant. Billion those candidate TV raise low course. Early science kid down.",  
    "description": "According carry half. Civil meet option place pass perhaps. Mother might you age represent.",  
    "dataProvider": "Financial live local view single.",  
    "owner": [  
        "urn:ngsi-ld:WaterInfo:items:JMPQ:05255850",  
        "urn:ngsi-ld:WaterInfo:items:QJSR:25392303"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:WaterInfo:items:NTHC:63052587",  
        "urn:ngsi-ld:WaterInfo:items:GRFX:83012714"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -80.746038,  
            66.99956  
        ]  
    },  
    "address": {  
        "streetAddress": "Area suddenly front game describe south. Store loss debate surface finish stand occur food.",  
        "addressLocality": "Kitchen accept both of natural. Maintain traditional laugh plant on mind require contain. Wife group guy challenge.",  
        "addressRegion": "Feel approach lead operation way single instead despite. Mean model social white near citizen firm.",  
        "addressCountry": "Heart describe forward generation maintain. Last term shake card issue.",  
        "postalCode": "Radio expect them usually decision none to. Tough certain tough while.",  
        "postOfficeBoxNumber": "Analysis leg program. Country computer plan reveal available article may. Now gun third knowledge record single."  
    },  
    "areaServed": "Future then expect everybody team garden spend. End compare significant discover notice including Democrat.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### WaterInfo NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für eine WaterInfo im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:WaterInfo:id:YOCI:60285099",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1998-08-15T18:04:30Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1988-08-23T07:30:17Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Ask use then represent society toward behind. Report amount from determine movement. Anyone leg market long price."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Make from radio. Dream agency trouble garden up."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Heart daughter modern through democratic perform time. New picture true."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Of board while gas surface hundred. Goal fund note responsibility media yes. American tell sometimes stop series."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Ever election point beat speak."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:WaterInfo:items:HBMT:72566566",  
            "urn:ngsi-ld:WaterInfo:items:TPIP:75041044"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:WaterInfo:items:ICKZ:40105092"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                17.8641435,  
                -30.215867  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "At still black. Everyone often chance. Away notice year inside room ago.",  
            "addressLocality": "Third fill play. Resource pull skin take school religious side. Effort close analysis best interest group. Pull available feeling learn wear statement.",  
            "addressRegion": "Rise doctor window me bed short. Art represent begin run letter.",  
            "addressCountry": "Law price police machine size. Thing firm would memory.",  
            "postalCode": "Suggest ahead light from among magazine.",  
            "postOfficeBoxNumber": "Everyone eight until compare four. Charge evening environment far successful kitchen history. Happy response PM seven."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Bar everybody surface appear within bit exactly."  
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
