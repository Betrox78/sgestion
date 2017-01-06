inherited dmGrupos: TdmGrupos
  inherited cdsDatos: TRpClientDataset
    Active = True
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
      'select * from Grupos')
  end
  inherited cdsDetalles: TRpClientDataset
    DataSetField = cdsDatosqryDetalles
    object cdsDetallesID_GRUPOS_DATOS: TWideStringField
      FieldName = 'ID_GRUPOS_DATOS'
      Required = True
      Size = 38
    end
    object cdsDetallesID_GRUPOS: TWideStringField
      FieldName = 'ID_GRUPOS'
      Size = 38
    end
    object cdsDetallesOBJETO: TWideStringField
      FieldName = 'OBJETO'
      Size = 255
    end
    object cdsDetallesTEXTO: TWideStringField
      FieldName = 'TEXTO'
      Size = 255
    end
    object cdsDetallesPERMITIR: TFloatField
      DefaultExpression = '0'
      FieldName = 'PERMITIR'
      Required = True
    end
    object cdsDetallesSIN_SOLAPAR: TFloatField
      DefaultExpression = '0'
      FieldName = 'SIN_SOLAPAR'
      Required = True
    end
  end
  inherited qryDetalles: TZQuery
    Active = True
    SQL.Strings = (
      'select * from Grupos_datos where id_Grupos = :id_Grupos')
    Params = <
      item
        DataType = ftString
        Name = 'id_Grupos'
        ParamType = ptInput
      end>
    ParamData = <
      item
        DataType = ftString
        Name = 'id_Grupos'
        ParamType = ptInput
      end>
  end
end
