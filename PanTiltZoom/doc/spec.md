<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: PanTiltZoom  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/PanTiltZoom/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies the pan tilt and zoom capabilities of a device. The Resource Type is dynamic and reflects whether the values apply to   physical movement of the device or digital/virtual enhancements to the image. For physical movement the Resource Type is 'oic.r.movement.ptz'. For digital/virtual image enhancements the Resource Type is 'oic.r.image.ptz'. The Properties 'pan' and 'tilt' are specified in degrees. The Property 'zoomFactor' is a value in the range 1-100 for linear (optical) zoom. The zoom factor is a value in the range [1x, 2x, 4x, 8x, 16x, 32x] for digital zoom. If there is no zoom value to set the zoom factor shall be '1x'. The value 0 degrees means neutral, this is a vendor defined setting. Note that this resource also can be used to create an offset for physical movement. When that is the case, the Resource Type value is: 'oic.r.movement.offset.ptz' Note that this resource also can be used to create an offset for image movement. When that is the case, the Resource Type value is: 'oic.r.image.offset.ptz'. When the Property 'pan_range' value is omitted, then the range is [-180.0,180.0]. If 'pan' is not supported then the range shall be [0.0,0.0] When the Property 'tilt_range' value is omitted, then the range is [-180.0,180.0]. If 'tilt' is not supported then the range shall be [0.0,0.0].**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `if[array]`: The OCF Interface set supported by this Resource.  - `n[string]`: Friendly name of the Resource  - `pan[number]`: The horizontal pan in degrees.  - `pan_range[array]`: The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.  - `precision[number]`: When exposed the value in 'precision' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision  - `rt[array]`: The Resource Type.  - `tilt[number]`: The vertical tilt in degrees.  - `tilt_range[array]`: The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.  - `type[string]`: NGSI entity type. It has to be PanTiltZoom  - `zoomFactor[string]`: The zoom factor value.  - `zoomFactorRange[string]`: The allowed Zoom Factor values. Linear equates to a 1-100 min/max.  <!-- /30-PropertiesList -->  
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
PanTiltZoom:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies the pan tilt and zoom capabilities of a device. The Resource Type is dynamic and reflects whether the values apply to   physical movement of the device or digital/virtual enhancements to the image. For physical movement the Resource Type is ''oic.r.movement.ptz''. For digital/virtual image enhancements the Resource Type is ''oic.r.image.ptz''. The Properties ''pan'' and ''tilt'' are specified in degrees. The Property ''zoomFactor'' is a value in the range 1-100 for linear (optical) zoom. The zoom factor is a value in the range [1x, 2x, 4x, 8x, 16x, 32x] for digital zoom. If there is no zoom value to set the zoom factor shall be ''1x''. The value 0 degrees means neutral, this is a vendor defined setting. Note that this resource also can be used to create an offset for physical movement. When that is the case, the Resource Type value is: ''oic.r.movement.offset.ptz'' Note that this resource also can be used to create an offset for image movement. When that is the case, the Resource Type value is: ''oic.r.image.offset.ptz''. When the Property ''pan_range'' value is omitted, then the range is [-180.0,180.0]. If ''pan'' is not supported then the range shall be [0.0,0.0] When the Property ''tilt_range'' value is omitted, then the range is [-180.0,180.0]. If ''tilt'' is not supported then the range shall be [0.0,0.0].'    
  properties:    
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
    pan:    
      description: The horizontal pan in degrees.    
      type: number    
      x-ngsi:    
        type: Property    
    pan_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
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
          - oic.r.ptz    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    tilt:    
      description: The vertical tilt in degrees.    
      type: number    
      x-ngsi:    
        type: Property    
    tilt_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be PanTiltZoom    
      enum:    
        - PanTiltZoom    
      type: string    
      x-ngsi:    
        type: Property    
    zoomFactor:    
      description: The zoom factor value.    
      type: string    
      x-ngsi:    
        type: Property    
    zoomFactorRange:    
      description: The allowed Zoom Factor values. Linear equates to a 1-100 min/max.    
      enum:    
        - linear    
        - 1x    
        - 2x    
        - 4x    
        - 8x    
        - 16x    
        - 32x    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/PanTiltZoomResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/PanTiltZoom/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/PanTiltZoom/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### PanTiltZoom NGSI-v2 key-values Example    
