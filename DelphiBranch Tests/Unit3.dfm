object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 487
  ClientWidth = 881
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -10
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 12
  object lbl1: TLabel
    Left = 0
    Top = 0
    Width = 881
    Height = 39
    Align = alTop
    Alignment = taCenter
    Caption = 'Martin'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ExplicitWidth = 90
  end
  object btn1: TButton
    Left = 716
    Top = 450
    Width = 157
    Height = 30
    Caption = 'Switch User Forms'
    TabOrder = 0
    OnClick = btn1Click
  end
  object Button1: TButton
    Left = 143
    Top = 208
    Width = 75
    Height = 25
    Caption = 'mmm'
    TabOrder = 1
  end
  object Button2: TButton
    Left = 253
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 2
  end
  object RichEdit1: TRichEdit
    Left = 143
    Top = 113
    Width = 185
    Height = 89
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -10
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'RichEdit1')
    ParentFont = False
    TabOrder = 3
  end
end
