inherited dmCalendario: TdmCalendario
  OldCreateOrder = True
  inherited cdsDatos: TRpClientDataset
    object cdsDatosID_CALENDARIO: TWideStringField
      FieldName = 'ID_CALENDARIO'
      Required = True
      Size = 38
    end
    object cdsDatosID_PARENT: TWideStringField
      DefaultExpression = #39'no es sero'#39
      FieldName = 'ID_PARENT'
      Required = True
      Size = 38
    end
    object cdsDatosTIPO: TFloatField
      FieldName = 'TIPO'
    end
    object cdsDatosCOMIENZO: TDateTimeField
      FieldName = 'COMIENZO'
    end
    object cdsDatosFIN: TDateTimeField
      FieldName = 'FIN'
    end
    object cdsDatosOPCIONES: TFloatField
      FieldName = 'OPCIONES'
    end
    object cdsDatosASUNTO: TWideStringField
      FieldName = 'ASUNTO'
      Size = 255
    end
    object cdsDatosRECURRENCIA_INDEX: TIntegerField
      FieldName = 'RECURRENCIA_INDEX'
    end
    object cdsDatosRECURRENCIA_INFO: TWideMemoField
      FieldName = 'RECURRENCIA_INFO'
      BlobType = ftWideMemo
    end
    object cdsDatosID_RECURSOS: TWideMemoField
      FieldName = 'ID_RECURSOS'
      BlobType = ftWideMemo
    end
    object cdsDatosUBICACION: TWideStringField
      FieldName = 'UBICACION'
      Size = 255
    end
    object cdsDatosMENSAJE: TWideMemoField
      FieldName = 'MENSAJE'
      BlobType = ftWideMemo
    end
    object cdsDatosAVISO_FECHA: TDateTimeField
      FieldName = 'AVISO_FECHA'
    end
    object cdsDatosAVISO_MINUTOS: TIntegerField
      FieldName = 'AVISO_MINUTOS'
    end
    object cdsDatosESTADO: TIntegerField
      FieldName = 'ESTADO'
    end
    object cdsDatosCOLOR: TIntegerField
      FieldName = 'COLOR'
    end
    object cdsDatosACTUAL_COMIENZO: TDateTimeField
      FieldName = 'ACTUAL_COMIENZO'
    end
    object cdsDatosACTUAL_FIN: TDateTimeField
      FieldName = 'ACTUAL_FIN'
    end
    object cdsDatosAVISOS_RECURSOS: TWideMemoField
      FieldName = 'AVISOS_RECURSOS'
      BlobType = ftWideMemo
    end
    object cdsDatosTAREA_COMPLETADA_CAMPO: TIntegerField
      FieldName = 'TAREA_COMPLETADA_CAMPO'
    end
    object cdsDatosTAREA_INDICE_CAMPO: TIntegerField
      FieldName = 'TAREA_INDICE_CAMPO'
    end
    object cdsDatosTAREA_ENLACES_CAMPO: TBlobField
      FieldName = 'TAREA_ENLACES_CAMPO'
    end
    object cdsDatosTAREA_ESTADO_CAMPO: TIntegerField
      FieldName = 'TAREA_ESTADO_CAMPO'
    end
    object cdsDatosID_SYNC: TWideStringField
      FieldName = 'ID_SYNC'
      Size = 255
    end
    object cdsDatosLAST_MODIFICATION_TIME: TDateTimeField
      FieldName = 'LAST_MODIFICATION_TIME'
    end
    object cdsDatosTABLA: TWideStringField
      FieldName = 'TABLA'
      Size = 30
    end
    object cdsDatosCLAVE: TWideStringField
      FieldName = 'CLAVE'
    end
    object cdsDatosCAMPO: TWideStringField
      FieldName = 'CAMPO'
      Size = 30
    end
    object cdsDatosID_USUARIO: TWideStringField
      FieldName = 'ID_USUARIO'
      Size = 38
    end
  end
  inherited qryDatos: TZQuery
    SQL.Strings = (
      'select * from Calendario')
  end
end
