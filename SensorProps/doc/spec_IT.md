<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: SensorProps  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/SensorProps/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **La proprietà 'silenttime' rappresenta il periodo dopo il quale è stata inviata una segnalazione di cambiamento di stato in cui il cambiamento di stato del sensore non viene segnalato.La proprietà 'sensitivity' rappresenta il livello al quale il sensore rileva un cambiamento di stato.Questi valori dipendono completamente dal tipo di sensore e dalla capacità del produttore, quindi non vengono utilizzate restrizioni di intervallo.Le proprietà 'range', 'step' e 'precision' sono applicate solo alla proprietà 'sensitivity'.**  
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
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `precision[number]`: Quando viene esposto, il valore in 'precision' fornisce una tolleranza +/- rispetto alle proprietà della risorsa. Pertanto, se una proprietà viene AGGIORNATA a un valore e poi viene restituita, il valore restituito è valido se rientra nell'intervallo del valore impostato +/- precision.  - `range[array]`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `rt[array]`: Il tipo di risorsa  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `sensitivity[number]`: Livello di precisione di rilevamento del sensore. Viene utilizzato per controllare il livello a cui il sensore rileva un cambiamento di stato. La proprietà "range" deve essere specificata in base alle capacità del dispositivo del produttore.  - `silenttime[number]`: Il tempo, in secondi, trascorso dal rapporto precedente, in cui il sensore si trattiene dall'inviare una modifica di stato. Viene utilizzato per evitare ripetute segnalazioni di cambio di stato  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `step[number]`: Valore del passo nell'intervallo definito, un numero intero quando l'intervallo è un numero.  Si tratta dell'incremento per i valori validi nell'intervallo; quindi se l'intervallo è 0.0..10.0 e il passo è 2.5, i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `type[string]`: Tipo di entità NGSI. Deve essere SensorProps  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `sensitivity`  - `silenttime`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Modello di dati adattato dall'originale creato dalla Open Connectivity Foundation. Repository originale in https://github.com/openconnectivityfoundation/IoTDataModels  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Modello di dati descrizione delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
SensorProps:    
  description: 'This Resource describes the properties which guide the reporting of a state change of a Sensor.The Property ''silenttime'' represents the period after which a state change report was sent where the Sensor state change is not reported.The Property ''sensitivity'' represents the level at which the sensor detects a state change.These values are completely dependent on the type of Sensor and the manufacturer capability, so no range restrictions are used.The Properties ''range'', ''step'' and ''precision'' are only applied to the ''sensitivity'' Property.'    
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
          - oic.r.sensor.props    
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
    sensitivity:    
      description: The level of the detection accuracy of the Sensor. This is used to control the level at which the Sensor detects a state change. The 'range' Property should be specified per manufacturer device capabilities    
      type: number    
      x-ngsi:    
        type: Property    
    silenttime:    
      description: The time in seconds from the previous report that the Sensor restrains from sending a state change. This is used to avoid repeated state change reports    
      type: number    
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
      description: NGSI entity type. It has to be SensorProps    
      enum:    
        - SensorProps    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - silenttime    
    - sensitivity    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/SensorPropsResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/SensorProps/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/SensorProps/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### SensorProps NGSI-v2 Valori chiave Esempio  
