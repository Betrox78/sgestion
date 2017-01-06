unit udmGastos;

interface
uses
  System.SysUtils, System.Classes, udmDetalles, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Data.DB, Datasnap.DBClient, Datasnap.Provider,
  rpclientdataset;

type
  TdmGastos = class(TdmDetalles)
    cdsDatosqryDetalles: TDataSetField;
    cdsDatosID_GASTOS: TWideStringField;
    cdsDatosFECHA: TDateTimeField;
    cdsDatosID_PROVEEDORES: TWideStringField;
    cdsDatosNOMBRE: TWideStringField;
    cdsDatosDIRECCION: TWideStringField;
    cdsDatosCODIGO_POSTAL: TWideStringField;
    cdsDatosNIF: TWideStringField;
    cdsDatosCIUDAD: TWideStringField;
    cdsDatosPROVINCIA: TWideStringField;
    cdsDatosCON_IRPF: TFloatField;
    cdsDatosIRPF: TFloatField;
    cdsDatosCON_RE: TFloatField;
    cdsDatosSIN_IVA: TFloatField;
    cdsDatosPAGADO: TFloatField;
    cdsDatosDESCUENTO: TFloatField;
    cdsDatosBASE_IMPONIBLE1: TFloatField;
    cdsDatosIVA1: TFloatField;
    cdsDatosRE1: TFloatField;
    cdsDatosBASE_IMPONIBLE2: TFloatField;
    cdsDatosIVA2: TFloatField;
    cdsDatosRE2: TFloatField;
    cdsDatosBASE_IMPONIBLE3: TFloatField;
    cdsDatosIVA3: TFloatField;
    cdsDatosRE3: TFloatField;
    cdsDatosDOCUMENTO_EXTERNO: TWideStringField;
    cdsDatosID_FORMAS_PAGO: TWideStringField;
    cdsDatosNUMERO_CUENTA: TWideStringField;
    cdsDatosTOTAL: TFloatField;
    cdsDatosOBSERVACIONES: TWideMemoField;
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
  dmGastos: TdmGastos;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmGastos.DataModuleCreate(Sender: TObject);
begin
  inherited;
  //
end;

initialization
  RegisterClass(TdmGastos);

end.
