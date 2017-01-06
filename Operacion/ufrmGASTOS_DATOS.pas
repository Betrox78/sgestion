unit ufrmGASTOS_DATOS;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmOperacion, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TfrmGASTOS_DATOS = class(TfrmOperacion)
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
  frmGASTOS_DATOS: TfrmGASTOS_DATOS;

implementation

uses
  udmGASTOS_DATOS;

{$R *.dfm}

procedure TfrmGASTOS_DATOS.actInformeExecute(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmGASTOS_DATOS.FormCreate(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmGASTOS_DATOS.FormDestroy(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmGASTOS_DATOS.grdCatalogoDblClick(Sender: TObject);
begin
  inherited;
//
end;

initialization
  RegisterClass(TfrmGASTOS_DATOS);

end.
