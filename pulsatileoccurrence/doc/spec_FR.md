<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : pulsatileoccurrence  
============================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/pulsatileoccurrence/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource décrit les propriétés associées à une occurrence pulsatile détectée par un oxymètre de pouls.  La propriété d'occurrence est une valeur en lecture seule qui est fournie par le serveur.  Lorsque la plage (de 'oic.r.baseresource') est omise, la valeur par défaut est de 0 à +MAXFLOAT.**.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nom alternatif pour cet élément  - `areaServed[string]`: La zone géographique où un service ou un article offert est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated[string]`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[string]`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description[string]`: Une description de cet article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble des interfaces OCF supportées par cette ressource.  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément.  - `occurrence[string]`: Cette propriété décrit l'occurrence pulsatile détectée par un oxymètre de pouls. BEAT - L'événement pulsatile s'est produit. BEAT_MAX_INRUSH - L'emballement maximal de l'onde pulsatile s'est produit. NOS - Aucun événement pulsatile ne s'est produit.  - `owner[array]`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `rt[array]`: Le type de ressource.  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `type[string]`: Type d'entité NGSI. Il doit s'agir d'une occurrence pulsatile.  <!-- /30-PropertiesList -->  
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
pulsatileoccurrence:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with a Pulsatile Occurrence detected by a Pulse Oximeter.  The occurrence Property is a read-only value that is provided by the server.  When range (from ''oic.r.baseresource'') is omitted the default is 0 to +MAXFLOAT.'    
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
      anyOf: &pulsatileoccurrence_-_properties_-_owner_-_items_-_anyof    
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
      minItems: 1    
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
    occurrence:    
      default: NOS    
      description: 'This Property describes the Pulsatile Occurrence detected by a Pulse Oximeter. BEAT - Pulsatile occurrence has occurred. BEAT_MAX_INRUSH - Maximal inrush of the pulsatile wave has occurred. NOS - No pulsatile event occurred.'    
      enum:    
        - BEAT    
        - BEAT_MAX_INRUSH    
        - NOS    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *pulsatileoccurrence_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.pulsatileoccurrence    
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
      description: 'NGSI entity type. It has to be pulsatileoccurrence'    
      enum:    
        - pulsatileoccurrence    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/pulsatileoccurrenceResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/pulsatileoccurrence/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/pulsatileoccurrence/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
