<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entidad: valueconditional    
=========================<!-- /10-Header -->    
<!-- 15-License -->    
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/valueconditional/LICENSE.md)    
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Descripción global: **Este Recurso especifica las condiciones que pueden aplicarse a un valor observado en cualquier Recurso.Estas condiciones son aplicadas por el Servidor OCF que expone el Recurso a cualquier notificación generada debido a suscripciones al Recurso.Un Servidor OCF expone este Recurso en asociación con el Recurso que transmite el valor observado, lo que se hace mediante una nueva instancia de Recurso con un RT de ['oic.r.<cosa observada>', 'oic.r.valor.condicional'], por ejemplo ['oic.r.temperatura', 'oic.r.valor.condicional'].temperature', 'oic.r.value.conditional'].La propiedad 'threshold' es la cantidad en la que debe cambiar la cosa observada antes de que se envíe una notificación.La propiedad 'minnotifyperiod' es el tiempo mínimo en ms (milisegundos) que debe transcurrir antes de que se envíe una notificación.La propiedad "maxnotifyperiod" es un temporizador que se reinicia cada vez que se envía una notificación. Un valor "0" para cualquiera de las propiedades "threshold", "minnotifyperiod" o "maxnotifyperiod" significa que la capacidad está soportada pero no activa.    
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
	- `streetNr[string]`: Número que identifica una propiedad específica en una vía pública      
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de interfaces OCF que admite este recurso  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `maxnotifyperiod[number]`: El tiempo máximo transcurrido en ms antes de que deba enviarse una notificación.  - `minnotifyperiod[number]`: El tiempo mínimo transcurrido en ms antes de que se envíe una notificación.  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `rt[array]`: El tipo de recurso  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `threshold[number]`: La cantidad en la que debe cambiar el valor medido antes de que se envíe una notificación.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser de valor condicional  <!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
Propiedades requeridas    
- `id`  - `type`  <!-- /35-RequiredProperties -->    
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
valueconditional:      
  description: 'This Resource specifies conditions that can be applied to an observed value in any Resource.These conditions are applied by the OCF Server exposing the Resource to any generated notifications because of subscriptions to the Resource.A unicast RETRIEVE to the Resource will receive the most recent value; which may not be the most recent notified value.An OCF Server exposes this Resource in association with the Resource conveying the observed value.This is done by means of a new Resource instance with an RT of [''oic.r.<thing being observed>'', ''oic.r.value.conditional''], e.g [''oic.r.temperature'', ''oic.r.value.conditional''].The Property ''threshold'' is the amount by which the thing being observed must change before a notification is sent.The Property ''minnotifyperiod'' is the minimum time in ms (milliseconds) that must elapse before a notification is sent.If the maxnotifyperiod (time in ms (milliseconds)) elapses then a notification must be sent.The Property ''maxnotifyperiod'' is a timer that resets each time a notification is sent.A value of ''0'' for any of ''threshold'','' minnotifyperiod'' or ''maxnotifyperiod'' means that the capability is supported but not active.'      
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
          - oic.if.rw      
          - oic.if.baseline      
        maxLength: 64      
        type: string      
      minItems: 2      
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
    maxnotifyperiod:      
      description: The maximum elapsed time in ms before a notification must be sent      
      minimum: 0      
      type: number      
      x-ngsi:      
        type: Property      
    minnotifyperiod:      
      description: The minimum elapsed time in ms before a notification is sent      
      minimum: 0      
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
    rt:      
      description: The Resource Type      
      items:      
        enum:      
          - oic.r.value.conditional      
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
    threshold:      
      description: The amount by which the measured value must change before a notification is sent      
      minimum: 0      
      type: number      
      x-ngsi:      
        type: Property      
    type:      
      description: NGSI entity type. It has to be valueconditional      
      enum:      
        - valueconditional      
      type: string      
      x-ngsi:      
        type: Property      
  required:      
    - id      
    - type      
  type: object      
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ValueConditionalResURI.swagger.json      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/valueconditional/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/valueconditional/schema.json      
  x-model-tags: OCF      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## Ejemplo de carga útil    
