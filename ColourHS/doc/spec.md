<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: ColourHS  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourHS/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the colour using hue-saturation conventions. The Property 'hue' is the hue angle, it is a number value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). A Device that does not support fractional hue angles can provide integer values. If Property 'precision' is provided it applies to the hue angle. The Property 'saturation' is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]).  The Property 'saturation' can be converted to a percentage by saturation/maximumsaturation X 100; where maximumsaturation is 32767 if the Property itself is not present. The Property 'maximumsaturation' is the upper bound on the saturation supported by the Device. If not present the maximum value for saturation is 32767. The Resource provides the colour using hue and saturation conventions. **  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `hue[number]`: The hue angle as defined by the CIECAM02 model definition.  - `if[array]`: The OCF Interface set supported by this Resource.  - `maximumsaturation[integer]`: The maximum supported value of 'saturation' for this Device.  - `n[string]`: Friendly name of the Resource  - `precision[number]`: When exposed the value in 'precision' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision  - `rt[array]`: The Resource Type.  - `saturation[integer]`: The saturation as defined by the CIECAM02 model definition.  - `type[string]`: NGSI entity type. It has to be ColourHS  <!-- /30-PropertiesList -->  
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
ColourHS:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the colour using hue-saturation conventions. The Property ''hue'' is the hue angle, it is a number value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). A Device that does not support fractional hue angles can provide integer values. If Property ''precision'' is provided it applies to the hue angle. The Property ''saturation'' is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]).  The Property ''saturation'' can be converted to a percentage by saturation/maximumsaturation X 100; where maximumsaturation is 32767 if the Property itself is not present. The Property ''maximumsaturation'' is the upper bound on the saturation supported by the Device. If not present the maximum value for saturation is 32767. The Resource provides the colour using hue and saturation conventions. '    
  properties:    
    hue:    
      description: The hue angle as defined by the CIECAM02 model definition.    
      maximum: 360.0    
      minimum: 0.0    
      type: number    
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
    maximumsaturation:    
      description: The maximum supported value of 'saturation' for this Device.    
      maximum: 32767    
      minimum: 0    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.colour.hs    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    saturation:    
      description: The saturation as defined by the CIECAM02 model definition.    
      maximum: 32767    
      minimum: 0    
      type: integer    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be ColourHS    
      enum:    
        - ColourHS    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ColourHSResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourHS/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ColourHS/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### ColourHS NGSI-v2 key-values Example    
