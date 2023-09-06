<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：连续血糖仪阈值  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.OCF/blob/master/ContinuousGlucoseMeterThreshold/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**本资源描述与连续式葡萄糖监测仪（CGM）阈值相关的属性。  
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
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `dhyper[number]`: 此属性描述设备高血糖阈值（毫克/分升）。  - `dhypo[number]`: 该属性描述设备低血糖阈值（毫克/分升）。  - `gdr[number]`: 该属性描述葡萄糖下降率变化阈值（%）。  - `gir[number]`: 该属性描述葡萄糖增加率变化阈值（%）。  - `id[*]`: 实体的唯一标识符  - `if[array]`: 该资源支持的 OCF 接口集  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `n[string]`: 资源的友好名称  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `phigh[number]`: 该属性描述了患者高阈值（毫克/分升）。  - `plow[number]`: 该属性描述了患者低阈值（毫克/分升）。  - `precision[number]`: 当 "精确度 "中的值被暴露时，会对资源中的属性提供一个 +/- 容差。因此，如果一个属性被更新为一个值，然后该属性又被重新读取，那么重新读取的值如果在设定值 +/- 精度的范围内就是有效的。  - `range[array]`: 资源中属性的有效范围（数字）。数组中的第一个值是最小值，数组中的第二个值是最大值  - `rt[array]`: 资源类型  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `step[number]`: 跨定义范围的步长值，当范围为数字时为整数。  这是整个范围内有效值的增量；因此，如果范围为 0.0...10.0，步长为 2.5，则有效值为 0.0,2.5,5.0,7.5,10.0  - `type[string]`: NGSI 实体类型。必须是 ContinuousGlucoseMeterThreshold  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `dhyper`  - `dhypo`  - `gdr`  - `gir`  - `id`  - `phigh`  - `plow`  - `type`  <!-- /35-RequiredProperties -->  
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
ContinuousGlucoseMeterThreshold:    
  description: This Resource describes the Properties associated with Threshold for Continuous Glucose Meter (CGM).    
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
    dhyper:    
      description: This Property describes the Device hyperglycemia threshold (mg/dL)    
      minimum: 0.0    
      readOnly: false    
      type: number    
      x-ngsi:    
        type: Property    
    dhypo:    
      description: This Property describes the Device hypoglycemia threshold (mg/dL)    
      minimum: 0.0    
      readOnly: false    
      type: number    
      x-ngsi:    
        type: Property    
    gdr:    
      description: This Property describes the Glucose Decrease rate of change threshold (%)    
      minimum: 0.0    
      readOnly: false    
      type: number    
      x-ngsi:    
        type: Property    
    gir:    
      description: This Property describes the Glucose Increase rate of change threshold (%)    
      minimum: 0.0    
      readOnly: false    
      type: number    
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
          - oic.if.rw    
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
    phigh:    
      description: This Property describes the Patient high threshold (mg/dL)    
      minimum: 0.0    
      readOnly: false    
      type: number    
      x-ngsi:    
        type: Property    
    plow:    
      description: This Property describes the Patient low threshold (mg/dL)    
      minimum: 0.0    
      readOnly: false    
      type: number    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: number    
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
          - oic.r.cgm.threshold    
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
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be ContinuousGlucoseMeterThreshold    
      enum:    
        - ContinuousGlucoseMeterThreshold    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - plow    
    - phigh    
    - dhypo    
    - dhyper    
    - gir    
    - gdr    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ContinuousGlucoseMeterThreshold.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ContinuousGlucoseMeterThreshold/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/ContinuousGlucoseMeterThreshold/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### ContinuousGlucoseMeterThreshold NGSI-v2 key-values 示例  
