<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : UVRadiation  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/UVRadiation/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource spécifie la mesure du rayonnement UV. La propriété 'mesure' est l'indice UV actuel mesuré**.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nom alternatif pour cet élément  - `areaServed[string]`: La zone géographique où un service ou un article offert est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated[string]`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[string]`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description[string]`: Une description de cet article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble des interfaces OCF supportées par cette ressource.  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `measurement[number]`: L'indice UV mesuré.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément.  - `owner[array]`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `rt[array]`: Le type de ressource.  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de UVRadiation  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Ce modèle de données provient du référentiel original de la [Open Connectivity Foundation] (https://github.com/openconnectivityfoundation/IoTDataModels). Il a été étendu pour être conforme aux exigences de la NGSI.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
UVRadiation:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies UV radiation measurement. The Property ''measurement'' is the current measured UV Index'    
  properties:    
    address:    
      description: 'The mailing address'    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &uvradiation_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    if:    
      description: 'The OCF Interface set supported by this Resource.'    
      items:    
        enum:    
          - oic.if.s    
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
        - description: 'GeoProperty. Geojson reference to the item. Point'    
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
          title: 'GeoJSON Point'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. LineString'    
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
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. Polygon'    
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
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. MultiPoint'    
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
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: GeoProperty    
    measurement:    
      description: 'The measured UV Index.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    n:    
      description: 'Friendly name of the Resource'    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *uvradiation_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.sensor.radiation.uv    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be UVRadiation'    
      enum:    
        - UVRadiation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/UVRadiationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/UVRadiation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/UVRadiation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Rayonnement UV Valeurs-clés NGSI-v2 Exemple  
Voici un exemple d'un UVRadiation au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-v2 en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:UVRadiation:id:DVPN:03447085",  
  "dateCreated": "1998-04-20T02:40:35Z",  
  "dateModified": "1999-07-19T23:12:20Z",  
  "source": "Somebody debate picture direction. Off part machine face. Head high out.",  
  "name": "Security less security suggest fall point buy catch. Mouth show cultural continue pressure sell away.",  
  "alternateName": "Everyone exactly under cost. Chance take agent light contain.",  
  "description": "Free should name serve about. Despite box visit off cost. Great affect whose so sea particularly brother.",  
  "dataProvider": "Baby reduce well state myself establish glass. Model wall store reality management simply.",  
  "owner": [  
    "urn:ngsi-ld:UVRadiation:items:ZXLC:95274945",  
    "urn:ngsi-ld:UVRadiation:items:QOZS:96467115"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:UVRadiation:items:GYGW:54600384",  
    "urn:ngsi-ld:UVRadiation:items:MRRI:23547865"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      15.0318265,  
      -2.234148  
    ]  
  },  
  "address": {  
    "streetAddress": "Food why situation many prove while put. Early star person traditional picture fight owner. Senior may tell room decide.",  
    "addressLocality": "Clear matter enjoy us them general reach. While head second politics investment read. Yes model determine various power rest goal pass.",  
    "addressRegion": "Then house resource resource information wide. Team those notice south.",  
    "addressCountry": "Wind recent and wife pull. Analysis several bed attack activity amount job. Whatever short science least tend imagine.",  
    "postalCode": "Shake character leave candidate. Way next else power anything.",  
    "postOfficeBoxNumber": "Threat nearly until why season. Administration add parent scene. Choice back effort law."  
  },  
  "areaServed": "Eight wait table discover career involve include."  
}  
```  
</details>  
#### Rayonnement UV NGSI-v2 normalisé Exemple  
Voici un exemple d'un UVRadiation au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:UVRadiation:id:DVPN:03447085"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1998-04-20T02:40:35Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1999-07-19T23:12:20Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Somebody debate picture direction. Off part machine face. Head high out."  
  },  
  "name": {  
    "type": "string",  
    "value": "Security less security suggest fall point buy catch. Mouth show cultural continue pressure sell away."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Everyone exactly under cost. Chance take agent light contain."  
  },  
  "description": {  
    "type": "string",  
    "value": "Free should name serve about. Despite box visit off cost. Great affect whose so sea particularly brother."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Baby reduce well state myself establish glass. Model wall store reality management simply."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UVRadiation:items:ZXLC:95274945",  
      "urn:ngsi-ld:UVRadiation:items:QOZS:96467115"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UVRadiation:items:GYGW:54600384",  
      "urn:ngsi-ld:UVRadiation:items:MRRI:23547865"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        15.0318265,  
        -2.234148  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Food why situation many prove while put. Early star person traditional picture fight owner. Senior may tell room decide.",  
      "addressLocality": "Clear matter enjoy us them general reach. While head second politics investment read. Yes model determine various power rest goal pass.",  
      "addressRegion": "Then house resource resource information wide. Team those notice south.",  
      "addressCountry": "Wind recent and wife pull. Analysis several bed attack activity amount job. Whatever short science least tend imagine.",  
      "postalCode": "Shake character leave candidate. Way next else power anything.",  
      "postOfficeBoxNumber": "Threat nearly until why season. Administration add parent scene. Choice back effort law."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Eight wait table discover career involve include."  
  }  
}  
```  
</details>  
#### Rayonnement UV Valeurs clés NGSI-LD Exemple  
Voici un exemple d'un UVRadiation au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-LD en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UVRadiation:id:DVPN:03447085",  
    "dateCreated": "1998-04-20T02:40:35Z",  
    "dateModified": "1999-07-19T23:12:20Z",  
    "source": "Somebody debate picture direction. Off part machine face. Head high out.",  
    "name": "Security less security suggest fall point buy catch. Mouth show cultural continue pressure sell away.",  
    "alternateName": "Everyone exactly under cost. Chance take agent light contain.",  
    "description": "Free should name serve about. Despite box visit off cost. Great affect whose so sea particularly brother.",  
    "dataProvider": "Baby reduce well state myself establish glass. Model wall store reality management simply.",  
    "owner": [  
        "urn:ngsi-ld:UVRadiation:items:ZXLC:95274945",  
        "urn:ngsi-ld:UVRadiation:items:QOZS:96467115"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:UVRadiation:items:GYGW:54600384",  
        "urn:ngsi-ld:UVRadiation:items:MRRI:23547865"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            15.0318265,  
            -2.234148  
        ]  
    },  
    "address": {  
        "streetAddress": "Food why situation many prove while put. Early star person traditional picture fight owner. Senior may tell room decide.",  
        "addressLocality": "Clear matter enjoy us them general reach. While head second politics investment read. Yes model determine various power rest goal pass.",  
        "addressRegion": "Then house resource resource information wide. Team those notice south.",  
        "addressCountry": "Wind recent and wife pull. Analysis several bed attack activity amount job. Whatever short science least tend imagine.",  
        "postalCode": "Shake character leave candidate. Way next else power anything.",  
        "postOfficeBoxNumber": "Threat nearly until why season. Administration add parent scene. Choice back effort law."  
    },  
    "areaServed": "Eight wait table discover career involve include.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Rayonnement UV NGSI-LD normalisé Exemple  
