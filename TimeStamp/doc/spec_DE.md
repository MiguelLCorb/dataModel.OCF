<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: Zeitstempel  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/TimeStamp/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Die Eigenschaft "timestamp" ist eine Zeichenkette, die einen Zeitstempel im RFC3339-Datetime-Format erfasst (z. B.: 2007-04-05T14:30Z) (Zeit+Datum+Zeitzone).**  
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
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `rt[array]`: Der Ressourcentyp  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `timestamp[date-time]`: Eine RFC3339-formatierte Zeit, die angibt, wann die Daten beobachtet wurden (z. B.: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00)  - `type[string]`: NGSI-Entitätstyp. Es muss TimeStamp sein  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `timestamp`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Datenmodell nach dem von der Open Connectivity Foundation erstellten Original. Ursprüngliches Repository in https://github.com/openconnectivityfoundation/IoTDataModels  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
TimeStamp:    
  description: 'This Resource describes Properties associated with a timestamp.The ''timestamp'' Property is a string that captures a timestamp using the RFC3339 datetime format (e.g: 2007-04-05T14:30Z) (Time+Date+Timezone).'    
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
          - oic.if.r    
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
          - oic.r.time.stamp    
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
    timestamp:    
      description: 'An RFC3339 formated time indicating when the data was observed (e.g.: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00)'    
      format: date-time    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be TimeStamp    
      enum:    
        - TimeStamp    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - timestamp    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/TimeStampResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/TimeStamp/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/TimeStamp/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### Zeitstempel NGSI-v2-Schlüsselwerte Beispiel  
