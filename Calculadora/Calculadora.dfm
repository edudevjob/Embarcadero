object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 224
  ClientWidth = 421
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 176
    Width = 88
    Height = 19
    Caption = 'Resultado:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 81
    Top = 32
    Width = 79
    Height = 19
    Caption = 'N'#250'mero 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 81
    Top = 76
    Width = 79
    Height = 19
    Caption = 'N'#250'mero 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Somar: TButton
    Left = 6
    Top = 120
    Width = 97
    Height = 33
    Caption = 'Somar'
    TabOrder = 0
    OnClick = SomarClick
  end
  object Subtrair: TButton
    Left = 109
    Top = 120
    Width = 97
    Height = 33
    Caption = 'Subtrair'
    TabOrder = 1
  end
  object Dividir: TButton
    Left = 212
    Top = 120
    Width = 97
    Height = 33
    Caption = 'Dividir'
    TabOrder = 2
  end
  object Multiplicar: TButton
    Left = 315
    Top = 120
    Width = 97
    Height = 33
    Caption = 'Multiplicar'
    TabOrder = 3
  end
  object Resultado: TEdit
    Left = 176
    Top = 178
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Numero1: TEdit
    Left = 176
    Top = 34
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Numero2: TEdit
    Left = 176
    Top = 74
    Width = 121
    Height = 21
    TabOrder = 6
  end
end
