object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Sistema de Controle de Ticket de Estacionamento'
  ClientHeight = 490
  ClientWidth = 1000
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = mnmPrincipal
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object mnmPrincipal: TMainMenu
    Left = 32
    Top = 24
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Condutor1: TMenuItem
        Caption = 'Condutor...'
        OnClick = EvAtivarCadastroCondutorClick
      end
      object Condutor2: TMenuItem
        Caption = 'Montadora...'
      end
      object Modelo1: TMenuItem
        Caption = 'Modelo...'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Veculo1: TMenuItem
        Caption = 'Ve'#237'culo...'
      end
      object ipo1: TMenuItem
        Caption = 'Tipo...'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = EvEncerrarSistema
      end
    end
    object Processo1: TMenuItem
      Caption = 'Processo'
      object icket1: TMenuItem
        Caption = 'Ticket..'
        ShortCut = 16468
      end
    end
    object Processo2: TMenuItem
      Caption = 'Relat'#243'rio'
      object Veculo2: TMenuItem
        Caption = 'Ve'#237'culo...'
      end
      object Permanncia1: TMenuItem
        Caption = 'Perman'#234'ncia...'
      end
    end
  end
end
