<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: Übung  
==============<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/Exercise/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Diese Ressource beschreibt die Eigenschaften, die mit der Glukose-Übung verbunden sind.** Die Eigenschaft "Übung" hat eine Standardeinheit von Prozent.** Die Eigenschaft "Übung" ist ein Nur-Lese-Wert, der vom Server bereitgestellt wird.  
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
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `exercise[number]`: Das Ausmaß der sportlichen Betätigung in Prozent  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `precision[number]`: Bei der Exposition bietet der Wert in "precision" eine +/- Toleranz gegenüber den Eigenschaften in der Ressource. Wenn also eine Eigenschaft auf einen Wert AKTUALISIERT wird und diese Eigenschaft dann ZURÜCKGEZOGEN wird, ist der ZURÜCKGEZOGENE Wert gültig, wenn er im Bereich des festgelegten Wertes +/- Präzision liegt  - `range[array]`: Der gültige Bereich für die Eigenschaft in der Ressource in Form einer Zahl. Der erste Wert im Array ist der Mindestwert, der zweite Wert im Array ist der Höchstwert  - `rt[array]`: Ressourcentyp  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `step[number]`: Schrittwert über den definierten Bereich eine ganze Zahl, wenn der Bereich eine Zahl ist.  Dies ist die Schrittweite für gültige Werte innerhalb des Bereichs; wenn also der Bereich 0.0..10.0 und der Schritt 2.5 ist, sind die folgenden Werte gültig: 0.0,2.5,5.0,7.5,10.0  - `type[string]`: NGSI-Entitätstyp. Es muss Übung sein  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `exercise`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
Exercise:    
  description: This Resource describes the Properties associated with glucose exercise.The exercise Property has a default unit of percentage.The exercise Property is a read-only value that is provided by the Server.    
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
    exercise:    
      description: The level of exercise undertaken in percentage    
      maximum: 100.0    
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
          - oic.r.glucose.exercise    
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
      description: NGSI entity type. It has to be Exercise    
      enum:    
        - Exercise    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - exercise    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ExerciseResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Exercise/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Exercise/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### Übung NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für eine Übung im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Exercise:id:JGBJ:53980716",  
  "dateCreated": "1993-01-31T15:09:33Z",  
  "dateModified": "1982-03-15T00:18:01Z",  
  "source": "Ago fund along American mean. Fish federal body thought sing.",  
  "name": "Experience season meet deal care. Available five study interview specific particular. Traditional minute probably manage half amount Mrs. Whose memory ground in field.",  
  "alternateName": "Treatment course account drug peace nature physical. Outside recognize others argue attention. Specific couple total success lead seek expert. Their blue store project.",  
  "description": "Level article decide goal.",  
  "dataProvider": "Identify cultural board news. Mission it trouble after both I pull share.",  
  "owner": [  
    "urn:ngsi-ld:Exercise:items:WGHS:28673615",  
    "urn:ngsi-ld:Exercise:items:MXJB:48370746"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Exercise:items:OOUL:62187452",  
    "urn:ngsi-ld:Exercise:items:JJUR:56610269"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      80.5504325,  
      64.021025  
    ]  
  },  
  "address": {  
    "streetAddress": "Its whole prepare stand. Beyond apply magazine finish window whole. Help or out region major foreign relate. Husband fine stock politics stand.",  
    "addressLocality": "Nation magazine guy themselves character. Order factor song doctor easy.",  
    "addressRegion": "Sit toward left young.",  
    "addressCountry": "Reason none meet power. Against cell event. About each become be. Choose as get sea.",  
    "postalCode": "Control commercial shoulder. Source well activity three pressure too bad teach. Source second any just TV attack eight.",  
    "postOfficeBoxNumber": "Yard purpose speech team south brother. Response ready tax focus."  
  },  
  "areaServed": "Thought compare personal light rich foot. Bar state positive spend appear language party do. Baby then property together back story.",  
  "rt": [  
    "oic.r.glucose.exercise",  
    "oic.r.glucose.exercise"  
  ],  
  "exercise": {  
    "type": "Property",  
    "value": 86.5  
  },  
  "range": [  
    655.2,  
    560.6  
  ],  
  "step": {  
    "type": "Property",  
    "value": 448.3  
  },  
  "precision": {  
    "type": "Property",  
    "value": 111.5  
  },  
  "n": "Sound form along. Arm class air little. Line later teacher truth anyone perhaps. Support trip style he really free fund.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "Exercise"  
}  
```  
</details>  
#### Übung NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für eine Übung im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Exercise:id:JGBJ:53980716"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1993-01-31T15:09:33Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1982-03-15T00:18:01Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Ago fund along American mean. Fish federal body thought sing."  
  },  
  "name": {  
    "type": "string",  
    "value": "Experience season meet deal care. Available five study interview specific particular. Traditional minute probably manage half amount Mrs. Whose memory ground in field."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Treatment course account drug peace nature physical. Outside recognize others argue attention. Specific couple total success lead seek expert. Their blue store project."  
  },  
  "description": {  
    "type": "string",  
    "value": "Level article decide goal."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Identify cultural board news. Mission it trouble after both I pull share."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Exercise:items:WGHS:28673615",  
      "urn:ngsi-ld:Exercise:items:MXJB:48370746"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Exercise:items:OOUL:62187452",  
      "urn:ngsi-ld:Exercise:items:JJUR:56610269"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        80.5504325,  
        64.021025  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Its whole prepare stand. Beyond apply magazine finish window whole. Help or out region major foreign relate. Husband fine stock politics stand.",  
      "addressLocality": "Nation magazine guy themselves character. Order factor song doctor easy.",  
      "addressRegion": "Sit toward left young.",  
      "addressCountry": "Reason none meet power. Against cell event. About each become be. Choose as get sea.",  
      "postalCode": "Control commercial shoulder. Source well activity three pressure too bad teach. Source second any just TV attack eight.",  
      "postOfficeBoxNumber": "Yard purpose speech team south brother. Response ready tax focus."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Thought compare personal light rich foot. Bar state positive spend appear language party do. Baby then property together back story."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.glucose.exercise",  
      "oic.r.glucose.exercise"  
    ]  
  },  
  "exercise": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 86.5  
    }  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      655.2,  
      560.6  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 448.3  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 111.5  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Sound form along. Arm class air little. Line later teacher truth anyone perhaps. Support trip style he really free fund."  
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
    "value": "Exercise"  
  }  
}  
```  
</details>  
#### Übung NGSI-LD Schlüsselwerte Beispiel  
Hier ist ein Beispiel für eine Übung im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Exercise:id:JGBJ:53980716",  
    "dateCreated": "1993-01-31T15:09:33Z",  
    "dateModified": "1982-03-15T00:18:01Z",  
    "source": "Ago fund along American mean. Fish federal body thought sing.",  
    "name": "Experience season meet deal care. Available five study interview specific particular. Traditional minute probably manage half amount Mrs. Whose memory ground in field.",  
    "alternateName": "Treatment course account drug peace nature physical. Outside recognize others argue attention. Specific couple total success lead seek expert. Their blue store project.",  
    "description": "Level article decide goal.",  
    "dataProvider": "Identify cultural board news. Mission it trouble after both I pull share.",  
    "owner": [  
        "urn:ngsi-ld:Exercise:items:WGHS:28673615",  
        "urn:ngsi-ld:Exercise:items:MXJB:48370746"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Exercise:items:OOUL:62187452",  
        "urn:ngsi-ld:Exercise:items:JJUR:56610269"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            80.5504325,  
            64.021025  
        ]  
    },  
    "address": {  
        "streetAddress": "Its whole prepare stand. Beyond apply magazine finish window whole. Help or out region major foreign relate. Husband fine stock politics stand.",  
        "addressLocality": "Nation magazine guy themselves character. Order factor song doctor easy.",  
        "addressRegion": "Sit toward left young.",  
        "addressCountry": "Reason none meet power. Against cell event. About each become be. Choose as get sea.",  
        "postalCode": "Control commercial shoulder. Source well activity three pressure too bad teach. Source second any just TV attack eight.",  
        "postOfficeBoxNumber": "Yard purpose speech team south brother. Response ready tax focus."  
    },  
    "areaServed": "Thought compare personal light rich foot. Bar state positive spend appear language party do. Baby then property together back story.",  
    "rt": [  
        "oic.r.glucose.exercise",  
        "oic.r.glucose.exercise"  
    ],  
    "exercise": {  
        "type": "Property",  
        "value": 86.5  
    },  
    "range": [  
        655.2,  
        560.6  
    ],  
    "step": {  
        "type": "Property",  
        "value": 448.3  
    },  
    "precision": {  
        "type": "Property",  
        "value": 111.5  
    },  
    "n": "Sound form along. Arm class air little. Line later teacher truth anyone perhaps. Support trip style he really free fund.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.baseline"  
    ],  
    "type": "Exercise",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Übung NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für eine Übung im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Exercise:id:BICD:19768156",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2010-02-12T20:49:40Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1987-05-28T10:25:55Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Total heart table before because. Capital detail show do. Front history mention address."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Must believe professional arrive. Rich suggest bad. Participant chance one."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Choose gun local charge almost low. Science fire life."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Quite already others oil sit type. Government eye bit cultural sort. Store fine have when value drop population. Side establish debate feeling herself."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Reason realize develop simply democratic about our. Relationship man resource figure. Letter fear maybe buy age member."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Exercise:items:EVOS:60128818",  
            "urn:ngsi-ld:Exercise:items:DQRS:06073019"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Exercise:items:DSHC:77333553"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -24.634838,  
                50.1582  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Service day media energy. Item instead minute this woman.",  
            "addressLocality": "As popular people make pay. Democratic authority pressure allow other.",  
            "addressRegion": "Artist seek significant.",  
            "addressCountry": "Exactly serve sea president new.",  
            "postalCode": "Someone move ahead painting. Talk tough senior manager young point. Campaign yes central break off.",  
            "postOfficeBoxNumber": "Real training loss so bad majority."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Manage left letter. House group without girl laugh out above."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.glucose.exercise"  
        ]  
    },  
    "exercise": {  
        "type": "Property",  
        "value": 75.1  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            936.3,  
            509.9  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 992.3  
    },  
    "precision": {  
        "type": "Property",  
        "value": 939.2  
    },  
    "n": {  
        "type": "Property",  
        "value": "Require foot practice chance much receive. Pull TV industry happy tree pretty American. Himself game ask short wide beat."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "Exercise",  
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
