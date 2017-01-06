unit udmFamilias;

interface

uses
  System.SysUtils, System.Classes, udmBase, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Data.DB, Datasnap.DBClient, Datasnap.Provider,
  udmDatos;

type
  TdmFamilias = class(TdmDatos)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmFamilias: TdmFamilias;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

initialization
  RegisterClass(TdmFamilias);
end.
