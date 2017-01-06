program SGestion;

uses
  Vcl.Forms,
  udmBase in 'udmBase.pas' {dmBase: TDataModule},
  ufrmMain in 'ufrmMain.pas' {frmMain},
  udmDatos in 'Compartidos\udmDatos.pas' {dmDatos: TDataModule},
  ufrmCatalogo in 'Compartidos\ufrmCatalogo.pas' {frmCatalogo},
  udmDetalles in 'Compartidos\udmDetalles.pas' {dmDetalles: TDataModule},
  ufrmOperacion in 'Compartidos\ufrmOperacion.pas' {frmOperacion},
  udmPROVEEDORES in 'CatalogoDatos\udmPROVEEDORES.pas' {dmPROVEEDORES: TDataModule},
  ufrmPROVEEDORES in 'Catalogo\ufrmPROVEEDORES.pas' {frmPROVEEDORES},
  udmTPV in 'OperacionDatos\udmTPV.pas' {dmTPV: TDataModule},
  ufrmTPV in 'Operacion\ufrmTPV.pas' {frmTPV},
  ufrmBancos in 'Catalogo\ufrmBancos.pas' {frmBancos},
  ufrmCalendario in 'Catalogo\ufrmCalendario.pas' {frmCalendario},
  ufrmCOMERCIALES in 'Catalogo\ufrmCOMERCIALES.pas' {frmCOMERCIALES},
  ufrmFamilias in 'Catalogo\ufrmFamilias.pas' {frmFamilias},
  ufrmFormas_Pago in 'Catalogo\ufrmFormas_Pago.pas' {frmFormas_Pago},
  ufrmPaises in 'Catalogo\ufrmPaises.pas' {frmPaises},
  ufrmProvincias in 'Catalogo\ufrmProvincias.pas' {frmProvincias},
  ufrmGastos in 'Operacion\ufrmGastos.pas' {frmGastos},
  ufrmGrupos in 'Operacion\ufrmGrupos.pas' {frmGrupos},
  ufrmIngresos_Programados in 'Operacion\ufrmIngresos_Programados.pas' {frmIngresos_Programados},
  udmIngresos_Programados in 'OperacionDatos\udmIngresos_Programados.pas' {dmIngresos_Programados: TDataModule},
  udmGrupos in 'OperacionDatos\udmGrupos.pas' {dmGrupos: TDataModule},
  udmGastos in 'OperacionDatos\udmGastos.pas' {dmGastos: TDataModule},
  udmBancos in 'CatalogoDatos\udmBancos.pas' {dmBancos: TDataModule},
  udmCalendario in 'CatalogoDatos\udmCalendario.pas' {dmCalendario: TDataModule},
  udmCOMERCIALES in 'CatalogoDatos\udmCOMERCIALES.pas' {dmCOMERCIALES: TDataModule},
  udmFamilias in 'CatalogoDatos\udmFamilias.pas' {dmFamilias: TDataModule},
  udmFormas_Pago in 'CatalogoDatos\udmFormas_Pago.pas' {dmFormas_Pago: TDataModule},
  udmPaises in 'CatalogoDatos\udmPaises.pas' {dmPaises: TDataModule},
  udmProvincias in 'CatalogoDatos\udmProvincias.pas' {dmProvincias: TDataModule},
  ufrmClientes in 'Catalogo\ufrmClientes.pas' {frmClientes},
  udmClientes in 'CatalogoDatos\udmClientes.pas' {dmClientes: TDataModule},
  udmUsuarios in 'CatalogoDatos\udmUsuarios.pas' {dmUSUARIOS: TDataModule},
  ufrmUsuarios in 'Catalogo\ufrmUsuarios.pas' {frmUSUARIOS},
  udmALBARANES in 'OperacionDatos\udmALBARANES.pas' {dmALBARANES: TDataModule},
  ufrmALBARANES in 'Operacion\ufrmALBARANES.pas' {frmALBARANES},
  udmALBARANES_COMPRA in 'OperacionDatos\udmALBARANES_COMPRA.pas' {dmALBARANES_COMPRA: TDataModule},
  ufrmALBARANES_COMPRA in 'Operacion\ufrmALBARANES_COMPRA.pas' {frmALBARANES_COMPRA},
  udmPEDIDOS_COMPRA in 'OperacionDatos\udmPEDIDOS_COMPRA.pas' {dmPEDIDOS_COMPRA: TDataModule},
  ufrmPEDIDOS_COMPRA in 'Operacion\ufrmPEDIDOS_COMPRA.pas' {frmPEDIDOS_COMPRA},
  udmPresupuestos in 'OperacionDatos\udmPresupuestos.pas' {dmPRESUPUESTOS: TDataModule},
  ufrmPresupuestos in 'Operacion\ufrmPresupuestos.pas' {frmPRESUPUESTOS},
  udmINGRESOS in 'OperacionDatos\udmINGRESOS.pas' {dmINGRESOS: TDataModule},
  ufrmINGRESOS in 'Operacion\ufrmINGRESOS.pas' {frmINGRESOS},
  ufrmProductos in 'Catalogo\ufrmProductos.pas' {frmproductos},
  udmProductos in 'CatalogoDatos\udmProductos.pas' {dmproductos: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TdmBase, dmBase);
  Application.Run;
end.
