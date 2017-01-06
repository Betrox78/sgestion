unit ufrmPRESUPUESTOS;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmOperacion, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.DBCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Mask;

type
  TfrmPRESUPUESTOS = class(TfrmOperacion)
    lbl1: TLabel;
    grpCondiciones: TDBRadioGroup;
    cbbTarifa: TDBComboBox;
    lbl2: TLabel;
    SinIVA: TDBCheckBox;
    Pagado: TDBCheckBox;
    lblnif: TLabel;
    edtNIF: TDBEdit;
    IRPF: TDBCheckBox;
    RE1: TDBCheckBox;
    Traspasados: TDBCheckBox;
    lbl3: TLabel;
    edtCODIGO_POSTAL: TDBEdit;
    edtCIUDAD: TDBEdit;
    lblDireccion: TLabel;
    edtDIRECCION: TDBEdit;
    cbbID_CLIENTES: TDBComboBox;
    Nombre: TLinkLabel;
    Datosadicionales: TTabSheet;
    ID_CLIENTES1: TDBComboBox;
    ID_FORMAS_PAGO: TDBComboBox;
    Nombree: TLinkLabel;
    Modo: TLinkLabel;
    IBAN_Bic: TLinkLabel;
    NUMERO_CUENTA: TDBComboBox;
    Comision: TLabel;
    edtCOMISION: TDBEdit;
    edtBIC: TDBEdit;
    Observaciones: TTabSheet;
    observacioness: TLabel;
    mmoOBSERVACIONES: TDBMemo;
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
  frmPRESUPUESTOS: TfrmPRESUPUESTOS;

implementation

uses
  udmPRESUPUESTOS;

{$R *.dfm}

procedure TfrmPRESUPUESTOS.actInformeExecute(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmPRESUPUESTOS.FormCreate(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmPRESUPUESTOS.FormDestroy(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmPRESUPUESTOS.grdCatalogoDblClick(Sender: TObject);
begin
  inherited;
//
end;

initialization
  RegisterClass(TfrmPRESUPUESTOS);

end.
