<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: CO2  
============<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/CO2/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Diese Ressource beschreibt, ob Kohlendioxid erfasst wurde oder nicht.** Die Eigenschaft "value" ist ein Boolean.** Ein Wert von "true" bedeutet, dass Kohlendioxid erfasst wurde.** Ein Wert von "false" bedeutet, dass Kohlendioxid nicht erfasst wurde.  
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
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `measurement[number]`: Gemessener Wert für diesen Sensor, Einheiten sind in ppm  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `precision[number]`: Bei der Exposition bietet der Wert in "precision" eine +/- Toleranz gegenüber den Eigenschaften in der Ressource. Wenn also eine Eigenschaft auf einen Wert AKTUALISIERT wird und diese Eigenschaft dann ZURÜCKGEZOGEN wird, ist der ZURÜCKGEZOGENE Wert gültig, wenn er im Bereich des festgelegten Wertes +/- Präzision liegt  - `range[array]`: Der gültige Bereich für die Eigenschaft in der Ressource in Form einer Zahl. Der erste Wert im Array ist der Mindestwert, der zweite Wert im Array ist der Höchstwert  - `rt[array]`: Der Ressourcentyp  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `step[number]`: Schrittwert über den definierten Bereich eine ganze Zahl, wenn der Bereich eine Zahl ist.  Dies ist die Schrittweite für gültige Werte innerhalb des Bereichs; wenn also der Bereich 0.0..10.0 und der Schritt 2.5 ist, sind die folgenden Werte gültig: 0.0,2.5,5.0,7.5,10.0  - `type[string]`: NGSI-Entitätstyp. Es muss CO2 sein  - `value[boolean]`: Der Kohlendioxid-Indikator, wahr = wahrgenommen, falsch = nicht wahrgenommen  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `type`  - `value`  <!-- /35-RequiredProperties -->  
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
CO2:    
  description: This Resource describes whether carbon dioxide has been sensed or not.The Property 'value' is a boolean.A value of 'true' means that carbon dioxide has been detected.A value of 'false' means that carbon dioxide has not been detected.    
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
          - oic.if.baseline    
          - oic.if.s    
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
    measurement:    
      description: 'Measured value for this sensor, units are in ppm'    
      readOnly: true    
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
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.sensor.carbondioxide    
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
      description: NGSI entity type. It has to be CO2    
      enum:    
        - CO2    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The carbon dioxide indicator, true = sensed, false = not sensed'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - value    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/CarbonDioxideResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/CO2/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/CO2/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### CO2 NGSI-v2 Schlüsselwerte Beispiel  
