object Menu: TMenu
  Left = 0
  Top = 0
  Caption = 'Menu Principal'
  ClientHeight = 498
  ClientWidth = 1120
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 32
    Top = 24
    object Cadastros1: TMenuItem
      Caption = 'Cadas&tros'
      object Cadastros2: TMenuItem
        Caption = '&Paises'
        OnClick = Cadastros2Click
      end
      object Estados1: TMenuItem
        Caption = '&Estados'
        OnClick = Estados1Click
      end
      object Estados2: TMenuItem
        Caption = '&Cidades'
        OnClick = Estados2Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = '&Sair'
      end
    end
  end
end
