<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
实体：计数    
=====<!-- /10-Header -->    
<!-- 15-License -->    
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/Count/LICENSE.md)    
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
全局描述：**智能数据模型程序对原始 IoTData 数据模型的改编。该资源指定一个活动计数。该资源可以是只读的（oic.if.s 接口），在这种情况下，它代表一个计数。该资源可读写（oic.if.a 接口），在该实例中，它表示计数的目标或对象。属性 "count "是一个整数，代表当前计数或目标值**。    
版本： 0.0.1    
<!-- /20-Description -->    
<!-- 30-PropertiesList -->    
## 属性列表    
<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。    
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国家。例如，西班牙  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: 街道地址所在的地点，以及该地点所在的区域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: 地点所在的地区，以及该地区位于哪个国家  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: 地区是一种行政区划，在一些国家由地方政府管理      
	- `postOfficeBoxNumber[string]`: 用于邮政信箱地址的邮政信箱号码。例如：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: 邮政编码。例如：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: 街道地址  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: 标识公共街道上特定房产的编号      
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `count[number]`: 当前或目标计数。  - `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的 OCF 接口集。  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `n[string]`: 资源的友好名称  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `range[array]`: 资源中属性的有效范围（整数）。数组中的第一个值为最小值，第二个值为最大值。  - `rt[array]`: 资源类型。  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `step[number]`: 当范围为整数时，定义范围内的步长值。  这是整个范围内有效值的增量；因此，如果范围为 0...10，步长为 2，则有效值为 0,2,4,6,8,10。  - `type[string]`: NGSI 实体类型。必须是计数  <!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
所需属性    
- `id`  - `type`  <!-- /35-RequiredProperties -->    
<!-- 40-RequiredProperties -->    
本数据模型来自最初的[开放连接基金会存储库](https://github.com/openconnectivityfoundation/IoTDataModels)。它已根据 NGSI 的要求进行了扩展。    
<!-- /40-RequiredProperties -->    
<!-- 50-DataModelHeader -->    
## 属性的数据模型描述    
按字母顺序排列（点击查看详情）    
<!-- /50-DataModelHeader -->    
<!-- 60-ModelYaml -->    
<details><summary><strong>full yaml details</strong></summary>      
```yaml    
Count:      
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies an activity count. The Resource can be readonly (oic.if.s interface) in which instance it represents a count. The Resource can be readwrite (oic.if.a interface) in which instance it represents a goal or target for a count. The Property 'count' is an integer representing either the current count or goal value.      
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
    count:      
      description: The current or Target count.      
      type: number      
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
      description: The OCF Interface set supported by this Resource.      
      items:      
        enum:      
          - oic.if.a      
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
    range:      
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'      
      items:      
        type: integer      
      maxItems: 2      
      minItems: 2      
      readOnly: true      
      type: array      
      x-ngsi:      
        type: Property      
    rt:      
      description: The Resource Type.      
      items:      
        enum:      
          - oic.r.sensor.activity.count      
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
    step:      
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    type:      
      description: NGSI entity type. It has to be Count      
      enum:      
        - Count      
      type: string      
      x-ngsi:      
        type: Property      
  required:      
    - id      
    - type      
  type: object      
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/CountResURI.swagger.json      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Count/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Count/schema.json      
  x-model-tags: OCF      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## 有效载荷示例    
