object Form3: TForm3
  Left = 192
  Top = 125
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'List Penduduk dengan No KK '
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
    Height = 89
    Align = alTop
    ParentBackground = False
    TabOrder = 0
    SkinData.SkinSection = 'PANEL'
    object sLabel2: TsLabel
      Left = 16
      Top = 16
      Width = 142
      Height = 20
      Caption = 'Kepala Keluarga :'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2171169
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
    end
    object sLabel3: TsLabel
      Left = 98
      Top = 48
      Width = 60
      Height = 20
      Caption = 'No KK :'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2171169
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
    end
    object sLabel4: TsLabel
      Left = 168
      Top = 16
      Width = 64
      Height = 20
      Caption = 'sLabel4'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2171169
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
    end
    object sLabel5: TsLabel
      Left = 168
      Top = 48
      Width = 64
      Height = 20
      Caption = 'sLabel5'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2171169
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
    end
    object sLabel1: TsLabel
      Left = 736
      Top = 24
      Width = 138
      Height = 24
      Caption = 'Kartu Keluarga'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2171169
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
    end
  end
  object DBGridEh1: TDBGridEh
    Left = 0
    Top = 89
    Width = 912
    Height = 279
    Align = alClient
    AutoFitColWidths = True
    DataSource = DataSource1
    DynProps = <>
    Flat = True
    IndicatorOptions = [gioShowRowIndicatorEh, gioShowRecNoEh]
    OddRowColor = clInactiveCaption
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghFitRowHeightToText, dghDialogFind, dghShowRecNo, dghColumnResize, dghColumnMove, dghAutoFitRowHeight, dghExtendVertLines]
    RowHeight = 2
    RowLines = 1
    SortLocal = True
    TabOrder = 1
    Columns = <
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'No Urut'
        Footers = <>
        Title.Alignment = taCenter
        Width = 50
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'No Penduduk'
        Footers = <>
        Title.Alignment = taCenter
        Width = 100
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'Nama Lengkap'
        Footers = <>
        Title.Alignment = taCenter
        Width = 125
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'Jenis kelamin'
        Footers = <>
        Title.Alignment = taCenter
        Width = 75
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'Tempat Lahir'
        Footers = <>
        Title.Alignment = taCenter
        Width = 75
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
        FieldName = 'Hubungan Keluarga'
        Footers = <>
        Title.Alignment = taCenter
        Width = 125
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'No Kartu Keluarga'
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
      end>
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object sPanel2: TsPanel
    Left = 0
    Top = 368
    Width = 912
    Height = 73
    Align = alBottom
    TabOrder = 2
    SkinData.SkinSection = 'PANEL'
    object sBitBtn2: TsBitBtn
      Left = 792
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Close'
      TabOrder = 0
      OnClick = sBitBtn2Click
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
      'Select * from Identitas_Kependudukan')
    Left = 856
    Top = 16
    object ADOQuery1NoUrut: TWideStringField
      FieldName = 'No Urut'
      Size = 255
    end
    object ADOQuery1NoPenduduk: TWideStringField
      FieldName = 'No Penduduk'
      Size = 50
    end
    object ADOQuery1NamaLengkap: TWideStringField
      FieldName = 'Nama Lengkap'
      Size = 50
    end
    object ADOQuery1Jeniskelamin: TWideStringField
      FieldName = 'Jenis kelamin'
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
    object ADOQuery1HubunganKeluarga: TWideStringField
      FieldName = 'Hubungan Keluarga'
      Size = 50
    end
    object ADOQuery1NoKartuKeluarga: TWideStringField
      FieldName = 'No Kartu Keluarga'
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
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=Inti.mdb;Persist Se' +
      'curity Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 816
    Top = 16
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 776
    Top = 16
  end
end
