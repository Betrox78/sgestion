unit udmCalendario;

interface
uses
  System.SysUtils, System.Classes, udmDatos, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Data.DB, Datasnap.DBClient, Datasnap.Provider,
  rpclientdataset;

type
  TdmCalendario = class(TdmDatos)
    cdsDatosID_CALENDARIO: TWideStringField;
    cdsDatosID_PARENT: TWideStringField;
    cdsDatosTIPO: TFloatField;
    cdsDatosCOMIENZO: TDateTimeField;
    cdsDatosFIN: TDateTimeField;
    cdsDatosOPCIONES: TFloatField;
    cdsDatosASUNTO: TWideStringField;
    cdsDatosRECURRENCIA_INDEX: TIntegerField;
    cdsDatosRECURRENCIA_INFO: TWideMemoField;
    cdsDatosID_RECURSOS: TWideMemoField;
    cdsDatosUBICACION: TWideStringField;
    cdsDatosMENSAJE: TWideMemoField;
    cdsDatosAVISO_FECHA: TDateTimeField;
    cdsDatosAVISO_MINUTOS: TIntegerField;
    cdsDatosESTADO: TIntegerField;
    cdsDatosCOLOR: TIntegerField;
    cdsDatosACTUAL_COMIENZO: TDateTimeField;
    cdsDatosACTUAL_FIN: TDateTimeField;
    cdsDatosAVISOS_RECURSOS: TWideMemoField;
    cdsDatosTAREA_COMPLETADA_CAMPO: TIntegerField;
    cdsDatosTAREA_INDICE_CAMPO: TIntegerField;
    cdsDatosTAREA_ENLACES_CAMPO: TBlobField;
    cdsDatosTAREA_ESTADO_CAMPO: TIntegerField;
    cdsDatosID_SYNC: TWideStringField;
    cdsDatosLAST_MODIFICATION_TIME: TDateTimeField;
    cdsDatosTABLA: TWideStringField;
    cdsDatosCLAVE: TWideStringField;
    cdsDatosCAMPO: TWideStringField;
    cdsDatosID_USUARIO: TWideStringField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmCalendario: TdmCalendario;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmCalendario.DataModuleCreate(Sender: TObject);
begin
  inherited;
  //
end;

initialization
  RegisterClass(TdmCalendario);

end.
