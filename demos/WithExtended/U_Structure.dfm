object F_Structure: TF_Structure
  Left = 13
  Top = 72
  Width = 992
  Height = 618
  HelpContext = 9100
  Caption = 'Structure d'#39'un article compos'#233
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCloseQuery = F_FormDicoCloseQuery
  OnCreate = F_FormDicoCreate
  OnDestroy = F_FormDicoDestroy
  OnShow = F_FormDicoShow
  DataOnSave = F_FormDicoDataOnSave
  DataOnCancel = F_FormDicoDataOnCancel
  DataDBSourcescroll = F_FormDicoDataDBSourcescroll
  DBSources = <
    Item
      ControlFocus = ed_code
  NavEdit = nv_saisie
  GridPanel = pa_2
  Navigator = nv_navigator
  Grid = gd_famillevente
  Key = 'STRU_Clep'
  Table = 'STRUCTURE'
      Datasource = M_DmCompose.ds_Structure
    end>
  DataSearching = F_FormDicoDataSearching
  OnEraseFilter = F_FormDicoOnEraseFilter
  MCVersion = '1.6.5.1'
  PixelsPerInch = 96
  TextHeight = 13
  object pa_1: TPanel
    Left = 0
    Top = 0
    Width = 984
    Height = 584
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 0
    object spl_1: TSplitter
      Left = 281
      Top = 24
      Width = 5
      Height = 559
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
    object pa_3: TPanel
      Left = 286
      Top = 24
      Width = 697
      Height = 559
      Align = alClient
      BevelOuter = bvNone
      Constraints.MinWidth = 10
      TabOrder = 0
      object pa_5: TPanel
        Left = 0
        Top = 0
        Width = 697
        Height = 32
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        object nv_saisie: TExtDBNavigator
          Left = 0
          Top = 0
          Width = 697
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
          TabStop = True
        end
      end
      object pa_6: TPanel
        Left = 0
        Top = 32
        Width = 697
        Height = 146
        HelpContext = 9100
        Align = alTop
        BevelOuter = bvNone
        Constraints.MinHeight = 10
        Ctl3D = True
        ParentCtl3D = False
        TabOrder = 0
        object lb_libelle: TFWLabel
          Tag = 1003
          Left = 31
          Top = 41
          Width = 54
          Height = 16
          Alignment = taRightJustify
          Caption = 'lb_libelle'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lb_code: TFWLabel
          Tag = 1001
          Left = 36
          Top = 15
          Width = 49
          Height = 16
          Alignment = taRightJustify
          BiDiMode = bdLeftToRight
          Caption = 'lb_code'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
        end
        object Label4: TFWLabel
          Tag = 1002
          Left = 19
          Top = 67
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
        object Label1: TFWLabel
          Tag = 1004
          Left = 19
          Top = 93
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
        object Label2: TFWLabel
          Tag = 1005
          Left = 36
          Top = 119
          Width = 49
          Height = 16
          Alignment = taRightJustify
          BiDiMode = bdLeftToRight
          Caption = 'lb_code'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
        end
        object ed_libelle: TFWDBEdit
          Tag = 3
          Left = 104
          Top = 37
          Width = 460
          Height = 24
          HelpContext = 9100
          Color = 16776176
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object ed_code: TFWDBEdit
          Tag = 1
          Left = 104
          Top = 11
          Width = 193
          Height = 24
          HelpContext = 9100
          CharCase = ecUpperCase
          Color = 16776176
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object cbx_Type: TFWDBLookupCombo
          Tag = 2
          Left = 104
          Top = 63
          Width = 457
          Height = 24
          HelpContext = 9100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          LookupField = 'TYST_Clep'
          LookupDisplay = 'TYST_Libelle'
          LookupSource = M_DmCompose.ds_BrType
          ParentFont = False
          TabOrder = 2
        end
        object cbx_Selection: TFWDBLookupCombo
          Tag = 4
          Left = 104
          Top = 89
          Width = 457
          Height = 24
          HelpContext = 9100
          DisplayAllFields = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          BiDiMode = bdLeftToRight
          ParentBiDiMode = False
          ListStyle = lsDelimited
          LookupField = 'CHAR_Clep'
          LookupDisplay = 'CHAR_Libelle'
          LookupSource = M_DmCompose.ds_BrSelect
          ParentFont = False
          TabOrder = 3
          OnGetImage = cbx_SelectionGetImage
        end
        object DBEdit1: TFWDBEdit
          Tag = 5
          Left = 104
          Top = 115
          Width = 73
          Height = 24
          HelpContext = 9100
          Color = 16776176
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
      end
      object pc_ComposeStru: TPageControl
        Left = 0
        Top = 178
        Width = 697
        Height = 381
        ActivePage = ts_Racine
        Align = alClient
        TabOrder = 2
        OnChanging = pc_ComposeStruChanging
        object ts_Racine: TTabSheet
          Caption = 'Lien vers un article'
          ImageIndex = 4
          object RbSplitter3: TSplitter
            Left = 321
            Top = 25
            Width = 5
            Height = 328
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
          object Panel31: TPanel
            Left = 0
            Top = 25
            Width = 321
            Height = 328
            Align = alLeft
            BevelOuter = bvNone
            Constraints.MinWidth = 4
            TabOrder = 0
            object lsv_ArticleIn: TDBGroupView
              Left = 0
              Top = 0
              Width = 256
              Height = 328
              Hint = 'Liste des membres'
              Align = alClient
              Columns = <
                item
                  Caption = 'Code'
                  Width = 85
                end
                item
                  AutoSize = True
                  Caption = 'Articles membres de la branche'
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
              Datasource = M_DmCompose.ds_ArtInBran
              DataKeyUnit = 'ARTI_Clep'
              DataFieldDisplay = 'ARTI_Clep;ARTI_Libcom'
              SortColumn = 1
              BeforeDataScroll = lsv_ArticleInBeforeDataScroll
              DataSourceOwner = M_DmCompose.ds_Structure
              DataKeyOwner = 'STRU_Clep'
              DataTableOwner = 'STRUCTURE'
              DataFieldUnit = 'ARST__ARTI'
              DataFieldGroup = 'ARST__STRU'
              DataTableGroup = 'ARTICLE_STRUCTURE'
              ButtonIn = bt_InArticle
              DataTableUnit = 'ARTICLE'
              ButtonOut = bt_OutArticle
              DataListOpposite = lsv_ArticleOut
              ButtonRecord = bt_EnrArticle
              ButtonCancel = bt_AbandArticle
              DataImgInsert = 1
              DataImgDelete = 0
              DBOnRecorded = lsv_ArticleInDBOnRecorded
              DataAllFiltered = False
            end
            object Panel32: TPanel
              Left = 256
              Top = 0
              Width = 65
              Height = 328
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
            end
          end
          object lsv_ArticleOut: TDBGroupView
            Left = 326
            Top = 25
            Width = 363
            Height = 328
            Hint = 'Liste d'#39'exclusion'
            Align = alClient
            Columns = <
              item
                Caption = 'Code'
                Width = 85
              end
              item
                AutoSize = True
                Caption = 'Articles non membres de la branche'
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
            Datasource = M_DmCompose.ds_ArtOutBran
            DataKeyUnit = 'ARTI_Clep'
            DataFieldDisplay = 'ARTI_Clep;ARTI_Libcom'
            SortColumn = 1
            BeforeDataScroll = lsv_ArticleOutBeforeDataScroll
            DataSourceOwner = M_DmCompose.ds_Structure
            DataKeyOwner = 'STRU_Clep'
            DataTableOwner = 'STRUCTURE'
            DataFieldUnit = 'ARST__ARTI'
            DataFieldGroup = 'ARST__STRU'
            DataTableGroup = 'ARTICLE_STRUCTURE'
            DataListPrimary = False
            ButtonIn = bt_OutArticle
            DataTableUnit = 'ARTICLE'
            ButtonOut = bt_InArticle
            DataListOpposite = lsv_ArticleIn
            ButtonRecord = bt_EnrArticle
            ButtonCancel = bt_AbandArticle
            DataImgInsert = 1
            DataImgDelete = 0
            DataAllFiltered = False
          end
          object Panel33: TPanel
            Left = 0
            Top = 0
            Width = 689
            Height = 25
            Align = alTop
            TabOrder = 2
            object Label3: TFWLabel
              Left = 263
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
              Left = 675
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
            object bt_Article: TJvXpButton
              Left = 241
              Top = 1
              Width = 22
              Height = 23
              Hint = 'Acc'#233'der '#224' la fiche Article'
              Align = alLeft
              ParentShowHint = False
              ShowHint = True
              OnClick = bt_ArticleClick
              Caption = '...'
              TabOrder = 6
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
              TabOrder = 7
              OnKeyUp = ed_FiltreArticlesKeyUp
            end
          end
        end
        object ts_LienBra: TTabSheet
          Caption = 'Lien vers la branche parente'
          ImageIndex = 6
          object RbSplitter4: TSplitter
            Left = 321
            Top = 25
            Width = 5
            Height = 328
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
          object Panel39: TPanel
            Left = 0
            Top = 25
            Width = 321
            Height = 328
            Align = alLeft
            BevelOuter = bvNone
            Constraints.MinWidth = 4
            TabOrder = 0
            object lsv_LieBrIn: TDBGroupView
              Left = 0
              Top = 0
              Width = 256
              Height = 328
              Hint = 'Liste des membres'
              Align = alClient
              Columns = <
                item
                  Caption = 'Code'
                  Width = 85
                end
                item
                  AutoSize = True
                  Caption = 'Branches membres de la branche'
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
              Datasource = M_DmCompose.ds_BrLieBrIn
              DataKeyUnit = 'STRU_Clep'
              DataFieldDisplay = 'STRU_Clep;STRU_Libelle'
              SortColumn = 1
              BeforeDataScroll = lsv_LieBrInBeforeDataScroll
              DataSourceOwner = M_DmCompose.ds_Structure
              DataKeyOwner = 'STRU_Clep'
              DataTableOwner = 'STRUCTURE'
              DataFieldUnit = 'STLI__Parent'
              DataFieldGroup = 'STLI__Enfant'
              DataTableGroup = 'STRUCTURE_LIEE'
              ButtonIn = bt_inLieBr
              DataTableUnit = 'STRUCTURE'
              ButtonOut = bt_OutLieBr
              DataListOpposite = lsv_LieBrOut
              ButtonRecord = bt_EnrLieBr
              ButtonCancel = bt_AbandLieBr
              DataImgInsert = 1
              DataImgDelete = 0
              DBOnRecorded = lsv_LieBrInDBOnRecorded
              DataAllFiltered = False
            end
            object Panel40: TPanel
              Left = 256
              Top = 0
              Width = 65
              Height = 328
              Align = alRight
              BevelOuter = bvNone
              TabOrder = 1
              object bt_inLieBr: TFWInSelect
                Left = 10
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
              object bt_OutLieBr: TFWOutSelect
                Left = 10
                Top = 151
                Width = 49
                Height = 33
                Hint = 
                  'Cette direction r'#233'gionale va '#234'tre d'#233'saffect'#233'e de sa direction op' +
                  #233'rationnelle'
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
            end
          end
          object lsv_LieBrOut: TDBGroupView
            Left = 326
            Top = 25
            Width = 363
            Height = 328
            Hint = 'Liste d'#39'exclusion'
            Align = alClient
            Columns = <
              item
                Caption = 'Code'
                Width = 85
              end
              item
                AutoSize = True
                Caption = 'Branches non membres de la branche'
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
            Datasource = M_DmCompose.ds_BrLieBrOut
            DataKeyUnit = 'STRU_Clep'
            DataFieldDisplay = 'STRU_Clep;STRU_Libelle'
            SortColumn = 1
            BeforeDataScroll = lsv_LieBrOutBeforeDataScroll
            DataSourceOwner = M_DmCompose.ds_Structure
            DataKeyOwner = 'STRU_Clep'
            DataTableOwner = 'STRUCTURE'
            DataFieldUnit = 'STLI_Parent'
            DataFieldGroup = 'STLI_Enfant'
            DataTableGroup = 'STRUCTURE_LIEE'
            DataListPrimary = False
            ButtonIn = bt_OutLieBr
            DataTableUnit = 'STRUCTURE'
            ButtonOut = bt_inLieBr
            DataListOpposite = lsv_LieBrIn
            ButtonRecord = bt_EnrLieBr
            ButtonCancel = bt_AbandLieBr
            DataImgInsert = 1
            DataImgDelete = 0
            DataAllFiltered = False
          end
          object Panel41: TPanel
            Left = 0
            Top = 0
            Width = 689
            Height = 25
            Align = alTop
            TabOrder = 2
            object Label8: TFWLabel
              Left = 230
              Top = 1
              Width = 119
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
            object Panel42: TPanel
              Left = 217
              Top = 1
              Width = 13
              Height = 23
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 0
            end
            object Panel43: TPanel
              Left = 106
              Top = 1
              Width = 19
              Height = 23
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 1
            end
            object Panel44: TPanel
              Left = 1
              Top = 1
              Width = 13
              Height = 23
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 2
            end
            object Panel45: TPanel
              Left = 675
              Top = 1
              Width = 13
              Height = 23
              Align = alRight
              BevelOuter = bvNone
              TabOrder = 3
            end
            object bt_AbandLieBr: TFWCancel
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
            object bt_EnrLieBr: TFWOK
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
            object ed_FiltreLieBr: TEdit
              Tag = 507
              Left = 376
              Top = 0
              Width = 191
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
              OnKeyUp = ed_FiltreLieBrKeyUp
            end
          end
        end
        object ts_Structure: TTabSheet
          Caption = 'Composition de la branche'
          object RbSplitter1: TSplitter
            Left = 321
            Top = 25
            Width = 5
            Height = 328
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
          object Panel10: TPanel
            Left = 0
            Top = 0
            Width = 689
            Height = 25
            Align = alTop
            TabOrder = 0
            object Label9: TFWLabel
              Left = 230
              Top = 1
              Width = 119
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
            object Panel12: TPanel
              Left = 217
              Top = 1
              Width = 13
              Height = 23
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 0
            end
            object Panel13: TPanel
              Left = 106
              Top = 1
              Width = 19
              Height = 23
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 1
            end
            object Panel1: TPanel
              Left = 1
              Top = 1
              Width = 13
              Height = 23
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 2
            end
            object Panel5: TPanel
              Left = 675
              Top = 1
              Width = 13
              Height = 23
              Align = alRight
              BevelOuter = bvNone
              TabOrder = 3
            end
            object bt_abandbranche: TFWCancel
              Left = 125
              Top = 1
              Width = 92
              Height = 23
              Hint = 'Abandonner les modifications'
              Align = alLeft
              ParentShowHint = False
              ShowHint = False
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
            object bt_enrbranche: TFWOK
              Left = 14
              Top = 1
              Width = 92
              Height = 23
              Hint = 'Enregistrer les modifications'
              Align = alLeft
              ParentShowHint = False
              ShowHint = False
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
            object ed_FiltreBr: TEdit
              Tag = 503
              Left = 376
              Top = 0
              Width = 191
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
              OnKeyUp = ed_FiltreBrKeyUp
            end
          end
          object Panel6: TPanel
            Left = 0
            Top = 25
            Width = 321
            Height = 328
            Align = alLeft
            BevelOuter = bvNone
            Constraints.MinWidth = 4
            TabOrder = 1
            object lsv_BrancheIn: TDBGroupView
              Left = 0
              Top = 0
              Width = 264
              Height = 328
              Hint = 'Liste des membres'
              Align = alClient
              Columns = <
                item
                  Caption = 'Code'
                  Width = 85
                end
                item
                  AutoSize = True
                  Caption = 'Branches membres de la branche'
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
              Datasource = M_DmCompose.ds_BranInBran
              DataKeyUnit = 'STRU_Clep'
              DataFieldDisplay = 'STRU_Clep;STRU_Libelle'
              SortColumn = 1
              BeforeDataScroll = lsv_BrancheInBeforeDataScroll
              DataSourceOwner = M_DmCompose.ds_Structure
              DataKeyOwner = 'STRU_Clep'
              DataTableOwner = 'STRUCTURE'
              DataFieldUnit = 'STLI__Enfant'
              DataFieldGroup = 'STLI__Parent'
              DataTableGroup = 'STRUCTURE_LIEE'
              ButtonIn = bt_in_item
              DataTableUnit = 'STRUCTURE'
              ButtonOut = bt_out_item
              DataListOpposite = lsv_BrancheOut
              ButtonRecord = bt_enrbranche
              ButtonCancel = bt_abandbranche
              DataImgInsert = 1
              DataImgDelete = 0
              DBOnRecorded = lsv_BrancheInDBOnRecorded
              DataAllFiltered = False
            end
            object Panel2: TPanel
              Left = 264
              Top = 0
              Width = 57
              Height = 328
              Align = alRight
              BevelOuter = bvNone
              TabOrder = 1
              object bt_in_item: TFWInSelect
                Left = 6
                Top = 32
                Width = 49
                Height = 33
                Hint = 'La branche s'#233'lectionn'#233'e devient membre de la branche'
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
              object bt_out_item: TFWOutSelect
                Left = 6
                Top = 151
                Width = 49
                Height = 33
                Hint = 'La branche s'#233'lectionn'#233'e est exclue de la branche'
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
            end
          end
          object lsv_BrancheOut: TDBGroupView
            Left = 326
            Top = 25
            Width = 363
            Height = 328
            Hint = 'Liste d'#39'exclusion'
            Align = alClient
            Columns = <
              item
                Caption = 'Code'
                Width = 85
              end
              item
                AutoSize = True
                Caption = 'Branches non membres de la branche'
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
            Datasource = M_DmCompose.ds_BranOutBr
            DataKeyUnit = 'STRU_Clep'
            DataFieldDisplay = 'STRU_Clep;STRU_Libelle'
            SortColumn = 1
            BeforeDataScroll = lsv_BrancheOutBeforeDataScroll
            DataSourceOwner = M_DmCompose.ds_Structure
            DataKeyOwner = 'STRU_Clep'
            DataTableOwner = 'STRUCTURE'
            DataFieldUnit = 'STLI__Enfant'
            DataFieldGroup = 'STLI__Parent'
            DataTableGroup = 'STRUCTURE_LIEE'
            DataListPrimary = False
            ButtonIn = bt_out_item
            DataTableUnit = 'STRUCTURE'
            ButtonOut = bt_in_item
            DataListOpposite = lsv_BrancheIn
            ButtonRecord = bt_enrbranche
            ButtonCancel = bt_abandbranche
            DataImgInsert = 1
            DataImgDelete = 0
            DataAllFiltered = False
          end
        end
        object ts_Composant: TTabSheet
          Caption = 'Composition de la branche'
          ImageIndex = 1
          object RbSplitter2: TSplitter
            Left = 321
            Top = 25
            Width = 5
            Height = 328
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
          object Panel9: TPanel
            Left = 0
            Top = 0
            Width = 689
            Height = 25
            Align = alTop
            TabOrder = 0
            object Label5: TFWLabel
              Left = 258
              Top = 1
              Width = 135
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
            object Panel14: TPanel
              Left = 106
              Top = 1
              Width = 19
              Height = 23
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 0
            end
            object Panel15: TPanel
              Left = 1
              Top = 1
              Width = 13
              Height = 23
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 1
            end
            object Panel16: TPanel
              Left = 675
              Top = 1
              Width = 13
              Height = 23
              Align = alRight
              BevelOuter = bvNone
              TabOrder = 2
            end
            object bt_AbandonComp: TFWCancel
              Left = 125
              Top = 1
              Width = 92
              Height = 23
              Hint = 'Abandonner les modifications'
              Align = alLeft
              Caption = 'Abandonner'
              Enabled = False
              TabOrder = 3
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
            object bt_EnrComp: TFWOK
              Left = 14
              Top = 1
              Width = 92
              Height = 23
              Hint = 'Enregistrer les modifications'
              Align = alLeft
              Caption = 'Enregistrer'
              Enabled = False
              TabOrder = 4
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
            object Panel11: TPanel
              Left = 217
              Top = 1
              Width = 19
              Height = 23
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 5
            end
            object bt_Compos: TJvXpButton
              Left = 236
              Top = 1
              Width = 22
              Height = 23
              Hint = 'Acc'#233'der '#224' la fiche Composant'
              Align = alLeft
              ParentShowHint = False
              ShowHint = True
              OnClick = bt_ComposClick
              Caption = '...'
              TabOrder = 6
            end
            object ed_FiltreComp: TEdit
              Tag = 504
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
              TabOrder = 7
              OnKeyUp = ed_FiltreCompKeyUp
            end
          end
          object lsv_CompoOut: TDBGroupView
            Left = 326
            Top = 25
            Width = 363
            Height = 328
            Hint = 'Liste d'#39'exclusion'
            Align = alClient
            Columns = <
              item
                Caption = 'Code'
                Width = 85
              end
              item
                AutoSize = True
                Caption = 'Composants non membres de la branche'
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
            Datasource = M_DmCompose.ds_ComOutBra
            DataKeyUnit = 'COMP_Clep'
            DataFieldDisplay = 'COMP_Clep;COMP_Lib'
            SortColumn = 1
            BeforeDataScroll = lsv_CompoOutBeforeDataScroll
            DataSourceOwner = M_DmCompose.ds_Structure
            DataKeyOwner = 'STRU_Clep'
            DataTableOwner = 'STRUCTURE'
            DataFieldUnit = 'SCOM__COMP'
            DataFieldGroup = 'SCOM__STRU'
            DataTableGroup = 'STRUCTURE_COMPOSANT'
            DataListPrimary = False
            ButtonIn = bt_out_comp
            DataTableUnit = 'COMPOSANT'
            ButtonOut = bt_in_comp
            DataListOpposite = lsv_CompoIn
            ButtonRecord = bt_EnrComp
            ButtonCancel = bt_AbandonComp
            DataImgInsert = 1
            DataImgDelete = 0
            DataAllFiltered = False
          end
          object Panel7: TPanel
            Left = 0
            Top = 25
            Width = 321
            Height = 328
            Align = alLeft
            BevelOuter = bvNone
            Constraints.MinWidth = 4
            TabOrder = 2
            object lsv_CompoIn: TDBGroupView
              Left = 0
              Top = 0
              Width = 264
              Height = 328
              Hint = 'Liste des membres'
              Align = alClient
              Columns = <
                item
                  Caption = 'Code'
                  Width = 85
                end
                item
                  AutoSize = True
                  Caption = 'Composants membres de la branche'
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
              Datasource = M_DmCompose.ds_ComInBran
              DataKeyUnit = 'COMP_Clep'
              DataFieldDisplay = 'COMP_Clep;COMP_Lib'
              SortColumn = 1
              BeforeDataScroll = lsv_CompoInBeforeDataScroll
              DataSourceOwner = M_DmCompose.ds_Structure
              DataKeyOwner = 'STRU_Clep'
              DataTableOwner = 'STRUCTURE'
              DataFieldUnit = 'SCOM__COMP'
              DataFieldGroup = 'SCOM__STRU'
              DataTableGroup = 'STRUCTURE_COMPOSANT'
              ButtonIn = bt_in_comp
              DataTableUnit = 'COMPOSANT'
              ButtonOut = bt_out_comp
              DataListOpposite = lsv_CompoOut
              ButtonRecord = bt_EnrComp
              ButtonCancel = bt_AbandonComp
              DataImgInsert = 1
              DataImgDelete = 0
              DBOnRecorded = lsv_CompoInDBOnRecorded
              DataAllFiltered = False
            end
            object Panel8: TPanel
              Left = 264
              Top = 0
              Width = 57
              Height = 328
              Align = alRight
              BevelOuter = bvNone
              TabOrder = 1
              object bt_in_comp: TFWInSelect
                Left = 5
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
              object bt_out_comp: TFWOutSelect
                Left = 5
                Top = 151
                Width = 49
                Height = 33
                Hint = 
                  'Cette direction r'#233'gionale va '#234'tre d'#233'saffect'#233'e de sa direction op' +
                  #233'rationnelle'
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
            end
          end
        end
        object ts_Comporte: TTabSheet
          Caption = 'Condition d'#39'action'
          ImageIndex = 2
          object RbSplitter5: TSplitter
            Left = 321
            Top = 25
            Width = 5
            Height = 328
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
          object Panel17: TPanel
            Left = 0
            Top = 25
            Width = 321
            Height = 328
            Align = alLeft
            BevelOuter = bvNone
            Constraints.MinWidth = 4
            TabOrder = 0
            object lsv_ComporteIn: TDBGroupView
              Left = 0
              Top = 0
              Width = 242
              Height = 328
              Hint = 'Liste des membres'
              Align = alClient
              Columns = <
                item
                  AutoSize = True
                  Caption = 'Comportements membres de la branche'
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
              Datasource = M_DmCompose.ds_CompInBra
              DataKeyUnit = 'CPTM_Clep'
              DataFieldDisplay = 'CPTM_Clep'
              SortColumn = -1
              DataSourceOwner = M_DmCompose.ds_Structure
              DataKeyOwner = 'STRU_Clep'
              DataTableOwner = 'STRUCTURE'
              DataFieldUnit = 'SCPA__CPTM'
              DataFieldGroup = 'SCPA__STRU'
              DataTableGroup = 'STRUCTURE_CPTM_ACT'
              ButtonIn = bt_inComp
              DataTableUnit = 'COMPORTEMENT'
              ButtonOut = bt_OutComp
              DataListOpposite = lsv_ComporteOut
              ButtonRecord = bt_EnrComporte
              ButtonCancel = bt_AbandComporte
              DataImgInsert = 1
              DataImgDelete = 0
              DataAllFiltered = False
            end
            object Panel18: TPanel
              Left = 242
              Top = 0
              Width = 79
              Height = 328
              Align = alRight
              BevelOuter = bvNone
              TabOrder = 1
              object bt_inComp: TFWInSelect
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
              object bt_OutComp: TFWOutSelect
                Left = 16
                Top = 151
                Width = 49
                Height = 33
                Hint = 
                  'Cette direction r'#233'gionale va '#234'tre d'#233'saffect'#233'e de sa direction op' +
                  #233'rationnelle'
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
            end
          end
          object lsv_ComporteOut: TDBGroupView
            Left = 326
            Top = 25
            Width = 363
            Height = 328
            Hint = 'Liste d'#39'exclusion'
            Align = alClient
            Columns = <
              item
                AutoSize = True
                Caption = 'Comportements non membres de la branche'
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
            Datasource = M_DmCompose.ds_CompOutBra
            DataKeyUnit = 'CPTM_Clep'
            DataFieldDisplay = 'CPTM_Clep'
            SortColumn = -1
            DataSourceOwner = M_DmCompose.ds_Structure
            DataKeyOwner = 'STRU_Clep'
            DataTableOwner = 'STRUCTURE'
            DataFieldUnit = 'SCPA__CPTM'
            DataFieldGroup = 'SCPA__STRU'
            DataTableGroup = 'STRUCTURE_CPTM_ACT'
            DataListPrimary = False
            ButtonIn = bt_OutComp
            DataTableUnit = 'COMPORTEMENT'
            ButtonOut = bt_inComp
            DataListOpposite = lsv_ComporteIn
            ButtonRecord = bt_EnrComporte
            ButtonCancel = bt_AbandComporte
            DataImgInsert = 1
            DataImgDelete = 0
            DataAllFiltered = False
          end
          object Panel19: TPanel
            Left = 0
            Top = 0
            Width = 689
            Height = 25
            Align = alTop
            TabOrder = 2
            object Label6: TFWLabel
              Left = 258
              Top = 1
              Width = 135
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
            object Panel20: TPanel
              Left = 106
              Top = 1
              Width = 19
              Height = 23
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 0
            end
            object Panel21: TPanel
              Left = 1
              Top = 1
              Width = 13
              Height = 23
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 1
            end
            object Panel22: TPanel
              Left = 675
              Top = 1
              Width = 13
              Height = 23
              Align = alRight
              BevelOuter = bvNone
              TabOrder = 2
            end
            object bt_AbandComporte: TFWCancel
              Left = 125
              Top = 1
              Width = 92
              Height = 23
              Hint = 'Abandonner les modifications'
              Align = alLeft
              Caption = 'Abandonner'
              Enabled = False
              TabOrder = 3
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
            object bt_EnrComporte: TFWOK
              Left = 14
              Top = 1
              Width = 92
              Height = 23
              Hint = 'Enregistrer les modifications'
              Align = alLeft
              Caption = 'Enregistrer'
              Enabled = False
              TabOrder = 4
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
            object Panel23: TPanel
              Left = 217
              Top = 1
              Width = 19
              Height = 23
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 5
            end
            object bt_ComporteAct: TJvXpButton
              Left = 236
              Top = 1
              Width = 22
              Height = 23
              Hint = 'Acc'#233'der '#224' la fiche Comportement'
              Align = alLeft
              ParentShowHint = False
              ShowHint = True
              OnClick = bt_ComporteActClick
              Caption = '...'
              TabOrder = 6
            end
            object ed_FiltreAction: TEdit
              Tag = 505
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
              TabOrder = 7
              OnKeyUp = ed_FiltreActionKeyUp
            end
          end
        end
        object ts_Selection: TTabSheet
          Caption = 'Condition de (d'#233')s'#233'lection'
          ImageIndex = 3
          object RbSplitter6: TSplitter
            Left = 321
            Top = 25
            Width = 5
            Height = 328
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
          object Panel24: TPanel
            Left = 0
            Top = 25
            Width = 321
            Height = 328
            Align = alLeft
            BevelOuter = bvNone
            Constraints.MinWidth = 4
            TabOrder = 0
            object lsv_SelectionIn: TDBGroupView
              Left = 0
              Top = 0
              Width = 242
              Height = 328
              Hint = 'Liste des membres'
              Align = alClient
              Columns = <
                item
                  AutoSize = True
                  Caption = 'Comportements membres de la branche'
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
              Datasource = M_DmCompose.ds_ComsInBra
              DataKeyUnit = 'CPTM_Clep'
              DataFieldDisplay = 'CPTM_Clep'
              SortColumn = 0
              DataSourceOwner = M_DmCompose.ds_Structure
              DataKeyOwner = 'STRU_Clep'
              DataTableOwner = 'STRUCTURE'
              DataFieldUnit = 'SCPS__CPTM'
              DataFieldGroup = 'SCPS__STRU'
              DataTableGroup = 'STRUCTURE_CPTM_SEL'
              ButtonIn = bt_InSelection
              DataTableUnit = 'COMPORTEMENT'
              ButtonOut = bt_OutSelection
              DataListOpposite = lsv_SelectionOut
              ButtonRecord = bt_EnrSelection
              ButtonCancel = bt_AbanSelection
              DataImgInsert = 1
              DataImgDelete = 0
              DataAllFiltered = False
            end
            object Panel25: TPanel
              Left = 242
              Top = 0
              Width = 79
              Height = 328
              Align = alRight
              BevelOuter = bvNone
              TabOrder = 1
              object bt_InSelection: TFWInSelect
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
              object bt_OutSelection: TFWOutSelect
                Left = 16
                Top = 151
                Width = 49
                Height = 33
                Hint = 
                  'Cette direction r'#233'gionale va '#234'tre d'#233'saffect'#233'e de sa direction op' +
                  #233'rationnelle'
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
            end
          end
          object lsv_SelectionOut: TDBGroupView
            Left = 326
            Top = 25
            Width = 363
            Height = 328
            Hint = 'Liste d'#39'exclusion'
            Align = alClient
            Columns = <
              item
                AutoSize = True
                Caption = 'Comportements non membres de la branche'
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
            Datasource = M_DmCompose.ds_ComsOutBra
            DataKeyUnit = 'CPTM_Clep'
            DataFieldDisplay = 'CPTM_Clep'
            SortColumn = 0
            DataSourceOwner = M_DmCompose.ds_Structure
            DataKeyOwner = 'STRU_Clep'
            DataTableOwner = 'STRUCTURE'
            DataFieldUnit = 'SCPS__CPTM'
            DataFieldGroup = 'SCPS__STRU'
            DataTableGroup = 'STRUCTURE_CPTM_SEL'
            DataListPrimary = False
            ButtonIn = bt_OutSelection
            DataTableUnit = 'COMPORTEMENT'
            ButtonOut = bt_InSelection
            DataListOpposite = lsv_SelectionIn
            ButtonRecord = bt_EnrSelection
            ButtonCancel = bt_AbanSelection
            DataImgInsert = 1
            DataImgDelete = 0
            DataAllFiltered = False
          end
          object Panel26: TPanel
            Left = 0
            Top = 0
            Width = 689
            Height = 25
            Align = alTop
            TabOrder = 2
            object Label7: TFWLabel
              Left = 258
              Top = 1
              Width = 135
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
            object Panel27: TPanel
              Left = 106
              Top = 1
              Width = 19
              Height = 23
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 0
            end
            object Panel28: TPanel
              Left = 1
              Top = 1
              Width = 13
              Height = 23
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 1
            end
            object Panel29: TPanel
              Left = 675
              Top = 1
              Width = 13
              Height = 23
              Align = alRight
              BevelOuter = bvNone
              TabOrder = 2
            end
            object bt_AbanSelection: TJvXpButton
              Left = 125
              Top = 1
              Width = 92
              Height = 23
              Hint = 'Abandonner les modifications'
              Align = alLeft
              Caption = 'Abandonner'
              Enabled = False
              TabOrder = 3
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
            object bt_EnrSelection: TFWOK
              Left = 14
              Top = 1
              Width = 92
              Height = 23
              Hint = 'Enregistrer les modifications'
              Align = alLeft
              Caption = 'Enregistrer'
              Enabled = False
              TabOrder = 4
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
            object Panel30: TPanel
              Left = 217
              Top = 1
              Width = 19
              Height = 23
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 5
            end
            object bt_ComporteSel: TJvXpButton
              Left = 236
              Top = 1
              Width = 22
              Height = 23
              Hint = 'Acc'#233'der '#224' la fiche Comportement'
              Align = alLeft
              ParentShowHint = False
              ShowHint = True
              OnClick = bt_ComporteSelClick
              Caption = '...'
              TabOrder = 6
            end
            object ed_FiltreSelect: TEdit
              Tag = 506
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
              TabOrder = 7
              OnKeyUp = ed_FiltreSelectKeyUp
            end
          end
        end
        object ts_Represente: TTabSheet
          Caption = 'Repr'#233'sentation'
          ImageIndex = 5
          object vt_Composition: TCheckVirtualDBTreeEx
            Left = 0
            Top = 0
            Width = 689
            Height = 353
            Hint = 'Double-cliquer pour se positionner sur une branche'
            Align = alClient
            DBOptions = [dboAlwaysStructured, dboCheckDBStructure, dboParentStructure, dboReadOnly, dboTrackActive, dboTrackChanges, dboTrackCursor, dboViewAll, dboWriteSecondary]
            DataSource = M_DmCompose.ds_ArbreArtC
            Header.AutoSizeIndex = 0
            Header.Font.Charset = DEFAULT_CHARSET
            Header.Font.Color = clWindowText
            Header.Font.Height = -11
            Header.Font.Name = 'MS Sans Serif'
            Header.Font.Style = []
            Header.Options = [hoAutoResize, hoColumnResize, hoDrag, hoVisible]
            Header.Style = hsXPStyle
            KeyFieldName = 'ARDE_Clep'
            OnDblClick = vt_CompositionDblClick
            OnExpanded = vt_CompositionExpanded
            ParentFieldName = 'ARDE_Parent'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            TreeOptions.MiscOptions = [toAcceptOLEDrop, toFullRepaintOnResize, toGridExtensions, toInitOnSave, toToggleOnDblClick, toWheelPanning]
            TreeOptions.PaintOptions = [toShowButtons, toShowDropmark, toShowHorzGridLines, toShowRoot, toShowTreeLines, toShowVertGridLines, toThemeAware, toUseBlendedImages]
            ViewFieldName = 'ARDE_Libelle'
            DBDataFieldNames = 'ARDE_Table'
            Columns = <
              item
                Position = 0
                Width = 689
                WideText = 'Composition de l'#39'article'
              end>
          end
        end
      end
    end
    object pa_2: TPanel
      Left = 1
      Top = 24
      Width = 280
      Height = 559
      Align = alLeft
      BevelOuter = bvNone
      Constraints.MinWidth = 10
      TabOrder = 1
      object pa_4: TPanel
        Left = 0
        Top = 0
        Width = 280
        Height = 32
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object nv_navigator: TExtDBNavigator
          Left = 0
          Top = 0
          Width = 280
          Height = 32
          VisibleButtons = [nbEFirst, nbEPrior, nbENext, nbELast]
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
          TabStop = True
        end
      end
      object gd_famillevente: TExtDBGrid
        Left = 0
        Top = 32
        Width = 280
        Height = 527
        Align = alClient
        BorderStyle = bsNone
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        TitleButtons = True
        ScrollBars = ssVertical
        Controls = <>
        EditColor = clWindow
        DefaultRowHeight = 17
        RowColor1 = clInfoBk
        RowColor2 = clWindow
        UseRowColors = True
        MultiLineTitles = True
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
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 982
      Height = 23
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 2
      object bt_fermer: TFWClose
        Left = 909
        Top = 0
        Height = 23
        Align = alRight
        OnClick = bt_fermerClick
        Caption = 'Fermer'
        TabOrder = 4
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF8596DC0F30B51636B81A39B81A39B71839BB17
          39B91337BD0D35C00A32C0072FBE022CC00026B67F90D1FFFFFFFFFFFF1138D4
          1F44D92A4DDA2F51DA2E51DB2C51DB2951DC244FDF1C4BE01547E00D42E0053A
          E00132D70026B5FFFFFFFFFFFF1941DE2C50E13759E34464E57E94EDE2E8FBFF
          FFFFFFFFFFDCE4FB7192F1134BE90A43E80439E0022BBEFFFFFFFFFFFF2248DF
          385AE34363E4A2B2F2FFFFFFBBC8F6728FEE6F8FEFBACAF8FFFFFF98B1F60E48
          E9083EE1052EC1FFFFFFFFFFFF2C51E14261E48B9EEEFFFFFF8398EE4669E640
          66E73763E82C5DE97294F1FFFFFF6B8DF00F43E10B33C1FFFFFFFFFFFF3558E2
          4B68E5EBEFFCBBC6F54E6DE6496AE6FFFFFFFFFFFF2D5CE82456E8B6C7F8DBE3
          FB1848E01238C2FFFFFFFFFFFF3F5FE4536FE7FFFFFF8195ED506DE64868E5FF
          FFFFFFFFFF2C58E62352E66587EEFFFFFF1F4CDF183CC0FFFFFFFFFFFF4564E5
          5A75E8FFFFFF8195ED506CE64867E5FFFFFFFFFFFF2C55E42450E46483ECFFFF
          FF254EDE1D3FBFFFFFFFFFFFFF4F6CE6637DE8EFF1FDB7C2F5516CE64865E4FF
          FFFFFFFFFF2C52E2264EE2B0BFF5E0E6FB2A50DC2141BFFFFFFFFFFFFF536FE7
          6C85EA97A9F1FFFFFF8093ED4C67E54261E43A5BE33054E26C86EBFFFFFF728A
          EC2D51DC2342BEFFFFFFFFFFFF5E79E87A91EC7089EBA6B5F2FFFFFFB1BDF470
          86EA6B83E9B0BDF4FFFFFF95A8F03053E12F52DB2342BDFFFFFFFFFFFF6B85EA
          8DA1EF8097ED6F88EB97A8F0EEF0FCFFFFFFFFFFFFE9EDFC899DEE4162E43A5C
          E33053DC1E3EBCFFFFFFFFFFFF778EEC9DAEF18CA0EF7990EC7089EB6A83E965
          7EE9627CE95D78E85673E74E6CE64162E42F52DB1939BAFFFFFFFFFFFFB2BFF4
          768DEC6781EA5B76E85470E74F6CE64A69E64B69E54665E53F60E33B5DE33154
          E22347D88A9BDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        Layout = blGlyphRight
      end
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 13
        Height = 23
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 0
      end
      object bt_Simule: TJvXpButton
        Left = 816
        Top = 0
        Width = 80
        Height = 23
        Hint = 'Simuler le choix des composants de l'#39'article'
        Align = alRight
        ParentShowHint = False
        ShowHint = True
        OnClick = bt_SimuleClick
        Caption = 'Simuler'
        TabOrder = 3
        TabStop = False
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
        Layout = blGlyphRight
      end
      object Panel38: TPanel
        Left = 896
        Top = 0
        Width = 13
        Height = 23
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 1
      end
      object pa_CocheStru: TPanel
        Left = 585
        Top = 0
        Width = 231
        Height = 23
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 2
        object ch_Structure: TJvXpCheckBox
          Left = -2
          Top = 0
          Width = 233
          Height = 23
          HelpContext = 9100
          Align = alRight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          OnClick = ch_StructureClick
          Caption = 'S'#233'lectionner la structure actuelle'
          TabOrder = 0
        end
      end
    end
  end
  object SvgFormInfoIni: TOnFormInfoIni
    SauvePageControl = True
    SauvePosObjects = True
    SauveEditObjets = [feTGrid, feTListView, feTVirtualTrees]
    SauvePosForm = True
    Left = 97
    Top = 137
  end
  object im_images: TImageList
    BkColor = clWhite
    DrawingStyle = dsTransparent
    Left = 96
    Top = 178
    Bitmap = {
      494C010108000900040010001000FFFFFF00FF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F2EDE700CFBEAA00A4835D0084572400A4835D00CFBEAA00F2EDE700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080511C0080511C008051
      1C0080511C0080511C0080511C0080511C0080511C0080511C0080511C008051
      1C0080511C0080511C00FFFFFF00FFFFFF00FFFFFF0080511C0080511C008051
      1C0080511C0080511C0080511C0080511C0080511C0080511C0080511C008051
      1C0080511C0080511C00FFFFFF00FFFFFF00FFFFFF0080511C0080511C008051
      1C0080511C0080511C0080511C0080511C0080511C0080511C0080511C008051
      1C0080511C0080511C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFDFD00D9CB
      BB0082552100AD906E00D6C9BA00F6F5F300D9CBBC00AF91700082552100D9CB
      BB00FEFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080511C00EFF1F100F1F3
      F300F4F5F500F6F7F700F8F9F900FAFBFB00FCFDFD00FEFEFE00FFFFFF00FFFF
      FF00FFFFFF0080511C00FFFFFF00FFFFFF00FFFFFF0080511C00F1F3F300F3F5
      F500F6F7F700F8F9F900F9FAFA00FBFCFC00FDFDFD00FEFEFE00FFFFFF00FFFF
      FF00FFFFFF0080511C00FFFFFF00FFFFFF00FFFFFF0080511C00F1F3F300F3F5
      F500F6F7F700F8F9F900F9FAFA00FBFCFC00FDFDFD00FEFEFE00FFFFFF00FFFF
      FF00FFFFFF0080511C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D9CBBB00A281
      5C00D2C5B600F6F7F700F8F9F900F9FAFA00FBFCFC00FDFDFD00D9CCBC00A685
      6000D9CBBB00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080511C00ECEFEF00EFF1
      F100F1F3F300F4F5F500F6F7F700F8F9F900FAFBFB00FCFDFD00FEFEFE00FFFF
      FF00FFFFFF0080511C00FFFFFF00FFFFFF00FFFFFF0080511C00EFF1F100F1F3
      F300F3F5F500F6F7F700F8F9F900F9FAFA00FBFCFC00FDFDFD00FEFEFE00FFFF
      FF00FFFFFF0080511C00FFFFFF00FFFFFF00FFFFFF0080511C00EFF1F100F1F3
      F300F3F5F500F6F7F700F8F9F900F9FAFA00FBFCFC00FDFDFD00FEFEFE00FFFF
      FF00FFFFFF0080511C00FFFFFF00FFFFFF00FFFFFF00F2EDE70082552100CFC3
      B300F1F3F300F3F5F500F6F7F700F8F9F900F9FAFA00FBFCFC00FDFDFD00D9CC
      BC0082552100F2EDE700FFFFFF00FFFFFF00FFFFFF0080511C00E9ECEC00ECEF
      EF00EFF1F100F1F3F300F4F5F500F6F7F700F8F9F900FAFBFB00FCFDFD00FEFE
      FE00FFFFFF0080511C00FFFFFF00FFFFFF00FFFFFF0080511C00ECEFEF00EFF1
      F10072C1730073C2730074C2740074C3750075C4750076C4760076C57600FEFE
      FE00FFFFFF0080511C00FFFFFF00FFFFFF00FFFFFF0080511C00ECEFEF00EFF1
      F100F1F3F300F3F5F50021A12100F8F9F900F9FAFA00FBFCFC00FDFDFD00FEFE
      FE00FFFFFF0080511C00FFFFFF00FFFFFF00FFFFFF00CFBEAA00A78B6900ECEF
      EF00EFF1F100E6EEE80098CC9A002496240097C99800EDF3EE00FBFCFC00FDFD
      FD00AF917000CFBEAA00FFFFFF00FFFFFF00FFFFFF0080511C00E5E8E800E9EC
      EC00ECEFEF00EFF1F100F1F3F300F4F5F500F6F7F700F8F9F900FAFBFB00FCFD
      FD00FEFEFE0080511C00FFFFFF00FFFFFF00FFFFFF0080511C00E9ECEC00ECEF
      EF0071C0720072C1730073C2730074C2740074C3750075C4750076C47600FDFD
      FD00FEFEFE0080511C00FFFFFF00FFFFFF00FFFFFF0080511C00E9ECEC00ECEF
      EF00EFF1F10021A1210021A1210021A12100F8F9F900F9FAFA00FBFCFC00FDFD
      FD00FEFEFE0080511C00FFFFFF00FFFFFF00FFFFFF00A4835D00C8BEAE00E9EC
      EC00ECEFEF009ED2A00027A82A0020A222001092130097C89800F9FAFA00FBFC
      FC00D9CBBC00A4835D00FFFFFF00FFFFFF00FFFFFF0080511C00E2E5E500E5E8
      E800E9ECEC00ECEFEF00EFF1F100F1F3F300F4F5F500F6F7F700F8F9F900FAFB
      FB00FCFDFD0080511C00FFFFFF00FFFFFF00FFFFFF0080511C00E6EAEA00E9EC
      EC0070BF710071C0720072C1730073C2730074C2740074C3750075C47500FBFC
      FC00FDFDFD0080511C00FFFFFF00FFFFFF00FFFFFF0080511C00E6EAEA00E9EC
      EC0021A1210021A1210021A1210021A1210021A12100F8F9F900F9FAFA00FBFC
      FC00FDFDFD0080511C00FFFFFF00FFFFFF00FFFFFF0084572400DFE1DF00E6EA
      EA00E9ECEC004ABF4D003FC3420035B9380021A1210023962600F8F9F900F9FA
      FA00F6F5F30084572400FFFFFF00FFFFFF00FFFFFF0080511C00DEE2E200E2E5
      E500E5E8E800E9ECEC00ECEFEF00EFF1F100F1F3F300F4F5F500F6F7F700F8F9
      F900FAFBFB0080511C00FFFFFF00FFFFFF00FFFFFF0080511C00E3E7E700E6EA
      EA006FBE700070BF710071C0720072C1730073C2730074C2740074C37500F9FA
      FA00FBFCFC0080511C00FFFFFF00FFFFFF00FFFFFF0080511C00E3E7E700E6EA
      EA0021A1210021A12100EFF1F10021A1210021A1210021A12100F8F9F900F9FA
      FA00FBFCFC0080511C00FFFFFF00FFFFFF00FFFFFF00A4835D00C5BAAB00E3E7
      E700E6EAEA00A6DCA90051D555003FC3430026A8290098CC9A00F6F7F700F8F9
      F900D6C9BA00A4835D00FFFFFF00FFFFFF00FFFFFF0080511C00DBE0E000DEE2
      E200E2E5E500E5E8E800E9ECEC00ECEFEF00EFF1F100F1F3F300F4F5F500F6F7
      F700F8F9F90080511C00FFFFFF00FFFFFF00FFFFFF0080511C00E1E5E500E3E7
      E7006DBD6F006FBE700070BF710071C0720072C1730073C2730074C27400F8F9
      F900F9FAFA0080511C00FFFFFF00FFFFFF00FFFFFF0080511C00E1E5E500E3E7
      E70021A12100E9ECEC00ECEFEF00EFF1F10021A1210021A1210021A12100F8F9
      F900F9FAFA0080511C00FFFFFF00FFFFFF00FFFFFF00CFBEAA00A3876600E1E5
      E500E3E7E700DEE8E200A6DCA9004ABF4D009ED2A000E6EEE800F3F5F500F6F7
      F700AD906E00CFBEAA00FFFFFF00FFFFFF00FFFFFF0080511C00D9DEDE00DBE0
      E000DEE2E200E2E5E500E5E8E800E9ECEC00ECEFEF00EFF1F100F1F3F300F4F5
      F500F6F7F70080511C00FFFFFF00FFFFFF00FFFFFF0080511C00DFE3E300E1E5
      E5006CBC6E006DBD6F006FBE700070BF710071C0720072C1730073C27300F6F7
      F700F8F9F90080511C00FFFFFF00FFFFFF00FFFFFF0080511C00DFE3E300E1E5
      E500E3E7E700E6EAEA00E9ECEC00ECEFEF00EFF1F10021A1210021A12100F6F7
      F700F8F9F90080511C00FFFFFF00FFFFFF00FFFFFF00F2EDE70082552100C3B9
      A900E1E5E500E3E7E700E6EAEA00E9ECEC00ECEFEF00EFF1F100F1F3F300D2C5
      B60082552100F2EDE700FFFFFF00FFFFFF00FFFFFF0080511C00D7DCDC00D9DE
      DE00DBE0E000DEE2E200E2E5E500E5E8E800E9ECEC00ECEFEF00EFF1F100F1F3
      F300F4F5F50080511C00FFFFFF00FFFFFF00FFFFFF0080511C00DDE2E200DFE3
      E3006CBB6D006CBC6E006DBD6F006FBE700070BF710071C0720072C17300F3F5
      F500F6F7F70080511C00FFFFFF00FFFFFF00FFFFFF0080511C00DDE2E200DFE3
      E300E1E5E500E3E7E700E6EAEA00E9ECEC00ECEFEF00EFF1F10021A12100F3F5
      F500F6F7F70080511C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D9CBBB009C7C
      5700C3B9A900E1E5E500E3E7E700E6EAEA00E9ECEC00ECEFEF00CFC3B300A281
      5C00D9CBBB00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080511C00D7DCDC00D7DC
      DC00D9DEDE00DBE0E000DEE2E200E2E5E500E5E8E800E9ECEC00ECEFEF00EFF1
      F100F1F3F30080511C00FFFFFF00FFFFFF00FFFFFF0080511C00DDE2E200DDE2
      E200DFE3E300E1E5E500E3E7E700E6EAEA00E9ECEC00ECEFEF00EFF1F100F1F3
      F300F3F5F50080511C00FFFFFF00FFFFFF00FFFFFF0080511C00DDE2E200DDE2
      E200DFE3E300E1E5E500E3E7E700E6EAEA00E9ECEC00ECEFEF00EFF1F100F1F3
      F300F3F5F50080511C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFDFD00D9CB
      BB0082552100A3876600C5BAAB00DFE1DF00C8BEAE00A78B690082552100D9CB
      BB00FEFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080511C00D7DCDC00D7DC
      DC00D7DCDC00D9DEDE00DBE0E000DEE2E200E2E5E500E5E8E800E9ECEC00ECEF
      EF00EFF1F10080511C00FFFFFF00FFFFFF00FFFFFF0080511C00DDE2E200DDE2
      E200DDE2E200DFE3E300E1E5E500E3E7E700E6EAEA00E9ECEC00ECEFEF00EFF1
      F100F1F3F30080511C00FFFFFF00FFFFFF00FFFFFF0080511C00DDE2E200DDE2
      E200DDE2E200DFE3E300E1E5E500E3E7E700E6EAEA00E9ECEC00ECEFEF00EFF1
      F100F1F3F30080511C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F2EDE700CFBEAA00A4835D0084572400A4835D00CFBEAA00F2EDE700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080511C0080511C008051
      1C0080511C0080511C0080511C0080511C0080511C0080511C0080511C008051
      1C0080511C0080511C00FFFFFF00FFFFFF00FFFFFF0080511C0080511C008051
      1C0080511C0080511C0080511C0080511C0080511C0080511C0080511C008051
      1C0080511C0080511C00FFFFFF00FFFFFF00FFFFFF0080511C0080511C008051
      1C0080511C0080511C0080511C0080511C0080511C0080511C0080511C008051
      1C0080511C0080511C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FBFCFC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008484
      000084840000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008484
      000084840000FFFFFF00FFFFFF00FFFFFF00F3F8F900B09C800084572500743C
      0000743C0000743C0000743C0000743C0000743C0000743C0000743C0000743C
      00007E4D1600A78E6E00F5FAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF000000FF000000
      FF000000FF000000FF000000FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0084840000848400008484
      0000848400008484000084840000FFFFFF00A489680093714A00B4AEA300C5D0
      D600C5D0D600C5D0D600C5D0D600C5D0D600C5D0D600C5D0D600C4D0D500C3CF
      D500B6B7B100906E4800A68D6C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F2EDE700CFBEAA00A4835D0084572400A4835D00CFBEAA00F2EDE700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF000000FF000000
      FF000000FF000000FF000000FF00FFFFFF000000FF00FFFFFF000000FF00FFFF
      FF000000FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008484
      0000FFFFFF0084840000FFFFFF0084840000FFFFFF0084840000848400008484
      0000848400008484000084840000FFFFFF007E4D1600CAC7BF00D6DFE200D4DE
      E000D5DEE100D6DFE200D6DFE200D6DFE200D6DFE200D6DFE200D5DEE100D2DC
      DF00CDD7DB00BDBDB6007E4D1600FFFFFF00FFFFFF00FFFFFF00FEFDFD00D9CB
      BB0082552100AC8F6E00D5C8B900F5F4F200D8CBBC00AF91700082552100D9CB
      BB00FEFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008484
      000084840000FFFFFF00FFFFFF00FFFFFF00743C0000EBF0F000EAF0F000EAF0
      F000EAF0F000EAF0F000EAF0F000EAF0F000EAF0F000EAF0F000EAF0F000E8EE
      EF00E1E8EA00D9E2E400743C0000FFFFFF00FFFFFF00FFFFFF00D9CBBB00A181
      5B00D0C4B500F4F5F500F6F7F700F8F9F900FAFBFB00FCFDFD00D9CCBC00A685
      6000D9CBBB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008484
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008484
      000084840000FFFFFF00FFFFFF00FFFFFF00743C0000ECF1F100ECF1F100EBF0
      F000EBF0F000EBF0F000EBF0F0009A9A9A00EBF0F000EBF0F000EBF0F000E9EF
      EF00E3EAEB00DBE2E500743C0000FFFFFF00FFFFFF00F2EDE70082552100CDC1
      B200EFF1F100F1F3F300F4F5F500F6F7F700F8F9F900FAFBFB00FCFDFD00D9CC
      BC0082552100F2EDE700FFFFFF00FFFFFF000000000000000000000000000000
      0000FF0000000000000000000000FFFFFF00FFFFFF00FFFFFF00FF000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FFFFFF00FFFFFF00FFFFFF000000000000000000FF00
      000000000000000000000000000000000000743C0000EDF2F200EDF2F200ECF1
      F100ECF1F100ECF1F1009A9A9A009A9A9A009A9A9A00ECF1F100ECF1F100EBF0
      F000E4EBEC00DCE3E600743C0000FFFFFF00FFFFFF00CFBEAA00A6896800E9EC
      EC00ECEFEF00EFF1F100F1F3F300F4F5F500F6F7F700F8F9F900FAFBFB00FCFD
      FD00AF917000CFBEAA00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF000000000000000000FF000000FFFF
      FF0000FFFF00FFFFFF0000FFFF00FF000000FF00000000FFFF00FFFFFF0000FF
      FF00FFFFFF00FF0000000000000000000000FFFFFF0000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000743C0000EEF2F200EEF2F200EDF1
      F100EDF1F1009A9A9A009A9A9A009A9A9A009A9A9A009A9A9A00EDF1F100ECF0
      F000E5EBEC00DDE3E600743C0000FFFFFF00FFFFFF00A4835D00C6BAAB00E5E8
      E800E9ECEC00ECEFEF00EFF1F100F1F3F300F4F5F500F6F7F700F8F9F900FAFB
      FB00D8CBBC00A4835D00FFFFFF00FFFFFF0000000000FFFFFF00FF000000FF00
      0000FF000000FF000000FF000000FF00000000000000FFFFFF00FF000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FFFFFF0000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FFFFFF0000000000743C0000F3F6F600F3F6F600F2F6
      F6009A9A9A009A9A9A009A9A9A009A9A9A009A9A9A009A9A9A009A9A9A00F1F5
      F500EAF0F100E1E8EB00743C0000FFFFFF00FFFFFF0084572400DADCDA00E2E5
      E500E5E8E800E9ECEC00ECEFEF00EFF1F100F1F3F300F4F5F500F6F7F700F8F9
      F900F5F4F20084572400FFFFFF00FFFFFF0000000000FFFFFF00FF000000FFFF
      FF0000FFFF00FFFFFF0000FFFF00FF00000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF0000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FF00000000FFBD00FFFFFF0000FF
      FF00FFFFFF00FF000000FFFFFF0000000000743C0000F4F6F600F4F6F6009A9A
      9A009A9A9A009A9A9A009A9A9A009A9A9A009A9A9A009A9A9A009A9A9A009A9A
      9A00EBF0F100E2E8EB00743C0000FFFFFF00FFFFFF00A4835D00C1B7A700DEE2
      E200E2E5E500E5E8E800E9ECEC00ECEFEF00EFF1F100F1F3F300F4F5F500F6F7
      F700D5C8B900A4835D00FFFFFF00FFFFFF0000000000FFFFFF00FF000000FF00
      0000FF000000FF000000FF000000FF00000000000000FFFFFF00848484008484
      840084848400FFFFFF0000000000FFFFFF00FFFFFF0000000000FFFFFF008484
      84008484840084848400FFFFFF0000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FFFFFF0000000000743C0000F7F8F800F6F8F800F6F8
      F800F6F8F800F6F8F800F6F8F800F6F8F800F6F8F800F6F8F800F6F8F800F5F7
      F700EEF1F300E6EAED00743C0000FFFFFF00FFFFFF00CFBEAA00A1866400DBE0
      E000DEE2E200E2E5E500E5E8E800E9ECEC00ECEFEF00EFF1F100F1F3F300F4F5
      F500AC8F6E00CFBEAA00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF0000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000743C0000FAFAFA00F9FAFA00F9FA
      FA00F9FAFA00F9FAFA00F9FAFA00F9FAFA00F9FAFA00F9FAFA00F9FAFA00F8FA
      FA00F2F4F500EAEEF000743C0000FFFFFF00FFFFFF00F2EDE70082552100BFB5
      A600DBE0E000DEE2E200E2E5E500E5E8E800E9ECEC00ECEFEF00EFF1F100D0C4
      B50082552100F2EDE700FFFFFF00FFFFFF0000000000FFFFFF00848484008484
      840084848400FFFFFF0000000000FFFFFF0000000000FFFFFF00848484008484
      840084848400FFFFFF0000000000FFFFFF00FFFFFF0000000000FFFFFF008484
      84008484840084848400FFFFFF0000000000FFFFFF0000000000FFFFFF008484
      84008484840084848400FFFFFF000000000084572500DCCEBF00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FDFEFE00DBCEBF0084572500FFFFFF00FFFFFF00FFFFFF00D9CBBB009A7A
      5500BFB5A600DBE0E000DEE2E200E2E5E500E5E8E800E9ECEC00CDC1B200A181
      5B00D9CBBB00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF0000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000AE997D00A27D5500DDCFC000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00E8DFD500A27D5500AF997E00FBFCFC00FFFFFF00FFFFFF00FEFDFD00D9CB
      BB0082552100A1866400C1B7A700DADCDA00C6BAAB00A689680082552100D9CB
      BB00FEFDFD00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000FFFFFF000000000000000000000000000000
      0000000000000000000000000000FFFFFF00FFFFFF0000000000000000000000
      000000000000000000000000000000000000FFFFFF0000000000000000000000
      000000000000000000000000000000000000E8EFF200AE997D0084572500743C
      0000743C0000743C0000743C0000743C0000743C0000743C0000743C0000743C
      00007E4D1600A48A6900EBF2F400F7F9FA00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F2EDE700CFBEAA00A4835D0084572400A4835D00CFBEAA00F2EDE700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F1F3F500ECF0F200EBEFF100EBEF
      F100EBEFF100EBEFF100EBEFF100E2E8EB00E2E8EB00EBEFF100EBEFF100EBEF
      F100ECF0F200EEF1F300F1F3F500FBFCFC00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      F01F800380038003C007803B803B803BC007801B801B801B8003800B800B800B
      8003800380038003800380038003800380038003800380038003800380038003
      80038003800380038003800380038003C007800380038003C007800380038003
      F01F800380038003FFFDFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFE70001FFFF
      81FFFF810001F01F8157EA810001C007FFFFFFE70001C007FFF7EFE700018003
      01C0038000018003010000800001800300000000000180030001800000018003
      00018000000180030101808000018003010180800001C007010180801FF0C007
      010180800000F01FFFFFFFFF0000FFFF00000000000000000000000000000000
      000000000000}
  end
end
