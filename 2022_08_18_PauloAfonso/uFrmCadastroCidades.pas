unit uFrmCadastroCidades;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFrmCadastro, Vcl.StdCtrls;

type
  TFrmCadastroCidades = class(TFrmCadastro)
    procedure btnSairClick(Sender: TObject);
    procedure btnSalvarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Salvar; override;
    procedure Sair;   override;
    procedure LimparEdit;  override;
    procedure CarregaEdit; override;
    procedure BloquearEdit; override;
    procedure DesbloquearEdit; override;
  end;

var
  FrmCadastroCidades: TFrmCadastroCidades;

implementation

{$R *.dfm}

{ TFrmCadastroCidades }

procedure TFrmCadastroCidades.BloquearEdit;
begin
  inherited;

end;

procedure TFrmCadastroCidades.btnSairClick(Sender: TObject);
begin
  inherited;
  Sair;
end;

procedure TFrmCadastroCidades.btnSalvarClick(Sender: TObject);
begin
  inherited;
  Salvar;
end;

procedure TFrmCadastroCidades.CarregaEdit;
begin
  inherited;

end;

procedure TFrmCadastroCidades.DesbloquearEdit;
begin
  inherited;

end;

procedure TFrmCadastroCidades.LimparEdit;
begin
  inherited;

end;

procedure TFrmCadastroCidades.Sair;
begin
  inherited;

end;

procedure TFrmCadastroCidades.Salvar;
begin
  inherited;
  close;
end;

end.
