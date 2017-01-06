unit ufrmUSUARIOS;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmCatalogo, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask;

type
  TfrmUSUARIOS = class(TfrmCatalogo)
    lblNombre: TLabel;
    edtNOMBRE: TDBEdit;
    lblEmail: TLabel;
    edtEMAIL: TDBEdit;
    lblContra: TLabel;
    edtCLAVE: TDBEdit;
    lblRepita: TLabel;
    edtCLAVE1: TDBEdit;
    lblGrupos: TLabel;
    cbbGruposs: TDBComboBox;
    lblObs: TLabel;
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
  frmUSUARIOS: TfrmUSUARIOS;

implementation

uses
  udmUSUARIOS;

{$R *.dfm}

procedure TfrmUSUARIOS.actInformeExecute(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmUSUARIOS.FormCreate(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmUSUARIOS.FormDestroy(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmUSUARIOS.grdCatalogoDblClick(Sender: TObject);
begin
  inherited;
//
end;

initialization
  RegisterClass(TfrmUSUARIOS);

end.
