unit ufrmALBARANES_COMPRA;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmOperacion, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.DBCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Mask;

type
  TfrmALBARANES_COMPRA = class(TfrmOperacion)
    DatosAdicionales: TTabSheet;
    Observaciones: TTabSheet;
    lblalbaran: TLabel;
    edtID_ALBARANES_COMPRA: TDBEdit;
    grp1: TDBRadioGroup;
    Sin_IVA: TDBCheckBox;
    Pagado: TDBCheckBox;
    IRPF: TDBCheckBox;
    RE: TDBCheckBox;
    Traspasado: TDBCheckBox;
    lblNombre: TLabel;
    cbbNombre: TDBComboBox;
    lblDicc: TLabel;
    edtDIRECCION: TDBEdit;
    lblcpp: TLabel;
    edtCODIGO_POSTAL: TDBEdit;
    edtCIUDAD: TDBEdit;
    lblniff: TLabel;
    edtNIF: TDBEdit;
    lblmod: TLabel;
    cbbmodoo: TDBComboBox;
    lblibaan: TLabel;
    cbbcuentaa: TDBComboBox;
    edtBIC: TDBEdit;
    lblobb: TLabel;
    mmoOBSERVACIONESs: TDBMemo;
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
  frmALBARANES_COMPRA: TfrmALBARANES_COMPRA;

implementation

uses
  udmALBARANES_COMPRA;

{$R *.dfm}

procedure TfrmALBARANES_COMPRA.actInformeExecute(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmALBARANES_COMPRA.FormCreate(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmALBARANES_COMPRA.FormDestroy(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmALBARANES_COMPRA.grdCatalogoDblClick(Sender: TObject);
begin
  inherited;
//
end;

initialization
  RegisterClass(TfrmALBARANES_COMPRA);

end.
