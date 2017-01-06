inherited dmGASTOS_DATOS: TdmGASTOS_DATOS
  inherited cdsDatos: TClientDataSet
    object cdsDatosqryDetalles: TDataSetField
      FieldName = 'qryDetalles'
    end
  end
  inherited qryDatos: TZQuery
    SQL.Strings = (
      'select * from GASTOS_DATOS')
  end
  inherited cdsDetalles: TClientDataSet
    DataSetField = cdsDatosqryDetalles
  end
  inherited qryDetalles: TZQuery
    SQL.Strings = (
      
        'select * from GASTOS_DATOS_datos where id_GASTOS_DATOS = :id_GAS' +
        'TOS_DATOS')
    Params = <
      item
        DataType = ftString
        Name = 'id_GASTOS_DATOS'
        ParamType = ptInput
      end>
    ParamData = <
      item
        DataType = ftString
        Name = 'id_GASTOS_DATOS'
        ParamType = ptInput
      end>
  end
end
