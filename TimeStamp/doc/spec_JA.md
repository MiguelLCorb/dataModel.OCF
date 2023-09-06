<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティタイムスタンプ  
=============<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/TimeStamp/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**timestamp」プロパティは、RFC3339のdatetimeフォーマット(例：2007-04-05T14:30Z)(Time+Date+Timezone)を使用したタイムスタンプをキャプチャする文字列である。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティのリスト  

<sup><sub>[*] 属性に型がない場合は、複数の型があるか、異なるフォーマット/パターンがある可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国。例えば、スペイン  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 番地がある地域と、その地域に含まれる地域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: その地域がある地域、またその国がある地域  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区とは行政区画の一種で、国によっては地方自治体によって管理されている。    
	- `postOfficeBoxNumber[string]`: 私書箱の住所のための私書箱番号。例：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 郵便番号。例：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 番地  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `rt[array]`: リソース・タイプ  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `timestamp[date-time]`: データが観測された時刻を示すRFC3339形式の時刻（例：2016-02-15T09:19Z、1996-12-19T16:39:57-08:00）  - `type[string]`: NGSIエンティティタイプ。TimeStamp でなければならない。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `timestamp`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
データ・モデルは、Open Connectivity Foundationが作成したオリジナルを引用しています。https://github.com/openconnectivityfoundation/IoTDataModels のオリジナル・リポジトリ  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順（クリックで詳細表示）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
TimeStamp:    
  description: 'This Resource describes Properties associated with a timestamp.The ''timestamp'' Property is a string that captures a timestamp using the RFC3339 datetime format (e.g: 2007-04-05T14:30Z) (Time+Date+Timezone).'    
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
          - oic.if.s    
          - oic.if.r    
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
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.time.stamp    
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
    timestamp:    
      description: 'An RFC3339 formated time indicating when the data was observed (e.g.: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00)'    
      format: date-time    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be TimeStamp    
      enum:    
        - TimeStamp    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - timestamp    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/TimeStampResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/TimeStamp/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/TimeStamp/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### タイムスタンプ NGSI-v2 キー値の例  
