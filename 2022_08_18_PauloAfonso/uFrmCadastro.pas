unit uFrmCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFrmPai, Vcl.StdCtrls;

type
  TFrmCadastro = class(TFrmPai)
    lbl_Codigo: TLabel;
    Edt_Codigo: TEdit;
    btnSalvar: TButton;
    btnSair: TButton;
    procedure btnSalvarClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Salvar; virtual;
    procedure Sair;   virtual;
    procedure LimparEdit;  virtual;
    procedure CarregaEdit; virtual;
    procedure BloquearEdit; virtual;
    procedure DesbloquearEdit; virtual;
  end;

var
  FrmCadastro: TFrmCadastro;

implementation

{$R *.dfm}

procedure TFrmCadastro.btnSalvarClick(Sender: TObject);
begin
  inherited;
  Salvar;
end;

procedure TFrmCadastro.BloquearEdit;
begin

end;

procedure TFrmCadastro.CarregaEdit;
begin

end;

procedure TFrmCadastro.DesbloquearEdit;
begin

end;

procedure TFrmCadastro.btnSairClick(Sender: TObject);
begin
  inherited;
  Sair;
end;

procedure TFrmCadastro.LimparEdit;
begin

end;

procedure TFrmCadastro.Sair;
begin
   close;
end;

procedure TFrmCadastro.Salvar;
begin

end;

end.
