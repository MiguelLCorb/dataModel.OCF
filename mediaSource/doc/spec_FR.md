<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : mediaSource  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/mediaSource/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource définit une source de média unique qui existe sur un appareil. La source peut être une source d'entrée ou une source de sortie, cette ressource est agnostique à ce sujet. La propriété 'sourceName' spécifie une entrée ou une sortie média prédéfinie (par exemple, 'HDMI', 'DVI'). La propriété 'sourceNumber' est une étiquette pour spécifier l'instance (par exemple, 'PC', '1'). La propriété 'sourceType' est une énumération définissant si la source est audio, vidéo ou les deux. La propriété 'status' est un booléen qui détermine si l'instance de source spécifique est sélectionnée ou non.  Un statut de true signifie que l'instance de la source est sélectionnée.  Un statut de false signifie que l'instance de source n'est pas sélectionnée.**  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nom alternatif pour cet élément  - `areaServed[string]`: La zone géographique où un service ou un article offert est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated[string]`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[string]`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description[string]`: Une description de cet article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble des interfaces OCF supportées par cette ressource.  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément.  - `owner[array]`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `rt[array]`: Le type de ressource.  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `sourceName[string]`: Spécifie une entrée ou une sortie de média prédéfinie.  - `sourceNumber[string]`: Étiquette pour spécifier l'instance.  - `sourceType[string]`: Spécifie le type de la source.  - `status[boolean]`: Spécifie si l'instance source spécifique est sélectionnée ou non.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de mediaSource  <!-- /30-PropertiesList -->  
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
mediaSource:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource defines a single media source that exists on a device. The source can be an input source or output source, this resource is agnostic of that. The Property ''sourceName'' specifies a pre-defined media input or output (e.g.''HDMI'', ''DVI''). The Property ''sourceNumber'' is a label to specify the instance (e.g. ''PC'', ''1''). The Property ''sourceType'' is an enumeration defining whether the source is audio, video or both. The Property ''status'' is a boolean that determines if the specific source instance is selected or not.  A status of true means that the source instance is selected.  A status of false means that the source instance is not selected.'    
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
      anyOf: &mediasource_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *mediasource_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.mediasource    
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
    sourceName:    
      description: 'Specifies a pre-defined media input or output.'    
      type: string    
      x-ngsi:    
        type: Property    
    sourceNumber:    
      description: 'Label to specify the instance.'    
      type: string    
      x-ngsi:    
        type: Property    
    sourceType:    
      description: 'Specifies the type of the source.'    
      enum:    
        - audioOnly    
        - videoOnly    
        - audioPlusVideo    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    status:    
      description: 'Specifies if the specific source instance is selected or not.'    
      type: boolean    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be mediaSource'    
      enum:    
        - mediaSource    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/mediaSourceResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/mediaSource/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/mediaSource/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### mediaSource Valeurs-clés NGSI-v2 Exemple  
Voici un exemple de mediaSource au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-v2 en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:mediaSource:id:ECVX:00681141",  
  "dateCreated": "2015-02-09T15:38:55Z",  
  "dateModified": "1972-09-25T13:56:03Z",  
  "source": "Win off Congress thought order. Risk near listen spend. Successful reduce tell better.",  
  "name": "Radio six seem floor player. Discussion many kind. Series this senior fact feel.",  
  "alternateName": "Bring star somebody. Pm best exist begin television room professor.",  
  "description": "Him range long their three yeah value. Turn sound he store industry realize. Quality become agreement black consumer site. Clear clear and investment those factor.",  
  "dataProvider": "Program spring again ten. Kind agency prevent give bad term.",  
  "owner": [  
    "urn:ngsi-ld:mediaSource:items:JUXL:73007356",  
    "urn:ngsi-ld:mediaSource:items:ATGQ:91911106"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:mediaSource:items:OPHS:82281803",  
    "urn:ngsi-ld:mediaSource:items:XSND:63263592"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      55.704287,  
      165.220634  
    ]  
  },  
  "address": {  
    "streetAddress": "Though carry country. Open amount budget.",  
    "addressLocality": "Senior front computer commercial operation. Seat tonight method accept.",  
    "addressRegion": "Series know spring activity. Now direction piece keep fight nature let.",  
    "addressCountry": "Include on attack budget. Station practice perform during last may realize. Marriage else walk beat computer.",  
    "postalCode": "Possible beat real performance. Every fill way bar participant. Thought relationship message admit especially.",  
    "postOfficeBoxNumber": "Everything town individual fine along pressure. Sell share can ahead real military. Bank rich forward candidate season believe politics. Pm economic enjoy political kid three."  
  },  
  "areaServed": "Teach financial resource return wife mean. Civil road vote summer state offer lead. Base while bad product back different throughout."  
}  
```  
</details>  
#### mediaSource NGSI-v2 normalisée Exemple  
Voici un exemple de mediaSource au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:mediaSource:id:ECVX:00681141"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2015-02-09T15:38:55Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1972-09-25T13:56:03Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Win off Congress thought order. Risk near listen spend. Successful reduce tell better."  
  },  
  "name": {  
    "type": "string",  
    "value": "Radio six seem floor player. Discussion many kind. Series this senior fact feel."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Bring star somebody. Pm best exist begin television room professor."  
  },  
  "description": {  
    "type": "string",  
    "value": "Him range long their three yeah value. Turn sound he store industry realize. Quality become agreement black consumer site. Clear clear and investment those factor."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Program spring again ten. Kind agency prevent give bad term."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:mediaSource:items:JUXL:73007356",  
      "urn:ngsi-ld:mediaSource:items:ATGQ:91911106"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:mediaSource:items:OPHS:82281803",  
      "urn:ngsi-ld:mediaSource:items:XSND:63263592"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        55.704287,  
        165.220634  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Though carry country. Open amount budget.",  
      "addressLocality": "Senior front computer commercial operation. Seat tonight method accept.",  
      "addressRegion": "Series know spring activity. Now direction piece keep fight nature let.",  
      "addressCountry": "Include on attack budget. Station practice perform during last may realize. Marriage else walk beat computer.",  
      "postalCode": "Possible beat real performance. Every fill way bar participant. Thought relationship message admit especially.",  
      "postOfficeBoxNumber": "Everything town individual fine along pressure. Sell share can ahead real military. Bank rich forward candidate season believe politics. Pm economic enjoy political kid three."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Teach financial resource return wife mean. Civil road vote summer state offer lead. Base while bad product back different throughout."  
  }  
}  
```  
</details>  
#### mediaSource Valeurs-clés NGSI-LD Exemple  
Voici un exemple de mediaSource au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-LD lorsque vous utilisez `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:mediaSource:id:ECVX:00681141",  
    "dateCreated": "2015-02-09T15:38:55Z",  
    "dateModified": "1972-09-25T13:56:03Z",  
    "source": "Win off Congress thought order. Risk near listen spend. Successful reduce tell better.",  
    "name": "Radio six seem floor player. Discussion many kind. Series this senior fact feel.",  
    "alternateName": "Bring star somebody. Pm best exist begin television room professor.",  
    "description": "Him range long their three yeah value. Turn sound he store industry realize. Quality become agreement black consumer site. Clear clear and investment those factor.",  
    "dataProvider": "Program spring again ten. Kind agency prevent give bad term.",  
    "owner": [  
        "urn:ngsi-ld:mediaSource:items:JUXL:73007356",  
        "urn:ngsi-ld:mediaSource:items:ATGQ:91911106"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:mediaSource:items:OPHS:82281803",  
        "urn:ngsi-ld:mediaSource:items:XSND:63263592"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            55.704287,  
            165.220634  
        ]  
    },  
    "address": {  
        "streetAddress": "Though carry country. Open amount budget.",  
        "addressLocality": "Senior front computer commercial operation. Seat tonight method accept.",  
        "addressRegion": "Series know spring activity. Now direction piece keep fight nature let.",  
        "addressCountry": "Include on attack budget. Station practice perform during last may realize. Marriage else walk beat computer.",  
        "postalCode": "Possible beat real performance. Every fill way bar participant. Thought relationship message admit especially.",  
        "postOfficeBoxNumber": "Everything town individual fine along pressure. Sell share can ahead real military. Bank rich forward candidate season believe politics. Pm economic enjoy political kid three."  
    },  
    "areaServed": "Teach financial resource return wife mean. Civil road vote summer state offer lead. Base while bad product back different throughout.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### mediaSource NGSI-LD normalisée Exemple  
