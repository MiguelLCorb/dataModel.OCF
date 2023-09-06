<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Horodatage  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/TimeStamp/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **La propriété 'timestamp' est une chaîne qui capture un timestamp en utilisant le format datetime RFC3339 (par exemple : 2007-04-05T14:30Z) (Time+Date+Timezone).  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Le pays. Par exemple, l'Espagne  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localité dans laquelle se trouve l'adresse postale et qui se trouve dans la région  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La région dans laquelle se trouve la localité et qui se trouve dans le pays  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local.    
	- `postOfficeBoxNumber[string]`: Le numéro de la boîte postale pour les adresses de boîtes postales. Par exemple, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Le code postal. Par exemple, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'adresse de la rue  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `rt[array]`: Le type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `timestamp[date-time]`: Une heure formatée RFC3339 indiquant le moment où les données ont été observées (par exemple : 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00)  - `type[string]`: Type d'entité NGSI. Il doit s'agir de TimeStamp  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `timestamp`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Modèle de données adapté de l'original créé par l'Open Connectivity Foundation. Dépôt original sur https://github.com/openconnectivityfoundation/IoTDataModels  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Modèle de données description des propriétés  
Classés par ordre alphabétique (cliquez pour plus de détails)  
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
## Exemples de charges utiles  
#### Horodatage Valeurs clés NGSI-v2 Exemple  
Voici un exemple de TimeStamp au format JSON-LD en tant que key-values. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
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
#### Horodatage NGSI-v2 normalisé Exemple  
Voici un exemple de TimeStamp au format JSON-LD tel que normalisé. Ce format est compatible avec la norme NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
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
#### Horodatage Valeurs clés NGSI-LD Exemple  
Voici un exemple de TimeStamp au format JSON-LD en tant que key-values. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
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
#### Horodatage NGSI-LD normalisé Exemple  
Voici un exemple de TimeStamp au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
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
Voir [FAQ 10] (https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse à la question de savoir comment traiter les unités de magnitude.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
