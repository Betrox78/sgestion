unit udmPROVEEDORES;

interface

uses
  System.SysUtils, System.Classes, udmDatos, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Data.DB, Datasnap.DBClient, Datasnap.Provider,
  rpclientdataset;

type
  TdmPROVEEDORES = class(TdmDatos)
    cdsDatosID_PROVEEDORES: TWideStringField;
    cdsDatosNOMBRE_COMERCIAL: TWideStringField;
    cdsDatosNOMBRE: TWideStringField;
    cdsDatosDIRECCION: TWideStringField;
    cdsDatosCODIGO_POSTAL: TWideStringField;
    cdsDatosCIUDAD: TWideStringField;
    cdsDatosPROVINCIA: TWideStringField;
    cdsDatosNIF: TWideStringField;
    cdsDatosTELEFONO: TWideStringField;
    cdsDatosMOVIL: TWideStringField;
    cdsDatosFAX: TWideStringField;
    cdsDatosEMAIL: TWideStringField;
    cdsDatosWEB: TWideStringField;
    cdsDatosNUMERO_CUENTA: TWideStringField;
    cdsDatosOBSERVACIONES: TWideMemoField;
    cdsDatosIRPF: TFloatField;
    cdsDatosSIN_IVA: TFloatField;
    cdsDatosCON_IRPF: TFloatField;
    cdsDatosCONTACTO: TWideStringField;
    cdsDatosID_FORMAS_PAGO: TWideStringField;
    cdsDatosENTIDAD: TWideStringField;
    cdsDatosPAIS: TWideStringField;
    cdsDatosDIA_PAGO: TIntegerField;
    cdsDatosBIC: TWideStringField;
    cdsDatosID_USUARIO: TWideStringField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmPROVEEDORES: TdmPROVEEDORES;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmPROVEEDORES.DataModuleCreate(Sender: TObject);
begin
  inherited;
  //
end;

initialization
  RegisterClass(TdmPROVEEDORES);

end.
