object Form_menu: TForm_menu
  Left = 396
  Top = 229
  Width = 290
  Height = 268
  BorderIcons = [biSystemMenu]
  Caption = 'Sistema de Rodovi'#225'rias'
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
  object gp_acesso: TGroupBox
    Left = 24
    Top = 16
    Width = 241
    Height = 209
    Caption = 'Acesso'
    Color = clBtnFace
    ParentColor = False
    TabOrder = 0
    object btn_onibus: TSpeedButton
      Left = 48
      Top = 120
      Width = 137
      Height = 30
      Caption = #212'nibus'
      Glyph.Data = {
        E6040000424DE604000000000000360000002800000014000000140000000100
        180000000000B004000074120000741200000000000000000000FFFFFFFFFFFF
        FFFFFFB7B7B7000000000000000000E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFE3E3
        E3000000000000000000B7B7B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2E
        2E2E000000000000000000525252BFBFBFB4B4B4B4B4B4BFBFBF525252000000
        0000000000002E2E2EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0202020000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000020202FFFFFFFFFFFFFFFFFFB8B8B8000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000B8B8B8FFFFFFFFFFFFB3B3B30000000000005D5D5DFBFBFB34343400
        0000000000000000000000000000000000343434FBFBFB5D5D5D000000000000
        B3B3B3FFFFFFFFFFFFB4B4B4000000000000FCFCFCFFFFFFC2C2C20000000000
        00000000000000000000000000C3C3C3FFFFFFFBFBFB000000000000B4B4B4FF
        FFFFFFFFFFB4B4B4000000000000343434C3C3C3161616000000000000000000
        000000000000000000161616C3C3C3343434000000000000B4B4B4FFFFFFFFFF
        FFB4B4B400000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000B4B4B4FFFFFFFFFFFFB4B4B4
        000000151515B9B9B9B5B5B5B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4
        B4B4B4B4B5B5B5B9B9B9151515000000B4B4B4FFFFFFFFFFFFC9C9C9000000B9
        B9B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFB9B9B9000000C9C9C9FFFFFF545454000000000000B5B5B5FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFB5B5B5000000000000545454000000000000000000B4B4B4FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4B4
        B4000000000000000000030303000000000000B4B4B4FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4B4B4000000
        000000030303AEAEAE000000000000BDBDBDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDBDBD000000000000AE
        AEAEFFFFFFBEBEBE000000555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF555555000000BEBEBEFFFFFFFFFF
        FFB5B5B500000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000B5B5B5FFFFFFFFFFFFB4B4B4
        000000000000BBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFBBBBBB000000000000B4B4B4FFFFFFFFFFFFB1B1B100000000
        0000DCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFDCDCDC000000000000B1B1B1FFFFFFFFFFFFD3D3D30000000000000000
        004F4F4F4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4F4F4F00
        0000000000000000D3D3D3FFFFFFFFFFFFFFFFFF808080000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00808080FFFFFFFFFFFF}
      OnClick = btn_onibusClick
    end
    object btn_motoristas: TSpeedButton
      Left = 48
      Top = 80
      Width = 137
      Height = 30
      Caption = 'Motoristas'
      Glyph.Data = {
        E6040000424DE604000000000000360000002800000014000000140000000100
        180000000000B004000074120000741200000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37
        3737232323898989585858CECECE1717176E6E6E6E6E6E171717D3D3D35C5C5C
        898989232323373737FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0101010000
        006868685050508A8A8A000000C3C3C3C2C2C20000008989895C5C5C66666600
        0000010101FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080808000000777777
        333333E2E2E2DBDBDB1A1A1A1A1A1AD2D2D2E5E5E53636367676760000000808
        08FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0808080000002727270B0B0B5F
        5F5F9C9C9C0000000000009D9D9D6969690A0A0A272727000000080808FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0606060000000000000000000000004E4E
        4EF4F4F4F3F3F3535353000000000000000000000000060606FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF0C0C0C000000000000000000000000010101868686
        8686860101010000000000000000000000000D0D0DFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF868686000000000000000000F0F0F0131313FFFFFFFFFFFF14
        1414F0F0F0000000000000000000868686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF8787870000003737377E7E7EBCBCBC757575757575B1B1B17575
        75383838000000868686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF101010888888D1D1D1D3D3D38C8C8C171717FEFEFE
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF121212000000000000181818FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF5353530000000000000000000000005E5E5EFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D2D200
        0000000000000000000000000000000000D4D4D4FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEAEAE000000A5A5
        A5A8A8A8A9A9A9929292000000B3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3000000000000
        000000101010E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF767676B8B8B8BBBBBB7171716F6F6FB1
        B1B1B2B2B26E6E6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFB4B4B40000000000000000003F3F3F3E3E3E0000000000
        00000000B0B0B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFE5E5E5000000000000000000000000000000000000000000000000
        E6E6E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFE1E1E1757575363636363636747474E4E4E4FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF}
      OnClick = btn_motoristasClick
    end
    object btn_fechar: TSpeedButton
      Left = 48
      Top = 163
      Width = 137
      Height = 30
      Caption = 'Fechar Aplica'#231#227'o'
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
    object btn_empresas: TSpeedButton
      Left = 48
      Top = 40
      Width = 137
      Height = 30
      Caption = 'Empresas'
      Glyph.Data = {
        E6040000424DE604000000000000360000002800000014000000140000000100
        180000000000B004000074120000741200000000000000000000FFFFFFFFFFFF
        000000000000000000000000000000A9A9A9D7D7D7000000000000D6D6D6A9A9
        A9000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFCBCBCBA6
        A6A6000000000000000000A1A1A1CFCFCF000000000000CFCFCFA1A1A1000000
        000000000000A6A6A6CBCBCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E30000
        00000000000000A2A2A2CFCFCF000000000000CFCFCFA2A2A200000000000000
        0000E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCDC000000000000
        000000949494CCCCCC000000000000CCCCCC949494000000000000000000DCDC
        DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCDC000000000000737373FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF747474000000000000DCDCDCFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCDC0000000000000909094747473D3D
        3D4848484848483D3D3D474747080808000000000000DCDCDCFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFDCDCDC000000000000000000303030404040000000
        0000004444442C2C2C000000000000000000DCDCDCFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFDCDCDC000000000000000000FFFFFFFFFFFF000000000000FF
        FFFFFCFCFC000000000000000000DCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFDCDCDC0000000000000000000000000000000000000000000000000000
        00000000000000000000DCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
        DCDC000000000000000000FFFFFFFFFFFF000000000000FFFFFFF7F7F7000000
        000000000000DCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCDC0000
        000000000000003333334242420000000000004646462F2F2F00000000000000
        0000DCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCDC000000000000
        0000006A6A6A7E7E7E000000000000838383636363000000000000000000DCDC
        DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCDC000000000000000000D2
        D2D2EFEFEF000000000000F4F4F4C7C7C7000000000000000000DCDCDCFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCDC0000000000000000000000000000
        00000000000000000000000000000000000000000000DCDCDCFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFDCDCDC000000000000000000FFFFFFFFFFFF000000
        000000FFFFFFFFFFFF000000000000000000DCDCDCFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFDCDCDC0000000000000000000F0F0F16161600000000000019
        19190D0D0D000000000000000000DCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFD8D8D80000000000000000000000000000000000000000000000000000
        00000000000000000000D8D8D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA
        FAFA2C2C2C0000000000000000000000000000000A0A0A383838323232323232
        313131262626FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF0000000000000000000000000000003B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
        000000000000000000000000565656FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF}
      OnClick = btn_empresasClick
    end
  end
  object ConexaoBD: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=1devsecnpi;Persist Security Info=Tr' +
      'ue;User ID=sa;Initial Catalog=Rodoviaria;Data Source=JEFF\SQLEXP' +
      'RESS'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
  end
end
