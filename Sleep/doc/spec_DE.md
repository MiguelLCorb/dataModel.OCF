<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: Schlaf  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/Sleep/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Programmanpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource beschreibt die mit Sleep verbundenen Eigenschaften. Sleep zeigt die Zeit an, die in jedem der Schlafstadien (wach, nrem1, nrem2, nrem3, nrem4, rem, leichter Schlaf, Tiefschlaf) verbracht wurde, zusammen mit einer Schlafbewertung, die die Qualität des Schlafes angibt.**  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.  
- `awake[integer]`: In der Wachphase verbrachte Zeit (in Sekunden)  - `deepsleep[integer]`: In der Tiefschlafphase verbrachte Zeit, bestehend aus den NREM-Phasen 3 und 4 (in Sekunden)  - `if[array]`: Der von dieser Ressource unterstützte Schnittstellensatz  - `lightsleep[integer]`: Im Leichtschlafstadium verbrachte Zeit, bestehend aus den NREM-Stadien 1 und 2 (in Sekunden)  - `n[string]`: Freundlicher Name der Ressource  - `nrem1[integer]`: Zeit in Non Rapid Eye Movement Stufe 1 (in Sekunden)  - `nrem2[integer]`: Zeit in Non Rapid Eye Movement Stufe 2 (in Sekunden)  - `nrem3[integer]`: Zeit in Non Rapid Eye Movement Stufe 3 (in Sekunden)  - `nrem4[integer]`: Zeit in Non Rapid Eye Movement Stufe 4 (in Sekunden)  - `precision[number]`: Bei der Exposition bietet der Wert in "precision" eine +/- Toleranz gegenüber den Eigenschaften in der Ressource. Wenn also eine Eigenschaft auf einen Wert AKTUALISIERT wird und diese Eigenschaft dann ZURÜCKGEZOGEN wird, ist der ZURÜCKGEZOGENE Wert gültig, wenn er im Bereich des festgelegten Wertes +/- Präzision liegt  - `range_phases[array]`: Der gültige Bereich für die Eigenschaft in der Ressource in Form einer Ganzzahl. Der erste Wert im Array ist der Mindestwert, der zweite Wert im Array ist der Höchstwert.  - `range_score[array]`: Der gültige Bereich für die Eigenschaft in der Ressource in Form einer Zahl. Der erste Wert im Array ist der Mindestwert, der zweite Wert im Array ist der Höchstwert.  - `rem[integer]`: Zeit, die mit Rapid Eye Movement verbracht wird (in Sekunden)  - `rt[array]`: Ressourcentyp  - `sleepscore[number]`: Aus der in den einzelnen Schlafstadien verbrachten Zeit errechnete Punktzahl, die die Qualität des Schlafs angibt  - `step_phases[integer]`: Schrittwert über den definierten Bereich, wenn der Bereich eine ganze Zahl ist.  Dies ist die Schrittweite für gültige Werte innerhalb des Bereichs; wenn also der Bereich 0..10 und der Schritt 2 ist, sind die Werte 0,2,4,6,8,10 gültig.  - `step_score[number]`: Schrittwert über den definierten Bereich eine ganze Zahl, wenn der Bereich eine Zahl ist.  Dies ist die Schrittweite für gültige Werte innerhalb des Bereichs; wenn also der Bereich 0.0..10.0 und der Schritt 2.5 ist, sind die Werte 0.0,2.5,5.0,7.5,10.0 gültig.  - `type[string]`: NGSI-Entitätstyp. Es muss Sleep sein  <!-- /30-PropertiesList -->  
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
Sleep:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with Sleep. Sleep shows the time spent in each of the sleep stages (awake, nrem1, nrem2, nrem3, nrem4, rem, light sleep, deep sleep), along with a sleep score indicating the quality of sleep.'    
  properties:    
    awake:    
      description: Time spent in Awake stage (in seconds)    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    deepsleep:    
      description: 'Time spent in Deep Sleep stage, consisting in NREM stages 3 and 4 (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    if:    
      description: The Interface set supported by this Resource    
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
    lightsleep:    
      description: 'Time spent in Light Sleep stage, consisting in NREM stages 1 and 2 (in seconds)'    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    nrem1:    
      description: Time spent in Non Rapid Eye Movement stage 1 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    nrem2:    
      description: Time spent in Non Rapid Eye Movement stage 2 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    nrem3:    
      description: Time spent in Non Rapid Eye Movement stage 3 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    nrem4:    
      description: Time spent in Non Rapid Eye Movement stage 4 (in seconds)    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    range_phases:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    range_score:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rem:    
      description: Time spent in Rapid Eye Movement (in seconds)    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.sleep    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    sleepscore:    
      description: 'Score computed from the time spent in each sleep stage, indicative of the quality of sleep'    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    step_phases:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    step_score:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Sleep    
      enum:    
        - Sleep    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/SleepResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Sleep/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Sleep/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### Sleep NGSI-v2 Schlüsselwerte Beispiel  
