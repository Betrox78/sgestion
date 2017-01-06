unit ufrmTPV;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmOperacion, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.DBCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Mask;

type
  TfrmTPV = class(TfrmOperacion)
    lblVendedor: TLabel;
    lblFecha: TLabel;
    edtFECHA: TDBEdit;
    cbbVebta: TDBComboBox;
    grpCondiciones: TDBRadioGroup;
    lbltarifa: TLabel;
    edtTARIFA: TDBEdit;
    tsDatosAdicionales: TTabSheet;
    chkSinIva: TDBCheckBox;
    chkPagado: TDBCheckBox;
    chkTraspaso: TDBCheckBox;
    tsObservaaciones: TTabSheet;
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
  frmTPV: TfrmTPV;

implementation

uses
  udmTPV;

{$R *.dfm}

procedure TfrmTPV.actInformeExecute(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmTPV.FormCreate(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmTPV.FormDestroy(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmTPV.grdCatalogoDblClick(Sender: TObject);
begin
  inherited;
//
end;

initialization
  RegisterClass(TfrmTPV);

end.
