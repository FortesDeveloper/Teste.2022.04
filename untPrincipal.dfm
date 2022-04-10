object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Teste'
  ClientHeight = 326
  ClientWidth = 1040
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnlCtrl: TPanel
    AlignWithMargins = True
    Left = 10
    Top = 10
    Width = 518
    Height = 300
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    BevelOuter = bvNone
    TabOrder = 0
    object pnlLogica: TPanel
      Left = 0
      Top = 0
      Width = 208
      Height = 188
      Align = alLeft
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 0
      object Label1: TLabel
        Left = 2
        Top = 2
        Width = 204
        Height = 16
        Align = alTop
        Alignment = taCenter
        Caption = 'L'#243'gica'
        Color = 12615680
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
        ExplicitWidth = 41
      end
      object Panel2: TPanel
        Left = 2
        Top = 18
        Width = 102
        Height = 168
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 0
        object btnLogica1: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 96
          Height = 50
          Action = actLog1
          Align = alTop
        end
        object btnLogica2: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 59
          Width = 96
          Height = 50
          Action = actLog2
          Align = alTop
          ExplicitLeft = 17
          ExplicitTop = 119
          ExplicitWidth = 69
          ExplicitHeight = 49
        end
        object btnLogica3: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 115
          Width = 96
          Height = 50
          Action = actLog3
          Align = alTop
          ExplicitTop = 128
        end
      end
      object Panel3: TPanel
        Left = 104
        Top = 18
        Width = 102
        Height = 168
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object btnLogica4: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 96
          Height = 50
          Action = actLog4
          Align = alTop
        end
        object btnLogica5: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 59
          Width = 96
          Height = 50
          Action = actLog5
          Align = alTop
          ExplicitLeft = 34
          ExplicitTop = 92
          ExplicitWidth = 111
          ExplicitHeight = 168
        end
        object btnLogica6: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 115
          Width = 96
          Height = 50
          Action = actLog6
          Align = alTop
          ExplicitTop = 128
        end
      end
    end
    object pnlDB: TPanel
      Left = 208
      Top = 0
      Width = 208
      Height = 188
      Align = alClient
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 1
      object Label2: TLabel
        Left = 2
        Top = 2
        Width = 204
        Height = 16
        Align = alTop
        Alignment = taCenter
        Caption = 'DataBase'
        Color = clTeal
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
        ExplicitWidth = 62
      end
      object Panel5: TPanel
        Left = 2
        Top = 18
        Width = 102
        Height = 168
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 0
        object btnDB7: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 96
          Height = 50
          Action = actDB7
          Align = alTop
        end
        object btnDB8A: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 59
          Width = 96
          Height = 50
          Action = actDB8A
          Align = alTop
          ExplicitLeft = 2
        end
        object btnDB8B: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 115
          Width = 96
          Height = 50
          Action = actDB8B
          Align = alTop
          ExplicitTop = 128
        end
      end
      object Panel6: TPanel
        Left = 104
        Top = 18
        Width = 102
        Height = 168
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object btnDB9: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 96
          Height = 50
          Action = actDB9
          Align = alTop
        end
        object dbProc: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 59
          Width = 96
          Height = 106
          Action = actProc
          Align = alClient
          Layout = blGlyphTop
          ExplicitLeft = 48
          ExplicitTop = 119
          ExplicitWidth = 69
          ExplicitHeight = 49
        end
      end
    end
    object pnlCrud: TPanel
      Left = 416
      Top = 0
      Width = 102
      Height = 188
      Align = alRight
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 2
      object Label3: TLabel
        Left = 2
        Top = 2
        Width = 98
        Height = 16
        Align = alTop
        Alignment = taCenter
        Caption = 'CRUD'
        Color = 4210816
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
        ExplicitWidth = 34
      end
      object btnScripts: TSpeedButton
        AlignWithMargins = True
        Left = 5
        Top = 21
        Width = 92
        Height = 50
        Action = actScript
        Align = alTop
        ExplicitLeft = 6
      end
      object btnCrud: TSpeedButton
        AlignWithMargins = True
        Left = 5
        Top = 77
        Width = 92
        Height = 106
        Action = actCRUD
        Align = alClient
        Layout = blGlyphTop
        ExplicitLeft = 17
        ExplicitTop = 37
        ExplicitWidth = 69
        ExplicitHeight = 49
      end
    end
    object pnlMsg: TPanel
      AlignWithMargins = True
      Left = 0
      Top = 198
      Width = 518
      Height = 102
      Margins.Left = 0
      Margins.Top = 10
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alBottom
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 3
      object lblHint: TLabel
        AlignWithMargins = True
        Left = 10
        Top = 10
        Width = 498
        Height = 82
        Margins.Left = 8
        Margins.Top = 8
        Margins.Right = 8
        Margins.Bottom = 8
        Align = alClient
        Alignment = taCenter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsItalic]
        ParentFont = False
        Layout = tlCenter
        WordWrap = True
        ExplicitWidth = 4
        ExplicitHeight = 16
      end
    end
  end
  object pnlLog1: TJvCaptionPanel
    AlignWithMargins = True
    Left = 1022
    Top = -3
    Width = 513
    Height = 300
    Margins.Left = 0
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Buttons = []
    Caption = 'L'#211'GICA 1'
    CaptionColor = 12615680
    CaptionPosition = dpTop
    CaptionFont.Charset = ANSI_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -21
    CaptionFont.Name = 'Verdana'
    CaptionFont.Style = [fsBold]
    FlatButtons = True
    OutlookLook = False
    Resizable = False
    TabOrder = 1
    Visible = False
    object Label4: TLabel
      Left = 10
      Top = 37
      Width = 183
      Height = 13
      Caption = 'Quantidade de elementos dos vetores'
    end
    object Panel1: TPanel
      Left = 1
      Top = 252
      Width = 505
      Height = 41
      Align = alBottom
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 0
      object btnLerLog1: TSpeedButton
        AlignWithMargins = True
        Left = 414
        Top = 5
        Width = 40
        Height = 31
        Align = alRight
        Caption = 'Ler'
        OnClick = btnLerLog1Click
        ExplicitTop = 3
      end
      object btnCloseLog1: TSpeedButton
        AlignWithMargins = True
        Left = 460
        Top = 5
        Width = 40
        Height = 31
        Align = alRight
        Caption = 'Close'
        OnClick = btnCloseLog1Click
        ExplicitLeft = 468
      end
    end
    object spnQtdeLog1: TSpinEdit
      Left = 202
      Top = 34
      Width = 39
      Height = 22
      MaxValue = 50
      MinValue = 1
      TabOrder = 1
      Value = 1
    end
    object memLog1: TMemo
      AlignWithMargins = True
      Left = 1
      Top = 62
      Width = 505
      Height = 187
      Margins.Left = 0
      Margins.Right = 0
      Align = alBottom
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Consolas'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 2
    end
  end
  object pnlLog2: TJvCaptionPanel
    AlignWithMargins = True
    Left = 1023
    Top = 17
    Width = 513
    Height = 300
    Margins.Left = 0
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Buttons = []
    Caption = 'L'#211'GICA 2'
    CaptionColor = 12615680
    CaptionPosition = dpTop
    CaptionFont.Charset = ANSI_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -21
    CaptionFont.Name = 'Verdana'
    CaptionFont.Style = [fsBold]
    FlatButtons = True
    OutlookLook = False
    Resizable = False
    TabOrder = 2
    Visible = False
    object Label5: TLabel
      Left = 10
      Top = 37
      Width = 125
      Height = 13
      Caption = 'Quantidade de caracteres'
    end
    object Panel4: TPanel
      Left = 1
      Top = 252
      Width = 505
      Height = 41
      Align = alBottom
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 0
      object btnLerLog2: TSpeedButton
        AlignWithMargins = True
        Left = 414
        Top = 5
        Width = 40
        Height = 31
        Align = alRight
        Caption = 'Ler'
        OnClick = btnLerLog2Click
        ExplicitLeft = 415
      end
      object btrnCloseLog2: TSpeedButton
        AlignWithMargins = True
        Left = 460
        Top = 5
        Width = 40
        Height = 31
        Align = alRight
        Caption = 'Close'
        OnClick = btrnCloseLog2Click
        ExplicitTop = 3
      end
    end
    object memLog2: TMemo
      AlignWithMargins = True
      Left = 1
      Top = 62
      Width = 505
      Height = 187
      Margins.Left = 0
      Margins.Right = 0
      Align = alBottom
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Consolas'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 1
    end
    object spnQtdeLog2: TSpinEdit
      Left = 140
      Top = 34
      Width = 39
      Height = 22
      MaxValue = 50
      MinValue = 1
      TabOrder = 2
      Value = 1
    end
  end
  object pnlLog3: TJvCaptionPanel
    AlignWithMargins = True
    Left = 1022
    Top = 36
    Width = 513
    Height = 300
    Margins.Left = 0
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Buttons = []
    Caption = 'L'#211'GICA 3'
    CaptionColor = 12615680
    CaptionPosition = dpTop
    CaptionFont.Charset = ANSI_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -21
    CaptionFont.Name = 'Verdana'
    CaptionFont.Style = [fsBold]
    FlatButtons = True
    OutlookLook = False
    Resizable = False
    TabOrder = 3
    Visible = False
    object Label6: TLabel
      Left = 10
      Top = 50
      Width = 37
      Height = 13
      Caption = 'Arquivo'
    end
    object Label7: TLabel
      Left = 10
      Top = 90
      Width = 36
      Height = 13
      Caption = 'Palavra'
    end
    object btnOpenFile: TSpeedButton
      Left = 465
      Top = 47
      Width = 23
      Height = 21
      Caption = '...'
      OnClick = btnOpenFileClick
    end
    object Panel7: TPanel
      Left = 1
      Top = 252
      Width = 505
      Height = 41
      Align = alBottom
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 0
      object btnFindLog3: TSpeedButton
        AlignWithMargins = True
        Left = 402
        Top = 5
        Width = 52
        Height = 31
        Align = alRight
        Caption = 'Localizar'
        OnClick = btnFindLog3Click
      end
      object btnCloseLog3: TSpeedButton
        AlignWithMargins = True
        Left = 460
        Top = 5
        Width = 40
        Height = 31
        Align = alRight
        Caption = 'Close'
        OnClick = btnCloseLog3Click
        ExplicitTop = 3
      end
    end
    object memLog3: TMemo
      AlignWithMargins = True
      Left = 1
      Top = 118
      Width = 505
      Height = 131
      Margins.Left = 0
      Margins.Right = 0
      Align = alBottom
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Consolas'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 1
    end
    object edtArq: TEdit
      Left = 62
      Top = 47
      Width = 400
      Height = 21
      TabOrder = 2
    end
    object edtPalavra: TEdit
      Left = 62
      Top = 87
      Width = 426
      Height = 21
      TabOrder = 3
    end
    object chkUTF8: TCheckBox
      Left = 384
      Top = 28
      Width = 76
      Height = 17
      Caption = 'Usar UTF8 ?'
      Checked = True
      State = cbChecked
      TabOrder = 4
    end
    object chkCase: TCheckBox
      Left = 384
      Top = 68
      Width = 97
      Height = 17
      Caption = 'Case sensitive ?'
      Checked = True
      State = cbChecked
      TabOrder = 5
    end
  end
  object pnlLog4: TJvCaptionPanel
    AlignWithMargins = True
    Left = 1022
    Top = 55
    Width = 513
    Height = 300
    Margins.Left = 0
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Buttons = []
    Caption = 'L'#211'GICA 4'
    CaptionColor = 12615680
    CaptionPosition = dpTop
    CaptionFont.Charset = ANSI_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -21
    CaptionFont.Name = 'Verdana'
    CaptionFont.Style = [fsBold]
    FlatButtons = True
    OutlookLook = False
    Resizable = False
    TabOrder = 4
    Visible = False
    object Label8: TLabel
      Left = 10
      Top = 37
      Width = 115
      Height = 13
      Caption = 'Quantidade de n'#250'meros'
    end
    object Panel8: TPanel
      Left = 1
      Top = 252
      Width = 505
      Height = 41
      Align = alBottom
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 0
      object btnLerLog4: TSpeedButton
        AlignWithMargins = True
        Left = 414
        Top = 5
        Width = 40
        Height = 31
        Align = alRight
        Caption = 'Ler'
        OnClick = btnLerLog4Click
        ExplicitTop = 3
      end
      object btnCloseLog4: TSpeedButton
        AlignWithMargins = True
        Left = 460
        Top = 5
        Width = 40
        Height = 31
        Align = alRight
        Caption = 'Close'
        OnClick = btnCloseLog4Click
        ExplicitTop = 3
      end
    end
    object memLog4: TMemo
      AlignWithMargins = True
      Left = 1
      Top = 62
      Width = 505
      Height = 187
      Margins.Left = 0
      Margins.Right = 0
      Align = alBottom
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Consolas'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 1
    end
    object spnQtdeLog4: TSpinEdit
      Left = 141
      Top = 34
      Width = 39
      Height = 22
      MaxValue = 50
      MinValue = 1
      TabOrder = 2
      Value = 1
    end
  end
  object pnlLog5: TJvCaptionPanel
    AlignWithMargins = True
    Left = 1024
    Top = 76
    Width = 513
    Height = 300
    Margins.Left = 0
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Buttons = []
    Caption = 'L'#211'GICA 5'
    CaptionColor = 12615680
    CaptionPosition = dpTop
    CaptionFont.Charset = ANSI_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -21
    CaptionFont.Name = 'Verdana'
    CaptionFont.Style = [fsBold]
    FlatButtons = True
    OutlookLook = False
    Resizable = False
    TabOrder = 5
    Visible = False
    object Panel9: TPanel
      Left = 1
      Top = 252
      Width = 505
      Height = 41
      Align = alBottom
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 0
      object btnLerLog5: TSpeedButton
        AlignWithMargins = True
        Left = 414
        Top = 5
        Width = 40
        Height = 31
        Align = alRight
        Caption = 'Ler'
        OnClick = btnLerLog5Click
        ExplicitTop = 3
      end
      object btnCloseLog5: TSpeedButton
        AlignWithMargins = True
        Left = 460
        Top = 5
        Width = 40
        Height = 31
        Align = alRight
        Caption = 'Close'
        OnClick = btnCloseLog5Click
        ExplicitTop = 3
      end
    end
    object memLog5: TMemo
      AlignWithMargins = True
      Left = 1
      Top = 26
      Width = 505
      Height = 223
      Margins.Left = 0
      Margins.Right = 0
      Align = alBottom
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Consolas'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 1
    end
  end
  object pnlLog6: TJvCaptionPanel
    AlignWithMargins = True
    Left = 1025
    Top = 95
    Width = 513
    Height = 300
    Margins.Left = 0
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Buttons = []
    Caption = 'L'#211'GICA 6'
    CaptionColor = 12615680
    CaptionPosition = dpTop
    CaptionFont.Charset = ANSI_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -21
    CaptionFont.Name = 'Verdana'
    CaptionFont.Style = [fsBold]
    FlatButtons = True
    OutlookLook = False
    Resizable = False
    TabOrder = 6
    Visible = False
    object Label9: TLabel
      Left = 12
      Top = 32
      Width = 92
      Height = 52
      Caption = 'N'#250'mero a fatorar (F1-LONGLONG) Limitado a vari'#225'vel m'#225'x.25)'
      WordWrap = True
    end
    object Label10: TLabel
      Left = 229
      Top = 54
      Width = 106
      Height = 13
      Caption = 'N'#250'mero a fatorar (F2)'
    end
    object Bevel1: TBevel
      Left = 216
      Top = 27
      Width = 7
      Height = 59
      Shape = bsLeftLine
    end
    object Panel10: TPanel
      Left = 1
      Top = 252
      Width = 505
      Height = 41
      Align = alBottom
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 0
      object btnCalcF1Log6: TSpeedButton
        AlignWithMargins = True
        Left = 299
        Top = 5
        Width = 71
        Height = 31
        Align = alRight
        Caption = 'Calcular F1'
        OnClick = btnCalcF1Log6Click
        ExplicitTop = 3
      end
      object btnCloseLog6: TSpeedButton
        AlignWithMargins = True
        Left = 460
        Top = 5
        Width = 40
        Height = 31
        Align = alRight
        Caption = 'Close'
        OnClick = btnCloseLog6Click
        ExplicitTop = 3
      end
      object btnCalcF2Log6: TSpeedButton
        AlignWithMargins = True
        Left = 376
        Top = 5
        Width = 78
        Height = 31
        Align = alRight
        Caption = 'Calcular F2'
        OnClick = btnCalcF2Log6Click
        ExplicitLeft = 299
        ExplicitTop = 3
      end
    end
    object memLog6: TMemo
      AlignWithMargins = True
      Left = 1
      Top = 88
      Width = 505
      Height = 161
      Margins.Left = 0
      Margins.Right = 0
      Align = alBottom
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Consolas'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 1
    end
    object spnFat1Log6: TSpinEdit
      Left = 110
      Top = 51
      Width = 55
      Height = 22
      MaxValue = 25
      MinValue = 1
      TabOrder = 2
      Value = 1
    end
    object spnFat2Log6: TSpinEdit
      Left = 341
      Top = 51
      Width = 55
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 3
      Value = 1
    end
  end
  object pnlDB7: TJvCaptionPanel
    AlignWithMargins = True
    Left = 1027
    Top = 122
    Width = 513
    Height = 300
    Margins.Left = 0
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Buttons = []
    Caption = 'DB 7'
    CaptionColor = clTeal
    CaptionPosition = dpTop
    CaptionFont.Charset = ANSI_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -21
    CaptionFont.Name = 'Verdana'
    CaptionFont.Style = [fsBold]
    FlatButtons = True
    OutlookLook = False
    Resizable = False
    TabOrder = 7
    Visible = False
    object Panel11: TPanel
      Left = 1
      Top = 252
      Width = 505
      Height = 41
      Align = alBottom
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 0
      object btnCloseDB7: TSpeedButton
        AlignWithMargins = True
        Left = 460
        Top = 5
        Width = 40
        Height = 31
        Align = alRight
        Caption = 'Close'
        OnClick = btnCloseDB7Click
        ExplicitLeft = 468
      end
      object Label11: TLabel
        AlignWithMargins = True
        Left = 17
        Top = 5
        Width = 181
        Height = 31
        Margins.Left = 15
        Margins.Right = 0
        Align = alLeft
        Caption = 
          'O scripts(DB7.SQL) se encontra na pasta scripts para melhor visu' +
          'aliza'#231#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
        WordWrap = True
        ExplicitHeight = 26
      end
    end
    object memDB7: TMemo
      AlignWithMargins = True
      Left = 1
      Top = 76
      Width = 505
      Height = 173
      Margins.Left = 0
      Margins.Right = 0
      Align = alClient
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Consolas'
      Font.Style = []
      Lines.Strings = (
        ''
        '/*'
        'FUN'#199#195'O CRIADA CONSIDERANDO UMA TABELA DE FERIADOS SIMPLES '
        ' E COM OS DADOS DE CARGA INICIAL A SEGUIR PARA TESTES'
        ''
        '--DROP TABLE TFERIADO;'
        'CREATE TABLE TFERIADO'
        '('
        #9'CODIGO    INTEGER     NOT NULL,'
        '  DATA      DATETIME    NOT NULL,'
        #9'DESCRICAO VARCHAR(50) NOT NULL'
        ');'
        
          'ALTER TABLE TFERIADO ADD CONSTRAINT FERIADO_PK PRIMARY KEY(CODIG' +
          'O);'
        ''
        
          'INSERT INTO TFERIADO(CODIGO, DATA, DESCRICAO) VALUES(2, '#39'2022-02' +
          '-16'#39' ,'#39'CARNAVAL'#39');'
        
          'INSERT INTO TFERIADO(CODIGO, DATA, DESCRICAO) VALUES(3, '#39'2022-04' +
          '-02'#39' ,'#39'PAIX'#195'O DE CRISTO'#39');'
        
          'INSERT INTO TFERIADO(CODIGO, DATA, DESCRICAO) VALUES(4, '#39'2022-04' +
          '-21'#39' ,'#39'TIRADENTES'#39');'
        
          'INSERT INTO TFERIADO(CODIGO, DATA, DESCRICAO) VALUES(5, '#39'2022-06' +
          '-03'#39' ,'#39'CORPUS CHRISTI'#39');'
        
          'INSERT INTO TFERIADO(CODIGO, DATA, DESCRICAO) VALUES(6, '#39'2022-09' +
          '-07'#39' ,'#39'INDEPEND'#202'NCIA DO BRASIL'#39');'
        
          'INSERT INTO TFERIADO(CODIGO, DATA, DESCRICAO) VALUES(7, '#39'2022-10' +
          '-12'#39' ,'#39'NOSSA SENHORA APARECIDA'#39');'
        
          'INSERT INTO TFERIADO(CODIGO, DATA, DESCRICAO) VALUES(8, '#39'2022-11' +
          '-02'#39' ,'#39'FINADOS'#39');'
        
          'INSERT INTO TFERIADO(CODIGO, DATA, DESCRICAO) VALUES(9, '#39'2022-12' +
          '-25'#39' ,'#39'NATAL'#39');'
        ''
        'SELECT * FROM TFERIADO;'
        '*/'
        ''
        '--DROP FUNCTION FDIASUTEIS;'
        'CREATE FUNCTION FDIASUTEIS(@DATAINI DATETIME,'
        '                           @DATAFIN DATETIME) RETURNS INTEGER'
        'BEGIN         '
        '  DECLARE @DIAS INTEGER  = 0,'
        '          @DT   DATETIME = @DATAINI;'
        '  '
        '  WHILE (@DT <= @DATAFIN) '
        '  BEGIN '
        '    IF ('
        '        (DATEPART(WEEKDAY, @DT) NOT IN(7,1)) AND '
        '        (@DT NOT IN( SELECT data FROM TFERIADO))'
        '       )'
        '      SET @DIAS += 1;'
        '    '
        '    SET @DT = DATEADD(DAY, 1, @DT);'
        '  END'
        '  '
        '  RETURN @DIAS;'
        'END;'
        'GO'
        ''
        '/*'
        'SELECT DBO.FDIASUTEIS(GETDATE(), GETDATE()+15);'
        'SELECT DBO.FDIASUTEIS('#39'2022-4-20'#39', '#39'2022-4-25'#39');'
        '*/')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssBoth
      TabOrder = 1
    end
    object Memo1: TMemo
      Left = 1
      Top = 26
      Width = 505
      Height = 47
      Align = alTop
      Lines.Strings = (
        'Considera'#231#245'es:'
        '- Foi criada uma tabela para feriados e populada;'
        '- Foi criado a function.')
      ReadOnly = True
      TabOrder = 2
    end
  end
  object pnlDB8A: TJvCaptionPanel
    AlignWithMargins = True
    Left = 1027
    Top = 151
    Width = 513
    Height = 300
    Margins.Left = 0
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Buttons = []
    Caption = 'DB 8A'
    CaptionColor = clTeal
    CaptionPosition = dpTop
    CaptionFont.Charset = ANSI_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -21
    CaptionFont.Name = 'Verdana'
    CaptionFont.Style = [fsBold]
    FlatButtons = True
    OutlookLook = False
    Resizable = False
    TabOrder = 8
    Visible = False
    object Panel12: TPanel
      Left = 1
      Top = 252
      Width = 505
      Height = 41
      Align = alBottom
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 0
      object btnCloseDB8A: TSpeedButton
        AlignWithMargins = True
        Left = 460
        Top = 5
        Width = 40
        Height = 31
        Align = alRight
        Caption = 'Close'
        OnClick = btnCloseDB8AClick
        ExplicitLeft = 468
      end
      object Label12: TLabel
        AlignWithMargins = True
        Left = 17
        Top = 5
        Width = 181
        Height = 31
        Margins.Left = 15
        Margins.Right = 0
        Align = alLeft
        Caption = 
          'O scripts(DB8A.SQL) se encontra na pasta scripts para melhor vis' +
          'ualiza'#231#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
        WordWrap = True
        ExplicitHeight = 26
      end
    end
    object Memo2: TMemo
      AlignWithMargins = True
      Left = 1
      Top = 29
      Width = 505
      Height = 220
      Margins.Left = 0
      Margins.Right = 0
      Align = alClient
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Consolas'
      Font.Style = []
      Lines.Strings = (
        'SELECT E.*,'
        '       C.*'
        '  FROM TABELA_EDIFICIO E'
        
          '       INNER JOIN TABELA_CIDADE C ON(C.CODIGO_CIDADE = E.CODIGO_' +
          'CIDADE)'
        
          '       INNER JOIN TABELA_APARTAMENTO A ON(A.CODIGO_EDIFICIO = E.' +
          'CODIGO_EDIFICIO)'
        ' WHERE C.ESTADO = '#39'SP'#39
        '   AND A.METRAGEM >= 100'
        '   AND A.NUMERO_QUARTOS >= 2'
        '   AND (E.ANDARES * E.APTOPORANDAR) = 30')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssBoth
      TabOrder = 1
    end
  end
  object pnlDB8B: TJvCaptionPanel
    AlignWithMargins = True
    Left = 1027
    Top = 178
    Width = 513
    Height = 300
    Margins.Left = 0
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Buttons = []
    Caption = 'DB 8B'
    CaptionColor = clTeal
    CaptionPosition = dpTop
    CaptionFont.Charset = ANSI_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -21
    CaptionFont.Name = 'Verdana'
    CaptionFont.Style = [fsBold]
    FlatButtons = True
    OutlookLook = False
    Resizable = False
    TabOrder = 9
    Visible = False
    object Panel13: TPanel
      Left = 1
      Top = 252
      Width = 505
      Height = 41
      Align = alBottom
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 0
      object btnCloseDB8B: TSpeedButton
        AlignWithMargins = True
        Left = 460
        Top = 5
        Width = 40
        Height = 31
        Align = alRight
        Caption = 'Close'
        OnClick = btnCloseDB8BClick
        ExplicitLeft = 468
      end
      object Label13: TLabel
        AlignWithMargins = True
        Left = 17
        Top = 5
        Width = 181
        Height = 31
        Margins.Left = 15
        Margins.Right = 0
        Align = alLeft
        Caption = 
          'O scripts(DB8B.SQL) se encontra na pasta scripts para melhor vis' +
          'ualiza'#231#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
        WordWrap = True
        ExplicitHeight = 26
      end
    end
    object Memo3: TMemo
      AlignWithMargins = True
      Left = 1
      Top = 29
      Width = 505
      Height = 220
      Margins.Left = 0
      Margins.Right = 0
      Align = alClient
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Consolas'
      Font.Style = []
      Lines.Strings = (
        'BEGIN'
        '  IF object_id('#39'tempdb.dbo.##TEMP1'#39') IS NOT NULL '
        #9'  DROP TABLE ##TEMP1'
        '  '
        '  SELECT A.CODIGO_APARTAMENTO,'
        '         C.NOME_CIDADE,'
        '         SUM(P.VALOR_PAGAMENTO) AS SOMA'
        '    INTO ##TEMP1'
        '    FROM TABELA_APARTAMENTO A'
        
          '    INNER JOIN TABELA_EDIFICIO E ON(E.CODIGO_EDIFICIO = A.CODIGO' +
          '_EDIFICIO)'
        
          '    INNER JOIN TABELA_CIDADE   C ON(C.CODIGO_CIDADE   = E.CODIGO' +
          '_CIDADE)'
        
          '    INNER JOIN TABELA_PAGAMENTOS_CONDOMINIO P ON(P.CODIGO_APARTA' +
          'MENTO = A.CODIGO_APARTAMENTO)'
        '  WHERE C.NOME_CIDADE = '#39'S'#227'o Paulo'#39
        '  --WHERE C.NOME_CIDADE = '#39'Campinas'#39
        '  GROUP BY A.CODIGO_APARTAMENTO,'
        '           C.NOME_CIDADE'
        '  '
        '  SELECT T.CODIGO_APARTAMENTO,'
        '         T.NOME_CIDADE,'
        '         T.SOMA'
        '    FROM ##TEMP1 T'
        '   WHERE T.SOMA = (SELECT MAX(SOMA) FROM ##TEMP1);'
        'END;')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssBoth
      TabOrder = 1
    end
  end
  object pnlDB9: TJvCaptionPanel
    AlignWithMargins = True
    Left = 1028
    Top = 205
    Width = 513
    Height = 300
    Margins.Left = 0
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Buttons = []
    Caption = 'DB 9'
    CaptionColor = clTeal
    CaptionPosition = dpTop
    CaptionFont.Charset = ANSI_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -21
    CaptionFont.Name = 'Verdana'
    CaptionFont.Style = [fsBold]
    FlatButtons = True
    OutlookLook = False
    Resizable = False
    TabOrder = 10
    Visible = False
    object Panel14: TPanel
      Left = 1
      Top = 252
      Width = 505
      Height = 41
      Align = alBottom
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 0
      object btnCloseDB9: TSpeedButton
        AlignWithMargins = True
        Left = 460
        Top = 5
        Width = 40
        Height = 31
        Align = alRight
        Caption = 'Close'
        OnClick = btnCloseDB9Click
        ExplicitLeft = 468
      end
    end
    object Memo4: TMemo
      AlignWithMargins = True
      Left = 1
      Top = 29
      Width = 505
      Height = 220
      Margins.Left = 0
      Margins.Right = 0
      Align = alClient
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Consolas'
      Font.Style = []
      Lines.Strings = (
        'Sobre:'
        '-----------'
        '- Triggers ou gatilhos s'#227'o objetos de banco de dados;'
        '- Esses objetos s'#227'o atrelados a uma tabela;'
        
          '- Esses objetos disparam uma determinada a'#231#227'o conforme seus par'#226 +
          'metros de '
        'cria'#231#227'o.'
        '   Ex. Antes/Depois de Inserir/Alterar/Deletar um registro/campo'
        ''
        
          'Obs. As triggers podem ser ligeiramente diferentes em rela'#231#227'o a ' +
          'sua sintaze e '
        
          'mecanismos, dependento do banco de dados como Oracle e SqlServer' +
          ', mas tem a '
        'mesma finalidade.'
        ''
        'Exemplo de aplica'#231#245'es:'
        '---------------------------------'
        
          '- Pode-se por exemplo validar um determinado valor antes de acei' +
          'tar a entrada '
        'do registro no banco, alterando o mesmo ou barrando a a'#231#227'o;'
        
          '- Pode-se utilizar para atribuir um valor padr'#227'o a um campo; (Ex' +
          '. chave)'
        
          '- Pode-se criar uma log com a a'#231#227'o executada, campos alterados, ' +
          'etc.;'
        '- Enfim as aplica'#231#245'es s'#227'o muitas.')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 1
    end
  end
  object pnlProc: TJvCaptionPanel
    AlignWithMargins = True
    Left = 1027
    Top = 228
    Width = 513
    Height = 300
    Margins.Left = 0
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Buttons = []
    Caption = 'Procedure'
    CaptionColor = clTeal
    CaptionPosition = dpTop
    CaptionFont.Charset = ANSI_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -21
    CaptionFont.Name = 'Verdana'
    CaptionFont.Style = [fsBold]
    FlatButtons = True
    OutlookLook = False
    Resizable = False
    TabOrder = 11
    Visible = False
    object Panel15: TPanel
      Left = 1
      Top = 252
      Width = 505
      Height = 41
      Align = alBottom
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 0
      object btnCloseProc: TSpeedButton
        AlignWithMargins = True
        Left = 460
        Top = 5
        Width = 40
        Height = 31
        Align = alRight
        Caption = 'Close'
        OnClick = btnCloseProcClick
        ExplicitLeft = 459
        ExplicitTop = 3
      end
      object lblProc: TLabel
        AlignWithMargins = True
        Left = 17
        Top = 5
        Width = 242
        Height = 31
        Margins.Left = 15
        Margins.Right = 0
        Align = alLeft
        Caption = 
          'O scripts(SP_RANKING_CONDOMINIO.SQL) se encontra na pasta script' +
          's para melhor visualiza'#231#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
        WordWrap = True
        ExplicitHeight = 26
      end
      object btnProcV1: TSpeedButton
        AlignWithMargins = True
        Left = 262
        Top = 5
        Width = 40
        Height = 31
        Align = alLeft
        Caption = 'V1'
        OnClick = btnProcV1Click
        ExplicitLeft = 422
        ExplicitTop = 10
      end
      object btnProcV2: TSpeedButton
        AlignWithMargins = True
        Left = 308
        Top = 5
        Width = 40
        Height = 31
        Align = alLeft
        Caption = 'V2'
        OnClick = btnProcV2Click
        ExplicitLeft = 374
        ExplicitTop = -1
      end
    end
    object pgcProc: TPageControl
      Left = 1
      Top = 26
      Width = 505
      Height = 226
      ActivePage = tbsProc1
      Align = alClient
      TabOrder = 1
      object tbsProc1: TTabSheet
        Caption = 'Proc V1'
        object memProc1: TMemo
          AlignWithMargins = True
          Left = 0
          Top = 23
          Width = 497
          Height = 172
          Margins.Left = 0
          Margins.Right = 0
          Align = alClient
          Color = clBlack
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Consolas'
          Font.Style = []
          Lines.Strings = (
            'SET ANSI_NULLS ON'
            'GO'
            'SET QUOTED_IDENTIFIER ON'
            'GO'
            '-- ============================================='
            '-- Author:'#9#9'IT Team'
            '-- Create date: 19/03/2019'
            '-- Description:'#9'Ranking dos Edif'#237'cios mais caros'
            '-- ============================================='
            'DROP PROCEDURE sp_ranking_condominio;'
            'GO'
            ''
            
              'CREATE PROCEDURE sp_ranking_condominio(@dt_inicio as smalldateti' +
              'me, @dt_termino as smalldatetime)'
            'AS'
            'BEGIN'
            #9'SET NOCOUNT ON;'
            ''
            #9'IF object_id('#39'tempdb.dbo.#tbl_cidades'#39') IS NOT NULL'
            #9'  DROP TABLE #tbl_cidades'
            ''
            #9'SELECT C.CODIGO_CIDADE,'
            #9'       C.NOME_CIDADE,'
            '       '#9' C.ESTADO'
            ' '#9'  INTO #tbl_cidades'
            #9'  FROM TABELA_CIDADE C'
            ''
            #9'IF object_id('#39'tempdb.dbo.#tbl_edificios'#39') IS NOT NULL'
            #9'  DROP TABLE #tbl_edificios'
            ''
            #9'SELECT E.CODIGO_EDIFICIO,'
            #9'       E.NOME_EDIFICIO,'
            #9'       E.ANDARES,'
            #9'       E.CODIGO_CIDADE,'
            #9'       C.NOME_CIDADE,'
            #9'       C.ESTADO'
            #9'  INTO #tbl_edificios'
            #9'  FROM TABELA_EDIFICIO E'
            
              #9'       INNER JOIN #tbl_cidades C On(E.CODIGO_CIDADE = C.CODIGO_' +
              'CIDADE)'
            ''
            #9'IF object_id('#39'tempdb.dbo.#tbl_apartamentos'#39') IS NOT NULL'
            #9'  DROP TABLE #tbl_apartamentos'
            ''
            #9'SELECT A.CODIGO_APARTAMENTO,'
            #9'       A.CODIGO_EDIFICIO,'
            #9'       E.NOME_EDIFICIO,'
            #9'       A.METRAGEM,'
            #9'       A.ANDAR,'
            #9'       A.NUMERO_QUARTOS,'
            #9'       E.NOME_CIDADE,'
            ' '#9'       E.ESTADO'
            #9'  INTO #tbl_apartamentos'
            #9'  FROM TABELA_APARTAMENTO A'
            
              #9'       INNER JOIN #tbl_edificios E ON(A.CODIGO_EDIFICIO = E.COD' +
              'IGO_EDIFICIO)'
            ''
            
              #9'IF object_id('#39'tempdb.dbo.#tbl_pagamentos_condominios'#39') IS NOT N' +
              'ULL'
            #9'  DROP TABLE #tbl_pagamentos_condominios'
            ''
            #9'SELECT C.CODIGO_APARTAMENTO,'
            #9'       SUM(C.VALOR_PAGAMENTO) AS VALOR_PAGAMENTO'
            #9'  INTO #tbl_pagamentos_condominios'
            #9'  FROM TABELA_PAGAMENTOS_CONDOMINIO C'
            #9' WHERE C.DATA_PAGAMENTO BETWEEN @dt_inicio AND @dt_termino'
            #9' GROUP BY C.CODIGO_APARTAMENTO'
            ''
            #9'SELECT TOP 3'
            #9'       A.CODIGO_APARTAMENTO,'
            #9'       A.CODIGO_EDIFICIO,'
            #9'       A.NOME_EDIFICIO,'
            #9'       A.METRAGEM,'
            #9'       A.ANDAR,'
            #9'       A.NUMERO_QUARTOS,'
            #9'       A.NOME_CIDADE,'
            #9'       A.ESTADO,'
            #9'       PC.VALOR_PAGAMENTO'
            #9'  FROM #tbl_pagamentos_condominios PC'
            
              #9'       INNER JOIN #tbl_apartamentos A ON(PC.CODIGO_APARTAMENTO ' +
              '= A.CODIGO_APARTAMENTO)'
            '   ORDER BY PC.VALOR_PAGAMENTO DESC'
            'END'
            'GO'
            ''
            '/* TESTE DA PROCEDURE'
            'EXEC sp_ranking_condominio @dt_inicio  = '#39'1990-01-01'#39','
            '                           @dt_termino = '#39'2022-12-31'#39
            '*/'
            '')
          ParentFont = False
          ReadOnly = True
          ScrollBars = ssBoth
          TabOrder = 0
        end
        object Memo5: TMemo
          Left = 0
          Top = 0
          Width = 497
          Height = 20
          Align = alTop
          Lines.Strings = (
            'Vers'#227'o original corrigida')
          ReadOnly = True
          TabOrder = 1
        end
      end
      object tbsProc2: TTabSheet
        Caption = 'Proc V2'
        ImageIndex = 1
        object memProc2: TMemo
          AlignWithMargins = True
          Left = 0
          Top = 23
          Width = 497
          Height = 172
          Margins.Left = 0
          Margins.Right = 0
          Align = alClient
          Color = clBlack
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Consolas'
          Font.Style = []
          Lines.Strings = (
            'SET ANSI_NULLS ON'
            'GO'
            'SET QUOTED_IDENTIFIER ON'
            'GO'
            '-- ============================================='
            '-- Author: WILLIAM FORTES'
            '-- Create date: 04/08/2022'
            '-- Description:'#9'Ranking dos Edif'#237'cios mais caros'
            '-- ============================================='
            'DROP PROCEDURE sp_ranking_condominio2;'
            'GO'
            ''
            
              'CREATE PROCEDURE sp_ranking_condominio2(@dt_inicio as smalldatet' +
              'ime, @dt_termino as smalldatetime)'
            'AS'
            'BEGIN'
            #9'SET NOCOUNT ON;'
            ''
            '  SELECT TOP 3'
            '         X.CODIGO_APARTAMENTO,'
            #9'       X.CODIGO_EDIFICIO,'
            #9'       X.NOME_EDIFICIO,'
            #9'       X.METRAGEM,'
            #9'       X.ANDAR,'
            #9'       X.NUMERO_QUARTOS,'
            #9'       X.NOME_CIDADE,'
            #9'       X.ESTADO,'
            
              '         (SELECT T.NOME FROM TABELA_ESTADO T WHERE T.ESTADO = X.' +
              'ESTADO) AS DESCRUF,'
            '         X.TOTPAGTO'
            '    FROM'
            '       ('
            '      '#9'SELECT A.CODIGO_APARTAMENTO,'
            '      '#9'       A.CODIGO_EDIFICIO,'
            '      '#9'       E.NOME_EDIFICIO,'
            '      '#9'       A.METRAGEM,'
            '      '#9'       A.ANDAR,'
            '      '#9'       A.NUMERO_QUARTOS,'
            '      '#9'       C.NOME_CIDADE,'
            '      '#9'       C.ESTADO,'
            '      '#9'       SUM(PC.VALOR_PAGAMENTO) AS TOTPAGTO'
            '      '#9'  FROM TABELA_PAGAMENTOS_CONDOMINIO PC'
            
              '      '#9'       INNER JOIN TABELA_APARTAMENTO A ON(PC.CODIGO_APART' +
              'AMENTO = A.CODIGO_APARTAMENTO)'
            
              '               INNER JOIN TABELA_EDIFICIO    E ON(A.CODIGO_EDIFI' +
              'CIO     = E.CODIGO_EDIFICIO)'
            
              '               INNER JOIN TABELA_CIDADE      C On(E.CODIGO_CIDAD' +
              'E       = C.CODIGO_CIDADE)'
            '         GROUP BY A.CODIGO_APARTAMENTO,'
            '      '#9'       A.CODIGO_EDIFICIO,'
            '      '#9'       E.NOME_EDIFICIO,'
            '      '#9'       A.METRAGEM,'
            '      '#9'       A.ANDAR,'
            '      '#9'       A.NUMERO_QUARTOS,'
            '      '#9'       C.NOME_CIDADE,'
            '      '#9'       C.ESTADO'
            '       ) X'
            '   ORDER BY X.TOTPAGTO DESC'
            'END'
            'GO'
            ''
            '/* TESTE DA PROCEDURE'
            'EXEC sp_ranking_condominio2 @dt_inicio  = '#39'1990-01-01'#39','
            '                           @dt_termino = '#39'2022-12-31'#39';'
            '*/'
            '')
          ParentFont = False
          ReadOnly = True
          ScrollBars = ssBoth
          TabOrder = 0
        end
        object Memo6: TMemo
          Left = 0
          Top = 0
          Width = 497
          Height = 20
          Align = alTop
          Lines.Strings = (
            'Vers'#227'o melhorada')
          ReadOnly = True
          TabOrder = 1
        end
      end
    end
  end
  object pnlScript: TJvCaptionPanel
    AlignWithMargins = True
    Left = 1028
    Top = 260
    Width = 513
    Height = 300
    Margins.Left = 0
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Buttons = []
    Caption = 'Script'
    CaptionColor = 4210816
    CaptionPosition = dpTop
    CaptionFont.Charset = ANSI_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -21
    CaptionFont.Name = 'Verdana'
    CaptionFont.Style = [fsBold]
    FlatButtons = True
    OutlookLook = False
    Resizable = False
    TabOrder = 12
    Visible = False
    object Panel16: TPanel
      Left = 1
      Top = 252
      Width = 505
      Height = 41
      Align = alBottom
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 0
      object btnScript: TSpeedButton
        AlignWithMargins = True
        Left = 460
        Top = 5
        Width = 40
        Height = 31
        Align = alRight
        Caption = 'Close'
        OnClick = btnScriptClick
        ExplicitLeft = 468
      end
      object Label14: TLabel
        AlignWithMargins = True
        Left = 17
        Top = 5
        Width = 194
        Height = 31
        Margins.Left = 15
        Margins.Right = 0
        Align = alLeft
        Caption = 
          'O scripts(TABELAS.SQL) se encontra na pasta scripts para melhor ' +
          'visualiza'#231#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
        WordWrap = True
        ExplicitHeight = 26
      end
    end
    object Memo7: TMemo
      AlignWithMargins = True
      Left = 1
      Top = 101
      Width = 505
      Height = 148
      Margins.Left = 0
      Margins.Right = 0
      Align = alClient
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Consolas'
      Font.Style = []
      Lines.Strings = (
        '--DROP TABLE TABELA_ESTADO;'
        'CREATE TABLE TABELA_ESTADO'
        '('
        #9'ESTADO   CHAR(2)     NOT NULL,'
        #9'NOME     VARCHAR(50) NOT NULL'
        ');'
        
          'ALTER TABLE TABELA_ESTADO ADD CONSTRAINT ESTADO_PK PRIMARY KEY(E' +
          'STADO);'
        ''
        '--DROP TABLE TABELA_CIDADE;'
        'CREATE TABLE TABELA_CIDADE'
        '('
        #9'CODIGO_CIDADE INTEGER     NOT NULL,'
        #9'NOME_CIDADE   VARCHAR(50) NOT NULL,'
        #9'ESTADO        CHAR(2)     NOT NULL'
        ');'
        
          'ALTER TABLE TABELA_CIDADE ADD CONSTRAINT CIDADE_PK PRIMARY KEY (' +
          'CODIGO_CIDADE);'
        
          'ALTER TABLE TABELA_CIDADE ADD CONSTRAINT CIDADEUF_FK FOREIGN KEY' +
          ' (ESTADO) REFERENCES TABELA_ESTADO(ESTADO);'
        ''
        '--DROP TABLE TABELA_EDIFICIO;'
        'CREATE TABLE TABELA_EDIFICIO'
        '('
        #9'CODIGO_EDIFICIO INTEGER     NOT NULL,'
        #9'NOME_EDIFICIO   VARCHAR(50) NOT NULL,'
        #9'ANDARES         INTEGER     NOT NULL,'
        #9'CODIGO_CIDADE   INTEGER     NOT NULL,'
        '  APTOPORANDAR    INTEGER     NOT NULL'
        ');'
        
          'ALTER TABLE TABELA_EDIFICIO ADD CONSTRAINT EDIFICIO_PK PRIMARY K' +
          'EY (CODIGO_EDIFICIO);'
        
          'ALTER TABLE TABELA_EDIFICIO ADD CONSTRAINT EDIFICIOCID_FK FOREIG' +
          'N KEY (CODIGO_CIDADE) REFERENCES TABELA_CIDADE(CODIGO_CIDADE);'
        ''
        '--DROP TABLE TABELA_APARTAMENTO;'
        'CREATE TABLE TABELA_APARTAMENTO'
        '('
        #9'CODIGO_APARTAMENTO INTEGER       NOT NULL,'
        #9'CODIGO_EDIFICIO    INTEGER       NOT NULL,'
        #9'METRAGEM           NUMERIC(10,2) NOT NULL DEFAULT 0,'
        #9'ANDAR              INTEGER       NOT NULL,'
        #9'NUMERO_QUARTOS     INTEGER       NOT NULL'
        ');'
        
          'ALTER TABLE TABELA_APARTAMENTO ADD CONSTRAINT APARTAMENTO_PK PRI' +
          'MARY KEY (CODIGO_APARTAMENTO);'
        
          'ALTER TABLE TABELA_APARTAMENTO ADD CONSTRAINT APARTAMENTOEDIF_FK' +
          ' FOREIGN KEY (CODIGO_EDIFICIO) REFERENCES TABELA_EDIFICIO(CODIGO' +
          '_EDIFICIO);'
        ''
        '--DROP TABLE TABELA_PAGAMENTOS_CONDOMINIO;'
        'CREATE TABLE TABELA_PAGAMENTOS_CONDOMINIO'
        '('
        #9'CODIGO_PAGAMENTO   INTEGER       NOT NULL,'
        #9'CODIGO_APARTAMENTO INTEGER       NOT NULL,'
        #9'DATA_PAGAMENTO     DATETIME      NOT NULL,'
        #9'VALOR_PAGAMENTO    NUMERIC(10,2) NOT NULL DEFAULT 0'
        ');'
        
          'ALTER TABLE TABELA_PAGAMENTOS_CONDOMINIO ADD CONSTRAINT PAGCOND_' +
          'PK PRIMARY KEY (CODIGO_PAGAMENTO);'
        
          'ALTER TABLE TABELA_PAGAMENTOS_CONDOMINIO ADD CONSTRAINT PAGCONDA' +
          'PTO_FK FOREIGN KEY (CODIGO_APARTAMENTO) REFERENCES TABELA_APARTA' +
          'MENTO(CODIGO_APARTAMENTO);'
        ''
        '/*DADOS*/'
        
          'INSERT INTO TABELA_ESTADO(ESTADO, NOME) VALUES('#39'SP'#39','#39'S'#227'o Paulo'#39')' +
          ';'
        
          'INSERT INTO TABELA_ESTADO(ESTADO, NOME) VALUES('#39'RJ'#39','#39'Rio de Jane' +
          'iro'#39');'
        ''
        
          'INSERT INTO TABELA_CIDADE(CODIGO_CIDADE, NOME_CIDADE, ESTADO) VA' +
          'LUES(1, '#39'Campinas'#39',       '#39'SP'#39');'
        
          'INSERT INTO TABELA_CIDADE(CODIGO_CIDADE, NOME_CIDADE, ESTADO) VA' +
          'LUES(2, '#39'Rio de Janeiro'#39', '#39'RJ'#39');'
        
          'INSERT INTO TABELA_CIDADE(CODIGO_CIDADE, NOME_CIDADE, ESTADO) VA' +
          'LUES(3, '#39'S'#227'o Paulo'#39',      '#39'SP'#39');'
        
          'INSERT INTO TABELA_CIDADE(CODIGO_CIDADE, NOME_CIDADE, ESTADO) VA' +
          'LUES(4, '#39'Sorocaba'#39',       '#39'SP'#39');'
        
          'INSERT INTO TABELA_CIDADE(CODIGO_CIDADE, NOME_CIDADE, ESTADO) VA' +
          'LUES(5, '#39'Jundia'#237#39',        '#39'SP'#39');'
        ''
        
          'INSERT INTO TABELA_EDIFICIO(CODIGO_EDIFICIO, NOME_EDIFICIO, ANDA' +
          'RES, CODIGO_CIDADE, APTOPORANDAR) VALUES(1, '#39'Edif'#237'cio Esplanada'#39 +
          ',  5, 1, 4);'
        
          'INSERT INTO TABELA_EDIFICIO(CODIGO_EDIFICIO, NOME_EDIFICIO, ANDA' +
          'RES, CODIGO_CIDADE, APTOPORANDAR) VALUES(2, '#39'Edif'#237'cio Vera'#39',    ' +
          '  10, 2, 3);'
        
          'INSERT INTO TABELA_EDIFICIO(CODIGO_EDIFICIO, NOME_EDIFICIO, ANDA' +
          'RES, CODIGO_CIDADE, APTOPORANDAR) VALUES(3, '#39'Edif'#237'cio S'#244'nia'#39',   ' +
          '   5, 1, 4);'
        
          'INSERT INTO TABELA_EDIFICIO(CODIGO_EDIFICIO, NOME_EDIFICIO, ANDA' +
          'RES, CODIGO_CIDADE, APTOPORANDAR) VALUES(4, '#39'Edif'#237'cio Tavares'#39', ' +
          '   7, 3, 4);'
        
          'INSERT INTO TABELA_EDIFICIO(CODIGO_EDIFICIO, NOME_EDIFICIO, ANDA' +
          'RES, CODIGO_CIDADE, APTOPORANDAR) VALUES(5, '#39'Edif'#237'cio Renata'#39',  ' +
          '  12, 3, 2);'
        
          'INSERT INTO TABELA_EDIFICIO(CODIGO_EDIFICIO, NOME_EDIFICIO, ANDA' +
          'RES, CODIGO_CIDADE, APTOPORANDAR) VALUES(6, '#39'Edif'#237'cio Tiago'#39',   ' +
          '  14, 1, 4);'
        
          'INSERT INTO TABELA_EDIFICIO(CODIGO_EDIFICIO, NOME_EDIFICIO, ANDA' +
          'RES, CODIGO_CIDADE, APTOPORANDAR) VALUES(7, '#39'Edif'#237'cio Sol'#39',     ' +
          '  15, 1, 2);'
        ''
        
          'INSERT INTO TABELA_APARTAMENTO(CODIGO_APARTAMENTO, CODIGO_EDIFIC' +
          'IO, METRAGEM, ANDAR, NUMERO_QUARTOS) VALUES(1, 1, 100,  1, 2);'
        
          'INSERT INTO TABELA_APARTAMENTO(CODIGO_APARTAMENTO, CODIGO_EDIFIC' +
          'IO, METRAGEM, ANDAR, NUMERO_QUARTOS) VALUES(2, 2,  98,  3, 3);'
        
          'INSERT INTO TABELA_APARTAMENTO(CODIGO_APARTAMENTO, CODIGO_EDIFIC' +
          'IO, METRAGEM, ANDAR, NUMERO_QUARTOS) VALUES(3, 2, 120,  2, 4);'
        
          'INSERT INTO TABELA_APARTAMENTO(CODIGO_APARTAMENTO, CODIGO_EDIFIC' +
          'IO, METRAGEM, ANDAR, NUMERO_QUARTOS) VALUES(4, 2, 120,  4, 4);'
        
          'INSERT INTO TABELA_APARTAMENTO(CODIGO_APARTAMENTO, CODIGO_EDIFIC' +
          'IO, METRAGEM, ANDAR, NUMERO_QUARTOS) VALUES(5, 3, 100,  1, 3);'
        
          'INSERT INTO TABELA_APARTAMENTO(CODIGO_APARTAMENTO, CODIGO_EDIFIC' +
          'IO, METRAGEM, ANDAR, NUMERO_QUARTOS) VALUES(6, 5,  90,  3, 2);'
        
          'INSERT INTO TABELA_APARTAMENTO(CODIGO_APARTAMENTO, CODIGO_EDIFIC' +
          'IO, METRAGEM, ANDAR, NUMERO_QUARTOS) VALUES(7, 6, 150,  5, 4);'
        
          'INSERT INTO TABELA_APARTAMENTO(CODIGO_APARTAMENTO, CODIGO_EDIFIC' +
          'IO, METRAGEM, ANDAR, NUMERO_QUARTOS) VALUES(8, 7, 200, 14, 3);'
        ''
        
          'INSERT INTO TABELA_PAGAMENTOS_CONDOMINIO(CODIGO_PAGAMENTO, DATA_' +
          'PAGAMENTO, CODIGO_APARTAMENTO, VALOR_PAGAMENTO) VALUES(1, CAST('#39 +
          '2011-10-10'#39' AS DATE), 1, 450.0);'
        
          'INSERT INTO TABELA_PAGAMENTOS_CONDOMINIO(CODIGO_PAGAMENTO, DATA_' +
          'PAGAMENTO, CODIGO_APARTAMENTO, VALOR_PAGAMENTO) VALUES(2, CAST('#39 +
          '2011-11-10'#39' AS DATE), 1, 330.0);'
        
          'INSERT INTO TABELA_PAGAMENTOS_CONDOMINIO(CODIGO_PAGAMENTO, DATA_' +
          'PAGAMENTO, CODIGO_APARTAMENTO, VALOR_PAGAMENTO) VALUES(3, CAST('#39 +
          '2011-04-10'#39' AS DATE), 8, 250.0);'
        
          'INSERT INTO TABELA_PAGAMENTOS_CONDOMINIO(CODIGO_PAGAMENTO, DATA_' +
          'PAGAMENTO, CODIGO_APARTAMENTO, VALOR_PAGAMENTO) VALUES(4, CAST('#39 +
          '2011-08-10'#39' AS DATE), 8, 110.0);'
        
          'INSERT INTO TABELA_PAGAMENTOS_CONDOMINIO(CODIGO_PAGAMENTO, DATA_' +
          'PAGAMENTO, CODIGO_APARTAMENTO, VALOR_PAGAMENTO) VALUES(5, CAST('#39 +
          '2011-06-10'#39' AS DATE), 2, 220.0);'
        
          'INSERT INTO TABELA_PAGAMENTOS_CONDOMINIO(CODIGO_PAGAMENTO, DATA_' +
          'PAGAMENTO, CODIGO_APARTAMENTO, VALOR_PAGAMENTO) VALUES(6, CAST('#39 +
          '2011-02-10'#39' AS DATE), 3, 540.0);'
        
          'INSERT INTO TABELA_PAGAMENTOS_CONDOMINIO(CODIGO_PAGAMENTO, DATA_' +
          'PAGAMENTO, CODIGO_APARTAMENTO, VALOR_PAGAMENTO) VALUES(7, CAST('#39 +
          '2011-01-10'#39' AS DATE), 4, 450.0);'
        
          'INSERT INTO TABELA_PAGAMENTOS_CONDOMINIO(CODIGO_PAGAMENTO, DATA_' +
          'PAGAMENTO, CODIGO_APARTAMENTO, VALOR_PAGAMENTO) VALUES(8, CAST('#39 +
          '2012-03-10'#39' AS DATE), 5, 340.0);'
        
          'INSERT INTO TABELA_PAGAMENTOS_CONDOMINIO(CODIGO_PAGAMENTO, DATA_' +
          'PAGAMENTO, CODIGO_APARTAMENTO, VALOR_PAGAMENTO) VALUES(9, CAST('#39 +
          '2012-04-10'#39' AS DATE), 7, 220.0);')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssBoth
      TabOrder = 1
    end
    object Memo8: TMemo
      Left = 1
      Top = 26
      Width = 505
      Height = 72
      Align = alTop
      Lines.Strings = (
        'Detalhe:'
        
          'Foi criada uma tabela de estado apenas para ter as descri'#231#245'es do' +
          's estados.'
        ''
        
          'OBS.: O Script considera uma base existente, n'#227'o criando uma bas' +
          'e nova para as tabelas.'
        'Sendo assim, cont'#233'm:'
        '- Cria'#231#227'o de tabelas;'
        '- Cria'#231#227'o das constraints (PK, FK, REQUIRED);'
        '- Insert'#180's (popular tabelas).'
        ''
        'Considera'#231#245'es:'
        
          'Na tabela TABeLA_EDIFICIO, foi adicionado um campo chamado APTO_' +
          'ANDAR, para se informar a '
        
          'qtde de apartamentos por andar de cada edif'#237'cio, cujo mesmo n'#227'o ' +
          'consta no modelo fornecido.')
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 2
    end
  end
  object act: TActionList
    Images = dmConn.imgs
    Left = 15
    Top = 215
    object actLog1: TAction
      Category = 'Logica'
      Caption = 'L'#243'gica 1'
      Hint = 
        'Construa uma fun'#231#227'o que receba dois vetores A e B de inteiros e ' +
        'retorne como par'#226'metros de sa'#237'da um vetor resultante contendo ap' +
        'enas os elementos repetidos de A e B'
      ImageIndex = 0
      OnExecute = actLog1Execute
    end
    object actLog2: TAction
      Category = 'Logica'
      Caption = 'L'#243'gica 2'
      Hint = 
        'Desenvolva um programa que leia uma matriz de caracteres e verif' +
        'ique se dentre os caracteres da matriz lida est'#227'o todas as vogai' +
        's.'
      ImageIndex = 0
      OnExecute = actLog2Execute
    end
    object actLog3: TAction
      Category = 'Logica'
      Caption = 'L'#243'gica 3'
      Hint = 
        'Desenvolva uma fun'#231#227'o receba como par'#226'metro uma string s e um po' +
        'nteiro para um arquivo de texto. A fun'#231#227'o deve retornar o n'#250'mero' +
        ' de vezes que s ocorre no arquivo.'
      ImageIndex = 0
      OnExecute = actLog3Execute
    end
    object actLog4: TAction
      Category = 'Logica'
      Caption = 'L'#243'gica 4'
      Hint = 
        'Crie um programa que receba N n'#250'meros inteiros e liste quais des' +
        'tes n'#250'meros s'#227'o ra'#237'zes quadradas exatas entre si. Por exemplo, s' +
        'e durante a inser'#231#227'o dos valores o digitador informou os n'#250'meros' +
        ' 2 e 4, o sistema deve informar, no final da leitura dos N n'#250'mer' +
        'os inteiros que foram digitados os n'#250'meros 2 e 4 e que portanto,' +
        ' 2 '#233' raiz quadrada exata de 4.'
      ImageIndex = 0
      OnExecute = actLog4Execute
    end
    object actLog5: TAction
      Category = 'Logica'
      Caption = 'L'#243'gica 5'
      Hint = 
        'Construa uma fun'#231#227'o que consista uma string qualquer, retornando' +
        ' true caso esta string contenha um valor inteiro v'#225'lido ou false' +
        ' caso n'#227'o contenha um valor inteiro v'#225'lido.'
      ImageIndex = 0
      OnExecute = actLog5Execute
    end
    object actLog6: TAction
      Category = 'Logica'
      Caption = 'L'#243'gica 6'
      Hint = 
        'Crie uma fun'#231#227'o recursiva que seja capaz de calcular o fatorial ' +
        'de qualquer n'#250'mero inteiro passado como par'#226'metro para a fun'#231#227'o.'
      ImageIndex = 0
      OnExecute = actLog6Execute
    end
    object actDB7: TAction
      Category = 'DB'
      Caption = 'DB 7'
      Hint = 
        'Escreva uma Stored Procedure utilizando PL/SQL ou Transact/SQL q' +
        'ue receba duas datas como par'#226'metro de entrada e calcule o n'#250'mer' +
        'o de dias '#250'teis entre as duas datas. Considere os dias '#250'teis de ' +
        'segunda a sexta=feira, desprezar feriados.'
      ImageIndex = 1
      OnExecute = actDB7Execute
    end
    object actDB8A: TAction
      Category = 'DB'
      Caption = 'DB 8A'
      Hint = 
        'Retorne todos os edif'#237'cios localizados no Estado de S'#227'o Paulo, q' +
        'ue cont'#233'm 30 apartamentos com pelo menos dois quartos, cuja metr' +
        'agem m'#237'nima seja de 100m2. O resultado deve ser ordenado decresc' +
        'entemente pela metragem do apartamento.'
      ImageIndex = 1
      OnExecute = actDB8AExecute
    end
    object actDB8B: TAction
      Category = 'DB'
      Caption = 'DB 8B'
      Hint = 
        'Retorne qual apartamento localizado na cidade de S'#227'o Paulo que p' +
        'ossui o maior valor gasto com condom'#237'nio no ano de 2011.'
      ImageIndex = 1
      OnExecute = actDB8BExecute
    end
    object actDB9: TAction
      Category = 'DB'
      Caption = 'DB 9'
      Hint = 'Descreva tudo que sabe sobre Triggers'
      ImageIndex = 1
      OnExecute = actDB9Execute
    end
    object actProc: TAction
      Category = 'SQL'
      Caption = 'Procedure'
      Hint = 'Corre'#231#227'o de procedure'
      ImageIndex = 2
      OnExecute = actProcExecute
    end
    object actScript: TAction
      Category = 'SQL'
      Caption = 'Scripts'
      Hint = 'Script de cria'#231#227'o de objetos, segundo modelo fornecido'
      ImageIndex = 2
      OnExecute = actScriptExecute
    end
    object actCRUD: TAction
      Category = 'APP'
      Caption = 'CRUD'
      Hint = 'CRUD - Mestre/Detalhe'
      ImageIndex = 3
      OnExecute = actCRUDExecute
    end
  end
  object OpenTextFileDialog1: TOpenTextFileDialog
    DefaultExt = '.txt'
    Filter = 'Arquivo texto|*.txt'
    Left = 20
    Top = 263
  end
end
