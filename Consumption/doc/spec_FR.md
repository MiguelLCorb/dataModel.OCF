<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entité : Consommation    
=====================<!-- /10-Header -->    
<!-- 15-License -->    
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/Consumption/LICENSE.md)    
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Description globale : **Cette ressource décrit les propriétés associées à l'énergie associée à la consommation de gaz naturelLa valeur du gaz est exprimée en kilowattheures [kWh].La valeur du volume est exprimée en mètres cubes [m3].Cette ressource fournit l'énergie cumulée du gaz, le volume cumulé du gaz, le pouvoir calorifique et le facteur de conversion utilisé/requis pour convertir le volume de gaz (m3[TB1]) en énergie du gaz (KWh).    
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
	- `streetNr[string]`: Numéro identifiant une propriété spécifique sur une voie publique      
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `gas[number]`: énergie gazière consommée en kWh  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: Interfaces OCF prises en charge par cette ressource  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `precision[number]`: Granularité de la précision de la valeur exposée  - `rt[array]`: Type de ressource  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de la consommation  - `volume[number]`: volume de gaz consommé en m3 (mètres cubes)  <!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
Propriétés requises    
- `gas`  - `id`  - `type`  <!-- /35-RequiredProperties -->    
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
Consumption:      
  description: 'This Resource describes Properties associated with the energy associated with the consumption of natural gasThe gas value is in kilowatt hours [kWh].The volume value is in metres cubed [m3].Provides the cumulative gas energy, the cumulative gas volume and the calorific value and conversion factor used/required to convert from gas volume (m3[TB1]) to gas energy (KWh).'      
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
    gas:      
      description: gas energy consumed in kWh      
      minimum: 0      
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
      description: The OCF Interfaces supported by this Resource      
      items:      
        enum:      
          - oic.if.r      
          - oic.if.baseline      
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
      description: Accuracy granularity of the exposed value      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    rt:      
      description: Resource Type      
      items:      
        enum:      
          - oic.r.gas.consumption      
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
    type:      
      description: NGSI entity type. It has to be Consumption      
      enum:      
        - Consumption      
      type: string      
      x-ngsi:      
        type: Property      
    volume:      
      description: gas volume consumed in m3 (metres cubed)      
      minimum: 0      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
  required:      
    - gas      
    - id      
    - type      
  type: object      
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/GasConsumptionResURI.swagger.json      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Consumption/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Consumption/schema.json      
  x-model-tags: OCF      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## Exemples de charges utiles    
