inherited dmProvincias: TdmProvincias
  OldCreateOrder = True
  inherited cdsDatos: TRpClientDataset
    object cdsDatosID_PROVINCIAS: TWideStringField
      FieldName = 'ID_PROVINCIAS'
      Required = True
      Size = 38
    end
    object cdsDatosID_IDIOMAS: TWideStringField
      FieldName = 'ID_IDIOMAS'
      Size = 38
    end
    object cdsDatosID_PAISES: TWideStringField
      FieldName = 'ID_PAISES'
      Size = 38
    end
    object cdsDatosNOMBRE: TWideStringField
      FieldName = 'NOMBRE'
      Size = 40
    end
  end
  inherited qryDatos: TZQuery
    SQL.Strings = (
      'select * from Provincias')
  end
end
