unit ufrmPaises;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmCatalogo, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TfrmPaises = class(TfrmCatalogo)
    lblNacionalidad: TLabel;
    lblNombre: TLabel;
    editNombre: TDBEdit;
    editNacionalidad: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPaises: TfrmPaises;

implementation

uses
  udmPaises;

  {$R *.dfm}

initialization
  RegisterClass(TfrmPaises);
end.
