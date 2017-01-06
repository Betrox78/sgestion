unit ufrmALBARANES;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmOperacion, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.DBCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Mask;

type
  TfrmALBARANES = class(TfrmOperacion)
    lblNombre: TLabel;
    edtNOMBRE: TDBEdit;
    lblDirecion: TLabel;
    edtDIRECCION: TDBEdit;
    lblcp: TLabel;
    edtCODIGO_POSTAL: TDBEdit;
    edtCIUDAD: TDBEdit;
    lblnif: TLabel;
    edtNIF: TDBEdit;
    grpCond: TDBRadioGroup;
    lblTf: TLabel;
    cbbtarifa: TDBLookupComboBox;
    chkSinIva: TDBCheckBox;
    chkPago: TDBCheckBox;
    chkCON_IRPF: TDBCheckBox;
    chkRE1: TDBCheckBox;
    chkTRASPASADO: TDBCheckBox;
    DatosAdicionales: TTabSheet;
    cbbID_COMERCIALES: TDBComboBox;
    lblcomercial: TLabel;
    lblcomi: TLabel;
    edtCOMISION: TDBEdit;
    lblformas: TLabel;
    cbbModo: TDBComboBox;
    lblNumero: TLabel;
    edtNUMERO_CUENTA: TDBEdit;
    cbbNumeroC: TDBComboBox;
    Observaciones: TTabSheet;
    lblOb: TLabel;
    mmoOBSERVACIONES: TDBMemo;
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
  frmALBARANES: TfrmALBARANES;

implementation

uses
  udmALBARANES;

{$R *.dfm}

procedure TfrmALBARANES.actInformeExecute(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmALBARANES.FormCreate(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmALBARANES.FormDestroy(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmALBARANES.grdCatalogoDblClick(Sender: TObject);
begin
  inherited;
//
end;

initialization
  RegisterClass(TfrmALBARANES);

end.
