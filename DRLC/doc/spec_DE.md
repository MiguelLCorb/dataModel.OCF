<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entität: DRLC    
=============<!-- /10-Header -->    
<!-- 15-License -->    
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/DRLC/LICENSE.md)    
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Globale Beschreibung: **Die Eigenschaft 'DRType' ist der in Zigbee/HA Smart Energy Profile 2.0 definierte ApplianceLoadReductionType.Die Eigenschaft 'start' ist ein String, der eine RFC3339-kodierte Startzeit enthält.Der Wert der Eigenschaft "duration" ist in Minuten angegeben.Die Eigenschaft "Override" gibt an, ob der Verbraucher die Anforderung außer Kraft gesetzt hat (true) oder nicht (false).Die Ressource gibt die aktuelle DRLC-Aktion an, die gerade angewendet wird.Eine Dauer von 0 (null) bedeutet, dass derzeit keine DRLC aktiv ist.**    
Version: 0.0.1    
<!-- /20-Description -->    
<!-- 30-PropertiesList -->    
## Liste der Eigenschaften    
<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.    
- `DRType[number]`: Die anzuwendende Art der Nachfragebeantwortung  - `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Das Land. Zum Beispiel, Spanien  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: Die Ortschaft, in der sich die Adresse befindet, und die in der Region liegt  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: Die Region, in der sich der Ort befindet, und die auf dem Land liegt  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: Ein Bezirk ist eine Art von Verwaltungseinheit, die in einigen Ländern von der lokalen Regierung verwaltet wird.      
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: Die Straßenanschrift  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: Nummer zur Identifizierung eines bestimmten Grundstücks an einer öffentlichen Straße      
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `drlevel[number]`: Indikator für die Stärke der angeforderten DR-Reaktion; 0-0%, 1-30%, 2-50%, 3-70%  - `duration[number]`: Die Dauer des anzuwendenden DR-Typs in Minuten. Ein Wert von 0 bedeutet, dass keine DR angewendet wird.  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `mandate[boolean]`: ob die Überschreibung der DR-Anforderung durch den Verbraucher erlaubt ist  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels  - `override[boolean]`: Ob der Verbraucher die Anwendung der DR übergangen hat  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `rt[array]`: Der Ressourcentyp  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `start[date-time]`: Der Startzeitpunkt für die Anwendung von DR  - `type[string]`: NGSI-Entitätstyp. Es muss DRLC sein.  <!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
Erforderliche Eigenschaften    
- `DRType`  - `id`  - `type`  <!-- /35-RequiredProperties -->    
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
DRLC:      
  description: This Resource describes any to be applied or currently being applied DRLC signal.The Property 'DRType' is the ApplianceLoadReductionType defined in Zigbee/HA Smart Energy Profile 2.0.The Property 'start' is a string containing an RFC3339 encoded start time.The Property 'duration' value is in minutes.The Property 'Override' indicates whether the consumer has overridden the request (true) or not (false).The Resource provides the current DRLC action that is being applied.A duration of 0 (zero) means that no DRLC is currently active.      
  properties:      
    DRType:      
      description: The to be applied demand-response type      
      type: number      
      x-ngsi:      
        type: Property      
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
    drlevel:      
      description: 'Indicator of the strength of the DR response that is requested; 0-0%, 1-30%, 2-50%, 3-70%'      
      maximum: 3      
      minimum: 0      
      type: number      
      x-ngsi:      
        type: Property      
    duration:      
      description: The duration of the to be applied DR type in minutes. A value of 0 means no applied DR      
      minimum: 0      
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
          - oic.if.a      
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
    mandate:      
      description: Whether overriding the DR request by the consumer is allowed      
      type: boolean      
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
    override:      
      description: Whether the consumer has overriden the application of DR      
      type: boolean      
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
          - oic.r.energy.drlc      
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
    start:      
      description: The start time for the application of DR      
      format: date-time      
      type: string      
      x-ngsi:      
        type: Property      
    type:      
      description: NGSI entity type. It has to be DRLC      
      enum:      
        - DRLC      
      type: string      
      x-ngsi:      
        type: Property      
  required:      
    - DRType      
    - id      
    - type      
  type: object      
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/DRLCResURI.swagger.json      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/DRLC/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/DRLC/schema.json      
  x-model-tags: OCF      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## Beispiel-Nutzlasten    
#### DRLC NGSI-v2 key-values Beispiel    
Hier ist ein Beispiel für einen DRLC im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:DRLC:id:GQEJ:48764759",  
  "dateCreated": "1979-07-06T09:36:23Z",  
  "dateModified": "2021-06-07T14:46:20Z",  
  "source": "Son would mouth relate own chair better available. Line beyond its particularly tree whom.",  
  "name": "Tend employee source nature add rest. Report size personal partner stock four. Region as true develop sound central.",  
  "alternateName": "Before year themselves your majority feeling fact. Natural sport music white. Na",  
  "description": "Wonder employee attorney quickly candidate change although bag.",  
  "dataProvider": "Study modern miss dog Democrat quickly. Often late produce you true soldier. Food break onto friend.",  
  "owner": [  
    "urn:ngsi-ld:DRLC:items:KNBD:33041352",  
    "urn:ngsi-ld:DRLC:items:DUGT:23098910"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:DRLC:items:AGFW:91615109"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -56.7421445,  
      77.286609  
    ]  
  },  
  "address": {  
    "streetAddress": "Vie",  
    "addressLocality": "Others record hospital. Grow rule stuff truth college. Whom around put suddenly garden.",  
    "addressRegion": "Others kind company likely. Tonight",  
    "addressCountry": "Real leader bad school name care several. Good explain grow water plant perform resource.",  
    "postalCode": "Stock ball organization recognize civil development. Her then nothing increase I reduce industr",  
    "postOfficeBoxNumber": "Those traditional page a al",  
    "streetNr": "Wear individual about add senior woman.",  
    "district": "Best budget power them evi"  
  },  
  "areaServed": "Fire happen nothing support suffer which parent. Republican total policy head Mrs debate onto.",  
  "rt": [  
    "oic.r.energy.drlc"  
  ],  
  "start": "1979-06-04T08:47:18Z",  
  "duration": 864,  
  "override": false,  
  "DRType": 864,  
  "drlevel": 3,  
  "mandate": false,  
  "n": "Whole magazine truth stop whose.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.a"  
  ],  
  "type": "DRLC"  
}  
```  
</details>    
#### DRLC NGSI-v2 normalisiert Beispiel    
Hier ist ein Beispiel für einen DRLC im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:DRLC:id:GQEJ:48764759",  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "1979-07-06T09:36:23Z"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "2021-06-07T14:46:20Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Son would mouth relate own chair better available. Line beyond its particularly tree whom."  
  },  
  "name": {  
    "type": "Text",  
    "value": "Tend employee source nature add rest. Report size personal partner stock four. Region as true develop sound central."  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Before year themselves your majority feeling fact. Natural sport music white. Na"  
  },  
  "description": {  
    "type": "Text",  
    "value": "Wonder employee attorney quickly candidate change although bag."  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Study modern miss dog Democrat quickly. Often late produce you true soldier. Food break onto friend."  
  },  
  "owner": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:DRLC:items:KNBD:33041352",  
      "urn:ngsi-ld:DRLC:items:DUGT:23098910"  
    ]  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:DRLC:items:AGFW:91615109"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -56.7421445,  
        77.286609  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Vie",  
      "addressLocality": "Others record hospital. Grow rule stuff truth college. Whom around put suddenly garden.",  
      "addressRegion": "Others kind company likely. Tonight",  
      "addressCountry": "Real leader bad school name care several. Good explain grow water plant perform resource.",  
      "postalCode": "Stock ball organization recognize civil development. Her then nothing increase I reduce industr",  
      "postOfficeBoxNumber": "Those traditional page a al",  
      "streetNr": "Wear individual about add senior woman.",  
      "district": "Best budget power them evi"  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Fire happen nothing support suffer which parent. Republican total policy head Mrs debate onto."  
  },  
  "rt": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.r.energy.drlc"  
    ]  
  },  
  "start": {  
    "type": "DateTime",  
    "value": "1979-06-04T08:47:18Z"  
  },  
  "duration": {  
    "type": "Number",  
    "value": 864  
  },  
  "override": {  
    "type": "Boolean",  
    "value": false  
  },  
  "DRType": {  
    "type": "Number",  
    "value": 864  
  },  
  "drlevel": {  
    "type": "Number",  
    "value": 3  
  },  
  "mandate": {  
    "type": "Boolean",  
    "value": false  
  },  
  "n": {  
    "type": "Text",  
    "value": "Whole magazine truth stop whose."  
  },  
  "if": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.a"  
    ]  
  },  
  "type": "DRLC"  
}  
```  
</details>    
#### DRLC NGSI-LD key-values Beispiel    
Hier ist ein Beispiel für einen DRLC im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:DRLC:id:GQEJ:48764759",  
  "dateCreated": "1979-07-06T09:36:23Z",  
  "dateModified": "2021-06-07T14:46:20Z",  
  "source": "Son would mouth relate own chair better available. Line beyond its particularly tree whom.",  
  "name": "Tend employee source nature add rest. Report size personal partner stock four. Region as true develop sound central.",  
  "alternateName": "Before year themselves your majority feeling fact. Natural sport music white. Na",  
  "description": "Wonder employee attorney quickly candidate change although bag.",  
  "dataProvider": "Study modern miss dog Democrat quickly. Often late produce you true soldier. Food break onto friend.",  
  "owner": [  
    "urn:ngsi-ld:DRLC:items:KNBD:33041352",  
    "urn:ngsi-ld:DRLC:items:DUGT:23098910"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:DRLC:items:AGFW:91615109"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -56.7421445,  
      77.286609  
    ]  
  },  
  "address": {  
    "streetAddress": "Vie",  
    "addressLocality": "Others record hospital. Grow rule stuff truth college. Whom around put suddenly garden.",  
    "addressRegion": "Others kind company likely. Tonight",  
    "addressCountry": "Real leader bad school name care several. Good explain grow water plant perform resource.",  
    "postalCode": "Stock ball organization recognize civil development. Her then nothing increase I reduce industr",  
    "postOfficeBoxNumber": "Those traditional page a al",  
    "streetNr": "Wear individual about add senior woman.",  
    "district": "Best budget power them evi"  
  },  
  "areaServed": "Fire happen nothing support suffer which parent. Republican total policy head Mrs debate onto.",  
  "rt": [  
    "oic.r.energy.drlc"  
  ],  
  "start": "1979-06-04T08:47:18Z",  
  "duration": 864,  
  "override": false,  
  "DRType": 864,  
  "drlevel": 3,  
  "mandate": false,  
  "n": "Whole magazine truth stop whose.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.a"  
  ],  
  "type": "DRLC",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>    
#### DRLC NGSI-LD normalisiert Beispiel    
Hier ist ein Beispiel für eine DRLC im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:DRLC:id:GQEJ:48764759",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1979-07-06T09:36:23Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-06-07T14:46:20Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Son would mouth relate own chair better available. Line beyond its particularly tree whom."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Tend employee source nature add rest. Report size personal partner stock four. Region as true develop sound central."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Before year themselves your majority feeling fact. Natural sport music white. Na"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Wonder employee attorney quickly candidate change although bag."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Study modern miss dog Democrat quickly. Often late produce you true soldier. Food break onto friend."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:DRLC:items:KNBD:33041352",  
            "urn:ngsi-ld:DRLC:items:DUGT:23098910"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:DRLC:items:AGFW:91615109"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -56.7421445,  
                77.286609  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Vie",  
            "addressLocality": "Others record hospital. Grow rule stuff truth college. Whom around put suddenly garden.",  
            "addressRegion": "Others kind company likely. Tonight",  
            "addressCountry": "Real leader bad school name care several. Good explain grow water plant perform resource.",  
            "postalCode": "Stock ball organization recognize civil development. Her then nothing increase I reduce industr",  
            "postOfficeBoxNumber": "Those traditional page a al",  
            "streetNr": "Wear individual about add senior woman.",  
            "district": "Best budget power them evi"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Fire happen nothing support suffer which parent. Republican total policy head Mrs debate onto."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.energy.drlc"  
        ]  
    },  
    "start": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1979-06-04T08:47:18Z"  
        }  
    },  
    "duration": {  
        "type": "Property",  
        "value": 864  
    },  
    "override": {  
        "type": "Property",  
        "value": false  
    },  
    "DRType": {  
        "type": "Property",  
        "value": 864  
    },  
    "drlevel": {  
        "type": "Property",  
        "value": 3  
    },  
    "mandate": {  
        "type": "Property",  
        "value": false  
    },  
    "n": {  
        "type": "Property",  
        "value": "Whole magazine truth stop whose."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "DRLC",  
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
