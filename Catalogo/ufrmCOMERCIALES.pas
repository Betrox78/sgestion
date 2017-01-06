unit ufrmCOMERCIALES;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmCatalogo, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TfrmCOMERCIALES = class(TfrmCatalogo)
    lbl2: TLabel;
    edtNOMBRE: TDBEdit;
    lbl3: TLabel;
    edtDIRECCION: TDBEdit;
    lbl4: TLabel;
    edtCODIGO_POSTAL: TDBEdit;
    lbl5: TLabel;
    edtCIUDAD: TDBEdit;
    lbl6: TLabel;
    lbl7: TLabel;
    edtNIF: TDBEdit;
    lbl8: TLabel;
    edtCOMISION: TDBEdit;
    lbl9: TLabel;
    edtTELEFONO: TDBEdit;
    lbl10: TLabel;
    edtMOVIL: TDBEdit;
    lbl11: TLabel;
    edtFAX: TDBEdit;
    lbl12: TLabel;
    edtEMAIL: TDBEdit;
    lbl13: TLabel;
    edtWEB: TDBEdit;
    lbl14: TLabel;
    lbl16: TLabel;
    mmoOBSERVACIONES: TDBMemo;
    edtPAIS: TDBComboBox;
    edtPROVIDENCIA: TDBComboBox;
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
  frmCOMERCIALES: TfrmCOMERCIALES;

implementation

uses
  udmCOMERCIALES;

{$R *.dfm}

procedure TfrmCOMERCIALES.actInformeExecute(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmCOMERCIALES.FormCreate(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmCOMERCIALES.FormDestroy(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmCOMERCIALES.grdCatalogoDblClick(Sender: TObject);
begin
  inherited;
//
end;

initialization
  RegisterClass(TfrmCOMERCIALES);

end.