以下は、JSON-LD形式のTimeStampをkey-valuesとした例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:TimeStamp:id:MAHH:24093348",  
  "dateCreated": "1986-04-12T11:36:49Z",  
  "dateModified": "2013-08-14T18:12:01Z",  
  "source": "Deep better little skin nature central economic couple. Tell month feeling alone already little become heart. Collection person affect tell reality look.",  
  "name": "Information hot debate indicate social hold. Them two card price college among. Society course may must break radio true.",  
  "alternateName": "Chair myself six one easy really action. However skin anyone would how meet service. Present agree report.",  
  "description": "Effect all young read. Here view responsibility front.",  
  "dataProvider": "Military pass traditional avoid relate black over argue. Television unit pretty suggest.",  
  "owner": [  
    "urn:ngsi-ld:TimeStamp:items:OQUS:98081300",  
    "urn:ngsi-ld:TimeStamp:items:IRCF:24818802"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:TimeStamp:items:ESOV:66345533",  
    "urn:ngsi-ld:TimeStamp:items:BVZU:99440929"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -18.361737,  
      119.219709  
    ]  
  },  
  "address": {  
    "streetAddress": "Skin his cultural land once keep student Mrs. Hospital condition company activity hotel kid guess. Long your then stand set now during. Short step follow natural beautiful detail.",  
    "addressLocality": "Trouble where state lot. Source prepare make structure low front too.",  
    "addressRegion": "Look wonder dream if across. Concern full where activity. Item event few two describe factor base.",  
    "addressCountry": "Various girl conference seat somebody name class yourself. Force standard cut run. Necessary near kitchen floor. Treatment here approach song moment keep list.",  
    "postalCode": "Last kitchen begin. Street bag include television. Tv middle account throw.",  
    "postOfficeBoxNumber": "Generation mind likely over imagine federal. Finally show weight father must. Support summer agency red for."  
  },  
  "areaServed": "More go chair set again.",  
  "rt": [  
    "oic.r.time.stamp",  
    "oic.r.time.stamp"  
  ],  
  "timestamp": "1983-11-05T20:20:56Z",  
  "n": "Poor allow read establish. Eye still morning simple over your fire various. Teacher today leave reach help imagine.",  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "TimeStamp"  
}  
```  
</details>  
#### タイムスタンプ NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のTimeStampの例である。これはNGSI-v2と互換性があり、オプションを使用しない場合、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:TimeStamp:id:MAHH:24093348"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1986-04-12T11:36:49Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2013-08-14T18:12:01Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Deep better little skin nature central economic couple. Tell month feeling alone already little become heart. Collection person affect tell reality look."  
  },  
  "name": {  
    "type": "string",  
    "value": "Information hot debate indicate social hold. Them two card price college among. Society course may must break radio true."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Chair myself six one easy really action. However skin anyone would how meet service. Present agree report."  
  },  
  "description": {  
    "type": "string",  
    "value": "Effect all young read. Here view responsibility front."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Military pass traditional avoid relate black over argue. Television unit pretty suggest."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:TimeStamp:items:OQUS:98081300",  
      "urn:ngsi-ld:TimeStamp:items:IRCF:24818802"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:TimeStamp:items:ESOV:66345533",  
      "urn:ngsi-ld:TimeStamp:items:BVZU:99440929"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -18.361737,  
        119.219709  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Skin his cultural land once keep student Mrs. Hospital condition company activity hotel kid guess. Long your then stand set now during. Short step follow natural beautiful detail.",  
      "addressLocality": "Trouble where state lot. Source prepare make structure low front too.",  
      "addressRegion": "Look wonder dream if across. Concern full where activity. Item event few two describe factor base.",  
      "addressCountry": "Various girl conference seat somebody name class yourself. Force standard cut run. Necessary near kitchen floor. Treatment here approach song moment keep list.",  
      "postalCode": "Last kitchen begin. Street bag include television. Tv middle account throw.",  
      "postOfficeBoxNumber": "Generation mind likely over imagine federal. Finally show weight father must. Support summer agency red for."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "More go chair set again."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.time.stamp",  
      "oic.r.time.stamp"  
    ]  
  },  
  "timestamp": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1983-11-05T20:20:56Z"  
  },  
  "n": {  
    "type": "string",  
    "value": "Poor allow read establish. Eye still morning simple over your fire various. Teacher today leave reach help imagine."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "TimeStamp"  
  }  
}  
```  
</details>  
#### タイムスタンプ NGSI-LD キー値の例  
以下はJSON-LD形式のTimeStampをkey-valuesとした例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:TimeStamp:id:MAHH:24093348",  
    "dateCreated": "1986-04-12T11:36:49Z",  
    "dateModified": "2013-08-14T18:12:01Z",  
    "source": "Deep better little skin nature central economic couple. Tell month feeling alone already little become heart. Collection person affect tell reality look.",  
    "name": "Information hot debate indicate social hold. Them two card price college among. Society course may must break radio true.",  
    "alternateName": "Chair myself six one easy really action. However skin anyone would how meet service. Present agree report.",  
    "description": "Effect all young read. Here view responsibility front.",  
    "dataProvider": "Military pass traditional avoid relate black over argue. Television unit pretty suggest.",  
    "owner": [  
        "urn:ngsi-ld:TimeStamp:items:OQUS:98081300",  
        "urn:ngsi-ld:TimeStamp:items:IRCF:24818802"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:TimeStamp:items:ESOV:66345533",  
        "urn:ngsi-ld:TimeStamp:items:BVZU:99440929"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -18.361737,  
            119.219709  
        ]  
    },  
    "address": {  
        "streetAddress": "Skin his cultural land once keep student Mrs. Hospital condition company activity hotel kid guess. Long your then stand set now during. Short step follow natural beautiful detail.",  
        "addressLocality": "Trouble where state lot. Source prepare make structure low front too.",  
        "addressRegion": "Look wonder dream if across. Concern full where activity. Item event few two describe factor base.",  
        "addressCountry": "Various girl conference seat somebody name class yourself. Force standard cut run. Necessary near kitchen floor. Treatment here approach song moment keep list.",  
        "postalCode": "Last kitchen begin. Street bag include television. Tv middle account throw.",  
        "postOfficeBoxNumber": "Generation mind likely over imagine federal. Finally show weight father must. Support summer agency red for."  
    },  
    "areaServed": "More go chair set again.",  
    "rt": [  
        "oic.r.time.stamp",  
        "oic.r.time.stamp"  
    ],  
    "timestamp": "1983-11-05T20:20:56Z",  
    "n": "Poor allow read establish. Eye still morning simple over your fire various. Teacher today leave reach help imagine.",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "TimeStamp",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### タイムスタンプ NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のTimeStampの例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:TimeStamp:id:UEVV:41074270",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2000-12-06T14:34:04Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1987-09-11T01:17:16Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Price discover some million whose remember. Discuss establish who hotel."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Myself state everything officer parent. Whether democratic manage themselves use. Finally even industry thing sign write agreement. Director security group about."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Class similar here author carry table particularly case. Quality during store represent. Race age its do."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Manage hard young his several try. Letter message at result. Old different up simple itself. Mother two soldier outside decade home effort."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Kind but learn well thing and ball. Identify mouth still home vote race view wall. While five every policy."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:TimeStamp:items:WPNG:60576733",  
            "urn:ngsi-ld:TimeStamp:items:OAFN:97290886"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:TimeStamp:items:CXRM:15094818"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -71.802608,  
                -116.144207  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Four race this be foreign time. Effect no control half me discuss decision collection.",  
            "addressLocality": "Quality there sound him close tax smile. Figure experience however free. Mention trouble follow up personal current bed.",  
            "addressRegion": "Wife Mr away size article. Same respond system outside yeah audience. West majority determine grow at car.",  
            "addressCountry": "Interest right shoulder allow real step. Inside six conference wait medical surface. Finish skill base option attorney.",  
            "postalCode": "Both avoid discover way church.",  
            "postOfficeBoxNumber": "Authority dark business media wait rate. Station seem adult international race impact."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Can magazine just trial. Box later second imagine throughout know third evening. Cover later same reveal that focus."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.time.stamp"  
        ]  
    },  
    "timestamp": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1991-12-30T10:38:29Z"  
        }  
    },  
    "n": {  
        "type": "Property",  
        "value": "Card film direction eat cover available. Read network lose laugh structure style. Feeling strategy door benefit stock."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.r"  
        ]  
    },  
    "type": "TimeStamp",  
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
マグニチュード単位の扱い方については、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照のこと。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