Voici un exemple de mediaSource au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:mediaSource:id:UFBP:40162706",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2017-03-03T06:37:12Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1971-08-11T10:31:18Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Cultural player sort trouble heart lot production deal. Themselves car foot student. Else law act night third."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Often dog democratic more short recognize past. Each social purpose four key relate. Live last science. Long real seem free hard."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Rest old Congress see small. May plant financial attack life figure. Meeting baby throw talk."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Girl first mouth help friend hundred foot program. Add if close. Country even interesting response both decision. Maintain chance customer war thousand others situation."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Your organization week course. Today less try list stuff life."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:mediaSource:items:ZIVE:79826817",  
            "urn:ngsi-ld:mediaSource:items:MYBU:68140592"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:mediaSource:items:REKA:63415753"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                4.9847935,  
                2.355449  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Before campaign form lead. Test rate piece point together quickly claim.",  
            "addressLocality": "Still response feel thank. Season environmental quite reflect rise.",  
            "addressRegion": "Pm sound medical least want factor. Through treat look expect although visit health purpose. Reveal actually thought.",  
            "addressCountry": "Policy own have. Allow beat need interesting. They drop condition citizen former.",  
            "postalCode": "Staff them foot need town.",  
            "postOfficeBoxNumber": "Heavy too charge level blue. Free generation relate fast American lose."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Similar history more serious American city. Move make memory tax. Reveal energy catch interesting region too. Sing serve president."  
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
