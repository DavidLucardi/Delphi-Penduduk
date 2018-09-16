object Form12: TForm12
  Left = 192
  Top = 130
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Form Pencarian Penduduk'
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
  object sPanel1: TsPanel
    Left = 0
    Top = 0
    Width = 912
    Height = 65
    Align = alTop
    TabOrder = 0
    SkinData.SkinSection = 'PANEL'
    object sLabel1: TsLabel
      Left = 16
      Top = 16
      Width = 251
      Height = 24
      Caption = 'Form Pencarian Penduduk'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2171169
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
    end
  end
  object sPanel2: TsPanel
    Left = 0
    Top = 65
    Width = 912
    Height = 65
    Align = alTop
    TabOrder = 1
    SkinData.SkinSection = 'PANEL'
    object sLabel2: TsLabel
      Left = 16
      Top = 24
      Width = 239
      Height = 20
      Caption = 'Pencarian Berdasarkan Nama'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2171169
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
    end
    object sEdit1: TsEdit
      Left = 272
      Top = 24
      Width = 465
      Height = 25
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      SkinData.SkinSection = 'EDIT'
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
    end
    object sBitBtn1: TsBitBtn
      Left = 760
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Cari'
      TabOrder = 1
      OnClick = sBitBtn1Click
      Glyph.Data = {
        96040000424D9604000000000000360000002800000012000000140000000100
        18000000000060040000120B0000120B00000000000000000000E7E7E7E7E7E7
        E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7
        E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E70000E8E8E8E8E8E8E8E8E8E8E8E8E8E8
        E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
        E8E8E8E8E8E8E8E80000E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
        E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
        0000E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6E6E6E3E3E3DFDFDFDBDBDB
        D9D9D9DADADAD9D9D9CFCFCFC0C0C0B9B9B9E4E4E4E8E8E80000E8E8E8E8E8E8
        E8E8E8E8E8E8E8E8E8E6E6E6E3E3E3DFDFDFDADADAD3D3D3C9C9C9B7B7B7A0A0
        A0989898808080C7C7C7E2E2E2E8E8E80000E9E9E9E9E9E9E9E9E9E9E9E9E9E9
        E9E8E8E8E8E8E8E7E7E7E4E4E4DCDCDCC8C8C8B9B9B9B4B4B4E7E7E7D4D4D4D8
        D8D8E9E9E9E9E9E90000E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9DBDBDBBCBCBCC2
        C2C2E3E3E3DFDFDFCECECE919191C5C5C5F5F5F5EAEAEAE9E9E9E9E9E9E9E9E9
        0000EAEAEAEAEAEAEAEAEAD9D9D95A5A5A1C1C1C2525252323232222226B6B6B
        979797D8D8D8B2B2B2EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000EAEAEAEAEAEA
        D8D8D83030304444446363636A6A6A6B6B6B6060603D3D3D0C0C0CC3C3C3EAEA
        EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000EAEAEAEAEAEA5858584B4B4B7272
        728787879292929191918484846F6F6F424242646464EAEAEAEAEAEAEAEAEAEA
        EAEAEAEAEAEAEAEA0000EBEBEBDBDBDB2222226D6D6D909090A7A7A7B3B3B3B2
        B2B2A5A5A58E8E8E6D6D6D272727D8D8D8EBEBEBEBEBEBEBEBEBEBEBEBEBEBEB
        0000EBEBEBB5B5B53737377E7E7EA4A4A4BEBEBECBCBCBCACACABCBCBCA3A3A3
        7E7E7E3A3A3AA3A3A3EBEBEBEBEBEBEBEBEBEBEBEBEBEBEB0000ECECECBABABA
        393939868686B3B3B3CFCFCFDEDEDEDDDDDDCBCBCBB0B0B08787874646469A9A
        9AECECECECECECECECECECECECECECEC0000ECECECE4E4E42525257F7F7FAFAF
        AFCECECEDFDFDFDDDDDDCACACAADADAD8181813C3C3CB7B7B7ECECECECECECEC
        ECECECECECECECEC0000ECECECECECEC6D6D6D4D4D4D979797BBBBBBCACACAC9
        C9C9B9B9B99C9C9C7070703D3D3DEAEAEAECECECECECECECECECECECECECECEC
        0000ECECECECECECE2E2E2383838535353929292A8A8A8A8A8A8999999797979
        373737B0B0B0ECECECECECECECECECECECECECECECECECEC0000EDEDEDEDEDED
        EDEDEDE1E1E15E5E5E2727274A4A4A565656454545383838AEAEAEEDEDEDEDED
        EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED0000EDEDEDEDEDEDEDEDEDEDEDEDEDED
        EDD5D5D5A1A1A1979797B3B3B3E9E9E9EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED
        EDEDEDEDEDEDEDED0000EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
        EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
        0000EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
        EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000}
      SkinData.SkinSection = 'BUTTON'
    end
  end
  object DBGridEh1: TDBGridEh
    Left = 0
    Top = 130
    Width = 912
    Height = 262
    Align = alClient
    DataSource = DataSource1
    DynProps = <>
    Flat = True
    IndicatorOptions = [gioShowRowIndicatorEh, gioShowRecNoEh]
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghDialogFind, dghShowRecNo, dghColumnResize, dghColumnMove, dghExtendVertLines]
    TabOrder = 2
    Columns = <
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'No Urut'
        Footers = <>
        Width = 50
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'No Penduduk'
        Footers = <>
        Width = 125
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'No Kartu Keluarga'
        Footers = <>
        Width = 125
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'Nama Lengkap'
        Footers = <>
        Width = 150
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'Tempat Lahir'
        Footers = <>
        Width = 100
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'Tanggal Lahir'
        Footers = <>
        Width = 100
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'Jenis kelamin'
        Footers = <>
        Width = 100
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'Status'
        Footers = <>
        Width = 75
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'Agama'
        Footers = <>
        Width = 75
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'Pendidikan'
        Footers = <>
        Width = 125
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'Pekerjaan'
        Footers = <>
        Width = 150
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'Nama Ayah'
        Footers = <>
        Width = 125
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'Nama Ibu'
        Footers = <>
        Width = 125
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'Warga Negara'
        Footers = <>
        Width = 100
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'RT'
        Footers = <>
        Width = 50
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'RW'
        Footers = <>
        Width = 50
      end>
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object sPanel3: TsPanel
    Left = 0
    Top = 392
    Width = 912
    Height = 49
    Align = alBottom
    TabOrder = 3
    SkinData.SkinSection = 'PANEL'
    object sBitBtn2: TsBitBtn
      Left = 760
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Ok'
      TabOrder = 0
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333330000333333333333333333333333F33333333333
        00003333344333333333333333388F3333333333000033334224333333333333
        338338F3333333330000333422224333333333333833338F3333333300003342
        222224333333333383333338F3333333000034222A22224333333338F338F333
        8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
        33333338F83338F338F33333000033A33333A222433333338333338F338F3333
        0000333333333A222433333333333338F338F33300003333333333A222433333
        333333338F338F33000033333333333A222433333333333338F338F300003333
        33333333A222433333333333338F338F00003333333333333A22433333333333
        3338F38F000033333333333333A223333333333333338F830000333333333333
        333A333333333333333338330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
      SkinData.SkinSection = 'BUTTON'
    end
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * From Identitas_Kependudukan')
    Left = 624
    Top = 400
    object ADOQuery1NoUrut: TWideStringField
      FieldName = 'No Urut'
      Size = 255
    end
    object ADOQuery1NoPenduduk: TWideStringField
      FieldName = 'No Penduduk'
      Size = 50
    end
    object ADOQuery1NoKartuKeluarga: TWideStringField
      FieldName = 'No Kartu Keluarga'
      Size = 50
    end
    object ADOQuery1NamaLengkap: TWideStringField
      FieldName = 'Nama Lengkap'
      Size = 50
    end
    object ADOQuery1TempatLahir: TWideStringField
      FieldName = 'Tempat Lahir'
      Size = 50
    end
    object ADOQuery1TanggalLahir: TWideStringField
      FieldName = 'Tanggal Lahir'
      Size = 50
    end
    object ADOQuery1Jeniskelamin: TWideStringField
      FieldName = 'Jenis kelamin'
      Size = 50
    end
    object ADOQuery1Status: TWideStringField
      FieldName = 'Status'
      Size = 50
    end
    object ADOQuery1Agama: TWideStringField
      FieldName = 'Agama'
      Size = 50
    end
    object ADOQuery1Pendidikan: TWideStringField
      FieldName = 'Pendidikan'
      Size = 50
    end
    object ADOQuery1Pekerjaan: TWideStringField
      FieldName = 'Pekerjaan'
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
    object ADOQuery1WargaNegara: TWideStringField
      FieldName = 'Warga Negara'
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
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Identitas_Kependudukan'
    Left = 584
    Top = 400
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=Inti.mdb;Persist Se' +
      'curity Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 544
    Top = 400
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Enabled = False
    Left = 512
    Top = 400
  end
end