Ecco un esempio di SensorProps in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:SensorProps:id:YVXU:42637893",  
  "dateCreated": "2001-03-14T07:22:29Z",  
  "dateModified": "1978-09-22T09:34:56Z",  
  "source": "While simply allow miss like marriage hit. Reveal author guess nearly enjoy.",  
  "name": "Ball financial head read. Stay trial must particularly question range or.",  
  "alternateName": "Front growth room. Study kid young pick.",  
  "description": "Their nature much up. Believe modern quickly particularly heavy better chair body. Great drive stop age loss.",  
  "dataProvider": "Of visit senior training book while happen word. Look improve daughter life explain area new. Place represent option can treat.",  
  "owner": [  
    "urn:ngsi-ld:SensorProps:items:LMHY:88012207",  
    "urn:ngsi-ld:SensorProps:items:JIBE:61713140"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:SensorProps:items:XJZJ:14603122",  
    "urn:ngsi-ld:SensorProps:items:WMHF:99500885"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      10.5752175,  
      -85.719918  
    ]  
  },  
  "address": {  
    "streetAddress": "Of answer cost they soldier image. Serve pull air lay. Structure phone be trade trial those. Position special meeting trip gun second.",  
    "addressLocality": "Standard machine final if read economy. Chair decide under action the notice.",  
    "addressRegion": "One glass pass we. Week production put. Today nice collection look next account determine.",  
    "addressCountry": "Fund place case less wear item article. Customer instead according or better.",  
    "postalCode": "Several reduce rock yet book. Dog sit traditional one network Republican. Great church yard within mission million.",  
    "postOfficeBoxNumber": "Situation enjoy show. Lose from style pretty here. Such chair father prove radio."  
  },  
  "areaServed": "Challenge after behavior again cell because.",  
  "rt": [  
    "oic.r.sensor.props",  
    "oic.r.sensor.props"  
  ],  
  "silenttime": {  
    "type": "Property",  
    "value": 864  
  },  
  "sensitivity": {  
    "type": "Property",  
    "value": 706.5  
  },  
  "n": "Management alone morning million public travel. Sit guess staff once marriage. Wrong describe office seven bit miss off.",  
  "range": [  
    846.0,  
    714.8  
  ],  
  "step": {  
    "type": "Property",  
    "value": 782.2  
  },  
  "precision": {  
    "type": "Property",  
    "value": 770.3  
  },  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "SensorProps"  
}  
```  
</details>  
#### SensorProps NGSI-v2 normalizzato Esempio  
Ecco un esempio di SensorProps in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:SensorProps:id:YVXU:42637893"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2001-03-14T07:22:29Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1978-09-22T09:34:56Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "While simply allow miss like marriage hit. Reveal author guess nearly enjoy."  
  },  
  "name": {  
    "type": "string",  
    "value": "Ball financial head read. Stay trial must particularly question range or."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Front growth room. Study kid young pick."  
  },  
  "description": {  
    "type": "string",  
    "value": "Their nature much up. Believe modern quickly particularly heavy better chair body. Great drive stop age loss."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Of visit senior training book while happen word. Look improve daughter life explain area new. Place represent option can treat."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SensorProps:items:LMHY:88012207",  
      "urn:ngsi-ld:SensorProps:items:JIBE:61713140"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:SensorProps:items:XJZJ:14603122",  
      "urn:ngsi-ld:SensorProps:items:WMHF:99500885"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        10.5752175,  
        -85.719918  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Of answer cost they soldier image. Serve pull air lay. Structure phone be trade trial those. Position special meeting trip gun second.",  
      "addressLocality": "Standard machine final if read economy. Chair decide under action the notice.",  
      "addressRegion": "One glass pass we. Week production put. Today nice collection look next account determine.",  
      "addressCountry": "Fund place case less wear item article. Customer instead according or better.",  
      "postalCode": "Several reduce rock yet book. Dog sit traditional one network Republican. Great church yard within mission million.",  
      "postOfficeBoxNumber": "Situation enjoy show. Lose from style pretty here. Such chair father prove radio."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Challenge after behavior again cell because."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.props",  
      "oic.r.sensor.props"  
    ]  
  },  
  "silenttime": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "sensitivity": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 706.5  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Management alone morning million public travel. Sit guess staff once marriage. Wrong describe office seven bit miss off."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      846.0,  
      714.8  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 782.2  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 770.3  
    }  
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
    "value": "SensorProps"  
  }  
}  
```  
</details>  
#### SensorProps Valori chiave NGSI-LD Esempio  
Ecco un esempio di SensorProps in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SensorProps:id:YVXU:42637893",  
    "dateCreated": "2001-03-14T07:22:29Z",  
    "dateModified": "1978-09-22T09:34:56Z",  
    "source": "While simply allow miss like marriage hit. Reveal author guess nearly enjoy.",  
    "name": "Ball financial head read. Stay trial must particularly question range or.",  
    "alternateName": "Front growth room. Study kid young pick.",  
    "description": "Their nature much up. Believe modern quickly particularly heavy better chair body. Great drive stop age loss.",  
    "dataProvider": "Of visit senior training book while happen word. Look improve daughter life explain area new. Place represent option can treat.",  
    "owner": [  
        "urn:ngsi-ld:SensorProps:items:LMHY:88012207",  
        "urn:ngsi-ld:SensorProps:items:JIBE:61713140"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:SensorProps:items:XJZJ:14603122",  
        "urn:ngsi-ld:SensorProps:items:WMHF:99500885"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            10.5752175,  
            -85.719918  
        ]  
    },  
    "address": {  
        "streetAddress": "Of answer cost they soldier image. Serve pull air lay. Structure phone be trade trial those. Position special meeting trip gun second.",  
        "addressLocality": "Standard machine final if read economy. Chair decide under action the notice.",  
        "addressRegion": "One glass pass we. Week production put. Today nice collection look next account determine.",  
        "addressCountry": "Fund place case less wear item article. Customer instead according or better.",  
        "postalCode": "Several reduce rock yet book. Dog sit traditional one network Republican. Great church yard within mission million.",  
        "postOfficeBoxNumber": "Situation enjoy show. Lose from style pretty here. Such chair father prove radio."  
    },  
    "areaServed": "Challenge after behavior again cell because.",  
    "rt": [  
        "oic.r.sensor.props",  
        "oic.r.sensor.props"  
    ],  
    "silenttime": {  
        "type": "Property",  
        "value": 864  
    },  
    "sensitivity": {  
        "type": "Property",  
        "value": 706.5  
    },  
    "n": "Management alone morning million public travel. Sit guess staff once marriage. Wrong describe office seven bit miss off.",  
    "range": [  
        846.0,  
        714.8  
    ],  
    "step": {  
        "type": "Property",  
        "value": 782.2  
    },  
    "precision": {  
        "type": "Property",  
        "value": 770.3  
    },  
    "if": [  
        "oic.if.baseline",  
        "oic.if.baseline"  
    ],  
    "type": "SensorProps",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### SensorProps NGSI-LD normalizzato Esempio  
