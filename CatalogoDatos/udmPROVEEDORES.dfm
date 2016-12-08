inherited dmPROVEEDORES: TdmPROVEEDORES
  OldCreateOrder = True
  inherited cdsDatos: TRpClientDataset
    object cdsDatosID_PROVEEDORES: TWideStringField
      FieldName = 'ID_PROVEEDORES'
      Required = True
      Size = 38
    end
    object cdsDatosNOMBRE_COMERCIAL: TWideStringField
      FieldName = 'NOMBRE_COMERCIAL'
      Size = 50
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
    object cdsDatosTELEFONO: TWideStringField
      FieldName = 'TELEFONO'
      Size = 50
    end
    object cdsDatosMOVIL: TWideStringField
      FieldName = 'MOVIL'
      Size = 50
    end
    object cdsDatosFAX: TWideStringField
      FieldName = 'FAX'
      Size = 50
    end
    object cdsDatosEMAIL: TWideStringField
      FieldName = 'EMAIL'
      Size = 100
    end
    object cdsDatosWEB: TWideStringField
      FieldName = 'WEB'
      Size = 100
    end
    object cdsDatosNUMERO_CUENTA: TWideStringField
      FieldName = 'NUMERO_CUENTA'
      Size = 50
    end
    object cdsDatosOBSERVACIONES: TWideMemoField
      FieldName = 'OBSERVACIONES'
      BlobType = ftWideMemo
    end
    object cdsDatosIRPF: TFloatField
      FieldName = 'IRPF'
    end
    object cdsDatosSIN_IVA: TFloatField
      DefaultExpression = '0'
      FieldName = 'SIN_IVA'
      Required = True
    end
    object cdsDatosCON_IRPF: TFloatField
      DefaultExpression = '0'
      FieldName = 'CON_IRPF'
      Required = True
    end
    object cdsDatosCONTACTO: TWideStringField
      FieldName = 'CONTACTO'
      Size = 50
    end
    object cdsDatosID_FORMAS_PAGO: TWideStringField
      FieldName = 'ID_FORMAS_PAGO'
      Size = 38
    end
    object cdsDatosENTIDAD: TWideStringField
      FieldName = 'ENTIDAD'
      Size = 50
    end
    object cdsDatosPAIS: TWideStringField
      FieldName = 'PAIS'
      Size = 40
    end
    object cdsDatosDIA_PAGO: TIntegerField
      FieldName = 'DIA_PAGO'
    end
    object cdsDatosBIC: TWideStringField
      FieldName = 'BIC'
      Size = 11
    end
    object cdsDatosID_USUARIO: TWideStringField
      FieldName = 'ID_USUARIO'
      Size = 38
    end
  end
  inherited qryDatos: TZQuery
    SQL.Strings = (
      'select * from PROVEEDORES')
  end
end
