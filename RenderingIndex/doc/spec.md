<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: RenderingIndex  
======================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/RenderingIndex/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a Colour Rendering Index (CRI). The Property 'cri' is an number. A colour rendering index (CRI) is a quantitative measure of the ability of a light source to reveal the colours of various objects faithfully in comparison with an ideal or natural light source. Light sources with a high CRI are desirable in colour-critical applications such as neonatal care and art restoration. It is defined by the International Commission on Illumination (CIE) as follows:[1]  Colour rendering: Effect of an illuminant on the colour appearance of objects by conscious or subconscious comparison with their colour appearance under a reference illuminant. The value often quoted as 'CRI' on commercially available lighting products is properly called the CIE Ra value, 'CRI' being a general term and CIE Ra being the international standard colour rendering index**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `address[object]`: The mailing address  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `cri[number]`: The colour rendering index.  - `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity.  - `dateCreated[string]`: Entity creation timestamp. This will usually be allocated by the storage platform.  - `dateModified[string]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.  - `description[string]`: A description of this item  - `id[*]`: Unique identifier of the entity  - `if[array]`: The OCF Interface set supported by this Resource.  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `n[string]`: Friendly name of the Resource  - `name[string]`: The name of this item.  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `rt[array]`: The Resource Type.  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.  - `type[string]`: NGSI entity type. It has to be RenderingIndex  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
This data model comes from the original [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). It has been extended to comply with NGSI requirements.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Data Model description of properties  
Sorted alphabetically (click for details)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
RenderingIndex:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a Colour Rendering Index (CRI). The Property ''cri'' is an number. A colour rendering index (CRI) is a quantitative measure of the ability of a light source to reveal the colours of various objects faithfully in comparison with an ideal or natural light source. Light sources with a high CRI are desirable in colour-critical applications such as neonatal care and art restoration. It is defined by the International Commission on Illumination (CIE) as follows:[1]  Colour rendering: Effect of an illuminant on the colour appearance of objects by conscious or subconscious comparison with their colour appearance under a reference illuminant. The value often quoted as ''CRI'' on commercially available lighting products is properly called the CIE Ra value, ''CRI'' being a general term and CIE Ra being the international standard colour rendering index'    
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
    cri:    
      description: 'The colour rendering index.'    
      maximum: 100    
      readOnly: true    
      type: number    
      x-ngsi:    
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
      anyOf: &renderingindex_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *renderingindex_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.colour.renderingindex    
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
      description: 'NGSI entity type. It has to be RenderingIndex'    
      enum:    
        - RenderingIndex    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/RenderingIndexResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/RenderingIndex/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/RenderingIndex/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### RenderingIndex NGSI-v2 key-values Example    
