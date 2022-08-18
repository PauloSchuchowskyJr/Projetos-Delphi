unit uFrmCadastroPaises;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFrmCadastro, Vcl.StdCtrls;

type
  TFrmCadastroPaises = class(TFrmCadastro)
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
  FrmCadastroPaises: TFrmCadastroPaises;

implementation

{$R *.dfm}

{ TFrmCadastroPaises }

procedure TFrmCadastroPaises.BloquearEdit;
begin
  inherited;

end;

procedure TFrmCadastroPaises.btnSairClick(Sender: TObject);
begin
  inherited;
  Sair;
end;

procedure TFrmCadastroPaises.btnSalvarClick(Sender: TObject);
begin
  inherited;
  Salvar;
end;

procedure TFrmCadastroPaises.CarregaEdit;
begin
  inherited;

end;

procedure TFrmCadastroPaises.DesbloquearEdit;
begin
  inherited;

end;

procedure TFrmCadastroPaises.LimparEdit;
begin
  inherited;

end;

procedure TFrmCadastroPaises.Sair;
begin
  inherited;
  close;
end;

procedure TFrmCadastroPaises.Salvar;
begin
  inherited;
  close;
end;

end.
