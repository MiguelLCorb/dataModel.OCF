<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Rayonnement UV  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/UVARadiation/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource spécifie la mesure du rayonnement UV. La propriété "measurement" est la mesure actuelle des UVA. L'intensité du rayonnement UV est mesurée en milliwatts par centimètre carré (mW/cm2), c'est-à-dire l'énergie par centimètre carré reçue par seconde. Les UVA sont mesurés entre 315 et 400 nanomètres dans le spectre électromagnétique**.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource.  - `measurement[number]`: Les UVA mesurés.  - `n[string]`: Nom amical de la ressource  - `rt[array]`: Le type de ressources.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de UVARadiation  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Ce modèle de données provient de l'original [Open Connectivity Foundation repository] (https://github.com/openconnectivityfoundation/IoTDataModels). Il a été étendu pour répondre aux exigences des NGSI.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Modèle de données description des propriétés  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
UVARadiation:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies UV radiation measurement. The Property 'measurement' is the current measured UVA. The intensity of UV radiation is measured in the units of milliwatts per square centimeter (mW/cm2) which is energy per square centimeter received per second. UVA is measured between 315 and 400 nanometers in the electromagnetic spectrum.    
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
    measurement:    
      description: The measured UVA.    
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
          - oic.r.sensor.radiation.uva    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be UVARadiation    
      enum:    
        - UVARadiation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/UVARadiationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/UVARadiation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/UVARadiation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### UVARadiation Valeurs clés NGSI-v2 Exemple  
Voici un exemple d'UVARadiation au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:UVARadiation:id:XLXB:19118181",  
  "dateCreated": "1976-06-20T20:20:58Z",  
  "dateModified": "1986-09-17T07:45:30Z",  
  "source": "Out recognize head health him return. Open skill well factor social pay.",  
  "name": "Mouth nation quite bring price administration. Relate end their part rate information. Pattern look recently let member. Perhaps thus perhaps force report value.",  
  "alternateName": "Beat usually once us Mr soon. Cost record take moment particular participant.",  
  "description": "Discussion during phone loss.",  
  "dataProvider": "Education however exist close either hard seem.",  
  "owner": [  
    "urn:ngsi-ld:UVARadiation:items:YRGO:27251925",  
    "urn:ngsi-ld:UVARadiation:items:VOMP:44723721"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:UVARadiation:items:JOIY:23173391",  
    "urn:ngsi-ld:UVARadiation:items:OIHP:83028662"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      16.951078,  
      -96.703778  
    ]  
  },  
  "address": {  
    "streetAddress": "Majority man available side. Item ready individual time. Box month cover I than.",  
    "addressLocality": "As produce writer strategy little green need. Only here heart leg.",  
    "addressRegion": "Finally both much on evening along foreign. Product culture term shoulder career. Forget especially body past course executive push. Away chance friend information detail her.",  
    "addressCountry": "Marriage by central sport kitchen politics. Term question run add door.",  
    "postalCode": "Admit science prepare maybe well president season. Determine true high baby according three.",  
    "postOfficeBoxNumber": "Eye gun beat possible service. Thank service law air. Worry specific claim girl machine future."  
  },  
  "areaServed": "Film really information land. Arm decade foreign phone. Avoid least once plan page."  
}  
```  
</details>  
#### Rayonnement UVARadiation NGSI-v2 normalisé Exemple  
Voici un exemple d'UVARadiation au format JSON-LD tel que normalisé. Ce format est compatible avec la norme NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:UVARadiation:id:XLXB:19118181"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-06-20T20:20:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1986-09-17T07:45:30Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Out recognize head health him return. Open skill well factor social pay."  
  },  
  "name": {  
    "type": "string",  
    "value": "Mouth nation quite bring price administration. Relate end their part rate information. Pattern look recently let member. Perhaps thus perhaps force report value."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Beat usually once us Mr soon. Cost record take moment particular participant."  
  },  
  "description": {  
    "type": "string",  
    "value": "Discussion during phone loss."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Education however exist close either hard seem."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UVARadiation:items:YRGO:27251925",  
      "urn:ngsi-ld:UVARadiation:items:VOMP:44723721"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UVARadiation:items:JOIY:23173391",  
      "urn:ngsi-ld:UVARadiation:items:OIHP:83028662"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        16.951078,  
        -96.703778  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Majority man available side. Item ready individual time. Box month cover I than.",  
      "addressLocality": "As produce writer strategy little green need. Only here heart leg.",  
      "addressRegion": "Finally both much on evening along foreign. Product culture term shoulder career. Forget especially body past course executive push. Away chance friend information detail her.",  
      "addressCountry": "Marriage by central sport kitchen politics. Term question run add door.",  
      "postalCode": "Admit science prepare maybe well president season. Determine true high baby according three.",  
      "postOfficeBoxNumber": "Eye gun beat possible service. Thank service law air. Worry specific claim girl machine future."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Film really information land. Arm decade foreign phone. Avoid least once plan page."  
  }  
}  
```  
</details>  
#### UVARadiation Valeurs clés NGSI-LD Exemple  
Voici un exemple d'UVARadiation au format JSON-LD sous forme de valeurs-clés. Ce format est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UVARadiation:id:XLXB:19118181",  
    "dateCreated": "1976-06-20T20:20:58Z",  
    "dateModified": "1986-09-17T07:45:30Z",  
    "source": "Out recognize head health him return. Open skill well factor social pay.",  
    "name": "Mouth nation quite bring price administration. Relate end their part rate information. Pattern look recently let member. Perhaps thus perhaps force report value.",  
    "alternateName": "Beat usually once us Mr soon. Cost record take moment particular participant.",  
    "description": "Discussion during phone loss.",  
    "dataProvider": "Education however exist close either hard seem.",  
    "owner": [  
        "urn:ngsi-ld:UVARadiation:items:YRGO:27251925",  
        "urn:ngsi-ld:UVARadiation:items:VOMP:44723721"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:UVARadiation:items:JOIY:23173391",  
        "urn:ngsi-ld:UVARadiation:items:OIHP:83028662"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            16.951078,  
            -96.703778  
        ]  
    },  
    "address": {  
        "streetAddress": "Majority man available side. Item ready individual time. Box month cover I than.",  
        "addressLocality": "As produce writer strategy little green need. Only here heart leg.",  
        "addressRegion": "Finally both much on evening along foreign. Product culture term shoulder career. Forget especially body past course executive push. Away chance friend information detail her.",  
        "addressCountry": "Marriage by central sport kitchen politics. Term question run add door.",  
        "postalCode": "Admit science prepare maybe well president season. Determine true high baby according three.",  
        "postOfficeBoxNumber": "Eye gun beat possible service. Thank service law air. Worry specific claim girl machine future."  
    },  
    "areaServed": "Film really information land. Arm decade foreign phone. Avoid least once plan page.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Rayonnement UVAR NGSI-LD normalisé Exemple  
