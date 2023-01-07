inherited FrmCadastroVeiculo: TFrmCadastroVeiculo
  Caption = 'Cadastro de Veiculos'
  ClientHeight = 277
  ExplicitHeight = 306
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel [0]
    Left = 39
    Top = 27
    Width = 51
    Height = 19
    Caption = '&C'#243'digo'
    FocusControl = DBEditCodigo
  end
  object Label2: TLabel [1]
    Left = 14
    Top = 60
    Width = 75
    Height = 19
    Caption = 'M&ontadora'
    FocusControl = DBEditMontadora
  end
  object Label3: TLabel [2]
    Left = 38
    Top = 93
    Width = 51
    Height = 19
    Caption = '&Modelo'
    FocusControl = DBEditModelo
  end
  object Label4: TLabel [3]
    Left = 56
    Top = 126
    Width = 32
    Height = 19
    Caption = '&Tipo'
    FocusControl = DBEditTipo
  end
  object Label5: TLabel [4]
    Left = 52
    Top = 159
    Width = 36
    Height = 36
    Caption = '&Placa'
    FocusControl = DBEditPlaca
  end
  object Label6: TLabel [5]
    Left = 231
    Top = 159
    Width = 74
    Height = 19
    Caption = '&Fabrica'#231#227'o'
    FocusControl = DBEditFabricacao
  end
  inherited tlbCadastroCRUD: TToolBar
    Top = 212
    TabOrder = 7
    ExplicitTop = 179
  end
  object DBEditCodigo: TDBEdit [7]
    Left = 95
    Top = 24
    Width = 130
    Height = 27
    DataField = 'VEI_COD'
    DataSource = DataSourceMain
    TabOrder = 0
  end
  object DBEditMontadora: TDBEdit [8]
    Left = 95
    Top = 57
    Width = 130
    Height = 27
    DataField = 'MON_COD'
    DataSource = DataSourceMain
    TabOrder = 1
  end
  object DBEditModelo: TDBEdit [9]
    Left = 94
    Top = 90
    Width = 131
    Height = 27
    DataField = 'MOD_COD'
    DataSource = DataSourceMain
    TabOrder = 3
  end
  object DBEditTipo: TDBEdit [10]
    Left = 94
    Top = 156
    Width = 131
    Height = 27
    DataField = 'TIP_COD'
    DataSource = DataSourceMain
    TabOrder = 4
  end
  object DBEditPlaca: TDBEdit [11]
    Left = 94
    Top = 123
    Width = 131
    Height = 27
    CharCase = ecUpperCase
    DataField = 'VEI_PLA'
    DataSource = DataSourceMain
    TabOrder = 5
  end
  object DBEditFabricacao: TDBEdit [12]
    Left = 311
    Top = 156
    Width = 139
    Height = 27
    DataField = 'VEI_ANO_FAB'
    DataSource = DataSourceMain
    TabOrder = 6
  end
  object DBLkCbxMontadora: TDBLookupComboBox [13]
    Left = 231
    Top = 57
    Width = 219
    Height = 27
    DataField = 'MON_COD'
    DataSource = DataSourceMain
    KeyField = 'MON_COD'
    ListField = 'MON_NOM'
    ListSource = dtsMontadoraLK
    TabOrder = 2
  end
  object dblkModelo: TDBLookupComboBox [14]
    Left = 231
    Top = 90
    Width = 219
    Height = 27
    DataField = 'MOD_COD'
    DataSource = DataSourceMain
    KeyField = 'MOD_COD'
    ListField = 'MOD_NOM'
    ListSource = dtsModeloLK
    TabOrder = 8
  end
  object dblkTipo: TDBLookupComboBox [15]
    Left = 231
    Top = 123
    Width = 219
    Height = 27
    DataField = 'TIP_COD'
    DataSource = DataSourceMain
    KeyField = 'TIP_COD'
    ListField = 'TIP_DES'
    ListSource = dtsTipoLK
    TabOrder = 9
  end
  inherited ImgAtiva: TImageList
    Left = 704
    Top = 8
  end
  inherited ImgHot: TImageList
    Left = 616
    Top = 8
  end
  inherited DataSourceMain: TDataSource
    DataSet = dtmEstacionamento.qryVeiculo
    Left = 624
    Top = 64
  end
  inherited ActionListCRUD: TActionList
    Left = 704
    Top = 64
  end
  object qryMontadoraLK: TFDQuery
    Active = True
    Connection = dtmEstacionamento.cnxEstacionamento
    SQL.Strings = (
      'SELECT '
      '      MON_COD,'
      '      MON_NOM'
      'FROM MONTADORA'
      'ORDER BY MON_NOM;')
    Left = 704
    Top = 120
  end
  object dtsMontadoraLK: TDataSource
    DataSet = qryMontadoraLK
    Left = 552
    Top = 64
  end
  object dtsModeloLK: TDataSource
    DataSet = qryModeloLK
    Left = 552
    Top = 8
  end
  object qryModeloLK: TFDQuery
    Active = True
    Connection = dtmEstacionamento.cnxEstacionamento
    SQL.Strings = (
      'SELECT MOD_COD, '
      '       MOD_NOM '
      'FROM MODELO '
      'ORDER BY MOD_NOM;')
    Left = 632
    Top = 120
  end
  object dtsTipoLK: TDataSource
    DataSet = qryTipoLK
    Left = 552
    Top = 120
  end
  object qryTipoLK: TFDQuery
    Active = True
    Connection = dtmEstacionamento.cnxEstacionamento
    SQL.Strings = (
      'SELECT TIP_COD,'
      '       TIP_DES'
      ' FROM TIPO'
      'ORDER BY TIP_DES;')
    Left = 704
    Top = 168
  end
end
