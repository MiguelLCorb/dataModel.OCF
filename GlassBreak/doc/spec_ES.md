<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: GlassBreak  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/GlassBreak/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa Smart Data Models de los modelos de datos IoTData originales. Este Recurso describe un sensor de rotura de cristales. La propiedad 'value' es un booleano. Un valor "true" significa que se ha detectado la rotura de cristales. Un valor "false" significa que no se ha detectado la rotura de cristales.**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>.  
- `if[array]`: El conjunto de Interfaces OCF soportadas por este Recurso.  - `n[string]`: Nombre descriptivo del recurso  - `rt[array]`: El tipo de recurso.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser GlassBreak  - `value[boolean]`: La indicación de rotura de cristal, verdadero = rotura de cristal detectada, falso = rotura de cristal no detectada.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Este modelo de datos procede del [repositorio de la Open Connectivity Foundation] original (https://github.com/openconnectivityfoundation/IoTDataModels).   
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Descripción de las propiedades del modelo de datos  
Ordenados alfabéticamente (pulse para más detalles)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
GlassBreak:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a glass break sensor. The Property 'value' is a boolean. A value of 'true' means that glass break has been sensed. A value of 'false' means that glass break not been sensed.    
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
          - oic.r.sensor.glassbreak    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be GlassBreak    
      enum:    
        - GlassBreak    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The glassbreak indication, true = glass break sensed, false = glass break not sensed.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/GlassBreakResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/GlassBreak/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/GlassBreak/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### GlassBreak NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de un GlassBreak en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:GlassBreak:id:FWUH:35942957",  
  "dateCreated": "2009-10-21T02:22:36Z",  
  "dateModified": "2013-10-14T04:05:52Z",  
  "source": "Carry check everybody less movie country. Involve least whole base reveal issue.",  
  "name": "Administration top open least peace bring memory. State executive necessary while clearly.",  
  "alternateName": "Guy machine American summer into become clear. Field ago serve example lay.",  
  "description": "Relate at bad exist. World threat enjoy production seat least growth. Pick late month.",  
  "dataProvider": "Certain friend they phone. Consumer physical public car maybe really notice. Form able seat drive book ball. Respond eight add year rich inside.",  
  "owner": [  
    "urn:ngsi-ld:GlassBreak:items:ORFJ:17538036",  
    "urn:ngsi-ld:GlassBreak:items:DKLT:96666411"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:GlassBreak:items:WDSY:29441631",  
    "urn:ngsi-ld:GlassBreak:items:BNHK:54637489"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      50.243696,  
      -4.489475  
    ]  
  },  
  "address": {  
    "streetAddress": "Choice property share charge available individual help. Front its let. Knowledge long adult whom mention some black. Investment few list action around policy.",  
    "addressLocality": "When learn behind. Interesting if inside attorney executive discover.",  
    "addressRegion": "Begin film remain sense focus tonight join forward. Receive mind learn image final. Find my attorney good another poor popular.",  
    "addressCountry": "Moment force open today son. Move level participant reflect. Each together change light truth tough building. Billion region news dream create serious.",  
    "postalCode": "Throw live modern every camera authority chance. Serious guy almost goal tree a. Four think better war. Five loss always heavy off relate Republican check.",  
    "postOfficeBoxNumber": "Authority never mission wide bank reduce pull for. Many girl get teach big. Issue view rise most join."  
  },  
  "areaServed": "Land debate account resource. Green defense mind Mrs field together."  
}  
```  
</details>  
#### GlassBreak NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de un GlassBreak en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:GlassBreak:id:FWUH:35942957"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2009-10-21T02:22:36Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2013-10-14T04:05:52Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Carry check everybody less movie country. Involve least whole base reveal issue."  
  },  
  "name": {  
    "type": "string",  
    "value": "Administration top open least peace bring memory. State executive necessary while clearly."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Guy machine American summer into become clear. Field ago serve example lay."  
  },  
  "description": {  
    "type": "string",  
    "value": "Relate at bad exist. World threat enjoy production seat least growth. Pick late month."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Certain friend they phone. Consumer physical public car maybe really notice. Form able seat drive book ball. Respond eight add year rich inside."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlassBreak:items:ORFJ:17538036",  
      "urn:ngsi-ld:GlassBreak:items:DKLT:96666411"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlassBreak:items:WDSY:29441631",  
      "urn:ngsi-ld:GlassBreak:items:BNHK:54637489"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        50.243696,  
        -4.489475  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Choice property share charge available individual help. Front its let. Knowledge long adult whom mention some black. Investment few list action around policy.",  
      "addressLocality": "When learn behind. Interesting if inside attorney executive discover.",  
      "addressRegion": "Begin film remain sense focus tonight join forward. Receive mind learn image final. Find my attorney good another poor popular.",  
      "addressCountry": "Moment force open today son. Move level participant reflect. Each together change light truth tough building. Billion region news dream create serious.",  
      "postalCode": "Throw live modern every camera authority chance. Serious guy almost goal tree a. Four think better war. Five loss always heavy off relate Republican check.",  
      "postOfficeBoxNumber": "Authority never mission wide bank reduce pull for. Many girl get teach big. Issue view rise most join."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Land debate account resource. Green defense mind Mrs field together."  
  }  
}  
```  
</details>  
#### GlassBreak NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de un GlassBreak en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlassBreak:id:FWUH:35942957",  
    "dateCreated": "2009-10-21T02:22:36Z",  
    "dateModified": "2013-10-14T04:05:52Z",  
    "source": "Carry check everybody less movie country. Involve least whole base reveal issue.",  
    "name": "Administration top open least peace bring memory. State executive necessary while clearly.",  
    "alternateName": "Guy machine American summer into become clear. Field ago serve example lay.",  
    "description": "Relate at bad exist. World threat enjoy production seat least growth. Pick late month.",  
    "dataProvider": "Certain friend they phone. Consumer physical public car maybe really notice. Form able seat drive book ball. Respond eight add year rich inside.",  
    "owner": [  
        "urn:ngsi-ld:GlassBreak:items:ORFJ:17538036",  
        "urn:ngsi-ld:GlassBreak:items:DKLT:96666411"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlassBreak:items:WDSY:29441631",  
        "urn:ngsi-ld:GlassBreak:items:BNHK:54637489"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            50.243696,  
            -4.489475  
        ]  
    },  
    "address": {  
        "streetAddress": "Choice property share charge available individual help. Front its let. Knowledge long adult whom mention some black. Investment few list action around policy.",  
        "addressLocality": "When learn behind. Interesting if inside attorney executive discover.",  
        "addressRegion": "Begin film remain sense focus tonight join forward. Receive mind learn image final. Find my attorney good another poor popular.",  
        "addressCountry": "Moment force open today son. Move level participant reflect. Each together change light truth tough building. Billion region news dream create serious.",  
        "postalCode": "Throw live modern every camera authority chance. Serious guy almost goal tree a. Four think better war. Five loss always heavy off relate Republican check.",  
        "postOfficeBoxNumber": "Authority never mission wide bank reduce pull for. Many girl get teach big. Issue view rise most join."  
    },  
    "areaServed": "Land debate account resource. Green defense mind Mrs field together.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### GlassBreak NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de GlassBreak en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlassBreak:id:VRDE:91139471",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2015-07-08T01:20:46Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1974-04-09T02:47:26Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Store important image."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Ten out gun huge little reality minute. Add seem daughter story especially focus. Degree trouble despite during."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Food thus describe indicate use front. Out can little boy yourself husband. Thing bad actually interesting western room."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Environment your act sure put member. Throughout detail less day your on camera believe."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Prevent door TV. Test tough rich lot range. Test meet campaign knowledge interview dog end."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlassBreak:items:MYRX:42586581",  
            "urn:ngsi-ld:GlassBreak:items:DLUQ:40554906"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlassBreak:items:QLKR:46279365"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                12.002529,  
                101.536074  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Yard certain themselves at. Occur seven friend pay. Discussion kid hot cover require picture information.",  
            "addressLocality": "Increase through bank second feel save boy. Cell to loss talk organization agency herself. Its picture simple agency difference back resource.",  
            "addressRegion": "Maintain traditional use speech most sister. Amount common new. Sea student thank effect help wind result region. Usually value occur by ready player agreement.",  
            "addressCountry": "Glass knowledge former over thought oil. World another from market third. Important question plant wait name magazine case.",  
            "postalCode": "Single different popular north everybody increase. Game adult east long third positive PM. Itself kitchen defense any he.",  
            "postOfficeBoxNumber": "Service world money magazine account head rest about. Doctor instead bank law building drive eight. Teacher no their home. Somebody share will full answer."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Big left half serious far total one. Stock else money billion east dream."  
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
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
