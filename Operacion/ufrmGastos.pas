unit ufrmGastos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmOperacion, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.DBCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Mask, rpdbdatetimepicker;

type
  TfrmGastos = class(TfrmOperacion)
    lblFecha: TLabel;
    lblNombre: TLabel;
    dbedtNOMBRE: TDBEdit;
    lblDireccion: TLabel;
    dbedtDIRECCION: TDBEdit;
    lblCodigopostal: TLabel;
    dbedtCODIGO_POSTAL: TDBEdit;
    lblCiudad: TLabel;
    dbedtCIUDAD: TDBEdit;
    RpDateTimePicker1: TRpDateTimePicker;
    btnInforme: TToolButton;
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
  frmGastos: TfrmGastos;

implementation

uses
  udmGastos;

{$R *.dfm}

procedure TfrmGastos.actInformeExecute(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmGastos.FormCreate(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmGastos.FormDestroy(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmGastos.grdCatalogoDblClick(Sender: TObject);
begin
  inherited;
//
end;

initialization
  RegisterClass(TfrmGastos);

end.
