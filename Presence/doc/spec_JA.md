<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
エンティティプレゼンス    
===========<!-- /10-Header -->    
<!-- 15-License -->    
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/Presence/LICENSE.md)    
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
グローバルな記述：**スマート・データ・モデル（Smart Data Models） オリジナルのIoTDataデータ・モデルをプログラム化したもの。このリソースは、プレゼンスが感知されたかどうかを記述する。プロパティ「value」はブール値である。値 'true' はプレゼンスが検知されたことを意味する。値 'false' はプレゼンスが検知されていないことを意味する。    
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
	- `streetNr[string]`: 公道上の特定の物件を特定する番号      
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `rt[array]`: リソースの種類  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `type[string]`: NGSIエンティティタイプ。プレゼンスでなければならない。  - `value[boolean]`: プレゼンスセンサー。true = プレセンスが感知された、false = プレセンスが感知されなかった。  <!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
必須プロパティ    
- `id`  - `type`  <!-- /35-RequiredProperties -->    
<!-- 40-RequiredProperties -->    
このデータモデルはオリジナルの[Open Connectivity Foundationリポジトリ](https://github.com/openconnectivityfoundation/IoTDataModels)に由来する。NGSIの要件に適合するように拡張されている。    
<!-- /40-RequiredProperties -->    
<!-- 50-DataModelHeader -->    
## プロパティのデータモデル記述    
アルファベット順（クリックで詳細表示）    
<!-- /50-DataModelHeader -->    
<!-- 60-ModelYaml -->    
<details><summary><strong>full yaml details</strong></summary>      
```yaml    
Presence:      
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes whether presence has been sensed or not. The Property 'value' is a boolean. A value of 'true' means that presence has been sensed. A value of 'false' means that presence not been sensed.      
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
      description: The OCF Interface set supported by this Resource.      
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
      description: The Resource Type.      
      items:      
        enum:      
          - oic.r.sensor.presence      
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
      description: NGSI entity type. It has to be Presence      
      enum:      
        - Presence      
      type: string      
      x-ngsi:      
        type: Property      
    value:      
      description: 'The presences sensor, true = precense sensed, false = precensenot sensed.'      
      readOnly: true      
      type: boolean      
      x-ngsi:      
        type: Property      
  required:      
    - id      
    - type      
  type: object      
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/PresenceResURI.swagger.json      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Presence/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Presence/schema.json      
  x-model-tags: OCF      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## ペイロードの例    
#### NGSI-v2 キー値の有無 例    
以下は、JSON-LD フォーマットのキー値としてのプレゼンスの例である。これは NGSI-v2 と互換性があり、`options=keyValues` を使用すると個々のエンティティのコンテキストデータを返す。    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Presence:id:IZDX:22722811",  
  "dateCreated": "2021-04-10T22:10:41Z",  
  "dateModified": "1978-03-08T21:06:13Z",  
  "source": "Any something some car situation. Prevent",  
  "name": "Offer mean southern want direction style fear. Dream report sell. Establish field voice watch beautiful.",  
  "alternateName": "Guy desc",  
  "description": "Tell money time than after. Himself should tree prove.",  
  "dataProvider": "Choose join outside class.",  
  "owner": [  
    "urn:ngsi-ld:Presence:items:FSGP:23719158",  
    "urn:ngsi-ld:Presence:items:TLPN:53549867"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Presence:items:TVYX:00173776"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -61.322875,  
      132.810208  
    ]  
  },  
  "address": {  
    "streetAddress": "Real Republican final. Garden hope different authority. Instead green so interesting local sea.",  
    "addressLocality": "Total require per threat strategy party although. This speak attention option interest season. Such who stage term fast story despite happy.",  
    "addressRegion": "Too itself town between enter cup service. Trade Mrs stand structure kitchen. Always until environmental bank all only. Increase especially certain wrong.",  
    "addressCountry": "Say realize involve others table past. Decade candidate born executive sell.",  
    "postalCode": "Because deep better own. Ok behavior apply risk key reason see.",  
    "postOfficeBoxNumber": "Appear third at though music during. Hold every hotel arm garden theory anyone.",  
    "streetNr": "Option institution eight. If upon prove ready shoulder.",  
    "district": "Raise seat husband hand month. Image suffer indeed. Know they point other letter."  
  },  
  "areaServed": "Cost leader phone American realize individual someb",  
  "rt": [  
    "oic.r.sensor.presence"  
  ],  
  "value": true,  
  "n": "Very cer",  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "Presence"  
}  
```  
</details>    
#### プレゼンス NGSI-v2 正規化例    
以下は、正規化された JSON-LD 形式のプレゼンスの例である。これは、オプションを使用しない場合は NGSI-v2 と互換性があり、個々のエンティティのコンテキストデータを返します。    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Presence:id:IZDX:22722811",  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "2021-04-10T22:10:41Z"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "1978-03-08T21:06:13Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Any something some car situation. Prevent"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Offer mean southern want direction style fear. Dream report sell. Establish field voice watch beautiful."  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Guy desc"  
  },  
  "description": {  
    "type": "Text",  
    "value": "Tell money time than after. Himself should tree prove."  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Choose join outside class."  
  },  
  "owner": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:Presence:items:FSGP:23719158",  
      "urn:ngsi-ld:Presence:items:TLPN:53549867"  
    ]  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:Presence:items:TVYX:00173776"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -61.322875,  
        132.810208  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Real Republican final. Garden hope different authority. Instead green so interesting local sea.",  
      "addressLocality": "Total require per threat strategy party although. This speak attention option interest season. Such who stage term fast story despite happy.",  
      "addressRegion": "Too itself town between enter cup service. Trade Mrs stand structure kitchen. Always until environmental bank all only. Increase especially certain wrong.",  
      "addressCountry": "Say realize involve others table past. Decade candidate born executive sell.",  
      "postalCode": "Because deep better own. Ok behavior apply risk key reason see.",  
      "postOfficeBoxNumber": "Appear third at though music during. Hold every hotel arm garden theory anyone.",  
      "streetNr": "Option institution eight. If upon prove ready shoulder.",  
      "district": "Raise seat husband hand month. Image suffer indeed. Know they point other letter."  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Cost leader phone American realize individual someb"  
  },  
  "rt": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.r.sensor.presence"  
    ]  
  },  
  "value": {  
    "type": "Boolean",  
    "value": true  
  },  
  "n": {  
    "type": "Text",  
    "value": "Very cer"  
  },  
  "if": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "type": "Presence"  
}  
```  
</details>    
#### NGSI-LD キー値の有無 例    
以下は、JSON-LD フォーマットのキー値としてのプレゼンスの例である。これは NGSI-LD と互換性があり、`options=keyValues` を使用すると個々のエンティティのコンテキストデータを返す。    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Presence:id:IZDX:22722811",  
  "dateCreated": "2021-04-10T22:10:41Z",  
  "dateModified": "1978-03-08T21:06:13Z",  
  "source": "Any something some car situation. Prevent",  
  "name": "Offer mean southern want direction style fear. Dream report sell. Establish field voice watch beautiful.",  
  "alternateName": "Guy desc",  
  "description": "Tell money time than after. Himself should tree prove.",  
  "dataProvider": "Choose join outside class.",  
  "owner": [  
    "urn:ngsi-ld:Presence:items:FSGP:23719158",  
    "urn:ngsi-ld:Presence:items:TLPN:53549867"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Presence:items:TVYX:00173776"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -61.322875,  
      132.810208  
    ]  
  },  
  "address": {  
    "streetAddress": "Real Republican final. Garden hope different authority. Instead green so interesting local sea.",  
    "addressLocality": "Total require per threat strategy party although. This speak attention option interest season. Such who stage term fast story despite happy.",  
    "addressRegion": "Too itself town between enter cup service. Trade Mrs stand structure kitchen. Always until environmental bank all only. Increase especially certain wrong.",  
    "addressCountry": "Say realize involve others table past. Decade candidate born executive sell.",  
    "postalCode": "Because deep better own. Ok behavior apply risk key reason see.",  
    "postOfficeBoxNumber": "Appear third at though music during. Hold every hotel arm garden theory anyone.",  
    "streetNr": "Option institution eight. If upon prove ready shoulder.",  
    "district": "Raise seat husband hand month. Image suffer indeed. Know they point other letter."  
  },  
  "areaServed": "Cost leader phone American realize individual someb",  
  "rt": [  
    "oic.r.sensor.presence"  
  ],  
  "value": true,  
  "n": "Very cer",  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "Presence",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>    
#### プレゼンス NGSI-LD 正規化例    
以下は、正規化された JSON-LD 形式のプレゼンスの例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:Presence:id:IZDX:22722811",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-04-10T22:10:41Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1978-03-08T21:06:13Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Any something some car situation. Prevent"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Offer mean southern want direction style fear. Dream report sell. Establish field voice watch beautiful."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Guy desc"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Tell money time than after. Himself should tree prove."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Choose join outside class."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Presence:items:FSGP:23719158",  
            "urn:ngsi-ld:Presence:items:TLPN:53549867"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Presence:items:TVYX:00173776"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -61.322875,  
                132.810208  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Real Republican final. Garden hope different authority. Instead green so interesting local sea.",  
            "addressLocality": "Total require per threat strategy party although. This speak attention option interest season. Such who stage term fast story despite happy.",  
            "addressRegion": "Too itself town between enter cup service. Trade Mrs stand structure kitchen. Always until environmental bank all only. Increase especially certain wrong.",  
            "addressCountry": "Say realize involve others table past. Decade candidate born executive sell.",  
            "postalCode": "Because deep better own. Ok behavior apply risk key reason see.",  
            "postOfficeBoxNumber": "Appear third at though music during. Hold every hotel arm garden theory anyone.",  
            "streetNr": "Option institution eight. If upon prove ready shoulder.",  
            "district": "Raise seat husband hand month. Image suffer indeed. Know they point other letter."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Cost leader phone American realize individual someb"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.presence"  
        ]  
    },  
    "value": {  
        "type": "Property",  
        "value": true  
    },  
    "n": {  
        "type": "Property",  
        "value": "Very cer"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Presence",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
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
