<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: Glucose  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/Glucose/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **This Resource describes the Properties associated with a person's glucose level.The unit is a single value that is one of mg/dL, mmol/L.If the unit Property is missing the default is milligrams per decilitre [mg/dL].The glucose and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `address[object]`: The mailing address  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: The country. For example, Spain  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: The locality in which the street address is, and which is in the region  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: The region in which the locality is, and which is in the country  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: A district is a type of administrative division that, in some countries, is managed by the local government    
	- `postOfficeBoxNumber[string]`: The post office box number for PO box addresses. For example, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: The postal code. For example, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: The street address  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `glucose[number]`: A measurement of glucose concentration in the blood  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `precision[number]`: When exposed the value in 'precision' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision  - `range[array]`: The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value  - `rt[array]`: Resource Type  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `step[number]`: Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0  - `type[string]`: NGSI entity type. It has to be Glucose  - `units[string]`: Glucose unit  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `glucose`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Data Model adapted from the original created by the Open Connectivity Foundation. Original repository in https://github.com/openconnectivityfoundation/IoTDataModels  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Data Model description of properties  
Sorted alphabetically (click for details)  
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
## Example payloads    
#### Glucose NGSI-v2 key-values Example    
Here is an example of a Glucose in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
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
#### Glucose NGSI-v2 normalized Example    
Here is an example of a Glucose in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
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
#### Glucose NGSI-LD key-values Example    
Here is an example of a Glucose in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
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
#### Glucose NGSI-LD normalized Example    
Here is an example of a Glucose in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
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
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
