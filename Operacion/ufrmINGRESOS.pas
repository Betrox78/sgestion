unit ufrmINGRESOS;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmOperacion, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.DBCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Mask;

type
  TfrmINGRESOS = class(TfrmOperacion)
    Nombre: TLabel;
    lbl1: TLabel;
    edtDIRECCION: TDBEdit;
    Nombreee: TDBComboBox;
    Cp: TLabel;
    edtCODIGO_POSTAL: TDBEdit;
    edtCIUDAD: TDBEdit;
    Nif: TLabel;
    edtNIF: TDBEdit;
    Datosadicionales: TTabSheet;
    cbbID_CLIENTES: TDBComboBox;
    cbbID_FORMAS_PAGO: TDBComboBox;
    cbbNUMERO_CUENTA: TDBComboBox;
    Name: TLinkLabel;
    Mode: TLinkLabel;
    IBANBIC: TLinkLabel;
    edtBIC: TDBEdit;
    Comision: TLabel;
    edtCOMISION: TDBEdit;
    Observaciones: TTabSheet;
    Obbservaciones: TLabel;
    mmoOBSERVACIONES: TDBMemo;
    Condiciones: TDBRadioGroup;
    Tarifa: TLinkLabel;
    cbbTARIFA: TDBComboBox;
    chkSIN_IVA: TDBCheckBox;
    Pagado: TDBCheckBox;
    IRF: TDBCheckBox;
    RE: TDBCheckBox;
    Refectiva: TDBCheckBox;
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
  frmINGRESOS: TfrmINGRESOS;

implementation

uses
  udmINGRESOS;

{$R *.dfm}

procedure TfrmINGRESOS.actInformeExecute(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmINGRESOS.FormCreate(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmINGRESOS.FormDestroy(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmINGRESOS.grdCatalogoDblClick(Sender: TObject);
begin
  inherited;
//
end;

initialization
  RegisterClass(TfrmINGRESOS);

end.
