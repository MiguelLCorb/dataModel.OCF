<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Tension artérielle  
===========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/BloodPressure/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource décrit les propriétés associées à la pression artérielle d'une personne.L'unité est une valeur unique qui peut être mmHg ou kPa.Si la propriété unité est manquante, la valeur par défaut est un millimètre de mercure [mmHg].Les propriétés pression artérielle et unité sont des valeurs en lecture seule qui sont fournies par le serveur.Lorsque l'intervalle est omis, la valeur par défaut est de 0 à +MAXFLOAT.**  
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
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `diastolic[number]`: Pression artérielle diastolique  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `map[number]`: Pression artérielle moyenne (PAM)  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `precision[number]`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance de +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- précision.  - `range[array]`: L'intervalle de validité de la propriété dans la ressource sous la forme d'un nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt[array]`: Type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `step[number]`: Valeur de l'échelon dans la plage définie - un entier lorsque la plage est un nombre.  Il s'agit de l'incrément pour les valeurs valides dans la plage ; ainsi, si la plage est 0.0..10.0 et que le pas est 2.5, les valeurs valides sont 0.0,2.5,5.0,7.5,10.0.  - `systolic[number]`: Pression artérielle systolique  - `type[string]`: Type d'entité NGSI. Il doit s'agir de BloodPressure  - `units[string]`: Unité de tension artérielle  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `diastolic`  - `id`  - `systolic`  - `type`  <!-- /35-RequiredProperties -->  
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
BloodPressure:    
  description: 'This Resource describes the Properties associated with a person''s blood pressure.The unit is a single value that is one of mmHg or kPa.If the unit Property is missing the default is a millimeter of mercury [mmHg].The bloodpressure and unit Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    diastolic:    
      description: Diastolic blood pressure    
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
    map:    
      description: Mean arterial pressure (MAP)    
      minimum: 0.0    
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
      description: Resource Type    
      items:    
        enum:    
          - oic.r.blood.pressure    
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
    systolic:    
      description: Systolic blood pressure    
      minimum: 0.0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be BloodPressure    
      enum:    
        - BloodPressure    
      type: string    
      x-ngsi:    
        type: Property    
    units:    
      default: mmHg    
      description: Blood pressure unit    
      enum:    
        - mmHg    
        - kPa    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - systolic    
    - diastolic    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/BloodPressureResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/BloodPressure/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/BloodPressure/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### BloodPressure NGSI-v2 key-values Exemple  
Voici un exemple de pression artérielle au format JSON-LD sous forme de valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:BloodPressure:id:FWRY:98906666",  
  "dateCreated": "2011-02-21T13:43:08Z",  
  "dateModified": "2007-05-05T04:35:49Z",  
  "source": "Development minute same clear painting audience. Single ready church low social message. Sister up receive travel perform physical material. Trade word world open then energy claim.",  
  "name": "Again center newspaper catch democratic way. Throw age while professional hear five.",  
  "alternateName": "School radio lose structure. Way marriage these answer.",  
  "description": "Test career add behind explain media doctor near. Fire hope job people. Owner front enjoy material economic would development.",  
  "dataProvider": "West game your style. Arrive now stock left against officer.",  
  "owner": [  
    "urn:ngsi-ld:BloodPressure:items:YVEO:41144099",  
    "urn:ngsi-ld:BloodPressure:items:UWAN:50182026"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:BloodPressure:items:ZADQ:82722565",  
    "urn:ngsi-ld:BloodPressure:items:KENT:89839721"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      44.0087455,  
      -5.319791  
    ]  
  },  
  "address": {  
    "streetAddress": "Particular personal second. Create bad because light draw message year PM. Lay wrong even call.",  
    "addressLocality": "Land middle part war money when other fish. Part fact reflect fund.",  
    "addressRegion": "During leader matter important follow.",  
    "addressCountry": "Only message off what what soldier firm. Continue spend present offer leave run head.",  
    "postalCode": "Defense resource certain different. So local director region.",  
    "postOfficeBoxNumber": "Glass condition president indicate any. Rise might move give thought local huge."  
  },  
  "areaServed": "Herself world allow work. Point nice sort amount summer standard. Capital dinner parent power. Help election reach.",  
  "rt": [  
    "oic.r.blood.pressure",  
    "oic.r.blood.pressure"  
  ],  
  "map": {  
    "type": "Property",  
    "value": 934.7  
  },  
  "units": "mmHg",  
  "systolic": {  
    "type": "Property",  
    "value": 907.5  
  },  
  "diastolic": {  
    "type": "Property",  
    "value": 687.6  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "range": [  
    395.4,  
    494.6  
  ],  
  "step": {  
    "type": "Property",  
    "value": 948.3  
  },  
  "precision": {  
    "type": "Property",  
    "value": 716.2  
  },  
  "n": "Very human south price. Case sign fight data myself quickly relationship. Deep different set respond necessary share produce.",  
  "type": "BloodPressure"  
}  
```  
</details>  
#### Tension artérielle NGSI-v2 normalisée Exemple  
Voici un exemple de pression artérielle au format JSON-LD tel que normalisé. Ce format est compatible avec les NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:BloodPressure:id:FWRY:98906666"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2011-02-21T13:43:08Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2007-05-05T04:35:49Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Development minute same clear painting audience. Single ready church low social message. Sister up receive travel perform physical material. Trade word world open then energy claim."  
  },  
  "name": {  
    "type": "string",  
    "value": "Again center newspaper catch democratic way. Throw age while professional hear five."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "School radio lose structure. Way marriage these answer."  
  },  
  "description": {  
    "type": "string",  
    "value": "Test career add behind explain media doctor near. Fire hope job people. Owner front enjoy material economic would development."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "West game your style. Arrive now stock left against officer."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BloodPressure:items:YVEO:41144099",  
      "urn:ngsi-ld:BloodPressure:items:UWAN:50182026"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:BloodPressure:items:ZADQ:82722565",  
      "urn:ngsi-ld:BloodPressure:items:KENT:89839721"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        44.0087455,  
        -5.319791  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Particular personal second. Create bad because light draw message year PM. Lay wrong even call.",  
      "addressLocality": "Land middle part war money when other fish. Part fact reflect fund.",  
      "addressRegion": "During leader matter important follow.",  
      "addressCountry": "Only message off what what soldier firm. Continue spend present offer leave run head.",  
      "postalCode": "Defense resource certain different. So local director region.",  
      "postOfficeBoxNumber": "Glass condition president indicate any. Rise might move give thought local huge."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Herself world allow work. Point nice sort amount summer standard. Capital dinner parent power. Help election reach."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.blood.pressure",  
      "oic.r.blood.pressure"  
    ]  
  },  
  "map": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 934.7  
    }  
  },  
  "units": {  
    "type": "string",  
    "value": "mmHg"  
  },  
  "systolic": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 907.5  
    }  
  },  
  "diastolic": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 687.6  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      395.4,  
      494.6  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 948.3  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 716.2  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Very human south price. Case sign fight data myself quickly relationship. Deep different set respond necessary share produce."  
  },  
  "type": {  
    "type": "string",  
    "value": "BloodPressure"  
  }  
}  
```  
</details>  
#### BloodPressure Valeurs clés NGSI-LD Exemple  
Voici un exemple de pression artérielle au format JSON-LD sous forme de valeurs clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BloodPressure:id:FWRY:98906666",  
    "dateCreated": "2011-02-21T13:43:08Z",  
    "dateModified": "2007-05-05T04:35:49Z",  
    "source": "Development minute same clear painting audience. Single ready church low social message. Sister up receive travel perform physical material. Trade word world open then energy claim.",  
    "name": "Again center newspaper catch democratic way. Throw age while professional hear five.",  
    "alternateName": "School radio lose structure. Way marriage these answer.",  
    "description": "Test career add behind explain media doctor near. Fire hope job people. Owner front enjoy material economic would development.",  
    "dataProvider": "West game your style. Arrive now stock left against officer.",  
    "owner": [  
        "urn:ngsi-ld:BloodPressure:items:YVEO:41144099",  
        "urn:ngsi-ld:BloodPressure:items:UWAN:50182026"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:BloodPressure:items:ZADQ:82722565",  
        "urn:ngsi-ld:BloodPressure:items:KENT:89839721"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            44.0087455,  
            -5.319791  
        ]  
    },  
    "address": {  
        "streetAddress": "Particular personal second. Create bad because light draw message year PM. Lay wrong even call.",  
        "addressLocality": "Land middle part war money when other fish. Part fact reflect fund.",  
        "addressRegion": "During leader matter important follow.",  
        "addressCountry": "Only message off what what soldier firm. Continue spend present offer leave run head.",  
        "postalCode": "Defense resource certain different. So local director region.",  
        "postOfficeBoxNumber": "Glass condition president indicate any. Rise might move give thought local huge."  
    },  
    "areaServed": "Herself world allow work. Point nice sort amount summer standard. Capital dinner parent power. Help election reach.",  
    "rt": [  
        "oic.r.blood.pressure",  
        "oic.r.blood.pressure"  
    ],  
    "map": {  
        "type": "Property",  
        "value": 934.7  
    },  
    "units": "mmHg",  
    "systolic": {  
        "type": "Property",  
        "value": 907.5  
    },  
    "diastolic": {  
        "type": "Property",  
        "value": 687.6  
    },  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "range": [  
        395.4,  
        494.6  
    ],  
    "step": {  
        "type": "Property",  
        "value": 948.3  
    },  
    "precision": {  
        "type": "Property",  
        "value": 716.2  
    },  
    "n": "Very human south price. Case sign fight data myself quickly relationship. Deep different set respond necessary share produce.",  
    "type": "BloodPressure",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Tension artérielle NGSI-LD normalisée Exemple  
Voici un exemple de pression artérielle au format JSON-LD normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:BloodPressure:id:MWUO:80041751",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2020-05-09T02:59:44Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2010-09-02T23:50:12Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "However long knowledge. Remain different action. Street ago apply."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Pay reach all oil on. Major court seven hair painting see both."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Open agree knowledge time walk able. Experience large report meet."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Myself say career ago design condition go. Thank citizen policy situation. Hit pretty gas remember effect ago minute."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Magazine candidate need nearly church almost. Choose right stand something."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BloodPressure:items:KIIY:23731432",  
            "urn:ngsi-ld:BloodPressure:items:JSYR:00171590"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:BloodPressure:items:VRNO:88271615"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                2.782601,  
                91.84993  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "New into method treat call. Society often over now before. Radio partner music.",  
            "addressLocality": "Mind do social find population young. Establish response we talk total. Reveal operation community contain produce likely money.",  
            "addressRegion": "Executive fast consider law model debate because. Share fine but sing majority shoulder. Factor over Republican gas throw.",  
            "addressCountry": "Modern camera air include authority player. System speech fire toward. Up until reach player likely.",  
            "postalCode": "Why kind agree page.",  
            "postOfficeBoxNumber": "Kind a heavy piece measure wonder least well. Page major material safe without defense feel hold. Father stop friend security allow. Man play degree magazine because."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Necessary section worker once body. They important involve discuss camera. Others statement set power kid mind more."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.blood.pressure"  
        ]  
    },  
    "map": {  
        "type": "Property",  
        "value": 207.0  
    },  
    "units": {  
        "type": "Property",  
        "value": "mmHg"  
    },  
    "systolic": {  
        "type": "Property",  
        "value": 457.9  
    },  
    "diastolic": {  
        "type": "Property",  
        "value": 11.4  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            208.9,  
            583.5  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 1.2  
    },  
    "precision": {  
        "type": "Property",  
        "value": 933.1  
    },  
    "n": {  
        "type": "Property",  
        "value": "Before effort technology commercial finally. Effect cell thousand rich. Modern happen less turn common around audience."  
    },  
    "type": "BloodPressure",  
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
