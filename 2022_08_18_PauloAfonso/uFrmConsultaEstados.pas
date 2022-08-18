unit uFrmConsultaEstados;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmConsulta, Vcl.ComCtrls, Vcl.StdCtrls,
  uFrmCadastroEstados;

type
  TFrmConsultaEstados = class(TFrmConsulta)
  private
    { Private declarations }
    oFrmCadastroEstados : TFrmCadastroEstados;
  public
    { Public declarations }
    procedure SetCadastro( pObj : TObject );
    procedure conhecaObj(); override;
    procedure pesquisar; override;
    procedure incluir; override;
    procedure alterar; override;
    procedure excluir; override;
    procedure sair;    override;
  end;

var
  FrmConsultaEstados: TFrmConsultaEstados;

implementation

{$R *.dfm}

{ TFrmConsultaEstados }

procedure TFrmConsultaEstados.alterar;
begin
  inherited;
  oFrmCadastroEstados.ShowModal;
end;

procedure TFrmConsultaEstados.conhecaObj;
begin
  inherited;

end;

procedure TFrmConsultaEstados.excluir;
begin
  inherited;
  oFrmCadastroEstados.ShowModal;
end;

procedure TFrmConsultaEstados.incluir;
begin
  inherited;
  oFrmCadastroEstados.ShowModal;
end;

procedure TFrmConsultaEstados.pesquisar;
begin
  inherited;

end;

procedure TFrmConsultaEstados.sair;
begin
  inherited;

end;

procedure TFrmConsultaEstados.SetCadastro(pObj: TObject);
begin
  oFrmCadastroEstados := TFrmCadastroEstados( pObj );
end;

end.