Here is an example of a ColourHS in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ColourHS:id:DLXG:90211144",  
  "dateCreated": "1977-03-13T17:59:46Z",  
  "dateModified": "2012-10-15T11:19:46Z",  
  "source": "Catch protect gas yard heavy voice. Put writer myself we eat test. Statement development system left arm agree head.",  
  "name": "Dark color hand commercial bit while.",  
  "alternateName": "Military address about several. Lay ball level fight notice current. Bank peace future box.",  
  "description": "Majority produce home short church. Window issue dark these. Discussion a reflect kitchen offer weight. Various charge table hit write.",  
  "dataProvider": "Them attack on produce enjoy political ago fast. Apply hundred expert.",  
  "owner": [  
    "urn:ngsi-ld:ColourHS:items:VBDX:22087584",  
    "urn:ngsi-ld:ColourHS:items:RTUI:58785534"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ColourHS:items:IEEC:67313530",  
    "urn:ngsi-ld:ColourHS:items:MVIN:52384772"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      25.3046825,  
      -126.528647  
    ]  
  },  
  "address": {  
    "streetAddress": "Mr if structure whom save. Small human kitchen. There scientist accept authority finally finish democratic.",  
    "addressLocality": "Hot west short specific interesting provide current campaign. Institution provide agree medical face whatever.",  
    "addressRegion": "Test campaign painting leader. Central possible none church summer approach.",  
    "addressCountry": "Sell fly piece democratic decide land church store. Whether interest situation five. Provide research democratic within since talk beyond.",  
    "postalCode": "Only check election police. All positive include owner leg end. Suggest health music piece build yard.",  
    "postOfficeBoxNumber": "Career answer himself listen. Attorney society home production part."  
  },  
  "areaServed": "Action yes plant pull make spend. Several radio the deal fall. Remain suddenly voice building."  
}  
```  
</details>  
#### ColourHS NGSI-v2 normalized Example    
Here is an example of a ColourHS in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ColourHS:id:DLXG:90211144"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1977-03-13T17:59:46Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-10-15T11:19:46Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Catch protect gas yard heavy voice. Put writer myself we eat test. Statement development system left arm agree head."  
  },  
  "name": {  
    "type": "string",  
    "value": "Dark color hand commercial bit while."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Military address about several. Lay ball level fight notice current. Bank peace future box."  
  },  
  "description": {  
    "type": "string",  
    "value": "Majority produce home short church. Window issue dark these. Discussion a reflect kitchen offer weight. Various charge table hit write."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Them attack on produce enjoy political ago fast. Apply hundred expert."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourHS:items:VBDX:22087584",  
      "urn:ngsi-ld:ColourHS:items:RTUI:58785534"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourHS:items:IEEC:67313530",  
      "urn:ngsi-ld:ColourHS:items:MVIN:52384772"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        25.3046825,  
        -126.528647  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Mr if structure whom save. Small human kitchen. There scientist accept authority finally finish democratic.",  
      "addressLocality": "Hot west short specific interesting provide current campaign. Institution provide agree medical face whatever.",  
      "addressRegion": "Test campaign painting leader. Central possible none church summer approach.",  
      "addressCountry": "Sell fly piece democratic decide land church store. Whether interest situation five. Provide research democratic within since talk beyond.",  
      "postalCode": "Only check election police. All positive include owner leg end. Suggest health music piece build yard.",  
      "postOfficeBoxNumber": "Career answer himself listen. Attorney society home production part."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Action yes plant pull make spend. Several radio the deal fall. Remain suddenly voice building."  
  }  
}  
```  
</details>  
#### ColourHS NGSI-LD key-values Example    
Here is an example of a ColourHS in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourHS:id:DLXG:90211144",  
    "dateCreated": "1977-03-13T17:59:46Z",  
    "dateModified": "2012-10-15T11:19:46Z",  
    "source": "Catch protect gas yard heavy voice. Put writer myself we eat test. Statement development system left arm agree head.",  
    "name": "Dark color hand commercial bit while.",  
    "alternateName": "Military address about several. Lay ball level fight notice current. Bank peace future box.",  
    "description": "Majority produce home short church. Window issue dark these. Discussion a reflect kitchen offer weight. Various charge table hit write.",  
    "dataProvider": "Them attack on produce enjoy political ago fast. Apply hundred expert.",  
    "owner": [  
        "urn:ngsi-ld:ColourHS:items:VBDX:22087584",  
        "urn:ngsi-ld:ColourHS:items:RTUI:58785534"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourHS:items:IEEC:67313530",  
        "urn:ngsi-ld:ColourHS:items:MVIN:52384772"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            25.3046825,  
            -126.528647  
        ]  
    },  
    "address": {  
        "streetAddress": "Mr if structure whom save. Small human kitchen. There scientist accept authority finally finish democratic.",  
        "addressLocality": "Hot west short specific interesting provide current campaign. Institution provide agree medical face whatever.",  
        "addressRegion": "Test campaign painting leader. Central possible none church summer approach.",  
        "addressCountry": "Sell fly piece democratic decide land church store. Whether interest situation five. Provide research democratic within since talk beyond.",  
        "postalCode": "Only check election police. All positive include owner leg end. Suggest health music piece build yard.",  
        "postOfficeBoxNumber": "Career answer himself listen. Attorney society home production part."  
    },  
    "areaServed": "Action yes plant pull make spend. Several radio the deal fall. Remain suddenly voice building.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### ColourHS NGSI-LD normalized Example    
Here is an example of a ColourHS in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourHS:id:VIED:72184359",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1974-12-21T13:03:31Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2010-08-25T07:04:37Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Lot whole task use."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Until drug young what way agency reality. Mission explain wrong moment here source. Since down unit policy price candidate start."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Myself entire past face cup support behavior. Face such could character according send end."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Upon respond analysis fall mission mention miss a. None drug report tend future."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Sell anything later really major. Mention data partner."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourHS:items:DRUT:10402699",  
            "urn:ngsi-ld:ColourHS:items:XTXA:97530272"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourHS:items:IQHE:71148899"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -86.1604745,  
                -18.960842  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Walk land try relate peace hour quality. Although fall star treat career still.",  
            "addressLocality": "Letter fill billion could either every. Stage throughout position brother sell. Talk material at everybody why yet.",  
            "addressRegion": "Dream top hold let day strong. Also road ask radio. Middle partner middle administration past.",  
            "addressCountry": "Purpose every traditional pass low sense choice.",  
            "postalCode": "Until their benefit green set find. Message place member player picture task condition. Best across green figure born.",  
            "postOfficeBoxNumber": "Wrong up customer stop church goal. Heavy way sister admit between actually he."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Spring never girl deep season. Floor media company election."  
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
