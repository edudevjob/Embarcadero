inherited FrmCadastroCondutor: TFrmCadastroCondutor
  Caption = 'Cadastro de Condutor'
  ClientHeight = 243
  ExplicitHeight = 272
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel [0]
    Left = 14
    Top = 25
    Width = 50
    Height = 18
    Caption = 'C'#243'digo'
    FocusControl = dbEditCod
  end
  object Label2: TLabel [1]
    Left = 22
    Top = 74
    Width = 42
    Height = 19
    Caption = 'Nome'
    FocusControl = dbEditNome
  end
  object Label3: TLabel [2]
    Left = 32
    Top = 126
    Width = 32
    Height = 19
    Caption = 'CNH'
    FocusControl = dbEditCNH
  end
  object Label4: TLabel [3]
    Left = 239
    Top = 126
    Width = 27
    Height = 19
    Caption = 'CPF'
  end
  inherited tlbCadastroCRUD: TToolBar
    Top = 178
  end
  object dbEditCod: TDBEdit [5]
    Left = 70
    Top = 22
    Width = 169
    Height = 27
    CharCase = ecUpperCase
    DataField = 'CON_COD'
    DataSource = DataSourceMain
    TabOrder = 1
  end
  object dbEditNome: TDBEdit [6]
    Left = 70
    Top = 71
    Width = 503
    Height = 27
    CharCase = ecUpperCase
    DataField = 'CON_NOM'
    DataSource = DataSourceMain
    TabOrder = 2
  end
  object dbEditCNH: TDBEdit [7]
    Left = 70
    Top = 123
    Width = 131
    Height = 27
    CharCase = ecUpperCase
    DataField = 'CON_CNH'
    DataSource = DataSourceMain
    MaxLength = 11
    TabOrder = 3
  end
  object dbEditCPF: TDBEdit [8]
    Left = 272
    Top = 123
    Width = 131
    Height = 27
    CharCase = ecUpperCase
    DataField = 'CON_CPF'
    DataSource = DataSourceMain
    MaxLength = 14
    TabOrder = 4
  end
  inherited ImgAtiva: TImageList
    Left = 648
    Top = 8
  end
  inherited ImgHot: TImageList
    Left = 640
    Top = 80
  end
  inherited DataSourceMain: TDataSource
    DataSet = dtmEstacionamento.qryCondutor
    Left = 712
    Top = 64
  end
  inherited ActionListCRUD: TActionList
    Left = 712
    Top = 8
  end
end
