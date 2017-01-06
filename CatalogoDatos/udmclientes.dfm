inherited dmClientes: TdmClientes
  OldCreateOrder = True
  inherited cdsDatos: TClientDataSet
    object cdsDatosID_CLIENTES: TWideStringField
      FieldName = 'ID_CLIENTES'
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
    end
    object cdsDatosDESCUENTO: TFloatField
      FieldName = 'DESCUENTO'
    end
    object cdsDatosCON_RE: TFloatField
      DefaultExpression = '0'
      FieldName = 'CON_RE'
      Required = True
    end
    object cdsDatosSIN_IVA: TFloatField
      DefaultExpression = '0'
      FieldName = 'SIN_IVA'
      Required = True
    end
    object cdsDatosTELEFONO: TWideStringField
      FieldName = 'TELEFONO'
      Size = 25
    end
    object cdsDatosMOVIL: TWideStringField
      FieldName = 'MOVIL'
      Size = 25
    end
    object cdsDatosFAX: TWideStringField
      FieldName = 'FAX'
      Size = 25
    end
    object cdsDatosEMAIL: TWideStringField
      FieldName = 'EMAIL'
      Size = 60
    end
    object cdsDatosWEB: TWideStringField
      FieldName = 'WEB'
      Size = 60
    end
    object cdsDatosNUMERO_CUENTA: TWideStringField
      FieldName = 'NUMERO_CUENTA'
      Size = 50
    end
    object cdsDatosOBSERVACIONES: TWideMemoField
      FieldName = 'OBSERVACIONES'
      BlobType = ftWideMemo
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
    object cdsDatosDIAPAGO: TIntegerField
      FieldName = 'DIAPAGO'
    end
    object cdsDatosBIC: TWideStringField
      FieldName = 'BIC'
      Size = 11
    end
    object cdsDatosSEPAMND_ID: TWideStringField
      FieldName = 'SEPAMND_ID'
      Size = 35
    end
    object cdsDatosSEPAMND_DATE: TDateTimeField
      FieldName = 'SEPAMND_DATE'
    end
    object cdsDatosORGANO_GESTOR: TWideStringField
      FieldName = 'ORGANO_GESTOR'
      Size = 10
    end
    object cdsDatosUNIDAD_TRAMITADORA: TWideStringField
      FieldName = 'UNIDAD_TRAMITADORA'
      Size = 10
    end
    object cdsDatosOFICINA_CONTABLE: TWideStringField
      FieldName = 'OFICINA_CONTABLE'
      Size = 10
    end
    object cdsDatosORGANO_PROPONENTE: TWideStringField
      FieldName = 'ORGANO_PROPONENTE'
      Size = 10
    end
    object cdsDatosID_USUARIO: TWideStringField
      FieldName = 'ID_USUARIO'
      Size = 38
    end
  end
  inherited qryDatos: TZQuery
    SQL.Strings = (
      'select * from Clientes')
  end
end