#### valueconditional NGSI-v2 key-values Ejemplo    
He aquí un ejemplo de un valor condicional en formato JSON-LD como valores clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:valueconditional:id:SDEW:33209754",  
  "dateCreated": "2019-01-19T07:29:26Z",  
  "dateModified": "1972-12-15T08:21:08Z",  
  "source": "Continue short person operation serve happy small.",  
  "name": "Know thousand food true challenge.",  
  "alternateName": "Sea get special senior. New administration its former indeed image.",  
  "description": "Admit between century. Effect shoulder send rest society recently suggest. Go outside article reach.",  
  "dataProvider": "Deep weight small who day worker lawyer child. Painting again seek whole level you. Space nor identify head exactly.",  
  "owner": [  
    "urn:ngsi-ld:valueconditional:items:RVGE:20842271",  
    "urn:ngsi-ld:valueconditional:items:GWWR:44594825"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:valueconditional:items:ICEL:92972708"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -75.679866,  
      -97.238743  
    ]  
  },  
  "address": {  
    "streetAddress": "Dark manage camera according upon easy sur",  
    "addressLocality": "Difficult space issue federal. Daughter understand color",  
    "addressRegion": "Child protect cut everybody important answer total those. Bank point deep nation about move herself modern.",  
    "addressCountry": "Region prev",  
    "postalCode": "Whom step actually for dark toward. Situation per likely teacher like appear ability agent. Family propert",  
    "postOfficeBoxNumber": "Performance meeting drop anything yourself black military. Whether from book professional walk if. Federal various wife lawyer choose data.",  
    "streetNr": "Project thus artist radio management remember. Push will recent become along. Under act half about know yeah.",  
    "district": "Piec"  
  },  
  "areaServed": "Bit bank picture six. Fall strong tough material. Few pressure many guy he world deep. Into claim try.",  
  "rt": [  
    "oic.r.value.conditional"  
  ],  
  "maxnotifyperiod": 864,  
  "minnotifyperiod": 864,  
  "threshold": 984.9,  
  "n": "Couple child candidate. Un",  
  "if": [  
    "oic.if.rw",  
    "oic.if.baseline"  
  ],  
  "type": "valueconditional"  
}  
```  
</details>    
#### valorcondicional NGSI-v2 normalizado Ejemplo    
He aquí un ejemplo de un valueconditional en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:valueconditional:id:SDEW:33209754",  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "2019-01-19T07:29:26Z"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "1972-12-15T08:21:08Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Continue short person operation serve happy small."  
  },  
  "name": {  
    "type": "Text",  
    "value": "Know thousand food true challenge."  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Sea get special senior. New administration its former indeed image."  
  },  
  "description": {  
    "type": "Text",  
    "value": "Admit between century. Effect shoulder send rest society recently suggest. Go outside article reach."  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Deep weight small who day worker lawyer child. Painting again seek whole level you. Space nor identify head exactly."  
  },  
  "owner": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:valueconditional:items:RVGE:20842271",  
      "urn:ngsi-ld:valueconditional:items:GWWR:44594825"  
    ]  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:valueconditional:items:ICEL:92972708"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -75.679866,  
        -97.238743  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Dark manage camera according upon easy sur",  
      "addressLocality": "Difficult space issue federal. Daughter understand color",  
      "addressRegion": "Child protect cut everybody important answer total those. Bank point deep nation about move herself modern.",  
      "addressCountry": "Region prev",  
      "postalCode": "Whom step actually for dark toward. Situation per likely teacher like appear ability agent. Family propert",  
      "postOfficeBoxNumber": "Performance meeting drop anything yourself black military. Whether from book professional walk if. Federal various wife lawyer choose data.",  
      "streetNr": "Project thus artist radio management remember. Push will recent become along. Under act half about know yeah.",  
      "district": "Piec"  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Bit bank picture six. Fall strong tough material. Few pressure many guy he world deep. Into claim try."  
  },  
  "rt": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.r.value.conditional"  
    ]  
  },  
  "maxnotifyperiod": {  
    "type": "Number",  
    "value": 864  
  },  
  "minnotifyperiod": {  
    "type": "Number",  
    "value": 864  
  },  
  "threshold": {  
    "type": "Number",  
    "value": 984.9  
  },  
  "n": {  
    "type": "Text",  
    "value": "Couple child candidate. Un"  
  },  
  "if": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.if.rw",  
      "oic.if.baseline"  
    ]  
  },  
  "type": "valueconditional"  
}  
```  
</details>    
#### valueconditional NGSI-LD key-values Ejemplo    
He aquí un ejemplo de un valor condicional en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:valueconditional:id:SDEW:33209754",  
  "dateCreated": "2019-01-19T07:29:26Z",  
  "dateModified": "1972-12-15T08:21:08Z",  
  "source": "Continue short person operation serve happy small.",  
  "name": "Know thousand food true challenge.",  
  "alternateName": "Sea get special senior. New administration its former indeed image.",  
  "description": "Admit between century. Effect shoulder send rest society recently suggest. Go outside article reach.",  
  "dataProvider": "Deep weight small who day worker lawyer child. Painting again seek whole level you. Space nor identify head exactly.",  
  "owner": [  
    "urn:ngsi-ld:valueconditional:items:RVGE:20842271",  
    "urn:ngsi-ld:valueconditional:items:GWWR:44594825"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:valueconditional:items:ICEL:92972708"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -75.679866,  
      -97.238743  
    ]  
  },  
  "address": {  
    "streetAddress": "Dark manage camera according upon easy sur",  
    "addressLocality": "Difficult space issue federal. Daughter understand color",  
    "addressRegion": "Child protect cut everybody important answer total those. Bank point deep nation about move herself modern.",  
    "addressCountry": "Region prev",  
    "postalCode": "Whom step actually for dark toward. Situation per likely teacher like appear ability agent. Family propert",  
    "postOfficeBoxNumber": "Performance meeting drop anything yourself black military. Whether from book professional walk if. Federal various wife lawyer choose data.",  
    "streetNr": "Project thus artist radio management remember. Push will recent become along. Under act half about know yeah.",  
    "district": "Piec"  
  },  
  "areaServed": "Bit bank picture six. Fall strong tough material. Few pressure many guy he world deep. Into claim try.",  
  "rt": [  
    "oic.r.value.conditional"  
  ],  
  "maxnotifyperiod": 864,  
  "minnotifyperiod": 864,  
  "threshold": 984.9,  
  "n": "Couple child candidate. Un",  
  "if": [  
    "oic.if.rw",  
    "oic.if.baseline"  
  ],  
  "type": "valueconditional",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>    
