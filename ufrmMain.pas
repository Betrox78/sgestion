unit ufrmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, System.Actions,
  Vcl.ActnList, Vcl.Menus, Vcl.ComCtrls,
  Vcl.ToolWin, System.ImageList, Vcl.ImgList, Vcl.Buttons;

type
  TfrmMain = class(TForm)
    actMain: TActionList;
    pcMain: TPageControl;
    tbMain: TToolBar;
    btnCatalogos: TToolButton;
    mnuCatalogos: TPopupMenu;
    imgMain: TImageList;
    btnOperaciones: TToolButton;
    mnuOperaciones: TPopupMenu;
    btnClose: TBitBtn;
    actClose: TAction;
    actProveedores: TAction;
    actProveedores1: TMenuItem;
    actTiketVenta: TAction;
    Action1: TAction;
    actBancos: TAction;
    Action21: TMenuItem;
    actCalendario: TAction;
    mniCalendario: TMenuItem;
    Action2: TAction;
    Action3: TAction;
    Action4: TAction;
    Action5: TAction;
    act1: TAction;
    act2: TAction;
    act3: TAction;
    mniClientes: TMenuItem;
    actClientes: TAction;
    Action6: TAction;
    mniactCnPrefixWizard: TMenuItem;
    act4: TAction;
    actCOMERCIALES: TAction;
    act5: TAction;
    mniactCnPrefixWizard1: TMenuItem;
    actFamilias: TAction;
    act6: TAction;
    mniactCnPrefixWizard2: TMenuItem;
    act7: TAction;
    mniactCnPrefixWizard3: TMenuItem;
    actFormas_Pago: TAction;
    actPaises: TAction;
    act8: TAction;
    mniactCnPrefixWizard4: TMenuItem;
    actProvincias: TAction;
    act9: TAction;
    mniactCnPrefixWizard5: TMenuItem;
    actUsuarios: TAction;
    act10: TAction;
    mniactCnPrefixWizard6: TMenuItem;
    actTPV: TAction;
    act11: TAction;
    mniactCnPrefixWizard7: TMenuItem;
    actGastos: TAction;
    act12: TAction;
    mniactCnPrefixWizard8: TMenuItem;
    actGrupos: TAction;
    act13: TAction;
    actIngreso_Programados: TAction;
    act14: TAction;
    mniactCnPrefixWizard10: TMenuItem;
    actPresupuestos: TAction;
    act15: TAction;
    actPRODUCTOS: TAction;
    act16: TAction;
    actALBARANES: TAction;
    act17: TAction;
    actALBARANES_COMPRA: TAction;
    act18: TAction;
    Action7: TAction;
    act19: TAction;
    mniactCnPrefixWizard12: TMenuItem;
    Action8: TAction;
    actPEDIDOS_COMPRA: TAction;
    act20: TAction;
    actAla: TAction;
    Action9: TAction;
    Action10: TAction;
    mniALBARANES: TMenuItem;
    mniALBARANES_COMPRA: TMenuItem;
    act21: TAction;
    mniactCnPrefixWizard13: TMenuItem;
    actINGRESOS: TAction;
    act22: TAction;
    actIngresos_Programados: TAction;
    act23: TAction;
    mniactCnPrefixWizard11: TMenuItem;
    Action11: TAction;
    act24: TAction;
    mniactCnPrefixWizard9: TMenuItem;
    Action12: TAction;
    procedure actExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actCloseUpdate(Sender: TObject);
    procedure actCloseExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
    function CrearVentana(actAccion: TAction):  TForm;
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

function TfrmMain.CrearVentana(actAccion: TAction): TForm;
var
  sForma: String;
  FormClass: TFormClass;
begin
  sForma:= StringReplace(actAccion.Name, 'act', 'frm', []);
  Result:= TForm(Application.FindComponent(sForma));
  if Assigned(Result) then
    pcMain.ActivePage:= Result.Parent as TTabSheet
  else
  begin
    FormClass:= TFormClass(GetClass('T' + sForma));
    if Assigned(FormClass) then
    begin
      Result:= FormClass.Create(Application);
      Result.ManualDock(pcMain);
      Result.Show;
      pcMain.ActivePageIndex:= Pred(pcMain.PageCount);
      Result.Parent:= pcMain.ActivePage;
    end;
  end;
end;

procedure TfrmMain.FormClose(Sender: TObject; var Action: TCloseAction);
var
  i: integer;
begin
  for i:= Pred(pcMain.PageCount) downto 0 do
    pcMain.Pages[i].Free;
end;

procedure TfrmMain.FormCreate(Sender: TObject);
var
  i: Integer;
  actAction: TAction;
begin
  for i:= 0 to Pred(ComponentCount) do
  begin
    if Components[i] is TAction then
    begin
      actAction:= (Components[i] as TAction);
      if not Assigned(actAction.OnExecute) then
      begin
        actAction.OnExecute:= actExecute;
      end;
    end;
  end;
end;

procedure TfrmMain.actCloseExecute(Sender: TObject);
begin
  pcMain.ActivePage.Free;
end;

procedure TfrmMain.actCloseUpdate(Sender: TObject);
begin
  actClose.Visible:= Assigned(pcMain.ActivePage);
end;

procedure TfrmMain.actExecute(Sender: TObject);
begin
  CrearVentana(Sender as TAction);
  actClose.Update;
end;

end.