Voici un exemple d'UVARadiation au format JSON-LD tel que normalisé. Ce format est compatible avec le format NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UVARadiation:id:KQAD:81292509",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1992-01-21T04:38:55Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-10-01T07:58:59Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Yard generation knowledge data. Onto policy yet bag especially can into. Sea live sea this. Always test carry experience thank thing dream."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Area financial civil Republican lay. Much stage either onto newspaper."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "School heavy plant reveal cell. Art cut each evening. Simply could cultural physical low."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Turn buy material discussion. News against participant seven fly. Stand not see."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Ready else position scene level positive. Drop debate answer above decide key program. Seven stand practice rock down space scientist form."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UVARadiation:items:XKZW:26791641",  
            "urn:ngsi-ld:UVARadiation:items:GGFG:22456376"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UVARadiation:items:UMFI:73942232"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                87.5524365,  
                -1.506489  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Dream score human head yet good bit. World agent knowledge them law call peace. Great after art lay.",  
            "addressLocality": "Cold goal support around. Admit first gas teach memory. War sort take indicate return.",  
            "addressRegion": "Recent company usually maybe middle short serve. Television many plan need. Throw paper once lawyer mother interview.",  
            "addressCountry": "Performance foot various bed evening design region. Decision base the. Value father picture ever type common wear.",  
            "postalCode": "Say ground commercial impact about news. Science financial cultural much.",  
            "postOfficeBoxNumber": "System appear account particularly marriage my available. Shoulder ever customer test base account anything."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Threat effect experience central. Speak least vote information purpose move. Instead necessary hundred couple sell."  
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
Voir [FAQ 10] (https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse à la question de savoir comment traiter les unités de magnitude.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
