object formPrincipal: TformPrincipal
  Left = 0
  Top = 0
  Caption = 'Enterprise Pro'
  ClientHeight = 535
  ClientWidth = 702
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Verdana'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object dxRibbon: TdxRibbon
    Left = 0
    Top = 0
    Width = 702
    Height = 157
    ApplicationButton.Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000000000000000
      000000000000999796FF5E5B58FF5C5956FF5C5956FF5C5956FF5C5956FF5C59
      56FF5C5956FF5C5956FF5C5956FF5C5956FF5E5B58FF9A9997FF000000000000
      000000000000646261FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666260FF000000000000
      0000000000006C6966FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C6966FF000000000000
      00000000000073706DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF74706FFF999796FF5E5B
      58FF585552FF7D7876FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D7A77FF63615EFFFFFF
      FFFFFFFFFFFF85827EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF848380FF676562FFFFFF
      FFFFFFFFFFFF8E8B88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8D8A87FF6D6A67FFFFFF
      FFFFFFFFFFFFAB6252FFB54F3DFFB54F3DFFB54F3DFFB54F3DFFB54F3DFFB54F
      3DFFB54F3DFFB54F3DFFB54F3DFFB54F3DFFB54F3DFFAC6455FF74706FFFFFFF
      FFFFFFFFFFFFC55F40FFFFC49AFFFFC89FFFFFC89FFFFFC89FFFFFC89FFFFFC8
      9FFFFFC89FFFFFC89FFFFFC89FFFFFC89FFFFFC499FFC45C3DFF7B7774FFFFFF
      FFFFFFFFFFFFD77043FFFFDDB7FFFFF1D0FFFFF1D0FFFFF1D0FFFFF1D0FFFFF1
      D0FFFFF1D0FFFFF1D0FFFFF1D0FFFFF1D0FFFFDAB4FFD67042FF817E7BFFFFFF
      FFFFFFFFFFFFF7B38CFFE67D43FFE67B40FFE67B40FFE67B40FFE67B40FFE67B
      40FFE67B40FFE67B40FFE67B40FFE67B40FFE57C42FFE4A582FF888582FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF898483FF000000000000000000000000BF6D5CFFD362
      4DFFD3624DFFD3624DFFD3624DFFD3624DFFD3624DFFD3624DFFD3624DFFD362
      4DFFD3624DFFD3634EFFBC7161FF000000000000000000000000DC6D4BFFFFC4
      9AFFFFC89FFFFFC89FFFFFC89FFFFFC89FFFFFC89FFFFFC89FFFFFC89FFFFFC8
      9FFFFFC89FFFFFC198FFD96C4BFF000000000000000000000000E27847FFFFDD
      B7FFFFF1D0FFFFF1D0FFFFF1D0FFFFF1D0FFFFF1D0FFFFF1D0FFFFF1D0FFFFF1
      D0FFFFF1D0FFFFD9B1FFE1794AFF000000000000000000000000E7A57EFFE981
      43FFEA8041FFEA8041FFEA8041FFEA8041FFEA8041FFEA8041FFEA8041FFEA80
      41FFEA8041FFE98143FFE6A987FF000000000000000000000000}
    ApplicationButton.Menu = dxBarApplicationMenu
    BarManager = dxBarManager
    ColorSchemeName = 'DevExpressStyle'
    DocumentName = 'Enterprise 2'
    QuickAccessToolbar.Toolbar = dxBarManagerBar2
    Style = rs2010
    Contexts = <>
    TabOrder = 0
    TabStop = False
    object dxRibbonTab1: TdxRibbonTab
      Active = True
      Caption = 'Principal'
      Groups = <
        item
          Caption = 'In'#237'cio'
          ToolbarName = 'dxBarManagerBar1'
        end>
      Index = 0
    end
  end
  object StatusBar: TdxRibbonStatusBar
    Left = 0
    Top = 512
    Width = 702
    Height = 23
    Panels = <
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        PanelStyle.Alignment = taCenter
        Width = 80
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
      end>
    Ribbon = dxRibbon
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clDefault
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
  end
  object imgLogo: TcxImage
    Left = 40
    Top = 264
    Properties.GraphicClassName = 'TdxPNGImage'
    Properties.GraphicTransparency = gtTransparent
    Properties.ShowFocusRect = False
    Style.BorderStyle = ebsNone
    Style.TransparentBorder = True
    StyleFocused.BorderStyle = ebsNone
    StyleHot.BorderStyle = ebsNone
    TabOrder = 6
    Transparent = True
    Height = 161
    Width = 169
  end
  object dxBarManager: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    ImageOptions.Images = cxImageNormal
    ImageOptions.LargeImages = cxImageBigNormal
    ImageOptions.MakeDisabledImagesFaded = True
    ImageOptions.UseLargeImagesForLargeIcons = True
    PopupMenuLinks = <>
    Style = bmsUseLookAndFeel
    UseSystemFont = True
    Left = 48
    Top = 168
    DockControlHeights = (
      0
      0
      0
      0)
    object dxBarManagerBar1: TdxBar
      Caption = 'Inicio'
      CaptionButtons = <>
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 746
      FloatTop = 153
      FloatClientWidth = 73
      FloatClientHeight = 223
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarLargeButton1'
        end
        item
          Visible = True
          ItemName = 'dxBarLargeButton4'
        end
        item
          Visible = True
          ItemName = 'dxBarLargeButton2'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarLargeButton3'
        end>
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarManagerBar2: TdxBar
      Caption = 'QuickBar'
      CaptionButtons = <>
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 736
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarLargeButton1'
        end
        item
          Visible = True
          ItemName = 'dxBarLargeButton2'
        end>
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarLargeButton1: TdxBarLargeButton
      Action = ActSobre
      Category = 0
    end
    object dxBarLargeButton2: TdxBarLargeButton
      Action = ActAtualizar
      Category = 0
    end
    object dxBarLargeButton3: TdxBarLargeButton
      Action = ActEntrar
      Category = 0
    end
    object dxBarLargeButton4: TdxBarLargeButton
      Action = ActConfig
      Category = 0
    end
  end
  object dxSkinController: TdxSkinController
    SkinName = 'DevExpressStyle'
    Left = 48
    Top = 216
  end
  object cxImageBigNormal: TcxImageList
    Height = 32
    Width = 32
    FormatVersion = 1
    DesignInfo = 11010208
  end
  object ActionManager: TActionManager
    Images = cxImageBigNormal
    Left = 48
    Top = 312
    StyleName = 'XP Style'
    object ActSobre: TAction
      Caption = 'Sobre...'
      ImageIndex = 543
      OnExecute = ActSobreExecute
    end
    object ActAtualizar: TAction
      Caption = 'Atualizar'
      ImageIndex = 429
      OnExecute = ActAtualizarExecute
    end
    object ActEntrar: TAction
      Caption = 'Entrar'
      ImageIndex = 547
      OnExecute = ActEntrarExecute
    end
    object ActConfig: TAction
      Caption = 'Configurar'
      ImageIndex = 573
      OnExecute = ActConfigExecute
    end
  end
  object cxImageNormal: TcxImageList
    FormatVersion = 1
    DesignInfo = 11010296
  end
  object mxWebUpdate: TmxWebUpdate
    TagInfo.Author = 'mxAuthor'
    TagInfo.Email = 'mxEmail'
    TagInfo.ClientFileName = 'mxClientSideName'
    TagInfo.Download = 'mxDownload'
    TagInfo.ProductName = 'mxProduct'
    TagInfo.Redirection = 'mxRedirection'
    TagInfo.RunParameters = 'mxRunParameters'
    TagInfo.Version = 'mxVersion'
    ProductInfo.URL = 'http://'
    ProductInfo.Version = '1.0'
    InfoCaption.OkButton = '&OK'
    InfoCaption.CancelButton = '&Cancel'
    InfoCaption.CheckForUpdate = 'C&heck for updates in the future'
    Options = [uoRunUpdate, uoTerminate]
    Version = '1.21'
    HTTPPort = 80
    Left = 48
    Top = 264
  end
  object cxStyleRepository: TcxStyleRepository
    Left = 248
    Top = 264
    PixelsPerInch = 96
    object HeaderNegrito: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
    end
    object ColunaMarcada: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object GrupoCaixa: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clGray
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      TextColor = clBtnText
    end
    object FiltroCaixa: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clGradientActiveCaption
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      TextColor = clBtnHighlight
    end
    object FundoGrade: TcxStyle
      AssignedValues = [svColor]
      Color = clGray
    end
  end
  object dxBarApplicationMenu: TdxBarApplicationMenu
    BarManager = dxBarManager
    Buttons = <>
    ExtraPane.Items = <>
    ItemLinks = <
      item
        Visible = True
        ItemName = 'dxBarLargeButton1'
      end
      item
        BeginGroup = True
        Visible = True
        ItemName = 'dxBarLargeButton2'
      end
      item
        Visible = True
        ItemName = 'dxBarLargeButton4'
      end
      item
        BeginGroup = True
        Visible = True
        ItemName = 'dxBarLargeButton3'
      end>
    ItemOptions.Size = misNormal
    UseOwnFont = False
    Left = 248
    Top = 312
  end
  object tmrRelogio: TTimer
    OnTimer = tmrRelogioTimer
    Left = 248
    Top = 216
  end
end