#### valorcondicional NGSI-LD normalizado Ejemplo    
He aquí un ejemplo de un valueconditional en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:valueconditional:id:SDEW:33209754",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2019-01-19T07:29:26Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1972-12-15T08:21:08Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Continue short person operation serve happy small."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Know thousand food true challenge."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Sea get special senior. New administration its former indeed image."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Admit between century. Effect shoulder send rest society recently suggest. Go outside article reach."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Deep weight small who day worker lawyer child. Painting again seek whole level you. Space nor identify head exactly."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:valueconditional:items:RVGE:20842271",  
            "urn:ngsi-ld:valueconditional:items:GWWR:44594825"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:valueconditional:items:ICEL:92972708"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -75.679866,  
                -97.238743  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Dark manage camera according upon easy sur",  
            "addressLocality": "Difficult space issue federal. Daughter understand color",  
            "addressRegion": "Child protect cut everybody important answer total those. Bank point deep nation about move herself modern.",  
            "addressCountry": "Region prev",  
            "postalCode": "Whom step actually for dark toward. Situation per likely teacher like appear ability agent. Family propert",  
            "postOfficeBoxNumber": "Performance meeting drop anything yourself black military. Whether from book professional walk if. Federal various wife lawyer choose data.",  
            "streetNr": "Project thus artist radio management remember. Push will recent become along. Under act half about know yeah.",  
            "district": "Piec"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Bit bank picture six. Fall strong tough material. Few pressure many guy he world deep. Into claim try."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.value.conditional"  
        ]  
    },  
    "maxnotifyperiod": {  
        "type": "Property",  
        "value": 864  
    },  
    "minnotifyperiod": {  
        "type": "Property",  
        "value": 864  
    },  
    "threshold": {  
        "type": "Property",  
        "value": 984.9  
    },  
    "n": {  
        "type": "Property",  
        "value": "Couple child candidate. Un"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.rw",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "valueconditional",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
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
