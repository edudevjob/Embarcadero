inherited FrmCadastroVeiculo: TFrmCadastroVeiculo
  Caption = 'Cadastro de Veiculos'
  ClientHeight = 244
  ExplicitHeight = 273
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel [0]
    Left = 40
    Top = 40
    Width = 50
    Height = 19
    Caption = '&C'#243'digo'
    FocusControl = DBEditCodigo
  end
  object Label2: TLabel [1]
    Left = 231
    Top = 40
    Width = 75
    Height = 19
    Caption = 'M&ontadora'
    FocusControl = DBEditMontadora
  end
  object Label3: TLabel [2]
    Left = 39
    Top = 80
    Width = 51
    Height = 19
    Caption = '&Modelo'
    FocusControl = DBEditModelo
  end
  object Label4: TLabel [3]
    Left = 312
    Top = 80
    Width = 32
    Height = 19
    Caption = '&Tipo'
    FocusControl = DBEditTipo
  end
  object Label5: TLabel [4]
    Left = 54
    Top = 119
    Width = 36
    Height = 19
    Caption = '&Placa'
    FocusControl = DBEditPlaca
  end
  object Label6: TLabel [5]
    Left = 254
    Top = 119
    Width = 122
    Height = 19
    Caption = '&Ano de Fbrica'#231#227'o'
    FocusControl = DBEditFabricacao
  end
  inherited tlbCadastroCRUD: TToolBar
    Top = 179
    ExplicitTop = 179
  end
  object DBEditCodigo: TDBEdit [7]
    Left = 96
    Top = 37
    Width = 129
    Height = 27
    DataField = 'VEI_COD'
    DataSource = DataSourceMain
    TabOrder = 1
  end
  object DBEditMontadora: TDBEdit [8]
    Left = 312
    Top = 37
    Width = 257
    Height = 27
    DataField = 'MON_COD'
    DataSource = DataSourceMain
    TabOrder = 2
  end
  object DBEditModelo: TDBEdit [9]
    Left = 96
    Top = 70
    Width = 210
    Height = 27
    DataField = 'MOD_COD'
    DataSource = DataSourceMain
    TabOrder = 3
  end
  object DBEditTipo: TDBEdit [10]
    Left = 350
    Top = 70
    Width = 219
    Height = 27
    DataField = 'TIP_COD'
    DataSource = DataSourceMain
    TabOrder = 4
  end
  object DBEditPlaca: TDBEdit [11]
    Left = 96
    Top = 116
    Width = 143
    Height = 27
    DataField = 'VEI_PLA'
    DataSource = DataSourceMain
    TabOrder = 5
  end
  object DBEditFabricacao: TDBEdit [12]
    Left = 382
    Top = 116
    Width = 126
    Height = 27
    DataField = 'VEI_ANO_FAB'
    DataSource = DataSourceMain
    TabOrder = 6
  end
  inherited ImgAtiva: TImageList
    Left = 696
    Top = 64
  end
  inherited ImgHot: TImageList
    Left = 632
    Top = 64
  end
  inherited DataSourceMain: TDataSource
    DataSet = dtmEstacionamento.qryVeiculo
    Left = 616
    Top = 8
  end
  inherited ActionListCRUD: TActionList
    Left = 696
    Top = 8
  end
end
