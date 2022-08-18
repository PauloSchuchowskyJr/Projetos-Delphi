unit uFrmConsultaPaises;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmConsulta, Vcl.ComCtrls, Vcl.StdCtrls,
  uFrmCadastroPaises;

type
  TFrmConsultaPaises = class(TFrmConsulta)
  private
    { Private declarations }
    oFrmCadastroPaises : TFrmCadastroPaises;
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
  FrmConsultaPaises: TFrmConsultaPaises;

implementation

{$R *.dfm}

{ TFrmConsultaPaises }

procedure TFrmConsultaPaises.alterar;
begin
  inherited;
  oFrmCadastroPaises.ShowModal;
end;

procedure TFrmConsultaPaises.conhecaObj;
begin
  inherited;

end;

procedure TFrmConsultaPaises.excluir;
begin
  inherited;
  oFrmCadastroPaises.ShowModal;
end;

procedure TFrmConsultaPaises.incluir;
begin
  inherited;
  oFrmCadastroPaises.ShowModal;
end;

procedure TFrmConsultaPaises.pesquisar;
begin
  inherited;

end;

procedure TFrmConsultaPaises.sair;
begin
  inherited;

end;

procedure TFrmConsultaPaises.SetCadastro(pObj: TObject);
begin
   oFrmCadastroPaises := TFrmCadastroPaises( pObj );
end;

end.
