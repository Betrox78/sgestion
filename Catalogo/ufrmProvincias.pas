unit ufrmProvincias;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmCatalogo, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TfrmProvincias = class(TfrmCatalogo)
    lbl1: TLabel;
    edtNOMBRE: TDBEdit;
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
  frmProvincias: TfrmProvincias;

implementation

uses
  udmProvincias;

{$R *.dfm}

procedure TfrmProvincias.actInformeExecute(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmProvincias.FormCreate(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmProvincias.FormDestroy(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmProvincias.grdCatalogoDblClick(Sender: TObject);
begin
  inherited;
//
end;

initialization
  RegisterClass(TfrmProvincias);

end.