Here is an example of a RenderingIndex in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:RenderingIndex:id:TMMA:93847518",  
  "dateCreated": "2000-09-16T05:33:48Z",  
  "dateModified": "2013-07-30T12:39:10Z",  
  "source": "Place produce left return while take. Process will develop admit. Upon next give appear. Star middle modern recently popular later.",  
  "name": "Wrong media whom can free pretty since. Growth carry last wind example stuff. Also somebody choice grow worry throughout tough.",  
  "alternateName": "Course first east. More hospital social sometimes project.",  
  "description": "Trip address human price. Painting attack heart. Vote draw four during senior charge.",  
  "dataProvider": "Low player up organization enter no machine. Establish physical magazine dark reality floor with father. Sure miss approach.",  
  "owner": [  
    "urn:ngsi-ld:RenderingIndex:items:VZQD:39658344",  
    "urn:ngsi-ld:RenderingIndex:items:BJHS:76521119"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:RenderingIndex:items:FEZG:12690570",  
    "urn:ngsi-ld:RenderingIndex:items:CGJL:41616557"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -28.874227,  
      10.746036  
    ]  
  },  
  "address": {  
    "streetAddress": "Offer run choose both far. Off less space continue at easy change push. Hundred eight land doctor. Stuff wait improve start term positive.",  
    "addressLocality": "Rise former nearly appear stock draw. Tv image American above college. Manage month offer them stage dinner.",  
    "addressRegion": "Number of tree head stay. Less maintain side professional pass letter.",  
    "addressCountry": "Cut night determine. A next low me space follow.",  
    "postalCode": "Stop continue peace. Read I fine first.",  
    "postOfficeBoxNumber": "Hard story different soldier star kid official. Reach rather might current owner wrong listen effort."  
  },  
  "areaServed": "Institution attention different head movie. Provide cut writer."  
}  
```  
</details>  
#### RenderingIndex NGSI-v2 normalized Example    
Here is an example of a RenderingIndex in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:RenderingIndex:id:TMMA:93847518"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2000-09-16T05:33:48Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2013-07-30T12:39:10Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Place produce left return while take. Process will develop admit. Upon next give appear. Star middle modern recently popular later."  
  },  
  "name": {  
    "type": "string",  
    "value": "Wrong media whom can free pretty since. Growth carry last wind example stuff. Also somebody choice grow worry throughout tough."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Course first east. More hospital social sometimes project."  
  },  
  "description": {  
    "type": "string",  
    "value": "Trip address human price. Painting attack heart. Vote draw four during senior charge."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Low player up organization enter no machine. Establish physical magazine dark reality floor with father. Sure miss approach."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:RenderingIndex:items:VZQD:39658344",  
      "urn:ngsi-ld:RenderingIndex:items:BJHS:76521119"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:RenderingIndex:items:FEZG:12690570",  
      "urn:ngsi-ld:RenderingIndex:items:CGJL:41616557"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -28.874227,  
        10.746036  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Offer run choose both far. Off less space continue at easy change push. Hundred eight land doctor. Stuff wait improve start term positive.",  
      "addressLocality": "Rise former nearly appear stock draw. Tv image American above college. Manage month offer them stage dinner.",  
      "addressRegion": "Number of tree head stay. Less maintain side professional pass letter.",  
      "addressCountry": "Cut night determine. A next low me space follow.",  
      "postalCode": "Stop continue peace. Read I fine first.",  
      "postOfficeBoxNumber": "Hard story different soldier star kid official. Reach rather might current owner wrong listen effort."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Institution attention different head movie. Provide cut writer."  
  }  
}  
```  
</details>  
#### RenderingIndex NGSI-LD key-values Example    
Here is an example of a RenderingIndex in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:RenderingIndex:id:TMMA:93847518",  
    "dateCreated": "2000-09-16T05:33:48Z",  
    "dateModified": "2013-07-30T12:39:10Z",  
    "source": "Place produce left return while take. Process will develop admit. Upon next give appear. Star middle modern recently popular later.",  
    "name": "Wrong media whom can free pretty since. Growth carry last wind example stuff. Also somebody choice grow worry throughout tough.",  
    "alternateName": "Course first east. More hospital social sometimes project.",  
    "description": "Trip address human price. Painting attack heart. Vote draw four during senior charge.",  
    "dataProvider": "Low player up organization enter no machine. Establish physical magazine dark reality floor with father. Sure miss approach.",  
    "owner": [  
        "urn:ngsi-ld:RenderingIndex:items:VZQD:39658344",  
        "urn:ngsi-ld:RenderingIndex:items:BJHS:76521119"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:RenderingIndex:items:FEZG:12690570",  
        "urn:ngsi-ld:RenderingIndex:items:CGJL:41616557"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -28.874227,  
            10.746036  
        ]  
    },  
    "address": {  
        "streetAddress": "Offer run choose both far. Off less space continue at easy change push. Hundred eight land doctor. Stuff wait improve start term positive.",  
        "addressLocality": "Rise former nearly appear stock draw. Tv image American above college. Manage month offer them stage dinner.",  
        "addressRegion": "Number of tree head stay. Less maintain side professional pass letter.",  
        "addressCountry": "Cut night determine. A next low me space follow.",  
        "postalCode": "Stop continue peace. Read I fine first.",  
        "postOfficeBoxNumber": "Hard story different soldier star kid official. Reach rather might current owner wrong listen effort."  
    },  
    "areaServed": "Institution attention different head movie. Provide cut writer.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### RenderingIndex NGSI-LD normalized Example    
Here is an example of a RenderingIndex in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:RenderingIndex:id:MQEK:91143660",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2019-05-12T01:29:22Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-07-22T14:18:51Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Truth real cover his. Ground against outside to."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Pressure admit interview interview. She conference forget democratic break effect."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Firm remain final long six compare voice. Dinner city write someone. Song itself event cost describe speak."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Chance hundred whatever short. Door government financial service create describe. Player ready interview."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Source strong few. War water travel hotel take. Include plan chair risk tax positive."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:RenderingIndex:items:TTHV:52228086",  
            "urn:ngsi-ld:RenderingIndex:items:XNER:44759686"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:RenderingIndex:items:ZGSE:28706989"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                2.5042655,  
                155.288883  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Bar him win. Candidate baby produce both. Head system thousand pass represent choice. Exist learn much image.",  
            "addressLocality": "Those product pull reality young huge more. Only worry to practice. Show size foot common too across white.",  
            "addressRegion": "Her mind treatment manage adult figure. Issue growth drug television state hope miss. Like international hope view. Probably argue professor account behind.",  
            "addressCountry": "Participant car main quickly sit. Party make college its my. Religious president director production director push. Relationship enjoy later Mrs.",  
            "postalCode": "Hit start international. Peace management face determine product happen police.",  
            "postOfficeBoxNumber": "Animal player week then. From back song provide. War market he turn."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Government determine theory almost very. Investment sister choice. Name position on example particular anything fast."  
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
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
