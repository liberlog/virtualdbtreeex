object F_Composant: TF_Composant
  Left = 149
  Top = 84
  Width = 881
  Height = 674
  Caption = 'Composant'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
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
      ControlFocus = ed_code
  NavEdit = nv_saisie
  GridPanel = pa_2
  Navigator = nv_navfinition
  Grid = gd_CompCoul
  Navigator = nv_navigator
  Grid = gd_composant
  Key = 'COMP_Clep'
  Table = 'COMPOSANT'
    end
    Item
    end
    Item
  Table = 'COMPOSANT_FINITION'
  Navigator = nv_saisifini
  Panels = <
    Item
  Panel = pa_ElFinition
    end>
  Key = 'COFI__COMP;COFI_Num'
    Item
  DBKey = 'COFI__COMP;COFI_Num'
  LookupField = 'COMP_Clep'
  DBTable = 'COMPOSANT_FINITION'
  DBDatasource = M_DmCompose.ds_CompCoul
  Table = 'COMPOSANT_FINITION'
  Navigator = nv_saisifini
  Panels = <
    Item
  Panel = pa_ElFinition
    end>
  Key = 'COFI__COMP;COFI_Num'
    end>
  MCVersion = '1.6.1.0'
  PixelsPerInch = 96
  TextHeight = 13
  object pa_1: TPanel
    Left = 0
    Top = 23
    Width = 873
    Height = 617
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 0
    object spl_1: TSplitter
      Left = 257
      Top = 1
      Width = 5
      Height = 615
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
      Left = 262
      Top = 1
      Width = 610
      Height = 615
      Align = alClient
      BevelOuter = bvNone
      Constraints.MinWidth = 10
      TabOrder = 0
      object RbSplitter2: TSplitter
        Left = 0
        Top = 294
        Width = 610
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
      object pa_5: TPanel
        Left = 0
        Top = 0
        Width = 610
        Height = 32
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        object nv_saisie: TExtDBNavigator
          Left = 0
          Top = 0
          Width = 610
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
      object pa_Datasource: TPanel
        Left = 0
        Top = 32
        Width = 610
        Height = 262
        Align = alTop
        BevelOuter = bvNone
        Ctl3D = True
        ParentCtl3D = False
        TabOrder = 0
        object lb_comm: TFWLabel
          Tag = 1004
          Left = 49
          Top = 33
          Width = 55
          Height = 16
          Alignment = taRightJustify
          Caption = 'lb_comm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lb_code: TFWLabel
          Tag = 1001
          Left = 55
          Top = 8
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
        object lb_lib: TFWLabel
          Tag = 1005
          Left = 72
          Top = 65
          Width = 32
          Height = 16
          Alignment = taRightJustify
          Caption = 'lb_lib'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lb_datecrea: TFWLabel
          Tag = 1011
          Left = 257
          Top = 8
          Width = 72
          Height = 16
          Alignment = taRightJustify
          Caption = 'lb_datecrea'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lb_datecreation: TDBText
          Tag = 11
          Left = 340
          Top = 8
          Width = 77
          Height = 16
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label1: TFWLabel
          Tag = 1002
          Left = 61
          Top = 192
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
        object lb_pxactu: TFWLabel
          Tag = 1007
          Left = 47
          Top = 215
          Width = 57
          Height = 16
          Alignment = taRightJustify
          Caption = 'lb_pxactu'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lb_pxfutur: TFWLabel
          Tag = 1008
          Left = 216
          Top = 215
          Width = 56
          Height = 16
          Alignment = taRightJustify
          Caption = 'lb_pxfutur'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lb_coef: TFWLabel
          Tag = 1010
          Left = 228
          Top = 240
          Width = 44
          Height = 16
          Alignment = taRightJustify
          Caption = 'lb_coef'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lb_cubage: TFWLabel
          Tag = 1009
          Left = 40
          Top = 240
          Width = 64
          Height = 16
          Alignment = taRightJustify
          Caption = 'lb_cubage'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lb_poids: TFWLabel
          Tag = 1012
          Left = 388
          Top = 240
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
        object lb_special: TFWLabel
          Tag = 1013
          Left = 283
          Top = 32
          Width = 48
          Height = 16
          Alignment = taRightJustify
          Caption = 'lb_spec'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TFWLabel
          Tag = 1014
          Left = 49
          Top = 165
          Width = 55
          Height = 16
          Alignment = taRightJustify
          Caption = 'lb_comm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TFWLabel
          Tag = 1006
          Left = 7
          Top = 110
          Width = 97
          Height = 32
          Alignment = taRightJustify
          BiDiMode = bdLeftToRight
          Caption = 'D'#233'signation compl'#233'mentaire'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          WordWrap = True
        end
        object lb_declasse: TFWLabel
          Tag = 1015
          Left = 485
          Top = 32
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
        object ed_codecom: TFWDBEdit
          Tag = 4
          Left = 123
          Top = 29
          Width = 114
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
        object ed_code: TFWDBEdit
          Tag = 1
          Left = 123
          Top = 4
          Width = 114
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
        end
        object me_lib: TDBMemo
          Tag = 5
          Left = 123
          Top = 54
          Width = 460
          Height = 43
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          MaxLength = 80
          ParentFont = False
          ScrollBars = ssVertical
          TabOrder = 3
        end
        object chbx_special: TDBCheckBox
          Tag = 13
          Left = 339
          Top = 32
          Width = 15
          Height = 17
          TabOrder = 2
          ValueChecked = 'Vrai'
          ValueUnchecked = 'Faux'
          WordWrap = True
        end
        object DBLookupComboBox1: TDBLookupComboBox
          Tag = 2
          Left = 123
          Top = 186
          Width = 321
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object ed_pxactuel: TFWDBEdit
          Tag = 7
          Left = 123
          Top = 211
          Width = 57
          Height = 24
          Color = clMoneyGreen
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object ed_pxfutur: TFWDBEdit
          Tag = 8
          Left = 283
          Top = 211
          Width = 58
          Height = 24
          Color = clMoneyGreen
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object ed_coefcubage: TFWDBEdit
          Tag = 10
          Left = 283
          Top = 236
          Width = 57
          Height = 24
          Color = clMoneyGreen
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
        end
        object ed_cubage: TFWDBEdit
          Tag = 9
          Left = 123
          Top = 236
          Width = 57
          Height = 24
          Color = clMoneyGreen
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object ed_poids: TFWDBEdit
          Tag = 12
          Left = 459
          Top = 236
          Width = 57
          Height = 24
          Color = clMoneyGreen
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
        end
        object ed_Libcom: TFWDBEdit
          Tag = 14
          Left = 123
          Top = 161
          Width = 460
          Height = 24
          Color = 16776176
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
        end
        object DBMemo1: TDBMemo
          Tag = 6
          Left = 123
          Top = 96
          Width = 460
          Height = 65
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          MaxLength = 280
          ParentFont = False
          ScrollBars = ssVertical
          TabOrder = 11
        end
        object cbx_declasse: TDBCheckBox
          Tag = 15
          Left = 567
          Top = 32
          Width = 15
          Height = 17
          TabOrder = 12
          ValueChecked = 'Vrai'
          ValueUnchecked = 'Faux'
          WordWrap = True
        end
      end
      object pc_art: TPageControl
        Left = 0
        Top = 299
        Width = 610
        Height = 316
        ActivePage = ts_finition
        Align = alClient
        MultiLine = True
        TabOrder = 2
        OnChanging = pc_artChanging
        object ts_finition: TTabSheet
          Caption = 'El'#233'ments '#224' &Finir'
          ImageIndex = 2
          object RbSplitter1: TSplitter
            Left = 203
            Top = 0
            Width = 5
            Height = 288
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
            Width = 203
            Height = 288
            Align = alClient
            Caption = 'pa_GrilleFinit'
            Constraints.MinWidth = 4
            TabOrder = 0
            object Panel4: TPanel
              Left = 1
              Top = 1
              Width = 201
              Height = 32
              Align = alTop
              BevelOuter = bvNone
              Caption = 'Panel1'
              TabOrder = 0
              object nv_navfinition: TExtDBNavigator
                Left = 0
                Top = 0
                Width = 201
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
            object gd_CompCoul: TExtDBGrid
              Left = 1
              Top = 33
              Width = 201
              Height = 254
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
                  FieldName = 'COCO_Lib'
                  Title.Caption = 'Libell'#233
                  Visible = True
                end>
            end
          end
          object pa_ElFinition: TPanel
            Left = 208
            Top = 0
            Width = 394
            Height = 288
            Align = alRight
            BevelOuter = bvNone
            Constraints.MinWidth = 4
            TabOrder = 1
            object lb_Coul: TFWLabel
              Tag = 1003
              Left = 52
              Top = 208
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
              Left = 38
              Top = 39
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
            object Label9: TFWLabel
              Tag = 1005
              Left = 52
              Top = 80
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
              Left = 55
              Top = 260
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
              Tag = 501
              Left = 15
              Top = 233
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
              Width = 394
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
              Left = 174
              Top = 205
              Width = 22
              Height = 22
              Hint = 'Ouvrir la fen'#234'tre de s'#233'lection des couleurs'
              Caption = '...'
              ParentShowHint = False
              ShowHint = True
              TabOrder = 3
              OnClick = bt_couleurClick
            end
            object ed_coul: TFWDBEdit
              Tag = 3
              Left = 114
              Top = 204
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
              Left = 114
              Top = 35
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
              Left = 114
              Top = 61
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
              Left = 114
              Top = 254
              Width = 247
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
              Tag = 501
              Left = 114
              Top = 229
              Width = 275
              Height = 24
              DataField = 'FINI_Lib'
              DataSource = M_DmCompose.ds_CoFini
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
              Top = 254
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
        object ts_Declasse: TTabSheet
          Caption = 'Composants d'#233'class'#233's'
          ImageIndex = 1
          object RbSplitter3: TSplitter
            Left = 321
            Top = 25
            Width = 5
            Height = 263
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
          object Panel7: TPanel
            Left = 0
            Top = 25
            Width = 321
            Height = 263
            Align = alLeft
            BevelOuter = bvNone
            Constraints.MinWidth = 4
            TabOrder = 0
            object lsv_CompoIn: TDBGroupView
              Left = 0
              Top = 0
              Width = 264
              Height = 263
              Hint = 'Liste des membres'
              Align = alClient
              Columns = <
                item
                  Caption = 'Code'
                  Width = 85
                end
                item
                  AutoSize = True
                  Caption = 'Composants d'#233'class'#233's'
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
              Datasource = M_DmCompose.ds_ComDeclas
              DataKeyUnit = 'COMP_Clep'
              DataFieldDisplay = 'COMP_Clep;COMP_Lib'
              SortColumn = 1
              DataFieldUnit = 'COMP_Clep'
              DataFieldGroup = 'COMP_Declasse'
              DataTableGroup = 'COMPOSANT'
              ButtonTotalIn = bt_inTotComp
              ButtonIn = bt_in_comp
              DataTableUnit = 'COMPOSANT'
              ButtonTotalOut = bt_outTotComp
              ButtonOut = bt_out_comp
              DataListOpposite = lsv_CompoOut
              ButtonRecord = bt_EnrComp
              ButtonCancel = bt_AbandonComp
              DataImgInsert = 1
              DataImgDelete = 0
              DBOnRecorded = lsv_CompoInDBOnRecorded
              DataAllFiltered = False
              DataRecordValue = '1'
            end
            object Panel8: TPanel
              Left = 264
              Top = 0
              Width = 57
              Height = 263
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
              object bt_inTotComp: TFWInAll
                Left = 5
                Top = 72
                Width = 49
                Height = 33
                Hint = 
                  'Ces directions r'#233'gionales deviennent membre de cette direction o' +
                  'p'#233'rationnelle'
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
              object bt_outTotComp: TFWOutAll
                Left = 5
                Top = 191
                Width = 49
                Height = 33
                Hint = 
                  'Ces directions r'#233'gionales vont '#234'tre d'#233'saffect'#233'es de leur directi' +
                  'on op'#233'rationnelle'
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
          object lsv_CompoOut: TDBGroupView
            Left = 326
            Top = 25
            Width = 276
            Height = 263
            Hint = 'Liste d'#39'exclusion'
            Align = alClient
            Columns = <
              item
                Caption = 'Code'
                Width = 85
              end
              item
                AutoSize = True
                Caption = 'Composants non d'#233'class'#233's'
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
            Datasource = M_DmCompose.ds_Comclasse
            DataKeyUnit = 'COMP_Clep'
            DataFieldDisplay = 'COMP_Clep;COMP_Lib'
            SortColumn = 1
            DataFieldUnit = 'COMP_Clep'
            DataFieldGroup = 'COMP_Declasse'
            DataTableGroup = 'COMPOSANT'
            DataListPrimary = False
            ButtonTotalIn = bt_outTotComp
            ButtonIn = bt_out_comp
            DataTableUnit = 'COMPOSANT'
            ButtonTotalOut = bt_inTotComp
            ButtonOut = bt_in_comp
            DataListOpposite = lsv_CompoIn
            ButtonRecord = bt_EnrComp
            ButtonCancel = bt_AbandonComp
            DataImgInsert = 1
            DataImgDelete = 0
            DataAllFiltered = False
            DataRecordValue = '0'
          end
          object Panel9: TPanel
            Left = 0
            Top = 0
            Width = 602
            Height = 25
            Align = alTop
            TabOrder = 2
            object Label5: TFWLabel
              Left = 236
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
              Left = 588
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
            object Panel10: TPanel
              Left = 217
              Top = 1
              Width = 19
              Height = 23
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 5
            end
            object ed_FiltreComp: TEdit
              Tag = 504
              Left = 384
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
              OnKeyUp = ed_FiltreCompKeyUp
            end
          end
        end
      end
    end
    object pa_2: TPanel
      Left = 1
      Top = 1
      Width = 256
      Height = 615
      Align = alLeft
      BevelOuter = bvNone
      Constraints.MinWidth = 10
      TabOrder = 1
      object pa_4: TPanel
        Left = 0
        Top = 0
        Width = 256
        Height = 32
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object nv_navigator: TExtDBNavigator
          Left = 0
          Top = 0
          Width = 256
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
        end
      end
      object gd_composant: TExtDBGrid
        Left = 0
        Top = 32
        Width = 256
        Height = 583
        Align = alClient
        BorderStyle = bsNone
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        OnDblClick = gd_composantDblClick
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
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 873
    Height = 23
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object Panel11: TPanel
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
    object Panel2: TPanel
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
    object Panel5: TPanel
      Left = 527
      Top = 0
      Width = 13
      Height = 23
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 2
    end
    object Panel6: TPanel
      Left = 540
      Top = 0
      Width = 13
      Height = 23
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 3
    end
    object dbtn_fermer: TFWClose
      Left = 800
      Top = 0
      Height = 23
      Align = alRight
      OnClick = dbtn_fermerClick
      Caption = 'Fermer'
      TabOrder = 6
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
    object bt_copiecomp: TFWCopy
      Left = 553
      Top = 0
      Height = 23
      Hint = 'Copie du composant s'#233'lectionn'#233
      Align = alLeft
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      OnClick = bt_copiecompClick
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
  object SvgFormInfoIni: TOnFormInfoIni
    SauvePosObjects = True
    SauveEditObjets = []
    SauvePosForm = True
    Left = 97
    Top = 137
  end
  object im_images: TImageList
    Left = 96
    Top = 178
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
