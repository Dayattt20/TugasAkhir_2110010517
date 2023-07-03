object Form1: TForm1
  Left = 262
  Top = 97
  Width = 935
  Height = 588
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl14: TLabel
    Left = 336
    Top = 0
    Width = 84
    Height = 16
    Caption = 'DATA SISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 24
    Top = 24
    Width = 761
    Height = 329
    TabOrder = 0
    object lbl1: TLabel
      Left = 32
      Top = 24
      Width = 17
      Height = 13
      Caption = 'NIS'
    end
    object lbl2: TLabel
      Left = 32
      Top = 64
      Width = 24
      Height = 13
      Caption = 'NISN'
    end
    object lbl3: TLabel
      Left = 32
      Top = 104
      Width = 17
      Height = 13
      Caption = 'NIK'
    end
    object lbl4: TLabel
      Left = 32
      Top = 144
      Width = 29
      Height = 13
      Caption = 'NAMA'
    end
    object lbl5: TLabel
      Left = 32
      Top = 184
      Width = 72
      Height = 13
      Caption = 'TEMPAT LAHIR'
    end
    object lbl6: TLabel
      Left = 32
      Top = 224
      Width = 79
      Height = 13
      Caption = 'TANGGAL LAHIR'
    end
    object lbl7: TLabel
      Left = 384
      Top = 16
      Width = 74
      Height = 13
      Caption = 'JENIS KELAMIN'
    end
    object lbl8: TLabel
      Left = 384
      Top = 56
      Width = 76
      Height = 13
      Caption = 'TINGKAT KELAS'
    end
    object lbl9: TLabel
      Left = 384
      Top = 96
      Width = 46
      Height = 13
      Caption = 'JURUSAN'
    end
    object lbl10: TLabel
      Left = 384
      Top = 136
      Width = 70
      Height = 13
      Caption = 'ID WALIKELAS'
    end
    object lbl11: TLabel
      Left = 384
      Top = 176
      Width = 40
      Height = 13
      Caption = 'ALAMAT'
    end
    object lbl12: TLabel
      Left = 384
      Top = 216
      Width = 56
      Height = 13
      Caption = 'NO TELPON'
    end
    object lbl13: TLabel
      Left = 384
      Top = 256
      Width = 38
      Height = 13
      Caption = 'STATUS'
    end
    object edt1: TEdit
      Left = 120
      Top = 24
      Width = 185
      Height = 21
      TabOrder = 0
      Text = 'edt1'
    end
    object edt2: TEdit
      Left = 120
      Top = 64
      Width = 185
      Height = 21
      TabOrder = 1
      Text = 'edt1'
    end
    object edt3: TEdit
      Left = 120
      Top = 104
      Width = 185
      Height = 21
      TabOrder = 2
      Text = 'edt1'
    end
    object edt4: TEdit
      Left = 120
      Top = 144
      Width = 185
      Height = 21
      TabOrder = 3
      Text = 'edt1'
    end
    object edt5: TEdit
      Left = 120
      Top = 184
      Width = 185
      Height = 21
      TabOrder = 4
      Text = 'edt1'
    end
    object dtp1: TDateTimePicker
      Left = 120
      Top = 224
      Width = 186
      Height = 25
      Date = 45098.687577280090000000
      Time = 45098.687577280090000000
      TabOrder = 5
    end
    object edt6: TEdit
      Left = 480
      Top = 16
      Width = 185
      Height = 21
      TabOrder = 6
      Text = 'edt1'
    end
    object edt7: TEdit
      Left = 480
      Top = 56
      Width = 185
      Height = 21
      TabOrder = 7
      Text = 'edt1'
    end
    object edt8: TEdit
      Left = 480
      Top = 96
      Width = 185
      Height = 21
      TabOrder = 8
      Text = 'edt1'
    end
    object edt9: TEdit
      Left = 480
      Top = 136
      Width = 185
      Height = 21
      TabOrder = 9
      Text = 'edt1'
    end
    object edt10: TEdit
      Left = 480
      Top = 176
      Width = 185
      Height = 21
      TabOrder = 10
      Text = 'edt1'
    end
    object edt11: TEdit
      Left = 480
      Top = 216
      Width = 185
      Height = 21
      TabOrder = 11
      Text = 'edt1'
    end
    object edt12: TEdit
      Left = 480
      Top = 256
      Width = 185
      Height = 21
      TabOrder = 12
      Text = 'edt1'
    end
    object btn1: TButton
      Left = 40
      Top = 288
      Width = 97
      Height = 33
      Caption = 'BARU'
      TabOrder = 13
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 144
      Top = 288
      Width = 97
      Height = 33
      Caption = 'SIMPAN'
      TabOrder = 14
    end
    object btn3: TButton
      Left = 248
      Top = 288
      Width = 97
      Height = 33
      Caption = 'UBAH'
      TabOrder = 15
    end
    object btn4: TButton
      Left = 352
      Top = 288
      Width = 97
      Height = 33
      Caption = 'HAPUS'
      TabOrder = 16
    end
    object btn5: TButton
      Left = 456
      Top = 288
      Width = 105
      Height = 33
      Caption = 'BATAL'
      TabOrder = 17
    end
    object btn6: TButton
      Left = 568
      Top = 288
      Width = 105
      Height = 33
      Caption = 'LAPORAN'
      TabOrder = 18
    end
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 360
    Width = 761
    Height = 161
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ds1: TDataSource
    Left = 856
    Top = 160
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Port = 0
    Left = 856
    Top = 64
  end
  object zqry1: TZQuery
    Params = <>
    Left = 856
    Top = 112
  end
end
