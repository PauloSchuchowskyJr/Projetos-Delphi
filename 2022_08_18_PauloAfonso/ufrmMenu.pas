unit ufrmMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus,
  uFrmConsultaPaises, uFrmConsultaEstados, uFrmConsultaCidades,
  uFrmCadastroPaises, uFrmCadastroEstados, uFrmCadastroCidades;

type
  TMenu = class(TForm)
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Cadastros2: TMenuItem;
    Estados1: TMenuItem;
    Estados2: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure Cadastros2Click(Sender: TObject);
    procedure Estados1Click(Sender: TObject);
    procedure Estados2Click(Sender: TObject);
  private
    { Private declarations }
    oConsultaPaises  : TFrmConsultaPaises;
    oConsultaEstados : TFrmConsultaEstados;
    oContultaCidades : TFrmConsultaCidades;

    oFrmCadastroPaises  : TFrmCadastroPaises;
    oFrmCadastroEstados : TFrmCadastroEstados;
    oFrmCadastroCidades : TFrmCadastroCidades;

  public
    { Public declarations }
  end;

var
  Menu: TMenu;

implementation

{$R *.dfm}

procedure TMenu.Cadastros2Click(Sender: TObject);
begin
   oConsultaPaises.showModal;
end;

procedure TMenu.Estados1Click(Sender: TObject);
begin
   oConsultaEstados.showModal;
end;

procedure TMenu.Estados2Click(Sender: TObject);
begin
   oContultaCidades.showModal;
end;

procedure TMenu.FormCreate(Sender: TObject);
begin
   oConsultaPaises := TFrmConsultaPaises.Create(nil);
   oConsultaEstados := TFrmConsultaEstados.Create(nil);
   oContultaCidades := TFrmConsultaCidades.Create(nil);
   oFrmCadastroPaises := TFrmCadastroPaises.Create(nil);
   oFrmCadastroEstados := TFrmCadastroEstados.Create(nil);
   oConsultaPaises.SetCadastro(oFrmCadastroPaises);
   oConsultaEstados.SetCadastro(oFrmCadastroEstados);
   oContultaCidades.SetCadastro(oFrmCadastroCidades);
end;

end.