下面是一个以 JSON-LD 格式作为键值的 ContinuousGlucoseMeterThreshold 示例。当使用 `options=keyValues` 时，这与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:id:CVLC:04532465",  
  "dateCreated": "2004-01-04T01:24:18Z",  
  "dateModified": "2002-01-05T16:59:18Z",  
  "source": "Pull most article nation radio official. Perhaps much recently above suffer knowledge. Box forget theory American room pass six thousand.",  
  "name": "My door old quite force. Position difficult man lose standard grow ground.",  
  "alternateName": "Many level ever nothing market officer discover. Interesting simply summer including apply. Soldier painting movie month always budget artist through.",  
  "description": "Stock one hot allow. Just consider out true. Property data compare send could family very billion.",  
  "dataProvider": "Station enough real green. Night strong final television yes.",  
  "owner": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:EIPO:90879168",  
    "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:NTIT:46901124"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:WRLC:85100790",  
    "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:LKKG:98184784"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      61.618817,  
      96.892198  
    ]  
  },  
  "address": {  
    "streetAddress": "Which opportunity expect grow. Time truth serious best product very. Yeah but million think seven good language.",  
    "addressLocality": "Finally talk enter personal medical above. Book senior yourself life second back.",  
    "addressRegion": "Bring value future cover meeting across station spring. Let kitchen leg game cover.",  
    "addressCountry": "Include present book best. Always along attack. Officer dog later decade light.",  
    "postalCode": "World probably until result detail window. Form himself design population war. Think black sell up discover month.",  
    "postOfficeBoxNumber": "Paper wall think focus. Figure threat material increase increase respond protect. Recently character reach see type."  
  },  
  "areaServed": "Start including movement trip. Machine moment light court. Own that once smile nation just. Push everything total save option investment manage.",  
  "plow": {  
    "type": "Property",  
    "value": 977.2  
  },  
  "phigh": {  
    "type": "Property",  
    "value": 381.1  
  },  
  "dhypo": {  
    "type": "Property",  
    "value": 879.9  
  },  
  "dhyper": {  
    "type": "Property",  
    "value": 851.2  
  },  
  "gir": {  
    "type": "Property",  
    "value": 711.2  
  },  
  "gdr": {  
    "type": "Property",  
    "value": 725.3  
  },  
  "rt": [  
    "oic.r.cgm.threshold",  
    "oic.r.cgm.threshold"  
  ],  
  "n": "Heart against through live size work. Apply vote system show sea.",  
  "if": [  
    "oic.if.rw",  
    "oic.if.rw"  
  ],  
  "range": [  
    776.5,  
    406.9  
  ],  
  "step": {  
    "type": "Property",  
    "value": 751.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 471.3  
  },  
  "type": "ContinuousGlucoseMeterThreshold"  
}  
```  
</details>  
#### ContinuousGlucoseMeterThreshold NGSI-v2 归一化示例  
下面是一个以 JSON-LD 格式规范化的 ContinuousGlucoseMeterThreshold 示例。在不使用选项的情况下，这与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:id:CVLC:04532465"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2004-01-04T01:24:18Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2002-01-05T16:59:18Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Pull most article nation radio official. Perhaps much recently above suffer knowledge. Box forget theory American room pass six thousand."  
  },  
  "name": {  
    "type": "string",  
    "value": "My door old quite force. Position difficult man lose standard grow ground."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Many level ever nothing market officer discover. Interesting simply summer including apply. Soldier painting movie month always budget artist through."  
  },  
  "description": {  
    "type": "string",  
    "value": "Stock one hot allow. Just consider out true. Property data compare send could family very billion."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Station enough real green. Night strong final television yes."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:EIPO:90879168",  
      "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:NTIT:46901124"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:WRLC:85100790",  
      "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:LKKG:98184784"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        61.618817,  
        96.892198  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Which opportunity expect grow. Time truth serious best product very. Yeah but million think seven good language.",  
      "addressLocality": "Finally talk enter personal medical above. Book senior yourself life second back.",  
      "addressRegion": "Bring value future cover meeting across station spring. Let kitchen leg game cover.",  
      "addressCountry": "Include present book best. Always along attack. Officer dog later decade light.",  
      "postalCode": "World probably until result detail window. Form himself design population war. Think black sell up discover month.",  
      "postOfficeBoxNumber": "Paper wall think focus. Figure threat material increase increase respond protect. Recently character reach see type."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Start including movement trip. Machine moment light court. Own that once smile nation just. Push everything total save option investment manage."  
  },  
  "plow": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 977.2  
    }  
  },  
  "phigh": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 381.1  
    }  
  },  
  "dhypo": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 879.9  
    }  
  },  
  "dhyper": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 851.2  
    }  
  },  
  "gir": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 711.2  
    }  
  },  
  "gdr": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 725.3  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.cgm.threshold",  
      "oic.r.cgm.threshold"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Heart against through live size work. Apply vote system show sea."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.rw",  
      "oic.if.rw"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      776.5,  
      406.9  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 751.9  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 471.3  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "ContinuousGlucoseMeterThreshold"  
  }  
}  
```  
</details>  
#### ContinuousGlucoseMeterThreshold NGSI-LD key-values 示例  
下面是一个以 JSON-LD 格式作为键值的 ContinuousGlucoseMeterThreshold 示例。当使用 `options=keyValues` 时，这与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:id:CVLC:04532465",  
    "dateCreated": "2004-01-04T01:24:18Z",  
    "dateModified": "2002-01-05T16:59:18Z",  
    "source": "Pull most article nation radio official. Perhaps much recently above suffer knowledge. Box forget theory American room pass six thousand.",  
    "name": "My door old quite force. Position difficult man lose standard grow ground.",  
    "alternateName": "Many level ever nothing market officer discover. Interesting simply summer including apply. Soldier painting movie month always budget artist through.",  
    "description": "Stock one hot allow. Just consider out true. Property data compare send could family very billion.",  
    "dataProvider": "Station enough real green. Night strong final television yes.",  
    "owner": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:EIPO:90879168",  
        "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:NTIT:46901124"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:WRLC:85100790",  
        "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:LKKG:98184784"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            61.618817,  
            96.892198  
        ]  
    },  
    "address": {  
        "streetAddress": "Which opportunity expect grow. Time truth serious best product very. Yeah but million think seven good language.",  
        "addressLocality": "Finally talk enter personal medical above. Book senior yourself life second back.",  
        "addressRegion": "Bring value future cover meeting across station spring. Let kitchen leg game cover.",  
        "addressCountry": "Include present book best. Always along attack. Officer dog later decade light.",  
        "postalCode": "World probably until result detail window. Form himself design population war. Think black sell up discover month.",  
        "postOfficeBoxNumber": "Paper wall think focus. Figure threat material increase increase respond protect. Recently character reach see type."  
    },  
    "areaServed": "Start including movement trip. Machine moment light court. Own that once smile nation just. Push everything total save option investment manage.",  
    "plow": {  
        "type": "Property",  
        "value": 977.2  
    },  
    "phigh": {  
        "type": "Property",  
        "value": 381.1  
    },  
    "dhypo": {  
        "type": "Property",  
        "value": 879.9  
    },  
    "dhyper": {  
        "type": "Property",  
        "value": 851.2  
    },  
    "gir": {  
        "type": "Property",  
        "value": 711.2  
    },  
    "gdr": {  
        "type": "Property",  
        "value": 725.3  
    },  
    "rt": [  
        "oic.r.cgm.threshold",  
        "oic.r.cgm.threshold"  
    ],  
    "n": "Heart against through live size work. Apply vote system show sea.",  
    "if": [  
        "oic.if.rw",  
        "oic.if.rw"  
    ],  
    "range": [  
        776.5,  
        406.9  
    ],  
    "step": {  
        "type": "Property",  
        "value": 751.9  
    },  
    "precision": {  
        "type": "Property",  
        "value": 471.3  
    },  
    "type": "ContinuousGlucoseMeterThreshold",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### ContinuousGlucoseMeterThreshold NGSI-LD 归一化示例  
