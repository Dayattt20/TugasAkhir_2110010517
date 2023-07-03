object Form3: TForm3
  Left = 222
  Top = 148
  Width = 870
  Height = 536
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 368
    Top = 24
    Width = 94
    Height = 19
    Caption = 'DATA POIN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 88
    Top = 64
    Width = 649
    Height = 217
    TabOrder = 0
    object lbl2: TLabel
      Left = 40
      Top = 24
      Width = 57
      Height = 13
      Caption = 'NAMA POIN'
    end
    object lbl3: TLabel
      Left = 40
      Top = 56
      Width = 32
      Height = 13
      Caption = 'TOTAL'
    end
    object lbl4: TLabel
      Left = 40
      Top = 88
      Width = 66
      Height = 13
      Caption = 'KETERANGAN'
    end
    object edt1: TEdit
      Left = 136
      Top = 24
      Width = 457
      Height = 25
      TabOrder = 0
      Text = 'edt1'
    end
    object edt2: TEdit
      Left = 136
      Top = 56
      Width = 457
      Height = 25
      TabOrder = 1
      Text = 'edt1'
    end
    object edt3: TEdit
      Left = 136
      Top = 88
      Width = 457
      Height = 21
      TabOrder = 2
      Text = 'edt1'
    end
    object btn1: TButton
      Left = 16
      Top = 144
      Width = 89
      Height = 33
      Caption = 'BARU'
      TabOrder = 3
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 120
      Top = 144
      Width = 89
      Height = 33
      Caption = 'SIMPAN'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 224
      Top = 144
      Width = 89
      Height = 33
      Caption = 'UBAH'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 328
      Top = 144
      Width = 89
      Height = 33
      Caption = 'HAPUS'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 432
      Top = 144
      Width = 89
      Height = 33
      Caption = 'BATAL'
      TabOrder = 7
    end
    object btn6: TButton
      Left = 536
      Top = 144
      Width = 89
      Height = 33
      Caption = 'LAPORAN'
      TabOrder = 8
    end
  end
  object dbgrd1: TDBGrid
    Left = 88
    Top = 304
    Width = 649
    Height = 153
    DataSource = ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'laporan_siswa'
    User = 'root'
    Protocol = 'mysql-5'
    LibraryLocation = 'C:\Dayat UNISKA\SEMESTER 4\TugasAkhir\libmysql.dll'
    Left = 776
    Top = 96
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from data_poin')
    Params = <>
    Left = 776
    Top = 160
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 776
    Top = 224
  end
end