Non disponible l'exemple d'une pulsatileoccurrence au format JSON-LD en tant que key-values. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
####occurrence pulsatile NGSI-v2 exemple normalisé  
Voici un exemple de pulsatileoccurrence au format JSON-LD tel que normalisé. Ceci est compatible avec NGSI-v2 lorsqu'on n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:pulsatileoccurrence:id:BTYL:28394004"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1970-12-13T02:13:10Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1982-12-01T06:24:27Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "List international it production guy car great commercial. Paper structure several knowledge author. Improve especially term because allow eye."  
  },  
  "name": {  
    "type": "string",  
    "value": "Black section edge father read prepare find. Cell respond front girl. Energy research occur effect. Animal huge during may sing education major."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Where class sure approach number maintain air. Water return hard less."  
  },  
  "description": {  
    "type": "string",  
    "value": "Feel big almost hospital happy. Production develop would investment."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Majority land read figure year. Everybody behind rule director shoulder even matter. Animal side participant writer break."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:pulsatileoccurrence:items:GOVI:81693831",  
      "urn:ngsi-ld:pulsatileoccurrence:items:VYPK:21819237"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:pulsatileoccurrence:items:BDJU:07700056",  
      "urn:ngsi-ld:pulsatileoccurrence:items:FRUZ:41836023"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -67.0955035,  
        122.088537  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Eye writer enough. Morning other law blood production technology least. Feel all present mention.",  
      "addressLocality": "Through boy machine. Him kitchen record shake.",  
      "addressRegion": "Process matter pull. Loss performance ten six information go. Life source entire.",  
      "addressCountry": "Set view study suffer. Water it air mention create life trip.",  
      "postalCode": "Game long despite hard among. Television wait suffer professional support trial. At record wonder understand popular majority.",  
      "postOfficeBoxNumber": "Wish source lead production. Recently owner choose loss card bit. Matter always artist different."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Drug leg left sometimes yard. Friend themselves police him. Resource daughter approach."  
  }  
}  
```  
</details>  
#### Occurrence pulsatile Valeurs-clés NGSI-LD Exemple  
Voici un exemple de pulsatileoccurrence au format JSON-LD en tant que key-values. Ceci est compatible avec NGSI-LD quand on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:pulsatileoccurrence:id:BTYL:28394004",  
    "dateCreated": "1970-12-13T02:13:10Z",  
    "dateModified": "1982-12-01T06:24:27Z",  
    "source": "List international it production guy car great commercial. Paper structure several knowledge author. Improve especially term because allow eye.",  
    "name": "Black section edge father read prepare find. Cell respond front girl. Energy research occur effect. Animal huge during may sing education major.",  
    "alternateName": "Where class sure approach number maintain air. Water return hard less.",  
    "description": "Feel big almost hospital happy. Production develop would investment.",  
    "dataProvider": "Majority land read figure year. Everybody behind rule director shoulder even matter. Animal side participant writer break.",  
    "owner": [  
        "urn:ngsi-ld:pulsatileoccurrence:items:GOVI:81693831",  
        "urn:ngsi-ld:pulsatileoccurrence:items:VYPK:21819237"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:pulsatileoccurrence:items:BDJU:07700056",  
        "urn:ngsi-ld:pulsatileoccurrence:items:FRUZ:41836023"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -67.0955035,  
            122.088537  
        ]  
    },  
    "address": {  
        "streetAddress": "Eye writer enough. Morning other law blood production technology least. Feel all present mention.",  
        "addressLocality": "Through boy machine. Him kitchen record shake.",  
        "addressRegion": "Process matter pull. Loss performance ten six information go. Life source entire.",  
        "addressCountry": "Set view study suffer. Water it air mention create life trip.",  
        "postalCode": "Game long despite hard among. Television wait suffer professional support trial. At record wonder understand popular majority.",  
        "postOfficeBoxNumber": "Wish source lead production. Recently owner choose loss card bit. Matter always artist different."  
    },  
    "areaServed": "Drug leg left sometimes yard. Friend themselves police him. Resource daughter approach.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Occurrence pulsatile NGSI-LD normalisé Exemple  
Voici un exemple de pulsatileoccurrence au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:pulsatileoccurrence:id:JXKM:10085961",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1973-08-13T08:16:10Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2004-05-22T12:35:08Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Way along follow seek health huge off. Radio week probably. Article Mrs act interesting hope general."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Modern while almost tough. Sing senior begin one bag anyone fear significant. Production suggest education."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Task specific report medical young involve here. Be color actually. Cell cut administration never involve."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Address not money instead. Significant defense cultural shake capital look garden. Through opportunity little."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Oil coach return sell."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:pulsatileoccurrence:items:QYAO:25171235",  
            "urn:ngsi-ld:pulsatileoccurrence:items:KAAU:74482349"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:pulsatileoccurrence:items:XWNX:63745482"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -78.4305215,  
                -176.821541  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Study four sister live around message. Become fish bad others yard. Artist up cup learn blood.",  
            "addressLocality": "Read prevent specific hotel adult mean. Agree first modern alone song person college indeed.",  
            "addressRegion": "News news identify wall. Ask happen respond entire science during. History last ten week accept last spend.",  
            "addressCountry": "Wrong race policy whether cup maintain news foot. Reflect teacher which. Mouth beyond result beyond eye nice reach.",  
            "postalCode": "Seven expert skin it local western. Follow response nation interesting instead summer. Price commercial improve professional hope grow. Inside with suddenly culture even.",  
            "postOfficeBoxNumber": "During air least seat. Dream ago drop my firm."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Local own article enough serve wrong gun. Treatment seem data radio whole much against."  
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
