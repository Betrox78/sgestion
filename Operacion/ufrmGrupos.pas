unit ufrmGrupos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmOperacion, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.DBCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Mask;

type
  TfrmGrupos = class(TfrmOperacion)
    lblNombre: TLabel;
    dbedtNOMBRE: TDBEdit;
    btnReporte: TToolButton;
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
  frmGrupos: TfrmGrupos;

implementation

uses
  udmGrupos;

{$R *.dfm}

procedure TfrmGrupos.actInformeExecute(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmGrupos.FormCreate(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmGrupos.FormDestroy(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmGrupos.grdCatalogoDblClick(Sender: TObject);
begin
  inherited;
//
end;

initialization
  RegisterClass(TfrmGrupos);

end.
