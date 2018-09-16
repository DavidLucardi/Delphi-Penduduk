object Form1: TForm1
  Left = 442
  Top = 163
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Login Form'
  ClientHeight = 370
  ClientWidth = 384
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object sPanel3: TsPanel
    Left = 0
    Top = 152
    Width = 384
    Height = 218
    Align = alBottom
    TabOrder = 2
    SkinData.SkinSection = 'PANEL'
    object sLabel8: TsLabel
      Left = 16
      Top = 16
      Width = 212
      Height = 20
      Caption = 'Silahkan Login Ke Aplikasi'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2171169
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
    end
    object sLabel9: TsLabel
      Left = 16
      Top = 56
      Width = 72
      Height = 16
      Caption = 'Username'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2171169
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
    end
    object sLabel10: TsLabel
      Left = 16
      Top = 96
      Width = 69
      Height = 16
      Caption = 'Password'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2171169
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
    end
    object sComboBox1: TsComboBox
      Left = 120
      Top = 56
      Width = 233
      Height = 22
      Alignment = taLeftJustify
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'COMBOBOX'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ItemHeight = 16
      ItemIndex = -1
      ParentFont = False
      TabOrder = 0
      Text = 'Pilih Pengguna'
      OnChange = sComboBox1Change
    end
    object sEdit1: TsEdit
      Left = 120
      Top = 96
      Width = 233
      Height = 28
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      PasswordChar = '*'
      TabOrder = 1
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
    object sBitBtn2: TsBitBtn
      Left = 192
      Top = 144
      Width = 75
      Height = 25
      Caption = 'Close'
      TabOrder = 2
      SkinData.SkinSection = 'BUTTON'
    end
    object sBitBtn1: TsBitBtn
      Left = 280
      Top = 144
      Width = 75
      Height = 25
      Caption = 'Login'
      TabOrder = 3
      OnClick = sBitBtn1Click
      SkinData.SkinSection = 'BUTTON'
    end
    object Edit1: TEdit
      Left = 0
      Top = 192
      Width = 9
      Height = 13
      TabOrder = 4
    end
  end
  object sPanel1: TsPanel
    Left = 0
    Top = 0
    Width = 384
    Height = 57
    Align = alTop
    Caption = 'Aplikasi Kependudukan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    SkinData.SkinSection = 'PANEL'
  end
  object sPanel2: TsPanel
    Left = 0
    Top = 57
    Width = 384
    Height = 96
    TabOrder = 1
    SkinData.SkinSection = 'PANEL'
    object sLabel1: TsLabel
      Left = 16
      Top = 24
      Width = 266
      Height = 20
      Caption = 'Informasi Aktual Kependudukan'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2171169
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
    end
    object sLabel2: TsLabel
      Left = 16
      Top = 64
      Width = 206
      Height = 16
      Caption = 'Jumlah Data Kependudukan  :'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2171169
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
    end
    object sLabel3: TsLabel
      Left = 240
      Top = 64
      Width = 56
      Height = 16
      Caption = 'sLabel3'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2171169
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
    end
  end
  object ADOTable1: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=Inti.mdb;Persist Se' +
      'curity Info=False'
    CursorType = ctStatic
    TableName = 'Identitas_Kependudukan'
    Left = 344
    Top = 81
  end
  object ADOTable2: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=Inti.mdb;Persist Se' +
      'curity Info=False'
    CursorType = ctStatic
    TableName = 'Pengguna'
    Top = 337
  end
end
