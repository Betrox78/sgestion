unit ufrmIngresos_Programados;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmOperacion, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.DBCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Mask;

type
  TfrmIngresos_Programados = class(TfrmOperacion)
    lblCodigo: TLabel;
    editCodigo: TDBEdit;
    grpCondiciones: TGroupBox;
    dbchkSinIva: TDBCheckBox;
    dbchkPagado: TDBCheckBox;
    dbchkRE: TDBCheckBox;
    dbchkIRPF: TDBCheckBox;
    dbcbbTarifa: TDBComboBox;
    lblTarifa: TLabel;
    lblNombre: TLabel;
    lblDireccion: TLabel;
    lblCP_Ciudad: TLabel;
    lblNIF: TLabel;
    editNombre: TDBEdit;
    editDireccion: TDBEdit;
    editCiudad: TDBEdit;
    editNIF: TDBEdit;
    editCP: TDBEdit;
    grpPeriodicidad: TGroupBox;
    dbchkEnero: TDBCheckBox;
    dbchkFebrero: TDBCheckBox;
    dbchkMarzo: TDBCheckBox;
    dbchkAbril: TDBCheckBox;
    dbchkMayo: TDBCheckBox;
    dbchkJunio: TDBCheckBox;
    dbchkJulio: TDBCheckBox;
    dbchkAgosto: TDBCheckBox;
    dbchkSeptiembre: TDBCheckBox;
    dbchkOctubre: TDBCheckBox;
    dbchkNoviembre: TDBCheckBox;
    dbchkDiciembre: TDBCheckBox;
    lblFacturar: TLabel;
    lbldia_mes: TLabel;
    editDiaEmision: TDBEdit;
    lblprox_factura: TLabel;
    dtpprox_factura: TDateTimePicker;
    actINGRESOS_PROGRAMADOS: TAction;
    Action1: TAction;
    Action2: TAction;
    procedure actInformeExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure grdCatalogoDblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmIngresos_Programados: TfrmIngresos_Programados;

implementation

uses
  udmIngresos_Programados;

{$R *.dfm}

procedure TfrmIngresos_Programados.actInformeExecute(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmIngresos_Programados.FormCreate(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmIngresos_Programados.FormDestroy(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmIngresos_Programados.grdCatalogoDblClick(Sender: TObject);
begin
  inherited;
//
end;

initialization
  RegisterClass(TfrmIngresos_Programados);

end.
