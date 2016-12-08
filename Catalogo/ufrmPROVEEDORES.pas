unit ufrmPROVEEDORES;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmCatalogo, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  rpdbdatetimepicker;

type
  TfrmPROVEEDORES = class(TfrmCatalogo)
    edtNombreC: TDBEdit;
    sda: TLabel;
    lblcontacto: TLabel;
    lblbic: TLabel;
    lblLBLF: TLabel;
    lblentidad: TLabel;
    lblpais: TLabel;
    lblemail: TLabel;
    lblfax: TLabel;
    lblmovil: TLabel;
    lbltel: TLabel;
    lblnif: TLabel;
    lblciudad: TLabel;
    lblCp: TLabel;
    lblDirecion: TLabel;
    lblnombre: TLabel;
    lblproveedor: TLabel;
    lbl1: TLabel;
    edtDirecion: TDBEdit;
    edtCp: TDBEdit;
    edtpais: TDBEdit;
    edtninf: TDBEdit;
    edtTel: TDBEdit;
    edtmovil: TDBEdit;
    edtfax: TDBEdit;
    edtemail: TDBEdit;
    edtcon: TDBEdit;
    edtNombre: TDBEdit;
    edtciudad: TDBEdit;
    cbbDire: TDBComboBox;
    chkiva: TDBCheckBox;
    chkIRPF: TDBCheckBox;
    DBEdit1: TDBEdit;
    cbbpago: TDBComboBox;
    edtbic: TDBEdit;
    DATOSADICIONALES: TTabSheet;
    lblObservaciones: TLabel;
    mmoObservaciones: TDBMemo;
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
  frmPROVEEDORES: TfrmPROVEEDORES;

implementation

uses
  udmPROVEEDORES;

{$R *.dfm}

procedure TfrmPROVEEDORES.actInformeExecute(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmPROVEEDORES.FormCreate(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmPROVEEDORES.FormDestroy(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmPROVEEDORES.grdCatalogoDblClick(Sender: TObject);
begin
  inherited;
//
end;

initialization
  RegisterClass(TfrmPROVEEDORES);

end.
