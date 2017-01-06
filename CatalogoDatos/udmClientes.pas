unit udmClientes;

interface

uses
  System.SysUtils, System.Classes, udmDatos, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Data.DB, Datasnap.DBClient, Datasnap.Provider;

type
  TdmClientes = class(TdmDatos)
    cdsDatosID_CLIENTES: TWideStringField;
    cdsDatosNOMBRE_COMERCIAL: TWideStringField;
    cdsDatosNOMBRE: TWideStringField;
    cdsDatosDIRECCION: TWideStringField;
    cdsDatosCODIGO_POSTAL: TWideStringField;
    cdsDatosCIUDAD: TWideStringField;
    cdsDatosPROVINCIA: TWideStringField;
    cdsDatosNIF: TWideStringField;
    cdsDatosDESCUENTO: TFloatField;
    cdsDatosCON_RE: TFloatField;
    cdsDatosSIN_IVA: TFloatField;
    cdsDatosTELEFONO: TWideStringField;
    cdsDatosMOVIL: TWideStringField;
    cdsDatosFAX: TWideStringField;
    cdsDatosEMAIL: TWideStringField;
    cdsDatosWEB: TWideStringField;
    cdsDatosNUMERO_CUENTA: TWideStringField;
    cdsDatosOBSERVACIONES: TWideMemoField;
    cdsDatosCONTACTO: TWideStringField;
    cdsDatosID_FORMAS_PAGO: TWideStringField;
    cdsDatosENTIDAD: TWideStringField;
    cdsDatosPAIS: TWideStringField;
    cdsDatosTARIFA: TIntegerField;
    cdsDatosID_COMERCIALES: TWideStringField;
    cdsDatosCOMISION: TFloatField;
    cdsDatosDIAPAGO: TIntegerField;
    cdsDatosBIC: TWideStringField;
    cdsDatosSEPAMND_ID: TWideStringField;
    cdsDatosSEPAMND_DATE: TDateTimeField;
    cdsDatosORGANO_GESTOR: TWideStringField;
    cdsDatosUNIDAD_TRAMITADORA: TWideStringField;
    cdsDatosOFICINA_CONTABLE: TWideStringField;
    cdsDatosORGANO_PROPONENTE: TWideStringField;
    cdsDatosID_USUARIO: TWideStringField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmClientes: TdmClientes;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmClientes.DataModuleCreate(Sender: TObject);
begin
  inherited;
  //
end;

initialization
  RegisterClass(TdmClientes);

end.
