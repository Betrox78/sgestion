unit ufrmPEDIDOS_COMPRA;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmOperacion, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.DBCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Mask;

type
  TfrmPEDIDOS_COMPRA = class(TfrmOperacion)
    DatosAdicionales: TTabSheet;
    Observaciones: TTabSheet;
    lblobbss: TLabel;
    mmoOBSERVACIONES: TDBMemo;
    cbbForrma: TDBComboBox;
    lblffm: TLabel;
    lblnms: TLabel;
    cbbibaan: TDBComboBox;
    edtBIC: TDBEdit;
    lblpedido: TLabel;
    edtNOMBRE: TDBEdit;
    Condiciones: TDBRadioGroup;
    chksinivaa: TDBCheckBox;
    Pagado: TDBCheckBox;
    IRPF: TDBCheckBox;
    chkr: TDBCheckBox;
    Traspasado: TDBCheckBox;
    lblp: TLabel;
    cbbID_PROVEEDORES: TDBComboBox;
    lbldicc: TLabel;
    edtDIRECCION: TDBEdit;
    lblcppp: TLabel;
    edtCODIGO_POSTAL: TDBEdit;
    edtCIUDAD: TDBEdit;
    lblniff: TLabel;
    edtNIF: TDBEdit;
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
  frmPEDIDOS_COMPRA: TfrmPEDIDOS_COMPRA;

implementation

uses
  udmPEDIDOS_COMPRA;

{$R *.dfm}

procedure TfrmPEDIDOS_COMPRA.actInformeExecute(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmPEDIDOS_COMPRA.FormCreate(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmPEDIDOS_COMPRA.FormDestroy(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmPEDIDOS_COMPRA.grdCatalogoDblClick(Sender: TObject);
begin
  inherited;
//
end;

initialization
  RegisterClass(TfrmPEDIDOS_COMPRA);

end.
