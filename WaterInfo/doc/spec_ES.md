<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: WaterInfo  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/WaterInfo/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa Smart Data Models de los modelos de datos IoTData originales. Este Recurso describe la información sobre el agua para indicar el tipo de agua que suministra actualmente el dispositivo. El tipo de agua puede leerse o establecerse. La propiedad "supportedwatertypes" es una matriz de los posibles tipos de agua definidos por la enumeración ["cold", "hot", "ambient", "ice"]. La propiedad "supportededadditivetypes" es una matriz de los posibles tipos de aditivos para el agua. Los tipos de aditivos son tipos opcionales que pueden añadirse al tipo de agua específico según las preferencias del cliente y se definen mediante la enumeración ['ninguno', 'sosa', 'mineral']. Si está ausente, el valor por defecto es "ninguno".  La propiedad "tipo de agua actual" es el tipo de agua deseado actualmente.  La propiedad "currentadditivetypes" es el tipo o tipos de aditivos deseados.  Por ejemplo, si se selecciona "fría" en "tipo de agua actual", se pueden seleccionar "sosa", "mineral" o ambos como "tipos de aditivos actuales". Tenga en cuenta que si se selecciona "caliente" con el "tipo de agua actual", "sosa" y "mineral" pueden restringirse para los "tipos de aditivos actuales".  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>.  
- `currentadditivetypes[array]`: El tipo o tipos de aditivos deseados según las preferencias del cliente.  - `currentwatertype[string]`:  El tipo de agua deseado actualmente.  - `if[array]`: El conjunto de Interfaces OCF soportadas por este Recurso.  - `n[string]`: Nombre descriptivo del recurso  - `rt[array]`: El tipo de recurso.  - `supportedadditivetypes[array]`: La matriz de los posibles tipos de aditivos.  - `supportedwatertypes[array]`: La matriz de los posibles tipos de agua.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser WaterInfo  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Este modelo de datos procede del [repositorio de la Open Connectivity Foundation] original (https://github.com/openconnectivityfoundation/IoTDataModels). Se ha ampliado para cumplir los requisitos de los NGSI.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Descripción de las propiedades del modelo de datos  
Ordenados alfabéticamente (pulse para más detalles)  
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
## Ejemplo de carga útil  
#### WaterInfo NGSI-v2 key-values Ejemplo  
He aquí un ejemplo de un WaterInfo en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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
#### WaterInfo NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de un WaterInfo en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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
#### WaterInfo NGSI-LD key-values Ejemplo  
He aquí un ejemplo de un WaterInfo en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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
#### WaterInfo NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de un WaterInfo en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
