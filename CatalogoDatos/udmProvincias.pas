unit udmProvincias;

interface

uses
  System.SysUtils, System.Classes, udmDatos, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Data.DB, Datasnap.DBClient, Datasnap.Provider,
  rpclientdataset;

type
  TdmProvincias = class(TdmDatos)
    cdsDatosID_PROVINCIAS: TWideStringField;
    cdsDatosID_IDIOMAS: TWideStringField;
    cdsDatosID_PAISES: TWideStringField;
    cdsDatosNOMBRE: TWideStringField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmProvincias: TdmProvincias;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmProvincias.DataModuleCreate(Sender: TObject);
begin
  inherited;
  //
end;





initialization
  RegisterClass(TdmProvincias);

end.
