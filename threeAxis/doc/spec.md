<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: threeAxis  
=================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/threeAxis/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **This Resource provides a representation of the measurement from a three-axis sensor.The Property 'orientation' is an array of numbers representing x-plane, y-plane and z-plane values.The unit of measurement for each pane is 'g'.**  
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
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item  - `orientation[array]`: The array containing x-plane, y-plane and z-plane orientation in 'g'  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `rt[array]`: The Resource Type  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `type[string]`: NGSI entity type. It has to be threeAxis  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `id`  - `orientation`  - `type`  <!-- /35-RequiredProperties -->  
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
threeAxis:    
  description: 'This Resource provides a representation of the measurement from a three-axis sensor.The Property ''orientation'' is an array of numbers representing x-plane, y-plane and z-plane values.The unit of measurement for each pane is ''g''.'    
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
          - oic.if.s    
          - oic.if.baseline    
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
    orientation:    
      description: 'The array containing x-plane, y-plane and z-plane orientation in ''g'''    
      items:    
        type: number    
      maxItems: 3    
      minItems: 3    
      readOnly: true    
      type: array    
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
          - oic.r.sensor.threeaxis    
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
    type:    
      description: NGSI entity type. It has to be threeAxis    
      enum:    
        - threeAxis    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - orientation    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ThreeAxisResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/threeAxis/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/threeAxis/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### threeAxis NGSI-v2 key-values Example    
Here is an example of a threeAxis in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:threeAxis:id:RASO:06616206",  
  "dateCreated": "1979-04-23T14:45:08Z",  
  "dateModified": "1970-12-05T09:45:00Z",  
  "source": "Indeed begin week action. Blood before record democratic. Moment imagine evidence which front. Simply office because have number for.",  
  "name": "Media vote fund glass likely hour. Eye peace everyone live half teacher. Dark man marriage raise most. Process bag so specific growth.",  
  "alternateName": "Century every task miss none those statement. Career station now use listen alone language.",  
  "description": "Mr property both ago nature blood subject teach. Amount read position stay. Hot point group office.",  
  "dataProvider": "Compare war data identify movie talk fine. Trip move sit identify already education information. Add level financial view huge lay.",  
  "owner": [  
    "urn:ngsi-ld:threeAxis:items:OAYB:94248007",  
    "urn:ngsi-ld:threeAxis:items:EBDC:08126235"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:threeAxis:items:CJOO:72940193",  
    "urn:ngsi-ld:threeAxis:items:DCWZ:29485898"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -49.994884,  
      141.567463  
    ]  
  },  
  "address": {  
    "streetAddress": "Property anyone point choose poor family one. Here those choose.",  
    "addressLocality": "Strategy year town determine value thank. Ago girl middle soldier class.",  
    "addressRegion": "Rather company large quite continue. Probably where whether space address.",  
    "addressCountry": "Help once pass however outside accept to deep. Middle other argue author world. Before billion in argue guy. Quickly understand year face let piece sound there.",  
    "postalCode": "Treat value within charge artist run management. Heart share environment put as.",  
    "postOfficeBoxNumber": "Follow foot the hold five season add. Process be my your enjoy degree. Me figure who."  
  },  
  "areaServed": "Off animal argue. Discover follow store cup operation win movement property.",  
  "rt": [  
    "oic.r.sensor.threeaxis",  
    "oic.r.sensor.threeaxis"  
  ],  
  "orientation": [  
    477.9,  
    239.9  
  ],  
  "n": "Democratic inside three contain short find never. Sense they off project.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "type": "threeAxis"  
}  
```  
</details>  
#### threeAxis NGSI-v2 normalized Example    
Here is an example of a threeAxis in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:threeAxis:id:RASO:06616206"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-04-23T14:45:08Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1970-12-05T09:45:00Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Indeed begin week action. Blood before record democratic. Moment imagine evidence which front. Simply office because have number for."  
  },  
  "name": {  
    "type": "string",  
    "value": "Media vote fund glass likely hour. Eye peace everyone live half teacher. Dark man marriage raise most. Process bag so specific growth."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Century every task miss none those statement. Career station now use listen alone language."  
  },  
  "description": {  
    "type": "string",  
    "value": "Mr property both ago nature blood subject teach. Amount read position stay. Hot point group office."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Compare war data identify movie talk fine. Trip move sit identify already education information. Add level financial view huge lay."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:threeAxis:items:OAYB:94248007",  
      "urn:ngsi-ld:threeAxis:items:EBDC:08126235"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:threeAxis:items:CJOO:72940193",  
      "urn:ngsi-ld:threeAxis:items:DCWZ:29485898"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -49.994884,  
        141.567463  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Property anyone point choose poor family one. Here those choose.",  
      "addressLocality": "Strategy year town determine value thank. Ago girl middle soldier class.",  
      "addressRegion": "Rather company large quite continue. Probably where whether space address.",  
      "addressCountry": "Help once pass however outside accept to deep. Middle other argue author world. Before billion in argue guy. Quickly understand year face let piece sound there.",  
      "postalCode": "Treat value within charge artist run management. Heart share environment put as.",  
      "postOfficeBoxNumber": "Follow foot the hold five season add. Process be my your enjoy degree. Me figure who."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Off animal argue. Discover follow store cup operation win movement property."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.threeaxis",  
      "oic.r.sensor.threeaxis"  
    ]  
  },  
  "orientation": {  
    "type": "array",  
    "value": [  
      477.9,  
      239.9  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Democratic inside three contain short find never. Sense they off project."  
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
    "value": "threeAxis"  
  }  
}  
```  
</details>  
#### threeAxis NGSI-LD key-values Example    
Here is an example of a threeAxis in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:threeAxis:id:RASO:06616206",  
    "dateCreated": "1979-04-23T14:45:08Z",  
    "dateModified": "1970-12-05T09:45:00Z",  
    "source": "Indeed begin week action. Blood before record democratic. Moment imagine evidence which front. Simply office because have number for.",  
    "name": "Media vote fund glass likely hour. Eye peace everyone live half teacher. Dark man marriage raise most. Process bag so specific growth.",  
    "alternateName": "Century every task miss none those statement. Career station now use listen alone language.",  
    "description": "Mr property both ago nature blood subject teach. Amount read position stay. Hot point group office.",  
    "dataProvider": "Compare war data identify movie talk fine. Trip move sit identify already education information. Add level financial view huge lay.",  
    "owner": [  
        "urn:ngsi-ld:threeAxis:items:OAYB:94248007",  
        "urn:ngsi-ld:threeAxis:items:EBDC:08126235"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:threeAxis:items:CJOO:72940193",  
        "urn:ngsi-ld:threeAxis:items:DCWZ:29485898"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -49.994884,  
            141.567463  
        ]  
    },  
    "address": {  
        "streetAddress": "Property anyone point choose poor family one. Here those choose.",  
        "addressLocality": "Strategy year town determine value thank. Ago girl middle soldier class.",  
        "addressRegion": "Rather company large quite continue. Probably where whether space address.",  
        "addressCountry": "Help once pass however outside accept to deep. Middle other argue author world. Before billion in argue guy. Quickly understand year face let piece sound there.",  
        "postalCode": "Treat value within charge artist run management. Heart share environment put as.",  
        "postOfficeBoxNumber": "Follow foot the hold five season add. Process be my your enjoy degree. Me figure who."  
    },  
    "areaServed": "Off animal argue. Discover follow store cup operation win movement property.",  
    "rt": [  
        "oic.r.sensor.threeaxis",  
        "oic.r.sensor.threeaxis"  
    ],  
    "orientation": [  
        477.9,  
        239.9  
    ],  
    "n": "Democratic inside three contain short find never. Sense they off project.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "threeAxis",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### threeAxis NGSI-LD normalized Example    
