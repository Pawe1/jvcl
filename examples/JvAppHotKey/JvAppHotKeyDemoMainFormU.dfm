object JvAppHotKeyDemoMainForm: TJvAppHotKeyDemoMainForm
  Left = 360
  Top = 165
  Width = 348
  Height = 333
  Caption = 'JvAppHotKey demo'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Shell Dlg 2'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  DesignSize = (
    340
    303)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 56
    Width = 95
    Height = 13
    Caption = 'Application &hot key:'
  end
  object Label2: TLabel
    Left = 8
    Top = 16
    Width = 323
    Height = 26
    Anchors = [akLeft, akTop, akRight, akBottom]
    Caption = 
      'Define a hot key and switch to another application. Press the ho' +
      'tkey to see the effect of TJvApplicationHotKey.'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    WordWrap = True
  end
  object HotKey1: THotKey
    Left = 8
    Top = 72
    Width = 241
    Height = 19
    Anchors = [akLeft, akTop, akRight]
    HotKey = 49217
    InvalidKeys = [hcNone, hcShift]
    Modifiers = [hkCtrl, hkAlt]
    TabOrder = 0
  end
  object btnAdd: TButton
    Left = 256
    Top = 70
    Width = 75
    Height = 24
    Anchors = [akTop, akRight]
    Caption = '&Add'
    Default = True
    TabOrder = 1
    OnClick = btnAddClick
  end
  object lbHotKeys: TListBox
    Left = 8
    Top = 104
    Width = 324
    Height = 186
    Anchors = [akLeft, akTop, akRight, akBottom]
    ItemHeight = 13
    TabOrder = 2
  end
end
