unit udmDetalles;

interface

uses
  System.SysUtils, System.Classes, udmDatos, rpclientdataset,
  ZDataset, Data.DB, Datasnap.DBClient, ZAbstractRODataset, ZAbstractDataset,
  Datasnap.Provider;

type
  TdmDetalles = class(TdmDatos)
    dsDetalles: TDataSource;
    cdsDetalles: TrpClientDataSet;
    qryDetalles: TZQuery;
    dsDetallez: TDataSource;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmDetalles: TdmDetalles;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmDetalles.DataModuleCreate(Sender: TObject);
begin
  inherited;
//
end;

end.
