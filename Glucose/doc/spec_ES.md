<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Glucosa  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Glucose/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Este Recurso describe las Propiedades asociadas al nivel de glucosa de una persona.La unidad es un valor único que es uno de mg/dL, mmol/L.Si falta la Propiedad unidad el valor por defecto es miligramos por decilitro [mg/dL].Las Propiedades glucosa y unidad son valores de sólo lectura que proporciona el Servidor.Cuando se omite rango el valor por defecto es de 0 a +MAXFLOAT.**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>.  
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: El país. Por ejemplo, España  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localidad en la que se encuentra la dirección postal, y que está en la región  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La región en la que se encuentra la localidad, y que está en el país  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distrito es un tipo de división administrativa que, en algunos países, gestiona el gobierno local    
	- `postOfficeBoxNumber[string]`: El número del apartado de correos para las direcciones de apartados postales. Por ejemplo, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: El código postal. Por ejemplo, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: La dirección  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `glucose[number]`: Medida de la concentración de glucosa en la sangre  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `precision[number]`: Cuando se expone, el valor en "precisión" proporciona una tolerancia +/- con respecto a las Propiedades del Recurso. Por lo tanto, si una propiedad se actualiza con un valor y luego se recupera, el valor recuperado será válido si se encuentra dentro del intervalo del valor establecido +/- precisión.  - `range[array]`: El rango válido para la Propiedad en el Recurso como un número. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo  - `rt[array]`: Tipo de recurso  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `step[number]`: Valor del paso a través del rango definido un número entero cuando el rango es un número.  Es el incremento de los valores válidos en el intervalo; así, si el intervalo es 0,0..10,0 y el paso es 2,5, los valores válidos son 0,0,2,5,5,0,7,5,10,0.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser Glucosa  - `units[string]`: Unidad de glucosa  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `glucose`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Modelo de datos adaptado del original creado por la Open Connectivity Foundation. Repositorio original en https://github.com/openconnectivityfoundation/IoTDataModels  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Descripción de las propiedades del modelo de datos  
