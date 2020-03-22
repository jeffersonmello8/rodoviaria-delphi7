object Form_empresas: TForm_empresas
  Left = 482
  Top = 234
  Width = 480
  Height = 320
  BorderIcons = [biSystemMenu]
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
  object btn_fechar: TSpeedButton
    Left = 168
    Top = 240
    Width = 145
    Height = 33
    Caption = 'Fechar'
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
    Left = 16
    Top = 48
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object Label2: TLabel
    Left = 88
    Top = 48
    Width = 28
    Height = 13
    Caption = 'Nome'
  end
  object btn_inserir: TSpeedButton
    Left = 16
    Top = 8
    Width = 33
    Height = 33
    Hint = 'Clique aqui para inserir uma nova empresa.'
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
    ParentShowHint = False
    ShowHint = True
    OnClick = btn_inserirClick
  end
  object btn_editar: TSpeedButton
    Left = 56
    Top = 8
    Width = 33
    Height = 33
    Hint = 'Selecione um registro no grid e clique aqui para alter'#225'-lo.'
    Glyph.Data = {
      A2070000424DA207000000000000360000002800000019000000190000000100
      1800000000006C07000074120000741200000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFD8D5D4B4B0AEA9A4A2B4B0AED7D5D4FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFE5E4E369615E1D110B21150F251914261A1525191421150F1D
      110B69615DE4E3E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF726A66190C062C211C342924352A2535
      2A25352A25352A25352A253429242C211C190C06716A66FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF382D28271B1634
      2924352A253429242F231E291D18271C16291E182F231E342924352A25342924
      271B16382D28FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
      FFFF382D282C211C352A25352A252E221D1B0F09574E4A918B89A39E9C908A87
      554B471B0F0A2D221D352A25352A252C211C382D28FFFFFFFFFFFFFFFFFFFFFF
      FF00FFFFFFFFFFFFFFFFFF716A66271B16352A25352A252E231D584F4BFBFBFB
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB584F4B231712352A25352A25271B
      16716A66FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFE5E3E3190C06342924352A25
      352A251F130EFFFFFFFFFFFFA49F9D59504C4439355C534FA7A3A0FFFFFFFFFF
      FF807976231812352A25342924190C06E5E3E3FFFFFFFFFFFF00FFFFFFFFFFFF
      69615D2C211C352A25332823291E183227213E332E4238332317122E221D3025
      202E221D231711312620FEFEFEFFFFFF554C482E221D352A252C211C69615EFF
      FFFFFFFFFF00FFFFFFFFFFFF1D110B3429243328232A1E19A19C992318123227
      21312621352A25352A25352A25352A25352A252D221D322722FFFFFFF9F9F81B
      0F093429243429241D110BFFFFFFFFFFFF00FFFFFFD7D5D421150F352A251F12
      0DB6B2B0FFFFFF4C423E2E221D352A25352A25352A25352A25352A25352A2535
      2A25231711A6A19EFFFFFF564D492F231E352A2521150FD7D5D4FFFFFF00FFFF
      FFB4B0AE2519142E221D635A56FFFFFFFFFFFFFFFFFF251914342923352A2535
      2A25352A25352A25352A25352A25291D184D433FFFFFFF8D86841F130E352A25
      251914B4B0AEFFFFFF00FFFFFFA9A4A2261A152B1F1A928C89D6D4D3FFFFFFAE
      A9A76159552F241F352A25352A25352A25352A25352A2530241F605854AAA6A4
      FFFFFFD4D2D18F89862B1F1A261A15A9A4A2FFFFFF00FFFFFFB4B0AE25191435
      2A251F130D8E8885FFFFFF4C423D291D18352A25352A25352A25352A25352A25
      352A25342823261A15FFFFFFFFFFFFFFFFFF655D592E221D251914B4B0AEFFFF
      FF00FFFFFFD7D5D421150F352A252E231E584F4BFFFFFFA49E9C231712352A25
      352A25352A25352A25352A25352A25352A252E221D4E4440FFFFFFB8B4B31E12
      0D352A2521150FD7D5D4FFFFFF00FFFFFFFFFFFF1D110B3429243429241B0F09
      FBFBFCFFFFFF3025202E231D352A25352A25352A25352A25352A253126213227
      22231712A49F9D2B1F1A3328233429241D110BFFFFFFFFFFFF00FFFFFFFFFFFF
      69615D2C211C352A252D221D59504CFFFFFFFBFBFB2D221D2318122E231D3025
      202E231E2418123F35303A2F2A322722291D18332823352A252C211C69615DFF
      FFFFFFFFFF00FFFFFFFFFFFFE5E3E3190C06342924352A25231711857E7BFFFF
      FFFFFFFFA39E9C584F4B403631564D49A19C9AFFFFFFFFFFFF20140E352A2535
      2A25342924190C06E5E3E3FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF716966271B
      16352A25352A252216115C534FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
      FEFE5C534F2E221D352A25352A25271B16716966FFFFFFFFFFFFFFFFFF00FFFF
      FFFFFFFFFFFFFFFFFFFF382D282C211C352A25352A252D221C1C0F0A584F4B92
      8C89A39E9C928C89584F4B1C0F0A2D221D352A25352A252C211C382D28FFFFFF
      FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF382D28271B1634
      2924352A253429242E231E291D18271C16291D182E231E342924352A25342924
      271C16372D28FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF716A66190C062C211C342924352A25352A25352A25352A25
      352A253429242C211C190C06716966FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E3E369615D1D110B
      21150F251914261A1525191421150F1D110B69615DE4E3E2FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFD7D5D4B4B0AEA9A4A2B4B0AED7D5D4FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF00}
    ParentShowHint = False
    ShowHint = True
    OnClick = btn_editarClick
  end
  object btn_salvar_alteracoes: TSpeedButton
    Left = 96
    Top = 8
    Width = 33
    Height = 33
    Hint = 'Depois de editar algum registro, clique aqui para salvar.'
    Glyph.Data = {
      A2070000424DA207000000000000360000002800000019000000190000000100
      1800000000006C07000074120000741200000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE6E6E6EBEBEBEBEBEBEBEBEBEBEBEBE9E9E9F9F9F9FF
      FFFFFFFFFF00FFFFFFE8E8E8E4E4E4E6E6E6E2E2E2DEDEDEDEDEDEDEDEDEDEDE
      DEDEDEDEDEDEDEDEDEDEDEDEDEDCDCDCF7F7F788888800000000000000000000
      0000000000000000000000FFFFFFFFFFFF006060600000000000000000000000
      0014141411111111111111111111111111111111111111111108080870707097
      9797000000000000000000000000000000000000000000FFFFFFFFFFFF000000
      00FFFFFF656565000000E6E6E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF888888000000000000000000000000000000000000
      000000FFFFFFFFFFFF000000001B1B1B000000000000D6D6D6FFFFFFEEEEEEE7
      E7E7E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E7E7E7FEFEFE8B8B8B000000000000
      000000000000000000000000000000FFFFFFFFFFFF0000000000000000000000
      0000D6D6D6FFFFFF8686867171717474747474747474747474747474746F6F6F
      B2B2B2919191000000000000000000000000000000000000000000FFFFFFFFFF
      FF00000000000000000000000000D6D6D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8888880000000000000000000000000000
      00000000000000FFFFFFFFFFFF00000000000000000000000000D6D6D6FFFFFF
      6767674848484C4C4C4C4C4C4C4C4C4C4C4C464646959595FFFFFF9999990000
      00000000000000000000000000000000000000FFFFFFFFFFFF00000000000000
      000000000000D6D6D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFB6B6B62727271A1A1A00000000000000000000000000000000000000000035
      353540404000000000000000000000000000D6D6D6FFFFFF6969694B4B4B4F4F
      4F4F4F4F4F4F4F4D4D4D5F5F5FEEEEEE00000000000000000000000000000000
      000000000000000000000000000061616100000000000000000000000000D7D7
      D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF00
      0000000000000000000000000000000000000000000000555555FFFFFF000000
      00000000000000000000E1E1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      565656FFFFFFFFFFFF0000000000000000000000000000000007070705050505
      0505050505050505050505050505050505050505000000666666FFFFFF000000
      0000000000000000005C5C5CFFFFFFFFFFFFFFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000636363FFFFFF000000000000626262FFFFFFA4A4A4FFFFFFFFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000636363FFFFFF868686FFFF
      FF000000A8A8A8FFFFFFFFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000404040949494000000000000ADADADFFFFFFFFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000ADADADFF
      FFFFFFFFFF000000000000000000000000000000000F0F0F5151514A4A4A4A4A
      4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A5252525C5C5C33333300000000000000
      0000000000000000ADADADFFFFFFFFFFFF000000000000000000000000000000
      00979797FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D2D28B
      8B8BFFFFFF000000000000000000000000000000A7A7A7FFFFFFFFFFFF000000
      000000000000000000000000008B8B8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF696969000000FCFCFC000000000000000000000000000000
      EBEBEBFFFFFFFFFFFF000000000000000000000000000000008B8B8BFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF727272000000FDFDFD000000
      000000000000000000C4C4C4FFFFFFFFFFFFFFFFFF0000000000000000000000
      00000000008C8C8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      666666000000FCFCFC000000000000000000C4C4C4FFFFFFFFFFFFFFFFFFFFFF
      FF00000000000000000000000000000000939393FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFF3F3F3CACACAFFFFFF000000000000C4C4C4FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF00666666000000000000000000000000000000
      0101010000000000000000000000000000000000000000000202020909090000
      00000000C4C4C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFF1F1F1
      EAEAEAEBEBEBEBEBEBE9E9E9E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5
      E5E5E5E5E5E5E5E5E5E5E4E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF00}
    ParentShowHint = False
    ShowHint = True
    OnClick = btn_salvar_alteracoesClick
  end
  object btn_cancelar: TSpeedButton
    Left = 136
    Top = 8
    Width = 33
    Height = 33
    Hint = 'Clique aqui para cancelar sua edi'#231#227'o.'
    Glyph.Data = {
      A2070000424DA207000000000000360000002800000019000000190000000100
      1800000000006C07000074120000741200000000000000000000FFFFFFFFFFFF
      FFFFFF252224FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFA252224FFFFFFFF
      FFFFFFFFFF00FFFFFFFFFFFF080507000000000000FAFAFAFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA
      FAFA000000000000080507FFFFFFFFFFFF00FFFFFF0805070000000401030000
      00000000FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFAFAFA000000000000040103000000080507FFFFFF002523
      24000000040103040103040103000000000000FAFAFAFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFA000000000000040103040103
      04010300000025232400FAFAFA00000000000004010304010304010300000000
      0000FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFA000000
      000000040103040103040103000000000000FAFAFA00FFFFFFFAFAFA00000000
      0000040103040103040103000000000000FAFAFAFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFAFAFA000000000000040103040103040103000000000000FAFAFAFFFF
      FF00FFFFFFFFFFFFFAFAFA000000000000040103040103040103000000000000
      FAFAFAFFFFFFFFFFFFFFFFFFFAFAFA0000000000000401030401030401030000
      00000000FAFAFAFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFAFAFA000000000000
      040103040103040103000000000000FAFAFAFFFFFFFAFAFA0000000000000401
      03040103040103000000000000FAFAFAFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
      FFFFFFFFFFFFFAFAFA000000000000040103040103040103000000000000DEDD
      DD000000000000040103040103040103000000000000FAFAFAFFFFFFFFFFFFFF
      FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFA0000000000000401
      03040103040103010000000000010000040103040103040103000000000000FA
      FAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFAFAFA00000000000004010304010304010304010304010304010304
      0103000000000000FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFA00000001000004010304
      0103040103040103040103010000000000FAFAFAFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFDEDDDD000000040103040103040103040103040103000000DEDDDDFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFAFAFA000000010000040103040103040103040103
      040103010000000000FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFA000000000000040103
      040103040103040103040103040103040103000000000000FAFAFAFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFA
      0000000000000401030401030401030100000000000100000401030401030401
      03000000000000FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
      FFFFFFFFFFFFFAFAFA000000000000040103040103040103000000000000DEDD
      DD000000000000040103040103040103000000000000FAFAFAFFFFFFFFFFFFFF
      FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFAFAFA0000000000000401030401030401
      03000000000000FAFAFAFFFFFFFAFAFA00000000000004010304010304010300
      0000000000FAFAFAFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFAFAFA0000000000
      00040103040103040103000000000000FAFAFAFFFFFFFFFFFFFFFFFFFAFAFA00
      0000000000040103040103040103000000000000FAFAFAFFFFFFFFFFFF00FFFF
      FFFAFAFA000000000000040103040103040103000000000000FAFAFAFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFAFAFA000000000000040103040103040103000000
      000000FAFAFAFFFFFF00FAFAFA00000000000004010304010304010300000000
      0000FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFA000000
      000000040103040103040103000000000000FAFAFA0025232400000004010304
      0103040103000000000000FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFAFAFA0000000000000401030401030401030000002523
      2400FFFFFF080507000000040103000000000000FAFAFAFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFA0000000000
      00040103000000080507FFFFFF00FFFFFFFFFFFF080507000000000000FAFAFA
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFAFAFA000000000000080507FFFFFFFFFFFF00FFFFFFFFFFFF
      FFFFFF252224FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFA252224FFFFFFFF
      FFFFFFFFFF00}
    ParentShowHint = False
    ShowHint = True
    OnClick = btn_cancelarClick
  end
  object dbgrid_empresas: TDBGrid
    Left = 16
    Top = 96
    Width = 433
    Height = 128
    DataSource = ds_empresas
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object edit_codigo: TEdit
    Left = 16
    Top = 65
    Width = 57
    Height = 21
    MaxLength = 10
    TabOrder = 1
  end
  object edit_nome: TEdit
    Left = 88
    Top = 64
    Width = 281
    Height = 21
    MaxLength = 30
    TabOrder = 2
  end
  object adoquery_empresas: TADOQuery
    Connection = Form_menu.ConexaoBD
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select cod_empresa as [C'#243'digo],'
      #9'nome as [Nome]    '
      '  from empresas'
      ' order by cod_empresa ')
    Top = 248
  end
  object ds_empresas: TDataSource
    DataSet = adoquery_empresas
    Left = 32
    Top = 248
  end
  object adoquery_auxiliar: TADOQuery
    Connection = Form_menu.ConexaoBD
    Parameters = <>
    Left = 72
    Top = 248
  end
end
