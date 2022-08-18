program Project1;

uses
  Vcl.Forms,
  ufrmMenu in 'ufrmMenu.pas' {Menu},
  uFrmPai in 'uFrmPai.pas' {FrmPai},
  uFrmConsulta in 'uFrmConsulta.pas' {FrmConsulta},
  uFrmConsultaPaises in 'uFrmConsultaPaises.pas' {FrmConsultaPaises},
  uFrmConsultaEstados in 'uFrmConsultaEstados.pas' {FrmConsultaEstados},
  uFrmConsultaCidades in 'uFrmConsultaCidades.pas' {FrmConsultaCidades},
  uFrmCadastro in 'uFrmCadastro.pas' {FrmCadastro},
  uFrmCadastroPaises in 'uFrmCadastroPaises.pas' {FrmCadastroPaises},
  uFrmCadastroEstados in 'uFrmCadastroEstados.pas' {FrmCadastroEstados},
  uFrmCadastroCidades in 'uFrmCadastroCidades.pas' {FrmCadastroCidades};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMenu, Menu);
  Application.CreateForm(TFrmPai, FrmPai);
  Application.CreateForm(TFrmConsulta, FrmConsulta);
  Application.CreateForm(TFrmConsultaPaises, FrmConsultaPaises);
  Application.CreateForm(TFrmConsultaEstados, FrmConsultaEstados);
  Application.CreateForm(TFrmConsultaCidades, FrmConsultaCidades);
  Application.CreateForm(TFrmCadastro, FrmCadastro);
  Application.CreateForm(TFrmCadastroPaises, FrmCadastroPaises);
  Application.CreateForm(TFrmCadastroEstados, FrmCadastroEstados);
  Application.CreateForm(TFrmCadastroCidades, FrmCadastroCidades);
  Application.Run;
end.
