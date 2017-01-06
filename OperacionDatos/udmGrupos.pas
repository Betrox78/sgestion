unit udmGrupos;

interface

uses
  System.SysUtils, System.Classes, udmDetalles, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Data.DB, Datasnap.DBClient, Datasnap.Provider,
  rpclientdataset;

type
  TdmGrupos = class(TdmDetalles)
    cdsDatosqryDetalles: TDataSetField;
    cdsDatosID_GRUPOS: TWideStringField;
    cdsDatosNOMBRE: TWideStringField;
    cdsDetallesID_GRUPOS_DATOS: TWideStringField;
    cdsDetallesID_GRUPOS: TWideStringField;
    cdsDetallesOBJETO: TWideStringField;
    cdsDetallesTEXTO: TWideStringField;
    cdsDetallesPERMITIR: TFloatField;
    cdsDetallesSIN_SOLAPAR: TFloatField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmGrupos: TdmGrupos;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmGrupos.DataModuleCreate(Sender: TObject);
begin
  inherited;
  //
end;

initialization
  RegisterClass(TdmGrupos);

end.
