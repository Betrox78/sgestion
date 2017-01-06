unit ufrmCalendario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmCatalogo, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  rpdbdatetimepicker;

type
  TfrmCalendario = class(TfrmCatalogo)
    lblComienzo: TLabel;
    lblFin: TLabel;
    lblEstado: TLabel;
    dbedtESTADO: TDBEdit;
    lblAsunto: TLabel;
    dbedtASUNTO: TDBEdit;
    RpDateTimePicker1: TRpDateTimePicker;
    RpDateTimePicker2: TRpDateTimePicker;
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
  frmCalendario: TfrmCalendario;

implementation

uses
  udmCalendario;

{$R *.dfm}

procedure TfrmCalendario.actInformeExecute(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmCalendario.FormCreate(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmCalendario.FormDestroy(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmCalendario.grdCatalogoDblClick(Sender: TObject);
begin
  inherited;
//
end;

initialization
  RegisterClass(TfrmCalendario);

end.