Ecco un esempio di SensorProps in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:SensorProps:id:KXOX:86098583",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-12-31T17:02:03Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-04-22T23:48:28Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Have local modern firm. Mr total not election enough."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Indicate crime compare partner. Marriage officer she old sign view act husband."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Ahead imagine health station fear. Voice share society despite himself both. Style plan green pattern into up animal."  
    },  
    "description": {  
        "type": "Property",  
        "value": "City way economic hit make cell goal. Place apply administration little prevent. Security same teacher police same until art cold."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Apply job work discover maintain. Feel father prepare positive. Material ask compare yourself."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SensorProps:items:VLUH:05879065",  
            "urn:ngsi-ld:SensorProps:items:XEFK:27739524"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:SensorProps:items:JNTX:91967149"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -38.0434205,  
                -34.086759  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Agree best tell condition standard. Care rock surface organization various field. Receive fly reveal pass owner.",  
            "addressLocality": "Argue more poor board bring individual. Detail while next model no. Big ball data daughter region sister.",  
            "addressRegion": "Ready certain him spend save me Mrs. Main pattern second place. Score network share remain production step task major.",  
            "addressCountry": "Wife player good. Activity place meeting who western bring town.",  
            "postalCode": "Hour effort marriage talk. Floor quite call stuff tonight ever. Energy win improve tell miss eye just travel.",  
            "postOfficeBoxNumber": "Window especially bad. Either try development science stand on. Despite per lose fill."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Quite mind draw decide. Win my say office computer pressure."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.props"  
        ]  
    },  
    "silenttime": {  
        "type": "Property",  
        "value": 599  
    },  
    "sensitivity": {  
        "type": "Property",  
        "value": 40.5  
    },  
    "n": {  
        "type": "Property",  
        "value": "Better hospital offer indeed."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            818.0,  
            689.1  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 580.4  
    },  
    "precision": {  
        "type": "Property",  
        "value": 698.4  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.rw",  
            "oic.if.rw"  
        ]  
    },  
    "type": "SensorProps",  
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
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per ottenere una risposta su come gestire le unità di grandezza.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
