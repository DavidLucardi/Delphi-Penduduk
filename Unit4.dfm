object Form4: TForm4
  Left = 192
  Top = 125
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Data Kelahiran'
  ClientHeight = 441
  ClientWidth = 912
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object sLabel1: TsLabel
    Left = 24
    Top = 16
    Width = 3
    Height = 13
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 2171169
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
  object DBGridEh1: TDBGridEh
    Left = 0
    Top = 0
    Width = 912
    Height = 368
    Align = alClient
    AutoFitColWidths = True
    DataSource = DataSource1
    DynProps = <>
    Flat = True
    IndicatorOptions = [gioShowRowIndicatorEh, gioShowRecNoEh]
    OddRowColor = clInactiveCaption
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghDialogFind, dghShowRecNo, dghColumnResize, dghColumnMove, dghExtendVertLines]
    TabOrder = 0
    Columns = <
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'Nama Lengkap'
        Footers = <>
        Title.Alignment = taCenter
        Width = 150
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'Jenis kelamin'
        Footers = <>
        Title.Alignment = taCenter
        Width = 100
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'RT'
        Footers = <>
        Title.Alignment = taCenter
        Width = 50
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'RW'
        Footers = <>
        Title.Alignment = taCenter
        Width = 50
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'No Kartu Keluarga'
        Footers = <>
        Title.Alignment = taCenter
        Width = 150
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'Tanggal Lahir'
        Footers = <>
        Title.Alignment = taCenter
        Width = 100
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'Nama Ayah'
        Footers = <>
        Title.Alignment = taCenter
        Width = 125
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'Nama Ibu'
        Footers = <>
        Title.Alignment = taCenter
        Width = 125
      end>
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object sPanel1: TsPanel
    Left = 0
    Top = 368
    Width = 912
    Height = 73
    Align = alBottom
    TabOrder = 1
    SkinData.SkinSection = 'PANEL'
    object sBitBtn1: TsBitBtn
      Left = 20
      Top = 16
      Width = 85
      Height = 33
      Caption = 'Hapus'
      TabOrder = 0
      OnClick = sBitBtn1Click
      Glyph.Data = {
        E6040000424DE604000000000000360000002800000013000000140000000100
        180000000000B0040000120B0000120B00000000000000000000D4D4D4D4D4D4
        D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4
        D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4000000D4D4D4D4D4D4D4D4D4D4
        D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4
        D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4000000D6D6D6D6D6D6D6D6D6D6D6D6D6D6
        D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6
        D6D6D6D6D6D6D6D6D6D6D6000000D6D6D6CFCFCFC2C2C2B6B6B6AEAEAEA7A7A7
        A1A1A19C9C9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9C9C9CA2A2A2A7A7A7AEAE
        AED6D6D6D6D6D6000000D8D8D8CACACAB3B3B3A3A3A39A9A9A9494949C825FB9
        761CB8751CB8751CB8751CB8751CB8751CB8751CA67C44949494999999D8D8D8
        D8D8D8000000D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7D7D7C79D65BF802CC38F
        4ABC7618C69A5FBC781CC28C44C08536C1883CD7D7D7D8D8D8D8D8D8D8D8D800
        0000DADADADADADADADADADADADADADADADADADAC5904AC9A370D2C0A8BE7A20
        DADADAC08434D0B796CEB18BBE7C23DADADADADADADADADADADADA000000DADA
        DADADADADADADADADADADADADADADADABF7F2ACDB089CFB592BE7A20D9D9D9C0
        8535CCAB80D1BDA2BC7618D7D0C7DADADADADADADADADA000000DBDBDBDBDBDB
        DBDBDBDBDBDBDBDBDBDAD6D1BC7719D1BCA0CCAA7CBE7A20DADADAC08535C89F
        68D6CABABC7618D4C4B0DBDBDBDBDBDBDBDBDB000000DBDBDBDBDBDBDBDBDBDB
        DBDBDBDBDBD5C8B6BC7618D5C9B8C99F66BD7A20DBDBDBC08535C59451D9D5D0
        BC7618D0B796DBDBDBDBDBDBDBDBDB000000DDDDDDD9D0C3DBD8D4DDDDDDDDDD
        DDD2BB9CBC7618DBD6D0C59350BD7B22DDDDDDC18636C2883ADDDDDDBF7D26CD
        AC80DDDDDDDDDDDDDDDDDD000000EBEBEBE0D0BBC79047E4DACDEBEBEBD5B489
        D9BD97EAEAEAC4893BC07E26EBEBEBC38737BF7D25EBEBEBC48A3DD2AA75EBEB
        EBEBEBEBEBEBEB000000EBEBEBE9E7E5C1822DBD791DCD9F62D4B284C7924AE0
        D2BEBE7C22BE7C22EAE8E6C28432BC7618E6DED4C69149CA9957EBEBEBEBEBEB
        EBEBEB000000ECECECECECECDECBB0BC781DBC7618BC7618BC7618C28634CEA3
        69BC7618C08029BC7618BC7618BD7A21BC7618C68D40ECECECECECECECECEC00
        0000ECECECECECECECECECE2D3C0C58E44BC7618BC7618BC7618CC9E5FD3AD7B
        CFA56DCEA46BCFA46BCFA46BD1A770D7B991ECECECECECECECECEC000000EDED
        EDEDEDEDEDEDEDEDEDEDEDEDEDCEA267C58A3CD8BB94EBE7E2EDECEBE6DDD1DE
        C9ADD5B488CEA165C79045C9954EEDEDEDEDEDEDEDEDED000000EDEDEDEDEDED
        EDEDEDEDEDEDEDEDEDDCC3A1D7B78CCFA469C68F45BF7C23BC7618BD791CC489
        3ACD9F60D6B488E2D2BBEDEDEDEDEDEDEDEDED000000EFEFEFEFEFEFEFEFEFEF
        EFEFEFEFEFC68C40C1832FCA9855D4AF7CCA9855BC7618C1812CEFEFEFEFEFEF
        EFEFEFEFEFEFEFEFEFEFEFEFEFEFEF000000EFEFEFEFEFEFEFEFEFEFEFEFEFEF
        EFEFEEEDEFEFEFEFEFEFEFEFEFE4D5C1D2AB76DDC5A3EFEFEFEFEFEFEFEFEFEF
        EFEFEFEFEFEFEFEFEFEFEF000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0000000}
      SkinData.SkinSection = 'BUTTON'
    end
    object sBitBtn2: TsBitBtn
      Left = 120
      Top = 16
      Width = 137
      Height = 33
      Caption = 'Tambah Kelahiran'
      TabOrder = 1
      OnClick = sBitBtn2Click
      Glyph.Data = {
        E6040000424DE604000000000000360000002800000013000000140000000100
        180000000000B0040000120B0000120B00000000000000000000D4D4D4D4D4D4
        D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4
        D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4000000D6D6D6D6D6D6D6D6D6D6
        D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6
        D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6000000D6D6D6D6D6D6C0B6B28A44288236
        18823618823618823618823618873717946A5BCFD4CF267E216F926DD6D6D6D6
        D6D6D6D6D6D6D6D6D6D6D6000000D8D8D8D8D8D88737179F867CE4E3E2E6E5E4
        E6E5E4E6E5E4E6E5E4E5E4E3F2F1F1A2B1A11C7C15417B3DD8D8D8D8D8D8D8D8
        D8D8D8D8D8D8D8000000D8D8D8D8D8D8842D0AD7D5D3D8D8D8D8D8D8D8D8D8D8
        D8D8D8D8D8D8D8D8D8D8D8A2B1A11C7C15447C40D8D8D8D8D8D8D8D8D8D8D8D8
        D8D8D8000000DADADADADADA812C0AD1CDCBDADADADADADADADADADADADADADA
        DADADADADADADAA5B3A41C7C15447C40DADADADADADADADADADADADADADADA00
        0000DADADADADADA812C0AD1CDCBDADADADADADADADADAB9C1B84B8247447C40
        447C403579311A721322721C447C40447C40447C406F926DDADADA000000DBDB
        DBDBDBDB812C0AD1CDCBDBDBDBDBDBDBDBDBDB7898761D83161C7C151C7C151B
        77141A72131A72131C7C151C7C151C7C151B7714DBDBDB000000DBDBDBDBDBDB
        812C0AD1CDCBDBDBDBDBDBDBDBDBDBEDEEEDAEBAADABB7AAACB9AB7296701B77
        14357931ABB8AAABB8AAABB8AACAD0CADBDBDB000000DDDDDDDDDDDD812C0AD1
        CDCBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDABB7AA1C7C15477D43
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD000000EBEBEBEBEBEB812C0AD1CDCBEBEB
        EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBA2B1A11C7C15417B3DEBEBEBEB
        EBEBEBEBEBEBEBEBEBEBEB000000EBEBEBEBEBEB812C0ADBD8D7EBEBEBEBEBEB
        EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBA8B5A71D8316437D40EBEBEBEBEBEBEBEB
        EBEBEBEBEBEBEB000000ECECECECECEC842D0A9F867CAD9E98AD9E98B9ADA8F8
        F8F8ECECECECECECECECECEDEEED7E9D7BBDC5BDD1CBC9F2F1F1ECECECECECEC
        ECECEC000000ECECECECECEC9771618D300B882E0B882E0B8D300BB9ADA8ECEC
        ECECECECECECECECECECECECECDBD8D78D4F36F8F8F8ECECECECECECECECEC00
        0000EDEDEDEDEDEDEDEDED9B7D70882E0B7F2B0A882E0BAD9E98EDEDEDEDEDED
        EDEDEDEDEDEDEDEDEDC5BDBA8A4428FBFBFBEDEDEDEDEDEDEDEDED000000EDED
        EDEDEDEDEDEDEDEDEDED9A796D882E0B882E0BB1A39EEDEDEDEDEDEDEDEDEDED
        EDEDEDEDEDCAC4C28A4428FCFCFCEDEDEDEDEDEDEDEDED000000EFEFEFEFEFEF
        EFEFEFEFEFEFEFEFEF9B7D708D300B9F867CD1CDCBD1CDCBD1CDCBD1CDCBCECA
        C8946A5B8F5D4AEFEFEFEFEFEFEFEFEFEFEFEF000000EFEFEFEFEFEFEFEFEFEF
        EFEFEFEFEFEFEFEF977161842D0A812C0A812C0A812C0A812C0A842D0A8A4428
        D9D6D4EFEFEFEFEFEFEFEFEFEFEFEF000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0000000}
      SkinData.SkinSection = 'BUTTON'
    end
    object sBitBtn3: TsBitBtn
      Left = 632
      Top = 16
      Width = 121
      Height = 33
      Caption = 'Cetak Laporan'
      TabOrder = 2
      Glyph.Data = {
        5E040000424D5E04000000000000360000002800000012000000130000000100
        18000000000028040000120B0000120B00000000000000000000E6E6E6E6E6E6
        E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6
        E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6
        E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6
        E6E6E6E6E6E6E6E60000E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7
        E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7
        0000E7E7E7E7E7E7E7E7E7E6E6E6B7B7B7B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1
        B1B1B1B5B5B5E3E3E3E7E7E7E7E7E7E7E7E7E7E7E7E7E7E70000E8E8E8E8E8E8
        E8E8E8BABBBB3F38343229253229253229253229253229253229253B332FAFAF
        AFE8E8E8E8E8E8E8E8E8E8E8E8E8E8E80000E8E8E8E3E3E39696968A7765ECBD
        90EBBC92EBBC92EBBC92EBBC92EBBC92EBBC92ECBE938E7963949495DCDCDCE8
        E8E8E8E8E8E8E8E80000E8E8E8BFBFBF333236534B46AC9887AB9686AB9686AB
        9686AB9686AB9686AB9686AD99885D534C2B2A2EB3B3B3E8E8E8E8E8E8E8E8E8
        0000E9E9E9C2C2C24544483E3D413F3E423F3E423F3E423F3E423F3E423F3E42
        3F3E423E3D41537E4E4A554DB1B1B1E9E9E9E9E9E9E9E9E90000EAEAEAC2C2C2
        6F6F7168676A6261645C5B5E58585B58575A58575A58575A58575A5756597BA4
        79627065B3B3B3EAEAEAEAEAEAEAEAEA0000EAEAEAC1C1C19A9A9B9190928985
        82968E89938B8592888191867F90857D90837B847B75717173717173B3B3B3EA
        EAEAEAEAEAEAEAEA0000EAEAEABFBFBFB4B3B5909091E5C2A0EFD6C0EBCFB4EA
        CBAEE8C8A9E7C4A3E7C19FE6B78E7675758A8A8CB4B4B4EAEAEAEAEAEAEAEAEA
        0000EBEBEBDEDEDE99999A737374E6C3A2F1DCC9EDD5BDEBD1B7EACCB1E8C8AA
        E7C5A6DDB189676869949494D7D7D7EBEBEBEBEBEBEBEBEB0000ECECECECECEC
        C3C3C358585AE4C3A4F3E3D3EEDAC5ECD5BEE6CBB1E0C1A7E0C0A5CBA4815A5A
        5CE3E3E3ECECECECECECECECECECECEC0000ECECECECECECE7E7E7BEBEBEE7CD
        B2F5E9DCF0DFCDECD7C2DDB797CB7625CB792ACC9C6FC8C7C7ECECECECECECEC
        ECECECECECECECEC0000ECECECECECECECECECECECECE7D1BBF8F1E9F4E9DBEE
        DECED9A87ECA7019CF9965E5E2E0ECEBEBECECECECECECECECECECECECECECEC
        0000EDEDEDEDEDEDEDEDEDEDEDEDE7CDB2FFFBF6FEFAF5F9F0E9DFB38BD09A68
        E5E2E0EBEBEBEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED0000EEEEEEEEEEEE
        EEEEEEEEEEEEE5DBD2E0CCB8E0CCB8E4CEB9E1CBB8EAE7E6EDEDECEEEEEEEEEE
        EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000EEEEEEEEEEEEEEEEEEEEEEEEEEEE
        EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
        EEEEEEEEEEEEEEEE0000EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
        EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
        0000}
      SkinData.SkinSection = 'BUTTON'
    end
    object sBitBtn4: TsBitBtn
      Left = 768
      Top = 16
      Width = 85
      Height = 33
      Caption = 'Keluar'
      TabOrder = 3
      OnClick = sBitBtn4Click
      Glyph.Data = {
        E6040000424DE604000000000000360000002800000013000000140000000100
        180000000000B0040000120B0000120B00000000000000000000D4D4D4D4D4D4
        D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4
        D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4000000D4D4D4D4D4D4D4D4D4D4
        D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4
        D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4000000D6D6D6D6D6D6D6D6D6D6D6D6D6D6
        D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6
        D6D6D6D6D6D6D6D6D6D6D6000000D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6
        D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6
        D6D6D6D6D6D6D6000000D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7D7D7D8
        D8DBCACAD6C6C6DDC6C6DDD3D3E3D5D5D9D7D7D7D8D8D8D8D8D8D8D8D8D8D8D8
        D8D8D8000000D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8CCCDDB8081C34444
        A126269326269338399E7171BAC2C2D8DDDDDDD8D8D8D8D8D8D8D8D8D8D8D800
        0000DADADADADADADADADADADADADADADAB0B0C74647A52929962829962A2A97
        2A2A972929952728963D3DA5A3A3CDDADADADADADADADADADADADA000000DADA
        DADADADADADADADADADAD9D9DE5B5CB22C2DA05151AF4748AA2B2B9D2A2B9D41
        41A65656B12B2B9E4748B0C4C4D0D9D9D9DADADADADADA000000DBDBDBDBDBDB
        DBDBDBDDDDDDA3A4C83434AC2D2DA77777CAD1D1EA5556B64445B1C3C4E58A8A
        CE2D2DA73030AA8B8CCCDEDEDFDBDBDBDBDBDB000000DBDBDBDBDBDBDBDBDBDF
        DFDF8889CC3131AF3131AF3131AF8384CED0D0E7C9C9EB9192D53435B23030AF
        3030AF7171CAD8D8DDDBDBDBDBDBDB000000DDDDDDDDDDDDDDDDDDDFDFE08282
        D13333B93333B93131B94849BDDADAF0E3E3F45757C03131B93333B93333B96D
        6ECCD7D7DDDDDDDDDDDDDD000000EBEBEBEBEBEBEBEBEBECECED9191D7393AC9
        393ACA5151CFC9C9EE9898DD8686DBD4D4EF6061CE3738C83939C97B7CD5E6E6
        EAEBEBEBEBEBEB000000EBEBEBEBEBEBEBEBEBEBEBEBB6B6D54C4DD94344D687
        87E29898E44647D54243D38989E19898E34040D34647D89D9DD8ECECEDEBEBEB
        EBEBEB000000ECECECECECECECECECECECECE7E7EB7878D74F50E64D4EE04B4B
        E04B4CE24B4CE24B4BE04C4DE04C4DE36465DADBDBE3ECECECECECECECECEC00
        0000ECECECECECECECECECECECECECECECD1D1E08080DD595AEE5656EC5455EB
        5455EB5656EC5858EE6F6FE1C7C7E3EDEDEDECECECECECECECECEC000000EDED
        EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDD9D9E39696DC6767E46162EC6161EC65
        65E38686D4CFCFE2ECECECEDEDEDEDEDEDEDEDEDEDEDED000000EDEDEDEDEDED
        EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEBEBEEDFDFE9DCDCEAE8E8ECEDED
        EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED000000EFEFEFEFEFEFEFEFEFEF
        EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF
        EFEFEFEFEFEFEFEFEFEFEFEFEFEFEF000000EFEFEFEFEFEFEFEFEFEFEFEFEFEF
        EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF
        EFEFEFEFEFEFEFEFEFEFEF000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0
        F0F0F0F0F0F0F0000000}
      SkinData.SkinSection = 'BUTTON'
    end
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'Select * From Identitas_Kependudukan where [Hubungan Keluarga] =' +
        ' "Anak"')
    Left = 552
    Top = 392
    object ADOQuery1NamaLengkap: TWideStringField
      FieldName = 'Nama Lengkap'
      Size = 50
    end
    object ADOQuery1Jeniskelamin: TWideStringField
      FieldName = 'Jenis kelamin'
      Size = 50
    end
    object ADOQuery1RT: TWideStringField
      FieldName = 'RT'
      Size = 255
    end
    object ADOQuery1RW: TWideStringField
      FieldName = 'RW'
      Size = 255
    end
    object ADOQuery1NoKartuKeluarga: TWideStringField
      FieldName = 'No Kartu Keluarga'
      Size = 50
    end
    object ADOQuery1TanggalLahir: TWideStringField
      FieldName = 'Tanggal Lahir'
      Size = 50
    end
    object ADOQuery1NamaAyah: TWideStringField
      FieldName = 'Nama Ayah'
      Size = 50
    end
    object ADOQuery1NamaIbu: TWideStringField
      FieldName = 'Nama Ibu'
      Size = 50
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=Inti.mdb;Persist Se' +
      'curity Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 520
    Top = 392
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Identitas_Kependudukan'
    Left = 488
    Top = 392
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 456
    Top = 392
  end
end
