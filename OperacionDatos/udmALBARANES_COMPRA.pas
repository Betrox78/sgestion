unit udmALBARANES_COMPRA;

interface

uses
  System.SysUtils, System.Classes, udmDetalles, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Data.DB, Datasnap.DBClient, Datasnap.Provider;

type
  TdmALBARANES_COMPRA = class(TdmDetalles)
    cdsDatosqryDetalles: TDataSetField;
    cdsDatosID_ALBARANES_COMPRA: TWideStringField;
    cdsDatosFECHA: TDateTimeField;
    cdsDatosID_PROVEEDORES: TWideStringField;
    cdsDatosNOMBRE: TWideStringField;
    cdsDatosDIRECCION: TWideStringField;
    cdsDatosCODIGO_POSTAL: TWideStringField;
    cdsDatosCIUDAD: TWideStringField;
    cdsDatosPROVINCIA: TWideStringField;
    cdsDatosNIF: TWideStringField;
    cdsDatosCON_RE: TFloatField;
    cdsDatosCON_IRPF: TFloatField;
    cdsDatosSIN_IVA: TFloatField;
    cdsDatosPAGADO: TFloatField;
    cdsDatosDESCUENTO: TFloatField;
    cdsDatosIRPF: TFloatField;
    cdsDatosBASE_IMPONIBLE1: TFloatField;
    cdsDatosIVA1: TFloatField;
    cdsDatosRE1: TFloatField;
    cdsDatosBASE_IMPONIBLE2: TFloatField;
    cdsDatosIVA2: TFloatField;
    cdsDatosRE2: TFloatField;
    cdsDatosBASE_IMPONIBLE3: TFloatField;
    cdsDatosIVA3: TFloatField;
    cdsDatosRE3: TFloatField;
    cdsDatosID_FORMAS_PAGO: TWideStringField;
    cdsDatosNUMERO_CUENTA: TWideStringField;
    cdsDatosTOTAL: TFloatField;
    cdsDatosOBSERVACIONES: TWideMemoField;
    cdsDatosTRASPASADO: TFloatField;
    cdsDatosDOCUMENTO_EXTERNO: TWideStringField;
    cdsDatosBIC: TWideStringField;
    cdsDatosTOTAL_IVA1: TFloatField;
    cdsDatosTOTAL_IVA2: TFloatField;
    cdsDatosTOTAL_IVA3: TFloatField;
    cdsDatosTOTAL_RE1: TFloatField;
    cdsDatosTOTAL_RE2: TFloatField;
    cdsDatosTOTAL_RE3: TFloatField;
    cdsDatosTOTAL_IRPF: TFloatField;
    cdsDatosTOTAL_DESCUENTO: TFloatField;
    cdsDatosTOTAL_PENDIENTE: TFloatField;
    cdsDatosID_USUARIO: TWideStringField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmALBARANES_COMPRA: TdmALBARANES_COMPRA;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmALBARANES_COMPRA.DataModuleCreate(Sender: TObject);
begin
  inherited;
  //
end;

initialization
  RegisterClass(TdmALBARANES_COMPRA);

end.
