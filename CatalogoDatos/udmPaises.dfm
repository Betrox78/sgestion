inherited dmPaises: TdmPaises
  OldCreateOrder = True
  inherited cdsDatos: TClientDataSet
    FieldDefs = <
      item
        Name = 'ID_IDIOMAS'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 38
      end
      item
        Name = 'ID_PAISES'
        DataType = ftWideString
        Size = 38
      end
      item
        Name = 'NOMBRE'
        DataType = ftWideString
        Size = 40
      end
      item
        Name = 'NACIONALIDAD'
        DataType = ftWideString
        Size = 40
      end>
    StoreDefs = True
    object cdsDatosID_IDIOMAS: TWideStringField
      DefaultExpression = #39'1'#39
      FieldName = 'ID_IDIOMAS'
      Required = True
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
    object cdsDatosNACIONALIDAD: TWideStringField
      FieldName = 'NACIONALIDAD'
      Size = 40
    end
  end
  inherited qryDatos: TZQuery
    SQL.Strings = (
      'select * from paises')
  end
end
