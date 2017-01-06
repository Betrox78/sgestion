unit udmPaises;

interface

uses
  System.SysUtils, System.Classes, udmDatos, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Data.DB, Datasnap.DBClient, Datasnap.Provider;

type
  TdmPaises = class(TdmDatos)
    cdsDatosID_IDIOMAS: TWideStringField;
    cdsDatosID_PAISES: TWideStringField;
    cdsDatosNOMBRE: TWideStringField;
    cdsDatosNACIONALIDAD: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmPaises: TdmPaises;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}
initialization
  RegisterClass(TdmPaises);
end.