Hier ist ein Beispiel für einen Zeitstempel im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:TimeStamp:id:MAHH:24093348",  
  "dateCreated": "1986-04-12T11:36:49Z",  
  "dateModified": "2013-08-14T18:12:01Z",  
  "source": "Deep better little skin nature central economic couple. Tell month feeling alone already little become heart. Collection person affect tell reality look.",  
  "name": "Information hot debate indicate social hold. Them two card price college among. Society course may must break radio true.",  
  "alternateName": "Chair myself six one easy really action. However skin anyone would how meet service. Present agree report.",  
  "description": "Effect all young read. Here view responsibility front.",  
  "dataProvider": "Military pass traditional avoid relate black over argue. Television unit pretty suggest.",  
  "owner": [  
    "urn:ngsi-ld:TimeStamp:items:OQUS:98081300",  
    "urn:ngsi-ld:TimeStamp:items:IRCF:24818802"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:TimeStamp:items:ESOV:66345533",  
    "urn:ngsi-ld:TimeStamp:items:BVZU:99440929"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -18.361737,  
      119.219709  
    ]  
  },  
  "address": {  
    "streetAddress": "Skin his cultural land once keep student Mrs. Hospital condition company activity hotel kid guess. Long your then stand set now during. Short step follow natural beautiful detail.",  
    "addressLocality": "Trouble where state lot. Source prepare make structure low front too.",  
    "addressRegion": "Look wonder dream if across. Concern full where activity. Item event few two describe factor base.",  
    "addressCountry": "Various girl conference seat somebody name class yourself. Force standard cut run. Necessary near kitchen floor. Treatment here approach song moment keep list.",  
    "postalCode": "Last kitchen begin. Street bag include television. Tv middle account throw.",  
    "postOfficeBoxNumber": "Generation mind likely over imagine federal. Finally show weight father must. Support summer agency red for."  
  },  
  "areaServed": "More go chair set again.",  
  "rt": [  
    "oic.r.time.stamp",  
    "oic.r.time.stamp"  
  ],  
  "timestamp": "1983-11-05T20:20:56Z",  
  "n": "Poor allow read establish. Eye still morning simple over your fire various. Teacher today leave reach help imagine.",  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "TimeStamp"  
}  
```  
</details>  
#### Zeitstempel NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für einen Zeitstempel im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:TimeStamp:id:MAHH:24093348"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1986-04-12T11:36:49Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2013-08-14T18:12:01Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Deep better little skin nature central economic couple. Tell month feeling alone already little become heart. Collection person affect tell reality look."  
  },  
  "name": {  
    "type": "string",  
    "value": "Information hot debate indicate social hold. Them two card price college among. Society course may must break radio true."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Chair myself six one easy really action. However skin anyone would how meet service. Present agree report."  
  },  
  "description": {  
    "type": "string",  
    "value": "Effect all young read. Here view responsibility front."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Military pass traditional avoid relate black over argue. Television unit pretty suggest."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:TimeStamp:items:OQUS:98081300",  
      "urn:ngsi-ld:TimeStamp:items:IRCF:24818802"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:TimeStamp:items:ESOV:66345533",  
      "urn:ngsi-ld:TimeStamp:items:BVZU:99440929"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -18.361737,  
        119.219709  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Skin his cultural land once keep student Mrs. Hospital condition company activity hotel kid guess. Long your then stand set now during. Short step follow natural beautiful detail.",  
      "addressLocality": "Trouble where state lot. Source prepare make structure low front too.",  
      "addressRegion": "Look wonder dream if across. Concern full where activity. Item event few two describe factor base.",  
      "addressCountry": "Various girl conference seat somebody name class yourself. Force standard cut run. Necessary near kitchen floor. Treatment here approach song moment keep list.",  
      "postalCode": "Last kitchen begin. Street bag include television. Tv middle account throw.",  
      "postOfficeBoxNumber": "Generation mind likely over imagine federal. Finally show weight father must. Support summer agency red for."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "More go chair set again."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.time.stamp",  
      "oic.r.time.stamp"  
    ]  
  },  
  "timestamp": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1983-11-05T20:20:56Z"  
  },  
  "n": {  
    "type": "string",  
    "value": "Poor allow read establish. Eye still morning simple over your fire various. Teacher today leave reach help imagine."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "TimeStamp"  
  }  
}  
```  
</details>  
#### Zeitstempel NGSI-LD-Schlüsselwerte Beispiel  
Hier ist ein Beispiel für einen Zeitstempel im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:TimeStamp:id:MAHH:24093348",  
    "dateCreated": "1986-04-12T11:36:49Z",  
    "dateModified": "2013-08-14T18:12:01Z",  
    "source": "Deep better little skin nature central economic couple. Tell month feeling alone already little become heart. Collection person affect tell reality look.",  
    "name": "Information hot debate indicate social hold. Them two card price college among. Society course may must break radio true.",  
    "alternateName": "Chair myself six one easy really action. However skin anyone would how meet service. Present agree report.",  
    "description": "Effect all young read. Here view responsibility front.",  
    "dataProvider": "Military pass traditional avoid relate black over argue. Television unit pretty suggest.",  
    "owner": [  
        "urn:ngsi-ld:TimeStamp:items:OQUS:98081300",  
        "urn:ngsi-ld:TimeStamp:items:IRCF:24818802"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:TimeStamp:items:ESOV:66345533",  
        "urn:ngsi-ld:TimeStamp:items:BVZU:99440929"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -18.361737,  
            119.219709  
        ]  
    },  
    "address": {  
        "streetAddress": "Skin his cultural land once keep student Mrs. Hospital condition company activity hotel kid guess. Long your then stand set now during. Short step follow natural beautiful detail.",  
        "addressLocality": "Trouble where state lot. Source prepare make structure low front too.",  
        "addressRegion": "Look wonder dream if across. Concern full where activity. Item event few two describe factor base.",  
        "addressCountry": "Various girl conference seat somebody name class yourself. Force standard cut run. Necessary near kitchen floor. Treatment here approach song moment keep list.",  
        "postalCode": "Last kitchen begin. Street bag include television. Tv middle account throw.",  
        "postOfficeBoxNumber": "Generation mind likely over imagine federal. Finally show weight father must. Support summer agency red for."  
    },  
    "areaServed": "More go chair set again.",  
    "rt": [  
        "oic.r.time.stamp",  
        "oic.r.time.stamp"  
    ],  
    "timestamp": "1983-11-05T20:20:56Z",  
    "n": "Poor allow read establish. Eye still morning simple over your fire various. Teacher today leave reach help imagine.",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "TimeStamp",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Zeitstempel NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für einen Zeitstempel im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:TimeStamp:id:UEVV:41074270",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2000-12-06T14:34:04Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1987-09-11T01:17:16Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Price discover some million whose remember. Discuss establish who hotel."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Myself state everything officer parent. Whether democratic manage themselves use. Finally even industry thing sign write agreement. Director security group about."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Class similar here author carry table particularly case. Quality during store represent. Race age its do."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Manage hard young his several try. Letter message at result. Old different up simple itself. Mother two soldier outside decade home effort."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Kind but learn well thing and ball. Identify mouth still home vote race view wall. While five every policy."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:TimeStamp:items:WPNG:60576733",  
            "urn:ngsi-ld:TimeStamp:items:OAFN:97290886"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:TimeStamp:items:CXRM:15094818"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -71.802608,  
                -116.144207  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Four race this be foreign time. Effect no control half me discuss decision collection.",  
            "addressLocality": "Quality there sound him close tax smile. Figure experience however free. Mention trouble follow up personal current bed.",  
            "addressRegion": "Wife Mr away size article. Same respond system outside yeah audience. West majority determine grow at car.",  
            "addressCountry": "Interest right shoulder allow real step. Inside six conference wait medical surface. Finish skill base option attorney.",  
            "postalCode": "Both avoid discover way church.",  
            "postOfficeBoxNumber": "Authority dark business media wait rate. Station seem adult international race impact."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Can magazine just trial. Box later second imagine throughout know third evening. Cover later same reveal that focus."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.time.stamp"  
        ]  
    },  
    "timestamp": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1991-12-30T10:38:29Z"  
        }  
    },  
    "n": {  
        "type": "Property",  
        "value": "Card film direction eat cover available. Read network lose laugh structure style. Feeling strategy door benefit stock."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.r"  
        ]  
    },  
    "type": "TimeStamp",  
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
