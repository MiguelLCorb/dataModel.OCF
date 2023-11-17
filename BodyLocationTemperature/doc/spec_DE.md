<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entität: BodyLocationTemperature    
================================<!-- /10-Header -->    
<!-- 15-License -->    
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/BodyLocationTemperature/LICENSE.md)    
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Globale Beschreibung: **Smart Data Models Programmanpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource beschreibt die mit der Körperposition verbundenen Eigenschaften für die Temperaturmessung einer Person. Die Bloc-Eigenschaft ist ein schreibgeschützter Wert, der vom Server bereitgestellt wird.**    
Version: 0.0.1    
<!-- /20-Description -->    
<!-- 30-PropertiesList -->    
## Liste der Eigenschaften    
<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.    
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Das Land. Zum Beispiel, Spanien  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: Die Ortschaft, in der sich die Adresse befindet, und die in der Region liegt  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: Die Region, in der sich der Ort befindet, und die auf dem Land liegt  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: Ein Bezirk ist eine Art von Verwaltungseinheit, die in einigen Ländern von der lokalen Regierung verwaltet wird.      
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: Die Straßenanschrift  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: Nummer zur Identifizierung eines bestimmten Grundstücks an einer öffentlichen Straße      
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `bloc[string]`: Eine Liste speziell für den Temperaturstandort  - `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `rt[array]`: Ressourcentyp  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `type[string]`: NGSI-Entitätstyp. Es muss BodyLocationTemperature sein  <!-- /30-PropertiesList -->    
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
BodyLocationTemperature:      
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with body location for temperature measurement of a person. The bloc Property is a read-only value that is provided by the Server.      
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
    bloc:      
      description: A list specific to temperature site      
      enum:      
        - axillary      
        - body      
        - ear      
        - finger      
        - gitract      
        - mouth      
        - rectum      
        - toe      
        - tympanum      
      readOnly: true      
      type: string      
      x-ngsi:      
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
    rt:      
      description: Resource Type      
      items:      
        enum:      
          - oic.r.body.location.temperature      
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
      description: NGSI entity type. It has to be BodyLocationTemperature      
      enum:      
        - BodyLocationTemperature      
      type: string      
      x-ngsi:      
        type: Property      
  required:      
    - id      
    - type      
  type: object      
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/BodyLocationTemperatureResURI.swagger.json      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BodyLocationTemperature/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/BodyLocationTemperature/schema.json      
  x-model-tags: OCF      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## Beispiel-Nutzlasten    
#### BodyLocationTemperature NGSI-v2 Schlüsselwerte Beispiel    
Hier ist ein Beispiel für eine BodyLocationTemperature im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und gibt die Kontextdaten einer einzelnen Entität zurück.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:BodyLocationTemperature:id:OJOU:20990699",  
  "dateCreated": "1989-08-03T16:46:41Z",  
  "dateModified": "2000-09-28T16:40:46Z",  
  "source": "Natural machine art Mr anyone allow. Way can each get thank inside. Find fall feeling interest here even particular account.",  
  "name": "Boy crime soldier position boy how. People propert",  
  "alternateName": "Movement wonder security. Into fish life season sometimes. Prove trial value give in.",  
  "description": "Federal entire occur. Now best return. Provide certain type nor check.",  
  "dataProvider": "Floor week authority. Very people play fact ten discuss. Western often pa",  
  "owner": [  
    "urn:ngsi-ld:BodyLocationTemperature:items:DQNB:28110612",  
    "urn:ngsi-ld:BodyLocationTemperature:items:UYGQ:39785325"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BodyLocationTemperature:items:WRKH:23444925"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      87.0870265,  
      8.704007  
    ]  
  },  
  "address": {  
    "streetAddress": "Do past na",  
    "addressLocality": "Allow order design difference. Industr",  
    "addressRegion": "Note doctor table cover partner director five. Building tell kid affect including yeah actually. Require white because boy",  
    "addressCountry": "College before character popular activity. Dream involve level crime structure customer toward.",  
    "postalCode": "Art tax medical out finish too method across. Physical board car quickly. Individual level expect material coach.",  
    "postOfficeBoxNumber": "Unit cultural participant speech nation sign teacher. Ground never west ",  
    "streetNr": "Field minute as final card. Expect occur decide affect.",  
    "district": "Treat put buy. Help stop federal son. Spend full police out away hair."  
  },  
  "areaServed": "Hospital may two. Orde",  
  "rt": [  
    "oic.r.body.location.temperature"  
  ],  
  "bloc": "toe",  
  "n": "Hour ",  
  "if": [  
    "oic.if.s"  
  ],  
  "type": "BodyLocationTemperature"  
}  
```  
</details>    
#### BodyLocationTemperature NGSI-v2 normalisiert Beispiel    
Hier ist ein Beispiel für eine BodyLocationTemperature im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:BodyLocationTemperature:id:OJOU:20990699",  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "1989-08-03T16:46:41Z"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "2000-09-28T16:40:46Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Natural machine art Mr anyone allow. Way can each get thank inside. Find fall feeling interest here even particular account."  
  },  
  "name": {  
    "type": "Text",  
    "value": "Boy crime soldier position boy how. People propert"  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Movement wonder security. Into fish life season sometimes. Prove trial value give in."  
  },  
  "description": {  
    "type": "Text",  
    "value": "Federal entire occur. Now best return. Provide certain type nor check."  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Floor week authority. Very people play fact ten discuss. Western often pa"  
  },  
  "owner": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:BodyLocationTemperature:items:DQNB:28110612",  
      "urn:ngsi-ld:BodyLocationTemperature:items:UYGQ:39785325"  
    ]  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:BodyLocationTemperature:items:WRKH:23444925"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        87.0870265,  
        8.704007  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Do past na",  
      "addressLocality": "Allow order design difference. Industr",  
      "addressRegion": "Note doctor table cover partner director five. Building tell kid affect including yeah actually. Require white because boy",  
      "addressCountry": "College before character popular activity. Dream involve level crime structure customer toward.",  
      "postalCode": "Art tax medical out finish too method across. Physical board car quickly. Individual level expect material coach.",  
      "postOfficeBoxNumber": "Unit cultural participant speech nation sign teacher. Ground never west ",  
      "streetNr": "Field minute as final card. Expect occur decide affect.",  
      "district": "Treat put buy. Help stop federal son. Spend full police out away hair."  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Hospital may two. Orde"  
  },  
  "rt": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.r.body.location.temperature"  
    ]  
  },  
  "bloc": {  
    "type": "Text",  
    "value": "toe"  
  },  
  "n": {  
    "type": "Text",  
    "value": "Hour "  
  },  
  "if": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.if.s"  
    ]  
  },  
  "type": "BodyLocationTemperature"  
}  
```  
</details>    
#### BodyLocationTemperature NGSI-LD Schlüsselwerte Beispiel    
Hier ist ein Beispiel für eine BodyLocationTemperature im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird, und liefert die Kontextdaten einer einzelnen Entität.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:BodyLocationTemperature:id:OJOU:20990699",  
  "dateCreated": "1989-08-03T16:46:41Z",  
  "dateModified": "2000-09-28T16:40:46Z",  
  "source": "Natural machine art Mr anyone allow. Way can each get thank inside. Find fall feeling interest here even particular account.",  
  "name": "Boy crime soldier position boy how. People propert",  
  "alternateName": "Movement wonder security. Into fish life season sometimes. Prove trial value give in.",  
  "description": "Federal entire occur. Now best return. Provide certain type nor check.",  
  "dataProvider": "Floor week authority. Very people play fact ten discuss. Western often pa",  
  "owner": [  
    "urn:ngsi-ld:BodyLocationTemperature:items:DQNB:28110612",  
    "urn:ngsi-ld:BodyLocationTemperature:items:UYGQ:39785325"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BodyLocationTemperature:items:WRKH:23444925"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      87.0870265,  
      8.704007  
    ]  
  },  
  "address": {  
    "streetAddress": "Do past na",  
    "addressLocality": "Allow order design difference. Industr",  
    "addressRegion": "Note doctor table cover partner director five. Building tell kid affect including yeah actually. Require white because boy",  
    "addressCountry": "College before character popular activity. Dream involve level crime structure customer toward.",  
    "postalCode": "Art tax medical out finish too method across. Physical board car quickly. Individual level expect material coach.",  
    "postOfficeBoxNumber": "Unit cultural participant speech nation sign teacher. Ground never west ",  
    "streetNr": "Field minute as final card. Expect occur decide affect.",  
    "district": "Treat put buy. Help stop federal son. Spend full police out away hair."  
  },  
  "areaServed": "Hospital may two. Orde",  
  "rt": [  
    "oic.r.body.location.temperature"  
  ],  
  "bloc": "toe",  
  "n": "Hour ",  
  "if": [  
    "oic.if.s"  
  ],  
  "type": "BodyLocationTemperature",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>    
#### BodyLocationTemperature NGSI-LD normalisiert Beispiel    
Hier ist ein Beispiel für eine BodyLocationTemperature im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:BodyLocationTemperature:id:OJOU:20990699",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1989-08-03T16:46:41Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2000-09-28T16:40:46Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Natural machine art Mr anyone allow. Way can each get thank inside. Find fall feeling interest here even particular account."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Boy crime soldier position boy how. People propert"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Movement wonder security. Into fish life season sometimes. Prove trial value give in."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Federal entire occur. Now best return. Provide certain type nor check."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Floor week authority. Very people play fact ten discuss. Western often pa"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyLocationTemperature:items:DQNB:28110612",  
            "urn:ngsi-ld:BodyLocationTemperature:items:UYGQ:39785325"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyLocationTemperature:items:WRKH:23444925"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                87.0870265,  
                8.704007  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Do past na",  
            "addressLocality": "Allow order design difference. Industr",  
            "addressRegion": "Note doctor table cover partner director five. Building tell kid affect including yeah actually. Require white because boy",  
            "addressCountry": "College before character popular activity. Dream involve level crime structure customer toward.",  
            "postalCode": "Art tax medical out finish too method across. Physical board car quickly. Individual level expect material coach.",  
            "postOfficeBoxNumber": "Unit cultural participant speech nation sign teacher. Ground never west ",  
            "streetNr": "Field minute as final card. Expect occur decide affect.",  
            "district": "Treat put buy. Help stop federal son. Spend full police out away hair."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Hospital may two. Orde"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.body.location.temperature"  
        ]  
    },  
    "bloc": {  
        "type": "Property",  
        "value": "toe"  
    },  
    "n": {  
        "type": "Property",  
        "value": "Hour "  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "BodyLocationTemperature",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
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
