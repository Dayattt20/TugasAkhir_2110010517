object Form2: TForm2
  Left = 192
  Top = 152
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
      Left = 352
      Top = 32
      Width = 32
      Height = 13
      Caption = 'MAPEL'
    end
    object lbl7: TLabel
      Left = 352
      Top = 64
      Width = 76
      Height = 13
      Caption = 'TINGKAT KELAS'
    end
    object lbl8: TLabel
      Left = 352
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
    end
    object btn2: TButton
      Left = 144
      Top = 184
      Width = 81
      Height = 33
      Caption = 'SIMPAN'
      TabOrder = 8
    end
    object btn3: TButton
      Left = 240
      Top = 184
      Width = 81
      Height = 33
      Caption = 'UBAH'
      TabOrder = 9
    end
    object btn4: TButton
      Left = 336
      Top = 184
      Width = 81
      Height = 33
      Caption = 'HAPUS'
      TabOrder = 10
    end
    object btn5: TButton
      Left = 432
      Top = 184
      Width = 81
      Height = 33
      Caption = 'BATAL'
      TabOrder = 11
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
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Port = 0
    Left = 808
    Top = 80
  end
  object zqry1: TZQuery
    Params = <>
    Left = 808
    Top = 136
  end
  object ds1: TDataSource
    Left = 808
    Top = 192
  end
end
