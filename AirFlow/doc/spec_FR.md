<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : AirFlow  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/AirFlow/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Cette ressource décrit les propriétés associées au flux d'air.La propriété 'supporteddirections' est l'ensemble des valeurs valides pour la propriété direction pour une instance particulière de ce type de ressource.La propriété 'direction' est la directionalité du flux d'air le cas échéant, si la propriété 'supporteddirections' est également présente, elle doit être une valeur de cet ensemble.Les valeurs de la propriété 'direction' dépendent des capacités de l'unité. Les valeurs de la propriété "direction" dépendent des capacités de l'unité.La propriété "speed" est un nombre entier représentant le niveau de vitesse actuel de l'unité.La propriété "range" est un tableau de valeurs min,max pour le niveau de vitesse. Si elle n'est pas présente, la valeur par défaut de la "plage" est [0,100]. La propriété 'automode' est l'état de la fonction automode ; Off signifie que l'automode n'est pas activé, On signifie que l'automode est actif et que la vitesse est automatiquement contrôlée par l'appareil.  
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
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `automode[string]`: L'état de la fonction automode, si la vitesse est réglée par l'appareil.  - `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `direction[string]`: La directionnalité du flux d'air, une valeur indiquée par "supporteddirections".  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `range[array]`: La plage de validité de la propriété dans la ressource sous la forme d'un nombre entier. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `rt[array]`: Le type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `speed[number]`: Niveau de vitesse actuel  - `step[number]`: Valeur du pas dans l'intervalle défini lorsque l'intervalle est un nombre entier.  Il s'agit de l'incrément pour les valeurs valides dans la plage ; ainsi, si la plage est 0..10 et que le pas est 2, les valeurs valides sont 0,2,4,6,8,10.  - `supporteddirections[array]`: Tableau des paramètres de direction possibles pour cette instance du type de ressource  - `type[string]`: Type d'entité NGSI. Il doit s'agir d'AirFlow  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `speed`  - `type`  <!-- /35-RequiredProperties -->  
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
AirFlow:    
  description: 'This Resource describes Properties associated with air flow.The Property ''supporteddirections'' is the set of valid values for the direction property for a particular instance of this Resource Type.The Property ''direction'' is the directionality of the air flow if applicable, if Property ''supporteddirections'' is also present it must be a value from that set. The values of Property ''direction'' are dependent on the capabilities of the unit.The Property ''speed'' is an integer representing the current speed level for the unit.The Property ''range'' is an array of the min,max values for the speed level. If not present the ''range'' defaults to [0,100]. Property ''automode'' is the status of the automode feature; Off means automode is not enabled, On means automode is active and the speed is automatically controlled by the Device.'    
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
    automode:    
      description: 'The status of the automode feature, if on speed is set by the Device'    
      enum:    
        - On    
        - Off    
      type: string    
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
    direction:    
      description: 'The directionality of the air flow, a value indicated by ''supporteddirections'''    
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
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: integer    
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
          - oic.r.airflow    
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
    speed:    
      description: The current speed level    
      type: number    
      x-ngsi:    
        type: Property    
    step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    supporteddirections:    
      description: The array of possible direction settings for this instance of the Resource Type    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be AirFlow    
      enum:    
        - AirFlow    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - speed    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/AirFlowResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/AirFlow/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/AirFlow/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### AirFlow NGSI-v2 key-values Exemple  
Voici un exemple d'AirFlow au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:AirFlow:id:XSWU:58062726",  
  "dateCreated": "2010-02-14T21:51:25Z",  
  "dateModified": "2010-03-18T13:03:00Z",  
  "source": "Hospital be move baby reality. Education affect risk off. Per building film soon get whatever.",  
  "name": "Power fill agency stay water body know. Physical option foreign common imagine relationship eight. Over coach next product bank situation daughter.",  
  "alternateName": "Senior consumer home peace. Against benefit treat heavy. Study avoid matter civil adult wind him.",  
  "description": "Cultural receive against particular with summer stay. Second commercial from another movie record rise.",  
  "dataProvider": "Win message smile dinner talk citizen. Professor spend see heart.",  
  "owner": [  
    "urn:ngsi-ld:AirFlow:items:HQBW:07594514",  
    "urn:ngsi-ld:AirFlow:items:XTIH:34920922"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:AirFlow:items:AAHX:93448219",  
    "urn:ngsi-ld:AirFlow:items:ZBBK:34409235"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -58.0369645,  
      22.817704  
    ]  
  },  
  "address": {  
    "streetAddress": "Eye reason order father always. Wait oil beat benefit front technology finish.",  
    "addressLocality": "Space while so she. Tend blue determine level toward much keep.",  
    "addressRegion": "Although bring Democrat purpose threat nation wind. Hotel develop remain else point. Bill coach guy grow political family.",  
    "addressCountry": "Should list dark by firm already third agency. Page although what expect before expect. Affect enter hot I mission sort.",  
    "postalCode": "Public reach consumer picture catch plan.",  
    "postOfficeBoxNumber": "Lawyer leg agent follow finally."  
  },  
  "areaServed": "Seat great coach health yourself former simply. Impact under professional short scientist. Land season business inside reach.",  
  "rt": [  
    "oic.r.airflow",  
    "oic.r.airflow"  
  ],  
  "speed": {  
    "type": "Property",  
    "value": 864  
  },  
  "direction": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
  "automode": "On",  
  "supporteddirections": [  
    "Line beyond its particularly tree whom. Kind miss artist truth trouble behavior style.",  
    "Partner stock four. Region as true develop sound central. Language ball floor meet usually board necessary. Natural sport music white."  
  ],  
  "n": "Onto knowledge other his offer face country. Almost wonder employee attorney. Theory type successful together. Raise study modern miss dog Democrat quickly.",  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "if": [  
    "oic.if.a",  
    "oic.if.baseline"  
  ],  
  "type": "AirFlow"  
}  
```  
</details>  
#### AirFlow NGSI-v2 normalisé Exemple  
Voici un exemple d'AirFlow au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec la norme NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:AirFlow:id:XSWU:58062726"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2010-02-14T21:51:25Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2010-03-18T13:03:00Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Hospital be move baby reality. Education affect risk off. Per building film soon get whatever."  
  },  
  "name": {  
    "type": "string",  
    "value": "Power fill agency stay water body know. Physical option foreign common imagine relationship eight. Over coach next product bank situation daughter."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Senior consumer home peace. Against benefit treat heavy. Study avoid matter civil adult wind him."  
  },  
  "description": {  
    "type": "string",  
    "value": "Cultural receive against particular with summer stay. Second commercial from another movie record rise."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Win message smile dinner talk citizen. Professor spend see heart."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AirFlow:items:HQBW:07594514",  
      "urn:ngsi-ld:AirFlow:items:XTIH:34920922"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AirFlow:items:AAHX:93448219",  
      "urn:ngsi-ld:AirFlow:items:ZBBK:34409235"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -58.0369645,  
        22.817704  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Eye reason order father always. Wait oil beat benefit front technology finish.",  
      "addressLocality": "Space while so she. Tend blue determine level toward much keep.",  
      "addressRegion": "Although bring Democrat purpose threat nation wind. Hotel develop remain else point. Bill coach guy grow political family.",  
      "addressCountry": "Should list dark by firm already third agency. Page although what expect before expect. Affect enter hot I mission sort.",  
      "postalCode": "Public reach consumer picture catch plan.",  
      "postOfficeBoxNumber": "Lawyer leg agent follow finally."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Seat great coach health yourself former simply. Impact under professional short scientist. Land season business inside reach."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.airflow",  
      "oic.r.airflow"  
    ]  
  },  
  "speed": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "direction": {  
    "type": "string",  
    "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
  },  
  "automode": {  
    "type": "string",  
    "value": "On"  
  },  
  "supporteddirections": {  
    "type": "array",  
    "value": [  
      "Line beyond its particularly tree whom. Kind miss artist truth trouble behavior style.",  
      "Partner stock four. Region as true develop sound central. Language ball floor meet usually board necessary. Natural sport music white."  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Onto knowledge other his offer face country. Almost wonder employee attorney. Theory type successful together. Raise study modern miss dog Democrat quickly."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
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
    "value": "AirFlow"  
  }  
}  
```  
</details>  
#### AirFlow NGSI-LD key-values Exemple  
Voici un exemple d'AirFlow au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AirFlow:id:XSWU:58062726",  
    "dateCreated": "2010-02-14T21:51:25Z",  
    "dateModified": "2010-03-18T13:03:00Z",  
    "source": "Hospital be move baby reality. Education affect risk off. Per building film soon get whatever.",  
    "name": "Power fill agency stay water body know. Physical option foreign common imagine relationship eight. Over coach next product bank situation daughter.",  
    "alternateName": "Senior consumer home peace. Against benefit treat heavy. Study avoid matter civil adult wind him.",  
    "description": "Cultural receive against particular with summer stay. Second commercial from another movie record rise.",  
    "dataProvider": "Win message smile dinner talk citizen. Professor spend see heart.",  
    "owner": [  
        "urn:ngsi-ld:AirFlow:items:HQBW:07594514",  
        "urn:ngsi-ld:AirFlow:items:XTIH:34920922"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:AirFlow:items:AAHX:93448219",  
        "urn:ngsi-ld:AirFlow:items:ZBBK:34409235"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -58.0369645,  
            22.817704  
        ]  
    },  
    "address": {  
        "streetAddress": "Eye reason order father always. Wait oil beat benefit front technology finish.",  
        "addressLocality": "Space while so she. Tend blue determine level toward much keep.",  
        "addressRegion": "Although bring Democrat purpose threat nation wind. Hotel develop remain else point. Bill coach guy grow political family.",  
        "addressCountry": "Should list dark by firm already third agency. Page although what expect before expect. Affect enter hot I mission sort.",  
        "postalCode": "Public reach consumer picture catch plan.",  
        "postOfficeBoxNumber": "Lawyer leg agent follow finally."  
    },  
    "areaServed": "Seat great coach health yourself former simply. Impact under professional short scientist. Land season business inside reach.",  
    "rt": [  
        "oic.r.airflow",  
        "oic.r.airflow"  
    ],  
    "speed": {  
        "type": "Property",  
        "value": 864  
    },  
    "direction": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
    "automode": "On",  
    "supporteddirections": [  
        "Line beyond its particularly tree whom. Kind miss artist truth trouble behavior style.",  
        "Partner stock four. Region as true develop sound central. Language ball floor meet usually board necessary. Natural sport music white."  
    ],  
    "n": "Onto knowledge other his offer face country. Almost wonder employee attorney. Theory type successful together. Raise study modern miss dog Democrat quickly.",  
    "range": [  
        864,  
        864  
    ],  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "AirFlow",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### AirFlow NGSI-LD normalisé Exemple  
Voici un exemple d'AirFlow au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AirFlow:id:CTQH:10088755",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1971-04-04T11:51:02Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1972-10-11T04:22:40Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Above add institution message use. Player owner together ago."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Could read computer minute. Trip no last thought push."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Most oil his tonight. Five perform any media."  
    },  
    "description": {  
        "type": "Property",  
        "value": "History trade per summer. Material spring base attack note forget. Win not itself character thought according property."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Kitchen commercial bed modern mean finish people. Rate base cultural bar time."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AirFlow:items:THBX:12648291",  
            "urn:ngsi-ld:AirFlow:items:WYAI:06881272"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AirFlow:items:FOOH:86766119"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                11.690259,  
                -163.367986  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Quickly leg little certain his. Financial music run miss out. Attack again same production leg fund. Task consider nature author.",  
            "addressLocality": "Single particularly some economy choice. Will tree success call window direction though be. Deep serious play establish.",  
            "addressRegion": "Moment strategy sing party up. There travel sit science government. Military democratic hard case probably kitchen. Suffer kid order year since affect.",  
            "addressCountry": "Toward product indeed voice character. Low drug view memory.",  
            "postalCode": "West figure produce. Nature month husband.",  
            "postOfficeBoxNumber": "Early true turn. Son wonder politics young health. Suggest design message standard save style school agree."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Art guess ok front become lay per. Attorney step company."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.airflow"  
        ]  
    },  
    "speed": {  
        "type": "Property",  
        "value": 725  
    },  
    "direction": {  
        "type": "Property",  
        "value": "For team service avoid boy clear election small."  
    },  
    "automode": {  
        "type": "Property",  
        "value": "Off"  
    },  
    "supporteddirections": {  
        "type": "Property",  
        "value": [  
            "Instead process economy bad. Television chance name sort claim current. Attention adult onto dog American sport."  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Account today process discussion factor need race wait. System produce professor choose trouble join. Focus edge picture."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            961,  
            463  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 320  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "AirFlow",  
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
