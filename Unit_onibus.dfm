object Form_onibus: TForm_onibus
  Left = 625
  Top = 177
  Width = 658
  Height = 527
  Caption = #212'nibus'
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
  object btn_fechar: TSpeedButton
    Left = 248
    Top = 440
    Width = 145
    Height = 33
    Caption = 'Fechar '
    Glyph.Data = {
      E6040000424DE604000000000000360000002800000014000000140000000100
      180000000000B004000074120000741200000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFB8B8ED7576DD5151D43E3FCF3E40D05253D57676
      DDBDBDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFB7B8EC2729CA3031CF3C3DD44142D64142D63F40D23B3CCE3738CE2E2FCC
      2B2CCCBFBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7071DC2D2E
      D64B4CE34C4DE34C4DE34B4CE34C4DE34C4DE44B4CE24546DA3D3ECF3D3ECF24
      25CA7777DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A7BE53A3CDF4B4CE24B4CE2
      4B4CE24B4CE24B4CE24B4CE24A4BE14B4CE24B4CE34C4DE34243D53D3ECE2C2E
      CC7777DDFFFFFFFFFFFFFFFFFFC4C4F53233DE4B4CE24B4CE23F40E0393BDF4A
      4BE14B4CE24B4CE24B4CE24B4CE24A4BE1393BDF4142E24445D83D3ECE2425CA
      BFBFEFFFFFFFFFFFFF383ADE494AE14B4CE23F40E0A9AAF0DEDEF93738DE4849
      E14B4CE24B4CE24849E13738DEDEDEF9A9AAF04142E24243D53D3ECF2B2CCBFF
      FFFFC2C2F43B3CDF4B4CE24B4CE2393ADEDFDFF9FFFFFFEBECFC3538DE4849E1
      4849E13538DEEBECFCFFFFFFDFDFF9393BDE4C4DE33E3FCF2E2FCCBDBDEF7F80
      EA4445E14B4CE24B4CE24A4BE13738DFECECFCFFFFFFECECFC3435DE3435DEEC
      ECFCFFFFFFECECFC3738DF4A4BE14B4CE34546DA3738CE7677DE5E5EE44849E1
      4B4CE24B4CE24B4CE24849E13537DEEBECFCFFFFFFDADAF8DADAF8FFFFFFEBEC
      FC3537DE4849E14B4CE24B4CE24B4CE23B3CCF5152D54C4DE24A4BE14B4CE24B
      4CE24B4CE24B4CE24849E13435DEDADBF9FFFFFFFFFFFFDADBF93435DE4849E1
      4B4CE24B4CE24B4CE24C4DE33F40D23F40D04C4DE24A4BE14B4CE24B4CE24B4C
      E24B4CE24849E13435DEDADBF9FFFFFFFFFFFFDADBF93435DE4849E14B4CE24B
      4CE24B4CE24B4CE34243D63E3FD05E5EE44849E14B4CE24B4CE24B4CE24849E1
      3537DEEBECFCFFFFFFDADAF8DADAF8FFFFFFEBECFC3537DE4849E14B4CE24B4C
      E24B4CE34142D75152D47F80EA4445E14B4CE24B4CE24A4BE13738DFECECFCFF
      FFFFECECFC3435DE3435DEECECFCFFFFFFECECFC3738DF4A4BE14B4CE24C4DE3
      3C3DD57576DDC2C2F43B3CDF4B4CE24B4CE2393ADEDFDFF9FFFFFFEBECFC3538
      DE4849E14849E13538DEEBECFCFFFFFFDFDFF9393ADE4B4CE24C4DE33031CFB8
      B9EDFFFFFF383ADE494AE14B4CE23F40E0A9AAF0DEDEF93738DE4849E14B4CE2
      4B4CE24849E13738DEDEDEF9A9AAF03F40E04B4CE24A4BE32829CAFFFFFFFFFF
      FFC4C4F53233DE4B4CE24B4CE23F40E0393BDF4A4BE14B4CE24B4CE24B4CE24B
      4CE24A4BE1393BDF3F40E04B4CE24C4DE22D2ED6B8B8ECFFFFFFFFFFFFFFFFFF
      7F80EA393ADF4B4CE24B4CE24B4CE24B4CE24B4CE24B4CE24B4CE24B4CE24B4C
      E24B4CE24B4CE24B4CE23A3BE07071DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80
      80EA3233DE494AE14B4CE24B4CE24B4CE24B4CE24B4CE24B4CE24B4CE24B4CE2
      494AE13234DE7A7AE6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C4
      F53839DE3B3CDF4445E14849E14A4BE24A4BE24849E14445E13B3CDF3839DEC4
      C4F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      C2C2F47F80E95E5FE44C4DE14C4DE15E5FE47F80E9C2C2F4FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF}
    OnClick = btn_fecharClick
  end
  object Label1: TLabel
    Left = 24
    Top = 40
    Width = 37
    Height = 13
    Caption = 'N'#250'mero'
  end
  object Label2: TLabel
    Left = 104
    Top = 40
    Width = 33
    Height = 13
    Caption = 'Trajeto'
  end
  object TLabel
    Left = 24
    Top = 80
    Width = 43
    Height = 13
    Caption = 'Motorista'
  end
  object Label3: TLabel
    Left = 224
    Top = 80
    Width = 65
    Height = 17
    Caption = 'Empresa'
  end
  object btn_inserir: TSpeedButton
    Left = 24
    Top = 8
    Width = 25
    Height = 25
    Glyph.Data = {
      E6040000424DE604000000000000360000002800000014000000140000000100
      180000000000B004000074120000741200000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9A9
      A90A0A0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9A9A99D9D9DFF
      FFFFFFFFFF7F7F7F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9D0000009E9E9EFFFF
      FFFFFFFF121212000000F8F8F8FFFFFFFFFFFF616161000000000000777777FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9E9E0000009E9E9EFFFFFF
      FFFFFF111111939393FFFFFFF1F1F1000000000000000000090909FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9F0000009E9E9EFFFFFFFF
      FFFFFFFFFFFFFFFF272727000000000000000000000000EAEAEAFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF7F7F7FFFFFFFFFFFFF9F9F9F000000999999FFFFFFFFFF
      FFBCBCBC0000000000000000000000000000007D7D7DFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF000000121212FFFFFFFFFFFF9A9A9A000000FFFFFFFFFFFF000000
      000000000000000000000000000000101010FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF000000111111FFFFFFFFFFFFFFFFFFFFFFFF87878700000000000000
      0000000000000000000000000000F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      F8F8F8939393FFFFFFFFFFFFFFFFFF888888E7E7E70000000000000000000000
      00000000000000000000838383FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFBDBDBD0000000000000000006F6F6F000000000000000000000000
      000000000000171717FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F12727
      2700000000000000000000000000000000000000000000000000000000000000
      0000000000F7F7F7FFFFFFFFFFFFFFFFFFFFFFFF616161000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      008A8A8AFFFFFFFFFFFFA9A9A900000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000001E1E1E
      FFFFFFFFFFFF0A0A0A0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FEFEFEFF
      FFFFFFFFFFE3E3E3777777090909000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000909090FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFEBEBEB7D7D7D10101000000000000000000000000000
      0000000000000000000000000000000000000000252525FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F18484841717170000000000000000
      00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F88A8A8A1E1E1E000000
      000000000000000000000000000000A4A4A4FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE90909025
      2525000000000000000000404040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFA4A4A4404040141414}
    OnClick = btn_inserirClick
  end
  object dbgrid_onibus: TDBGrid
    Left = 24
    Top = 136
    Width = 609
    Height = 281
    DataSource = ds_onibus
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object edit_numero: TEdit
    Left = 24
    Top = 56
    Width = 65
    Height = 21
    TabOrder = 1
  end
  object edit_trajeto: TEdit
    Left = 104
    Top = 56
    Width = 353
    Height = 21
    TabOrder = 2
  end
  object combobox_motorista: TComboBox
    Left = 24
    Top = 96
    Width = 169
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Text = 'Selecione'
    OnChange = combobox_motoristaChange
  end
  object combobox_empresa: TComboBox
    Left = 224
    Top = 96
    Width = 233
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Text = 'Selecione'
    OnChange = combobox_empresaChange
  end
  object ds_onibus: TDataSource
    DataSet = adoquery_onibus
    Left = 48
    Top = 464
  end
  object adoquery_onibus: TADOQuery
    Connection = Form_menu.ConexaoBD
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select o.num_onibus as ['#212'nibus],'
      '       e.nome as [Empresa],'
      #9'm.nome as [Motorista],'
      #9'o.trajeto as [Trajeto] '
      '  from onibus o'
      ' inner join empresas e'
      '    on o.cod_empresa = e.cod_empresa'
      ' inner join motoristas m'
      '    on o.num_motorista = o.num_motorista')
    Left = 16
    Top = 464
  end
  object adoquery_auxiliar: TADOQuery
    Connection = Form_menu.ConexaoBD
    Parameters = <>
    Left = 80
    Top = 464
  end
end
