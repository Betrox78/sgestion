unit ufrmFormas_Pago;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmCatalogo, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TfrmFormas_Pago = class(TfrmCatalogo)
    lblCodigo: TLabel;
    lblNombre: TLabel;
    editCodigo: TDBEdit;
    editNombre: TDBEdit;
    grpPlazos: TGroupBox;
    editNumero_Recibos: TDBEdit;
    lblNumero_Recibos: TLabel;
    lblPrimer_Recibo: TLabel;
    editPrimer_Recibo: TDBEdit;
    lblResto_Recibos: TLabel;
    editResto_Recibos: TDBEdit;
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
  frmFormas_Pago: TfrmFormas_Pago;

implementation

uses
  udmFormas_Pago;

{$R *.dfm}

procedure TfrmFormas_Pago.actInformeExecute(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmFormas_Pago.FormCreate(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmFormas_Pago.FormDestroy(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmFormas_Pago.grdCatalogoDblClick(Sender: TObject);
begin
  inherited;
//
end;

initialization
  RegisterClass(TfrmFormas_Pago);

end.
