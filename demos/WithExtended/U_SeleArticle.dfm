object F_SeleArticle: TF_SeleArticle
  Left = 52
  Top = 152
  Width = 1036
  Height = 603
  HelpContext = 3000
  Caption = 'Fiche article'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnActivate = F_FormDicoActivate
  OnClose = F_FormDicoClose
  OnCloseQuery = F_FormDicoCloseQuery
  OnCreate = F_FormDicoCreate
  OnDestroy = F_FormDicoDestroy
  OnShow = F_FormDicoShow
  DataOnSave = F_FormDicoDataOnSave
  DataOnCancel = F_FormDicoDataOnCancel
  DataDBSourcescroll = F_FormDicoDataDBSourcescroll
  DataSourceGridScroll = F_FormDicoDataSourceGridScroll
  DBSources = <
    Item
      ControlFocus = ed_coullib
      ControlFocus = ed_coullib
  NavEdit = nv_saisie
  Navigator = nv_navfinition
  Grid = gd_artcoul
  Navigator = nv_navigator
  Grid = gd_article
  Key = 'ARTI_Clep'
  Table = 'ARTICLE'
      Datasource = M_Article.ds_article
    end
    end
    Item
  Table = 'ARTICLE_FINITION'
  Navigator = nv_saisifini
  Panels = <
    Item
  Panel = pa_ElFinition
    end>
  Key = 'ARFI__ARTI;ARFI_Num'
    Item
  DBKey = 'ARFI__ARTI;ARFI_Num'
  LookupField = 'ARTI_Clep'
  DBTable = 'ARTICLE_FINITION'
  DBDatasource = M_Article.ds_ARCO
  Table = 'ARTICLE_FINITION'
  Navigator = nv_saisifini
  Panels = <
    Item
  Panel = pa_ElFinition
    end>
  Key = 'ARFI__ARTI;ARFI_Num'
    end
    Item
    end>
  DataOnSearch = F_FormDicoDataOnSearch
  DataUnSearch = F_FormDicoDataUnSearch
  DataOnSort = F_FormDicoDataOnSort
  DataSearching = F_FormDicoDataSearching
  OnEraseFilter = F_FormDicoOnEraseFilter
  DBUseQuery = True
  DBAsyncDatasource = True
  MCVersion = '1.6.6.2'
  BeforeShow = F_FormDicoBeforeShow
  PixelsPerInch = 96
  TextHeight = 13
  object pa_1: TPanel
    Left = 0
    Top = 0
    Width = 1028
    Height = 569
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object Rb_1: TSplitter
      Left = 209
      Top = 23
      Width = 5
      Height = 546
      GradientType = gtHorizontal
      GripAlign = gaVertical
      FadeSpeed = fsMedium
      Colors.DefaultFrom = clBtnFace
      Colors.DefaultTo = clBtnFace
      Colors.OverFrom = clWhite
      Colors.OverTo = 12489846
      ShowGrip = True
      DrawAll = True
    end
    object pa_2: TPanel
      Left = 0
      Top = 23
      Width = 209
      Height = 546
      Align = alLeft
      BevelOuter = bvNone
      Constraints.MinWidth = 10
      TabOrder = 0
      object pa_4: TPanel
        Left = 0
        Top = 0
        Width = 209
        Height = 32
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object nv_navigator: TExtDBNavigator
          Left = 0
          Top = 0
          Width = 209
          Height = 32
          VisibleButtons = [nbEFirst, nbEPrior, nbENext, nbELast, nbERefresh]
          Align = alClient
          Color = clBtnFace
          ColorDown = 16776176
          ColorHot = clMoneyGreen
          Flat = True
          GlyphSize = gsLarge
          Hints.Strings = (
            'Premier enregistrement'
            'Enregistrement pr'#233'c'#233'dent'
            'Enregistrement suivant'
            'Dernier enregistrement'
            'Ins'#233'rer enregistrement'
            'Supprimer l'#39'enregistrement'
            'Modifier l'#39'enregistrement'
            'Valider modifications'
            'Annuler les modifications'
            'Rafra'#238'chir les donn'#233'es'
            'Rechercher un enregistrement')
          Orientation = noHorizontal
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
        end
      end
      object gd_article: TExtDBGrid
        Left = 0
        Top = 32
        Width = 209
        Height = 514
        Align = alClient
        BorderStyle = bsNone
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        OnDblClick = gd_articleDblClick
        TitleButtons = True
        ScrollBars = ssVertical
        Controls = <>
        EditColor = clWindow
        DefaultRowHeight = 17
        RowColor1 = clInfoBk
        RowColor2 = clWindow
        UseRowColors = True
        HighlightColor = clNavy
        ImageHighlightColor = clWindow
        HighlightFontColor = clWhite
        HotTrackColor = clNavy
        LockedCols = 0
        LockedFont.Charset = DEFAULT_CHARSET
        LockedFont.Color = clWindowText
        LockedFont.Height = -11
        LockedFont.Name = 'MS Sans Serif'
        LockedFont.Style = []
        LockedColor = clGray
        ExMenuOptions = [exAutoSize, exAutoWidth, exDisplayBoolean, exDisplayImages, exDisplayMemo, exDisplayDateTime, exShowTextEllipsis, exShowTitleEllipsis, exFullSizeMemo, exAllowRowSizing, exCellHints, exMultiLineTitles, exUseRowColors, exFixedColumns, exPrintGrid, exPrintDataSet, exExportGrid, exSelectAll, exUnSelectAll, exQueryByForm, exSortByForm, exMemoInplaceEditors, exCustomize, exSearchMode, exSaveLayout, exLoadLayout]
        MaskedColumnDrag = True
        ValueChecked = 1
        ValueUnChecked = 0
      end
    end
    object pa_3: TPanel
      Left = 214
      Top = 23
      Width = 814
      Height = 546
      Align = alClient
      BevelOuter = bvNone
      Constraints.MinWidth = 20
      TabOrder = 1
      object RbSplitter2: TSplitter
        Left = 0
        Top = 217
        Width = 814
        Height = 5
        Cursor = crVSplit
        Align = alTop
        GradientType = gtVertical
        GripAlign = gaHorizontal
        FadeSpeed = fsMedium
        Colors.DefaultFrom = clBtnFace
        Colors.DefaultTo = clBtnFace
        Colors.OverFrom = clWhite
        Colors.OverTo = 12489846
        ShowGrip = True
        DrawAll = True
      end
      object pc_art: TPageControl
        Left = 0
        Top = 222
        Width = 814
        Height = 324
        ActivePage = ts_libelle
        Align = alClient
        Anchors = [akLeft, akTop, akBottom]
        Constraints.MinWidth = 20
        MultiLine = True
        TabOrder = 0
        OnChange = pc_artChange
        OnChanging = pc_artChanging
        object ts_libelle: TTabSheet
          Caption = 'Infos &g'#233'n'#233'rales'
          object Panel6: TPanel
            Left = 0
            Top = 0
            Width = 806
            Height = 296
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            object lb_Desdev: TFWLabel
              Tag = 1005
              Left = 48
              Top = 69
              Width = 66
              Height = 16
              Alignment = taRightJustify
              Caption = 'lb_Desdev'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              WordWrap = True
            end
            object Label18: TFWLabel
              Tag = 1016
              Left = 294
              Top = 79
              Width = 66
              Height = 16
              Alignment = taRightJustify
              Caption = 'lb_Gamme'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              WordWrap = True
            end
            object lb_four: TFWLabel
              Tag = 1002
              Left = 74
              Top = 8
              Width = 40
              Height = 16
              Alignment = taRightJustify
              Caption = 'lb_four'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object mo_Desdev: TDBMemo
              Tag = 5
              Left = 133
              Top = 29
              Width = 458
              Height = 116
              Color = clInfoBk
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              MaxLength = 720
              ParentFont = False
              ScrollBars = ssVertical
              TabOrder = 1
            end
            object cbx_four: TDBLookupComboBox
              Tag = 2
              Left = 133
              Top = 4
              Width = 460
              Height = 24
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
            end
          end
        end
        object tb_chiffre: TTabSheet
          Caption = '&Chiffres'
          object lb_cubage: TFWLabel
            Tag = 1008
            Left = 84
            Top = 89
            Width = 32
            Height = 16
            Alignment = taRightJustify
            Caption = 'Cube'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object lb_poids: TFWLabel
            Tag = 1009
            Left = 82
            Top = 114
            Width = 35
            Height = 16
            Alignment = taRightJustify
            Caption = 'Poids'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label20: TFWLabel
            Tag = 1011
            Left = 65
            Top = 139
            Width = 52
            Height = 16
            Alignment = taRightJustify
            Caption = 'lb_poids'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object ed_cubage: TFWDBEdit
            Tag = 8
            Left = 137
            Top = 85
            Width = 60
            Height = 24
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
          end
          object ed_coefpoids: TFWDBEdit
            Tag = 9
            Left = 137
            Top = 110
            Width = 60
            Height = 24
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
          end
          object gbx_prix: TGroupBox
            Left = 16
            Top = 8
            Width = 209
            Height = 73
            Caption = 'Prix de Vente'
            TabOrder = 0
            object lb_pxactu: TFWLabel
              Tag = 1006
              Left = 60
              Top = 21
              Width = 37
              Height = 16
              Alignment = taRightJustify
              Caption = 'Actuel'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object lb_pxfutur: TFWLabel
              Tag = 1007
              Left = 44
              Top = 46
              Width = 53
              Height = 16
              Alignment = taRightJustify
              Caption = 'Prochain'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object ed_pxactu: TFWDBEdit
              Tag = 6
              Left = 120
              Top = 17
              Width = 60
              Height = 24
              Color = clInfoBk
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
            end
            object ed_pxfutur: TFWDBEdit
              Tag = 7
              Left = 120
              Top = 42
              Width = 60
              Height = 24
              Color = clInfoBk
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
            end
          end
          object ed_Poids: TFWDBEdit
            Tag = 11
            Left = 137
            Top = 135
            Width = 60
            Height = 24
            Color = clMoneyGreen
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
          end
        end
        object ts_Compose: TTabSheet
          Caption = 'Composer l'#39'article'
          ImageIndex = 5
          object RbSplitter3: TSplitter
            Left = 321
            Top = 25
            Width = 5
            Height = 271
            GradientType = gtHorizontal
            GripAlign = gaVertical
            FadeSpeed = fsMedium
            Colors.DefaultFrom = clBtnFace
            Colors.DefaultTo = clBtnFace
            Colors.OverFrom = clWhite
            Colors.OverTo = 12489846
            ShowGrip = True
            DrawAll = True
          end
          object Panel12: TPanel
            Left = 0
            Top = 25
            Width = 321
            Height = 271
            Align = alLeft
            BevelOuter = bvNone
            Constraints.MinWidth = 4
            TabOrder = 0
            object lsv_Composein: TDBGroupView
              Left = 0
              Top = 0
              Width = 242
              Height = 271
              Hint = 'Liste des membres'
              Align = alClient
              Columns = <
                item
                  Caption = 'Code'
                  Width = 85
                end
                item
                  AutoSize = True
                  Caption = 'Branches membres de l'#39'article'
                end>
              DragMode = dmAutomatic
              HoverTime = -1
              MultiSelect = True
              ReadOnly = True
              RowSelect = True
              ParentShowHint = False
              ShowHint = True
              StateImages = im_images
              TabOrder = 0
              ViewStyle = vsReport
              AutoHint = False
              ClipboardEnable = False
              ColumnSize.Save = False
              ColumnSize.Stretch = False
              ColumnSize.Storage = stInifile
              FilterTimeOut = 500
              PrintSettings.FooterSize = 0
              PrintSettings.HeaderSize = 0
              PrintSettings.Time = ppNone
              PrintSettings.Date = ppNone
              PrintSettings.DateFormat = 'dd/mm/yyyy'
              PrintSettings.PageNr = ppNone
              PrintSettings.Title = ppNone
              PrintSettings.Font.Charset = DEFAULT_CHARSET
              PrintSettings.Font.Color = clWindowText
              PrintSettings.Font.Height = -11
              PrintSettings.Font.Name = 'MS Sans Serif'
              PrintSettings.Font.Style = []
              PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
              PrintSettings.HeaderFont.Color = clWindowText
              PrintSettings.HeaderFont.Height = -11
              PrintSettings.HeaderFont.Name = 'MS Sans Serif'
              PrintSettings.HeaderFont.Style = []
              PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
              PrintSettings.FooterFont.Color = clWindowText
              PrintSettings.FooterFont.Height = -11
              PrintSettings.FooterFont.Name = 'MS Sans Serif'
              PrintSettings.FooterFont.Style = []
              PrintSettings.Borders = pbNoborder
              PrintSettings.BorderStyle = psSolid
              PrintSettings.Centered = False
              PrintSettings.RepeatHeaders = False
              PrintSettings.LeftSize = 0
              PrintSettings.RightSize = 0
              PrintSettings.ColumnSpacing = 0
              PrintSettings.RowSpacing = 0
              PrintSettings.Orientation = poPortrait
              PrintSettings.FixedWidth = 0
              PrintSettings.FixedHeight = 0
              PrintSettings.UseFixedHeight = False
              PrintSettings.UseFixedWidth = False
              PrintSettings.FitToPage = fpNever
              PrintSettings.PageNumSep = '/'
              HTMLHint = False
              HTMLSettings.Width = 100
              HeaderHotTrack = False
              HeaderDragDrop = False
              HeaderFlatStyle = False
              HeaderOwnerDraw = True
              HeaderHeight = 13
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clWindowText
              HeaderFont.Height = -11
              HeaderFont.Name = 'MS Sans Serif'
              HeaderFont.Style = []
              ProgressSettings.ColorFrom = clSilver
              ProgressSettings.FontColorFrom = clBlack
              ProgressSettings.ColorTo = clWhite
              ProgressSettings.FontColorTo = clGray
              SelectionRTFKeep = False
              ScrollHint = False
              SelectionColor = clHighlight
              SelectionTextColor = clHighlightText
              SizeWithForm = False
              SortDirection = sdAscending
              SortShow = True
              SortIndicator = siLeft
              SortUpGlyph.Data = {
                06050000424D060500000000000036040000280000000E0000000D0000000100
                080000000000D000000000000000000000000001000000000000000000000000
                80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
                A6000020400000206000002080000020A0000020C0000020E000004000000040
                20000040400000406000004080000040A0000040C0000040E000006000000060
                20000060400000606000006080000060A0000060C0000060E000008000000080
                20000080400000806000008080000080A0000080C0000080E00000A0000000A0
                200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
                200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
                200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
                20004000400040006000400080004000A0004000C0004000E000402000004020
                20004020400040206000402080004020A0004020C0004020E000404000004040
                20004040400040406000404080004040A0004040C0004040E000406000004060
                20004060400040606000406080004060A0004060C0004060E000408000004080
                20004080400040806000408080004080A0004080C0004080E00040A0000040A0
                200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
                200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
                200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
                20008000400080006000800080008000A0008000C0008000E000802000008020
                20008020400080206000802080008020A0008020C0008020E000804000008040
                20008040400080406000804080008040A0008040C0008040E000806000008060
                20008060400080606000806080008060A0008060C0008060E000808000008080
                20008080400080806000808080008080A0008080C0008080E00080A0000080A0
                200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
                200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
                200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
                2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
                2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
                2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
                2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
                2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
                2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
                2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00BDBDBDBDBDBD
                BDDBDBDBDBD2BDBD0000BDBDBDBDBDBDE8E8FFFFDBDBD2BD0000BDBDBDBDBDE8
                F3FFD8D2D2D2D2D20000BDBDBDBDE8FEFEE8D8BDBDBD04D80000BDBDBDBDE8FE
                E8E8D8BDBDBDBD040000BDBDBDE8FEFEE8D8BDBDBDBDBDBD0000BDBDBDE8FEFE
                FED8BDBDBDBDBDBD000000F7F7F7FEFEFEF7F7F700BDBDBD0000BD00FEFEFEFE
                FEFEFE00BDBDBDBD0000BDBD00FEFEFEFEFE00BDBDBDBDBD0000BDBDBD00FEFE
                FE00BDBDBDBDBDBD0000BDBDBDBD00FE00BDBDBDBDBDBDBD0000BDBDBDBDBD00
                BDBDBDBDBDBDBDBD0000}
              SortDownGlyph.Data = {
                06050000424D060500000000000036040000280000000E0000000D0000000100
                080000000000D000000000000000000000000001000000000000000000000000
                80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
                A6000020400000206000002080000020A0000020C0000020E000004000000040
                20000040400000406000004080000040A0000040C0000040E000006000000060
                20000060400000606000006080000060A0000060C0000060E000008000000080
                20000080400000806000008080000080A0000080C0000080E00000A0000000A0
                200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
                200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
                200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
                20004000400040006000400080004000A0004000C0004000E000402000004020
                20004020400040206000402080004020A0004020C0004020E000404000004040
                20004040400040406000404080004040A0004040C0004040E000406000004060
                20004060400040606000406080004060A0004060C0004060E000408000004080
                20004080400040806000408080004080A0004080C0004080E00040A0000040A0
                200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
                200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
                200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
                20008000400080006000800080008000A0008000C0008000E000802000008020
                20008020400080206000802080008020A0008020C0008020E000804000008040
                20008040400080406000804080008040A0008040C0008040E000806000008060
                20008060400080606000806080008060A0008060C0008060E000808000008080
                20008080400080806000808080008080A0008080C0008080E00080A0000080A0
                200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
                200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
                200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
                2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
                2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
                2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
                2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
                2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
                2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
                2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00BDBDBDBDBDBD
                BDBD00BDBDBDBDBD0000BDBDBDBDBDBDBD00FE00BDBDBDBD0000BDBDBDBDBDBD
                00FEFEFE00BDBDBD0000BDBDBDBDBD00FEFEFEFEFE00BDBD0000BDBDBDBD00FE
                FEFEFEFEFEFE00BD0000BDBDBD00A4A4A4FEFEFEFEA4A4000000BDBDBDBDBDBD
                D8FEFEFEE8BDBDBD0000BDBDBDBDBDBDD8FEE8FEE8BDBDBD0000BDBDBDBDBDD8
                E8E8E8DBE8BDBDBD0000BDBDBDBDD2D8D8E8FEDBE8BDBDBD0000D2D2D2D2D2D2
                D8FFDBDBBDBDBDBD0000BDD2DBDBDBFFFFDBDBBDBDBDBDBD0000BDBDD2DBDBDB
                DBBDBDBDBDBDBDBD0000}
              StretchColumn = False
              SubImages = False
              SubItemEdit = False
              SubItemSelect = False
              VAlignment = vtaCenter
              ItemHeight = 13
              SaveHeader = False
              LoadHeader = False
              ReArrangeItems = False
              DetailView.Visible = False
              DetailView.Column = 0
              DetailView.Font.Charset = DEFAULT_CHARSET
              DetailView.Font.Color = clBlue
              DetailView.Font.Height = -11
              DetailView.Font.Name = 'MS Sans Serif'
              DetailView.Font.Style = []
              DetailView.Height = 16
              DetailView.Indent = 0
              DetailView.SplitLine = False
              Version = '1.6.0.1'
              Datasource = M_DmCompose.ds_BranInArt
              DataKeyUnit = 'STRU_Clep'
              DataFieldDisplay = 'STRU_Clep;STRU_Libelle'
              SortColumn = 1
              BeforeDataScroll = lsv_ComposeinBeforeDataScroll
              DataSourceOwner = M_Article.ds_article
              DataKeyOwner = 'ARTI_Clep'
              DataTableOwner = 'ARTICLE'
              DataFieldUnit = 'ARST__STRU'
              DataFieldGroup = 'ARST__ARTI'
              DataTableGroup = 'ARTICLE_STRUCTURE'
              ButtonIn = bt_in_item
              DataTableUnit = 'STRUCTURE'
              ButtonOut = bt_out_item
              DataListOpposite = lsv_BrOut
              ButtonRecord = bt_enregistrer
              ButtonCancel = bt_abandonner
              DataImgInsert = 1
              DataImgDelete = 0
              DataAllFiltered = False
            end
            object Panel14: TPanel
              Left = 242
              Top = 0
              Width = 79
              Height = 271
              Align = alRight
              BevelOuter = bvNone
              TabOrder = 1
              object bt_in_item: TFWInSelect
                Left = 16
                Top = 32
                Width = 49
                Height = 33
                Hint = 
                  'Cette direction r'#233'gionale devient membre de cette direction op'#233'r' +
                  'ationnelle'
                ParentShowHint = False
                ShowHint = False
                Enabled = False
                TabOrder = 0
                Glyph.Data = {
                  36080000424D3608000000000000360400002800000020000000200000000100
                  0800000000000004000000000000000000000001000000010000FFFFFF006600
                  660066000000FF00000099999900FFFFFF000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000050505050505
                  0505050505050505050505050505050505050505050505050505050505050505
                  0505050505050505050505050505050505050505050505050505050505050505
                  0505050505050505050505050505050505050505050505050505050505050505
                  0505050505050505050505050505050505050505050505050505050505050505
                  0505050505050505050505050505050505050505050505050505050505050505
                  0505050505050505050505050505050505050505050505050505050505050505
                  0505050505050505050505050505050505050505050505050505050505050505
                  0505050505050505050505050505050505050505050505050505050505050505
                  0505050505050505050501020505050505050505050505050505050505050505
                  0505050505050505020102010505050505050505050505050505050505050505
                  0505050505050102010201020505050505050505050505050505050505050505
                  0505050502010201020102010505050505050505050505050505050505050505
                  0505010201020102010201020505050505050505050505050505050505050505
                  0201020102010201020102010201020102010201020102010201050505050102
                  0102010201020102010201020102010201020102010201020102050502010201
                  0201020102010201020102010201020102010201020102010201050301040102
                  0102010201020102010201020102010201020102010201020102050503030404
                  0201020102010201020102010201020102010201020102010201050505050303
                  0404010201020102010201040404040404040404040404040402050505050505
                  0303040402010201020102030303030303030303030303030301050505050505
                  0505030304040102010201020505050505050505050505050505050505050505
                  0505050503030404020102010505050505050505050505050505050505050505
                  0505050505050303040401020505050505050505050505050505050505050505
                  0505050505050505030304040505050505050505050505050505050505050505
                  0505050505050505050503030505050505050505050505050505050505050505
                  0505050505050505050505050505050505050505050505050505050505050505
                  0505050505050505050505050505050505050505050505050505050505050505
                  0505050505050505050505050505050505050505050505050505050505050505
                  0505050505050505050505050505050505050505050505050505050505050505
                  0505050505050505050505050505050505050505050505050505050505050505
                  0505050505050505050505050505050505050505050505050505050505050505
                  0505050505050505050505050505050505050505050505050505}
                ShowFocusRect = True
              end
              object bt_in_total: TFWInAll
                Left = 16
                Top = 72
                Width = 49
                Height = 33
                Hint = 
                  'Ces directions r'#233'gionales deviennent membre de cette direction o' +
                  'p'#233'rationnelle'
                Visible = False
                Enabled = False
                TabOrder = 1
                Glyph.Data = {
                  160B0000424D160B0000000000003600000028000000200000001D0000000100
                  180000000000E00A000000000000000000000000000000000000FFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFF660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFF660000660066660000660066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6600
                  66660000660066660000660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6600006600666600
                  00660066660000660066660000660066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6600666600006600666600006600
                  66660000660066660000660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFF6600006600666600006600666600006600666600
                  0066006666000066006666000066006666000066006666000066006666000066
                  0066660000660066660000660066660000660066660000660066FFFFFFFFFFFF
                  FFFFFFFFFFFF6600666600006600666600006600666600006600666600006600
                  6666000066006666000066006666000066006666000066006666000066006666
                  0000660066660000660066660000660066660000660066660000FFFFFFFFFFFF
                  6600006600666600006600666600006600666600006600666600006600666600
                  0066006666000066006666000066006666000066006666000066006666000066
                  0066660000660066660000660066660000660066660000660066FFFFFFFF0000
                  6600669999996600666600006600666600006600666600006600666600006600
                  6666000066006666000066006666000066006666000066006666000066006666
                  0000660066660000660066660000660066660000660066660000FFFFFFFFFFFF
                  FF0000FF00009999999999996600006600666600006600666600006600666600
                  0066006666000066006666000066006666000066006666000066006666000066
                  0066660000660066660000660066660000660066660000660066FFFFFFFFFFFF
                  FFFFFFFFFFFFFF0000FF00009999999999996600666600006600666600006600
                  6666000066006666000066006699999999999999999999999999999999999999
                  9999999999999999999999999999999999999999999999660000FFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFF0000FF00009999999999996600006600666600
                  00660066660000660066660000FF0000FF0000FF0000FF0000FF0000FF0000FF
                  0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000660066FFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF00009999999999996600
                  66660000660066660000660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF00009999
                  99999999660000660066660000660066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660066660000660066660000FF00
                  00FF0000999999999999660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFF6600006600666600006600666600006600666600
                  00660066FF0000FF000099999999999966000066006666000066006666000066
                  0066660000660066660000660066660000660066660000660066FFFFFFFFFFFF
                  FFFFFFFFFFFF6600666600006600666600006600666600006600666600006600
                  66660000660066660000FF0000FF000066006666000066006666000066006666
                  0000660066660000660066660000660066660000660066660000FFFFFFFFFFFF
                  6600006600666600006600666600006600666600006600666600006600666600
                  0066006666000066006666000066006666000066006666000066006666000066
                  0066660000660066660000660066660000660066660000660066FFFFFFFF0000
                  6600669999996600666600006600666600006600666600006600666600006600
                  6666000066006666000066006666000066006666000066006666000066006666
                  0000660066660000660066660000660066660000660066660000FFFFFFFFFFFF
                  FF0000FF00009999999999996600006600666600006600666600006600666600
                  0066006666000066006666000066006666000066006666000066006666000066
                  0066660000660066660000660066660000660066660000660066FFFFFFFFFFFF
                  FFFFFFFFFFFFFF0000FF00009999999999996600666600006600666600006600
                  6666000066006666000066006699999999999999999999999999999999999999
                  9999999999999999999999999999999999999999999999660000FFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFF0000FF00009999999999996600006600666600
                  00660066660000660066660000FF0000FF0000FF0000FF0000FF0000FF0000FF
                  0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000660066FFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF00009999999999996600
                  66660000660066660000660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF00009999
                  99999999660000660066660000660066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                  00FF0000999999999999660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFF0000FF0000999999999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              end
              object bt_out_item: TFWOutSelect
                Left = 16
                Top = 151
                Width = 49
                Height = 33
                Hint = 
                  'Cette direction r'#233'gionale va '#234'tre d'#233'saffect'#233'e de sa direction op' +
                  #233'rationnelle'
                Enabled = False
                TabOrder = 2
                Glyph.Data = {
                  360C0000424D360C000000000000360000002800000020000000200000000100
                  180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFF660000660066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFF660066660000660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFF660000660066660000660066660000660066FFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFF660066660000660066660000660066660000660066660000FFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFF66000066006666000066006666000066006666000066006666000066
                  0066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660066660000
                  6600666600006600666600006600666600006600666600006600666600006600
                  6666000066006666000066006666000066006666000066006666000066006666
                  0000660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660000660066
                  6600006600666600006600666600006600666600006600666600006600666600
                  0066006666000066006666000066006666000066006666000066006666000066
                  0066660000660066660000660066FFFFFFFFFFFFFFFFFFFFFFFF660066660000
                  6600666600006600666600006600666600006600666600006600666600006600
                  6666000066006666000066006666000066006666000066006666000066006666
                  0000660066660000660066660000660066660000FFFFFFFFFFFF660000660066
                  6600006600666600006600666600006600666600006600666600006600666600
                  0066006666000066006666000066006666000066006666000066006666000066
                  0066660000660066660000660066999999660066FF0000FFFFFF660066660000
                  6600666600006600666600006600666600006600666600006600666600006600
                  6666000066006666000066006666000066006666000066006666000066006666
                  0000660066660000999999999999FF0000FF0000FFFFFFFFFFFF660000999999
                  9999999999999999999999999999999999999999999999999999999999999999
                  9999999999999966006666000066006666000066006666000066006666000066
                  0066999999999999FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFF660066FF0000
                  FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
                  00FF0000FF000066000066006666000066006666000066006666000099999999
                  9999FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFF660000660066660000660066660000660066999999999999FF0000FF
                  0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFF660066660000660066660000999999999999FF0000FF0000FFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFF660000660066999999999999FF0000FF0000FFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFF999999999999FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              end
              object bt_out_total: TFWOutAll
                Left = 16
                Top = 191
                Width = 49
                Height = 33
                Hint = 
                  'Ces directions r'#233'gionales vont '#234'tre d'#233'saffect'#233'es de leur directi' +
                  'on op'#233'rationnelle'
                Visible = False
                Enabled = False
                TabOrder = 3
                Glyph.Data = {
                  160B0000424D160B0000000000003600000028000000200000001D0000000100
                  180000000000E00A000000000000000000000000000000000000FFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFF660000660066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFF660066660000660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFF660000660066660000660066660000660066FFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFF660066660000660066660000660066660000660066660000FFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFF66000066006666000066006666000066006666000066006666000066
                  0066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660066660000
                  6600666600006600666600006600666600006600666600006600666600006600
                  6666000066006666000066006666000066006666000066006666000066006666
                  0000660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660000660066
                  6600006600666600006600666600006600666600006600666600006600666600
                  0066006666000066006666000066006666000066006666000066006666000066
                  0066660000660066660000660066FFFFFFFFFFFFFFFFFFFFFFFF660066660000
                  6600666600006600666600006600666600006600666600006600666600006600
                  6666000066006666000066006666000066006666000066006666000066006666
                  0000660066660000660066660000660066660000FFFFFFFFFFFF660000660066
                  6600006600666600006600666600006600666600006600666600006600666600
                  0066006666000066006666000066006666000066006666000066006666000066
                  0066660000660066660000660066999999660066FF0000FFFFFF660066660000
                  6600666600006600666600006600666600006600666600006600666600006600
                  6666000066006666000066006666000066006666000066006666000066006666
                  0000660066660000999999999999FF0000FF0000FFFFFFFFFFFF660000999999
                  9999999999999999999999999999999999999999999999999999999999999999
                  9999999999999966006666000066006666000066006666000066006666000066
                  0066999999999999FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFF660066FF0000
                  FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
                  00FF0000FF000066000066006666000066006666000066006666000099999999
                  9999FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFF660000660066660000660066660000660066999999999999FF0000FF
                  0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFF660066660000660066660000999999999999FF0000FF0000FFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFF660000660066999999999999FF0000FF000066000066006666000066
                  0066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660066660000
                  6600666600006600666600006600666600006600666600006600666600006600
                  66660000999999999999FF0000FF000066006666000066006666000066006666
                  0000660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660000660066
                  6600006600666600006600666600006600666600006600666600006600666600
                  00660066FF0000FF000066000066006666000066006666000066006666000066
                  0066660000660066660000660066FFFFFFFFFFFFFFFFFFFFFFFF660066660000
                  6600666600006600666600006600666600006600666600006600666600006600
                  6666000066006666000066006666000066006666000066006666000066006666
                  0000660066660000660066660000660066660000FFFFFFFFFFFF660000660066
                  6600006600666600006600666600006600666600006600666600006600666600
                  0066006666000066006666000066006666000066006666000066006666000066
                  0066660000660066660000660066999999660066FF0000FFFFFF660066660000
                  6600666600006600666600006600666600006600666600006600666600006600
                  6666000066006666000066006666000066006666000066006666000066006666
                  0000660066660000999999999999FF0000FF0000FFFFFFFFFFFF660000999999
                  9999999999999999999999999999999999999999999999999999999999999999
                  9999999999999966006666000066006666000066006666000066006666000066
                  0066999999999999FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFF660066FF0000
                  FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
                  00FF0000FF000066000066006666000066006666000066006666000099999999
                  9999FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFF660000660066660000660066660000660066999999999999FF0000FF
                  0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFF660066660000660066660000999999999999FF0000FF0000FFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFF660000660066999999999999FF0000FF0000FFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFF999999999999FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              end
            end
          end
          object lsv_BrOut: TDBGroupView
            Left = 326
            Top = 25
            Width = 480
            Height = 271
            Hint = 'Liste d'#39'exclusion'
            Align = alClient
            Columns = <
              item
                Caption = 'Code'
                Width = 85
              end
              item
                AutoSize = True
                Caption = 'Branches non membres de l'#39'article'
              end>
            Constraints.MinWidth = 4
            DragMode = dmAutomatic
            HoverTime = -1
            MultiSelect = True
            ReadOnly = True
            RowSelect = True
            ParentShowHint = False
            ShowHint = True
            StateImages = im_images
            TabOrder = 1
            ViewStyle = vsReport
            AutoHint = False
            ClipboardEnable = False
            ColumnSize.Save = False
            ColumnSize.Stretch = False
            ColumnSize.Storage = stInifile
            FilterTimeOut = 500
            PrintSettings.FooterSize = 0
            PrintSettings.HeaderSize = 0
            PrintSettings.Time = ppNone
            PrintSettings.Date = ppNone
            PrintSettings.DateFormat = 'dd/mm/yyyy'
            PrintSettings.PageNr = ppNone
            PrintSettings.Title = ppNone
            PrintSettings.Font.Charset = DEFAULT_CHARSET
            PrintSettings.Font.Color = clWindowText
            PrintSettings.Font.Height = -11
            PrintSettings.Font.Name = 'MS Sans Serif'
            PrintSettings.Font.Style = []
            PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
            PrintSettings.HeaderFont.Color = clWindowText
            PrintSettings.HeaderFont.Height = -11
            PrintSettings.HeaderFont.Name = 'MS Sans Serif'
            PrintSettings.HeaderFont.Style = []
            PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
            PrintSettings.FooterFont.Color = clWindowText
            PrintSettings.FooterFont.Height = -11
            PrintSettings.FooterFont.Name = 'MS Sans Serif'
            PrintSettings.FooterFont.Style = []
            PrintSettings.Borders = pbNoborder
            PrintSettings.BorderStyle = psSolid
            PrintSettings.Centered = False
            PrintSettings.RepeatHeaders = False
            PrintSettings.LeftSize = 0
            PrintSettings.RightSize = 0
            PrintSettings.ColumnSpacing = 0
            PrintSettings.RowSpacing = 0
            PrintSettings.Orientation = poPortrait
            PrintSettings.FixedWidth = 0
            PrintSettings.FixedHeight = 0
            PrintSettings.UseFixedHeight = False
            PrintSettings.UseFixedWidth = False
            PrintSettings.FitToPage = fpNever
            PrintSettings.PageNumSep = '/'
            HTMLHint = False
            HTMLSettings.Width = 100
            HeaderHotTrack = False
            HeaderDragDrop = False
            HeaderFlatStyle = False
            HeaderOwnerDraw = True
            HeaderHeight = 13
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'MS Sans Serif'
            HeaderFont.Style = []
            ProgressSettings.ColorFrom = clSilver
            ProgressSettings.FontColorFrom = clBlack
            ProgressSettings.ColorTo = clWhite
            ProgressSettings.FontColorTo = clGray
            SelectionRTFKeep = False
            ScrollHint = False
            SelectionColor = clHighlight
            SelectionTextColor = clHighlightText
            SizeWithForm = False
            SortDirection = sdAscending
            SortShow = True
            SortIndicator = siLeft
            SortUpGlyph.Data = {
              06050000424D060500000000000036040000280000000E0000000D0000000100
              080000000000D000000000000000000000000001000000000000000000000000
              80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
              A6000020400000206000002080000020A0000020C0000020E000004000000040
              20000040400000406000004080000040A0000040C0000040E000006000000060
              20000060400000606000006080000060A0000060C0000060E000008000000080
              20000080400000806000008080000080A0000080C0000080E00000A0000000A0
              200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
              200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
              200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
              20004000400040006000400080004000A0004000C0004000E000402000004020
              20004020400040206000402080004020A0004020C0004020E000404000004040
              20004040400040406000404080004040A0004040C0004040E000406000004060
              20004060400040606000406080004060A0004060C0004060E000408000004080
              20004080400040806000408080004080A0004080C0004080E00040A0000040A0
              200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
              200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
              200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
              20008000400080006000800080008000A0008000C0008000E000802000008020
              20008020400080206000802080008020A0008020C0008020E000804000008040
              20008040400080406000804080008040A0008040C0008040E000806000008060
              20008060400080606000806080008060A0008060C0008060E000808000008080
              20008080400080806000808080008080A0008080C0008080E00080A0000080A0
              200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
              200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
              200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
              2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
              2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
              2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
              2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
              2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
              2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
              2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00BDBDBDBDBDBD
              BDDBDBDBDBD2BDBD0000BDBDBDBDBDBDE8E8FFFFDBDBD2BD0000BDBDBDBDBDE8
              F3FFD8D2D2D2D2D20000BDBDBDBDE8FEFEE8D8BDBDBD04D80000BDBDBDBDE8FE
              E8E8D8BDBDBDBD040000BDBDBDE8FEFEE8D8BDBDBDBDBDBD0000BDBDBDE8FEFE
              FED8BDBDBDBDBDBD000000F7F7F7FEFEFEF7F7F700BDBDBD0000BD00FEFEFEFE
              FEFEFE00BDBDBDBD0000BDBD00FEFEFEFEFE00BDBDBDBDBD0000BDBDBD00FEFE
              FE00BDBDBDBDBDBD0000BDBDBDBD00FE00BDBDBDBDBDBDBD0000BDBDBDBDBD00
              BDBDBDBDBDBDBDBD0000}
            SortDownGlyph.Data = {
              06050000424D060500000000000036040000280000000E0000000D0000000100
              080000000000D000000000000000000000000001000000000000000000000000
              80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
              A6000020400000206000002080000020A0000020C0000020E000004000000040
              20000040400000406000004080000040A0000040C0000040E000006000000060
              20000060400000606000006080000060A0000060C0000060E000008000000080
              20000080400000806000008080000080A0000080C0000080E00000A0000000A0
              200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
              200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
              200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
              20004000400040006000400080004000A0004000C0004000E000402000004020
              20004020400040206000402080004020A0004020C0004020E000404000004040
              20004040400040406000404080004040A0004040C0004040E000406000004060
              20004060400040606000406080004060A0004060C0004060E000408000004080
              20004080400040806000408080004080A0004080C0004080E00040A0000040A0
              200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
              200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
              200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
              20008000400080006000800080008000A0008000C0008000E000802000008020
              20008020400080206000802080008020A0008020C0008020E000804000008040
              20008040400080406000804080008040A0008040C0008040E000806000008060
              20008060400080606000806080008060A0008060C0008060E000808000008080
              20008080400080806000808080008080A0008080C0008080E00080A0000080A0
              200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
              200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
              200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
              2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
              2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
              2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
              2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
              2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
              2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
              2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00BDBDBDBDBDBD
              BDBD00BDBDBDBDBD0000BDBDBDBDBDBDBD00FE00BDBDBDBD0000BDBDBDBDBDBD
              00FEFEFE00BDBDBD0000BDBDBDBDBD00FEFEFEFEFE00BDBD0000BDBDBDBD00FE
              FEFEFEFEFEFE00BD0000BDBDBD00A4A4A4FEFEFEFEA4A4000000BDBDBDBDBDBD
              D8FEFEFEE8BDBDBD0000BDBDBDBDBDBDD8FEE8FEE8BDBDBD0000BDBDBDBDBDD8
              E8E8E8DBE8BDBDBD0000BDBDBDBDD2D8D8E8FEDBE8BDBDBD0000D2D2D2D2D2D2
              D8FFDBDBBDBDBDBD0000BDD2DBDBDBFFFFDBDBBDBDBDBDBD0000BDBDD2DBDBDB
              DBBDBDBDBDBDBDBD0000}
            StretchColumn = False
            SubImages = False
            SubItemEdit = False
            SubItemSelect = False
            VAlignment = vtaCenter
            ItemHeight = 13
            SaveHeader = False
            LoadHeader = False
            ReArrangeItems = False
            DetailView.Visible = False
            DetailView.Column = 0
            DetailView.Font.Charset = DEFAULT_CHARSET
            DetailView.Font.Color = clBlue
            DetailView.Font.Height = -11
            DetailView.Font.Name = 'MS Sans Serif'
            DetailView.Font.Style = []
            DetailView.Height = 16
            DetailView.Indent = 0
            DetailView.SplitLine = False
            Version = '1.6.0.1'
            Datasource = M_DmCompose.ds_BranOutArt
            DataKeyUnit = 'STRU_Clep'
            DataFieldDisplay = 'STRU_Clep;STRU_Libelle'
            SortColumn = 1
            BeforeDataScroll = lsv_BrOutBeforeDataScroll
            DataSourceOwner = M_Article.ds_article
            DataKeyOwner = 'ARTI_Clep'
            DataTableOwner = 'ARTICLE'
            DataFieldUnit = 'ARST__STRU'
            DataFieldGroup = 'ARST__ARTI'
            DataTableGroup = 'ARTICLE_STRUCTURE'
            DataListPrimary = False
            ButtonIn = bt_out_item
            DataTableUnit = 'STRUCTURE'
            ButtonOut = bt_in_item
            DataListOpposite = lsv_Composein
            ButtonRecord = bt_enregistrer
            ButtonCancel = bt_abandonner
            DataImgInsert = 1
            DataImgDelete = 0
            DataAllFiltered = False
          end
          object Panel15: TPanel
            Left = 0
            Top = 0
            Width = 806
            Height = 25
            Align = alTop
            TabOrder = 2
            object Label6: TFWLabel
              Left = 252
              Top = 1
              Width = 130
              Height = 23
              Align = alLeft
              Alignment = taRightJustify
              AutoSize = False
              Caption = 'Codes s'#233'lectionn'#233's'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              WordWrap = True
            end
            object Panel16: TPanel
              Left = 217
              Top = 1
              Width = 13
              Height = 23
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 0
            end
            object Panel17: TPanel
              Left = 106
              Top = 1
              Width = 19
              Height = 23
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 1
            end
            object Panel18: TPanel
              Left = 1
              Top = 1
              Width = 13
              Height = 23
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 2
            end
            object Panel19: TPanel
              Left = 792
              Top = 1
              Width = 13
              Height = 23
              Align = alRight
              BevelOuter = bvNone
              TabOrder = 3
            end
            object bt_abandonner: TFWCancel
              Left = 125
              Top = 1
              Width = 92
              Height = 23
              Hint = 'Abandonner les modifications'
              Align = alLeft
              Caption = 'Abandonner'
              Enabled = False
              TabOrder = 4
              Glyph.Data = {
                EE030000424DEE03000000000000EE0200002800000010000000100000000100
                08000000000000010000120B0000120B0000AE000000AE000000247BEB004696
                F3004A98F4002F87F000116CE600075FDC002D82EB0091C5FB00CCE6FF00D9ED
                FF00DCEDFE00C4E0FE0086BFFC00348BF4000A65E1004997F300C7E3FF00F7FB
                FF00FFFFFF00E0EFFE005CA5F8000E6BE7000552C200237BEB00BFDEFF00F3F8
                FF00FAFCFF00B0D5FF003E96FF002B89FF00308CFF006AB0FE005DA6F7000860
                DE00024FC000EDF6FF005DA9FF00469AFF001F81FF001E80FF001C7DFC004D9C
                FB00F0F8FF00F2F8FE003089F400146FE7009ACAFC00B2D8FF00318EFF00E7F3
                FF0067AFFF001D7EFE001A7AFB0060A7FC00E5F2FE003F8FF600E2EFFE0081BA
                F8000258D800033E9600207AEB00A5CFFE003F97FF003B93FE00E1EFFF006BAD
                FC0069ABFB00E0EEFE002C80F3000C65EE00C6DEFB00CEE5FE000763E2000341
                9E001B76ED00A4CFFC002988FF001C7EFE001C7BFB002D87FB00EDF6FE002279
                F2000B63ED00085DEA0088BAF400EBF6FF000C68E6000141A1000F6BE6008BC1
                FC002987FC001F7DFA001674F70079B5FA00DEEDFE00DDEDFC006EAAF400065A
                E9000455E500A0C5F600DEEFFF000560E20002409C00085FDA0056A1FA009ECB
                FB001573F70079B4FA00CFE3FC001C72EF002274EE00CBE1FB006DA5F2000556
                E300DEEBFC009FCBFA000050D4000455C900207DF000E1EFFE006FA7F00076AF
                F700176CED00075AE6000F5EE6006AA1F0003E8FF2000043B700075DD700529E
                F700FEFEFF00E2EFFC000F65EB000558E7000959E5000250E2000454E1006FA6
                F0009CC9F8000355DE0002398B000762E10055A0F700F3F8FE00E9F3FC00C6DE
                FA00D9E9FC0099C5F800055DE7000040A3000650BA000357D3002781F20078B4
                F700CAE2FC00E9F4FF00DCEDFF009CC7FA003F8FF2000155DD000140A4000436
                7D000147B2000051D000035CE0000763E300004ED3000042B700023A8F00033B
                8A00033D9000013D9500023B9100033A89001212121212A9AAABACADAD121212
                121212121297A2A3A4A5A4A6A7A8A81212121212969798999A9B9C9D9E9FA0A1
                121212808D8E8F1290919212129394958C121280818283848586878889728A8B
                8C127576771278797A617B7C7D78127E7F3B676812696A6B6C6D6E6F70717273
                743B5859125A5B5C5D5E5F606162636465664A4B124C4D4E4F50505152535455
                56573C3D123E263F404142434445464748492D2E122F30313233343536373839
                3A3B1217231A242526262728292A2B2C2212121718191A1B1C1D1E1F1A122021
                221212120F10111212121212131415161212121212060708090A0B0C0D0E0E12
                121212121212120001020304051212121212}
            end
            object bt_enregistrer: TFWOK
              Left = 14
              Top = 1
              Width = 92
              Height = 23
              Hint = 'Enregistrer les modifications'
              Align = alLeft
              Caption = 'Enregistrer'
              Enabled = False
              TabOrder = 5
              Glyph.Data = {
                EA030000424DEA03000000000000EA0200002800000010000000100000000100
                08000000000000010000120B0000120B0000AD000000AD000000247BEB004696
                F3004A98F4002F87F000116CE600075FDC002D82EB0091C5FB00CCE6FF00D9ED
                FF00DCEDFE00C4E0FE0086BFFC00348BF4000A65E1004997F300C7E3FF00F7FB
                FF00FFFFFF00E0EFFE005CA5F8000E6BE7000552C200237BEB00BFDEFF00F3F8
                FF00D7EAFF0074B6FF0053A3FE005EA9FF00A3CFFE005DA6F7000860DE00024F
                C000EDF6FF0098CAFF001F81FF001379FF00167AFF001276FB000A6EF80054A0
                F800F0F8FF00F2F8FE003089F400146FE7009ACAFC00D8EBFF001B7EFF001E81
                FF001A7BFC001173F700368EF7002983F40063A9F60081BAF8000258D800033E
                9600207AEB00A5CFFE0075B6FF001278FF001A7DFE00187AFB001979F40082BB
                FA000E6CEE000E6CEB00EFF6FE00CEE5FE000763E20003419E001B76ED00A4CF
                FC0050A0FF002586FE00358FFA000E70F600096AF20089BFFA006AABF600025F
                EA000159E500C7E1FA00EBF6FF000C68E6000141A1000F6BE6008BC1FC0056A4
                FC0097C7FC00F8FBFF004B9AF6002882F200D9EAFC001975EB00005AE500015A
                E200D9E9FB00DEEFFF000560E20002409C00085FDA0056A1FA009ECBFB002D88
                F400D4E9FC00FCFEFE00D7E9FC008ABDF6000058E200004FE0002A7BE7009FCB
                FA000050D4000455C900207DF000E1EFFE00358CF3000F6EEE00C7E0FB002F83
                EA00004ADE000559E100BAD8F8003E8FF2000043B700075DD700529EF700FEFE
                FF00F0F7FE005CA3F3001E78EB00A1C9F7000D65E3002D7AE900BAD7F8009CC9
                F8000355DE0002398B000762E10055A0F700F3F8FE00E9F3FC00C6DEFA00D9E9
                FC0099C5F800055DE7000040A3000650BA000357D3002781F20078B4F700CAE2
                FC00E9F4FF00DCEDFF009CC7FA003F8FF2000155DD000140A40004367D000147
                B2000051D000035CE0000763E300004ED3000042B700023A8F00033B8A00033D
                9000013D9500023B9100033A89001212121212A8A9AAABACAC12121212121212
                1296A1A2A3A4A3A5A6A7A7121212121295969798999A9B9C9D9E9FA01212127F
                8C8D8E128F909112129293948B12127F80818283848586878812898A8B127374
                751276777812797A7B7C127D7E3966671268696A6B6C6D6E6F70127172395758
                12595A5B5C5D5E5F6061626364654849124A4B4C4D4E4F505152535455563A3B
                123C3D3E3F3340414243444546472D2E122F2430313233343536123738391217
                2212232425262728292A2B2C211212171819121A1B1C1D1E12121F2021121212
                0F10111212121212131415161212121212060708090A0B0C0D0E0E1212121212
                1212120001020304051212121212}
            end
            object bt_TypePro: TJvXpButton
              Left = 230
              Top = 1
              Width = 22
              Height = 23
              Hint = 'Acc'#233'der '#224' la fiche Type de produit'
              Align = alLeft
              ParentShowHint = False
              ShowHint = True
              Visible = False
              OnClick = bt_TypeProClick
              Caption = '...'
              TabOrder = 6
            end
            object ed_FiltreBranches: TEdit
              Tag = 501
              Left = 408
              Top = 0
              Width = 193
              Height = 24
              CharCase = ecUpperCase
              Color = 16776176
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 7
              OnKeyUp = ed_FiltreBranchesKeyUp
            end
          end
        end
        object ts_finition: TTabSheet
          Caption = 'El'#233'ments '#224' &Finir'
          ImageIndex = 2
          object RbSplitter1: TSplitter
            Left = 404
            Top = 0
            Width = 5
            Height = 296
            Align = alRight
            GradientType = gtHorizontal
            GripAlign = gaVertical
            FadeSpeed = fsMedium
            Colors.DefaultFrom = clBtnFace
            Colors.DefaultTo = clBtnFace
            Colors.OverFrom = clWhite
            Colors.OverTo = 12489846
            ShowGrip = True
            DrawAll = True
          end
          object Panel3: TPanel
            Left = 0
            Top = 0
            Width = 404
            Height = 296
            Align = alClient
            Caption = 'pa_GrilleFinit'
            Constraints.MinWidth = 4
            TabOrder = 0
            object Panel4: TPanel
              Left = 1
              Top = 1
              Width = 402
              Height = 32
              Align = alTop
              BevelOuter = bvNone
              Caption = 'Panel1'
              TabOrder = 0
              object nv_navfinition: TExtDBNavigator
                Left = 0
                Top = 0
                Width = 402
                Height = 32
                VisibleButtons = [nbEFirst, nbEPrior, nbENext, nbELast]
                Align = alClient
                Color = clBtnFace
                ColorDown = 14210002
                ColorHot = 13289415
                Flat = True
                GlyphSize = gsLarge
                Orientation = noHorizontal
                TabOrder = 0
              end
            end
            object gd_artcoul: TExtDBGrid
              Left = 1
              Top = 33
              Width = 402
              Height = 262
              Align = alClient
              BorderStyle = bsNone
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
              TabOrder = 1
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'MS Sans Serif'
              TitleFont.Style = []
              ScrollBars = ssHorizontal
              Controls = <>
              EditColor = clWindow
              DefaultRowHeight = 17
              RowColor1 = clInfoBk
              RowColor2 = clWindow
              UseRowColors = True
              HighlightColor = clNavy
              ImageHighlightColor = clWindow
              HighlightFontColor = clWhite
              HotTrackColor = clNavy
              LockedCols = 0
              LockedFont.Charset = DEFAULT_CHARSET
              LockedFont.Color = clWindowText
              LockedFont.Height = -11
              LockedFont.Name = 'MS Sans Serif'
              LockedFont.Style = []
              LockedColor = clGray
              ExMenuOptions = [exAutoSize, exAutoWidth, exDisplayBoolean, exDisplayImages, exDisplayMemo, exDisplayDateTime, exShowTextEllipsis, exShowTitleEllipsis, exFullSizeMemo, exAllowRowSizing, exCellHints, exMultiLineTitles, exUseRowColors, exFixedColumns, exPrintGrid, exPrintDataSet, exExportGrid, exSelectAll, exUnSelectAll, exQueryByForm, exSortByForm, exMemoInplaceEditors, exCustomize, exSearchMode, exSaveLayout, exLoadLayout]
              MaskedColumnDrag = True
              ValueChecked = 1
              ValueUnChecked = 0
              Columns = <
                item
                  Expanded = False
                  FieldName = 'ARCO_Lib'
                  Title.Caption = 'Libell'#233
                  Visible = True
                end>
            end
          end
          object pa_ElFinition: TPanel
            Left = 409
            Top = 0
            Width = 397
            Height = 296
            Align = alRight
            BevelOuter = bvNone
            Constraints.MinWidth = 4
            TabOrder = 1
            object lb_Coul: TFWLabel
              Tag = 1003
              Left = 54
              Top = 209
              Width = 43
              Height = 16
              Alignment = taRightJustify
              Caption = 'lb_coul'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object lb_coullib: TFWLabel
              Tag = 1004
              Left = 40
              Top = 40
              Width = 57
              Height = 16
              Alignment = taRightJustify
              Caption = 'lb_coullib'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label1: TFWLabel
              Tag = 1005
              Left = 54
              Top = 81
              Width = 43
              Height = 16
              Alignment = taRightJustify
              Caption = 'lb_coul'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object lb_TypeFinition: TFWLabel
              Tag = 1006
              Left = 57
              Top = 261
              Width = 40
              Height = 16
              Alignment = taRightJustify
              Caption = 'lb_four'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object lb_LibCoul: TFWLabel
              Tag = 502
              Left = 17
              Top = 234
              Width = 80
              Height = 16
              Alignment = taRightJustify
              Caption = 'Libell'#233' finition'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object nv_saisifini: TExtDBNavigator
              Left = 0
              Top = 0
              Width = 397
              Height = 32
              VisibleButtons = [nbEInsert, nbEDelete, nbEPost, nbECancel]
              Align = alTop
              Color = clBtnFace
              ColorDown = 14210002
              ColorHot = 13289415
              Flat = True
              GlyphSize = gsLarge
              Orientation = noHorizontal
              TabOrder = 0
            end
            object bt_couleur: TButton
              Left = 176
              Top = 206
              Width = 22
              Height = 22
              Hint = 'Ouvrir la fen'#234'tre de s'#233'lection des couleurs'
              Caption = '...'
              Enabled = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 3
              OnClick = bt_couleurClick
            end
            object ed_coul: TFWDBEdit
              Tag = 3
              Left = 116
              Top = 205
              Width = 57
              Height = 24
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
            end
            object ed_coullib: TFWDBEdit
              Tag = 4
              Left = 116
              Top = 36
              Width = 265
              Height = 24
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 4
            end
            object rg_TypeCoul: TDBRadioGroup
              Tag = 5
              Left = 116
              Top = 62
              Width = 264
              Height = 137
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              Items.Strings = (
                'Sans finition'
                'Fix'#233'e'
                'A choisir type d'#233'fini'
                'Libell'#233' finition '#224' saisir'
                'A choisir')
              ParentFont = False
              TabOrder = 1
              Values.Strings = (
                '4'
                '2'
                '1'
                '3'
                '5')
              OnChange = rg_TypeCoulChange
            end
            object cbx_TypeFinition: TDBLookupComboBox
              Tag = 6
              Left = 116
              Top = 255
              Width = 245
              Height = 24
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 5
            end
            object ed_LibCoul: TFWDBEdit
              Tag = 502
              Left = 116
              Top = 230
              Width = 275
              Height = 24
              DataField = 'FINI_Lib'
              DataSource = M_Article.ds_ArFini
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 6
            end
            object bt_TypFini: TButton
              Left = 367
              Top = 255
              Width = 22
              Height = 22
              Hint = 'Ouvrir la fen'#234'tre de s'#233'lection des couleurs'
              Caption = '...'
              ParentShowHint = False
              ShowHint = True
              TabOrder = 7
              Visible = False
              OnClick = bt_TypFiniClick
            end
          end
        end
        object ts_declassement: TTabSheet
          Caption = 'D'#233'classement des articles'
          ImageIndex = 6
          object Panel24: TPanel
            Left = 0
            Top = 0
            Width = 806
            Height = 296
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            object RbSplitter4: TSplitter
              Left = 321
              Top = 25
              Width = 5
              Height = 271
              GradientType = gtHorizontal
              GripAlign = gaVertical
              FadeSpeed = fsMedium
              Colors.DefaultFrom = clBtnFace
              Colors.DefaultTo = clBtnFace
              Colors.OverFrom = clWhite
              Colors.OverTo = 12489846
              ShowGrip = True
              DrawAll = True
            end
            object Panel33: TPanel
              Left = 0
              Top = 0
              Width = 806
              Height = 25
              Align = alTop
              TabOrder = 0
              object Label7: TFWLabel
                Left = 241
                Top = 1
                Width = 130
                Height = 23
                Align = alLeft
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'Codes s'#233'lectionn'#233's'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                WordWrap = True
              end
              object Panel34: TPanel
                Left = 217
                Top = 1
                Width = 24
                Height = 23
                Align = alLeft
                BevelOuter = bvNone
                TabOrder = 0
              end
              object Panel35: TPanel
                Left = 106
                Top = 1
                Width = 19
                Height = 23
                Align = alLeft
                BevelOuter = bvNone
                TabOrder = 1
              end
              object Panel36: TPanel
                Left = 1
                Top = 1
                Width = 13
                Height = 23
                Align = alLeft
                BevelOuter = bvNone
                TabOrder = 2
              end
              object Panel37: TPanel
                Left = 792
                Top = 1
                Width = 13
                Height = 23
                Align = alRight
                BevelOuter = bvNone
                TabOrder = 3
              end
              object bt_AbandArticle: TFWCancel
                Left = 125
                Top = 1
                Width = 92
                Height = 23
                Hint = 'Abandonner les modifications'
                Align = alLeft
                ParentShowHint = False
                ShowHint = True
                Caption = 'Abandonner'
                Enabled = False
                TabOrder = 4
                Glyph.Data = {
                  EE030000424DEE03000000000000EE0200002800000010000000100000000100
                  08000000000000010000120B0000120B0000AE000000AE000000247BEB004696
                  F3004A98F4002F87F000116CE600075FDC002D82EB0091C5FB00CCE6FF00D9ED
                  FF00DCEDFE00C4E0FE0086BFFC00348BF4000A65E1004997F300C7E3FF00F7FB
                  FF00FFFFFF00E0EFFE005CA5F8000E6BE7000552C200237BEB00BFDEFF00F3F8
                  FF00FAFCFF00B0D5FF003E96FF002B89FF00308CFF006AB0FE005DA6F7000860
                  DE00024FC000EDF6FF005DA9FF00469AFF001F81FF001E80FF001C7DFC004D9C
                  FB00F0F8FF00F2F8FE003089F400146FE7009ACAFC00B2D8FF00318EFF00E7F3
                  FF0067AFFF001D7EFE001A7AFB0060A7FC00E5F2FE003F8FF600E2EFFE0081BA
                  F8000258D800033E9600207AEB00A5CFFE003F97FF003B93FE00E1EFFF006BAD
                  FC0069ABFB00E0EEFE002C80F3000C65EE00C6DEFB00CEE5FE000763E2000341
                  9E001B76ED00A4CFFC002988FF001C7EFE001C7BFB002D87FB00EDF6FE002279
                  F2000B63ED00085DEA0088BAF400EBF6FF000C68E6000141A1000F6BE6008BC1
                  FC002987FC001F7DFA001674F70079B5FA00DEEDFE00DDEDFC006EAAF400065A
                  E9000455E500A0C5F600DEEFFF000560E20002409C00085FDA0056A1FA009ECB
                  FB001573F70079B4FA00CFE3FC001C72EF002274EE00CBE1FB006DA5F2000556
                  E300DEEBFC009FCBFA000050D4000455C900207DF000E1EFFE006FA7F00076AF
                  F700176CED00075AE6000F5EE6006AA1F0003E8FF2000043B700075DD700529E
                  F700FEFEFF00E2EFFC000F65EB000558E7000959E5000250E2000454E1006FA6
                  F0009CC9F8000355DE0002398B000762E10055A0F700F3F8FE00E9F3FC00C6DE
                  FA00D9E9FC0099C5F800055DE7000040A3000650BA000357D3002781F20078B4
                  F700CAE2FC00E9F4FF00DCEDFF009CC7FA003F8FF2000155DD000140A4000436
                  7D000147B2000051D000035CE0000763E300004ED3000042B700023A8F00033B
                  8A00033D9000013D9500023B9100033A89001212121212A9AAABACADAD121212
                  121212121297A2A3A4A5A4A6A7A8A81212121212969798999A9B9C9D9E9FA0A1
                  121212808D8E8F1290919212129394958C121280818283848586878889728A8B
                  8C127576771278797A617B7C7D78127E7F3B676812696A6B6C6D6E6F70717273
                  743B5859125A5B5C5D5E5F606162636465664A4B124C4D4E4F50505152535455
                  56573C3D123E263F404142434445464748492D2E122F30313233343536373839
                  3A3B1217231A242526262728292A2B2C2212121718191A1B1C1D1E1F1A122021
                  221212120F10111212121212131415161212121212060708090A0B0C0D0E0E12
                  121212121212120001020304051212121212}
              end
              object bt_EnrArticle: TFWOK
                Left = 14
                Top = 1
                Width = 92
                Height = 23
                Hint = 'Enregistrer les modifications'
                Align = alLeft
                ParentShowHint = False
                ShowHint = True
                Caption = 'Enregistrer'
                Enabled = False
                TabOrder = 5
                Glyph.Data = {
                  EA030000424DEA03000000000000EA0200002800000010000000100000000100
                  08000000000000010000120B0000120B0000AD000000AD000000247BEB004696
                  F3004A98F4002F87F000116CE600075FDC002D82EB0091C5FB00CCE6FF00D9ED
                  FF00DCEDFE00C4E0FE0086BFFC00348BF4000A65E1004997F300C7E3FF00F7FB
                  FF00FFFFFF00E0EFFE005CA5F8000E6BE7000552C200237BEB00BFDEFF00F3F8
                  FF00D7EAFF0074B6FF0053A3FE005EA9FF00A3CFFE005DA6F7000860DE00024F
                  C000EDF6FF0098CAFF001F81FF001379FF00167AFF001276FB000A6EF80054A0
                  F800F0F8FF00F2F8FE003089F400146FE7009ACAFC00D8EBFF001B7EFF001E81
                  FF001A7BFC001173F700368EF7002983F40063A9F60081BAF8000258D800033E
                  9600207AEB00A5CFFE0075B6FF001278FF001A7DFE00187AFB001979F40082BB
                  FA000E6CEE000E6CEB00EFF6FE00CEE5FE000763E20003419E001B76ED00A4CF
                  FC0050A0FF002586FE00358FFA000E70F600096AF20089BFFA006AABF600025F
                  EA000159E500C7E1FA00EBF6FF000C68E6000141A1000F6BE6008BC1FC0056A4
                  FC0097C7FC00F8FBFF004B9AF6002882F200D9EAFC001975EB00005AE500015A
                  E200D9E9FB00DEEFFF000560E20002409C00085FDA0056A1FA009ECBFB002D88
                  F400D4E9FC00FCFEFE00D7E9FC008ABDF6000058E200004FE0002A7BE7009FCB
                  FA000050D4000455C900207DF000E1EFFE00358CF3000F6EEE00C7E0FB002F83
                  EA00004ADE000559E100BAD8F8003E8FF2000043B700075DD700529EF700FEFE
                  FF00F0F7FE005CA3F3001E78EB00A1C9F7000D65E3002D7AE900BAD7F8009CC9
                  F8000355DE0002398B000762E10055A0F700F3F8FE00E9F3FC00C6DEFA00D9E9
                  FC0099C5F800055DE7000040A3000650BA000357D3002781F20078B4F700CAE2
                  FC00E9F4FF00DCEDFF009CC7FA003F8FF2000155DD000140A40004367D000147
                  B2000051D000035CE0000763E300004ED3000042B700023A8F00033B8A00033D
                  9000013D9500023B9100033A89001212121212A8A9AAABACAC12121212121212
                  1296A1A2A3A4A3A5A6A7A7121212121295969798999A9B9C9D9E9FA01212127F
                  8C8D8E128F909112129293948B12127F80818283848586878812898A8B127374
                  751276777812797A7B7C127D7E3966671268696A6B6C6D6E6F70127172395758
                  12595A5B5C5D5E5F6061626364654849124A4B4C4D4E4F505152535455563A3B
                  123C3D3E3F3340414243444546472D2E122F2430313233343536123738391217
                  2212232425262728292A2B2C211212171819121A1B1C1D1E12121F2021121212
                  0F10111212121212131415161212121212060708090A0B0C0D0E0E1212121212
                  1212120001020304051212121212}
              end
              object ed_FiltreArticles: TEdit
                Tag = 501
                Left = 408
                Top = 0
                Width = 159
                Height = 24
                CharCase = ecUpperCase
                Color = 16776176
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                TabOrder = 6
                OnKeyUp = ed_FiltreArticlesKeyUp
              end
            end
            object Panel31: TPanel
              Left = 0
              Top = 25
              Width = 321
              Height = 271
              Align = alLeft
              BevelOuter = bvNone
              Constraints.MinWidth = 4
              TabOrder = 1
              object lsv_ArticleIn: TDBGroupView
                Left = 0
                Top = 0
                Width = 256
                Height = 271
                Hint = 'Liste des membres'
                Align = alClient
                Columns = <
                  item
                    Caption = 'Code'
                    Width = 85
                  end
                  item
                    AutoSize = True
                    Caption = 'Articles d'#233'class'#233's'
                  end>
                DragMode = dmAutomatic
                HideSelection = False
                HoverTime = -1
                MultiSelect = True
                ReadOnly = True
                RowSelect = True
                ParentShowHint = False
                ShowHint = True
                StateImages = im_images
                TabOrder = 0
                ViewStyle = vsReport
                AutoHint = False
                ClipboardEnable = False
                ColumnSize.Save = False
                ColumnSize.Stretch = False
                ColumnSize.Storage = stInifile
                FilterTimeOut = 500
                PrintSettings.FooterSize = 0
                PrintSettings.HeaderSize = 0
                PrintSettings.Time = ppNone
                PrintSettings.Date = ppNone
                PrintSettings.DateFormat = 'dd/mm/yyyy'
                PrintSettings.PageNr = ppNone
                PrintSettings.Title = ppNone
                PrintSettings.Font.Charset = DEFAULT_CHARSET
                PrintSettings.Font.Color = clWindowText
                PrintSettings.Font.Height = -11
                PrintSettings.Font.Name = 'MS Sans Serif'
                PrintSettings.Font.Style = []
                PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
                PrintSettings.HeaderFont.Color = clWindowText
                PrintSettings.HeaderFont.Height = -11
                PrintSettings.HeaderFont.Name = 'MS Sans Serif'
                PrintSettings.HeaderFont.Style = []
                PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
                PrintSettings.FooterFont.Color = clWindowText
                PrintSettings.FooterFont.Height = -11
                PrintSettings.FooterFont.Name = 'MS Sans Serif'
                PrintSettings.FooterFont.Style = []
                PrintSettings.Borders = pbNoborder
                PrintSettings.BorderStyle = psSolid
                PrintSettings.Centered = False
                PrintSettings.RepeatHeaders = False
                PrintSettings.LeftSize = 0
                PrintSettings.RightSize = 0
                PrintSettings.ColumnSpacing = 0
                PrintSettings.RowSpacing = 0
                PrintSettings.Orientation = poPortrait
                PrintSettings.FixedWidth = 0
                PrintSettings.FixedHeight = 0
                PrintSettings.UseFixedHeight = False
                PrintSettings.UseFixedWidth = False
                PrintSettings.FitToPage = fpNever
                PrintSettings.PageNumSep = '/'
                HTMLHint = False
                HTMLSettings.Width = 100
                HeaderHotTrack = False
                HeaderDragDrop = False
                HeaderFlatStyle = False
                HeaderOwnerDraw = True
                HeaderHeight = 13
                HeaderFont.Charset = DEFAULT_CHARSET
                HeaderFont.Color = clWindowText
                HeaderFont.Height = -11
                HeaderFont.Name = 'MS Sans Serif'
                HeaderFont.Style = []
                ProgressSettings.ColorFrom = clSilver
                ProgressSettings.FontColorFrom = clBlack
                ProgressSettings.ColorTo = clWhite
                ProgressSettings.FontColorTo = clGray
                SelectionRTFKeep = False
                ScrollHint = False
                SelectionColor = clHighlight
                SelectionTextColor = clHighlightText
                SizeWithForm = False
                SortDirection = sdAscending
                SortShow = True
                SortIndicator = siLeft
                SortUpGlyph.Data = {
                  06050000424D060500000000000036040000280000000E0000000D0000000100
                  080000000000D000000000000000000000000001000000000000000000000000
                  80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
                  A6000020400000206000002080000020A0000020C0000020E000004000000040
                  20000040400000406000004080000040A0000040C0000040E000006000000060
                  20000060400000606000006080000060A0000060C0000060E000008000000080
                  20000080400000806000008080000080A0000080C0000080E00000A0000000A0
                  200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
                  200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
                  200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
                  20004000400040006000400080004000A0004000C0004000E000402000004020
                  20004020400040206000402080004020A0004020C0004020E000404000004040
                  20004040400040406000404080004040A0004040C0004040E000406000004060
                  20004060400040606000406080004060A0004060C0004060E000408000004080
                  20004080400040806000408080004080A0004080C0004080E00040A0000040A0
                  200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
                  200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
                  200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
                  20008000400080006000800080008000A0008000C0008000E000802000008020
                  20008020400080206000802080008020A0008020C0008020E000804000008040
                  20008040400080406000804080008040A0008040C0008040E000806000008060
                  20008060400080606000806080008060A0008060C0008060E000808000008080
                  20008080400080806000808080008080A0008080C0008080E00080A0000080A0
                  200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
                  200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
                  200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
                  2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
                  2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
                  2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
                  2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
                  2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
                  2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
                  2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00BDBDBDBDBDBD
                  BDDBDBDBDBD2BDBD0000BDBDBDBDBDBDE8E8FFFFDBDBD2BD0000BDBDBDBDBDE8
                  F3FFD8D2D2D2D2D20000BDBDBDBDE8FEFEE8D8BDBDBD04D80000BDBDBDBDE8FE
                  E8E8D8BDBDBDBD040000BDBDBDE8FEFEE8D8BDBDBDBDBDBD0000BDBDBDE8FEFE
                  FED8BDBDBDBDBDBD000000F7F7F7FEFEFEF7F7F700BDBDBD0000BD00FEFEFEFE
                  FEFEFE00BDBDBDBD0000BDBD00FEFEFEFEFE00BDBDBDBDBD0000BDBDBD00FEFE
                  FE00BDBDBDBDBDBD0000BDBDBDBD00FE00BDBDBDBDBDBDBD0000BDBDBDBDBD00
                  BDBDBDBDBDBDBDBD0000}
                SortDownGlyph.Data = {
                  06050000424D060500000000000036040000280000000E0000000D0000000100
                  080000000000D000000000000000000000000001000000000000000000000000
                  80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
                  A6000020400000206000002080000020A0000020C0000020E000004000000040
                  20000040400000406000004080000040A0000040C0000040E000006000000060
                  20000060400000606000006080000060A0000060C0000060E000008000000080
                  20000080400000806000008080000080A0000080C0000080E00000A0000000A0
                  200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
                  200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
                  200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
                  20004000400040006000400080004000A0004000C0004000E000402000004020
                  20004020400040206000402080004020A0004020C0004020E000404000004040
                  20004040400040406000404080004040A0004040C0004040E000406000004060
                  20004060400040606000406080004060A0004060C0004060E000408000004080
                  20004080400040806000408080004080A0004080C0004080E00040A0000040A0
                  200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
                  200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
                  200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
                  20008000400080006000800080008000A0008000C0008000E000802000008020
                  20008020400080206000802080008020A0008020C0008020E000804000008040
                  20008040400080406000804080008040A0008040C0008040E000806000008060
                  20008060400080606000806080008060A0008060C0008060E000808000008080
                  20008080400080806000808080008080A0008080C0008080E00080A0000080A0
                  200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
                  200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
                  200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
                  2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
                  2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
                  2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
                  2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
                  2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
                  2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
                  2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00BDBDBDBDBDBD
                  BDBD00BDBDBDBDBD0000BDBDBDBDBDBDBD00FE00BDBDBDBD0000BDBDBDBDBDBD
                  00FEFEFE00BDBDBD0000BDBDBDBDBD00FEFEFEFEFE00BDBD0000BDBDBDBD00FE
                  FEFEFEFEFEFE00BD0000BDBDBD00A4A4A4FEFEFEFEA4A4000000BDBDBDBDBDBD
                  D8FEFEFEE8BDBDBD0000BDBDBDBDBDBDD8FEE8FEE8BDBDBD0000BDBDBDBDBDD8
                  E8E8E8DBE8BDBDBD0000BDBDBDBDD2D8D8E8FEDBE8BDBDBD0000D2D2D2D2D2D2
                  D8FFDBDBBDBDBDBD0000BDD2DBDBDBFFFFDBDBBDBDBDBDBD0000BDBDD2DBDBDB
                  DBBDBDBDBDBDBDBD0000}
                StretchColumn = False
                SubImages = False
                SubItemEdit = False
                SubItemSelect = False
                VAlignment = vtaCenter
                ItemHeight = 13
                SaveHeader = False
                LoadHeader = False
                ReArrangeItems = False
                DetailView.Visible = False
                DetailView.Column = 0
                DetailView.Font.Charset = DEFAULT_CHARSET
                DetailView.Font.Color = clBlue
                DetailView.Font.Height = -11
                DetailView.Font.Name = 'MS Sans Serif'
                DetailView.Font.Style = []
                DetailView.Height = 16
                DetailView.Indent = 0
                DetailView.SplitLine = False
                Version = '1.6.0.1'
                Datasource = M_Article.ds_ProdDeclasse
                DataKeyUnit = 'ARTI_Clep'
                DataFieldDisplay = 'ARTI_Clep;ARTI_Libcom'
                SortColumn = 1
                DataFieldUnit = 'ARTI_Clep'
                DataFieldGroup = 'ARTI_Declasse'
                DataTableGroup = 'ARTICLE'
                ButtonTotalIn = bt_inTotDeclasse
                ButtonIn = bt_InArticle
                DataTableUnit = 'ARTICLE'
                ButtonTotalOut = bt_outTotDeclasse
                ButtonOut = bt_OutArticle
                DataListOpposite = lsv_ArticleOut
                ButtonRecord = bt_EnrArticle
                ButtonCancel = bt_AbandArticle
                DataImgInsert = 1
                DataImgDelete = 0
                DBOnRecorded = lsv_ArticleInDBOnRecorded
                DataAllFiltered = False
                DataRecordValue = '1'
              end
              object Panel32: TPanel
                Left = 256
                Top = 0
                Width = 65
                Height = 271
                Align = alRight
                BevelOuter = bvNone
                TabOrder = 1
                object bt_InArticle: TFWInSelect
                  Left = 9
                  Top = 32
                  Width = 49
                  Height = 33
                  Hint = 'L'#39'article s'#233'lectionn'#233' devient membre de la branche'
                  ParentShowHint = False
                  ShowHint = False
                  Enabled = False
                  TabOrder = 0
                  Glyph.Data = {
                    36080000424D3608000000000000360400002800000020000000200000000100
                    0800000000000004000000000000000000000001000000010000FFFFFF006600
                    660066000000FF00000099999900FFFFFF000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000050505050505
                    0505050505050505050505050505050505050505050505050505050505050505
                    0505050505050505050505050505050505050505050505050505050505050505
                    0505050505050505050505050505050505050505050505050505050505050505
                    0505050505050505050505050505050505050505050505050505050505050505
                    0505050505050505050505050505050505050505050505050505050505050505
                    0505050505050505050505050505050505050505050505050505050505050505
                    0505050505050505050505050505050505050505050505050505050505050505
                    0505050505050505050505050505050505050505050505050505050505050505
                    0505050505050505050501020505050505050505050505050505050505050505
                    0505050505050505020102010505050505050505050505050505050505050505
                    0505050505050102010201020505050505050505050505050505050505050505
                    0505050502010201020102010505050505050505050505050505050505050505
                    0505010201020102010201020505050505050505050505050505050505050505
                    0201020102010201020102010201020102010201020102010201050505050102
                    0102010201020102010201020102010201020102010201020102050502010201
                    0201020102010201020102010201020102010201020102010201050301040102
                    0102010201020102010201020102010201020102010201020102050503030404
                    0201020102010201020102010201020102010201020102010201050505050303
                    0404010201020102010201040404040404040404040404040402050505050505
                    0303040402010201020102030303030303030303030303030301050505050505
                    0505030304040102010201020505050505050505050505050505050505050505
                    0505050503030404020102010505050505050505050505050505050505050505
                    0505050505050303040401020505050505050505050505050505050505050505
                    0505050505050505030304040505050505050505050505050505050505050505
                    0505050505050505050503030505050505050505050505050505050505050505
                    0505050505050505050505050505050505050505050505050505050505050505
                    0505050505050505050505050505050505050505050505050505050505050505
                    0505050505050505050505050505050505050505050505050505050505050505
                    0505050505050505050505050505050505050505050505050505050505050505
                    0505050505050505050505050505050505050505050505050505050505050505
                    0505050505050505050505050505050505050505050505050505050505050505
                    0505050505050505050505050505050505050505050505050505}
                  ShowFocusRect = True
                end
                object bt_OutArticle: TFWOutSelect
                  Left = 9
                  Top = 151
                  Width = 49
                  Height = 33
                  Hint = 'L'#39'article s'#233'lectionn'#233' est exclu de la branche'
                  ParentShowHint = False
                  ShowHint = False
                  Enabled = False
                  TabOrder = 1
                  Glyph.Data = {
                    360C0000424D360C000000000000360000002800000020000000200000000100
                    180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF660000660066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF660066660000660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF660000660066660000660066660000660066FFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF660066660000660066660000660066660000660066660000FFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF66000066006666000066006666000066006666000066006666000066
                    0066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660066660000
                    6600666600006600666600006600666600006600666600006600666600006600
                    6666000066006666000066006666000066006666000066006666000066006666
                    0000660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660000660066
                    6600006600666600006600666600006600666600006600666600006600666600
                    0066006666000066006666000066006666000066006666000066006666000066
                    0066660000660066660000660066FFFFFFFFFFFFFFFFFFFFFFFF660066660000
                    6600666600006600666600006600666600006600666600006600666600006600
                    6666000066006666000066006666000066006666000066006666000066006666
                    0000660066660000660066660000660066660000FFFFFFFFFFFF660000660066
                    6600006600666600006600666600006600666600006600666600006600666600
                    0066006666000066006666000066006666000066006666000066006666000066
                    0066660000660066660000660066999999660066FF0000FFFFFF660066660000
                    6600666600006600666600006600666600006600666600006600666600006600
                    6666000066006666000066006666000066006666000066006666000066006666
                    0000660066660000999999999999FF0000FF0000FFFFFFFFFFFF660000999999
                    9999999999999999999999999999999999999999999999999999999999999999
                    9999999999999966006666000066006666000066006666000066006666000066
                    0066999999999999FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFF660066FF0000
                    FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
                    00FF0000FF000066000066006666000066006666000066006666000099999999
                    9999FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF660000660066660000660066660000660066999999999999FF0000FF
                    0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF660066660000660066660000999999999999FF0000FF0000FFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF660000660066999999999999FF0000FF0000FFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF999999999999FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                end
                object bt_inTotDeclasse: TFWInAll
                  Left = 9
                  Top = 72
                  Width = 49
                  Height = 33
                  Hint = 
                    'Ces directions r'#233'gionales deviennent membre de cette direction o' +
                    'p'#233'rationnelle'
                  Visible = False
                  Enabled = False
                  TabOrder = 2
                  Glyph.Data = {
                    160B0000424D160B0000000000003600000028000000200000001D0000000100
                    180000000000E00A000000000000000000000000000000000000FFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFF660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF660000660066660000660066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6600
                    66660000660066660000660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6600006600666600
                    00660066660000660066660000660066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6600666600006600666600006600
                    66660000660066660000660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFF6600006600666600006600666600006600666600
                    0066006666000066006666000066006666000066006666000066006666000066
                    0066660000660066660000660066660000660066660000660066FFFFFFFFFFFF
                    FFFFFFFFFFFF6600666600006600666600006600666600006600666600006600
                    6666000066006666000066006666000066006666000066006666000066006666
                    0000660066660000660066660000660066660000660066660000FFFFFFFFFFFF
                    6600006600666600006600666600006600666600006600666600006600666600
                    0066006666000066006666000066006666000066006666000066006666000066
                    0066660000660066660000660066660000660066660000660066FFFFFFFF0000
                    6600669999996600666600006600666600006600666600006600666600006600
                    6666000066006666000066006666000066006666000066006666000066006666
                    0000660066660000660066660000660066660000660066660000FFFFFFFFFFFF
                    FF0000FF00009999999999996600006600666600006600666600006600666600
                    0066006666000066006666000066006666000066006666000066006666000066
                    0066660000660066660000660066660000660066660000660066FFFFFFFFFFFF
                    FFFFFFFFFFFFFF0000FF00009999999999996600666600006600666600006600
                    6666000066006666000066006699999999999999999999999999999999999999
                    9999999999999999999999999999999999999999999999660000FFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFF0000FF00009999999999996600006600666600
                    00660066660000660066660000FF0000FF0000FF0000FF0000FF0000FF0000FF
                    0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000660066FFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF00009999999999996600
                    66660000660066660000660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF00009999
                    99999999660000660066660000660066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660066660000660066660000FF00
                    00FF0000999999999999660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFF6600006600666600006600666600006600666600
                    00660066FF0000FF000099999999999966000066006666000066006666000066
                    0066660000660066660000660066660000660066660000660066FFFFFFFFFFFF
                    FFFFFFFFFFFF6600666600006600666600006600666600006600666600006600
                    66660000660066660000FF0000FF000066006666000066006666000066006666
                    0000660066660000660066660000660066660000660066660000FFFFFFFFFFFF
                    6600006600666600006600666600006600666600006600666600006600666600
                    0066006666000066006666000066006666000066006666000066006666000066
                    0066660000660066660000660066660000660066660000660066FFFFFFFF0000
                    6600669999996600666600006600666600006600666600006600666600006600
                    6666000066006666000066006666000066006666000066006666000066006666
                    0000660066660000660066660000660066660000660066660000FFFFFFFFFFFF
                    FF0000FF00009999999999996600006600666600006600666600006600666600
                    0066006666000066006666000066006666000066006666000066006666000066
                    0066660000660066660000660066660000660066660000660066FFFFFFFFFFFF
                    FFFFFFFFFFFFFF0000FF00009999999999996600666600006600666600006600
                    6666000066006666000066006699999999999999999999999999999999999999
                    9999999999999999999999999999999999999999999999660000FFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFF0000FF00009999999999996600006600666600
                    00660066660000660066660000FF0000FF0000FF0000FF0000FF0000FF0000FF
                    0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000660066FFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF00009999999999996600
                    66660000660066660000660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF00009999
                    99999999660000660066660000660066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                    00FF0000999999999999660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFF0000FF0000999999999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                end
                object bt_outTotDeclasse: TFWOutAll
                  Left = 9
                  Top = 191
                  Width = 49
                  Height = 33
                  Hint = 
                    'Ces directions r'#233'gionales vont '#234'tre d'#233'saffect'#233'es de leur directi' +
                    'on op'#233'rationnelle'
                  Visible = False
                  Enabled = False
                  TabOrder = 3
                  Glyph.Data = {
                    160B0000424D160B0000000000003600000028000000200000001D0000000100
                    180000000000E00A000000000000000000000000000000000000FFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF660000660066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF660066660000660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF660000660066660000660066660000660066FFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF660066660000660066660000660066660000660066660000FFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF66000066006666000066006666000066006666000066006666000066
                    0066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660066660000
                    6600666600006600666600006600666600006600666600006600666600006600
                    6666000066006666000066006666000066006666000066006666000066006666
                    0000660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660000660066
                    6600006600666600006600666600006600666600006600666600006600666600
                    0066006666000066006666000066006666000066006666000066006666000066
                    0066660000660066660000660066FFFFFFFFFFFFFFFFFFFFFFFF660066660000
                    6600666600006600666600006600666600006600666600006600666600006600
                    6666000066006666000066006666000066006666000066006666000066006666
                    0000660066660000660066660000660066660000FFFFFFFFFFFF660000660066
                    6600006600666600006600666600006600666600006600666600006600666600
                    0066006666000066006666000066006666000066006666000066006666000066
                    0066660000660066660000660066999999660066FF0000FFFFFF660066660000
                    6600666600006600666600006600666600006600666600006600666600006600
                    6666000066006666000066006666000066006666000066006666000066006666
                    0000660066660000999999999999FF0000FF0000FFFFFFFFFFFF660000999999
                    9999999999999999999999999999999999999999999999999999999999999999
                    9999999999999966006666000066006666000066006666000066006666000066
                    0066999999999999FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFF660066FF0000
                    FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
                    00FF0000FF000066000066006666000066006666000066006666000099999999
                    9999FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF660000660066660000660066660000660066999999999999FF0000FF
                    0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF660066660000660066660000999999999999FF0000FF0000FFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF660000660066999999999999FF0000FF000066000066006666000066
                    0066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660066660000
                    6600666600006600666600006600666600006600666600006600666600006600
                    66660000999999999999FF0000FF000066006666000066006666000066006666
                    0000660066660000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660000660066
                    6600006600666600006600666600006600666600006600666600006600666600
                    00660066FF0000FF000066000066006666000066006666000066006666000066
                    0066660000660066660000660066FFFFFFFFFFFFFFFFFFFFFFFF660066660000
                    6600666600006600666600006600666600006600666600006600666600006600
                    6666000066006666000066006666000066006666000066006666000066006666
                    0000660066660000660066660000660066660000FFFFFFFFFFFF660000660066
                    6600006600666600006600666600006600666600006600666600006600666600
                    0066006666000066006666000066006666000066006666000066006666000066
                    0066660000660066660000660066999999660066FF0000FFFFFF660066660000
                    6600666600006600666600006600666600006600666600006600666600006600
                    6666000066006666000066006666000066006666000066006666000066006666
                    0000660066660000999999999999FF0000FF0000FFFFFFFFFFFF660000999999
                    9999999999999999999999999999999999999999999999999999999999999999
                    9999999999999966006666000066006666000066006666000066006666000066
                    0066999999999999FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFF660066FF0000
                    FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
                    00FF0000FF000066000066006666000066006666000066006666000099999999
                    9999FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF660000660066660000660066660000660066999999999999FF0000FF
                    0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF660066660000660066660000999999999999FF0000FF0000FFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF660000660066999999999999FF0000FF0000FFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF999999999999FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                end
              end
            end
            object lsv_ArticleOut: TDBGroupView
              Left = 326
              Top = 25
              Width = 480
              Height = 271
              Hint = 'Liste d'#39'exclusion'
              Align = alClient
              Columns = <
                item
                  Caption = 'Code'
                  Width = 85
                end
                item
                  AutoSize = True
                  Caption = 'Articles  non d'#233'class'#233's'
                end>
              Constraints.MinWidth = 4
              DragMode = dmAutomatic
              HideSelection = False
              HoverTime = -1
              MultiSelect = True
              ReadOnly = True
              RowSelect = True
              ParentShowHint = False
              ShowHint = True
              StateImages = im_images
              TabOrder = 2
              ViewStyle = vsReport
              AutoHint = False
              ClipboardEnable = False
              ColumnSize.Save = False
              ColumnSize.Stretch = False
              ColumnSize.Storage = stInifile
              FilterTimeOut = 500
              PrintSettings.FooterSize = 0
              PrintSettings.HeaderSize = 0
              PrintSettings.Time = ppNone
              PrintSettings.Date = ppNone
              PrintSettings.DateFormat = 'dd/mm/yyyy'
              PrintSettings.PageNr = ppNone
              PrintSettings.Title = ppNone
              PrintSettings.Font.Charset = DEFAULT_CHARSET
              PrintSettings.Font.Color = clWindowText
              PrintSettings.Font.Height = -11
              PrintSettings.Font.Name = 'MS Sans Serif'
              PrintSettings.Font.Style = []
              PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
              PrintSettings.HeaderFont.Color = clWindowText
              PrintSettings.HeaderFont.Height = -11
              PrintSettings.HeaderFont.Name = 'MS Sans Serif'
              PrintSettings.HeaderFont.Style = []
              PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
              PrintSettings.FooterFont.Color = clWindowText
              PrintSettings.FooterFont.Height = -11
              PrintSettings.FooterFont.Name = 'MS Sans Serif'
              PrintSettings.FooterFont.Style = []
              PrintSettings.Borders = pbNoborder
              PrintSettings.BorderStyle = psSolid
              PrintSettings.Centered = False
              PrintSettings.RepeatHeaders = False
              PrintSettings.LeftSize = 0
              PrintSettings.RightSize = 0
              PrintSettings.ColumnSpacing = 0
              PrintSettings.RowSpacing = 0
              PrintSettings.Orientation = poPortrait
              PrintSettings.FixedWidth = 0
              PrintSettings.FixedHeight = 0
              PrintSettings.UseFixedHeight = False
              PrintSettings.UseFixedWidth = False
              PrintSettings.FitToPage = fpNever
              PrintSettings.PageNumSep = '/'
              HTMLHint = False
              HTMLSettings.Width = 100
              HeaderHotTrack = False
              HeaderDragDrop = False
              HeaderFlatStyle = False
              HeaderOwnerDraw = True
              HeaderHeight = 13
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clWindowText
              HeaderFont.Height = -11
              HeaderFont.Name = 'MS Sans Serif'
              HeaderFont.Style = []
              ProgressSettings.ColorFrom = clSilver
              ProgressSettings.FontColorFrom = clBlack
              ProgressSettings.ColorTo = clWhite
              ProgressSettings.FontColorTo = clGray
              SelectionRTFKeep = False
              ScrollHint = False
              SelectionColor = clHighlight
              SelectionTextColor = clHighlightText
              SizeWithForm = False
              SortDirection = sdAscending
              SortShow = True
              SortIndicator = siLeft
              SortUpGlyph.Data = {
                06050000424D060500000000000036040000280000000E0000000D0000000100
                080000000000D000000000000000000000000001000000000000000000000000
                80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
                A6000020400000206000002080000020A0000020C0000020E000004000000040
                20000040400000406000004080000040A0000040C0000040E000006000000060
                20000060400000606000006080000060A0000060C0000060E000008000000080
                20000080400000806000008080000080A0000080C0000080E00000A0000000A0
                200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
                200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
                200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
                20004000400040006000400080004000A0004000C0004000E000402000004020
                20004020400040206000402080004020A0004020C0004020E000404000004040
                20004040400040406000404080004040A0004040C0004040E000406000004060
                20004060400040606000406080004060A0004060C0004060E000408000004080
                20004080400040806000408080004080A0004080C0004080E00040A0000040A0
                200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
                200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
                200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
                20008000400080006000800080008000A0008000C0008000E000802000008020
                20008020400080206000802080008020A0008020C0008020E000804000008040
                20008040400080406000804080008040A0008040C0008040E000806000008060
                20008060400080606000806080008060A0008060C0008060E000808000008080
                20008080400080806000808080008080A0008080C0008080E00080A0000080A0
                200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
                200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
                200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
                2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
                2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
                2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
                2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
                2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
                2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
                2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00BDBDBDBDBDBD
                BDDBDBDBDBD2BDBD0000BDBDBDBDBDBDE8E8FFFFDBDBD2BD0000BDBDBDBDBDE8
                F3FFD8D2D2D2D2D20000BDBDBDBDE8FEFEE8D8BDBDBD04D80000BDBDBDBDE8FE
                E8E8D8BDBDBDBD040000BDBDBDE8FEFEE8D8BDBDBDBDBDBD0000BDBDBDE8FEFE
                FED8BDBDBDBDBDBD000000F7F7F7FEFEFEF7F7F700BDBDBD0000BD00FEFEFEFE
                FEFEFE00BDBDBDBD0000BDBD00FEFEFEFEFE00BDBDBDBDBD0000BDBDBD00FEFE
                FE00BDBDBDBDBDBD0000BDBDBDBD00FE00BDBDBDBDBDBDBD0000BDBDBDBDBD00
                BDBDBDBDBDBDBDBD0000}
              SortDownGlyph.Data = {
                06050000424D060500000000000036040000280000000E0000000D0000000100
                080000000000D000000000000000000000000001000000000000000000000000
                80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
                A6000020400000206000002080000020A0000020C0000020E000004000000040
                20000040400000406000004080000040A0000040C0000040E000006000000060
                20000060400000606000006080000060A0000060C0000060E000008000000080
                20000080400000806000008080000080A0000080C0000080E00000A0000000A0
                200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
                200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
                200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
                20004000400040006000400080004000A0004000C0004000E000402000004020
                20004020400040206000402080004020A0004020C0004020E000404000004040
                20004040400040406000404080004040A0004040C0004040E000406000004060
                20004060400040606000406080004060A0004060C0004060E000408000004080
                20004080400040806000408080004080A0004080C0004080E00040A0000040A0
                200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
                200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
                200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
                20008000400080006000800080008000A0008000C0008000E000802000008020
                20008020400080206000802080008020A0008020C0008020E000804000008040
                20008040400080406000804080008040A0008040C0008040E000806000008060
                20008060400080606000806080008060A0008060C0008060E000808000008080
                20008080400080806000808080008080A0008080C0008080E00080A0000080A0
                200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
                200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
                200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
                2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
                2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
                2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
                2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
                2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
                2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
                2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00BDBDBDBDBDBD
                BDBD00BDBDBDBDBD0000BDBDBDBDBDBDBD00FE00BDBDBDBD0000BDBDBDBDBDBD
                00FEFEFE00BDBDBD0000BDBDBDBDBD00FEFEFEFEFE00BDBD0000BDBDBDBD00FE
                FEFEFEFEFEFE00BD0000BDBDBD00A4A4A4FEFEFEFEA4A4000000BDBDBDBDBDBD
                D8FEFEFEE8BDBDBD0000BDBDBDBDBDBDD8FEE8FEE8BDBDBD0000BDBDBDBDBDD8
                E8E8E8DBE8BDBDBD0000BDBDBDBDD2D8D8E8FEDBE8BDBDBD0000D2D2D2D2D2D2
                D8FFDBDBBDBDBDBD0000BDD2DBDBDBFFFFDBDBBDBDBDBDBD0000BDBDD2DBDBDB
                DBBDBDBDBDBDBDBD0000}
              StretchColumn = False
              SubImages = False
              SubItemEdit = False
              SubItemSelect = False
              VAlignment = vtaCenter
              ItemHeight = 13
              SaveHeader = False
              LoadHeader = False
              ReArrangeItems = False
              DetailView.Visible = False
              DetailView.Column = 0
              DetailView.Font.Charset = DEFAULT_CHARSET
              DetailView.Font.Color = clBlue
              DetailView.Font.Height = -11
              DetailView.Font.Name = 'MS Sans Serif'
              DetailView.Font.Style = []
              DetailView.Height = 16
              DetailView.Indent = 0
              DetailView.SplitLine = False
              Version = '1.6.0.1'
              Datasource = M_Article.ds_prodNonDeclasse
              DataKeyUnit = 'ARTI_Clep'
              DataFieldDisplay = 'ARTI_Clep;ARTI_Libcom'
              SortColumn = 1
              DataFieldUnit = 'ARTI_Clep'
              DataFieldGroup = 'ARTI_Declasse'
              DataTableGroup = 'ARTICLE'
              DataListPrimary = False
              ButtonTotalIn = bt_outTotDeclasse
              ButtonIn = bt_OutArticle
              DataTableUnit = 'ARTICLE'
              ButtonTotalOut = bt_inTotDeclasse
              ButtonOut = bt_InArticle
              DataListOpposite = lsv_ArticleIn
              ButtonRecord = bt_EnrArticle
              ButtonCancel = bt_AbandArticle
              DataImgInsert = 1
              DataImgDelete = 0
              DataAllFiltered = False
              DataRecordValue = '0'
            end
          end
        end
        object ts_Criteres: TTabSheet
          Caption = 'Crit'#232'res de &s'#233'lection'
          object Label2: TFWLabel
            Left = 75
            Top = 52
            Width = 130
            Height = 16
            Alignment = taRightJustify
            Caption = 'Mot dans D'#233'signation'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object Label4: TFWLabel
            Left = 75
            Top = 118
            Width = 130
            Height = 16
            Alignment = taRightJustify
            Caption = 'Mot dans D'#233'signation'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object Label5: TFWLabel
            Left = 75
            Top = 184
            Width = 130
            Height = 16
            Alignment = taRightJustify
            Caption = 'Mot dans D'#233'signation'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object Label9: TFWLabel
            Left = 103
            Top = 216
            Width = 102
            Height = 32
            Alignment = taRightJustify
            Caption = 'Mot absent de la D'#233'signation'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Visible = False
            WordWrap = True
          end
          object Panel1: TPanel
            Left = 0
            Top = 0
            Width = 806
            Height = 23
            Align = alTop
            BevelOuter = bvNone
            Constraints.MinWidth = 597
            TabOrder = 0
            object Panel2: TPanel
              Left = 780
              Top = 0
              Width = 13
              Height = 23
              Align = alRight
              BevelOuter = bvNone
              TabOrder = 0
            end
            object Panel13: TPanel
              Left = 793
              Top = 0
              Width = 13
              Height = 23
              Align = alRight
              BevelOuter = bvNone
              TabOrder = 1
            end
            object Panel11: TPanel
              Left = 73
              Top = 0
              Width = 17
              Height = 23
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 2
            end
            object nv_sele: TExtDBNavigator
              Left = 0
              Top = 0
              Width = 73
              Height = 23
              DataSource = M_Article.ds_article
              VisibleButtons = [nbESearch]
              Align = alLeft
              Color = clBtnFace
              ColorDown = 16776176
              ColorHot = clMoneyGreen
              Flat = True
              GlyphSize = gsSmall
              Hints.Strings = (
                'Premier enregistrement'
                'Enregistrement pr'#233'c'#233'dent'
                'Enregistrement suivant'
                'Dernier enregistrement'
                'Ins'#233'rer enregistrement'
                'Supprimer l'#39'enregistrement'
                'Modifier l'#39'enregistrement'
                'Valider modifications'
                'Annuler les modifications'
                'Rafra'#238'chir les donn'#233'es'
                'Appliquer')
              Orientation = noHorizontal
              ParentShowHint = False
              ShowHint = True
              TabOrder = 3
              Visible = False
              OnBtnSearch = nv_seleBtnSearch
            end
            object JvEdit1: TJvEdit
              Left = 400
              Top = 6
              Width = 69
              Height = 17
              TabStop = False
              BevelInner = bvNone
              BevelOuter = bvNone
              ClipboardCommands = [caCopy]
              Modified = False
              BorderStyle = bsNone
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 4
              Text = 'Tous'
            end
            object JvEdit2: TJvEdit
              Left = 471
              Top = 6
              Width = 81
              Height = 17
              TabStop = False
              BevelInner = bvNone
              BevelOuter = bvNone
              ClipboardCommands = [caCopy]
              Modified = False
              BorderStyle = bsNone
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 5
              Text = 's'#233'lectionn'#233's'
            end
          end
          object ed_Mot1Design: TEdit
            Left = 224
            Top = 48
            Width = 289
            Height = 24
            Color = clMoneyGreen
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            OnEnter = ed_Mot1DesignEnter
            OnExit = ed_Mot1DesignExit
          end
          object ed_Mot2Design: TEdit
            Left = 223
            Top = 114
            Width = 290
            Height = 24
            Color = clMoneyGreen
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            OnEnter = ed_Mot2DesignEnter
            OnExit = ed_Mot2DesignExit
          end
          object rg_EtOuMots1et2: TRadioGroup
            Left = 224
            Top = 72
            Width = 105
            Height = 35
            Columns = 2
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Items.Strings = (
              'et'
              'ou')
            ParentFont = False
            TabOrder = 2
            OnClick = rg_EtOuMots1et2Click
          end
          object rg_EtOuMots2et3: TRadioGroup
            Left = 224
            Top = 138
            Width = 105
            Height = 35
            Columns = 2
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Items.Strings = (
              'et'
              'ou')
            ParentFont = False
            TabOrder = 4
            OnClick = rg_EtOuMots2et3Click
          end
          object ed_Mot3Design: TEdit
            Left = 224
            Top = 180
            Width = 289
            Height = 24
            Color = clMoneyGreen
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
            OnEnter = ed_Mot3DesignEnter
            OnExit = ed_Mot3DesignExit
          end
          object ed_AbsentDesign: TEdit
            Left = 224
            Top = 222
            Width = 289
            Height = 24
            Color = clMoneyGreen
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 6
            Visible = False
          end
        end
        object ts_Selection: TTabSheet
          Caption = 'S'#233'lectionner des articles'
          ImageIndex = 4
          object Label3: TFWLabel
            Left = 70
            Top = 54
            Width = 48
            Height = 16
            Alignment = taRightJustify
            Caption = 'Gamme'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object Label10: TFWLabel
            Left = 29
            Top = 128
            Width = 89
            Height = 16
            Alignment = taRightJustify
            Caption = 'Type d'#39'articles'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object Label13: TFWLabel
            Left = 21
            Top = 204
            Width = 97
            Height = 16
            Alignment = taRightJustify
            Caption = 'Caract'#233'ristiques'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object Panel7: TPanel
            Left = 0
            Top = 0
            Width = 806
            Height = 23
            Align = alTop
            BevelOuter = bvNone
            Constraints.MinWidth = 597
            TabOrder = 0
            object Panel8: TPanel
              Left = 780
              Top = 0
              Width = 13
              Height = 23
              Align = alRight
              BevelOuter = bvNone
              TabOrder = 0
            end
            object Panel9: TPanel
              Left = 793
              Top = 0
              Width = 13
              Height = 23
              Align = alRight
              BevelOuter = bvNone
              TabOrder = 1
            end
            object Panel10: TPanel
              Left = 0
              Top = 0
              Width = 17
              Height = 23
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 2
            end
            object ed_Total: TJvEdit
              Left = 400
              Top = 6
              Width = 69
              Height = 17
              TabStop = False
              BevelInner = bvNone
              BevelOuter = bvNone
              ClipboardCommands = [caCopy]
              Modified = False
              BorderStyle = bsNone
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 3
              Text = 'Tous'
            end
            object JvEdit4: TJvEdit
              Left = 471
              Top = 6
              Width = 81
              Height = 17
              TabStop = False
              BevelInner = bvNone
              BevelOuter = bvNone
              ClipboardCommands = [caCopy]
              Modified = False
              BorderStyle = bsNone
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 4
              Text = 's'#233'lectionn'#233's'
            end
          end
          object rg_TypeProduit: TRadioGroup
            Left = 137
            Top = 111
            Width = 350
            Height = 73
            ItemIndex = 0
            Items.Strings = (
              'Tous'
              '')
            TabOrder = 3
            OnClick = rg_TypeProduitClick
          end
          object rg_Gamme: TRadioGroup
            Left = 137
            Top = 36
            Width = 350
            Height = 73
            ItemIndex = 0
            Items.Strings = (
              'Toutes'
              '')
            TabOrder = 1
            OnClick = rg_GammeClick
          end
          object rg_Caracteristique: TRadioGroup
            Left = 137
            Top = 186
            Width = 350
            Height = 73
            ItemIndex = 0
            Items.Strings = (
              'Toutes'
              '')
            TabOrder = 5
            OnClick = rg_CaracteristiqueClick
          end
          object cbx_Caracteristique: TDBLookupComboBox
            Left = 163
            Top = 227
            Width = 308
            Height = 24
            Color = clMoneyGreen
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyField = 'CARA_Clep'
            ListField = 'CARA_Libelle'
            ListSource = M_Article.ds_SelCarac
            ParentFont = False
            TabOrder = 6
            OnClick = cbx_CaracteristiqueClick
          end
          object cbx_TypeProduit: TDBLookupComboBox
            Left = 163
            Top = 151
            Width = 308
            Height = 24
            Color = clMoneyGreen
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyField = 'TYPR_Clep'
            ListField = 'TYPR_Libelle'
            ListSource = M_Article.ds_SelTypPro
            ParentFont = False
            TabOrder = 4
            OnClick = cbx_TypeProduitClick
          end
          object cbx_Gamme: TDBLookupComboBox
            Left = 163
            Top = 77
            Width = 308
            Height = 24
            Color = clMoneyGreen
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyField = 'GAMM_Clep'
            ListField = 'GAMM_Libelle'
            ListSource = M_Article.ds_SelGamme
            ParentFont = False
            TabOrder = 2
            OnClick = cbx_GammeClick
          end
        end
        object ts_composition: TTabSheet
          Caption = 'Composition'
          ImageIndex = 7
          object vt_Composition: TCheckVirtualDBTreeEx
            Left = 0
            Top = 0
            Width = 806
            Height = 296
            Align = alClient
            DBOptions = [dboAlwaysStructured, dboCheckDBStructure, dboParentStructure, dboReadOnly, dboTrackActive, dboTrackChanges, dboTrackCursor, dboViewAll, dboWriteSecondary]
            DataSource = M_Article.ds_ArbreArt
            Header.AutoSizeIndex = 0
            Header.Font.Charset = DEFAULT_CHARSET
            Header.Font.Color = clWindowText
            Header.Font.Height = -11
            Header.Font.Name = 'MS Sans Serif'
            Header.Font.Style = []
            Header.Options = [hoAutoResize, hoColumnResize, hoDrag, hoVisible]
            Header.Style = hsXPStyle
            KeyFieldName = 'ARDE_Clep'
            OnBeforeCellPaint = vt_CompositionBeforeCellPaint
            ParentFieldName = 'ARDE_Parent'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            TreeOptions.MiscOptions = [toAcceptOLEDrop, toFullRepaintOnResize, toGridExtensions, toInitOnSave, toToggleOnDblClick, toWheelPanning]
            TreeOptions.PaintOptions = [toShowButtons, toShowDropmark, toShowHorzGridLines, toShowRoot, toShowTreeLines, toShowVertGridLines, toThemeAware, toUseBlendedImages]
            ViewFieldName = 'ARDE_Libelle'
            DBDataFieldNames = 'ARDE_Prix;ARDE_Table_clep'
            CheckFieldName = 'ARDE_Selection'
            Columns = <
              item
                Position = 0
                Width = 656
                WideText = 'Composition de l'#39'article'
              end
              item
                Position = 1
                WideText = 'Prix U.'
              end
              item
                Position = 2
                Width = 100
                WideText = 'Code'
              end>
          end
        end
      end
      object pa_Saisie: TPanel
        Left = 0
        Top = 0
        Width = 814
        Height = 217
        Align = alTop
        BevelOuter = bvNone
        Constraints.MinHeight = 10
        Constraints.MinWidth = 20
        Ctl3D = True
        ParentCtl3D = False
        TabOrder = 1
        object lb_codearti: TFWLabel
          Tag = 1001
          Left = 50
          Top = 39
          Width = 67
          Height = 16
          Alignment = taRightJustify
          BiDiMode = bdLeftToRight
          Caption = 'lb_codearti'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
        end
        object lb_codecommarti: TFWLabel
          Tag = 1003
          Left = 13
          Top = 65
          Width = 104
          Height = 16
          Alignment = taRightJustify
          Caption = 'lb_codecommarti'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lb_datecrea: TFWLabel
          Tag = 1012
          Left = 341
          Top = 39
          Width = 72
          Height = 16
          Alignment = taRightJustify
          BiDiMode = bdLeftToRight
          Caption = 'lb_datecrea'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
        end
        object DBText1: TDBText
          Tag = 12
          Left = 432
          Top = 39
          Width = 105
          Height = 17
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label14: TFWLabel
          Tag = 1014
          Left = 66
          Top = 116
          Width = 50
          Height = 16
          Alignment = taRightJustify
          Caption = 'lb_Type'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label17: TFWLabel
          Tag = 1013
          Left = 71
          Top = 90
          Width = 45
          Height = 16
          Alignment = taRightJustify
          Caption = 'lb_gam'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object Label15: TFWLabel
          Tag = 1015
          Left = 80
          Top = 142
          Width = 37
          Height = 16
          Alignment = taRightJustify
          Caption = 'lb_car'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object lb_acomposer: TFWLabel
          Tag = 1016
          Left = 294
          Top = 65
          Width = 87
          Height = 16
          Alignment = taRightJustify
          Caption = 'lb_acomposer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lb_des: TFWLabel
          Tag = 1004
          Left = 59
          Top = 175
          Width = 58
          Height = 16
          Alignment = taRightJustify
          Caption = 'lb_libcom'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object lb_declasse: TFWLabel
          Tag = 1017
          Left = 502
          Top = 65
          Width = 74
          Height = 16
          Alignment = taRightJustify
          Caption = 'lb_declasse'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lb_special: TFWLabel
          Tag = 1010
          Left = 409
          Top = 65
          Width = 62
          Height = 16
          Alignment = taRightJustify
          Caption = 'lb_special'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object ed_codearti: TFWDBEdit
          Tag = 1
          Left = 136
          Top = 37
          Width = 161
          Height = 24
          CharCase = ecUpperCase
          Color = 16776176
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = ed_codeartiClick
        end
        object ed_codecommarti: TFWDBEdit
          Tag = 3
          Left = 136
          Top = 62
          Width = 161
          Height = 24
          Color = 16776176
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object chx_acomposer: TDBCheckBox
          Tag = 16
          Left = 390
          Top = 66
          Width = 14
          Height = 17
          Caption = 'chx_acomposer'
          TabOrder = 2
          ValueChecked = 'Vrai'
          ValueUnchecked = 'Faux'
        end
        object DBLookupComboBox2: TDBLookupComboBox
          Tag = 13
          Left = 136
          Top = 87
          Width = 460
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'GAMM_Clep'
          ListField = 'GAMM_Libelle'
          ListSource = M_Article.ds_GammeE
          ParentFont = False
          TabOrder = 5
        end
        object DBLookupComboBox4: TDBLookupComboBox
          Tag = 15
          Left = 136
          Top = 137
          Width = 460
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'CARA_Clep'
          ListField = 'CARA_Libelle'
          ListSource = M_Article.ds_Sel1Carac2
          ParentFont = False
          TabOrder = 7
        end
        object DBLookupComboBox3: TDBLookupComboBox
          Tag = 14
          Left = 136
          Top = 112
          Width = 460
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'TYPR_Clep'
          ListField = 'TYPR_Libelle'
          ListSource = M_Article.ds_Sel1TypPro2
          ParentFont = False
          TabOrder = 6
        end
        object mo_libcom: TDBMemo
          Tag = 4
          Left = 135
          Top = 162
          Width = 460
          Height = 47
          Color = clInfoBk
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          MaxLength = 80
          ParentFont = False
          ScrollBars = ssVertical
          TabOrder = 8
        end
        object chx_declasse: TDBCheckBox
          Tag = 17
          Left = 582
          Top = 66
          Width = 14
          Height = 17
          Caption = 'DBCheckBox1'
          TabOrder = 4
          ValueChecked = 'Vrai'
          ValueUnchecked = 'Faux'
        end
        object pa_5: TPanel
          Left = 0
          Top = 0
          Width = 814
          Height = 32
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 9
          object nv_saisie: TExtDBNavigator
            Left = 0
            Top = 0
            Width = 814
            Height = 32
            VisibleButtons = [nbEInsert, nbEDelete, nbEPost, nbECancel, nbESearch]
            Align = alClient
            Color = clBtnFace
            ColorDown = 16776176
            ColorHot = clMoneyGreen
            Flat = True
            GlyphSize = gsLarge
            Hints.Strings = (
              'Premier enregistrement'
              'Enregistrement pr'#233'c'#233'dent'
              'Enregistrement suivant'
              'Dernier enregistrement'
              'Ins'#233'rer enregistrement'
              'Supprimer l'#39'enregistrement'
              'Modifier l'#39'enregistrement'
              'Valider modifications'
              'Annuler les modifications'
              'Rafra'#238'chir les donn'#233'es'
              'Rechercher un enregistrement')
            Orientation = noHorizontal
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
          end
        end
        object chx_special: TDBCheckBox
          Tag = 10
          Left = 480
          Top = 66
          Width = 14
          Height = 17
          TabOrder = 3
          ValueChecked = 'Vrai'
          ValueUnchecked = 'Faux'
        end
      end
    end
    object Panel5: TPanel
      Left = 0
      Top = 0
      Width = 1028
      Height = 23
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 2
      object Panel20: TPanel
        Left = 0
        Top = 0
        Width = 361
        Height = 23
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 0
      end
      object bt_apercu: TFWPreview
        Left = 361
        Top = 0
        Height = 23
        Hint = 'Aper'#231'u  (Impression / exportation)'
        Align = alLeft
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        Visible = False
        Caption = 'Aper'#231'u'
        TabOrder = 4
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000C40E0000C40E00000000000000000000FF00FFFF00FF
          B58484B58484B58484B58484B58484B58484B58484B58484B58484B58484B584
          84B58484B58484FF00FFFF00FFFF00FF5477BAFFEFD6F7E7C6F7D6ADF7DEB5F7
          D6ADF7D6A5EFCE9CEFCE94EFCE94EFCE94F7D69CB58484FF00FFFF00FFFF00FF
          50B7EA3E84DEF7E7CEF7D6ADF7D6ADF7D6ADF7D6ADEFCE9CEFCE9CEFCE94EFCE
          94EFCE9CB58484FF00FFFF00FFFF00FF8F7FA250B7EA5477BAF7D6ADF7D6ADF7
          D6ADF7D6ADF7D6ADEFCE9CEFCE9CEFCE94EFCE9CB58484FF00FFFF00FFFF00FF
          C6ADA58F7FA250B7EA3E84DEA6AAAAC8AAAACA9A90D0A795C8AAAAEFCE9CEFCE
          9CEFCE94B58484FF00FFFF00FFFF00FFCEB5ADFFFFF78F7FA2BBCACDB89088D0
          A795FEFED7E6D5BADAB9A3D0A795EFCE9CEFCE9CB58484FF00FFFF00FFFF00FF
          D6B5ADFFFFFFFFF7EFDAB9A3D0A795FDF6C6FFFCF0FEFEF7FFFFFFDAB9A3D0A7
          95F7D6A5B58484FF00FFFF00FFFF00FFD6BDB5FFFFFFFFF7F7D0A795FBD8AFFD
          E7B8FFFCF0FFFFFBFFFFFBE6D5BACA9A90F7D6ADB58484FF00FFFF00FFFF00FF
          D6BDB5FFFFFFFFFFFFD0A795E6D5BAFDF0E2FDF6C6FDF6C6FDF6C6FBD8AFCA9A
          90F7DEB5B58484FF00FFFF00FFFF00FFDEBDB5FFFFFFFFFFFFD1BDBADAB9A3FF
          FFFFFBD8AFFDE7B8FDF6C6D0A795C8AAAAF7D6B5B58484FF00FFFF00FFFF00FF
          DEC6B5FFFFFFFFFFFFFFFFFFD0A795D0A795FDE7B8FBD8AFD0A795CA9A90FED6
          C9C6BDADB58484FF00FFFF00FFFF00FFE7C6B5FFFFFFFFFFFFFFFFFFFFFFFFD1
          BDBACA9A90D0A795D1BDBAB48176B48176B58C84B58484FF00FFFF00FFFF00FF
          E7C6B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E7CECEBD8C73EFB5
          73EFA54AC6846BFF00FFFF00FFFF00FFEFCEBDFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE7D6CEC6947BFFC673CE9473FF00FFFF00FFFF00FFFF00FF
          E7C6B5FFF7F7FFF7EFFFF7EFFFF7EFFFF7EFFFF7EFFFF7EFE7CECEC6947BCE9C
          84FF00FFFF00FFFF00FFFF00FFFF00FFE7C6B5EFCEB5EFCEB5EFCEB5EFCEB5E7
          C6B5E7C6B5EFCEB5D6BDB5BD847BFF00FFFF00FFFF00FFFF00FF}
      end
      object Panel21: TPanel
        Left = 434
        Top = 0
        Width = 13
        Height = 23
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 1
      end
      object bt_imprimer: TFWPrint
        Left = 447
        Top = 0
        Width = 80
        Height = 23
        Hint = 'Impression des r'#233'sultats de la s'#233'lection'
        Align = alLeft
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        Visible = False
        Caption = 'Imprimer'
        TabOrder = 5
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          0400000000008000000000000000000000001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFF000FFF
          FFFFFFFF0087700FFFFFFF00887007700FFFF08877877007700FF77788877770
          070F778888877777700F7F8888F7777777707F88FF88877777707FFF88998887
          77707F88AA8887708770F77F88877FF0800FFFF77F7FFFFF0FFFFFFFF77FFFFF
          F0FFFFFFFFF7FFFFFF00FFFFFFFF7FFF77FFFFFFFFFFF777FFFF}
      end
      object Panel22: TPanel
        Left = 527
        Top = 0
        Width = 13
        Height = 23
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 2
      end
      object Panel23: TPanel
        Left = 540
        Top = 0
        Width = 13
        Height = 23
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 3
      end
      object bt_fermer: TFWClose
        Left = 957
        Top = 0
        Width = 71
        Height = 23
        Hint = 'Quitter la fonction'
        Align = alRight
        ParentShowHint = False
        ShowHint = True
        OnClick = bt_fermerClick
        Caption = 'Fermer'
        TabOrder = 6
        TabStop = False
        Glyph.Data = {
          36050000424D3605000000000000360400002800000010000000100000000100
          080000000000000100000000000000000000000100000000000000000000B2BF
          F400768DEC006781EA005B76E8005470E7004F6CE6004A69E6004B69E5004665
          E5003F60E3003B5DE3003154E2002347D8008A9BDE00778EEC009DAEF1008CA0
          EF007990EC007089EB006A83E900657EE900627CE9005D78E8005673E7004E6C
          E6004162E4002F52DB001939BA006B85EA008DA1EF008097ED006F88EB0097A8
          F000EEF0FC00E9EDFC00899DEE003A5CE3003053DC001E3EBC005E79E8007A91
          EC00A6B5F200B1BDF4007086EA006B83E900B0BDF40095A8F0003053E1002342
          BD00536FE7006C85EA0097A9F1008093ED004C67E5004261E4003A5BE3003054
          E2006C86EB00728AEC002D51DC002342BE00637DE800EFF1FD00B7C2F500516C
          E6004865E4002C52E200264EE200B0BFF500E0E6FB002A50DC002141BF004564
          E5005A75E8008195ED00506CE6004867E5002C55E4002450E4006483EC00254E
          DE001D3FBF003F5FE400506DE6004868E5002C58E6002352E6006587EE001F4C
          DF00183CC0003558E2004B68E500EBEFFC00BBC6F5004E6DE600496AE6002D5C
          E8002456E800B6C7F800DBE3FB001848E0001238C2002C51E1008B9EEE008398
          EE004669E6004066E7003763E8002C5DE9007294F1006B8DF0000F43E1000B33
          C1002248DF00385AE3004363E400A2B2F200BBC8F600728FEE006F8FEF00BACA
          F80098B1F6000E48E900083EE100052EC1001941DE002C50E1003759E3004464
          E5007E94ED00E2E8FB00DCE4FB007192F100134BE9000A43E8000439E000022B
          BE001138D4001F44D9002A4DDA002F51DA002E51DB002C51DB002951DC00244F
          DF001C4BE0001547E0000D42E000053AE0000132D7000026B5008596DC000F30
          B5001636B8001A39B8001A39B7001839BB001739B9001337BD000D35C0000A32
          C000072FBE00022CC0000026B6007F90D1000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000FFFFFF0035FFFFFFFFFF
          FFFFFFFFFFFFFFFFFF35FF98999A9B9C9D9E9FA0A1A2A3A4A5FFFF8A8B8C8D8E
          8F9091929394959697FFFF7E7F80818283FFFF848586878889FFFF72737475FF
          76777879FF7A7B7C7DFFFF673768FF696A6B6C6D6EFF6F7071FFFF5B5C5D5E5F
          60FFFF616263646566FFFF5332FF4B5455FFFF565758FF595AFFFF494AFF4B4C
          4DFFFF4E4F50FF5152FFFF063E3F404142FFFF434445464748FFFF323334FF35
          363738393AFF3B3C3DFFFF2829132AFF2B2C2D2EFF2F301B31FFFF1D1E1F2021
          22FFFF23241A252627FFFF0F101112131415161718191A1B1CFFFF0102030405
          060708090A0B0C0D0EFF35FFFFFFFFFFFFFFFFFFFFFFFFFFFF35}
        Layout = blGlyphRight
      end
      object bt_copieart: TFWCopy
        Left = 553
        Top = 0
        Height = 23
        Hint = 'Copie de l'#39'article s'#233'lectionn'#233
        Align = alLeft
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        OnClick = bt_copieartClick
        Caption = 'Copie'
        TabOrder = 7
        Glyph.Data = {
          E6000000424DE60000000000000076000000280000000E0000000E0000000100
          0400000000007000000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          330033333333333333003300000000033300330FFFFFFF033300330F00000F03
          3300330FFFFFFF033300330F00000F033300330FFFFFFF033300330F000FFF03
          3300330FFFFF00033300330F00FF0F033300330FFFFF00333300330000000333
          33003333333333333300}
      end
    end
  end
  object SvgFormInfoIni: TOnFormInfoIni
    SauvePosObjects = True
    SauveEditObjets = [feTGrid, feTListView]
    SauvePosForm = True
    Left = 97
    Top = 137
  end
  object im_Liste1: TImageList
    Left = 96
    Top = 176
    Bitmap = {
      494C010117001800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000006000000001002000000000000060
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FDFD
      FD00D4D4D400626262006262620062626200626262006262620065656500F1F1
      F100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F9F9
      F900CBCBCD006E6DCB008382D4008583D5008483D5008280D5005957C200EBEB
      EB00FCFCFC000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F9F9
      F900CECECF00A6A5EA00BEBEF400BFBFF400BFBFF400BDBDF4008888DB00ECEC
      EC00FCFCFC000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FBFB
      FB00D1D1D2009B9BE900B2B1F400B2B2F300B3B3F300B0B0F4007E7CDA00F2F2
      F100FDFDFD000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000084000000
      8400000084000000000000000000000000000000000000000000000000000000
      0000000084000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FDFDFD00FDFDFD00FDFDFD00FCFC
      FC00D3D3D4008686E7009A9AF3009A9AF2009A9AF3009999F3006B6AD800F3F3
      F200FCFCFC00FDFDFD00FDFDFD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000084000000
      8400000084000000000000000000000000000000000000000000000000000000
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F5F660058585C005F5F5F005F5F
      5E00686867007777EB008080F1008181F3008081F1008181F2005F60DD005F5F
      5C005E5E5D005F5F5F0053535900BABABB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      8400000084000000840000000000000000000000000000000000000084000000
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001A18B0005352E0005757E3005858
      E3006363EC006A6AEF006C6EF3006C6EF3006D6DF3006C6CF1006867EE006060
      E9005958E3005959E3004F50DA008F8FA3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000084000000840000008400000000000000000000008400000084000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001D1BB4005858F0005C5CF4005C5B
      F4005D5DF4005E5EF4005C5CF4005E5CF3005C5CF3005D5DF4005E5DF4005E5E
      F4005E5EF4005F5FF4005756EC009090A3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000840000008400000084000000840000008400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002D2BB8007777F5007979F7007272
      F7006363F5005555F6004F4EF6004D4CF400514FF6005151F4005050F4005050
      F6005250F6005051F5004A4AED009090A3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000008400000084000000840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003836BC00908EF8009191FA009191
      FB009191FA009291FA009393FA009191FA008F8FF8007777F9005958F7004A4A
      F6004141F7004242F7003D3CEE008F8EA2000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000840000008400000084000000840000008400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004240BC00A3A3F200A4A4F300A4A3
      F400A5A5F700A6A6F900A7A6FC00A6A7FC00A7A7FC00A7A7FC00A6A6FA00A7A7
      F500A5A5F300A6A6F300A7A7F1009E9EAF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000084000000840000008400000000000000000000008400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CCCCD000C8C8FE00BCBCFC00BCBCFD00BCBCFC00BDBDFD00BBBAF500FAFA
      FA00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000084000000
      8400000084000000840000000000000000000000000000000000000084000000
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C1C1CA00D8D8FD00CECDFE00CECEFE00CECEFE00CECEFE00C6C5F500F5F5
      F500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000008400000084000000
      8400000084000000000000000000000000000000000000000000000000000000
      8400000084000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C1C1CA00DBDBFF00D1D1FD00D1D1FD00D1D1FE00D1D1FE00C5C5F600F5F5
      F500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000008400000084000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000084000000840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C1C1CA00D9D9FF00CDCDFF00CDCDFF00CDCDFF00CDCDFF00C4C4F600F5F5
      F500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D1D1DB00E2E2FF00D6D7FF00D6D7FF00D6D7FF00D6D7FF00CBCBF700FAFA
      FA00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B5848400B584
      8400B5848400B5848400B5848400B5848400B5848400B5848400B5848400B584
      8400B5848400B5848400B5848400000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000080C0E0000020
      4000000000008060600080606000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000080A0000080
      A0000080A0000080A0000080A0000080A0000080A0000080A0000080A0000080
      A0000080A0000080A0000080A000000000000000000000000000C6A59C00FFEF
      D600FEEBD700F7D6AD00F7DEB500F7D6AD00F7D6A500EFCE9C00EFCE9400EFCE
      9400EFCE9400F7D69C00B5848400000000000000000000000000000000000000
      00000000000000000000000000000000000040A0E00040A0E000F0FBFF000020
      40000000000080606000806060008060600000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000000000000000000000000000000000000000000004080A0000080A00040A0
      C00040A0C00040A0C00040A0C00040A0C00040A0C00040A0C00040A0C00040A0
      C00040A0C00040A0C00040A0C0000080A0000000000000000000C6A59C00FFEF
      D600FEEBD700F7D6AD00F7D6AD00F7D6AD00F7D6AD00EFCE9C00EFCE9C00EFCE
      9400EFCE9400EFCE9C00B5848400000000000000000000000000000000000000
      0000000000000000000040A0E00040A0E00080C0E00080C0E000F0FBFF000020
      40000000000080606000806060000000000000000000FFFFFF00C6C6C600C6C6
      C600FFFFFF00C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600FFFFFF000000
      00000000000000000000000000000000000040A0C00080C0E00000A0C00080E0
      E00040C0E00040C0E00040C0E00040C0E00040C0E00040C0E00040C0E00040C0
      E00040C0E00080E0E00040A0C0000080A0000000000000000000C6ADA500FFEF
      E700F7E7CE00F7E7CE00F7D6AD00F7D6AD00F7D6AD00F7D6AD00EFCE9C00EFCE
      9C00EFCE9400EFCE9C00B5848400000000000000000000000000000000000000
      000040A0E00040A0E00080C0E00080C0E00080C0E00080C0E000F0FBFF000020
      40004060800000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00000000000000000000000000000000000040A0C00080C0E00040A0C00080E0
      E000C0DCC000C0DCC000C0DCC000C0DCC000C0DCC000C0DCC000C0DCC000C0DC
      C000C0DCC000C0DCC00040A0C0000080A0000000000000000000C6ADA500FFF7
      E700F7E7CE00F7E7CE00F7E7CE00FEE4CA00F7D6AD00F7D6AD00EFCE9C00EFCE
      9C00EFCE9C00EFCE9400B58484000000000000000000000000000000000040A0
      E00080C0E00080C0E00080C0E00080C0E00080C0E000F0FBFF000020400040A0
      E0004080C00000000000000000000000000000000000FFFFFF00C6C6C600C6C6
      C600FFFFFF00C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600FFFFFF000000
      00000000000000000000000000000000000040A0C00080C0E00040A0C00080E0
      E000C0DCC000F0FBFF00F0FBFF00F0FBFF00F0FBFF00F0FBFF00F0FBFF00F0FB
      FF00F0FBFF00C0DCC00040A0C0000080A0000000000000000000CEB5AD00FFFF
      F700FFF7F700F7E7CE00F7E7CE00FEEBD700FEE4CA00F7D6AD00F7D6AD00EFCE
      9C00EFCE9C00EFCE9C00B58484000000000000000000000000000000000040A0
      E00080C0E00080C0E00080C0E00080C0E00080C0E000F0FBFF000020400040A0
      E0004080C00000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00000000000000000000000000000000000040A0C00080C0E00040A0C00080E0
      E000C0DCC000F0FBFF00F0FBFF00F0FBFF00F0FBFF00F0FBFF00F0FBFF00F0FB
      FF00F0FBFF00C0DCC00040A0C0000080A0000000000000000000D6B5AD00FFFF
      FF00FFF7EF00FFEFE700F7E7CE00F7E7CE00F7E7CE00F7D6AD00F7D6AD00F7D6
      AD00F7D6A500F7D6A500B584840000000000000000000000000040A0E00080C0
      E00080C0E00080C0E00080C0E000F0FBFF00F0FBFF000020400040A0E00040A0
      E00040A0E00040608000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF000000
      00000000000000000000000000000000000040A0C00080E0E00040A0C00080E0
      E000C0DCC000F0FBFF00F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
      A600F0FBFF00C0DCC00040A0C0000080A0000000000000000000D6BDB500FFFF
      FF00FFF7F700FFF7EF00FFEFDE00F7E7CE00F7E7CE00F7E7CE00F7D6AD00F7D6
      AD00F7D6B500F7D6AD00B584840000000000000000000000000040A0E00080C0
      E00080C0E000F0FBFF00F0FBFF00002040000020400040A0E00040A0E00040A0
      E00040A0E0004080C000000000000000000000000000FFFFFF00C6C6C600C6C6
      C600FFFFFF00C6C6C600C6C6C60000000000C6C6C60000000000FFFFFF000000
      00000000000000000000000000000000000040A0C00080E0E00040A0C000FFFF
      FF00F0FBFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F0FBFF0040A0C0000080A0000000000000000000D6BDB500FFFF
      FF00FFFFFF00FFF7F700FFF7EF00FFEFE700F7E7CE00F7E7CE00F7DEC600F7D6
      AD00F7DEB500F7DEB500B5848400000000000000000040A0E00080C0E000F0FB
      FF00F0FBFF00002040000020400040A0E00040A0E00040A0E00040A0E00040A0
      E00040A0E0004080C000000000000000000000000000FFFFFF00C6C6C600C6C6
      C60000000000FFFFFF0000000000C6C6C60000000000C6C6C600000000000000
      00000000000000000000848484008484840040A0C00080E0E00040A0C00040A0
      C00080808000C0C0A000C0C0A000C0C0A000C0C0A000C0C0A000C0C0A000C0C0
      A000C0C0A0008080800040A0C000000000000000000000000000DEBDB500FFFF
      FF00FFFFFF00FFFFFF00FFF7F700FFEFE700FFEFDE00F7E7D600F7E7CE00F7E7
      CE00F7DEC600F7D6B500B5848400000000000000000080C0E000F0FBFF000020
      4000002040004080C00040A0E00040A0E00040A0E00040A0E00040A0E00040A0
      E00040A0E00040A0E000406080000000000000000000FFFFFF00FFFFFF000000
      0000C6C6C60000000000C6C6C60000000000C6C6C60000000000C6C6C600C6C6
      C600C6C6C60000000000848484008484840040A0C00080E0E00080E0E00080E0
      E00080808000F0FBFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008080800000000000000000000000000000000000DEC6B500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFF7F700FFEFE700FFEFDE00FFEFDE00FFEF
      D600E7DEC600C6BDAD00B5848400000000000000000000000000002040000000
      0000000000004080C00040A0E00040A0E00040A0E00040A0E00040A0E00040A0
      E00040A0E00040A0E0004080C000000000000000000000000000000000000000
      000000000000C6C6C60000000000C6C6C60000000000C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600848484008484840040A0C000FFFFFF0080E0E00080E0
      E00080808000FFFFFF00F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
      A600FFFFFF008080800000000000000000000000000000000000E7C6B500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7EF00FFF7EF00F7E7D600C6A5
      9400B5948C00B58C8400B5848400000000000000000000000000000000000000
      0000000000004080C00040A0E00040A0E00040A0E00080C0E00080C0E00080C0
      E00080C0E00080C0E00000000000000000000000000000000000000000000000
      00000000000000000000C6C6C60000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C60084848400848484000000000040A0C000FFFFFF00FFFF
      FF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F0CA
      A600F0CAA6008080800000000000000000000000000000000000E7C6B500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700E7CECE00BD8C
      7300EFB57300EFA54A00C6846B00000000000000000000000000000000000000
      000000000000000000004080C00080C0E00080C0E00000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600000000008484840084848400000000000000000040A0C00040A0
      C00080808000F0FBFF00F0CAA600F0CAA600F0CAA600F0CAA600FFFFFF00C0A0
      2000C0A02000C0A0200000000000000000000000000000000000EFCEBD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7D6CE00C694
      7B00FFC67300CE94730000000000000000000000000000000000000000000000
      0000000000000000000080C0E000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084848400848484000000000000000000000000000000
      000080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0
      6000C0C060000000000000000000000000000000000000000000E7C6B500FFF7
      F700FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00E7CECE00C694
      7B00CE9C84000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000080808000808080008080800080808000808080008080800080808000C0C0
      6000000000000000000000000000000000000000000000000000E7C6B500EFCE
      B500EFCEB500EFCEB500EFCEB500E7C6B500E7C6B500EFCEB500D6BDB500BD84
      7B000000000000000000000000000000000000000000000000007B7B7B000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007B7B7B000000000000000000000000000000000000000000B5848400B584
      8400B5848400B5848400B5848400B5848400B5848400B5848400B5848400B584
      8400B5848400B5848400B5848400000000000000000000000000000000008484
      8400848484008484840000000000000000000000000000000000000000008484
      8400848484008484840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00000000000000000000000000000000000000000000000000C6A59C00FFEF
      D600F7E7C600F7DEBD00F7DEB500F7D6AD00F7D6A500EFCE9C00EFCE9400EFCE
      9400EFCE9400F7D69C00B58484000000000000000000000000000063A5000084
      C6004263840042634200848484000000000000000000000000004284A5004284
      A5004284A5008484840000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000080C0E0000020
      400000000000806060008060600000000000000000000000000000000000BDBD
      BD0000000000BDBDBD0000000000BDBDBD00FFFFFF000000FF000000FF00BDBD
      BD00000000000000000000000000000000000000000000000000C6A59C00FFEF
      D600F7E7CE00F7DEC600F7DEBD00F7D6B5009C390800EFCE9C00EFCE9C00EFCE
      9400EFCE9400EFCE9C00B58484000000000000000000000000000063A500F7FF
      FF0000C6E7004284A50042424200848484008484840042A5C60084E7E70042A5
      C6004284A5008484840000000000000000000000000000000000000000000000
      00000000000000000000000000000000000040A0E00040A0E000F0FBFF000020
      400000000000806060008060600080606000000000000000000000000000BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00000000000000000000000000000000000000000000000000C6ADA500FFEF
      E700F7E7D600F7E7CE00F7DEC6009C3908009C390800F7D6AD00EFCE9C00EFCE
      9C00EFCE9400EFCE9C00B5848400000000000000000000000000000000000063
      A50000E7E70042E7E7004284A5004242420042A5C60084E7E70000C6E7004284
      A5004284A5000000000000000000000000000000000000000000000000000000
      0000000000000000000040A0E00040A0E00080C0E00080C0E000F0FBFF000020
      400000000000806060008060600000000000000000000000000000000000BDBD
      BD0000000000BDBDBD0000000000BDBDBD0000000000BDBDBD0000000000BDBD
      BD00000000000000000000000000000000000000000000000000C6ADA500FFF7
      E700F7E7D600F7E7CE009C3908009C390800CE630000F7D6B500F7D6AD00EFCE
      9C00EFCE9C00EFCE9400B5848400000000000000000000000000000000000063
      A50084E7E70000E7E70042E7E70042C6E70084E7E70042E7E70000C6E7004263
      4200848484000000000000000000000000000000000000000000000000000000
      000040A0E00040A0E00080C0E00080C0E00080C0E00080C0E000F0FBFF000020
      400000000000002040000000000000000000000000000000000000000000BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00FFFFFF00BDBDBD00BDBDBD00BDBD
      BD00000000000000000000000000000000000000000000000000CEB5AD00FFFF
      F700FFEFE7009C390800CE630000CE630000CE630000CE630000CE630000CE63
      0000EFCE9C00EFCE9C00B5848400000000000000000000000000000000008484
      840084C6E70000C6E70042E7E70084E7E70084E7E70042E7E7000084C6004242
      42008484840000000000000000000000000000000000000000000000000040A0
      E00080C0E00080C0E00080C0E00080C0E00080C0E000F0FBFF0000204000FFFF
      FF0000000000002040000000000000000000000000000000000000000000BDBD
      BD0000000000BDBDBD0000000000BDBDBD0000000000BDBDBD0000000000BDBD
      BD00000000000000000000000000000000000000000000000000D6B5AD00FFFF
      FF00FFF7EF00FFEFE700F7AD4A00F7AD4A00CE630000F7DEC600F7DEBD00CE63
      0000F7D6A500F7D6A500B5848400000000000000000000000000848484004284
      840042A5C60000E7E70000E7E70042E7E70084E7E70084E7E7000084A5004242
      42004242420084848400000000000000000000000000000000000000000040A0
      E00080C0E00080C0E00080C0E00080C0E00080C0E000F0FBFF0000204000FFFF
      FF0000000000406080000000000000000000000000000000000000000000BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00000000000000000000000000000000000000000000000000D6BDB500FFFF
      FF00FFF7F700FFF7EF00FFEFDE00F7AD4A00F7AD4A00F7E7C600F7DEC600CE63
      0000F7D6B500F7D6AD00B58484000000000000000000848484004284A50000C6
      E70042E7E70042E7E70000C6E70042E7E70084E7E70084E7E70042E7E7000084
      C60042636300424242008484840000000000000000000000000040A0E00080C0
      E00080C0E00080C0E00080C0E000F0FBFF00F0FBFF0000204000FFFFFF00FFFF
      FF00000000004080C0000000000000000000000000000000000000000000BDBD
      BD0000000000BDBDBD0000000000BDBDBD00FFFFFF00BDBDBD0000000000BDBD
      BD00000000000000000000000000000000000000000000000000D6BDB500FFFF
      FF00FFFFFF00FFF7F700FFF7EF00FFEFE700F7AD4A00F7E7CE00F7DEC600CE63
      0000F7DEB500F7DEB500B5848400000000000063A50000A5E70042E7E70084E7
      E70084E7E70042E7E70000C6E70000E7E70042E7E70084E7E70084E7E70042E7
      E70000C6E7004284A5000063A50084848400000000000000000040A0E00080C0
      E00080C0E000F0FBFF00F0FBFF000020400000204000FFFFFF00FFFFFF00FFFF
      FF00000000004080C0000000000000000000000000000000000000000000BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00000000000000000000000000000000000000000000000000DEBDB500FFFF
      FF00FFFFFF00FFFFFF00FFF7F700FFEFE700FFEFDE00F7E7D600F7E7CE00CE63
      0000F7DEC600F7D6B500B5848400000000000063A50084E7E70084E7E70084E7
      E70084E7E70084C6C60042E7E70000C6E70042E7E70084C6C600C6DEC60084E7
      E700C6DEC60084E7E7000063A500848484000000000040A0E00080C0E000F0FB
      FF00F0FBFF000020400000204000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000004080C0004060800000000000000000000000000000000000BDBD
      BD0000000000000000000000000000000000000000000000000000000000BDBD
      BD00000000000000000000000000000000000000000000000000DEC6B500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFF7F700FFEFE700FFEFDE00FFEFDE00FFEF
      D600E7DEC600C6BDAD00B584840000000000000000000063A5000063A5000063
      A5000063A5000063A50000A5E70000C6E70000A5E7000063A5000063A5000063
      A5000063A5000063A50000000000000000000000000080C0E000F0FBFF000020
      400000204000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      00004080C00040A0E0004080C00000000000000000000000000000000000BDBD
      BD00000000000000000000000000FFFF0000FFFFFF00FFFF000000000000BDBD
      BD00000000000000000000000000000000000000000000000000E7C6B500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7EF00FFF7EF00F7E7D600C6A5
      9400B5948C00B58C8400B5848400000000000000000000000000000000000000
      0000000000000063A5000084C60000E7E7000084C6000063A500000000000000
      000000000000000000000000000000000000000000000000000000204000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000004080C0004080
      C00040A0E00040A0E00080C0E00000000000000000000000000000000000BDBD
      BD0000000000000000000000000000000000000000000000000000000000BDBD
      BD00000000000000000000000000000000000000000000000000E7C6B500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700E7CECE00BD8C
      7300EFB57300EFA54A00C6846B00000000000000000000000000000000000000
      0000000000000063A5004284A50042E7E7004284A5000063A500000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF0000000000000000004080C00080C0E00080C0E00080C0
      E00080C0E00080C0E0000000000000000000000000000000000000000000BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00000000000000000000000000000000000000000000000000EFCEBD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7D6CE00C694
      7B00FFC67300CE94730000000000000000000000000000000000000000000000
      000000000000000000000063A50042C6E7000063A50000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF0000000000000000004080C00080C0E00080C0E00000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00FFFFFF00BDBDBD00BDBDBD00BDBD
      BD00000000000000000000000000000000000000000000000000E7C6B500FFF7
      F700FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00E7CECE00C694
      7B00CE9C84000000000000000000000000000000000000000000000000000000
      000000000000000000000063A5000063A5000063A50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080C0E000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007B7B7B000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007B7B7B000000000000000000000000000000000000000000E7C6B500EFCE
      B500EFCEB500EFCEB500EFCEB500E7C6B500E7C6B500EFCEB500D6BDB500BD84
      7B00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000063A5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000101010000000000000000000313131000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF000000000000000000000000000000
      FF00000084000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000021212100008CFF00007BE7000073E700000000004242
      420052525200000000000000000000000000000000007B7B7B00000000000000
      000000000000FFFFFF00FFFFFF00000000000000000000000000000000000000
      FF00000084000000FF0000000000008484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000084
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000840000000000000000000000000000212121001010
      1000CE4A7B006329420000BDFF002194FF000084F7000084EF008C4AD6000000
      00004A4A5200636363007B7B7B00000000007B7B7B0000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      FF00000084000000FF0000848400008484000000000000000000000000000000
      0000840000008400000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008400000084
      0000008400000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CE4A7B007339
      5200CE4A7B006B394A0018C6FF0042A5FF000094FF000094FF008C4AD6002929
      DE004A4A4A005A5A6300000000000000000000000000FFFFFF00000000000000
      0000FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      FF00000084000000FF0000848400008484000000000000000000000000008400
      0000008400000084000084000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008400000084
      0000008400000084000000000000000000000000000000000000000000000000
      0000000000008484840000000000000000000000000000000000CE4A7B007342
      5200CE4A7B007342520031CEFF005AADFF00009CFF00009CFF00944ADE004242
      EF00000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF0000000000000000000000000000000000000000000000
      FF00000084000000FF0000848400000000000000000000000000840000000084
      0000008400000084000000840000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000084
      0000008400000084000000000000000000000000000000000000000000000000
      0000008400000000000000000000000000000000000000000000D6638C007B4A
      5A00D65A84007B4A5A004ACEFF0063B5FF0039CEFF000052E700944AEF005252
      F70000000000000000000000000000000000000000007B7B7B00000000000000
      000000000000FFFFFF00000000000000000000000000000000000000FF000000
      FF000000FF000000FF000000FF00000000000000000084000000008400000084
      0000008400000084000000840000008400008400000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000008400000084000000840000000000000000000000000000000000000084
      0000008400000000000000000000000000000000000000000000DE739C007B4A
      6300DE6B94006363630063D6FF005AD6FF0052D6FF00009CFF00313131006363
      FF000000000000000000000000000000000000000000000000007B7B7B000000
      0000FFFFFF00000000007B7B7B00000000000000000000000000000084000000
      8400000084000000840000008400000000008400000000840000008400000084
      00000084000000FF000000FF0000008400000084000084000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000084000000840000008400000000000000000000008400000084
      000000000000000000000000000000000000000000005A5A5A00E78CAD00E784
      AD00DE7BA500737373007BDEFF0073DEFF0063D6FF0031A5FF00424242002929
      FF00212121000000000000000000000000000000000000000000000000000000
      0000000000007B7B7B0000000000000000000000000000848400008484000084
      8400000000000000000000000000000000000000000000FF0000008400000084
      000000FF0000000000000000000000FF00000084000000840000840000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000840000008400000084000000840000008400000000
      0000000000000000000000000000000000000000000063636300EF9CBD00EF9C
      B500E78CAD007B7B7B0094E7FF0084DEFF006BD6FF006BBDFF004A4A4A004242
      FF00292929000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000084840000848400008484000000
      000000000000000000000000000000000000000000000000000000FF000000FF
      00000000000000000000000000000000000000FF000000840000008400008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000008400000084000000840000000000000000
      0000000000000000000000000000000000000000000073737300F7B5CE00EFAD
      C600EF9CB5008C8C8C0094E7FF00FFFFFF006BD6FF006BD6FF005A5A5A007373
      FF00313131000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000008484000084840000848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FF0000008400000084
      0000840000008400000084000000840000000000000000000000000000000000
      000000000000000000000084000000840000FFFFFF0000840000008400000000
      000000000000000000000000000000000000000000007B7B7B00F7C6DE00F7B5
      CE00FFFFFF008C8C94006BD6FF0000000000000000006B6B6B006B6B6B00A5A5
      FF00393939000000000000000000000000000000000000000000000000000000
      0000000000000000000000848400008484000084840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FF00000084
      0000008400000084000000840000008400000000000000000000000000000000
      0000000000000084000000840000008400000000000000000000008400000084
      0000000000000000000000000000000000000000000084848C00FFFFFF00CE8C
      B500BD639400A518630010101000ADA5A5005A5A5A00000000009C7BD6007B10
      A500393939000000000000000000000000000000000000000000000000000000
      0000000000000084840000848400008484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      000000FF000000FF000000FF0000000000000000000000000000000000000084
      0000008400000084000000840000000000000000000000000000000000000084
      0000008400000000000000000000000000000000000000000000D6D6D6005A5A
      5A004A4A4A000000000010101000FFFFFF00ADA5A500000000005A5A5A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000848400000000000000000000000000000000007B7B
      7B00000000007B7B7B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008400000084
      0000008400000084000000000000000000000000000000000000000000000000
      000000840000848484000000000000000000000000000000000021212100E7E7
      E700C6C6C6004A4A4A0000000000E7E7E7004A4A4A00E7E7E7009C9C9C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B7B
      7B00000000007B7B7B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008400000084
      0000008400000000000000000000000000000000000000000000000000000000
      000000000000000000000084000000000000000000000000000021212100FFFF
      FF00E7E7E7004A4A4A000000000000000000E7E7E700FFFFFF00ADA5A5000000
      0000000000000000000000000000000000000000000000000000008484000000
      00000000000000000000000000007B7B7B000000000000000000000000007B7B
      7B00000000007B7B7B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001010
      10000000000000000000000000000000000000000000000000004A4A4A000000
      0000000000000000000000000000000000000000000000000000008484000084
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008400
      0000000084000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6C6C60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000008400
      00000000FF0000008400000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      840000000000000000000000000000000000FFFFFF0000000000000000000000
      0000848484008484840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000FF0000008400
      00000000FF000000FF00000084000000000000000000FFFFFF00FFFF0000FFFF
      0000FFFF0000FFFF0000FFFF0000FFFF00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400000000000000000084848400C6C6C6000000000000840000000000000084
      0000848484000000000000000000000000008484840084848400848484008484
      84008484840084848400848484008484840084000000FF000000FF0000008400
      00000000FF000000FF000000FF000000840000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000000000000FFFF00FFFFFF0000FFFF00FFFF
      FF0000FFFF000000000000000000FFFF00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000084
      0000008400000084000000840000008400000000000000840000008400000000
      00000000000000000000000000000000000084848400C6C6C600C6C6C600C6C6
      C6008484840000000000000000000000000084000000FF000000FF0000008400
      00000000FF000000FF000000FF000000840000000000FFFFFF0000000000FFFF
      0000FFFF0000FFFF0000FFFF0000000000000000000000000000FFFFFF0000FF
      FF00FFFFFF0000FFFF0000000000FFFF00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CED6D6000084000000FF
      0000848484000000000000840000C6C6C600FFFFFF000000000000000000C6C6
      C600C6C6C60084848400000000000000000084848400C6C6C600C6C6C600C6C6
      C6008484840000000000000000000000000084000000FF000000FF0000008400
      0000000084000000FF000000FF000000840000000000FFFFFF00FFFFFF000000
      000000000000FFFFFF0000000000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF0000000000FFFF00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008484840084848400C6C6
      C60000FF000000FF0000C6C6C60000FF0000C6C6C60000FF0000C6C6C60000FF
      000000FF000000000000008400000000000084848400C6C6C600C6C6C600C6C6
      C6008484840000000000000000000000000084000000FF0000008400000000FF
      FF0000FFFF00000084000000FF000000840000000000FFFFFF00FFFF00000000
      000000FFFF000000000000000000000000000000000000000000FFFFFF0000FF
      FF00FFFFFF0000FFFF0000000000FFFF00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000084848400CED6D600008400008484
      8400C6C6C600C6C6C6000000000000000000000000000084000000FF0000C6C6
      C600C6C6C6000000000000000000000000008484840084848400848484008484
      840084848400C6C6C600C6C6C600C6C6C600840000008400000000FFFF0000FF
      FF0000FFFF0000FFFF00000084000000840000000000FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF0000000000FFFF00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000848484008484840000FF0000C6C6
      C60084848400000000000000000084848400FFFFFF00000000000084000000FF
      000000FF000084848400008400000000000084848400C6C6C600C6C6C600C6C6
      C60084848400000000000000000000000000C6C6C6000084840000FFFF0000FF
      FF0000FFFF0000FFFF00008484000000000000000000FFFFFF00FFFF0000FFFF
      0000FFFF00000000000000000000000000000000000000000000000000000000
      0000FFFFFF0000FFFF0000000000FFFF00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CED6D60000840000C6C6
      C600C6C6C6008484840000000000848484008484840000000000848484000084
      0000C6C6C60084848400008400000000000084848400C6C6C600C6C6C600C6C6
      C60084848400000000000000000000000000C6C6C600000000000084840000FF
      FF00CED6D600FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000000000FFFF00000000000000000000FFFF00FFFF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000084
      0000848484000000000000000000848484008484840000000000848484000084
      00008484840000000000000000000000000084848400C6C6C600C6C6C600C6C6
      C60084848400000000000000000000000000C6C6C60000000000000000000084
      84000084840000000000000000000000000000000000FFFFFF00FFFF0000FFFF
      0000FFFF0000FFFF0000FFFF00000000000000FFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000084
      0000C6C6C600848484000000000084848400FFFFFF000000000000840000C6C6
      C600000000008484840000000000000000008484840084848400848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      8400CED6D60000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000FFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400848484008484840000000000848484008484840000000000C6C6C60000FF
      0000008400000000000000000000000000000000000000000000000000000000
      000084848400C6C6C600C6C6C600C6C6C60084848400C6C6C600C6C6C600C6C6
      C600848484000000000000000000000000000000000000000000FFFFFF000000
      0000FFFFFF0000000000FFFFFF0000000000FFFFFF000000000000FFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000840000C6C6
      C600848484000084000000000000848484008484840000000000848484000084
      0000C6C6C6000000000000000000000000000000000000000000000000000000
      000084848400C6C6C600C6C6C600C6C6C60084848400C6C6C600C6C6C600C6C6
      C600CED6D60000000000000000000000000000000000000000007B7B7B000000
      00007B7B7B00000000007B7B7B00000000007B7B7B00000000000000000000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000084
      0000848484000000000000000000C6C6C600FFFFFF0000000000000000000000
      0000848484000000000000000000000000000000000000000000000000000000
      000084848400C6C6C600C6C6C600C6C6C60084848400C6C6C600C6C6C600C6C6
      C6008484840000000000000000000000000000000000000000007B7B7B000000
      00007B7B7B00000000007B7B7B00000000007B7B7B0000000000000000000000
      00000000FF000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000848484008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484008484840084848400848484008484840084848400848484008484
      8400CED6D6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084000000840000008400000084000000840000008400
      0000840000008400000084000000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000084
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000840000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008400000084
      0000008400000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000084
      8400008484000084840000848400008484000084840000848400008484000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008400000084
      0000008400000084000000000000000000000000000000000000000000000000
      0000000000000084000000000000000000000000000000FFFF00000000000084
      8400008484000084840000848400008484000084840000848400008484000084
      8400000000000000000000000000000000000000000000000000000000008400
      0000840000008400000084000000840000008400000084000000840000008400
      0000840000008400000084000000840000000000000000000000000000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000084
      0000008400000084000000000000000000000000000000000000000000000000
      00000084000000000000000000000000000000000000FFFFFF0000FFFF000000
      0000008484000084840000848400008484000084840000848400008484000084
      8400008484000000000000000000000000000000000000000000000000008400
      0000FFFFFF00FFFFFF0084000000840000008400000084000000840000008400
      00008400000084000000FFFFFF00840000000000000000000000000000008400
      0000000000000000000000000000000000000000000084000000840000008400
      0000840000008400000000000000000000000000000000000000000000000000
      0000008400000084000000840000000000000000000000000000000000000084
      0000008400000000000000000000000000000000000000FFFF00FFFFFF0000FF
      FF00000000000084840000848400008484000084840000848400008484000084
      8400008484000084840000000000000000000000000000000000000000008400
      0000FFFFFF00FFFFFF0084000000840000008400000084000000840000008400
      0000840000008400000084000000840000000000000000000000840000000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000840000008400000000000000000000000000000000000000000000000000
      0000000000000084000000840000008400000000000000000000008400000084
      00000000000000000000000000000000000000000000FFFFFF0000FFFF00FFFF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008400
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00840000000000000000000000000000000000000000000000840000000000
      0000000000000000000000000000000000000000000000000000000000008400
      0000840000008400000000000000000000000000000000000000000000000000
      0000000000000000000000840000008400000084000000840000008400000000
      0000000000000000000000000000000000000000000000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000840000008400000084000000840000008400000084000000840000008400
      0000840000000000000000000000000000000000000000000000840000000000
      0000000000000000000000000000000000000000000000000000840000000000
      0000840000008400000000000000000000000000000000000000000000000000
      0000000000000000000000000000008400000084000000840000000000000000
      00000000000000000000000000000000000000000000FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000084000000FFFFFF008400
      000084000000840000008400000084000000840000008400000084000000FFFF
      FF00840000000000000000000000000000000000000000000000000000008400
      0000000000000000000000000000000000008400000084000000000000000000
      0000000000008400000000000000000000000000000000000000000000000000
      0000000000000000000000840000008400000084000000840000008400000000
      0000000000000000000000000000000000000000000000FFFF00FFFFFF0000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000FFFFFF008400
      0000840000008400000084000000840000008400000084000000840000008400
      0000840000000000000000000000000000000000000000000000000000000000
      0000840000008400000084000000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000084000000840000008400000000000000000000008400000084
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00840000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000084
      0000008400000084000000840000000000000000000000000000000000000084
      0000008400000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000840000008400000084000000840000008400000084000000840000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008400000084
      0000008400000084000000000000000000000000000000000000000000000000
      0000008400000084000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      00008400000084000000840000008400000084000000FFFFFF00840000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008400000084
      0000008400000000000000000000000000000000000000000000000000000000
      0000000000000000000000840000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000840000008400000084000000840000008400000084000000840000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000600000000100010000000000000300000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFE00F0000FFFFFFFFE0070000
      FFFBFFFFE0070000EFFFFFFFE0070000C7F7FFFF00010000C7EFFFFF00000000
      E3CFFFFF00000000F19FFFFF00000000F83FFFFF00000000FC7FFFFF00000000
      F83FFFFF00000000F1BFFFFFF00F0000C3CFFFFFF00F000087E7FFFFF00F0000
      9FF3FFFFF00F0000FFFFFFFFF00F0000FFC7FFFFFFFFC001FF01000FC001C001
      FC00000F8000C001F001000F0000C001E003000F0000C001C003000F0000C001
      C003000F0000C0018001000F0000C0018001000F0000C001000100040001C001
      000000000003C001100000000003C001F001F8008003C001F803FC00C003C003
      F87FFE04F007C007F9FFFFFFF00FC00FC007C001E3E3FFC7C007C001C1C3FF01
      C007C001C003FC00C007C001E007F001C007C001E007E003C007C001E007C003
      C007C001C003C001C007C00180018001C007C00100008001C007C00100000000
      C007C00180030000C007C001F83F0000C007C001F83FC001C007C003FC7FC003
      C007C007FC7FC87FC007C00FFEFFF9FFFFFFFFFFFE1FF862FFFFFFFFFC0780E0
      FFFFEFFDC00101E0F3FFC7FFC00301E0E1FFC3FBC00F31E1C0FFE3F7C00F31C1
      807FF1E7C00FC181003FF8CF8007C307861FFC1F8007FE17CF0FFE3F8007CC37
      FF80FC1F8007A877FFC0F8CF800740F7FFE1E1E7C01F01E3FFFFC3F3C20FC1E3
      FFFFC7FDC30FC0E3FFFFFFFFE79FC83FFE3FFFE7803FFFFFE633FFC3001FFFFF
      C423FF810004C007C00300000000E7E7C00307000000F3F7800107000000F9F7
      000007000000FCFF000000000000FE7F000007010000FF3F800107430000FE7F
      C00307670007FCFFC0030007001FF9F7C003F007000FF3F7C003F0078007E7E7
      E437F0078023C007FE7FF0075577FFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFC00
      FFFFEFFD001FFC00FFFFC7FF000FFC00FFFFC3FB0007E000EFFFE3F70003E000
      EF83F1E70001E000DFC3F8CF0000E007DFE3FC1F001F8007DFD3FE3F001F8007
      EF3BFC1F001F8007F0FFF8CF8FF1801FFFFFE1E7FFF9801FFFFFC3F3FF75801F
      FFFFC7FDFF8F801FFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object im_images: TImageList
    Left = 96
    Top = 218
    Bitmap = {
      494C010102000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      0000848400000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      0000848400000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF000000FF000000
      FF000000FF000000FF000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084840000848400008484
      0000848400008484000084840000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF000000FF000000
      FF000000FF000000FF000000FF00000000000000FF00000000000000FF000000
      00000000FF000000000000000000000000000000000000000000000000008484
      0000000000008484000000000000848400000000000084840000848400008484
      0000848400008484000084840000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      0000848400000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000000000000000000000000000000000000000000000008484
      0000000000000000000000000000000000000000000000000000000000008484
      0000848400000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF0000000000000000000000000000000000000000000000FF000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000FF000000FF0000000000000000000000000000000000000000000000FF00
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000FF000000FFFF
      FF0000FFFF00FFFFFF0000FFFF00FF000000FF00000000FFFF00FFFFFF0000FF
      FF00FFFFFF00FF00000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FF000000FF00
      0000FF000000FF000000FF000000FF00000000000000FFFFFF00FF000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FFFFFF0000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FF000000FFFF
      FF0000FFFF00FFFFFF0000FFFF00FF00000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FF00000000FFBD00FFFFFF0000FF
      FF00FFFFFF00FF000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FF000000FF00
      0000FF000000FF000000FF000000FF00000000000000FFFFFF00848484008484
      840084848400FFFFFF0000000000000000000000000000000000FFFFFF008484
      84008484840084848400FFFFFF0000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00848484008484
      840084848400FFFFFF00000000000000000000000000FFFFFF00848484008484
      840084848400FFFFFF0000000000000000000000000000000000FFFFFF008484
      84008484840084848400FFFFFF00000000000000000000000000FFFFFF008484
      84008484840084848400FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFE700000000FFFFFFE700000000
      81FFFF81000000008157EA8100000000FFFFFFE700000000FFF7EFE700000000
      01C0038000000000010000800000000000000000000000000001800000000000
      0001800000000000010180800000000001018080000000000101808000000000
      0101808000000000FFFFFFFF0000000000000000000000000000000000000000
      000000000000}
  end
end
