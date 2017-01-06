unit udmIngresos_Programados;

interface

uses
  System.SysUtils, System.Classes, udmDetalles, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Data.DB, Datasnap.DBClient, Datasnap.Provider;

type
  TdmIngresos_Programados = class(TdmDetalles)
    cdsDatosqryDetalles: TDataSetField;
    cdsDatosID_INGRESOS_PROGRAMADOS: TWideStringField;
    cdsDatosFECHA: TDateTimeField;
    cdsDatosID_CLIENTES: TWideStringField;
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
    cdsDatosRECTIFICAT_IVA: TFloatField;
    cdsDatosMOTIVO_RECTIFICACION: TWideStringField;
    cdsDatosID_INGRESOS_RECTIFICACION: TWideStringField;
    cdsDatosOBSERVACIONES: TWideMemoField;
    cdsDatosTRASPASADO: TFloatField;
    cdsDatosTARIFA: TIntegerField;
    cdsDatosID_COMERCIALES: TWideStringField;
    cdsDatosCOMISION: TFloatField;
    cdsDatosDIAEMISION: TIntegerField;
    cdsDatosENERO: TFloatField;
    cdsDatosFEBRERO: TFloatField;
    cdsDatosMARZO: TFloatField;
    cdsDatosABRIL: TFloatField;
    cdsDatosMAYO: TFloatField;
    cdsDatosJUNIO: TFloatField;
    cdsDatosJULIO: TFloatField;
    cdsDatosAGOSTO: TFloatField;
    cdsDatosSEPTIEMBRE: TFloatField;
    cdsDatosOCTUBRE: TFloatField;
    cdsDatosNOVIEMBRE: TFloatField;
    cdsDatosDICIEMBRE: TFloatField;
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
  dmIngresos_Programados: TdmIngresos_Programados;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmIngresos_Programados.DataModuleCreate(Sender: TObject);
begin
  inherited;
  //
end;

initialization
  RegisterClass(TdmIngresos_Programados);

end.
