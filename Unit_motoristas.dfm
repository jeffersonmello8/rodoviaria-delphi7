object Form_motoristas: TForm_motoristas
  Left = 718
  Top = 190
  Width = 356
  Height = 269
  Caption = 'Motoristas'
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
  object dbgrid_motoristas: TDBGrid
    Left = 8
    Top = 40
    Width = 320
    Height = 120
    DataSource = ds_motoristas
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object adoquery_motoristas: TADOQuery
    Connection = Form_menu.ConexaoBD
    Parameters = <>
    SQL.Strings = (
      'select * '
      '  from motoristas'
      ' order by nome')
  end
  object ds_motoristas: TDataSource
    DataSet = adoquery_motoristas
    Left = 32
  end
end
