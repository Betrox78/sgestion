unit udmGASTOS_DATOS;

interface

uses
  System.SysUtils, System.Classes, udmDetalles, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Data.DB, Datasnap.DBClient, Datasnap.Provider;

type
  TdmGASTOS_DATOS = class(TdmDetalles)
    cdsDatosqryDetalles: TDataSetField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmGASTOS_DATOS: TdmGASTOS_DATOS;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmGASTOS_DATOS.DataModuleCreate(Sender: TObject);
begin
  inherited;
  //
end;

initialization
  RegisterClass(TdmGASTOS_DATOS);

end.
