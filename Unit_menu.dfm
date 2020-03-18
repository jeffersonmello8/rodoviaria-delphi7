object Form_menu: TForm_menu
  Left = 512
  Top = 259
  Width = 290
  Height = 268
  Caption = 'Menu Rodovi'#225'ria'
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
  object btn_empresas: TBitBtn
    Left = 72
    Top = 48
    Width = 137
    Height = 25
    Caption = 'Empresas'
    TabOrder = 0
    OnClick = btn_empresasClick
  end
  object btn_motoristas: TBitBtn
    Left = 72
    Top = 80
    Width = 137
    Height = 25
    Caption = 'Motoristas'
    TabOrder = 1
    OnClick = btn_motoristasClick
  end
  object btn_onibus: TBitBtn
    Left = 72
    Top = 112
    Width = 137
    Height = 25
    Caption = #212'nibus'
    TabOrder = 2
  end
  object btn_fechar: TBitBtn
    Left = 72
    Top = 160
    Width = 137
    Height = 25
    Caption = 'Fechar'
    TabOrder = 3
    OnClick = btn_fecharClick
  end
  object ConexaoBD: TADOConnection
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=1devsecnpi;Persist Security Info=Tr' +
      'ue;User ID=sa;Initial Catalog=Rodoviaria;Data Source=JEFF\SQLEXP' +
      'RESS'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
  end
end
