unit udmPEDIDOS_COMPRA;

interface

uses
  System.SysUtils, System.Classes, udmDetalles, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Data.DB, Datasnap.DBClient, Datasnap.Provider;

type
  TdmPEDIDOS_COMPRA = class(TdmDetalles)
    cdsDatosqryDetalles: TDataSetField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmPEDIDOS_COMPRA: TdmPEDIDOS_COMPRA;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmPEDIDOS_COMPRA.DataModuleCreate(Sender: TObject);
begin
  inherited;
  //
end;

initialization
  RegisterClass(TdmPEDIDOS_COMPRA);

end.
