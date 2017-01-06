unit udmUSUARIOS;

interface

uses
  System.SysUtils, System.Classes, udmDatos, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Data.DB, Datasnap.DBClient, Datasnap.Provider;

type
  TdmUSUARIOS = class(TdmDatos)
    cdsDatosID_USUARIOS: TWideStringField;
    cdsDatosNOMBRE: TWideStringField;
    cdsDatosDIRECCION: TWideStringField;
    cdsDatosCODIGO_POSTAL: TWideStringField;
    cdsDatosCIUDAD: TWideStringField;
    cdsDatosPROVINCIA: TWideStringField;
    cdsDatosTELEFONO: TWideStringField;
    cdsDatosMOVIL: TWideStringField;
    cdsDatosFAX: TWideStringField;
    cdsDatosEMAIL: TWideStringField;
    cdsDatosNUMERO_CUENTA: TWideStringField;
    cdsDatosOBSERVACIONES: TWideMemoField;
    cdsDatosCLAVE: TWideStringField;
    cdsDatosID_GRUPOS: TWideStringField;
    cdsDatosNIF: TWideStringField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmUSUARIOS: TdmUSUARIOS;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmUSUARIOS.DataModuleCreate(Sender: TObject);
begin
  inherited;
  //
end;

initialization
  RegisterClass(TdmUSUARIOS);

end.