Hier ist ein Beispiel für einen Sleep im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Sleep:id:DQYD:66419001",  
  "dateCreated": "2006-06-22T00:23:34Z",  
  "dateModified": "1985-04-14T07:05:46Z",  
  "source": "Team improve per difficult design perhaps remain. Something town now year.",  
  "name": "Debate notice eat share day fire serve seem. Through want husband.",  
  "alternateName": "System his with management resource real various. Task right mean paper western seem near beat. Skin expert that pattern drive free that.",  
  "description": "Here ability even exist class movement grow. War church probably.",  
  "dataProvider": "Consumer fish himself crime finish some pretty. Kid stand individual tree weight stand apply.",  
  "owner": [  
    "urn:ngsi-ld:Sleep:items:NRHF:98813192",  
    "urn:ngsi-ld:Sleep:items:ROUA:34648361"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Sleep:items:JVPG:56549433",  
    "urn:ngsi-ld:Sleep:items:CGGJ:52083387"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -0.4463355,  
      155.160512  
    ]  
  },  
  "address": {  
    "streetAddress": "Example experience bar cover machine him along. Last must general sister yourself. Mean also store apply.",  
    "addressLocality": "They arrive among would participant those seem. Run door mission player ever year.",  
    "addressRegion": "Professor we raise. Brother treat you ahead whatever tough game necessary.",  
    "addressCountry": "Technology specific key generation. Process most apply choose feel visit with. Play modern state address popular job.",  
    "postalCode": "Yourself news TV institution how again field democratic. Industry water body.",  
    "postOfficeBoxNumber": "Series election free cold. System information else even evening."  
  },  
  "areaServed": "Your reality almost four use. Degree simply bag drop."  
}  
```  
</details>  
#### Schlaf NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für einen Sleep im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-v2 kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Sleep:id:DQYD:66419001"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2006-06-22T00:23:34Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1985-04-14T07:05:46Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Team improve per difficult design perhaps remain. Something town now year."  
  },  
  "name": {  
    "type": "string",  
    "value": "Debate notice eat share day fire serve seem. Through want husband."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "System his with management resource real various. Task right mean paper western seem near beat. Skin expert that pattern drive free that."  
  },  
  "description": {  
    "type": "string",  
    "value": "Here ability even exist class movement grow. War church probably."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Consumer fish himself crime finish some pretty. Kid stand individual tree weight stand apply."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Sleep:items:NRHF:98813192",  
      "urn:ngsi-ld:Sleep:items:ROUA:34648361"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Sleep:items:JVPG:56549433",  
      "urn:ngsi-ld:Sleep:items:CGGJ:52083387"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -0.4463355,  
        155.160512  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Example experience bar cover machine him along. Last must general sister yourself. Mean also store apply.",  
      "addressLocality": "They arrive among would participant those seem. Run door mission player ever year.",  
      "addressRegion": "Professor we raise. Brother treat you ahead whatever tough game necessary.",  
      "addressCountry": "Technology specific key generation. Process most apply choose feel visit with. Play modern state address popular job.",  
      "postalCode": "Yourself news TV institution how again field democratic. Industry water body.",  
      "postOfficeBoxNumber": "Series election free cold. System information else even evening."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Your reality almost four use. Degree simply bag drop."  
  }  
}  
```  
</details>  
#### Sleep NGSI-LD Schlüsselwerte Beispiel  
Hier ist ein Beispiel für einen Sleep im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sleep:id:DQYD:66419001",  
    "dateCreated": "2006-06-22T00:23:34Z",  
    "dateModified": "1985-04-14T07:05:46Z",  
    "source": "Team improve per difficult design perhaps remain. Something town now year.",  
    "name": "Debate notice eat share day fire serve seem. Through want husband.",  
    "alternateName": "System his with management resource real various. Task right mean paper western seem near beat. Skin expert that pattern drive free that.",  
    "description": "Here ability even exist class movement grow. War church probably.",  
    "dataProvider": "Consumer fish himself crime finish some pretty. Kid stand individual tree weight stand apply.",  
    "owner": [  
        "urn:ngsi-ld:Sleep:items:NRHF:98813192",  
        "urn:ngsi-ld:Sleep:items:ROUA:34648361"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Sleep:items:JVPG:56549433",  
        "urn:ngsi-ld:Sleep:items:CGGJ:52083387"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -0.4463355,  
            155.160512  
        ]  
    },  
    "address": {  
        "streetAddress": "Example experience bar cover machine him along. Last must general sister yourself. Mean also store apply.",  
        "addressLocality": "They arrive among would participant those seem. Run door mission player ever year.",  
        "addressRegion": "Professor we raise. Brother treat you ahead whatever tough game necessary.",  
        "addressCountry": "Technology specific key generation. Process most apply choose feel visit with. Play modern state address popular job.",  
        "postalCode": "Yourself news TV institution how again field democratic. Industry water body.",  
        "postOfficeBoxNumber": "Series election free cold. System information else even evening."  
    },  
    "areaServed": "Your reality almost four use. Degree simply bag drop.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Schlaf NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für einen Sleep im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Sleep:id:DEWW:30338193",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1988-01-12T23:48:03Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-07-28T08:40:23Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Agree daughter finally morning less share than. Choose training between bring town. Door truth upon upon."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Position keep forward crime reach. Especially wish paper."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Significant concern significant local concern represent particularly serious. Others above onto no. Lawyer hard able two thus oil sit action."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Matter raise goal my. Into send what."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "American protect material. Three realize leader watch entire material."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Sleep:items:ORVF:05537533",  
            "urn:ngsi-ld:Sleep:items:EZSB:78221686"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Sleep:items:UJRS:30722806"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -86.6050775,  
                -132.16776  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Successful better perform job deal. Work concern require join opportunity magazine general. Occur determine firm nice school. Activity create central executive.",  
            "addressLocality": "Imagine quality last purpose. Sound like catch population writer. Possible establish provide. Less strong certainly visit open.",  
            "addressRegion": "Successful according meet hear recent well. Now policy lay democratic he something important.",  
            "addressCountry": "Something edge pressure wide six suffer. Age consider specific foreign measure. Fly those huge general future hand woman.",  
            "postalCode": "Between return long rest her best prepare relationship. Instead set art sport quickly.",  
            "postOfficeBoxNumber": "Sort threat between deal. Over turn every billion. On look lot deal rock. Society wait pass century figure crime picture."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Thought chance help hear miss ability. Remember report real matter strategy. Offer walk as plant environment. Control executive class list."  
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
