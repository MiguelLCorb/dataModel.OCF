<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : mediaSourceList  
========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/mediaSourceList/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource fournit la liste des sources de média d'entrée disponibles sur le périphérique. Les sources sont un tableau de sources de média, voir le type de ressource 'oic.r.mediasource'**.  
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
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `rt[array]`: Type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `sources[array]`: La liste des sources  - `type[string]`: Type d'entité NGSI. Il doit s'agir de mediaSourceList  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `sources`  - `type`  <!-- /35-RequiredProperties -->  
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
mediaSourceList:    
  description: This Resource provides the list of input media sources available on the device.The sources are an array of Media Source(s) see Resource Type 'oic.r.mediasource'    
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
          - oic.r.media.input    
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
    sources:    
      description: The list of sources    
      items:    
        properties:    
          sourceName:    
            description: Specifies a pre-defined media input or output    
            type: string    
          sourceNumber:    
            description: Label to specify the instance    
            readOnly: true    
            type: string    
          sourceType:    
            description: Specifies the type of the source    
            enum:    
              - audioOnly    
              - videoOnly    
              - audioPlusVideo    
            readOnly: true    
            type: string    
          status:    
            description: Specifies if the specific source instance is selected or not    
            type: boolean    
        type: object    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be mediaSourceList    
      enum:    
        - mediaSourceList    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - sources    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/mediaSourceInputResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/mediaSourceList/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/mediaSourceList/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### mediaSourceList Valeurs clés NGSI-v2 Exemple  
Voici un exemple de liste de sources de médias au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:mediaSourceList:id:OPFC:36117462",  
  "dateCreated": "1973-09-17T22:36:21Z",  
  "dateModified": "2022-01-05T00:59:32Z",  
  "source": "Before land house chance idea accept opportunity. Buy standard song media. True peace structure identify.",  
  "name": "Speak fine hard look among various traditional name. Reveal build the American. Do hold always floor represent blood. Image quite often mind order night.",  
  "alternateName": "Here manager every street. Usually grow raise describe receive box similar.",  
  "description": "Page notice star certain pretty skin.",  
  "dataProvider": "Tough order affect get work change. Result later couple rather speak. School want keep lose. Congress strong two piece consider century nature.",  
  "owner": [  
    "urn:ngsi-ld:mediaSourceList:items:KOOM:38861188",  
    "urn:ngsi-ld:mediaSourceList:items:HIKF:72168563"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:mediaSourceList:items:KQJT:21372746",  
    "urn:ngsi-ld:mediaSourceList:items:NGAT:99587943"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -4.536531,  
      35.505038  
    ]  
  },  
  "address": {  
    "streetAddress": "Interview garden language at style step. Yes memory especially prevent community. Personal old positive couple.",  
    "addressLocality": "Store west body maintain customer.",  
    "addressRegion": "Mrs because activity piece site loss. Break test edge population focus pay career. A gun information understand team own.",  
    "addressCountry": "Young phone low though likely. Provide thought part draw build.",  
    "postalCode": "Boy small letter six business box.",  
    "postOfficeBoxNumber": "Off performance yourself ahead explain. Single style politics study common pretty."  
  },  
  "areaServed": "Particular also scientist. Eye sing body foreign themselves. Thing expert bed article.",  
  "rt": [  
    "oic.r.media.input",  
    "oic.r.media.input"  
  ],  
  "sources": [  
    {  
      "sourceName": "West and happy culture finally lawyer final.",  
      "sourceNumber": "Beat claim another them adult how. Always image despite until.",  
      "sourceType": "audioOnly",  
      "status": true  
    },  
    {  
      "sourceName": "Notice church production back. Describe key site great commercial product water. Important career ever near call. Together right determine network government our forward.",  
      "sourceNumber": "Such society pull these close product top. Experience unit fear drop standard available light. High organization artist sell fish.",  
      "sourceType": "audioOnly",  
      "status": true  
    }  
  ],  
  "n": "Sport husband ago movement letter affect. None continue wait building indicate. Wonder sign of huge.",  
  "if": [  
    "oic.if.a",  
    "oic.if.baseline"  
  ],  
  "type": "mediaSourceList"  
}  
```  
</details>  
#### mediaSourceList NGSI-v2 normalisé Exemple  
Voici un exemple de mediaSourceList au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec la norme NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:mediaSourceList:id:OPFC:36117462"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1973-09-17T22:36:21Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2022-01-05T00:59:32Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Before land house chance idea accept opportunity. Buy standard song media. True peace structure identify."  
  },  
  "name": {  
    "type": "string",  
    "value": "Speak fine hard look among various traditional name. Reveal build the American. Do hold always floor represent blood. Image quite often mind order night."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Here manager every street. Usually grow raise describe receive box similar."  
  },  
  "description": {  
    "type": "string",  
    "value": "Page notice star certain pretty skin."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Tough order affect get work change. Result later couple rather speak. School want keep lose. Congress strong two piece consider century nature."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:mediaSourceList:items:KOOM:38861188",  
      "urn:ngsi-ld:mediaSourceList:items:HIKF:72168563"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:mediaSourceList:items:KQJT:21372746",  
      "urn:ngsi-ld:mediaSourceList:items:NGAT:99587943"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -4.536531,  
        35.505038  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Interview garden language at style step. Yes memory especially prevent community. Personal old positive couple.",  
      "addressLocality": "Store west body maintain customer.",  
      "addressRegion": "Mrs because activity piece site loss. Break test edge population focus pay career. A gun information understand team own.",  
      "addressCountry": "Young phone low though likely. Provide thought part draw build.",  
      "postalCode": "Boy small letter six business box.",  
      "postOfficeBoxNumber": "Off performance yourself ahead explain. Single style politics study common pretty."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Particular also scientist. Eye sing body foreign themselves. Thing expert bed article."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.media.input",  
      "oic.r.media.input"  
    ]  
  },  
  "sources": {  
    "type": "array",  
    "value": [  
      {  
        "sourceName": "West and happy culture finally lawyer final.",  
        "sourceNumber": "Beat claim another them adult how. Always image despite until.",  
        "sourceType": "audioOnly",  
        "status": true  
      },  
      {  
        "sourceName": "Notice church production back. Describe key site great commercial product water. Important career ever near call. Together right determine network government our forward.",  
        "sourceNumber": "Such society pull these close product top. Experience unit fear drop standard available light. High organization artist sell fish.",  
        "sourceType": "audioOnly",  
        "status": true  
      }  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Sport husband ago movement letter affect. None continue wait building indicate. Wonder sign of huge."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.a",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "mediaSourceList"  
  }  
}  
```  
</details>  
#### mediaSourceList Valeurs clés NGSI-LD Exemple  
Voici un exemple de liste de sources de médias au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:mediaSourceList:id:OPFC:36117462",  
    "dateCreated": "1973-09-17T22:36:21Z",  
    "dateModified": "2022-01-05T00:59:32Z",  
    "source": "Before land house chance idea accept opportunity. Buy standard song media. True peace structure identify.",  
    "name": "Speak fine hard look among various traditional name. Reveal build the American. Do hold always floor represent blood. Image quite often mind order night.",  
    "alternateName": "Here manager every street. Usually grow raise describe receive box similar.",  
    "description": "Page notice star certain pretty skin.",  
    "dataProvider": "Tough order affect get work change. Result later couple rather speak. School want keep lose. Congress strong two piece consider century nature.",  
    "owner": [  
        "urn:ngsi-ld:mediaSourceList:items:KOOM:38861188",  
        "urn:ngsi-ld:mediaSourceList:items:HIKF:72168563"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:mediaSourceList:items:KQJT:21372746",  
        "urn:ngsi-ld:mediaSourceList:items:NGAT:99587943"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -4.536531,  
            35.505038  
        ]  
    },  
    "address": {  
        "streetAddress": "Interview garden language at style step. Yes memory especially prevent community. Personal old positive couple.",  
        "addressLocality": "Store west body maintain customer.",  
        "addressRegion": "Mrs because activity piece site loss. Break test edge population focus pay career. A gun information understand team own.",  
        "addressCountry": "Young phone low though likely. Provide thought part draw build.",  
        "postalCode": "Boy small letter six business box.",  
        "postOfficeBoxNumber": "Off performance yourself ahead explain. Single style politics study common pretty."  
    },  
    "areaServed": "Particular also scientist. Eye sing body foreign themselves. Thing expert bed article.",  
    "rt": [  
        "oic.r.media.input",  
        "oic.r.media.input"  
    ],  
    "sources": [  
        {  
            "sourceName": "West and happy culture finally lawyer final.",  
            "sourceNumber": "Beat claim another them adult how. Always image despite until.",  
            "sourceType": "audioOnly",  
            "status": true  
        },  
        {  
            "sourceName": "Notice church production back. Describe key site great commercial product water. Important career ever near call. Together right determine network government our forward.",  
            "sourceNumber": "Such society pull these close product top. Experience unit fear drop standard available light. High organization artist sell fish.",  
            "sourceType": "audioOnly",  
            "status": true  
        }  
    ],  
    "n": "Sport husband ago movement letter affect. None continue wait building indicate. Wonder sign of huge.",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "mediaSourceList",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### mediaSourceList NGSI-LD normalisé Exemple  
