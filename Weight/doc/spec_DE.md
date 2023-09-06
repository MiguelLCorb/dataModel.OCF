<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: Gewicht  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/Weight/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Diese Ressource beschreibt die Eigenschaften, die mit dem Gewicht eines Objekts verbunden sind.** Die Einheit ist ein einzelner Wert, der einer der Werte kg, g, lb oder oz ist.** Fehlt die Einheitseigenschaft, ist der Standardwert Kilogramm [kg].** Die Einheitseigenschaft ist ein schreibgeschützter Wert, der vom Server bereitgestellt wird.** Wenn der Bereich weggelassen wird, ist der Standardwert 0 bis +MAXFLOAT.  
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
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `precision[number]`: Bei der Exposition bietet der Wert in "precision" eine +/- Toleranz gegenüber den Eigenschaften in der Ressource. Wenn also eine Eigenschaft auf einen Wert AKTUALISIERT wird und diese Eigenschaft dann ZURÜCKGEZOGEN wird, ist der ZURÜCKGEZOGENE Wert gültig, wenn er im Bereich des festgelegten Wertes +/- Präzision liegt  - `range[array]`: Der gültige Bereich für die Eigenschaft in der Ressource in Form einer Zahl. Der erste Wert im Array ist der Mindestwert, der zweite Wert im Array ist der Höchstwert  - `rt[array]`: Ressourcentyp  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `step[number]`: Schrittwert über den definierten Bereich eine ganze Zahl, wenn der Bereich eine Zahl ist.  Dies ist die Schrittweite für gültige Werte innerhalb des Bereichs; wenn also der Bereich 0.0..10.0 und der Schritt 2.5 ist, sind die folgenden Werte gültig: 0.0,2.5,5.0,7.5,10.0  - `type[string]`: NGSI-Entitätstyp. Es muss Gewicht sein  - `units[string]`: Gewichtseinheit  - `weight[number]`: Gewicht eines Objekts  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `type`  - `units`  - `weight`  <!-- /35-RequiredProperties -->  
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
Weight:    
  description: 'This Resource describes the Properties associated with weight of an object.The unit is a single value that is one of kg, g, lb or oz.If the unit Property is missing the default is kilograms [kg].The unit Property is a read-only value that is provided by the server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
          - oic.if.a    
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
          - oic.r.weight    
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
      description: NGSI entity type. It has to be Weight    
      enum:    
        - Weight    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: kg    
      description: Weight unit    
      enum:    
        - kg    
        - g    
        - lb    
        - oz    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    weight:    
      description: Weight of an object    
      minimum: 0.0    
      type: number    
      x-ngsi:    
        type: Property    
  required:    
    - weight    
    - units    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/WeightResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Weight/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Weight/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### Gewicht NGSI-v2-Schlüsselwerte Beispiel  
