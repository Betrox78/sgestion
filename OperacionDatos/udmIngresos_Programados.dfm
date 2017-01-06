inherited dmIngresos_Programados: TdmIngresos_Programados
  inherited cdsDatos: TClientDataSet
    object cdsDatosqryDetalles: TDataSetField
      FieldName = 'qryDetalles'
      Visible = False
    end
    object cdsDatosID_INGRESOS_PROGRAMADOS: TWideStringField
      FieldName = 'ID_INGRESOS_PROGRAMADOS'
      Required = True
      Size = 38
    end
    object cdsDatosFECHA: TDateTimeField
      FieldName = 'FECHA'
    end
    object cdsDatosID_CLIENTES: TWideStringField
      FieldName = 'ID_CLIENTES'
      Size = 38
    end
    object cdsDatosNOMBRE: TWideStringField
      FieldName = 'NOMBRE'
      Size = 50
    end
    object cdsDatosDIRECCION: TWideStringField
      FieldName = 'DIRECCION'
      Size = 100
    end
    object cdsDatosCODIGO_POSTAL: TWideStringField
      FieldName = 'CODIGO_POSTAL'
      Size = 10
    end
    object cdsDatosCIUDAD: TWideStringField
      FieldName = 'CIUDAD'
      Size = 100
    end
    object cdsDatosPROVINCIA: TWideStringField
      FieldName = 'PROVINCIA'
      Size = 60
    end
    object cdsDatosNIF: TWideStringField
      FieldName = 'NIF'
      Size = 18
    end
    object cdsDatosCON_RE: TFloatField
      FieldName = 'CON_RE'
      Required = True
    end
    object cdsDatosCON_IRPF: TFloatField
      FieldName = 'CON_IRPF'
      Required = True
    end
    object cdsDatosSIN_IVA: TFloatField
      FieldName = 'SIN_IVA'
      Required = True
    end
    object cdsDatosPAGADO: TFloatField
      FieldName = 'PAGADO'
      Required = True
    end
    object cdsDatosDESCUENTO: TFloatField
      FieldName = 'DESCUENTO'
    end
    object cdsDatosIRPF: TFloatField
      FieldName = 'IRPF'
    end
    object cdsDatosBASE_IMPONIBLE1: TFloatField
      FieldName = 'BASE_IMPONIBLE1'
    end
    object cdsDatosIVA1: TFloatField
      FieldName = 'IVA1'
    end
    object cdsDatosRE1: TFloatField
      FieldName = 'RE1'
    end
    object cdsDatosBASE_IMPONIBLE2: TFloatField
      FieldName = 'BASE_IMPONIBLE2'
    end
    object cdsDatosIVA2: TFloatField
      FieldName = 'IVA2'
    end
    object cdsDatosRE2: TFloatField
      FieldName = 'RE2'
    end
    object cdsDatosBASE_IMPONIBLE3: TFloatField
      FieldName = 'BASE_IMPONIBLE3'
    end
    object cdsDatosIVA3: TFloatField
      FieldName = 'IVA3'
    end
    object cdsDatosRE3: TFloatField
      FieldName = 'RE3'
    end
    object cdsDatosID_FORMAS_PAGO: TWideStringField
      FieldName = 'ID_FORMAS_PAGO'
      Size = 38
    end
    object cdsDatosNUMERO_CUENTA: TWideStringField
      FieldName = 'NUMERO_CUENTA'
      Size = 50
    end
    object cdsDatosTOTAL: TFloatField
      FieldName = 'TOTAL'
    end
    object cdsDatosRECTIFICAT_IVA: TFloatField
      FieldName = 'RECTIFICAT_IVA'
      Required = True
    end
    object cdsDatosMOTIVO_RECTIFICACION: TWideStringField
      FieldName = 'MOTIVO_RECTIFICACION'
      Size = 255
    end
    object cdsDatosID_INGRESOS_RECTIFICACION: TWideStringField
      FieldName = 'ID_INGRESOS_RECTIFICACION'
      Size = 38
    end
    object cdsDatosOBSERVACIONES: TWideMemoField
      FieldName = 'OBSERVACIONES'
      BlobType = ftWideMemo
    end
    object cdsDatosTRASPASADO: TFloatField
      FieldName = 'TRASPASADO'
      Required = True
    end
    object cdsDatosTARIFA: TIntegerField
      FieldName = 'TARIFA'
    end
    object cdsDatosID_COMERCIALES: TWideStringField
      FieldName = 'ID_COMERCIALES'
      Size = 38
    end
    object cdsDatosCOMISION: TFloatField
      FieldName = 'COMISION'
    end
    object cdsDatosDIAEMISION: TIntegerField
      FieldName = 'DIAEMISION'
    end
    object cdsDatosENERO: TFloatField
      FieldName = 'ENERO'
      Required = True
    end
    object cdsDatosFEBRERO: TFloatField
      FieldName = 'FEBRERO'
      Required = True
    end
    object cdsDatosMARZO: TFloatField
      FieldName = 'MARZO'
      Required = True
    end
    object cdsDatosABRIL: TFloatField
      FieldName = 'ABRIL'
      Required = True
    end
    object cdsDatosMAYO: TFloatField
      FieldName = 'MAYO'
      Required = True
    end
    object cdsDatosJUNIO: TFloatField
      FieldName = 'JUNIO'
      Required = True
    end
    object cdsDatosJULIO: TFloatField
      FieldName = 'JULIO'
      Required = True
    end
    object cdsDatosAGOSTO: TFloatField
      FieldName = 'AGOSTO'
      Required = True
    end
    object cdsDatosSEPTIEMBRE: TFloatField
      FieldName = 'SEPTIEMBRE'
      Required = True
    end
    object cdsDatosOCTUBRE: TFloatField
      FieldName = 'OCTUBRE'
      Required = True
    end
    object cdsDatosNOVIEMBRE: TFloatField
      FieldName = 'NOVIEMBRE'
      Required = True
    end
    object cdsDatosDICIEMBRE: TFloatField
      FieldName = 'DICIEMBRE'
      Required = True
    end
    object cdsDatosBIC: TWideStringField
      FieldName = 'BIC'
      Size = 11
    end
    object cdsDatosTOTAL_IVA1: TFloatField
      FieldName = 'TOTAL_IVA1'
    end
    object cdsDatosTOTAL_IVA2: TFloatField
      FieldName = 'TOTAL_IVA2'
    end
    object cdsDatosTOTAL_IVA3: TFloatField
      FieldName = 'TOTAL_IVA3'
    end
    object cdsDatosTOTAL_RE1: TFloatField
      FieldName = 'TOTAL_RE1'
    end
    object cdsDatosTOTAL_RE2: TFloatField
      FieldName = 'TOTAL_RE2'
    end
    object cdsDatosTOTAL_RE3: TFloatField
      FieldName = 'TOTAL_RE3'
    end
    object cdsDatosTOTAL_IRPF: TFloatField
      FieldName = 'TOTAL_IRPF'
    end
    object cdsDatosTOTAL_DESCUENTO: TFloatField
      FieldName = 'TOTAL_DESCUENTO'
    end
    object cdsDatosTOTAL_PENDIENTE: TFloatField
      FieldName = 'TOTAL_PENDIENTE'
    end
    object cdsDatosID_USUARIO: TWideStringField
      FieldName = 'ID_USUARIO'
      Size = 38
    end
  end
  inherited qryDatos: TZQuery
    SQL.Strings = (
      'select * from INGRESOS_PROGRAMADOS')
  end
  inherited cdsDetalles: TClientDataSet
    DataSetField = cdsDatosqryDetalles
  end
  inherited qryDetalles: TZQuery
    Active = True
    SQL.Strings = (
      
        'select * from Ingresos_Programados_datos where id_Ingresos_Progr' +
        'amados = :id_Ingresos_Programados')
    Params = <
      item
        DataType = ftString
        Name = 'id_Ingresos_Programados'
        ParamType = ptInput
      end>
    ParamData = <
      item
        DataType = ftString
        Name = 'id_Ingresos_Programados'
        ParamType = ptInput
      end>
  end
end
