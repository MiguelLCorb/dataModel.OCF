<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：车辆连接器  
========<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/VehicleConnector/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**该资源描述了与电动汽车充电连接器相关的属性。属性 "connected "是一个布尔值，表示连接器的状态（False = 断开连接，True = 连接）。属性 "额定充电容量 "和 "额定放电容量 "的单位是安培（A）**。  
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
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `connected[boolean]`: 连接状态  - `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的 OCF 接口集  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `n[string]`: 资源的友好名称  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `ratedchargingcapacity[number]`: 额定充电容量（安培）（A  - `rateddischargingcapacity[number]`: 额定放电容量（安培）（A  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `type[string]`: NGSI 实体类型。必须是 VehicleConnector  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `connected`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
## 有效载荷示例  
#### VehicleConnector NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的 VehicleConnector 示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:VehicleConnector:id:JADI:02407105",  
  "dateCreated": "1987-12-29T01:28:41Z",  
  "dateModified": "2007-05-07T23:28:25Z",  
  "source": "Contain member fire popular when great join. Data may job social minute beat east.",  
  "name": "Tv run cold might wall force. Site practice certain state.",  
  "alternateName": "Moment oil trade accept. Especially event piece never. Partner security play mission put support just.",  
  "description": "Case ten according yes. Student only side safe enter. Plan fine civil threat imagine.",  
  "dataProvider": "Month without prepare financial. Theory door number Mrs itself third. Remember job middle energy standard image care.",  
  "owner": [  
    "urn:ngsi-ld:VehicleConnector:items:GOHP:94242286",  
    "urn:ngsi-ld:VehicleConnector:items:DNMA:32514112"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:VehicleConnector:items:FHFN:25053328",  
    "urn:ngsi-ld:VehicleConnector:items:JUMC:26636842"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -65.886465,  
      -22.450009  
    ]  
  },  
  "address": {  
    "streetAddress": "Floor back near although nothing detail. Cultural result page project miss form college. Improve yeah walk sure she whose.",  
    "addressLocality": "Including record happen claim. Itself worry hospital career likely that local. House professional husband record enough set focus. Public goal bank current star begin house.",  
    "addressRegion": "Quality live force just including official. Need season side middle.",  
    "addressCountry": "Under debate city today seem. Rate sing test sport series. Tough public imagine officer answer.",  
    "postalCode": "Health anyone product figure wonder here. You several admit establish everyone age wall. Measure information together technology. Size wish risk move cause Democrat.",  
    "postOfficeBoxNumber": "Beyond defense standard church describe social painting. Matter child capital new sometimes its right. Fact worry fish phone."  
  },  
  "areaServed": "Southern hour success toward agree choose environment. Size feel his computer door eat weight eye.",  
  "rt": [  
    "oic.r.vehicle.connector",  
    "oic.r.vehicle.connector"  
  ],  
  "connected": {  
    "type": "Property",  
    "value": true  
  },  
  "ratedchargingcapacity": {  
    "type": "Property",  
    "value": 385.6  
  },  
  "rateddischargingcapacity": {  
    "type": "Property",  
    "value": 679.8  
  },  
  "n": "East man seven explain worry nation choice. Whether trouble young perhaps friend course. As vote hour professional across home.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "type": "VehicleConnector"  
}  
```  
</details>  
#### VehicleConnector NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的 VehicleConnector 示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:VehicleConnector:id:JADI:02407105"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1987-12-29T01:28:41Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2007-05-07T23:28:25Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Contain member fire popular when great join. Data may job social minute beat east."  
  },  
  "name": {  
    "type": "string",  
    "value": "Tv run cold might wall force. Site practice certain state."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Moment oil trade accept. Especially event piece never. Partner security play mission put support just."  
  },  
  "description": {  
    "type": "string",  
    "value": "Case ten according yes. Student only side safe enter. Plan fine civil threat imagine."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Month without prepare financial. Theory door number Mrs itself third. Remember job middle energy standard image care."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:VehicleConnector:items:GOHP:94242286",  
      "urn:ngsi-ld:VehicleConnector:items:DNMA:32514112"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:VehicleConnector:items:FHFN:25053328",  
      "urn:ngsi-ld:VehicleConnector:items:JUMC:26636842"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -65.886465,  
        -22.450009  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Floor back near although nothing detail. Cultural result page project miss form college. Improve yeah walk sure she whose.",  
      "addressLocality": "Including record happen claim. Itself worry hospital career likely that local. House professional husband record enough set focus. Public goal bank current star begin house.",  
      "addressRegion": "Quality live force just including official. Need season side middle.",  
      "addressCountry": "Under debate city today seem. Rate sing test sport series. Tough public imagine officer answer.",  
      "postalCode": "Health anyone product figure wonder here. You several admit establish everyone age wall. Measure information together technology. Size wish risk move cause Democrat.",  
      "postOfficeBoxNumber": "Beyond defense standard church describe social painting. Matter child capital new sometimes its right. Fact worry fish phone."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Southern hour success toward agree choose environment. Size feel his computer door eat weight eye."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.vehicle.connector",  
      "oic.r.vehicle.connector"  
    ]  
  },  
  "connected": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": true  
    }  
  },  
  "ratedchargingcapacity": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 385.6  
    }  
  },  
  "rateddischargingcapacity": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 679.8  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "East man seven explain worry nation choice. Whether trouble young perhaps friend course. As vote hour professional across home."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "VehicleConnector"  
  }  
}  
```  
</details>  
#### VehicleConnector NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的 VehicleConnector 示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:VehicleConnector:id:JADI:02407105",  
    "dateCreated": "1987-12-29T01:28:41Z",  
    "dateModified": "2007-05-07T23:28:25Z",  
    "source": "Contain member fire popular when great join. Data may job social minute beat east.",  
    "name": "Tv run cold might wall force. Site practice certain state.",  
    "alternateName": "Moment oil trade accept. Especially event piece never. Partner security play mission put support just.",  
    "description": "Case ten according yes. Student only side safe enter. Plan fine civil threat imagine.",  
    "dataProvider": "Month without prepare financial. Theory door number Mrs itself third. Remember job middle energy standard image care.",  
    "owner": [  
        "urn:ngsi-ld:VehicleConnector:items:GOHP:94242286",  
        "urn:ngsi-ld:VehicleConnector:items:DNMA:32514112"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:VehicleConnector:items:FHFN:25053328",  
        "urn:ngsi-ld:VehicleConnector:items:JUMC:26636842"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -65.886465,  
            -22.450009  
        ]  
    },  
    "address": {  
        "streetAddress": "Floor back near although nothing detail. Cultural result page project miss form college. Improve yeah walk sure she whose.",  
        "addressLocality": "Including record happen claim. Itself worry hospital career likely that local. House professional husband record enough set focus. Public goal bank current star begin house.",  
        "addressRegion": "Quality live force just including official. Need season side middle.",  
        "addressCountry": "Under debate city today seem. Rate sing test sport series. Tough public imagine officer answer.",  
        "postalCode": "Health anyone product figure wonder here. You several admit establish everyone age wall. Measure information together technology. Size wish risk move cause Democrat.",  
        "postOfficeBoxNumber": "Beyond defense standard church describe social painting. Matter child capital new sometimes its right. Fact worry fish phone."  
    },  
    "areaServed": "Southern hour success toward agree choose environment. Size feel his computer door eat weight eye.",  
    "rt": [  
        "oic.r.vehicle.connector",  
        "oic.r.vehicle.connector"  
    ],  
    "connected": {  
        "type": "Property",  
        "value": true  
    },  
    "ratedchargingcapacity": {  
        "type": "Property",  
        "value": 385.6  
    },  
    "rateddischargingcapacity": {  
        "type": "Property",  
        "value": 679.8  
    },  
    "n": "East man seven explain worry nation choice. Whether trouble young perhaps friend course. As vote hour professional across home.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "VehicleConnector",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### VehicleConnector NGSI-LD 标准化示例  
下面是一个规范化 JSON-LD 格式的 VehicleConnector 示例。当不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:VehicleConnector:id:KJFN:91046688",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1979-06-19T14:53:09Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-01-17T10:15:27Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Nice kind who a very animal yourself. Cause performance professional parent."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Mean political investment movie never. Look only base play."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Finally nature about degree. But upon cost agreement force continue have. Win even rule especially send and subject."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Less easy state possible much. Cut size east. Rule also care since. Could line foot different."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Concern blood during trip address key. Artist above little tend without cover."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:VehicleConnector:items:QZMD:32671659",  
            "urn:ngsi-ld:VehicleConnector:items:OWTS:91756327"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:VehicleConnector:items:DJCP:79960404"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -22.827501,  
                -44.485689  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Fill science against describe include sign. Air man develop oil shake scene fall. Bring though production science.",  
            "addressLocality": "Draw necessary store catch. Teach half southern understand. Oil mission own move establish available beyond.",  
            "addressRegion": "Bring sound risk they general. Position officer song knowledge war none.",  
            "addressCountry": "Evidence consider summer investment east against heavy line. Course every whole perhaps them fear. End collection report. Interview not goal ground political continue.",  
            "postalCode": "Education thus oil end those. Up feeling approach fire run challenge dog.",  
            "postOfficeBoxNumber": "Range your whether resource couple bad indicate surface. Head expert in data wonder. Song black write happy several billion."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Common him rest understand however color. Answer add during admit they quickly need."  
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
        "value": 519.5  
    },  
    "rateddischargingcapacity": {  
        "type": "Property",  
        "value": 460.6  
    },  
    "n": {  
        "type": "Property",  
        "value": "Education particularly employee trade. Dinner research big hope least accept analysis."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "VehicleConnector",  
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
