<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Graisse corporelle  
===========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/BodyFat/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource décrit les propriétés associées à la graisse corporelle d'une personne.L'unité est une valeur unique qui peut être kg, lb ou pourcentage.Si la propriété unité est manquante, la valeur par défaut est kilogrammes [kg].Les propriétés bodyfat et unité sont des valeurs en lecture seule fournies par le serveur.Lorsque l'intervalle est omis, la valeur par défaut est de 0 à +MAXFLOAT.**  
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
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `bodyfat[number]`: Graisse corporelle  - `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `precision[number]`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance de +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- précision.  - `range[array]`: L'intervalle de validité de la propriété dans la ressource sous la forme d'un nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt[array]`: Type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `step[number]`: Valeur de l'échelon dans la plage définie - un entier lorsque la plage est un nombre.  Il s'agit de l'incrément pour les valeurs valides dans la plage ; ainsi, si la plage est 0.0..10.0 et que le pas est 2.5, les valeurs valides sont 0.0,2.5,5.0,7.5,10.0.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de BodyFat  - `units[string]`: Unités de graisse corporelle  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `bodyfat`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
BodyFat:    
  description: 'This Resource describes the Properties associated with a person''s body fat.The unit is a single value that is one of kg, lb or percent.If the unit Property is missing the default is kilograms [kg].The bodyfat and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    bodyfat:    
      description: Body fat    
      minimum: 0.0    
      readOnly: true    
      type: number    
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
          - oic.r.body.fat    
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
      description: NGSI entity type. It has to be BodyFat    
      enum:    
        - BodyFat    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: kg    
      description: Body fat units    
      enum:    
        - kg    
        - lb    
        - percent    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - bodyfat    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/BodyFatResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BodyFat/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/BodyFat/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### BodyFat NGSI-v2 valeurs clés Exemple  
Voici un exemple de BodyFat au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:BodyFat:id:NCXO:90580036",  
  "dateCreated": "2005-02-19T20:56:16Z",  
  "dateModified": "2005-11-28T17:19:04Z",  
  "source": "Attack force rise tree author. Feeling clearly prepare much commercial everyone might quality.",  
  "name": "The health whether feel. Five investment never base collection official. West later close without only country same affect.",  
  "alternateName": "Support not big recently media wind near. Writer suffer kind population scene he any.",  
  "description": "Yeah model bar cup population mention meeting hundred.",  
  "dataProvider": "Thing yourself thing fly control.",  
  "owner": [  
    "urn:ngsi-ld:BodyFat:items:PVXS:05086008",  
    "urn:ngsi-ld:BodyFat:items:XFWO:96280071"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BodyFat:items:HPXB:45693919",  
    "urn:ngsi-ld:BodyFat:items:LODK:47292476"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -75.359217,  
      169.747483  
    ]  
  },  
  "address": {  
    "streetAddress": "Return responsibility future nature child travel themselves. Listen show production skin offer individual artist.",  
    "addressLocality": "Question find unit. Newspaper program do television speech game attorney difference.",  
    "addressRegion": "Will piece character hair agency over. Red quickly wait west. Heavy consider couple.",  
    "addressCountry": "Nor factor off Democrat research event low. Red media possible quickly role color evidence approach.",  
    "postalCode": "Hold drop tough ask material mind simply. Hope lot environment scene only night challenge.",  
    "postOfficeBoxNumber": "Fear food out modern hotel town every. Since authority field minute sort finish. Against campaign science mention week myself."  
  },  
  "areaServed": "Treatment claim morning away individual anyone international. Economy girl morning.",  
  "rt": [  
    "oic.r.body.fat",  
    "oic.r.body.fat"  
  ],  
  "bodyfat": {  
    "type": "Property",  
    "value": 828.2  
  },  
  "units": "kg",  
  "range": [  
    744.7,  
    370.0  
  ],  
  "step": {  
    "type": "Property",  
    "value": 990.8  
  },  
  "precision": {  
    "type": "Property",  
    "value": 238.8  
  },  
  "n": "Either establish then long war eat. Tell ground describe home determine similar. Democrat someone development young nation. Defense total explain trial.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "type": "BodyFat"  
}  
```  
</details>  
#### BodyFat NGSI-v2 normalisé Exemple  
Voici un exemple de BodyFat au format JSON-LD tel que normalisé. Ce format est compatible avec l'INSG-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:BodyFat:id:NCXO:90580036"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2005-02-19T20:56:16Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2005-11-28T17:19:04Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Attack force rise tree author. Feeling clearly prepare much commercial everyone might quality."  
  },  
  "name": {  
    "type": "string",  
    "value": "The health whether feel. Five investment never base collection official. West later close without only country same affect."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Support not big recently media wind near. Writer suffer kind population scene he any."  
  },  
  "description": {  
    "type": "string",  
    "value": "Yeah model bar cup population mention meeting hundred."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Thing yourself thing fly control."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodyFat:items:PVXS:05086008",  
      "urn:ngsi-ld:BodyFat:items:XFWO:96280071"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BodyFat:items:HPXB:45693919",  
      "urn:ngsi-ld:BodyFat:items:LODK:47292476"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -75.359217,  
        169.747483  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Return responsibility future nature child travel themselves. Listen show production skin offer individual artist.",  
      "addressLocality": "Question find unit. Newspaper program do television speech game attorney difference.",  
      "addressRegion": "Will piece character hair agency over. Red quickly wait west. Heavy consider couple.",  
      "addressCountry": "Nor factor off Democrat research event low. Red media possible quickly role color evidence approach.",  
      "postalCode": "Hold drop tough ask material mind simply. Hope lot environment scene only night challenge.",  
      "postOfficeBoxNumber": "Fear food out modern hotel town every. Since authority field minute sort finish. Against campaign science mention week myself."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Treatment claim morning away individual anyone international. Economy girl morning."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.body.fat",  
      "oic.r.body.fat"  
    ]  
  },  
  "bodyfat": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 828.2  
    }  
  },  
  "units": {  
    "type": "string",  
    "value": "kg"  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      744.7,  
      370.0  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 990.8  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 238.8  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Either establish then long war eat. Tell ground describe home determine similar. Democrat someone development young nation. Defense total explain trial."  
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
    "value": "BodyFat"  
  }  
}  
```  
</details>  
#### BodyFat Valeurs clés de l'INS-LD Exemple  
Voici un exemple de BodyFat au format JSON-LD sous forme de valeurs clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyFat:id:NCXO:90580036",  
    "dateCreated": "2005-02-19T20:56:16Z",  
    "dateModified": "2005-11-28T17:19:04Z",  
    "source": "Attack force rise tree author. Feeling clearly prepare much commercial everyone might quality.",  
    "name": "The health whether feel. Five investment never base collection official. West later close without only country same affect.",  
    "alternateName": "Support not big recently media wind near. Writer suffer kind population scene he any.",  
    "description": "Yeah model bar cup population mention meeting hundred.",  
    "dataProvider": "Thing yourself thing fly control.",  
    "owner": [  
        "urn:ngsi-ld:BodyFat:items:PVXS:05086008",  
        "urn:ngsi-ld:BodyFat:items:XFWO:96280071"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BodyFat:items:HPXB:45693919",  
        "urn:ngsi-ld:BodyFat:items:LODK:47292476"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -75.359217,  
            169.747483  
        ]  
    },  
    "address": {  
        "streetAddress": "Return responsibility future nature child travel themselves. Listen show production skin offer individual artist.",  
        "addressLocality": "Question find unit. Newspaper program do television speech game attorney difference.",  
        "addressRegion": "Will piece character hair agency over. Red quickly wait west. Heavy consider couple.",  
        "addressCountry": "Nor factor off Democrat research event low. Red media possible quickly role color evidence approach.",  
        "postalCode": "Hold drop tough ask material mind simply. Hope lot environment scene only night challenge.",  
        "postOfficeBoxNumber": "Fear food out modern hotel town every. Since authority field minute sort finish. Against campaign science mention week myself."  
    },  
    "areaServed": "Treatment claim morning away individual anyone international. Economy girl morning.",  
    "rt": [  
        "oic.r.body.fat",  
        "oic.r.body.fat"  
    ],  
    "bodyfat": {  
        "type": "Property",  
        "value": 828.2  
    },  
    "units": "kg",  
    "range": [  
        744.7,  
        370.0  
    ],  
    "step": {  
        "type": "Property",  
        "value": 990.8  
    },  
    "precision": {  
        "type": "Property",  
        "value": 238.8  
    },  
    "n": "Either establish then long war eat. Tell ground describe home determine similar. Democrat someone development young nation. Defense total explain trial.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.baseline"  
    ],  
    "type": "BodyFat",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### BodyFat NGSI-LD normalisé Exemple  
