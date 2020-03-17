object Form_empresas: TForm_empresas
  Left = 563
  Top = 304
  Width = 356
  Height = 269
  Caption = 'Empresas'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object btn_fechar: TBitBtn
    Left = 112
    Top = 176
    Width = 137
    Height = 25
    Caption = 'Fechar'
    TabOrder = 0
    OnClick = btn_fecharClick
  end
  object dbgrid_empresas: TDBGrid
    Left = 16
    Top = 40
    Width = 320
    Height = 120
    DataSource = ds_empresas
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object adoquery_empresas: TADOQuery
    Connection = Form_menu.ConexaoBD
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * '
      '   from empresas'
      ' order by nome')
  end
  object ds_empresas: TDataSource
    DataSet = adoquery_empresas
    Left = 32
  end
end
