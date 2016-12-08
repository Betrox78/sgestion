unit udmPRODUCTOS;

interface

uses
  System.SysUtils, System.Classes, udmDetalles, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Data.DB, Datasnap.DBClient, Datasnap.Provider,
  rpclientdataset;

type
  TdmPRODUCTOS = class(TdmDetalles)
    cdsDatosqryDetalles: TDataSetField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmPRODUCTOS: TdmPRODUCTOS;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmPRODUCTOS.DataModuleCreate(Sender: TObject);
begin
  inherited;
  //
end;

initialization
  RegisterClass(TdmPRODUCTOS);

end.
