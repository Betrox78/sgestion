unit ufrmPRODUCTOS;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmOperacion, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TfrmPRODUCTOS = class(TfrmOperacion)
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
  frmPRODUCTOS: TfrmPRODUCTOS;

implementation

uses
  udmPRODUCTOS;

{$R *.dfm}

procedure TfrmPRODUCTOS.actInformeExecute(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmPRODUCTOS.FormCreate(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmPRODUCTOS.FormDestroy(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmPRODUCTOS.grdCatalogoDblClick(Sender: TObject);
begin
  inherited;
//
end;

initialization
  RegisterClass(TfrmPRODUCTOS);

end.
