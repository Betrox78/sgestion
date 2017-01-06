inherited dmgrupos: Tdmgrupos
  inherited cdsDatos: TRpClientDataset
    object cdsDatosqryDetalles: TDataSetField
      FieldName = 'qryDetalles'
    end
    object cdsDatosID_GRUPOS: TWideStringField
      FieldName = 'ID_GRUPOS'
      Required = True
      Size = 38
    end
    object cdsDatosNOMBRE: TWideStringField
      FieldName = 'NOMBRE'
      Size = 100
    end
  end
  inherited qryDatos: TZQuery
    SQL.Strings = (
      'select * from grupos')
  end
  inherited cdsDetalles: TRpClientDataset
    DataSetField = cdsDatosqryDetalles
  end
  inherited qryDetalles: TZQuery
    Active = True
    SQL.Strings = (
      'select * from grupos_datos where id_grupos = :id_grupos')
    Params = <
      item
        DataType = ftString
        Name = 'id_grupos'
        ParamType = ptInput
      end>
    ParamData = <
      item
        DataType = ftString
        Name = 'id_grupos'
        ParamType = ptInput
      end>
  end
end
