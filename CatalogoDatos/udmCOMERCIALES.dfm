inherited dmCOMERCIALES: TdmCOMERCIALES
  OldCreateOrder = True
  inherited cdsDatos: TRpClientDataset
    object wdstrngfldDatosID_COMERCIALES: TWideStringField
      FieldName = 'ID_COMERCIALES'
      Required = True
      Size = 38
    end
    object wdstrngfldDatosNOMBRE: TWideStringField
      FieldName = 'NOMBRE'
      Size = 50
    end
    object wdstrngfldDatosDIRECCION: TWideStringField
      FieldName = 'DIRECCION'
      Size = 100
    end
    object wdstrngfldDatosCODIGO_POSTAL: TWideStringField
      FieldName = 'CODIGO_POSTAL'
      Size = 10
    end
    object wdstrngfldDatosCIUDAD: TWideStringField
      FieldName = 'CIUDAD'
      Size = 100
    end
    object wdstrngfldDatosPROVINCIA: TWideStringField
      FieldName = 'PROVINCIA'
      Size = 60
    end
    object wdstrngfldDatosNIF: TWideStringField
      FieldName = 'NIF'
    end
    object fltfldDatosCOMISION: TFloatField
      FieldName = 'COMISION'
    end
    object wdstrngfldDatosTELEFONO: TWideStringField
      FieldName = 'TELEFONO'
      Size = 25
    end
    object wdstrngfldDatosMOVIL: TWideStringField
      FieldName = 'MOVIL'
      Size = 25
    end
    object wdstrngfldDatosFAX: TWideStringField
      FieldName = 'FAX'
      Size = 25
    end
    object wdstrngfldDatosEMAIL: TWideStringField
      FieldName = 'EMAIL'
      Size = 60
    end
    object wdstrngfldDatosWEB: TWideStringField
      FieldName = 'WEB'
      Size = 60
    end
    object wdmfldDatosOBSERVACIONES: TWideMemoField
      FieldName = 'OBSERVACIONES'
      BlobType = ftWideMemo
    end
    object wdstrngfldDatosPAIS: TWideStringField
      FieldName = 'PAIS'
      Size = 40
    end
    object wdstrngfldDatosID_USUARIO: TWideStringField
      FieldName = 'ID_USUARIO'
      Size = 38
    end
  end
  inherited qryDatos: TZQuery
    SQL.Strings = (
      'select * from COMERCIALES')
  end
end