#### NGSI-v2 键值计数示例    
下面是一个以 JSON-LD 格式作为键值的计数示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Count:id:ENUR:81358476",  
  "dateCreated": "1996-09-22T22:01:28Z",  
  "dateModified": "1985-03-29T07:36:11Z",  
  "source": "Determine whole garden follow huge adult whom. Those those during staff movement during hour. Record memory their",  
  "name": "Local attention phone building than base by.",  
  "alternateName": "Necessary truth hope",  
  "description": "Open message film writer. Pick my money ability.",  
  "dataProvider": "Character spend speak goal.",  
  "owner": [  
    "urn:ngsi-ld:Count:items:UVCP:78840094",  
    "urn:ngsi-ld:Count:items:NOWV:83316339"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Count:items:NYFT:67612718"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      71.6998845,  
      -158.40622  
    ]  
  },  
  "address": {  
    "streetAddress": "Open represent conference large. Modern walk more official glass.",  
    "addressLocality": "Free car bank between owner morning once. Off cut message fly management network system.",  
    "addressRegion": "Model sing by land another into rest only. Control government blue either.",  
    "addressCountry": "House east away.",  
    "postalCode": "Lot relationship law others every tree produce. Beyond range future north fina",  
    "postOfficeBoxNumber": "Political candi",  
    "streetNr": "Hit offer which specific one. Leave them down none summer. College lay",  
    "district": "Address reach able again crime or common. Hospital answer soon shoulder. Include color southern woman style visit population."  
  },  
  "areaServed": "Book they several him. School movement sense consumer remain.",  
  "rt": [  
    "oic.r.sensor.activity.count"  
  ],  
  "count": 864,  
  "n": "American whole",  
  "range": [  
    864,  
    864  
  ],  
  "step": 864,  
  "if": [  
    "oic.if.s",  
    "oic.if.a"  
  ],  
  "type": "Count"  
}  
```  
</details>    
#### NGSI-v2 标准化计数示例    
下面是一个规范化 JSON-LD 格式的计数示例。在不使用选项的情况下，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Count:id:ENUR:81358476",  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "1996-09-22T22:01:28Z"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "1985-03-29T07:36:11Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Determine whole garden follow huge adult whom. Those those during staff movement during hour. Record memory their"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Local attention phone building than base by."  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Necessary truth hope"  
  },  
  "description": {  
    "type": "Text",  
    "value": "Open message film writer. Pick my money ability."  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Character spend speak goal."  
  },  
  "owner": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:Count:items:UVCP:78840094",  
      "urn:ngsi-ld:Count:items:NOWV:83316339"  
    ]  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:Count:items:NYFT:67612718"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        71.6998845,  
        -158.40622  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Open represent conference large. Modern walk more official glass.",  
      "addressLocality": "Free car bank between owner morning once. Off cut message fly management network system.",  
      "addressRegion": "Model sing by land another into rest only. Control government blue either.",  
      "addressCountry": "House east away.",  
      "postalCode": "Lot relationship law others every tree produce. Beyond range future north fina",  
      "postOfficeBoxNumber": "Political candi",  
      "streetNr": "Hit offer which specific one. Leave them down none summer. College lay",  
      "district": "Address reach able again crime or common. Hospital answer soon shoulder. Include color southern woman style visit population."  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Book they several him. School movement sense consumer remain."  
  },  
  "rt": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.r.sensor.activity.count"  
    ]  
  },  
  "count": {  
    "type": "Number",  
    "value": 864  
  },  
  "n": {  
    "type": "Text",  
    "value": "American whole"  
  },  
  "range": {  
    "type": "StructuredValue",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "step": {  
    "type": "Number",  
    "value": 864  
  },  
  "if": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.if.s",  
      "oic.if.a"  
    ]  
  },  
  "type": "Count"  
}  
```  
</details>    
#### NGSI-LD 键值计数示例    
下面是一个以 JSON-LD 格式作为键值的计数示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Count:id:ENUR:81358476",  
  "dateCreated": "1996-09-22T22:01:28Z",  
  "dateModified": "1985-03-29T07:36:11Z",  
  "source": "Determine whole garden follow huge adult whom. Those those during staff movement during hour. Record memory their",  
  "name": "Local attention phone building than base by.",  
  "alternateName": "Necessary truth hope",  
  "description": "Open message film writer. Pick my money ability.",  
  "dataProvider": "Character spend speak goal.",  
  "owner": [  
    "urn:ngsi-ld:Count:items:UVCP:78840094",  
    "urn:ngsi-ld:Count:items:NOWV:83316339"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Count:items:NYFT:67612718"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      71.6998845,  
      -158.40622  
    ]  
  },  
  "address": {  
    "streetAddress": "Open represent conference large. Modern walk more official glass.",  
    "addressLocality": "Free car bank between owner morning once. Off cut message fly management network system.",  
    "addressRegion": "Model sing by land another into rest only. Control government blue either.",  
    "addressCountry": "House east away.",  
    "postalCode": "Lot relationship law others every tree produce. Beyond range future north fina",  
    "postOfficeBoxNumber": "Political candi",  
    "streetNr": "Hit offer which specific one. Leave them down none summer. College lay",  
    "district": "Address reach able again crime or common. Hospital answer soon shoulder. Include color southern woman style visit population."  
  },  
  "areaServed": "Book they several him. School movement sense consumer remain.",  
  "rt": [  
    "oic.r.sensor.activity.count"  
  ],  
  "count": 864,  
  "n": "American whole",  
  "range": [  
    864,  
    864  
  ],  
  "step": 864,  
  "if": [  
    "oic.if.s",  
    "oic.if.a"  
  ],  
  "type": "Count",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>    
#### NGSI-LD 正常化计数示例    
下面是一个规范化 JSON-LD 格式的计数示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:Count:id:ENUR:81358476",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-09-22T22:01:28Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1985-03-29T07:36:11Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Determine whole garden follow huge adult whom. Those those during staff movement during hour. Record memory their"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Local attention phone building than base by."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Necessary truth hope"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Open message film writer. Pick my money ability."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Character spend speak goal."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Count:items:UVCP:78840094",  
            "urn:ngsi-ld:Count:items:NOWV:83316339"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Count:items:NYFT:67612718"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                71.6998845,  
                -158.40622  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Open represent conference large. Modern walk more official glass.",  
            "addressLocality": "Free car bank between owner morning once. Off cut message fly management network system.",  
            "addressRegion": "Model sing by land another into rest only. Control government blue either.",  
            "addressCountry": "House east away.",  
            "postalCode": "Lot relationship law others every tree produce. Beyond range future north fina",  
            "postOfficeBoxNumber": "Political candi",  
            "streetNr": "Hit offer which specific one. Leave them down none summer. College lay",  
            "district": "Address reach able again crime or common. Hospital answer soon shoulder. Include color southern woman style visit population."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Book they several him. School movement sense consumer remain."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.activity.count"  
        ]  
    },  
    "count": {  
        "type": "Property",  
        "value": 864  
    },  
    "n": {  
        "type": "Property",  
        "value": "American whole"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.a"  
        ]  
    },  
    "type": "Count",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->    
<!-- 90-FooterNotes -->    
<!-- /90-FooterNotes -->    
<!-- 95-Units -->    
请参阅 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)，获取如何处理幅度单位的答案。    
<!-- /95-Units -->    
<!-- 97-LastFooter -->    
---    
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->    
