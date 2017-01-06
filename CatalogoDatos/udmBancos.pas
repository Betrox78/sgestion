unit udmBancos;

interface

uses
  System.SysUtils, System.Classes, udmDatos, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Data.DB, Datasnap.DBClient, Datasnap.Provider;

type
  TdmBancos = class(TdmDatos)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmBancos: TdmBancos;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

initialization
  RegisterClass(TdmBancos);

end.