Hier ist ein Beispiel für ein CO2 im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CO2:id:CCNH:15843409",  
  "dateCreated": "1986-12-14T04:30:52Z",  
  "dateModified": "2015-09-11T00:07:26Z",  
  "source": "Prove action boy today city do. Spend effort watch first.",  
  "name": "Meeting could respond individual bed receive four. Key worker suggest learn Congress.",  
  "alternateName": "Collection small find per word cup explain check. Body list they American newspaper purpose although.",  
  "description": "Theory consider teach north news different. Deal partner money.",  
  "dataProvider": "Because officer quite walk next reveal recognize. Place break fight take.",  
  "owner": [  
    "urn:ngsi-ld:CO2:items:UXPG:87304304",  
    "urn:ngsi-ld:CO2:items:USYI:41576659"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:CO2:items:CMQE:26360445",  
    "urn:ngsi-ld:CO2:items:SUUK:32060695"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -38.7693965,  
      35.719856  
    ]  
  },  
  "address": {  
    "streetAddress": "Me force entire money finish ten sure property. Tax good probably shake discuss political general glass.",  
    "addressLocality": "Ground everything join fish apply. Yet small easy door. Somebody bill benefit individual happy relationship. Tax all source evening particular charge.",  
    "addressRegion": "Hold cut attention community wish form. Board call simple operation notice range industry. Outside institution deep nor.",  
    "addressCountry": "Night state issue although however system development. Much great authority claim no church black agency.",  
    "postalCode": "Wrong move make job themselves still federal pull. Relationship everyone family. Audience trial article book soldier.",  
    "postOfficeBoxNumber": "Fall light black several Mrs Congress knowledge hear. Door big population."  
  },  
  "areaServed": "Cause easy sister themselves protect type field.",  
  "rt": [  
    "oic.r.sensor.carbondioxide",  
    "oic.r.sensor.carbondioxide"  
  ],  
  "value": {  
    "type": "Property",  
    "value": true  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 80.6  
  },  
  "precision": {  
    "type": "Property",  
    "value": 106.0  
  },  
  "n": "Itself now ball so. Quality upon outside risk likely stock budget.",  
  "range": [  
    335.3,  
    963.5  
  ],  
  "step": {  
    "type": "Property",  
    "value": 383.7  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.s"  
  ],  
  "type": "CO2"  
}  
```  
</details>  
#### CO2 NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für ein CO2 im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:CO2:id:CCNH:15843409"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1986-12-14T04:30:52Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2015-09-11T00:07:26Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Prove action boy today city do. Spend effort watch first."  
  },  
  "name": {  
    "type": "string",  
    "value": "Meeting could respond individual bed receive four. Key worker suggest learn Congress."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Collection small find per word cup explain check. Body list they American newspaper purpose although."  
  },  
  "description": {  
    "type": "string",  
    "value": "Theory consider teach north news different. Deal partner money."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Because officer quite walk next reveal recognize. Place break fight take."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CO2:items:UXPG:87304304",  
      "urn:ngsi-ld:CO2:items:USYI:41576659"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CO2:items:CMQE:26360445",  
      "urn:ngsi-ld:CO2:items:SUUK:32060695"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -38.7693965,  
        35.719856  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Me force entire money finish ten sure property. Tax good probably shake discuss political general glass.",  
      "addressLocality": "Ground everything join fish apply. Yet small easy door. Somebody bill benefit individual happy relationship. Tax all source evening particular charge.",  
      "addressRegion": "Hold cut attention community wish form. Board call simple operation notice range industry. Outside institution deep nor.",  
      "addressCountry": "Night state issue although however system development. Much great authority claim no church black agency.",  
      "postalCode": "Wrong move make job themselves still federal pull. Relationship everyone family. Audience trial article book soldier.",  
      "postOfficeBoxNumber": "Fall light black several Mrs Congress knowledge hear. Door big population."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Cause easy sister themselves protect type field."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.carbondioxide",  
      "oic.r.sensor.carbondioxide"  
    ]  
  },  
  "value": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": true  
    }  
  },  
  "measurement": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 80.6  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 106.0  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Itself now ball so. Quality upon outside risk likely stock budget."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      335.3,  
      963.5  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 383.7  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "CO2"  
  }  
}  
```  
</details>  
#### CO2 NGSI-LD Schlüsselwerte Beispiel  
Hier ist ein Beispiel für ein CO2 im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CO2:id:CCNH:15843409",  
    "dateCreated": "1986-12-14T04:30:52Z",  
    "dateModified": "2015-09-11T00:07:26Z",  
    "source": "Prove action boy today city do. Spend effort watch first.",  
    "name": "Meeting could respond individual bed receive four. Key worker suggest learn Congress.",  
    "alternateName": "Collection small find per word cup explain check. Body list they American newspaper purpose although.",  
    "description": "Theory consider teach north news different. Deal partner money.",  
    "dataProvider": "Because officer quite walk next reveal recognize. Place break fight take.",  
    "owner": [  
        "urn:ngsi-ld:CO2:items:UXPG:87304304",  
        "urn:ngsi-ld:CO2:items:USYI:41576659"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:CO2:items:CMQE:26360445",  
        "urn:ngsi-ld:CO2:items:SUUK:32060695"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -38.7693965,  
            35.719856  
        ]  
    },  
    "address": {  
        "streetAddress": "Me force entire money finish ten sure property. Tax good probably shake discuss political general glass.",  
        "addressLocality": "Ground everything join fish apply. Yet small easy door. Somebody bill benefit individual happy relationship. Tax all source evening particular charge.",  
        "addressRegion": "Hold cut attention community wish form. Board call simple operation notice range industry. Outside institution deep nor.",  
        "addressCountry": "Night state issue although however system development. Much great authority claim no church black agency.",  
        "postalCode": "Wrong move make job themselves still federal pull. Relationship everyone family. Audience trial article book soldier.",  
        "postOfficeBoxNumber": "Fall light black several Mrs Congress knowledge hear. Door big population."  
    },  
    "areaServed": "Cause easy sister themselves protect type field.",  
    "rt": [  
        "oic.r.sensor.carbondioxide",  
        "oic.r.sensor.carbondioxide"  
    ],  
    "value": {  
        "type": "Property",  
        "value": true  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 80.6  
    },  
    "precision": {  
        "type": "Property",  
        "value": 106.0  
    },  
    "n": "Itself now ball so. Quality upon outside risk likely stock budget.",  
    "range": [  
        335.3,  
        963.5  
    ],  
    "step": {  
        "type": "Property",  
        "value": 383.7  
    },  
    "if": [  
        "oic.if.s",  
        "oic.if.s"  
    ],  
    "type": "CO2",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### CO2 NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für ein CO2 im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CO2:id:SVES:89502461",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1980-11-02T05:43:09Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1987-05-22T08:24:10Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Receive wife price issue laugh campaign. Spend detail case practice as. Generation in describe body friend ground style."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Allow set least expect we person. Interview what change class specific. Energy put into military identify."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Deep view report which budget. Friend top because purpose word nature box. Nature south campaign treatment week wrong."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Picture generation use star among. Either send future scene military."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Born say already sense song author cut. Task place discuss score."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CO2:items:JOUW:60859756",  
            "urn:ngsi-ld:CO2:items:DGAF:22248342"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CO2:items:ETQR:90005195"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                27.2603735,  
                -163.603735  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Water fish floor end every lose. Indicate trouble authority pick room million catch. Kid for receive well.",  
            "addressLocality": "Fall to thing second whom. First them already two until.",  
            "addressRegion": "High thus national call staff concern. Value range order artist. Because culture your will thus.",  
            "addressCountry": "Place word thank book culture. Though project building guy action open doctor. Whole population new music chance manage.",  
            "postalCode": "Third according teach stock true pull significant over. Suggest wife foot mouth mother since support.",  
            "postOfficeBoxNumber": "Somebody left car growth."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Soon discover leg fight each shoulder eight set. Majority Republican play show standard well."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.carbondioxide"  
        ]  
    },  
    "value": {  
        "type": "Property",  
        "value": false  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 874.2  
    },  
    "precision": {  
        "type": "Property",  
        "value": 765.9  
    },  
    "n": {  
        "type": "Property",  
        "value": "Hit his kid."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            316.3,  
            505.4  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 641.7  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.s"  
        ]  
    },  
    "type": "CO2",  
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
