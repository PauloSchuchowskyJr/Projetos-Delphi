inherited FrmCadastro: TFrmCadastro
  Caption = 'FrmCadastro'
  PixelsPerInch = 96
  TextHeight = 13
  object lbl_Codigo: TLabel
    Left = 24
    Top = 16
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object Edt_Codigo: TEdit
    Left = 24
    Top = 35
    Width = 65
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object btnSalvar: TButton
    Left = 544
    Top = 368
    Width = 75
    Height = 25
    Caption = '&Salvar'
    TabOrder = 1
    OnClick = btnSalvarClick
  end
  object btnSair: TButton
    Left = 656
    Top = 368
    Width = 75
    Height = 25
    Caption = '&Sair'
    TabOrder = 2
    OnClick = btnSairClick
  end
end