Ordenados alfabéticamente (pulse para más detalles)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Glucose:    
  description: 'This Resource describes the Properties associated with a person''s glucose level.The unit is a single value that is one of mg/dL, mmol/L.If the unit Property is missing the default is milligrams per decilitre [mg/dL].The glucose and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: 'The country. For example, Spain'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: 'The locality in which the street address is, and which is in the region'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: 'The region in which the locality is, and which is in the country'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: 'The post office box number for PO box addresses. For example, 03578'    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: 'The postal code. For example, 24004'    
          type: string    
          x-ngsi:    
            model: https://schema.org/https://schema.org/postalCode    
            type: Property    
        streetAddress:    
          description: The street address    
          type: string    
          x-ngsi:    
            model: https://schema.org/streetAddress    
            type: Property    
        streetNr:    
          description: Number identifying a specific property on a public street    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    glucose:    
      description: A measurement of glucose concentration in the blood    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf:    
        - description: Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
          x-ngsi:    
            type: Property    
        - description: Identifier format of any NGSI entity    
          format: uri    
          type: string    
          x-ngsi:    
            type: Property    
      description: Unique identifier of the entity    
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
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: Geojson reference to the item. Point    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Point    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. LineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON LineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. Polygon    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Polygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiPoint    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPoint    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiLineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPolygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
      x-ngsi:    
        type: GeoProperty    
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf:    
          - description: Identifier format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Identifier format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
        description: Unique identifier of the entity    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.glucose    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: list of uri pointing to additional resources about the item    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Glucose    
      enum:    
        - Glucose    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: mg/dL    
      description: Glucose unit    
      enum:    
        - mg/dL    
        - mmol/L    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - glucose    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/GlucoseResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Glucose/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Glucose/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### Glucosa NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de una Glucosa en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Glucose:id:JSJQ:51587881",  
  "dateCreated": "1975-09-01T13:27:41Z",  
  "dateModified": "1993-03-08T05:43:55Z",  
  "source": "Black travel drive role interest store probably. Sort figure quite I full. Theory all part staff against operation boy.",  
  "name": "Bank clearly color safe born.",  
  "alternateName": "Though situation from develop. Yes difference million cost research international. Collection say financial.",  
  "description": "Need record half country military.",  
  "dataProvider": "History start a sound article in. Million well likely difficult son manage administration.",  
  "owner": [  
    "urn:ngsi-ld:Glucose:items:KXZR:70407791",  
    "urn:ngsi-ld:Glucose:items:KYIF:96473148"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Glucose:items:HSIL:33388034",  
    "urn:ngsi-ld:Glucose:items:HWWV:68040790"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      35.1666325,  
      -13.973505  
    ]  
  },  
  "address": {  
    "streetAddress": "Need explain yourself trip head. Away difficult bit grow. Name page service bit old bad.",  
    "addressLocality": "Improve from particularly night whose soon. Treat talk adult control.",  
    "addressRegion": "Him service relationship employee painting easy. Between season also leg tonight.",  
    "addressCountry": "System prove serious moment rock knowledge while. Memory market call car size.",  
    "postalCode": "Young center through friend somebody. Bit those million hand heavy those. Specific model glass note culture style.",  
    "postOfficeBoxNumber": "Hit able dinner stage line. Whatever around glass specific tough. Present toward rock throughout project."  
  },  
  "areaServed": "Camera sport hot animal ask director necessary. Several perhaps traditional listen successful time should. Coach increase leave there with.",  
  "rt": [  
    "oic.r.glucose",  
    "oic.r.glucose"  
  ],  
  "glucose": {  
    "type": "Property",  
    "value": 596.7  
  },  
  "units": "mg/dL",  
  "range": [  
    207.3,  
    256.4  
  ],  
  "step": {  
    "type": "Property",  
    "value": 922.2  
  },  
  "precision": {  
    "type": "Property",  
    "value": 25.6  
  },  
  "n": "Support far board how resource order physical.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "type": "Glucose"  
}  
```  
</details>  
#### Glucosa NGSI-v2 normalizada Ejemplo  
He aquí un ejemplo de una Glucosa en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Glucose:id:JSJQ:51587881"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1975-09-01T13:27:41Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1993-03-08T05:43:55Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Black travel drive role interest store probably. Sort figure quite I full. Theory all part staff against operation boy."  
  },  
  "name": {  
    "type": "string",  
    "value": "Bank clearly color safe born."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Though situation from develop. Yes difference million cost research international. Collection say financial."  
  },  
  "description": {  
    "type": "string",  
    "value": "Need record half country military."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "History start a sound article in. Million well likely difficult son manage administration."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Glucose:items:KXZR:70407791",  
      "urn:ngsi-ld:Glucose:items:KYIF:96473148"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Glucose:items:HSIL:33388034",  
      "urn:ngsi-ld:Glucose:items:HWWV:68040790"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        35.1666325,  
        -13.973505  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Need explain yourself trip head. Away difficult bit grow. Name page service bit old bad.",  
      "addressLocality": "Improve from particularly night whose soon. Treat talk adult control.",  
      "addressRegion": "Him service relationship employee painting easy. Between season also leg tonight.",  
      "addressCountry": "System prove serious moment rock knowledge while. Memory market call car size.",  
      "postalCode": "Young center through friend somebody. Bit those million hand heavy those. Specific model glass note culture style.",  
      "postOfficeBoxNumber": "Hit able dinner stage line. Whatever around glass specific tough. Present toward rock throughout project."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Camera sport hot animal ask director necessary. Several perhaps traditional listen successful time should. Coach increase leave there with."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.glucose",  
      "oic.r.glucose"  
    ]  
  },  
  "glucose": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 596.7  
    }  
  },  
  "units": {  
    "type": "string",  
    "value": "mg/dL"  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      207.3,  
      256.4  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 922.2  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 25.6  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Support far board how resource order physical."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Glucose"  
  }  
}  
```  
</details>  
#### Glucosa NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de una Glucosa en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Glucose:id:JSJQ:51587881",  
    "dateCreated": "1975-09-01T13:27:41Z",  
    "dateModified": "1993-03-08T05:43:55Z",  
    "source": "Black travel drive role interest store probably. Sort figure quite I full. Theory all part staff against operation boy.",  
    "name": "Bank clearly color safe born.",  
    "alternateName": "Though situation from develop. Yes difference million cost research international. Collection say financial.",  
    "description": "Need record half country military.",  
    "dataProvider": "History start a sound article in. Million well likely difficult son manage administration.",  
    "owner": [  
        "urn:ngsi-ld:Glucose:items:KXZR:70407791",  
        "urn:ngsi-ld:Glucose:items:KYIF:96473148"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Glucose:items:HSIL:33388034",  
        "urn:ngsi-ld:Glucose:items:HWWV:68040790"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            35.1666325,  
            -13.973505  
        ]  
    },  
    "address": {  
        "streetAddress": "Need explain yourself trip head. Away difficult bit grow. Name page service bit old bad.",  
        "addressLocality": "Improve from particularly night whose soon. Treat talk adult control.",  
        "addressRegion": "Him service relationship employee painting easy. Between season also leg tonight.",  
        "addressCountry": "System prove serious moment rock knowledge while. Memory market call car size.",  
        "postalCode": "Young center through friend somebody. Bit those million hand heavy those. Specific model glass note culture style.",  
        "postOfficeBoxNumber": "Hit able dinner stage line. Whatever around glass specific tough. Present toward rock throughout project."  
    },  
    "areaServed": "Camera sport hot animal ask director necessary. Several perhaps traditional listen successful time should. Coach increase leave there with.",  
    "rt": [  
        "oic.r.glucose",  
        "oic.r.glucose"  
    ],  
    "glucose": {  
        "type": "Property",  
        "value": 596.7  
    },  
    "units": "mg/dL",  
    "range": [  
        207.3,  
        256.4  
    ],  
    "step": {  
        "type": "Property",  
        "value": 922.2  
    },  
    "precision": {  
        "type": "Property",  
        "value": 25.6  
    },  
    "n": "Support far board how resource order physical.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Glucose",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Glucosa NGSI-LD normalizada Ejemplo  
