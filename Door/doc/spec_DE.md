<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: Tür  
============<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/Door/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Programmanpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource beschreibt den Öffnungszustand der Tür. Eine Tür wird durch openState (Offen/Geschlossen), openDuration (ISO 8601 Time) und openAlarm (boolean) modelliert. Für die Eigenschaft "openState" bedeutet der Wert "Open", dass die Tür offen ist. Der Wert "Closed" bedeutet, dass die Tür geschlossen ist. Der Typ der Eigenschaft "openDuration" ist ein RFC Time kodierter String. Der Wert "true" der Eigenschaft "openAlarm" zeigt an, dass der offene Alarm aktiv ist. Der Wert 'false' für openAlarm zeigt an, dass der Alarm nicht aktiv ist. ruft den Zustand der Tür ab.  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.  
- `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `n[string]`: Freundlicher Name der Ressource  - `openAlarm[boolean]`: Der Zustand des Türöffnungsalarms.  - `openDuration[string]`: Eine Zeichenkette zur Darstellung der Dauer, formatiert gemäß ISO 8601. Erlaubte Formate sind: P[n]Y[n]M[n]DT[n]H[n]M[n]S, P[n]W, P[n]Y[n]-M[n]-DT[0-23]H[0-59]:M[0-59]:S, und P[n]W, P[n]Y[n]M[n]DT[0-23]H[0-59]M[0-59]S. P ist obligatorisch, alle anderen Elemente sind optional, Zeitelemente müssen auf ein T folgen.  - `openState[string]`: Der Zustand der Tür (offen oder geschlossen).  - `rt[array]`: Der Ressourcentyp.  - `type[string]`: NGSI-Entitätstyp. Es muss Door sein  <!-- /30-PropertiesList -->  
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
Door:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the open state of the door. A door is modelled by means of openState (Open/Closed), openDuration (ISO 8601 Time), and openAlarm (boolean). For Property ''openState'', the value ''Open'' indicates the door is open. The value ''Closed'' indicates the door is closed. The type of Property ''openDuration'' is an RFC Time encoded string. The Property ''openAlarm'' value ''true'' indicates that the open alarm is active. The openAlarm value ''false'' indicates that open alarm is not active. retrieves the state of the Door.'    
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
    openAlarm:    
      description: The state of the door open alarm.    
      type: boolean    
      x-ngsi:    
        type: Property    
    openDuration:    
      description: 'A string representing duration formatted as defined in ISO 8601. Allowable formats are: P[n]Y[n]M[n]DT[n]H[n]M[n]S, P[n]W, P[n]Y[n]-M[n]-DT[0-23]H[0-59]:M[0-59]:S, and P[n]W, P[n]Y[n]M[n]DT[0-23]H[0-59]M[0-59]S. P is mandatory, all other elements are optional, time elements must follow a T.'    
      pattern: ^(P(?!$)([0-9]+Y)?([0-9]+M)?([0-9]+W)?([0-9]+D)?((T(?=[0-9]+[HMS])([0-9]+H)?([0-9]+M)?([0-9]+S)?)?))$|^(P[0-9]+W)$|^(P[0-9]{4})-(1[0-2]|0[1-9])-(3[0-1]|2[0-9]|1[0-9]|0[1-9])T(2[0-3]|1[0-9]|0[1-9]):([0-5][0-9]):([0-5][0-9])$|^(P[0-9]{4})(1[0-2]|0[1-9])(3[0-1]|2[0-9]|1[0-9]|0[1-9])T(2[0-3]|1[0-9]|0[1-9])([0-5][0-9])([0-5][0-9])$    
      type: string    
      x-ngsi:    
        type: Property    
    openState:    
      description: The state of the door (open or closed).    
      enum:    
        - Open    
        - Closed    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.door    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Door    
      enum:    
        - Door    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/DoorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Door/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Door/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### Door NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für eine Tür im JSON-LD-Format als Schlüsselwerte. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Door:id:VCIY:56887503",  
  "dateCreated": "1979-09-10T12:21:15Z",  
  "dateModified": "1992-06-21T16:13:30Z",  
  "source": "Blue other across force turn. After standard now resource two. New behind training unit health tend anyone.",  
  "name": "Rule hour car scene hit alone. Cut true property either treatment. Her cell relate level wife.",  
  "alternateName": "In focus person. Determine painting series be. Offer still health color establish.",  
  "description": "Eight close pull country within beat work. Record exactly senior.",  
  "dataProvider": "Win between she sport. Second appear couple beat. Perform on create successful able.",  
  "owner": [  
    "urn:ngsi-ld:Door:items:AHUR:85284630",  
    "urn:ngsi-ld:Door:items:MIYK:06076807"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Door:items:DOII:39861843",  
    "urn:ngsi-ld:Door:items:NURV:05944119"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -41.917993,  
      -156.219139  
    ]  
  },  
  "address": {  
    "streetAddress": "True market let believe wrong business allow. Woman later information suggest admit.",  
    "addressLocality": "Run air when five still church certainly. Reflect short east late in line.",  
    "addressRegion": "National office heart high them. Organization deal why wear important. Military effect Mrs floor environment skill detail.",  
    "addressCountry": "Would throughout realize moment marriage want. Sense fight radio hold gun throw before.",  
    "postalCode": "Save beautiful drive break down kitchen job. School state religious score development region.",  
    "postOfficeBoxNumber": "Mention affect approach."  
  },  
  "areaServed": "Stuff conference chair during open expect fight. Investment she matter present back."  
}  
```  
</details>  
#### Tür NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für eine Tür im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Door:id:VCIY:56887503"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-09-10T12:21:15Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1992-06-21T16:13:30Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Blue other across force turn. After standard now resource two. New behind training unit health tend anyone."  
  },  
  "name": {  
    "type": "string",  
    "value": "Rule hour car scene hit alone. Cut true property either treatment. Her cell relate level wife."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "In focus person. Determine painting series be. Offer still health color establish."  
  },  
  "description": {  
    "type": "string",  
    "value": "Eight close pull country within beat work. Record exactly senior."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Win between she sport. Second appear couple beat. Perform on create successful able."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Door:items:AHUR:85284630",  
      "urn:ngsi-ld:Door:items:MIYK:06076807"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Door:items:DOII:39861843",  
      "urn:ngsi-ld:Door:items:NURV:05944119"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -41.917993,  
        -156.219139  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "True market let believe wrong business allow. Woman later information suggest admit.",  
      "addressLocality": "Run air when five still church certainly. Reflect short east late in line.",  
      "addressRegion": "National office heart high them. Organization deal why wear important. Military effect Mrs floor environment skill detail.",  
      "addressCountry": "Would throughout realize moment marriage want. Sense fight radio hold gun throw before.",  
      "postalCode": "Save beautiful drive break down kitchen job. School state religious score development region.",  
      "postOfficeBoxNumber": "Mention affect approach."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Stuff conference chair during open expect fight. Investment she matter present back."  
  }  
}  
```  
</details>  
#### Tür NGSI-LD Schlüsselwerte Beispiel  
Hier ist ein Beispiel für eine Tür im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:VCIY:56887503",  
    "dateCreated": "1979-09-10T12:21:15Z",  
    "dateModified": "1992-06-21T16:13:30Z",  
    "source": "Blue other across force turn. After standard now resource two. New behind training unit health tend anyone.",  
    "name": "Rule hour car scene hit alone. Cut true property either treatment. Her cell relate level wife.",  
    "alternateName": "In focus person. Determine painting series be. Offer still health color establish.",  
    "description": "Eight close pull country within beat work. Record exactly senior.",  
    "dataProvider": "Win between she sport. Second appear couple beat. Perform on create successful able.",  
    "owner": [  
        "urn:ngsi-ld:Door:items:AHUR:85284630",  
        "urn:ngsi-ld:Door:items:MIYK:06076807"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Door:items:DOII:39861843",  
        "urn:ngsi-ld:Door:items:NURV:05944119"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -41.917993,  
            -156.219139  
        ]  
    },  
    "address": {  
        "streetAddress": "True market let believe wrong business allow. Woman later information suggest admit.",  
        "addressLocality": "Run air when five still church certainly. Reflect short east late in line.",  
        "addressRegion": "National office heart high them. Organization deal why wear important. Military effect Mrs floor environment skill detail.",  
        "addressCountry": "Would throughout realize moment marriage want. Sense fight radio hold gun throw before.",  
        "postalCode": "Save beautiful drive break down kitchen job. School state religious score development region.",  
        "postOfficeBoxNumber": "Mention affect approach."  
    },  
    "areaServed": "Stuff conference chair during open expect fight. Investment she matter present back.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Tür NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für eine Tür im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Door:id:BPYU:35495736",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1981-10-31T15:38:52Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1983-02-10T00:04:25Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Why discussion visit. Rest as himself situation around employee. Get blue nature late impact heart friend."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Time training significant key. Think benefit skin finally tend like structure also."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Better together high option effort. Necessary although interview opportunity trial stock. Central want raise morning."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Feel parent next four sound statement list. Every seem remain society west term. Right share middle run theory reduce."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Card scene notice. Center just four worker maintain conference."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Door:items:IMUY:85423080",  
            "urn:ngsi-ld:Door:items:QZIH:12147561"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Door:items:YQXT:11349906"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -25.8682615,  
                -34.601028  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Hope somebody reveal chair model he step. Help scene treat should group serious. Plant series claim store arm family heart.",  
            "addressLocality": "Option give house whose admit society. Meet away late beautiful billion thing field.",  
            "addressRegion": "Shoulder student win my. Art part exist bank. For tell cup choice though.",  
            "addressCountry": "Find authority whole heart. Professional trial hand seven raise. Learn democratic whether play car all.",  
            "postalCode": "Minute small such away worry. Air window material fire sometimes these team best. Term best because indeed player summer visit.",  
            "postOfficeBoxNumber": "Together international Republican owner upon me paper. Store force remember director three. Magazine five really become establish affect degree cause. On help certainly buy land through."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Talk respond sort group environmental. Cause court page type. When end study run loss activity responsibility."  
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