#### Consommation des valeurs-clés de l'INSG-v2 Exemple    
Voici un exemple de consommation au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Consumption:id:GQEJ:48764759",  
  "dateCreated": "1979-07-06T09:36:23Z",  
  "dateModified": "2021-06-07T14:46:20Z",  
  "source": "Son would mouth relate own chair bett",  
  "name": "Tend employee source nature add rest. Report size personal partner stock four. Region as true develop sound cen",  
  "alternateName": "Before year thems",  
  "description": "Wonder employee attorney quickly candidate change although bag.",  
  "dataProvider": "Study modern miss dog Democrat quickly. Often late produce you true soldier. Food break on",  
  "owner": [  
    "urn:ngsi-ld:Consumption:items:KNBD:33041352",  
    "urn:ngsi-ld:Consumption:items:DUGT:23098910"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Consumption:items:AGFW:91615109"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -56.7421445,  
      77.286609  
    ]  
  },  
  "address": {  
    "streetAddress": "View age international bi",  
    "addressLocality": "Others record hospital. Grow rule stuff truth college. Whom around put suddenly garden.",  
    "addressRegion": "Others kind company likely. Tonight themselves true power home price.",  
    "addressCountry": "Real leader bad school name care several. Good explain grow water plant",  
    "postalCode": "Stock ball organization rec",  
    "postOfficeBoxNumber": "Those traditional page a although for study. Speak themselves speech. Nature white without study candidate.",  
    "streetNr": "Wear individual about add senior woman.",  
    "district": "Best budget power them evidence without beyond take. Physical against trial son break either. Stage population boy child surface amount d"  
  },  
  "areaServed": "Fire happen nothing support suffer which parent. Republic",  
  "rt": [  
    "oic.r.gas.consumption"  
  ],  
  "if": [  
    "oic.if.r"  
  ],  
  "n": "Four smile responsibi",  
  "gas": 879.0,  
  "precision": 995.8,  
  "volume": 644.7,  
  "type": "Consumption"  
}  
```  
</details>    
#### Consommation NGSI-v2 normalisée Exemple    
Voici un exemple de consommation au format JSON-LD normalisé. Ce format est compatible avec les NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Consumption:id:GQEJ:48764759",  
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
    "value": "Son would mouth relate own chair bett"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Tend employee source nature add rest. Report size personal partner stock four. Region as true develop sound cen"  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Before year thems"  
  },  
  "description": {  
    "type": "Text",  
    "value": "Wonder employee attorney quickly candidate change although bag."  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Study modern miss dog Democrat quickly. Often late produce you true soldier. Food break on"  
  },  
  "owner": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:Consumption:items:KNBD:33041352",  
      "urn:ngsi-ld:Consumption:items:DUGT:23098910"  
    ]  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:Consumption:items:AGFW:91615109"  
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
      "streetAddress": "View age international bi",  
      "addressLocality": "Others record hospital. Grow rule stuff truth college. Whom around put suddenly garden.",  
      "addressRegion": "Others kind company likely. Tonight themselves true power home price.",  
      "addressCountry": "Real leader bad school name care several. Good explain grow water plant",  
      "postalCode": "Stock ball organization rec",  
      "postOfficeBoxNumber": "Those traditional page a although for study. Speak themselves speech. Nature white without study candidate.",  
      "streetNr": "Wear individual about add senior woman.",  
      "district": "Best budget power them evidence without beyond take. Physical against trial son break either. Stage population boy child surface amount d"  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Fire happen nothing support suffer which parent. Republic"  
  },  
  "rt": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.r.gas.consumption"  
    ]  
  },  
  "if": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.if.r"  
    ]  
  },  
  "n": {  
    "type": "Text",  
    "value": "Four smile responsibi"  
  },  
  "gas": {  
    "type": "Number",  
    "value": 879.0  
  },  
  "precision": {  
    "type": "Number",  
    "value": 995.8  
  },  
  "volume": {  
    "type": "Number",  
    "value": 644.7  
  },  
  "type": "Consumption"  
}  
```  
</details>    
#### Consommation de valeurs clés NGSI-LD Exemple    
Voici un exemple de consommation au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Consumption:id:GQEJ:48764759",  
  "dateCreated": "1979-07-06T09:36:23Z",  
  "dateModified": "2021-06-07T14:46:20Z",  
  "source": "Son would mouth relate own chair bett",  
  "name": "Tend employee source nature add rest. Report size personal partner stock four. Region as true develop sound cen",  
  "alternateName": "Before year thems",  
  "description": "Wonder employee attorney quickly candidate change although bag.",  
  "dataProvider": "Study modern miss dog Democrat quickly. Often late produce you true soldier. Food break on",  
  "owner": [  
    "urn:ngsi-ld:Consumption:items:KNBD:33041352",  
    "urn:ngsi-ld:Consumption:items:DUGT:23098910"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Consumption:items:AGFW:91615109"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -56.7421445,  
      77.286609  
    ]  
  },  
  "address": {  
    "streetAddress": "View age international bi",  
    "addressLocality": "Others record hospital. Grow rule stuff truth college. Whom around put suddenly garden.",  
    "addressRegion": "Others kind company likely. Tonight themselves true power home price.",  
    "addressCountry": "Real leader bad school name care several. Good explain grow water plant",  
    "postalCode": "Stock ball organization rec",  
    "postOfficeBoxNumber": "Those traditional page a although for study. Speak themselves speech. Nature white without study candidate.",  
    "streetNr": "Wear individual about add senior woman.",  
    "district": "Best budget power them evidence without beyond take. Physical against trial son break either. Stage population boy child surface amount d"  
  },  
  "areaServed": "Fire happen nothing support suffer which parent. Republic",  
  "rt": [  
    "oic.r.gas.consumption"  
  ],  
  "if": [  
    "oic.if.r"  
  ],  
  "n": "Four smile responsibi",  
  "gas": 879.0,  
  "precision": 995.8,  
  "volume": 644.7,  
  "type": "Consumption",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>    
#### Consommation NGSI-LD normalisée Exemple    
Voici un exemple de consommation au format JSON-LD normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:Consumption:id:GQEJ:48764759",  
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
        "value": "Son would mouth relate own chair bett"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Tend employee source nature add rest. Report size personal partner stock four. Region as true develop sound cen"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Before year thems"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Wonder employee attorney quickly candidate change although bag."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Study modern miss dog Democrat quickly. Often late produce you true soldier. Food break on"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Consumption:items:KNBD:33041352",  
            "urn:ngsi-ld:Consumption:items:DUGT:23098910"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Consumption:items:AGFW:91615109"  
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
            "streetAddress": "View age international bi",  
            "addressLocality": "Others record hospital. Grow rule stuff truth college. Whom around put suddenly garden.",  
            "addressRegion": "Others kind company likely. Tonight themselves true power home price.",  
            "addressCountry": "Real leader bad school name care several. Good explain grow water plant",  
            "postalCode": "Stock ball organization rec",  
            "postOfficeBoxNumber": "Those traditional page a although for study. Speak themselves speech. Nature white without study candidate.",  
            "streetNr": "Wear individual about add senior woman.",  
            "district": "Best budget power them evidence without beyond take. Physical against trial son break either. Stage population boy child surface amount d"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Fire happen nothing support suffer which parent. Republic"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.gas.consumption"  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.r"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Four smile responsibi"  
    },  
    "gas": {  
        "type": "Property",  
        "value": 879.0  
    },  
    "precision": {  
        "type": "Property",  
        "value": 995.8  
    },  
    "volume": {  
        "type": "Property",  
        "value": 644.7  
    },  
    "type": "Consumption",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
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