Voici un exemple d'un UVRadiation au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UVRadiation:id:PEWM:60646471",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1987-07-16T01:21:36Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1995-03-03T21:14:27Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Card like inside trade under alone. Child at case fund once them. Name history key."  
    },  
    "name": {  
        "type": "Property",  
        "value": "In view gas day wish modern best. Behavior relate two throughout wish."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Answer area plant industry place see eye establish. Great knowledge realize hit black sport some. Consider fund tough."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Marriage score meet couple want other range product. Cup speech magazine evidence reflect table region."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Institution theory color food. Watch development song response father. All director even beyond ball notice."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UVRadiation:items:NKVI:91989787",  
            "urn:ngsi-ld:UVRadiation:items:LSHP:80197913"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UVRadiation:items:YMZK:32241450"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -39.509289,  
                -160.12506  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Doctor simply scientist modern chair. Power claim remain before bad few. Word could quite.",  
            "addressLocality": "Increase society somebody major simple special. Operation hold evidence trial choose.",  
            "addressRegion": "Method manage Mr arm style unit charge. Their usually why treatment bed tree.",  
            "addressCountry": "Them then movie no while. Herself film window event single data. Hope member go under heavy fill hotel.",  
            "postalCode": "Little ability several drive plan three. Democrat very chair second our white significant. Party city question lawyer check within enjoy mission. Discuss pull officer relate hair bit wonder.",  
            "postOfficeBoxNumber": "Region heart support. Perform once catch professional score front international today. Congress itself culture federal budget agree painting."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Ask material lawyer southern need billion. Power guy happen heart far."  
    },  
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
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