Here is an example of a threeAxis in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:threeAxis:id:HWJT:19776306",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2019-08-17T14:34:59Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1973-09-02T07:45:08Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Film president near election agent teacher. Learn organization green play moment ball role."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Born fight agreement then computer top describe page. Task loss compare financial attack."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Computer building service so life actually effort. Entire bed interest data. Teach world operation Congress general major."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Including detail building Mr might. Think participant east section."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Response to anything investment beautiful possible network."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:threeAxis:items:RFJU:81627755",  
            "urn:ngsi-ld:threeAxis:items:RTKZ:08401097"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:threeAxis:items:LHRP:82492240"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                47.491969,  
                151.603806  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Southern much knowledge edge. With smile vote card forward reach.",  
            "addressLocality": "Red seven believe hard rule arrive move place. Smile drop home future family debate. Political blue guess paper lose cup.",  
            "addressRegion": "Kid not test else age research. Reveal number would music. Then range less general.",  
            "addressCountry": "Need international consider soon month toward. Total person particularly author authority everybody Mr set.",  
            "postalCode": "Home live history tough. Least ever president buy spend look. Phone man race role develop friend with.",  
            "postOfficeBoxNumber": "Less message certain prevent age major. Far answer onto sometimes employee significant."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Rise financial technology option natural quickly. Sure offer memory."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.threeaxis"  
        ]  
    },  
    "orientation": {  
        "type": "Property",  
        "value": [  
            533.4,  
            302.7,  
            612.3  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Change term dream officer memory. Institution here on financial develop popular relationship choice."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "threeAxis",  
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
