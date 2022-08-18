unit uFrmConsultaCidades;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmConsulta, Vcl.ComCtrls, Vcl.StdCtrls,
  uFrmCadastroCidades;

type
  TFrmConsultaCidades = class(TFrmConsulta)
  private
    { Private declarations }
    oFrmCadastroCidades : TFrmCadastroCidades;
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
  FrmConsultaCidades: TFrmConsultaCidades;

implementation

{$R *.dfm}

{ TFrmConsultaCidades }

procedure TFrmConsultaCidades.alterar;
begin
  inherited;
  oFrmCadastroCidades.ShowModal;
end;

procedure TFrmConsultaCidades.conhecaObj;
begin
  inherited;

end;

procedure TFrmConsultaCidades.excluir;
begin
  inherited;
  oFrmCadastroCidades.ShowModal;
end;

procedure TFrmConsultaCidades.incluir;
begin
  inherited;
  oFrmCadastroCidades.ShowModal;
end;

procedure TFrmConsultaCidades.pesquisar;
begin
  inherited;

end;

procedure TFrmConsultaCidades.sair;
begin
  inherited;

end;

procedure TFrmConsultaCidades.SetCadastro(pObj: TObject);
begin
  oFrmCadastroCidades := TFrmCadastroCidades( pObj );
end;

end.
