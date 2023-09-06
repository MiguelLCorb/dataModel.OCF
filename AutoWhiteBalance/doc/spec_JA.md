<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティオートホワイトバランス  
=================<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.OCF/blob/master/AutoWhiteBalance/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述：**オリジナルの IoTData データモデルをスマートデータモデルプログラムに適応させたもの。この Resource は、オートバランスのオン/オフ機能を記述する。プロパティ 'autoWhiteBalance' はブール値である。AutoWhiteBalance の値が 'true' の場合は、オートホワイトバランス機能がオンであるこ とを示す。AutoWhiteBalance の値が 'false' の場合は、オートホワイトバランス機能がオフであることを意味する。**  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティのリスト  

<sup><sub>[*] 属性に型がない場合は、複数の型があるか、異なるフォーマット/パターンがある可能性があるためです</sub></sup>。  
- `autoWhiteBalance[boolean]`: オートホワイトバランス機能の状態。  - `if[array]`: このリソースがサポートする OCF インタフェースセット。  - `n[string]`: リソースのフレンドリーネーム  - `rt[array]`: リソースの種類  - `type[string]`: NGSI エンティティタイプ。AutoWhiteBalanceでなければならない。  <!-- /30-PropertiesList -->  
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
AutoWhiteBalance:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes an auto balance on/off feature. The Property ''autoWhiteBalance'' is a boolean. An AutoWhiteBalance value of ''true'' means that the auto white balance feature is on. An AutoWhiteBalance value of ''false'' means that the auto white balance feature is off. '    
  properties:    
    autoWhiteBalance:    
      description: The status of the Auto White balance feature.    
      type: boolean    
      x-ngsi:    
        type: Property    
    if:    
      description: The OCF Interface set supported by this Resource.    
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
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.colour.autowhitebalance    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be AutoWhiteBalance    
      enum:    
        - AutoWhiteBalance    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/AutoWhiteBalanceResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/AutoWhiteBalance/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/AutoWhiteBalance/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### オートホワイトバランス NGSI-v2 キー値の例  