Voici un exemple de mediaSourceList au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:mediaSourceList:id:CPPM:30655362",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2020-01-25T23:40:36Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2010-03-12T23:11:43Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Kid us whole cultural skin."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Range once language agency. Watch my big head information adult everyone. Choose recently event kitchen."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Fast manage explain health argue. Morning well young amount modern sense some front."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Program yet somebody Congress this. Surface cover blood especially just company least. Look thus but over personal whose without. American television relationship work behind."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Lead black rule character clear push sport. Hold court with note develop sound moment."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:mediaSourceList:items:NVPJ:22154045",  
            "urn:ngsi-ld:mediaSourceList:items:LUQB:00068551"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:mediaSourceList:items:ZHVV:58774434"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                44.2340255,  
                41.02291  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Health animal avoid during begin we. Away something store boy really.",  
            "addressLocality": "Not hand role. Must common leader. Cold sister instead because.",  
            "addressRegion": "Member middle dog indicate defense nature pass join. Building single relationship then upon. Detail wish trouble various include ability bad.",  
            "addressCountry": "Level learn middle range food. Picture include author move everything though. Better community difficult yard ball simple him resource.",  
            "postalCode": "Together more participant probably. Stuff after eye natural.",  
            "postOfficeBoxNumber": "Speech around few opportunity. Popular should buy rate share. Tv ground space them federal."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Hot hair recent argue resource risk she nature. Grow live about poor suffer almost others."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.media.input"  
        ]  
    },  
    "sources": {  
        "type": "Property",  
        "value": [  
            {  
                "sourceName": "Expert tend million upon decade fund employee.",  
                "sourceNumber": "Better late me. White possible seem them society million speech. Watch offer under middle employee of site lose.",  
                "sourceType": "videoOnly",  
                "status": true  
            },  
            {  
                "sourceName": "Feel design that.",  
                "sourceNumber": "News black else even win. Able change relationship avoid role food.",  
                "sourceType": "videoOnly",  
                "status": true  
            }  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Everyone quite respond detail reach law nearly. Group skill could look talk develop population."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "mediaSourceList",  
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
