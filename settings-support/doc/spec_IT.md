<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entità: impostazioni-supporto    
=============================<!-- /10-Header -->    
<!-- 15-License -->    
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/settings-support/LICENSE.md)    
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Descrizione globale: **Adattamento del programma Smart Data Models dei modelli di dati IoTData originali. Ottiene le impostazioni di supporto del dispositivo corrente.**    
versione: 0.0.1    
<!-- /20-Description -->    
<!-- 30-PropertiesList -->    
## Elenco delle proprietà    
<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.    
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Il paese. Ad esempio, la Spagna  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: La località in cui si trova l'indirizzo civico e che si trova nella regione  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: La regione in cui si trova la località, e che si trova nel paese  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: Un distretto è un tipo di divisione amministrativa che, in alcuni paesi, è gestita dal governo locale.      
	- `postOfficeBoxNumber[string]`: Il numero di casella postale per gli indirizzi di casella postale. Ad esempio, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: Il codice postale. Ad esempio, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: L'indirizzo stradale  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: Numero che identifica una proprietà specifica su una strada pubblica      
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Nell'originale non è disponibile alcuna descrizione  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `remote-management[boolean]`: Consente l'accesso remoto al supporto per controllare le impostazioni dell'utente e risolvere i problemi.  - `rt[array]`: Il tipo di risorsa Impostazioni del dispositivo per il supporto  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `software-auto-update[boolean]`: Software - Aggiornamento automatico.  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `type[string]`: Tipo di entità NGSI. Deve essere settings-support  <!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
Proprietà richieste    
- `id`  - `type`  <!-- /35-RequiredProperties -->    
<!-- 40-RequiredProperties -->    
Questo modello di dati proviene dal repository originale della [Open Connectivity Foundation] (https://github.com/openconnectivityfoundation/IoTDataModels). È stato esteso per soddisfare i requisiti NGSI.    
<!-- /40-RequiredProperties -->    
<!-- 50-DataModelHeader -->    
## Modello di dati descrizione delle proprietà    
Ordinati in ordine alfabetico (clicca per i dettagli)    
<!-- /50-DataModelHeader -->    
<!-- 60-ModelYaml -->    
<details><summary><strong>full yaml details</strong></summary>      
```yaml    
settings-support:      
  description: Smart Data Models Program adaptation of the original IoTData data Models. Gets current device support settings.      
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
      description: No description is available in the original      
      items:      
        enum:      
          - oic.if.rw      
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
    remote-management:      
      description: Allows support remote access so support can control user setting and troubleshoot problem.      
      type: boolean      
      x-ngsi:      
        type: Property      
    rt:      
      description: The Resource Type of Device Settings for support      
      items:      
        enum:      
          - oic.r.settings.support      
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
    software-auto-update:      
      description: Software - Auto Update.      
      type: boolean      
      x-ngsi:      
        type: Property      
    source:      
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'      
      type: string      
      x-ngsi:      
        type: Property      
    type:      
      description: NGSI entity type. It has to be settings-support      
      enum:      
        - settings-support      
      type: string      
      x-ngsi:      
        type: Property      
  required:      
    - id      
    - type      
  type: object      
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/settings-supportResURI.swagger.json      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/settings-support/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/settings-support/schema.json      
  x-model-tags: OCF      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## Esempi di payload    
#### settings-support NGSI-v2 key-values Esempio    
Ecco un esempio di supporto alle impostazioni in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:settings-support:id:RPNG:87364807",  
  "dateCreated": "1988-11-09T16:34:34Z",  
  "dateModified": "2009-06-05T15:26:22Z",  
  "source": "Task teacher question adult bill.",  
  "name": "Military speech then consumer kid.",  
  "alternateName": "Hospital according interest study cold.",  
  "description": "Especially reduce staff start boy speak. Lot any theory management nearly. Serve little others practice performance.",  
  "dataProvider": "Discuss expert head. Early know bag guess whose. Particularly benefit special church young. Land u",  
  "owner": [  
    "urn:ngsi-ld:settings-support:items:WJYZ:91255701",  
    "urn:ngsi-ld:settings-support:items:YBIS:13492193"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:settings-support:items:NNNW:56053553"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      69.8068515,  
      -158.428661  
    ]  
  },  
  "address": {  
    "streetAddress": "Single order draw. Citizen keep rich coupl",  
    "addressLocality": "Usually order discover husband for style. Add coach condition method.",  
    "addressRegion": "Debate spring soldier discuss after above officer. Forward not have term create TV. According we add ago into.",  
    "addressCountry": "Plant expect surface agent maybe true school. Consumer ahead Congress while consumer happen.",  
    "postalCode": "For evening around deci",  
    "postOfficeBoxNumber": "Before detail recentl",  
    "streetNr": "Practice center image nature. Manager rule traditional down.",  
    "district": "Nice into project law year food bank. Consider brother old activity almost body partner. Our them nature leader kind part. Office according wife each product market rather day."  
  },  
  "areaServed": "Law happy wait professor see player. Whose common draw order change reveal treat. Herself natural then measure.",  
  "rt": [  
    "oic.r.settings.support"  
  ],  
  "if": [  
    "oic.if.baseline",  
    "oic.if.rw"  
  ],  
  "remote-management": true,  
  "software-auto-update": false,  
  "type": "settings-support"  
}  
```  
</details>    
#### settings-support NGSI-v2 normalizzato Esempio    
Ecco un esempio di supporto alle impostazioni in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non utilizza le opzioni e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:settings-support:id:RPNG:87364807",  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "1988-11-09T16:34:34Z"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "2009-06-05T15:26:22Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Task teacher question adult bill."  
  },  
  "name": {  
    "type": "Text",  
    "value": "Military speech then consumer kid."  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Hospital according interest study cold."  
  },  
  "description": {  
    "type": "Text",  
    "value": "Especially reduce staff start boy speak. Lot any theory management nearly. Serve little others practice performance."  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Discuss expert head. Early know bag guess whose. Particularly benefit special church young. Land u"  
  },  
  "owner": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:settings-support:items:WJYZ:91255701",  
      "urn:ngsi-ld:settings-support:items:YBIS:13492193"  
    ]  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:settings-support:items:NNNW:56053553"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        69.8068515,  
        -158.428661  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Single order draw. Citizen keep rich coupl",  
      "addressLocality": "Usually order discover husband for style. Add coach condition method.",  
      "addressRegion": "Debate spring soldier discuss after above officer. Forward not have term create TV. According we add ago into.",  
      "addressCountry": "Plant expect surface agent maybe true school. Consumer ahead Congress while consumer happen.",  
      "postalCode": "For evening around deci",  
      "postOfficeBoxNumber": "Before detail recentl",  
      "streetNr": "Practice center image nature. Manager rule traditional down.",  
      "district": "Nice into project law year food bank. Consider brother old activity almost body partner. Our them nature leader kind part. Office according wife each product market rather day."  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Law happy wait professor see player. Whose common draw order change reveal treat. Herself natural then measure."  
  },  
  "rt": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.r.settings.support"  
    ]  
  },  
  "if": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.rw"  
    ]  
  },  
  "remote-management": {  
    "type": "Boolean",  
    "value": true  
  },  
  "software-auto-update": {  
    "type": "Boolean",  
    "value": false  
  },  
  "type": "settings-support"  
}  
```  
</details>    
#### settings-support NGSI-LD key-values Esempio    
Ecco un esempio di supporto alle impostazioni in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:settings-support:id:RPNG:87364807",  
  "dateCreated": "1988-11-09T16:34:34Z",  
  "dateModified": "2009-06-05T15:26:22Z",  
  "source": "Task teacher question adult bill.",  
  "name": "Military speech then consumer kid.",  
  "alternateName": "Hospital according interest study cold.",  
  "description": "Especially reduce staff start boy speak. Lot any theory management nearly. Serve little others practice performance.",  
  "dataProvider": "Discuss expert head. Early know bag guess whose. Particularly benefit special church young. Land u",  
  "owner": [  
    "urn:ngsi-ld:settings-support:items:WJYZ:91255701",  
    "urn:ngsi-ld:settings-support:items:YBIS:13492193"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:settings-support:items:NNNW:56053553"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      69.8068515,  
      -158.428661  
    ]  
  },  
  "address": {  
    "streetAddress": "Single order draw. Citizen keep rich coupl",  
    "addressLocality": "Usually order discover husband for style. Add coach condition method.",  
    "addressRegion": "Debate spring soldier discuss after above officer. Forward not have term create TV. According we add ago into.",  
    "addressCountry": "Plant expect surface agent maybe true school. Consumer ahead Congress while consumer happen.",  
    "postalCode": "For evening around deci",  
    "postOfficeBoxNumber": "Before detail recentl",  
    "streetNr": "Practice center image nature. Manager rule traditional down.",  
    "district": "Nice into project law year food bank. Consider brother old activity almost body partner. Our them nature leader kind part. Office according wife each product market rather day."  
  },  
  "areaServed": "Law happy wait professor see player. Whose common draw order change reveal treat. Herself natural then measure.",  
  "rt": [  
    "oic.r.settings.support"  
  ],  
  "if": [  
    "oic.if.baseline",  
    "oic.if.rw"  
  ],  
  "remote-management": true,  
  "software-auto-update": false,  
  "type": "settings-support",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>    
#### settings-support NGSI-LD normalizzato Esempio    
Ecco un esempio di supporto alle impostazioni in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:settings-support:id:RPNG:87364807",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1988-11-09T16:34:34Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2009-06-05T15:26:22Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Task teacher question adult bill."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Military speech then consumer kid."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Hospital according interest study cold."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Especially reduce staff start boy speak. Lot any theory management nearly. Serve little others practice performance."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Discuss expert head. Early know bag guess whose. Particularly benefit special church young. Land u"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-support:items:WJYZ:91255701",  
            "urn:ngsi-ld:settings-support:items:YBIS:13492193"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-support:items:NNNW:56053553"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                69.8068515,  
                -158.428661  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Single order draw. Citizen keep rich coupl",  
            "addressLocality": "Usually order discover husband for style. Add coach condition method.",  
            "addressRegion": "Debate spring soldier discuss after above officer. Forward not have term create TV. According we add ago into.",  
            "addressCountry": "Plant expect surface agent maybe true school. Consumer ahead Congress while consumer happen.",  
            "postalCode": "For evening around deci",  
            "postOfficeBoxNumber": "Before detail recentl",  
            "streetNr": "Practice center image nature. Manager rule traditional down.",  
            "district": "Nice into project law year food bank. Consider brother old activity almost body partner. Our them nature leader kind part. Office according wife each product market rather day."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Law happy wait professor see player. Whose common draw order change reveal treat. Herself natural then measure."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.settings.support"  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "remote-management": {  
        "type": "Property",  
        "value": true  
    },  
    "software-auto-update": {  
        "type": "Property",  
        "value": false  
    },  
    "type": "settings-support",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->    
<!-- 90-FooterNotes -->    
<!-- /90-FooterNotes -->    
<!-- 95-Units -->    
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per ottenere una risposta su come gestire le unità di grandezza.    
<!-- /95-Units -->    
<!-- 97-LastFooter -->    
---    
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->    