以下は、JSON-LD形式のAutoWhiteBalanceのkey-valuesの例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:AutoWhiteBalance:id:YBGX:79096195",  
  "dateCreated": "1988-12-28T18:35:21Z",  
  "dateModified": "1995-01-26T21:45:21Z",  
  "source": "Identify most event degree. Beautiful national baby Mr. True brother sign after head. Enjoy rather last evidence easy.",  
  "name": "Name million behavior. Arrive enough kitchen financial control. Top Mr add structure.",  
  "alternateName": "Computer long food sense born break air care. Rule camera college ability mind defense.",  
  "description": "Reflect book religious rule argue born second artist. Class perform anything. Couple together dream.",  
  "dataProvider": "Instead present poor decision manage tend. Receive plan thus already. Could see population full himself.",  
  "owner": [  
    "urn:ngsi-ld:AutoWhiteBalance:items:GMHA:08426645",  
    "urn:ngsi-ld:AutoWhiteBalance:items:OQIY:30011178"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:AutoWhiteBalance:items:FELU:43170881",  
    "urn:ngsi-ld:AutoWhiteBalance:items:RFVY:17552908"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -43.3466335,  
      -125.620359  
    ]  
  },  
  "address": {  
    "streetAddress": "Bag form author.",  
    "addressLocality": "Family along class boy analysis. One control citizen language blue eye painting.",  
    "addressRegion": "Song ago begin wear either. Dinner establish theory until. Argue describe behavior step.",  
    "addressCountry": "Few near year notice. Thank white there once rich. Nothing clear line artist off effort image.",  
    "postalCode": "Fast bar language young husband. Loss million enough me.",  
    "postOfficeBoxNumber": "I paper share operation billion play mouth smile."  
  },  
  "areaServed": "Generation soldier history financial their. Simple tough clearly Congress artist wonder. International morning shoulder help."  
}  
```  
</details>  
#### オートホワイトバランス NGSI-v2 正規化例  
以下は、正規化された JSON-LD 形式の AutoWhiteBalance の例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキスト・データを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:AutoWhiteBalance:id:YBGX:79096195"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1988-12-28T18:35:21Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1995-01-26T21:45:21Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Identify most event degree. Beautiful national baby Mr. True brother sign after head. Enjoy rather last evidence easy."  
  },  
  "name": {  
    "type": "string",  
    "value": "Name million behavior. Arrive enough kitchen financial control. Top Mr add structure."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Computer long food sense born break air care. Rule camera college ability mind defense."  
  },  
  "description": {  
    "type": "string",  
    "value": "Reflect book religious rule argue born second artist. Class perform anything. Couple together dream."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Instead present poor decision manage tend. Receive plan thus already. Could see population full himself."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AutoWhiteBalance:items:GMHA:08426645",  
      "urn:ngsi-ld:AutoWhiteBalance:items:OQIY:30011178"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AutoWhiteBalance:items:FELU:43170881",  
      "urn:ngsi-ld:AutoWhiteBalance:items:RFVY:17552908"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -43.3466335,  
        -125.620359  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Bag form author.",  
      "addressLocality": "Family along class boy analysis. One control citizen language blue eye painting.",  
      "addressRegion": "Song ago begin wear either. Dinner establish theory until. Argue describe behavior step.",  
      "addressCountry": "Few near year notice. Thank white there once rich. Nothing clear line artist off effort image.",  
      "postalCode": "Fast bar language young husband. Loss million enough me.",  
      "postOfficeBoxNumber": "I paper share operation billion play mouth smile."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Generation soldier history financial their. Simple tough clearly Congress artist wonder. International morning shoulder help."  
  }  
}  
```  
</details>  
#### オートホワイトバランス NGSI-LD キー値の例  
JSON-LD形式のAutoWhiteBalanceのkey-valuesの例である。これは NGSI-LD と互換性があり、`options=keyValues` を使用すると個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutoWhiteBalance:id:YBGX:79096195",  
    "dateCreated": "1988-12-28T18:35:21Z",  
    "dateModified": "1995-01-26T21:45:21Z",  
    "source": "Identify most event degree. Beautiful national baby Mr. True brother sign after head. Enjoy rather last evidence easy.",  
    "name": "Name million behavior. Arrive enough kitchen financial control. Top Mr add structure.",  
    "alternateName": "Computer long food sense born break air care. Rule camera college ability mind defense.",  
    "description": "Reflect book religious rule argue born second artist. Class perform anything. Couple together dream.",  
    "dataProvider": "Instead present poor decision manage tend. Receive plan thus already. Could see population full himself.",  
    "owner": [  
        "urn:ngsi-ld:AutoWhiteBalance:items:GMHA:08426645",  
        "urn:ngsi-ld:AutoWhiteBalance:items:OQIY:30011178"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:AutoWhiteBalance:items:FELU:43170881",  
        "urn:ngsi-ld:AutoWhiteBalance:items:RFVY:17552908"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -43.3466335,  
            -125.620359  
        ]  
    },  
    "address": {  
        "streetAddress": "Bag form author.",  
        "addressLocality": "Family along class boy analysis. One control citizen language blue eye painting.",  
        "addressRegion": "Song ago begin wear either. Dinner establish theory until. Argue describe behavior step.",  
        "addressCountry": "Few near year notice. Thank white there once rich. Nothing clear line artist off effort image.",  
        "postalCode": "Fast bar language young husband. Loss million enough me.",  
        "postOfficeBoxNumber": "I paper share operation billion play mouth smile."  
    },  
    "areaServed": "Generation soldier history financial their. Simple tough clearly Congress artist wonder. International morning shoulder help.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### オートホワイトバランス NGSI-LD 正規化例  
以下は、正規化された JSON-LD 形式の AutoWhiteBalance の例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutoWhiteBalance:id:SHPY:77370068",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2003-06-25T11:21:45Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-05-23T06:32:59Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Experience side choose different. Guess military improve another course."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Store machine cup chair American who fill. Term kid feeling south old. Which page late argue."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Role science important truth early ask. Fight nice culture attack laugh real produce."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Television sense parent without. Performance as subject camera help career enough itself."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Part maybe marriage well once husband impact. Whom fund clear. With decade friend environmental daughter color."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AutoWhiteBalance:items:SPJG:46454935",  
            "urn:ngsi-ld:AutoWhiteBalance:items:NSUP:12033069"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AutoWhiteBalance:items:RRVP:40192072"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -45.953554,  
                -4.363316  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Education draw firm citizen police. Meet return third fill step series.",  
            "addressLocality": "Of top son too land write. Building memory idea forget yeah here peace.",  
            "addressRegion": "Nature race need them only mouth since answer. Early scientist seat public.",  
            "addressCountry": "Daughter address adult eight sort go sign right. See bag hand long.",  
            "postalCode": "Bag station others music increase. Family entire serious including away nothing move. Blood hard the visit represent over another.",  
            "postOfficeBoxNumber": "Movement pay way person goal. Gun move environmental apply reality always. Member drive economic kid husband social growth game."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Least change unit environmental. Top long because against case turn. Performance beautiful save where consider note then minute."  
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
マグニチュード単位の扱い方については、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照のこと。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
