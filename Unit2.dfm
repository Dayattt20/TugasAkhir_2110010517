object Form2: TForm2
  Left = 224
  Top = 145
  Width = 933
  Height = 548
  Caption = 'Form2'
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
    Left = 352
    Top = 8
    Width = 119
    Height = 16
    Caption = 'DATA WALI KELAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 48
    Top = 32
    Width = 705
    Height = 265
    TabOrder = 0
    object lbl2: TLabel
      Left = 32
      Top = 40
      Width = 17
      Height = 13
      Caption = 'NIK'
    end
    object lbl3: TLabel
      Left = 32
      Top = 72
      Width = 29
      Height = 13
      Caption = 'NAMA'
    end
    object lbl4: TLabel
      Left = 32
      Top = 104
      Width = 74
      Height = 13
      Caption = 'JENIS KELAMIN'
    end
    object lbl5: TLabel
      Left = 32
      Top = 136
      Width = 61
      Height = 13
      Caption = 'PENDIDIKAN'
    end
    object lbl6: TLabel
      Left = 368
      Top = 32
      Width = 32
      Height = 13
      Caption = 'MAPEL'
    end
    object lbl7: TLabel
      Left = 368
      Top = 64
      Width = 30
      Height = 13
      Caption = 'KELAS'
    end
    object lbl8: TLabel
      Left = 368
      Top = 96
      Width = 45
      Height = 13
      Caption = 'JABATAN'
    end
    object edt1: TEdit
      Left = 136
      Top = 32
      Width = 153
      Height = 21
      TabOrder = 0
      Text = 'edt1'
    end
    object edt2: TEdit
      Left = 136
      Top = 64
      Width = 153
      Height = 21
      TabOrder = 1
      Text = 'edt1'
    end
    object edt3: TEdit
      Left = 136
      Top = 96
      Width = 153
      Height = 21
      TabOrder = 2
      Text = 'edt1'
    end
    object edt4: TEdit
      Left = 136
      Top = 128
      Width = 153
      Height = 21
      TabOrder = 3
      Text = 'edt1'
    end
    object edt5: TEdit
      Left = 448
      Top = 32
      Width = 153
      Height = 25
      TabOrder = 4
      Text = 'edt1'
    end
    object edt6: TEdit
      Left = 448
      Top = 64
      Width = 153
      Height = 25
      TabOrder = 5
      Text = 'edt1'
    end
    object edt7: TEdit
      Left = 448
      Top = 96
      Width = 153
      Height = 25
      TabOrder = 6
      Text = 'edt1'
    end
    object btn1: TButton
      Left = 48
      Top = 184
      Width = 81
      Height = 33
      Caption = 'BARU'
      TabOrder = 7
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 144
      Top = 184
      Width = 81
      Height = 33
      Caption = 'SIMPAN'
      TabOrder = 8
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 240
      Top = 184
      Width = 81
      Height = 33
      Caption = 'UBAH'
      TabOrder = 9
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 336
      Top = 184
      Width = 81
      Height = 33
      Caption = 'HAPUS'
      TabOrder = 10
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 432
      Top = 184
      Width = 81
      Height = 33
      Caption = 'BATAL'
      TabOrder = 11
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 528
      Top = 184
      Width = 81
      Height = 33
      Caption = 'LAPORAN'
      TabOrder = 12
    end
  end
  object dbgrd1: TDBGrid
    Left = 56
    Top = 320
    Width = 697
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
    Left = 808
    Top = 80
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from data_wali_kelas')
    Params = <>
    Left = 808
    Top = 136
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 808
    Top = 192
  end
end
