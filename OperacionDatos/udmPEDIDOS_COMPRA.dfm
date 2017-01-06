inherited dmPEDIDOS_COMPRA: TdmPEDIDOS_COMPRA
  inherited cdsDatos: TClientDataSet
    object cdsDatosqryDetalles: TDataSetField
      FieldName = 'qryDetalles'
    end
  end
  inherited qryDatos: TZQuery
    SQL.Strings = (
      'select * from PEDIDOS_COMPRA')
  end
  inherited cdsDetalles: TClientDataSet
    DataSetField = cdsDatosqryDetalles
  end
  inherited qryDetalles: TZQuery
    Active = True
    SQL.Strings = (
      
        'select * from PEDIDOS_COMPRA_datos where id_PEDIDOS_COMPRA = :id' +
        '_PEDIDOS_COMPRA')
    Params = <
      item
        DataType = ftString
        Name = 'id_PEDIDOS_COMPRA'
        ParamType = ptInput
      end>
    ParamData = <
      item
        DataType = ftString
        Name = 'id_PEDIDOS_COMPRA'
        ParamType = ptInput
      end>
  end
end
