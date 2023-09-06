<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：气流  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/AirFlow/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**属性 "supporteddirections"（支持的方向）是该资源类型特定实例的方向属性的有效值集。属性 "direction"（方向）是气流的方向性（如果适用），如果属性 "supporteddirections"（支持的方向）也存在，则必须是该集合中的一个值。方向 "属性的值取决于设备的功能。"速度 "属性是一个整数，代表设备当前的速度级别。如果不存在，"范围 "默认为 [0,100]。属性 "automode "是自动模式功能的状态；"Off "表示自动模式未启用，"On "表示自动模式激活，速度由设备自动控制。  
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
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `automode[string]`: 自动模式功能的状态（如果 "设备 "设置为 "开启速度"）。  - `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `direction[string]`: 气流的方向性，数值用 "supporteddirections "表示  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的 OCF 接口集  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `n[string]`: 资源的友好名称  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `range[array]`: 资源中属性的有效范围（整数）。数组中的第一个值是最小值，数组中的第二个值是最大值  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `speed[number]`: 当前速度级别  - `step[number]`: 当范围为整数时，定义范围内的步长值。  这是整个范围内有效值的增量；因此，如果范围为 0...10，步长为 2，则有效值为 0,2,4,6,8,10  - `supporteddirections[array]`: 该资源类型实例可能的方向设置数组  - `type[string]`: NGSI 实体类型。必须是 AirFlow  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `speed`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
数据模型改编自开放连接基金会创建的原始数据。原始资料库 https://github.com/openconnectivityfoundation/IoTDataModels  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排列（点击查看详情）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
AirFlow:    
  description: 'This Resource describes Properties associated with air flow.The Property ''supporteddirections'' is the set of valid values for the direction property for a particular instance of this Resource Type.The Property ''direction'' is the directionality of the air flow if applicable, if Property ''supporteddirections'' is also present it must be a value from that set. The values of Property ''direction'' are dependent on the capabilities of the unit.The Property ''speed'' is an integer representing the current speed level for the unit.The Property ''range'' is an array of the min,max values for the speed level. If not present the ''range'' defaults to [0,100]. Property ''automode'' is the status of the automode feature; Off means automode is not enabled, On means automode is active and the speed is automatically controlled by the Device.'    
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
    automode:    
      description: 'The status of the automode feature, if on speed is set by the Device'    
      enum:    
        - On    
        - Off    
      type: string    
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
    direction:    
      description: 'The directionality of the air flow, a value indicated by ''supporteddirections'''    
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
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: integer    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.airflow    
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
    speed:    
      description: The current speed level    
      type: number    
      x-ngsi:    
        type: Property    
    step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    supporteddirections:    
      description: The array of possible direction settings for this instance of the Resource Type    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be AirFlow    
      enum:    
        - AirFlow    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - speed    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/AirFlowResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/AirFlow/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/AirFlow/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### AirFlow NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的 AirFlow 示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:AirFlow:id:XSWU:58062726",  
  "dateCreated": "2010-02-14T21:51:25Z",  
  "dateModified": "2010-03-18T13:03:00Z",  
  "source": "Hospital be move baby reality. Education affect risk off. Per building film soon get whatever.",  
  "name": "Power fill agency stay water body know. Physical option foreign common imagine relationship eight. Over coach next product bank situation daughter.",  
  "alternateName": "Senior consumer home peace. Against benefit treat heavy. Study avoid matter civil adult wind him.",  
  "description": "Cultural receive against particular with summer stay. Second commercial from another movie record rise.",  
  "dataProvider": "Win message smile dinner talk citizen. Professor spend see heart.",  
  "owner": [  
    "urn:ngsi-ld:AirFlow:items:HQBW:07594514",  
    "urn:ngsi-ld:AirFlow:items:XTIH:34920922"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:AirFlow:items:AAHX:93448219",  
    "urn:ngsi-ld:AirFlow:items:ZBBK:34409235"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -58.0369645,  
      22.817704  
    ]  
  },  
  "address": {  
    "streetAddress": "Eye reason order father always. Wait oil beat benefit front technology finish.",  
    "addressLocality": "Space while so she. Tend blue determine level toward much keep.",  
    "addressRegion": "Although bring Democrat purpose threat nation wind. Hotel develop remain else point. Bill coach guy grow political family.",  
    "addressCountry": "Should list dark by firm already third agency. Page although what expect before expect. Affect enter hot I mission sort.",  
    "postalCode": "Public reach consumer picture catch plan.",  
    "postOfficeBoxNumber": "Lawyer leg agent follow finally."  
  },  
  "areaServed": "Seat great coach health yourself former simply. Impact under professional short scientist. Land season business inside reach.",  
  "rt": [  
    "oic.r.airflow",  
    "oic.r.airflow"  
  ],  
  "speed": {  
    "type": "Property",  
    "value": 864  
  },  
  "direction": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
  "automode": "On",  
  "supporteddirections": [  
    "Line beyond its particularly tree whom. Kind miss artist truth trouble behavior style.",  
    "Partner stock four. Region as true develop sound central. Language ball floor meet usually board necessary. Natural sport music white."  
  ],  
  "n": "Onto knowledge other his offer face country. Almost wonder employee attorney. Theory type successful together. Raise study modern miss dog Democrat quickly.",  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "if": [  
    "oic.if.a",  
    "oic.if.baseline"  
  ],  
  "type": "AirFlow"  
}  
```  
</details>  
#### AirFlow NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的 AirFlow 示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:AirFlow:id:XSWU:58062726"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2010-02-14T21:51:25Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2010-03-18T13:03:00Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Hospital be move baby reality. Education affect risk off. Per building film soon get whatever."  
  },  
  "name": {  
    "type": "string",  
    "value": "Power fill agency stay water body know. Physical option foreign common imagine relationship eight. Over coach next product bank situation daughter."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Senior consumer home peace. Against benefit treat heavy. Study avoid matter civil adult wind him."  
  },  
  "description": {  
    "type": "string",  
    "value": "Cultural receive against particular with summer stay. Second commercial from another movie record rise."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Win message smile dinner talk citizen. Professor spend see heart."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AirFlow:items:HQBW:07594514",  
      "urn:ngsi-ld:AirFlow:items:XTIH:34920922"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AirFlow:items:AAHX:93448219",  
      "urn:ngsi-ld:AirFlow:items:ZBBK:34409235"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -58.0369645,  
        22.817704  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Eye reason order father always. Wait oil beat benefit front technology finish.",  
      "addressLocality": "Space while so she. Tend blue determine level toward much keep.",  
      "addressRegion": "Although bring Democrat purpose threat nation wind. Hotel develop remain else point. Bill coach guy grow political family.",  
      "addressCountry": "Should list dark by firm already third agency. Page although what expect before expect. Affect enter hot I mission sort.",  
      "postalCode": "Public reach consumer picture catch plan.",  
      "postOfficeBoxNumber": "Lawyer leg agent follow finally."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Seat great coach health yourself former simply. Impact under professional short scientist. Land season business inside reach."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.airflow",  
      "oic.r.airflow"  
    ]  
  },  
  "speed": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "direction": {  
    "type": "string",  
    "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
  },  
  "automode": {  
    "type": "string",  
    "value": "On"  
  },  
  "supporteddirections": {  
    "type": "array",  
    "value": [  
      "Line beyond its particularly tree whom. Kind miss artist truth trouble behavior style.",  
      "Partner stock four. Region as true develop sound central. Language ball floor meet usually board necessary. Natural sport music white."  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Onto knowledge other his offer face country. Almost wonder employee attorney. Theory type successful together. Raise study modern miss dog Democrat quickly."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.a",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "AirFlow"  
  }  
}  
```  
</details>  
#### AirFlow NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的 AirFlow 示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AirFlow:id:XSWU:58062726",  
    "dateCreated": "2010-02-14T21:51:25Z",  
    "dateModified": "2010-03-18T13:03:00Z",  
    "source": "Hospital be move baby reality. Education affect risk off. Per building film soon get whatever.",  
    "name": "Power fill agency stay water body know. Physical option foreign common imagine relationship eight. Over coach next product bank situation daughter.",  
    "alternateName": "Senior consumer home peace. Against benefit treat heavy. Study avoid matter civil adult wind him.",  
    "description": "Cultural receive against particular with summer stay. Second commercial from another movie record rise.",  
    "dataProvider": "Win message smile dinner talk citizen. Professor spend see heart.",  
    "owner": [  
        "urn:ngsi-ld:AirFlow:items:HQBW:07594514",  
        "urn:ngsi-ld:AirFlow:items:XTIH:34920922"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:AirFlow:items:AAHX:93448219",  
        "urn:ngsi-ld:AirFlow:items:ZBBK:34409235"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -58.0369645,  
            22.817704  
        ]  
    },  
    "address": {  
        "streetAddress": "Eye reason order father always. Wait oil beat benefit front technology finish.",  
        "addressLocality": "Space while so she. Tend blue determine level toward much keep.",  
        "addressRegion": "Although bring Democrat purpose threat nation wind. Hotel develop remain else point. Bill coach guy grow political family.",  
        "addressCountry": "Should list dark by firm already third agency. Page although what expect before expect. Affect enter hot I mission sort.",  
        "postalCode": "Public reach consumer picture catch plan.",  
        "postOfficeBoxNumber": "Lawyer leg agent follow finally."  
    },  
    "areaServed": "Seat great coach health yourself former simply. Impact under professional short scientist. Land season business inside reach.",  
    "rt": [  
        "oic.r.airflow",  
        "oic.r.airflow"  
    ],  
    "speed": {  
        "type": "Property",  
        "value": 864  
    },  
    "direction": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
    "automode": "On",  
    "supporteddirections": [  
        "Line beyond its particularly tree whom. Kind miss artist truth trouble behavior style.",  
        "Partner stock four. Region as true develop sound central. Language ball floor meet usually board necessary. Natural sport music white."  
    ],  
    "n": "Onto knowledge other his offer face country. Almost wonder employee attorney. Theory type successful together. Raise study modern miss dog Democrat quickly.",  
    "range": [  
        864,  
        864  
    ],  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "AirFlow",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 气流 NGSI-LD 归一化示例  
下面是一个规范化 JSON-LD 格式的 AirFlow 示例。当不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AirFlow:id:CTQH:10088755",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1971-04-04T11:51:02Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1972-10-11T04:22:40Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Above add institution message use. Player owner together ago."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Could read computer minute. Trip no last thought push."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Most oil his tonight. Five perform any media."  
    },  
    "description": {  
        "type": "Property",  
        "value": "History trade per summer. Material spring base attack note forget. Win not itself character thought according property."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Kitchen commercial bed modern mean finish people. Rate base cultural bar time."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AirFlow:items:THBX:12648291",  
            "urn:ngsi-ld:AirFlow:items:WYAI:06881272"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AirFlow:items:FOOH:86766119"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                11.690259,  
                -163.367986  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Quickly leg little certain his. Financial music run miss out. Attack again same production leg fund. Task consider nature author.",  
            "addressLocality": "Single particularly some economy choice. Will tree success call window direction though be. Deep serious play establish.",  
            "addressRegion": "Moment strategy sing party up. There travel sit science government. Military democratic hard case probably kitchen. Suffer kid order year since affect.",  
            "addressCountry": "Toward product indeed voice character. Low drug view memory.",  
            "postalCode": "West figure produce. Nature month husband.",  
            "postOfficeBoxNumber": "Early true turn. Son wonder politics young health. Suggest design message standard save style school agree."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Art guess ok front become lay per. Attorney step company."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.airflow"  
        ]  
    },  
    "speed": {  
        "type": "Property",  
        "value": 725  
    },  
    "direction": {  
        "type": "Property",  
        "value": "For team service avoid boy clear election small."  
    },  
    "automode": {  
        "type": "Property",  
        "value": "Off"  
    },  
    "supporteddirections": {  
        "type": "Property",  
        "value": [  
            "Instead process economy bad. Television chance name sort claim current. Attention adult onto dog American sport."  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Account today process discussion factor need race wait. System produce professor choose trouble join. Focus edge picture."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            961,  
            463  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 320  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "AirFlow",  
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
请参阅 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)，获取如何处理幅度单位的答案。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
