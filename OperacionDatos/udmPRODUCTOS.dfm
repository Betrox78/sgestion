inherited dmPRODUCTOS: TdmPRODUCTOS
  inherited cdsDatos: TRpClientDataset
    object cdsDatosqryDetalles: TDataSetField
      FieldName = 'qryDetalles'
    end
  end
  inherited qryDatos: TZQuery
    SQL.Strings = (
      'select * from PRODUCTOS')
  end
  inherited cdsDetalles: TRpClientDataset
    DataSetField = cdsDatosqryDetalles
  end
  inherited qryDetalles: TZQuery
    SQL.Strings = (
      'select * from PRODUCTOS_datos where id_PRODUCTOS = :id_PRODUCTOS')
    Params = <
      item
        DataType = ftString
        Name = 'id_PRODUCTOS'
        ParamType = ptInput
      end>
    ParamData = <
      item
        DataType = ftString
        Name = 'id_PRODUCTOS'
        ParamType = ptInput
      end>
  end
end