下面是一个以 JSON-LD 格式规范化的 ContinuousGlucoseMeterThreshold 示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:id:JNLC:20811520",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2014-10-06T01:57:51Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2009-09-21T14:09:17Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Contain check product major certainly. Quickly expect wait cost conference fund similar. Night or carry purpose of article."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Bed close late gun. Later financial on. Both lose rather. Necessary mouth question."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Meet PM service water. Trade interesting consumer idea."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Number lot edge whatever democratic. How total treat. Though not represent control leader marriage."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Soldier different school far reality south charge. Piece exactly today gas loss thousand idea."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:OEJX:09311250",  
            "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:QHQH:24761502"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ContinuousGlucoseMeterThreshold:items:EANX:32862165"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -14.737475,  
                -83.850391  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Send arm you yeah somebody. Blue along push wait.",  
            "addressLocality": "Billion central ask trade significant could eat. Again piece Mr. Mother upon quickly reach also.",  
            "addressRegion": "Media per contain bed type major. Open view social use see laugh. Party budget back. Program money protect.",  
            "addressCountry": "Quality sort course yard several agent. Activity throughout memory arm.",  
            "postalCode": "Guy effect computer less soon. Know never southern bar audience. Respond check share risk this story six. Age eight watch special everybody thank.",  
            "postOfficeBoxNumber": "Candidate happy natural. See wear case few."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Local across including real. Pattern resource everybody ability."  
    },  
    "plow": {  
        "type": "Property",  
        "value": 352.0  
    },  
    "phigh": {  
        "type": "Property",  
        "value": 410.6  
    },  
    "dhypo": {  
        "type": "Property",  
        "value": 472.3  
    },  
    "dhyper": {  
        "type": "Property",  
        "value": 117.2  
    },  
    "gir": {  
        "type": "Property",  
        "value": 650.9  
    },  
    "gdr": {  
        "type": "Property",  
        "value": 718.9  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.cgm.threshold"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Story her eye key rich individual. Area avoid small these. Usually night health responsibility behind no ground. Design drive above discover."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            641.4,  
            917.0  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 228.3  
    },  
    "precision": {  
        "type": "Property",  
        "value": 832.7  
    },  
    "type": "ContinuousGlucoseMeterThreshold",  
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
