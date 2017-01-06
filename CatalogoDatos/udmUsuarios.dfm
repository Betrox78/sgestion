inherited dmUSUARIOS: TdmUSUARIOS
  OldCreateOrder = True
  inherited cdsDatos: TClientDataSet
    object cdsDatosNOMBRE: TWideStringField
      FieldName = 'NOMBRE'
      Size = 100
    end
    object cdsDatosID_USUARIOS: TWideStringField
      FieldName = 'ID_USUARIOS'
      Required = True
      Size = 38
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
    object cdsDatosNUMERO_CUENTA: TWideStringField
      FieldName = 'NUMERO_CUENTA'
      Size = 50
    end
    object cdsDatosOBSERVACIONES: TWideMemoField
      FieldName = 'OBSERVACIONES'
      BlobType = ftWideMemo
    end
    object cdsDatosCLAVE: TWideStringField
      FieldName = 'CLAVE'
      Size = 18
    end
    object cdsDatosID_GRUPOS: TWideStringField
      FieldName = 'ID_GRUPOS'
      Size = 38
    end
    object cdsDatosNIF: TWideStringField
      FieldName = 'NIF'
      Size = 18
    end
  end
  inherited qryDatos: TZQuery
    SQL.Strings = (
      'select * from USUARIOS')
  end
end
