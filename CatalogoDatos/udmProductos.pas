unit udmproductos;

interface

uses
  System.SysUtils, System.Classes, udmDatos, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Data.DB, Datasnap.DBClient, Datasnap.Provider,
  rpclientdataset;

type
  Tdmproductos = class(TdmDatos)
    cdsDatosID_PRODUCTOS: TWideStringField;
    cdsDatosNOMBRE: TWideStringField;
    cdsDatosID_FAMILIA: TWideStringField;
    cdsDatosIVA: TFloatField;
    cdsDatosPRECIO_COMPRA: TFloatField;
    cdsDatosDESCUENTO: TFloatField;
    cdsDatosPRECIO1: TFloatField;
    cdsDatosPRECIO2: TFloatField;
    cdsDatosPRECIO3: TFloatField;
    cdsDatosSINSTOCK: TFloatField;
    cdsDatosSTOCK: TFloatField;
    cdsDatosSTOCK_MINIMO: TFloatField;
    cdsDatosIVA_INCLUIDO: TFloatField;
    cdsDatosKIT: TFloatField;
    cdsDatosCOMISION: TFloatField;
    cdsDatosOBSERVACIONES: TWideMemoField;
    cdsDatosPVP1: TFloatField;
    cdsDatosPVP2: TFloatField;
    cdsDatosPVP3: TFloatField;
    cdsDatosID_USUARIO: TWideStringField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmproductos: Tdmproductos;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure Tdmproductos.DataModuleCreate(Sender: TObject);
begin
  inherited;
  //
end;

initialization
  RegisterClass(Tdmproductos);

end.
