inherited dmproductos: Tdmproductos
  OldCreateOrder = True
  inherited cdsDatos: TRpClientDataset
    object cdsDatosID_PRODUCTOS: TWideStringField
      FieldName = 'ID_PRODUCTOS'
      Required = True
      Size = 38
    end
    object cdsDatosNOMBRE: TWideStringField
      FieldName = 'NOMBRE'
      Size = 255
    end
    object cdsDatosID_FAMILIA: TWideStringField
      FieldName = 'ID_FAMILIA'
      Size = 38
    end
    object cdsDatosIVA: TFloatField
      FieldName = 'IVA'
    end
    object cdsDatosPRECIO_COMPRA: TFloatField
      FieldName = 'PRECIO_COMPRA'
    end
    object cdsDatosDESCUENTO: TFloatField
      FieldName = 'DESCUENTO'
    end
    object cdsDatosPRECIO1: TFloatField
      FieldName = 'PRECIO1'
    end
    object cdsDatosPRECIO2: TFloatField
      FieldName = 'PRECIO2'
    end
    object cdsDatosPRECIO3: TFloatField
      FieldName = 'PRECIO3'
    end
    object cdsDatosSINSTOCK: TFloatField
      DefaultExpression = '0'
      FieldName = 'SINSTOCK'
      Required = True
    end
    object cdsDatosSTOCK: TFloatField
      DefaultExpression = '0'
      FieldName = 'STOCK'
      Required = True
    end
    object cdsDatosSTOCK_MINIMO: TFloatField
      DefaultExpression = '0'
      FieldName = 'STOCK_MINIMO'
      Required = True
    end
    object cdsDatosIVA_INCLUIDO: TFloatField
      DefaultExpression = '0'
      FieldName = 'IVA_INCLUIDO'
      Required = True
    end
    object cdsDatosKIT: TFloatField
      DefaultExpression = '0'
      FieldName = 'KIT'
      Required = True
    end
    object cdsDatosCOMISION: TFloatField
      FieldName = 'COMISION'
    end
    object cdsDatosOBSERVACIONES: TWideMemoField
      FieldName = 'OBSERVACIONES'
      BlobType = ftWideMemo
    end
    object cdsDatosPVP1: TFloatField
      FieldName = 'PVP1'
    end
    object cdsDatosPVP2: TFloatField
      FieldName = 'PVP2'
    end
    object cdsDatosPVP3: TFloatField
      FieldName = 'PVP3'
    end
    object cdsDatosID_USUARIO: TWideStringField
      FieldName = 'ID_USUARIO'
      Size = 38
    end
  end
  inherited qryDatos: TZQuery
    SQL.Strings = (
      'select * from productos')
  end
end