Hier ist ein Beispiel für ein Gewicht im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Weight:id:OJUO:43383279",  
  "dateCreated": "1972-04-12T09:44:39Z",  
  "dateModified": "2020-05-28T11:42:59Z",  
  "source": "Decade then very member. Find above artist store.",  
  "name": "Fact artist sport happen perhaps assume responsibility. Full subject turn design voice road degree discover.",  
  "alternateName": "Listen hospital anything teach foot. Present far food maintain play bring keep billion.",  
  "description": "Artist each follow soldier executive camera wind.",  
  "dataProvider": "Lose where area his kitchen. Box method work us I can ability.",  
  "owner": [  
    "urn:ngsi-ld:Weight:items:BTBX:55752700",  
    "urn:ngsi-ld:Weight:items:RERQ:90930122"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Weight:items:KRUV:71413026",  
    "urn:ngsi-ld:Weight:items:PTWT:50710894"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -12.433652,  
      172.571818  
    ]  
  },  
  "address": {  
    "streetAddress": "Alone over street network year ask up black. Game meeting population wife sell past country.",  
    "addressLocality": "Rich break base line great prepare speech. Growth above reduce dog.",  
    "addressRegion": "Science various interest civil. Theory value people administration natural. Others how need.",  
    "addressCountry": "Probably field participant report nature. Arm hospital process none already growth.",  
    "postalCode": "Fund listen though suffer phone. Everybody environment movement man left.",  
    "postOfficeBoxNumber": "Their hair call need evidence hospital surface. Mouth newspaper chance resource protect. Court enough hard law trouble second."  
  },  
  "areaServed": "Skin over perform happen. Race action protect teach.",  
  "rt": [  
    "oic.r.weight",  
    "oic.r.weight"  
  ],  
  "weight": {  
    "type": "Property",  
    "value": 732.0  
  },  
  "units": "kg",  
  "range": [  
    25.2,  
    787.6  
  ],  
  "step": {  
    "type": "Property",  
    "value": 227.8  
  },  
  "precision": {  
    "type": "Property",  
    "value": 390.9  
  },  
  "n": "Offer field Mrs music near will big. Wrong offer bag pick phone improve.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "Weight"  
}  
```  
</details>  
#### Gewicht NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für ein Gewicht im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-v2 kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Weight:id:OJUO:43383279"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1972-04-12T09:44:39Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2020-05-28T11:42:59Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Decade then very member. Find above artist store."  
  },  
  "name": {  
    "type": "string",  
    "value": "Fact artist sport happen perhaps assume responsibility. Full subject turn design voice road degree discover."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Listen hospital anything teach foot. Present far food maintain play bring keep billion."  
  },  
  "description": {  
    "type": "string",  
    "value": "Artist each follow soldier executive camera wind."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Lose where area his kitchen. Box method work us I can ability."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Weight:items:BTBX:55752700",  
      "urn:ngsi-ld:Weight:items:RERQ:90930122"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Weight:items:KRUV:71413026",  
      "urn:ngsi-ld:Weight:items:PTWT:50710894"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -12.433652,  
        172.571818  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Alone over street network year ask up black. Game meeting population wife sell past country.",  
      "addressLocality": "Rich break base line great prepare speech. Growth above reduce dog.",  
      "addressRegion": "Science various interest civil. Theory value people administration natural. Others how need.",  
      "addressCountry": "Probably field participant report nature. Arm hospital process none already growth.",  
      "postalCode": "Fund listen though suffer phone. Everybody environment movement man left.",  
      "postOfficeBoxNumber": "Their hair call need evidence hospital surface. Mouth newspaper chance resource protect. Court enough hard law trouble second."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Skin over perform happen. Race action protect teach."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.weight",  
      "oic.r.weight"  
    ]  
  },  
  "weight": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 732.0  
    }  
  },  
  "units": {  
    "type": "string",  
    "value": "kg"  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      25.2,  
      787.6  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 227.8  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 390.9  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Offer field Mrs music near will big. Wrong offer bag pick phone improve."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Weight"  
  }  
}  
```  
</details>  
#### Gewicht NGSI-LD-Schlüsselwerte Beispiel  
Hier ist ein Beispiel für ein Gewicht im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Weight:id:OJUO:43383279",  
    "dateCreated": "1972-04-12T09:44:39Z",  
    "dateModified": "2020-05-28T11:42:59Z",  
    "source": "Decade then very member. Find above artist store.",  
    "name": "Fact artist sport happen perhaps assume responsibility. Full subject turn design voice road degree discover.",  
    "alternateName": "Listen hospital anything teach foot. Present far food maintain play bring keep billion.",  
    "description": "Artist each follow soldier executive camera wind.",  
    "dataProvider": "Lose where area his kitchen. Box method work us I can ability.",  
    "owner": [  
        "urn:ngsi-ld:Weight:items:BTBX:55752700",  
        "urn:ngsi-ld:Weight:items:RERQ:90930122"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Weight:items:KRUV:71413026",  
        "urn:ngsi-ld:Weight:items:PTWT:50710894"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -12.433652,  
            172.571818  
        ]  
    },  
    "address": {  
        "streetAddress": "Alone over street network year ask up black. Game meeting population wife sell past country.",  
        "addressLocality": "Rich break base line great prepare speech. Growth above reduce dog.",  
        "addressRegion": "Science various interest civil. Theory value people administration natural. Others how need.",  
        "addressCountry": "Probably field participant report nature. Arm hospital process none already growth.",  
        "postalCode": "Fund listen though suffer phone. Everybody environment movement man left.",  
        "postOfficeBoxNumber": "Their hair call need evidence hospital surface. Mouth newspaper chance resource protect. Court enough hard law trouble second."  
    },  
    "areaServed": "Skin over perform happen. Race action protect teach.",  
    "rt": [  
        "oic.r.weight",  
        "oic.r.weight"  
    ],  
    "weight": {  
        "type": "Property",  
        "value": 732.0  
    },  
    "units": "kg",  
    "range": [  
        25.2,  
        787.6  
    ],  
    "step": {  
        "type": "Property",  
        "value": 227.8  
    },  
    "precision": {  
        "type": "Property",  
        "value": 390.9  
    },  
    "n": "Offer field Mrs music near will big. Wrong offer bag pick phone improve.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.baseline"  
    ],  
    "type": "Weight",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Gewicht NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für ein Gewicht im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Weight:id:SJPG:70921933",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-03-15T11:24:45Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2015-07-28T06:46:49Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Later white success officer bag."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Environmental notice also home professional occur picture. Land mention charge whether good."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Many happen family better. They bed treatment across son service believe. Protect sport citizen key high that. Leg office sign head."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Animal prepare include run. Structure big represent contain of here head."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Important candidate case fight senior wife. President mean we your."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Weight:items:WCAY:56473919",  
            "urn:ngsi-ld:Weight:items:DUDL:86411480"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Weight:items:QLPQ:72550779"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                62.3391355,  
                -48.594117  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Week perform real soon but discuss expect leader. End front reach benefit price. Put personal usually size Mrs industry.",  
            "addressLocality": "Money four middle but author free speech town.",  
            "addressRegion": "Institution prove certain first page car lay. Evening look speak Democrat technology recognize. There five arrive line last material.",  
            "addressCountry": "Green strategy forget yard good finally.",  
            "postalCode": "Design seat enough artist over. Treatment necessary question protect class fill call.",  
            "postOfficeBoxNumber": "Record girl president particularly actually group. Sense you continue she. Alone some teach."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Rest anyone specific great source offer. Analysis range available entire."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.weight"  
        ]  
    },  
    "weight": {  
        "type": "Property",  
        "value": 573.9  
    },  
    "units": {  
        "type": "Property",  
        "value": "oz"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            998.1,  
            197.8  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 718.8  
    },  
    "precision": {  
        "type": "Property",  
        "value": 946.7  
    },  
    "n": {  
        "type": "Property",  
        "value": "Somebody would commercial life population third. Live involve save."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a"  
        ]  
    },  
    "type": "Weight",  
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
