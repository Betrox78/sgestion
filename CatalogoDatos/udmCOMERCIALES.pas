unit udmCOMERCIALES;

interface

uses
  System.SysUtils, System.Classes, udmDatos, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Data.DB, Datasnap.DBClient, Datasnap.Provider,
  rpclientdataset;

type
  TdmCOMERCIALES = class(TdmDatos)
    wdstrngfldDatosID_COMERCIALES: TWideStringField;
    wdstrngfldDatosNOMBRE: TWideStringField;
    wdstrngfldDatosDIRECCION: TWideStringField;
    wdstrngfldDatosCODIGO_POSTAL: TWideStringField;
    wdstrngfldDatosCIUDAD: TWideStringField;
    wdstrngfldDatosPROVINCIA: TWideStringField;
    wdstrngfldDatosNIF: TWideStringField;
    fltfldDatosCOMISION: TFloatField;
    wdstrngfldDatosTELEFONO: TWideStringField;
    wdstrngfldDatosMOVIL: TWideStringField;
    wdstrngfldDatosFAX: TWideStringField;
    wdstrngfldDatosEMAIL: TWideStringField;
    wdstrngfldDatosWEB: TWideStringField;
    wdmfldDatosOBSERVACIONES: TWideMemoField;
    wdstrngfldDatosPAIS: TWideStringField;
    wdstrngfldDatosID_USUARIO: TWideStringField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmCOMERCIALES: TdmCOMERCIALES;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmCOMERCIALES.DataModuleCreate(Sender: TObject);
begin
  inherited;
  //
end;

initialization
  RegisterClass(TdmCOMERCIALES);

end.
