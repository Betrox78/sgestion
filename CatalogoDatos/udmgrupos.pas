unit udmgrupos;

interface

uses
  System.SysUtils, System.Classes, udmDetalles, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Data.DB, Datasnap.DBClient, Datasnap.Provider,
  rpclientdataset;

type
  Tdmgrupos = class(TdmDetalles)
    cdsDatosqryDetalles: TDataSetField;
    cdsDatosID_GRUPOS: TWideStringField;
    cdsDatosNOMBRE: TWideStringField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmgrupos: Tdmgrupos;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure Tdmgrupos.DataModuleCreate(Sender: TObject);
begin
  inherited;
  //
end;

initialization
  RegisterClass(Tdmgrupos);

end.
