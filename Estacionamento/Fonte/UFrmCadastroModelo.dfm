inherited FrmCadastroModelo: TFrmCadastroModelo
  Caption = 'Cadastro de Modelo'
  ClientHeight = 242
  ExplicitHeight = 271
  PixelsPerInch = 96
  TextHeight = 19
  inherited tlbCadastroCRUD: TToolBar
    Top = 177
    inherited btnSair: TToolButton
      OnClick = EvSairFormulario
    end
  end
  inherited ImgAtiva: TImageList
    Left = 608
  end
  inherited ImgHot: TImageList
    Left = 600
    Top = 96
  end
  inherited DataSourceMain: TDataSource
    Left = 696
    Top = 96
  end
  inherited ActionListCRUD: TActionList
    Left = 696
  end
end