Voici un exemple de BodyFat au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BodyFat:id:VUOK:95021473",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1987-10-14T09:02:16Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1994-07-04T01:12:53Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Must green international thank. Spring plant control partner. At information decide for born action."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Child over claim administration by attention still."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Company mouth Mrs door. Rich national store list whom. Side produce fact study. Television travel him bank."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Seat half sometimes year customer science notice. Knowledge he use."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Since professional son perhaps yard. General little worker glass southern state middle. Often including about son."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyFat:items:MQTE:23850921",  
            "urn:ngsi-ld:BodyFat:items:NQZR:87612870"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BodyFat:items:XDTN:06870476"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                56.538434,  
                -168.581689  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Show occur size war. Prevent father teacher clear.",  
            "addressLocality": "Indeed able about international major visit. Door minute station second only mission room.",  
            "addressRegion": "Drive machine director. Five rise boy partner.",  
            "addressCountry": "Direction pretty item car model election discussion protect. Long rule to painting low. Ago exist here smile sell. And three thus expert history country improve.",  
            "postalCode": "Continue west least writer few prevent seem. Last apply strong dream bed. Remain write which hospital let political action.",  
            "postOfficeBoxNumber": "Exactly PM behind huge life news. Such road former whole enter yes political represent."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Mr financial again here nature create. General to bar mother discuss figure."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.body.fat"  
        ]  
    },  
    "bodyfat": {  
        "type": "Property",  
        "value": 171.6  
    },  
    "units": {  
        "type": "Property",  
        "value": "kg"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            362.3,  
            206.0  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 453.1  
    },  
    "precision": {  
        "type": "Property",  
        "value": 124.2  
    },  
    "n": {  
        "type": "Property",  
        "value": "Write recent suffer marriage must affect. Sense indeed me kitchen. Describe speech even small offer area goal."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "BodyFat",  
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
