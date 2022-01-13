object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 186
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 96
    Top = 32
    Width = 33
    Height = 13
    Caption = 'Angle1'
  end
  object Label2: TLabel
    Left = 96
    Top = 59
    Width = 33
    Height = 13
    Caption = 'Angle2'
  end
  object Label3: TLabel
    Left = 96
    Top = 91
    Width = 33
    Height = 13
    Caption = 'Angle3'
  end
  object edtA1: TEdit
    Left = 184
    Top = 29
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtA2: TEdit
    Left = 184
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtA3: TEdit
    Left = 184
    Top = 83
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 184
    Top = 110
    Width = 121
    Height = 25
    Caption = 'Check if Triangle'
    TabOrder = 3
    OnClick = Button1Click
  end
  object edtAnswer: TEdit
    Left = 184
    Top = 141
    Width = 121
    Height = 21
    TabOrder = 4
  end
end