Here is an example of a PanTiltZoom in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:PanTiltZoom:id:UHWT:54067498",  
  "dateCreated": "1973-12-23T12:38:20Z",  
  "dateModified": "1978-03-27T01:53:55Z",  
  "source": "Resource however management now much. While free environmental himself culture whose. History job series movement.",  
  "name": "Though lead take method door. Forget law those fly.",  
  "alternateName": "Skin financial dog yet success.",  
  "description": "Rich speak camera without history. Wait growth low want appear feel spend.",  
  "dataProvider": "Cut not while reveal. Laugh whole field boy figure total.",  
  "owner": [  
    "urn:ngsi-ld:PanTiltZoom:items:CGQE:63039182",  
    "urn:ngsi-ld:PanTiltZoom:items:AECL:70645964"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:PanTiltZoom:items:QUDB:02426174",  
    "urn:ngsi-ld:PanTiltZoom:items:LWVB:28240919"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      39.0863645,  
      100.59068  
    ]  
  },  
  "address": {  
    "streetAddress": "Develop box sense nearly for speech. Street stock possible. Identify increase trial try reveal there model end.",  
    "addressLocality": "Whose environmental continue result early note. Find agent wrong seek line later weight. Room act think last whom minute again.",  
    "addressRegion": "Interview piece idea employee trade old use.",  
    "addressCountry": "Indicate sing again leg art professional practice support. Return increase administration challenge toward art computer there. Speak activity still fall agreement look significant.",  
    "postalCode": "Treat thousand article government compare necessary trouble site. Million fight two.",  
    "postOfficeBoxNumber": "Yard outside deal receive. On attorney teach federal high standard."  
  },  
  "areaServed": "Man lay sometimes begin compare get course. Front there music."  
}  
```  
</details>  
#### PanTiltZoom NGSI-v2 normalized Example    
Here is an example of a PanTiltZoom in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:PanTiltZoom:id:UHWT:54067498"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1973-12-23T12:38:20Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1978-03-27T01:53:55Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Resource however management now much. While free environmental himself culture whose. History job series movement."  
  },  
  "name": {  
    "type": "string",  
    "value": "Though lead take method door. Forget law those fly."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Skin financial dog yet success."  
  },  
  "description": {  
    "type": "string",  
    "value": "Rich speak camera without history. Wait growth low want appear feel spend."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Cut not while reveal. Laugh whole field boy figure total."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:PanTiltZoom:items:CGQE:63039182",  
      "urn:ngsi-ld:PanTiltZoom:items:AECL:70645964"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:PanTiltZoom:items:QUDB:02426174",  
      "urn:ngsi-ld:PanTiltZoom:items:LWVB:28240919"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        39.0863645,  
        100.59068  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Develop box sense nearly for speech. Street stock possible. Identify increase trial try reveal there model end.",  
      "addressLocality": "Whose environmental continue result early note. Find agent wrong seek line later weight. Room act think last whom minute again.",  
      "addressRegion": "Interview piece idea employee trade old use.",  
      "addressCountry": "Indicate sing again leg art professional practice support. Return increase administration challenge toward art computer there. Speak activity still fall agreement look significant.",  
      "postalCode": "Treat thousand article government compare necessary trouble site. Million fight two.",  
      "postOfficeBoxNumber": "Yard outside deal receive. On attorney teach federal high standard."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Man lay sometimes begin compare get course. Front there music."  
  }  
}  
```  
</details>  
#### PanTiltZoom NGSI-LD key-values Example    
Here is an example of a PanTiltZoom in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PanTiltZoom:id:UHWT:54067498",  
    "dateCreated": "1973-12-23T12:38:20Z",  
    "dateModified": "1978-03-27T01:53:55Z",  
    "source": "Resource however management now much. While free environmental himself culture whose. History job series movement.",  
    "name": "Though lead take method door. Forget law those fly.",  
    "alternateName": "Skin financial dog yet success.",  
    "description": "Rich speak camera without history. Wait growth low want appear feel spend.",  
    "dataProvider": "Cut not while reveal. Laugh whole field boy figure total.",  
    "owner": [  
        "urn:ngsi-ld:PanTiltZoom:items:CGQE:63039182",  
        "urn:ngsi-ld:PanTiltZoom:items:AECL:70645964"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:PanTiltZoom:items:QUDB:02426174",  
        "urn:ngsi-ld:PanTiltZoom:items:LWVB:28240919"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            39.0863645,  
            100.59068  
        ]  
    },  
    "address": {  
        "streetAddress": "Develop box sense nearly for speech. Street stock possible. Identify increase trial try reveal there model end.",  
        "addressLocality": "Whose environmental continue result early note. Find agent wrong seek line later weight. Room act think last whom minute again.",  
        "addressRegion": "Interview piece idea employee trade old use.",  
        "addressCountry": "Indicate sing again leg art professional practice support. Return increase administration challenge toward art computer there. Speak activity still fall agreement look significant.",  
        "postalCode": "Treat thousand article government compare necessary trouble site. Million fight two.",  
        "postOfficeBoxNumber": "Yard outside deal receive. On attorney teach federal high standard."  
    },  
    "areaServed": "Man lay sometimes begin compare get course. Front there music.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### PanTiltZoom NGSI-LD normalized Example    
Here is an example of a PanTiltZoom in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PanTiltZoom:id:RDKB:12056428",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-12-10T11:17:16Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-12-15T22:16:07Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Throughout second century according soon space how. Church push grow trial sign speech include."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Itself reflect child image detail. Boy would challenge."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Put owner lot offer beyond air difficult. Sometimes impact television course."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Kitchen way region dinner. Lead because happen central. See lay onto candidate we imagine mission could."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Kind teach nation discuss social. Painting we future would anyone kitchen forward would."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PanTiltZoom:items:QSEI:87305470",  
            "urn:ngsi-ld:PanTiltZoom:items:WEFY:37838415"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PanTiltZoom:items:OOAX:70233899"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                3.685433,  
                -111.432176  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Drug leg detail yard represent take. Share our after your resource.",  
            "addressLocality": "Ball say where nature democratic blood anyone. Upon home order hospital. Source technology create policy house.",  
            "addressRegion": "Turn suggest interest believe mother compare Mrs. Bring or down serve model rest science.",  
            "addressCountry": "Head food treatment per speak. Rate start history less raise.",  
            "postalCode": "Good reach nice against thank apply human. Defense dark meeting.",  
            "postOfficeBoxNumber": "Right art social born. Young skill his activity from until sure."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Back impact including something church get. Wonder peace end then go fast certainly. Smile program doctor father."  
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
