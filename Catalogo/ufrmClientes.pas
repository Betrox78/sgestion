unit ufrmClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmCatalogo, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask;

type
  TfrmClientes = class(TfrmCatalogo)
    dbedtcodigo: TDBEdit;
    lblncompañia: TLabel;
    dbedtncompañia: TDBEdit;
    lblnombre: TLabel;
    dbedtnombre: TDBEdit;
    lbldirreccion: TLabel;
    dbedtdireccion: TDBEdit;
    lblcp: TLabel;
    dbedtcp: TDBEdit;
    lblciudad: TLabel;
    dbedtciudad: TDBEdit;
    lblpais: TLabel;
    dbcbbpais: TDBComboBox;
    lblprov: TLabel;
    lblnif: TLabel;
    dbedtnif: TDBEdit;
    dbcbbprov: TDBComboBox;
    lbltel: TLabel;
    dbedttel: TDBEdit;
    lblmovil: TLabel;
    dbedtmov: TDBEdit;
    lblfax: TLabel;
    dbedtfax: TDBEdit;
    lblweb: TLabel;
    dbedtweb: TDBEdit;
    lblemail: TLabel;
    dbedtEMAIL: TDBEdit;
    lblCONTACTO: TLabel;
    dbedtcontacto: TDBEdit;
    grpfacturacion: TGroupBox;
    lbltarifa: TLabel;
    dbcbbtarifa: TDBComboBox;
    lbldes: TLabel;
    dbedtdesc: TDBEdit;
    lblfdepago: TLabel;
    dbcbbfpago: TDBComboBox;
    lblanco: TLabel;
    dbedtbanco: TDBEdit;
    dbedtdpago: TDBEdit;
    lblban: TLabel;
    dbedtIBAN: TDBEdit;
    dbchkfacturA: TDBCheckBox;
    dbchkre: TDBCheckBox;
    lblcodigo: TLabel;
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
  frmClientes: TfrmClientes;

implementation

uses
  udmClientes;

{$R *.dfm}

procedure TfrmClientes.actInformeExecute(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmClientes.FormCreate(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmClientes.FormDestroy(Sender: TObject);
begin
  inherited;
  //
end;

procedure TfrmClientes.grdCatalogoDblClick(Sender: TObject);
begin
  inherited;
//
end;

initialization
  RegisterClass(TfrmClientes);

end.
