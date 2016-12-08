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
  udmPRODUCTOS in 'OperacionDatos\udmPRODUCTOS.pas' {dmPRODUCTOS: TDataModule},
  ufrmPRODUCTOS in 'Operacion\ufrmPRODUCTOS.pas' {frmPRODUCTOS};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TdmBase, dmBase);
  Application.Run;
end.
