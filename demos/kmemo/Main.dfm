object MainForm: TMainForm
  Left = 566
  Top = 256
  Caption = 'KMemoDemo'
  ClientHeight = 550
  ClientWidth = 988
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = True
  OnCreate = FormCreate
  OnResize = FormResize
  DesignSize = (
    988
    550)
  PixelsPerInch = 96
  TextHeight = 13
  object PNMain: TPanel
    Left = 0
    Top = 0
    Width = 988
    Height = 505
    Align = alTop
    Anchors = [akLeft, akTop, akRight, akBottom]
    BevelOuter = bvNone
    TabOrder = 0
    object Splitter1: TSplitter
      Left = 500
      Top = 0
      Height = 505
      ExplicitHeight = 513
    end
    object Panel1: TPanel
      Left = 0
      Top = 0
      Width = 500
      Height = 505
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
    end
    object Panel2: TPanel
      Left = 503
      Top = 0
      Width = 485
      Height = 505
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
    end
  end
  object BULoad: TButton
    Left = 24
    Top = 517
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Load files'
    TabOrder = 1
    OnClick = BULoadClick
  end
  object BUPreview: TButton
    Left = 105
    Top = 517
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Preview'
    TabOrder = 2
    OnClick = BUPreviewClick
  end
  object BUPrint: TButton
    Left = 186
    Top = 517
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Print'
    TabOrder = 3
    OnClick = BUPrintClick
  end
  object BUTest: TButton
    Left = 267
    Top = 517
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Test'
    TabOrder = 4
    OnClick = BUTestClick
  end
  object KPrintPreviewDialog1: TKPrintPreviewDialog
    Left = 408
    Top = 512
  end
  object KPrintSetupDialog1: TKPrintSetupDialog
    Left = 448
    Top = 512
  end
end
