<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
エンティティ車両コネクタ    
============<!-- /10-Header -->    
<!-- 15-License -->    
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/VehicleConnector/LICENSE.md)    
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
グローバル記述：**このリソースは、電気自動車充電コネクタに関連する属性を記述する。プロパティ「connected」は、コネクタの状態を示すブーリアン値である（False＝非接続、True＝接続）。プロパティ 'ratedchargingcapacity' および 'rateddischargingcapacity' の単位はアンペア（A）である。    
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `connected[boolean]`: 接続状態  - `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `n[string]`: リソースのフレンドリーネーム  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `ratedchargingcapacity[number]`: 定格充電容量（アンペア（A）  - `rateddischargingcapacity[number]`: 定格放電容量（アンペア（A）  - `rt[array]`: リソース・タイプ  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `type[string]`: NGSI エンティティタイプ。VehicleConnectorでなければならない。  <!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
必須プロパティ    
- `connected`  - `id`  - `type`  <!-- /35-RequiredProperties -->    
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
VehicleConnector:      
  description: 'This Resource describes the attributes associated with an electric vehicle charging connector. The Property ''connected'' is a boolean indicating the status of the connector (False = disconnected, True = connected). The Property ''ratedchargingcapacity'' and ''rateddischargingcapacity'' are in Amps (A).'      
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
    connected:      
      description: The connection state      
      readOnly: true      
      type: boolean      
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
    ratedchargingcapacity:      
      description: The rated charging capacity in Amps (A)      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    rateddischargingcapacity:      
      description: The rated discharging capacity in Amps (A)      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    rt:      
      description: The Resource Type      
      items:      
        enum:      
          - oic.r.vehicle.connector      
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
      description: NGSI entity type. It has to be VehicleConnector      
      enum:      
        - VehicleConnector      
      type: string      
      x-ngsi:      
        type: Property      
  required:      
    - connected      
    - id      
    - type      
  type: object      
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/VehicleConnectorResURI.swagger.json      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/VehicleConnector/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/VehicleConnector/schema.json      
  x-model-tags: OCF      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## ペイロードの例    
#### VehicleConnector NGSI-v2 キー値の例    
JSON-LD形式のVehicleConnectorのkey-valuesの例です。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返します。    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:VehicleConnector:id:JPXG:63090686",  
  "dateCreated": "2004-11-18T08:54:05Z",  
  "dateModified": "2023-01-15T04:30:42Z",  
  "source": "Apply carry speech nor responsibility ",  
  "name": "Friend well happy degree end. Decision a",  
  "alternateName": "Under Congress hand institution analysis establish build listen. Hard forward since try animal executive. Simpl",  
  "description": "Skin family consumer drive. Arm per establish. Style chance have later.",  
  "dataProvider": "Have follow control peace know.",  
  "owner": [  
    "urn:ngsi-ld:VehicleConnector:items:HMCJ:34623597",  
    "urn:ngsi-ld:VehicleConnector:items:XNIW:54386436"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:VehicleConnector:items:WASN:20285756"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -57.2071525,  
      50.016674  
    ]  
  },  
  "address": {  
    "streetAddress": "Central successful image tree significant write. Up father cold decision recognize the enter. Opportunity word across large.",  
    "addressLocality": "His administration perform police program table si",  
    "addressRegion": "Wear actually market daughter cour",  
    "addressCountry": "Give true business sport continue over increase newspaper. Arrive support cause shoulder decision. Share sell wrong they.",  
    "postalCode": "Bring degree cover always particularly none on.",  
    "postOfficeBoxNumber": "Time those Congress measure best. Relationship development over rec",  
    "streetNr": "Name approach walk practice. Easy here decide so.",  
    "district": "Near strategy however finally their plan. Resourc"  
  },  
  "areaServed": "Lawyer if customer project. Democrat may above sister way prevent. Reason five already best dream.",  
  "rt": [  
    "oic.r.vehicle.connector"  
  ],  
  "connected": false,  
  "ratedchargingcapacity": 161.4,  
  "rateddischargingcapacity": 196.6,  
  "n": "Action stuff hot",  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "VehicleConnector"  
}  
```  
</details>    
#### VehicleConnector NGSI-v2 正規化例    
以下は、正規化された JSON-LD 形式の VehicleConnector の例です。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:VehicleConnector:id:JPXG:63090686",  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "2004-11-18T08:54:05Z"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "2023-01-15T04:30:42Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Apply carry speech nor responsibility "  
  },  
  "name": {  
    "type": "Text",  
    "value": "Friend well happy degree end. Decision a"  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Under Congress hand institution analysis establish build listen. Hard forward since try animal executive. Simpl"  
  },  
  "description": {  
    "type": "Text",  
    "value": "Skin family consumer drive. Arm per establish. Style chance have later."  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Have follow control peace know."  
  },  
  "owner": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:VehicleConnector:items:HMCJ:34623597",  
      "urn:ngsi-ld:VehicleConnector:items:XNIW:54386436"  
    ]  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:VehicleConnector:items:WASN:20285756"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -57.2071525,  
        50.016674  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Central successful image tree significant write. Up father cold decision recognize the enter. Opportunity word across large.",  
      "addressLocality": "His administration perform police program table si",  
      "addressRegion": "Wear actually market daughter cour",  
      "addressCountry": "Give true business sport continue over increase newspaper. Arrive support cause shoulder decision. Share sell wrong they.",  
      "postalCode": "Bring degree cover always particularly none on.",  
      "postOfficeBoxNumber": "Time those Congress measure best. Relationship development over rec",  
      "streetNr": "Name approach walk practice. Easy here decide so.",  
      "district": "Near strategy however finally their plan. Resourc"  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Lawyer if customer project. Democrat may above sister way prevent. Reason five already best dream."  
  },  
  "rt": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.r.vehicle.connector"  
    ]  
  },  
  "connected": {  
    "type": "Boolean",  
    "value": false  
  },  
  "ratedchargingcapacity": {  
    "type": "Number",  
    "value": 161.4  
  },  
  "rateddischargingcapacity": {  
    "type": "Number",  
    "value": 196.6  
  },  
  "n": {  
    "type": "Text",  
    "value": "Action stuff hot"  
  },  
  "if": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "type": "VehicleConnector"  
}  
```  
</details>    
#### VehicleConnector NGSI-LD キー値の例    
VehicleConnectorをJSON-LD形式でkey-valuesとした例です。これは NGSI-LD と互換性があり、`options=keyValues` を使用すると、個々のエンティティのコンテキストデータを返します。    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:VehicleConnector:id:JPXG:63090686",  
  "dateCreated": "2004-11-18T08:54:05Z",  
  "dateModified": "2023-01-15T04:30:42Z",  
  "source": "Apply carry speech nor responsibility ",  
  "name": "Friend well happy degree end. Decision a",  
  "alternateName": "Under Congress hand institution analysis establish build listen. Hard forward since try animal executive. Simpl",  
  "description": "Skin family consumer drive. Arm per establish. Style chance have later.",  
  "dataProvider": "Have follow control peace know.",  
  "owner": [  
    "urn:ngsi-ld:VehicleConnector:items:HMCJ:34623597",  
    "urn:ngsi-ld:VehicleConnector:items:XNIW:54386436"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:VehicleConnector:items:WASN:20285756"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -57.2071525,  
      50.016674  
    ]  
  },  
  "address": {  
    "streetAddress": "Central successful image tree significant write. Up father cold decision recognize the enter. Opportunity word across large.",  
    "addressLocality": "His administration perform police program table si",  
    "addressRegion": "Wear actually market daughter cour",  
    "addressCountry": "Give true business sport continue over increase newspaper. Arrive support cause shoulder decision. Share sell wrong they.",  
    "postalCode": "Bring degree cover always particularly none on.",  
    "postOfficeBoxNumber": "Time those Congress measure best. Relationship development over rec",  
    "streetNr": "Name approach walk practice. Easy here decide so.",  
    "district": "Near strategy however finally their plan. Resourc"  
  },  
  "areaServed": "Lawyer if customer project. Democrat may above sister way prevent. Reason five already best dream.",  
  "rt": [  
    "oic.r.vehicle.connector"  
  ],  
  "connected": false,  
  "ratedchargingcapacity": 161.4,  
  "rateddischargingcapacity": 196.6,  
  "n": "Action stuff hot",  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "VehicleConnector",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>    
#### VehicleConnector NGSI-LD 正規化例    
以下は、正規化された JSON-LD 形式の VehicleConnector の例です。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:VehicleConnector:id:JPXG:63090686",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2004-11-18T08:54:05Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2023-01-15T04:30:42Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Apply carry speech nor responsibility "  
    },  
    "name": {  
        "type": "Property",  
        "value": "Friend well happy degree end. Decision a"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Under Congress hand institution analysis establish build listen. Hard forward since try animal executive. Simpl"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Skin family consumer drive. Arm per establish. Style chance have later."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Have follow control peace know."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:VehicleConnector:items:HMCJ:34623597",  
            "urn:ngsi-ld:VehicleConnector:items:XNIW:54386436"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:VehicleConnector:items:WASN:20285756"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -57.2071525,  
                50.016674  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Central successful image tree significant write. Up father cold decision recognize the enter. Opportunity word across large.",  
            "addressLocality": "His administration perform police program table si",  
            "addressRegion": "Wear actually market daughter cour",  
            "addressCountry": "Give true business sport continue over increase newspaper. Arrive support cause shoulder decision. Share sell wrong they.",  
            "postalCode": "Bring degree cover always particularly none on.",  
            "postOfficeBoxNumber": "Time those Congress measure best. Relationship development over rec",  
            "streetNr": "Name approach walk practice. Easy here decide so.",  
            "district": "Near strategy however finally their plan. Resourc"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Lawyer if customer project. Democrat may above sister way prevent. Reason five already best dream."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.vehicle.connector"  
        ]  
    },  
    "connected": {  
        "type": "Property",  
        "value": false  
    },  
    "ratedchargingcapacity": {  
        "type": "Property",  
        "value": 161.4  
    },  
    "rateddischargingcapacity": {  
        "type": "Property",  
        "value": 196.6  
    },  
    "n": {  
        "type": "Property",  
        "value": "Action stuff hot"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "VehicleConnector",  
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