He aquí un ejemplo de una Glucosa en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Glucose:id:IVSS:30679394",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2019-08-31T00:56:15Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2020-10-18T13:20:32Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "His hit generation early of."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Nation heavy themselves group Mrs. Movement morning fund worker experience them around. Nice north find later act."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Ball share help administration beautiful imagine great. Include writer animal four. Consider visit direction carry very."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Wish customer end collection position until career benefit."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Need daughter card series at. Thought remember only prove thousand campaign. Method attention itself."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Glucose:items:FKDJ:98345867",  
            "urn:ngsi-ld:Glucose:items:IZPH:43223618"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Glucose:items:VGCR:54273116"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                15.7658455,  
                124.71625  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Lay beat loss goal face. Where western apply company head. Data chair police church cold.",  
            "addressLocality": "Two red democratic surface follow buy themselves. Out last then difference.",  
            "addressRegion": "Firm finish center grow like church total. Season new per though music hard win.",  
            "addressCountry": "News adult especially form media series scene. Cold treatment year.",  
            "postalCode": "Attention purpose reveal try between. Then expect pull both.",  
            "postOfficeBoxNumber": "Not Mr spend their will. Threat ok civil sometimes draw maintain assume employee. Think animal day nice business foreign."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Now world wish fish wall. Forward modern follow name herself send political ask. Maybe majority goal there."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.glucose"  
        ]  
    },  
    "glucose": {  
        "type": "Property",  
        "value": 174.1  
    },  
    "units": {  
        "type": "Property",  
        "value": "mmol/L"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            675.0,  
            291.5  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 691.5  
    },  
    "precision": {  
        "type": "Property",  
        "value": 421.4  
    },  
    "n": {  
        "type": "Property",  
        "value": "Player nature front relationship job think. Also five outside subject. Record produce country among news."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Glucose",  
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
