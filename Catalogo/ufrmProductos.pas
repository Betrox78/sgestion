unit ufrmproductos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmCatalogo, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask,
  Vcl.ExtCtrls;

type
  Tfrmproductos = class(TfrmCatalogo)
    lbl_nombre: TLabel;
    edtNOMBRE: TDBEdit;
    lbl1: TLabel;
    edtIVA: TDBEdit;
    lbl2: TLabel;
    edtPRECIO_COMPRA: TDBEdit;
    lbl_descuento: TLabel;
    edtDESCUENTO: TDBEdit;
    lbl3: TLabel;
    edtPRECIO1: TDBEdit;
    lbl_precio2: TLabel;
    edtPRECIO2: TDBEdit;
    lbl4: TLabel;
    edtPRECIO3: TDBEdit;
    lbl_stock: TLabel;
    edtSINSTOCK: TDBEdit;
    lbl5: TLabel;
    edtSTOCK: TDBEdit;
    lbl_stock_minimo: TLabel;
    edtSTOCK_MINIMO: TDBEdit;
    lbl_comision: TLabel;
    edtCOMISION: TDBEdit;
    lbl9: TLabel;
    edtPVP1: TDBEdit;
    lblpvp2: TLabel;
    edtPVP2: TDBEdit;
    lbl10: TLabel;
    edtPVP3: TDBEdit;
    lbl_id_familia: TLabel;
    edtID_FAMILIA: TDBEdit;
    lblfamilia: TLabel;
    dbtxt1: TDBText;
    ts1datosadicionales: TTabSheet;
    lblobservaciones: TLabel;
    mmoOBSERVACIONES: TDBMemo;
    btnInforme: TToolButton;
    grpDatosCompra: TGroupBox;
    grpAlmacen: TGroupBox;
    grpDatosdeventa: TGroupBox;
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
  frmproductos: Tfrmproductos;

implementation

uses
  udmproductos;

{$R *.dfm}

procedure Tfrmproductos.actInformeExecute(Sender: TObject);
begin
  inherited;
  //
end;

procedure Tfrmproductos.FormCreate(Sender: TObject);
begin
  inherited;
  //
end;

procedure Tfrmproductos.FormDestroy(Sender: TObject);
begin
  inherited;
  //
end;

procedure Tfrmproductos.grdCatalogoDblClick(Sender: TObject);
begin
  inherited;
//
end;

initialization
  RegisterClass(Tfrmproductos);

end.
