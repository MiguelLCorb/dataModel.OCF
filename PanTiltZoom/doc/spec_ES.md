<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: PanTiltZoom  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/PanTiltZoom/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa Smart Data Models de los modelos de datos IoTData originales. Este Recurso especifica las capacidades de panorámica, inclinación y zoom de un dispositivo. El Tipo de Recurso es dinámico y refleja si los valores se aplican al movimiento físico del dispositivo o a las mejoras digitales/virtuales de la imagen. Para el movimiento físico, el tipo de recurso es "oic.r.movement.ptz". Para las mejoras digitales/virtuales de la imagen, el tipo de recurso es "oic.r.image.ptz". Las propiedades "pan" e "tilt" se especifican en grados. La propiedad "zoomFactor" es un valor en el rango 1-100 para zoom lineal (óptico). El factor zoom es un valor en el rango [1x, 2x, 4x, 8x, 16x, 32x] para zoom digital. Si no hay ningún valor de zoom para ajustar, el factor de zoom será '1x'. El valor 0 grados significa neutral, este es un ajuste definido por el proveedor. Tenga en cuenta que este recurso también se puede utilizar para crear un desplazamiento para el movimiento físico. En este caso, el valor del tipo de recurso es: "oic.r.movement.offset.ptz". Este recurso también puede utilizarse para crear un desplazamiento para el movimiento de la imagen. En este caso, el valor del tipo de recurso es: "oic.r.image.offset.ptz". Cuando se omite el valor de la propiedad 'pan_range', el rango es [-180.0,180.0]. Si no se admite 'pan', el intervalo será [0.0,0.0]. Si se omite el valor de la propiedad 'tilt_range', el intervalo será [-180.0,180.0]. Si no se admite "tilt", el intervalo será [0.0,0.0].  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>.  
- `if[array]`: El conjunto de Interfaces OCF soportadas por este Recurso.  - `n[string]`: Nombre descriptivo del recurso  - `pan[number]`: La panorámica horizontal en grados.  - `pan_range[array]`: El rango válido para la Propiedad en el Recurso como un número. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo.  - `precision[number]`: Cuando se expone, el valor en "precisión" proporciona una tolerancia +/- con respecto a las Propiedades del Recurso. Por lo tanto, si una propiedad se actualiza con un valor y luego se recupera, el valor recuperado será válido si se encuentra dentro del intervalo del valor establecido +/- precisión.  - `rt[array]`: El tipo de recurso.  - `tilt[number]`: La inclinación vertical en grados.  - `tilt_range[array]`: El rango válido para la Propiedad en el Recurso como un número. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser PanTiltZoom  - `zoomFactor[string]`: El valor del factor de zoom.  - `zoomFactorRange[string]`: Los valores de factor de zoom permitidos. Lineal equivale a 1-100 min/max.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Este modelo de datos procede del [repositorio de la Open Connectivity Foundation] original (https://github.com/openconnectivityfoundation/IoTDataModels). Se ha ampliado para cumplir los requisitos de los NGSI.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Descripción de las propiedades del modelo de datos  
Ordenados alfabéticamente (pulse para más detalles)  
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
## Ejemplo de carga útil  
#### PanTiltZoom NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de un PanTiltZoom en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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
#### PanTiltZoom NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de PanTiltZoom en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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
#### PanTiltZoom NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de un PanTiltZoom en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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
#### PanTiltZoom NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de PanTiltZoom en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
