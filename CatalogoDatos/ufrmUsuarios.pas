unit ufrmUsuarios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmCatalogo, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask;

type
  TfrmUsuarios = class(TfrmCatalogo)
    lblcodigo: TLabel;
    dbedtcodigo: TDBEdit;
    lblusuario: TLabel;
    dbedtusuario: TDBEdit;
    lblnombre: TLabel;
    dbedtnombre: TDBEdit;
    lblemail: TLabel;
    dbedtemail: TDBEdit;
    grpcontraseña: TGroupBox;
    lblcontra: TLabel;
    dbedtcontra: TDBEdit;
    lblrecontra: TLabel;
    dbedtrecontra: TDBEdit;
    lblgpoasignado: TLabel;
    lblobservaciones: TLabel;
    edtobservacones: TEdit;
    dbcbbgrupo: TDBComboBox;
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
  frmUsuarios: TfrmUsuarios;

implementation

uses
  udmUsuarios, udmDatos;

{$R *.dfm}

procedure TfrmUsuarios.actInformeExecute(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmUsuarios.FormCreate(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmUsuarios.FormDestroy(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmUsuarios.grdCatalogoDblClick(Sender: TObject);
begin
  inherited;
//
end;

initialization
  RegisterClass(TfrmUsuarios);

end.
