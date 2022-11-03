エンティティ: ムーブメント  
==============  
[オープンライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/movement/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
グローバルな説明です。**IoTDataデータモデルをスマートデータモデルに変換したものです。このリソースは直線的な動きを指定する。プロパティ'movementSettings'は、可能な動きの値（例：spin, stop, left, right）を含む文字列の配列である。Property 'movement'は、現在選択されている動きの値である。Property 'movementModifier'は、動きの値に対する修飾子です（例：'spin'、'90'）**。  

## プロパティのリスト  

- `address`: 郵送先住所  - `alternateName`: このアイテムの別称  - `areaServed`: サービスや提供されるアイテムが提供される地理的なエリア  - `dataProvider`: 調和されたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified`: エンティティが最後に変更された時のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `description`: このアイテムの説明  - `id`: エンティティのユニークな識別子  - `if`: このResourceがサポートしているOCF Interface set。  - `location`: アイテムへのGeojson参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygonのいずれかです。  - `movement`: 現在の移動量です。  - `movementModifier`: 移動量の修正値（例：スピン-90、レフト-20）、単位はデバイスに依存します。  - `movementSettings`: 移動可能な値の配列です。  - `n`: リソースのフレンドリーネーム  - `name`: このアイテムの名前です。  - `owner`: オーナーのIDを参照するJSONエンコードされた文字列を含むリスト  - `rt`: The Resource Type。  - `seeAlso`: アイテムに関する追加リソースを示すuriのリスト  - `source`: エンティティデータのオリジナルソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `type`: NGSIのエンティティタイプ。動でなければならない。    
必須項目  
- `id`  - `type`    
このデータモデルは、オリジナルの[Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels)から来ています。NGSIの要件に適合するように拡張されています。  
## データモデルによるプロパティの記述  
アルファベット順（クリックすると詳細が表示されます）  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
movement:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies linear movement. The Property ''movementSettings'' is an array of strings containing possible movement values (e.g. spin, stop, left, right). The Property ''movement'' is the currently selected movement value. The Property ''movementModifier'' is a modifier to the movement value (e.g. ''spin'', ''90'') '    
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
      anyOf: &movement_-_properties_-_owner_-_items_-_anyof    
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
    movement:    
      description: 'The current movement value.'    
      type: string    
      x-ngsi:    
        type: Property    
    movementModifier:    
      description: 'The modifier to the movement value (e.g. spin-90, left-20), units are device dependent.'    
      type: string    
      x-ngsi:    
        type: Property    
    movementSettings:    
      description: 'The array of possible movement values.'    
      items:    
        type: string    
      readOnly: true    
      type: array    
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
        anyOf: *movement_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.movement.linear    
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
      description: 'NGSI entity type. It has to be movement'    
      enum:    
        - movement    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/movementResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/movement/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/movement/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## ペイロードの例  
#### ムーブメント NGSI-v2 キーバリューの例  
ここでは、JSON-LD形式でkey-valuesとして動きを表現した例を紹介します。これは`options=keyValues`を使った場合のNGSI-v2との互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:movement:id:CPZE:29185997",  
  "dateCreated": "2014-08-15T05:57:18Z",  
  "dateModified": "1990-04-02T03:13:24Z",  
  "source": "Billion parent city country citizen benefit order try. Sport hear very research. In series vote.",  
  "name": "Between next production plant else want. Never during care goal people machine.",  
  "alternateName": "Carry owner letter sure shake later into. Television people tell center teacher game sit.",  
  "description": "Choose throughout school civil grow writer food. Language treat around travel brother their. Rich open machine at. Himself cut them live product region.",  
  "dataProvider": "For door this agent another management size. Office upon strong way. Charge good although lot food body.",  
  "owner": [  
    "urn:ngsi-ld:movement:items:TNVL:40980728",  
    "urn:ngsi-ld:movement:items:VRHP:35252843"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:movement:items:JPAP:34694458",  
    "urn:ngsi-ld:movement:items:RDOR:34337888"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      60.96489,  
      46.089257  
    ]  
  },  
  "address": {  
    "streetAddress": "Seek commercial out thousand exactly loss.",  
    "addressLocality": "Quite majority call agreement keep somebody that number.",  
    "addressRegion": "Rise lead imagine strategy future country girl. Family ahead effort pattern view effort writer. Every entire sell star product hand. President gun example nor.",  
    "addressCountry": "Full bring contain probably thing receive political get. National increase which stop hope must always.",  
    "postalCode": "Any herself same father teach involve seven indeed. Fish might ten goal.",  
    "postOfficeBoxNumber": "Unit step environmental finally. Process beautiful meeting seat. Use race out whole message success. Store real environmental try."  
  },  
  "areaServed": "Meet foreign Congress receive ahead year add. Child poor memory remain hot argue."  
}  
```  
#### 運動 NGSI-v2 正規化例  
ここでは、正規化されたJSON-LD形式のムーブメントの例を示します。これは、オプションを使用しない場合のNGSI-v2との互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:movement:id:CPZE:29185997"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2014-08-15T05:57:18Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1990-04-02T03:13:24Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Billion parent city country citizen benefit order try. Sport hear very research. In series vote."  
  },  
  "name": {  
    "type": "string",  
    "value": "Between next production plant else want. Never during care goal people machine."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Carry owner letter sure shake later into. Television people tell center teacher game sit."  
  },  
  "description": {  
    "type": "string",  
    "value": "Choose throughout school civil grow writer food. Language treat around travel brother their. Rich open machine at. Himself cut them live product region."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "For door this agent another management size. Office upon strong way. Charge good although lot food body."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:movement:items:TNVL:40980728",  
      "urn:ngsi-ld:movement:items:VRHP:35252843"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:movement:items:JPAP:34694458",  
      "urn:ngsi-ld:movement:items:RDOR:34337888"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        60.96489,  
        46.089257  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Seek commercial out thousand exactly loss.",  
      "addressLocality": "Quite majority call agreement keep somebody that number.",  
      "addressRegion": "Rise lead imagine strategy future country girl. Family ahead effort pattern view effort writer. Every entire sell star product hand. President gun example nor.",  
      "addressCountry": "Full bring contain probably thing receive political get. National increase which stop hope must always.",  
      "postalCode": "Any herself same father teach involve seven indeed. Fish might ten goal.",  
      "postOfficeBoxNumber": "Unit step environmental finally. Process beautiful meeting seat. Use race out whole message success. Store real environmental try."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Meet foreign Congress receive ahead year add. Child poor memory remain hot argue."  
  }  
}  
```  
#### 移動NGSI-LDのキーバリューの例  
ここでは、JSON-LD形式でkey-valuesとして動きを表現した例を紹介します。これは`options=keyValues`を使った場合のNGSI-LDとの互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:movement:id:CPZE:29185997",  
  "dateCreated": "2014-08-15T05:57:18Z",  
  "dateModified": "1990-04-02T03:13:24Z",  
  "source": "Billion parent city country citizen benefit order try. Sport hear very research. In series vote.",  
  "name": "Between next production plant else want. Never during care goal people machine.",  
  "alternateName": "Carry owner letter sure shake later into. Television people tell center teacher game sit.",  
  "description": "Choose throughout school civil grow writer food. Language treat around travel brother their. Rich open machine at. Himself cut them live product region.",  
  "dataProvider": "For door this agent another management size. Office upon strong way. Charge good although lot food body.",  
  "owner": [  
    "urn:ngsi-ld:movement:items:TNVL:40980728",  
    "urn:ngsi-ld:movement:items:VRHP:35252843"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:movement:items:JPAP:34694458",  
    "urn:ngsi-ld:movement:items:RDOR:34337888"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      60.96489,  
      46.089257  
    ]  
  },  
  "address": {  
    "streetAddress": "Seek commercial out thousand exactly loss.",  
    "addressLocality": "Quite majority call agreement keep somebody that number.",  
    "addressRegion": "Rise lead imagine strategy future country girl. Family ahead effort pattern view effort writer. Every entire sell star product hand. President gun example nor.",  
    "addressCountry": "Full bring contain probably thing receive political get. National increase which stop hope must always.",  
    "postalCode": "Any herself same father teach involve seven indeed. Fish might ten goal.",  
    "postOfficeBoxNumber": "Unit step environmental finally. Process beautiful meeting seat. Use race out whole message success. Store real environmental try."  
  },  
  "areaServed": "Meet foreign Congress receive ahead year add. Child poor memory remain hot argue.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### 動き NGSI-LDの正規化例  
ここでは、正規化されたJSON-LD形式のムーブメントの例を示します。これはオプションを使わない場合のNGSI-LDとの互換性があり、個々のエンティティのコンテキストデータを返します。  
```json  
{  
  "id": "urn:ngsi-ld:movement:id:LSYB:95630304",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1971-12-27T13:20:41Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1995-01-31T13:08:29Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "City school take chair cover. Technology range usually throughout product. Factor light adult will law."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Community pull agreement too really. Scientist morning energy table in."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Million hit weight."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Fear fill class buy activity. Determine recent area financial doctor. Check his then very give represent."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Across enough attention reflect exactly morning president effect. Actually arm professor face strategy picture. Century until building indeed wide protect."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:movement:items:YUWD:58118313",  
      "urn:ngsi-ld:movement:items:SYOW:19929938"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:movement:items:NTLC:79497614"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -77.6253045,  
        154.659618  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Collection event ago fly. Who know want program myself. Even one adult organization discover its travel.",  
      "addressLocality": "Baby contain view friend gas type. Good shoulder safe appear eight. Present born specific certainly range despite game.",  
      "addressRegion": "Difference not bank great. Water character throughout thus wonder claim.",  
      "addressCountry": "Likely glass before animal fear order. North technology attorney suffer catch message where.",  
      "postalCode": "Class hair say. Artist rate argue begin modern. Product north matter television student mention age.",  
      "postOfficeBoxNumber": "Moment play son ago anything study. Citizen happy detail car account though. Short enjoy resource soon use."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Practice national voice statement approach. Language very black bit. Green ten serve true. Anything rate generation."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
マグニチュード単位の扱いについては、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
