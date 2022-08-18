unit uFrmConsulta;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmPai, Vcl.ComCtrls, Vcl.StdCtrls;

type
  TFrmConsulta = class(TFrmPai)
    Edt_Chave: TEdit;
    btnPesquisar: TButton;
    btnIncluir: TButton;
    btnAlterar: TButton;
    btnExcluir: TButton;
    btnSair: TButton;
    ListView1: TListView;
    procedure btnSairClick(Sender: TObject);
    procedure btnIncluirClick(Sender: TObject);
    procedure btnAlterarClick(Sender: TObject);
    procedure btnExcluirClick(Sender: TObject);
    procedure btnPesquisarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure conhecaObj(); virtual;
    procedure pesquisar; virtual;
    procedure incluir; virtual;
    procedure alterar; virtual;
    procedure excluir; virtual;
    procedure sair;    virtual;
  end;

var
  FrmConsulta: TFrmConsulta;

implementation

{$R *.dfm}

procedure TFrmConsulta.alterar;
begin

end;

procedure TFrmConsulta.btnAlterarClick(Sender: TObject);
begin
  inherited;
  alterar;
end;

procedure TFrmConsulta.btnExcluirClick(Sender: TObject);
begin
  inherited;
  excluir;
end;

procedure TFrmConsulta.btnIncluirClick(Sender: TObject);
begin
  inherited;
  incluir;
end;

procedure TFrmConsulta.btnPesquisarClick(Sender: TObject);
begin
  inherited;
  pesquisar;
end;

procedure TFrmConsulta.btnSairClick(Sender: TObject);
begin
  inherited;
  sair;
end;

procedure TFrmConsulta.conhecaObj;
begin

end;

procedure TFrmConsulta.excluir;
begin

end;

procedure TFrmConsulta.incluir;
begin

end;

procedure TFrmConsulta.pesquisar;
begin

end;

procedure TFrmConsulta.sair;
begin
  close;
end;

end.
