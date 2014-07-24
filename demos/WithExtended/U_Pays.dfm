object F_Pays: TF_Pays
  Left = 62
  Top = 160
  Width = 884
  Height = 500
  Caption = 'Pays'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnActivate = F_FormDicoActivate
  OnCloseQuery = F_FormDicoCloseQuery
  OnCreate = F_FormDicoCreate
  DataOnSave = F_FormDicoDataOnSave
  DBSources = <
    Item
      ControlFocus = ed_code
  NavEdit = nv_saisie
  Navigator = nv_Client
  Grid = gd_Client
  Navigator = nv_navigator
  Grid = gd_Pays
  Key = 'PAYS_Clep'
  Table = 'PAYS'
      Datasource = M_Donn.ds_pays
    end
    Item
    end
    Item
    end
    Item
  DBKey = 'CLIE__PAYS'
  LookupField = 'PAYS_Clep'
  DBTable = 'CLIENT'
  DBDatasource = M_Donn.ds_PaysClient
    end>
  DataOnSort = F_FormDicoDataOnSort
  DBUseQuery = True
  MCVersion = '1.4.1.5'
  PixelsPerInch = 96
  TextHeight = 13
  object pa_1: TPanel
    Left = 0
    Top = 0
    Width = 876
    Height = 466
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 0
    object spl_1: TSplitter
      Left = 281
      Top = 24
      Width = 5
      Height = 441
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
      Width = 589
      Height = 441
      Align = alClient
      BevelOuter = bvNone
      Constraints.MinWidth = 10
      TabOrder = 1
      object pa_5: TPanel
        Left = 0
        Top = 0
        Width = 589
        Height = 32
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        object nv_saisie: TExtDBNavigator
          Left = 0
          Top = 0
          Width = 589
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
        Width = 589
        Height = 137
        Align = alTop
        BevelOuter = bvNone
        Constraints.MinHeight = 10
        Ctl3D = True
        ParentCtl3D = False
        TabOrder = 0
        object lb_libelle: TFWLabel
          Tag = 1002
          Left = 47
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
          Left = 52
          Top = 16
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
        object lb_tva: TFWLabel
          Tag = 1003
          Left = 64
          Top = 66
          Width = 36
          Height = 16
          Alignment = taRightJustify
          Caption = 'lb_tva'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lb_numtel: TFWLabel
          Tag = 1004
          Left = 52
          Top = 92
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
          Tag = 2
          Left = 120
          Top = 37
          Width = 460
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
          Left = 120
          Top = 12
          Width = 45
          Height = 24
          CharCase = ecUpperCase
          Color = 16776176
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          MaxLength = 3
          ParentFont = False
          TabOrder = 0
        end
        object cbx_TVA: TFWDBLookupCombo
          Tag = 3
          Left = 120
          Top = 62
          Width = 78
          Height = 24
          DisplayAllFields = True
          Color = clMoneyGreen
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ListStyle = lsDelimited
          ParentFont = False
          TabOrder = 2
        end
        object ed_numtel: TFWDBEdit
          Tag = 4
          Left = 120
          Top = 88
          Width = 34
          Height = 24
          CharCase = ecUpperCase
          Color = 16776176
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          MaxLength = 3
          ParentFont = False
          TabOrder = 3
        end
      end
      object ct_ssfam: TPageControl
        Left = 0
        Top = 169
        Width = 589
        Height = 272
        ActivePage = ts_Client
        Align = alClient
        TabOrder = 2
        object ts_Client: TTabSheet
          Caption = 'Clients'
          object gd_Client: TExtDBGrid
            Left = 0
            Top = 32
            Width = 581
            Height = 212
            Align = alClient
            BorderStyle = bsNone
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            TitleButtons = True
            ScrollBars = ssHorizontal
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
            MultiLineRows = True
            ExMenuOptions = [exAutoSize, exAutoWidth, exDisplayBoolean, exDisplayImages, exDisplayMemo, exDisplayDateTime, exShowTextEllipsis, exShowTitleEllipsis, exFullSizeMemo, exAllowRowSizing, exCellHints, exMultiLineTitles, exUseRowColors, exFixedColumns, exPrintGrid, exPrintDataSet, exExportGrid, exSelectAll, exUnSelectAll, exQueryByForm, exSortByForm, exMemoInplaceEditors, exCustomize, exSearchMode, exSaveLayout, exLoadLayout]
            MaskedColumnDrag = True
            ValueChecked = 1
            ValueUnChecked = 0
          end
          object nv_Client: TExtDBNavigator
            Left = 0
            Top = 0
            Width = 581
            Height = 32
            VisibleButtons = [nbEFirst, nbEPrior, nbENext, nbELast]
            Align = alTop
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
            TabOrder = 1
            TabStop = True
          end
        end
      end
    end
    object pa_2: TPanel
      Left = 1
      Top = 24
      Width = 280
      Height = 441
      Align = alLeft
      BevelOuter = bvNone
      Constraints.MinWidth = 10
      TabOrder = 0
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
      object gd_Pays: TExtDBGrid
        Left = 0
        Top = 32
        Width = 280
        Height = 409
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
        MultiLineRows = True
        ExMenuOptions = [exAutoSize, exAutoWidth, exDisplayBoolean, exDisplayImages, exDisplayMemo, exDisplayDateTime, exShowTextEllipsis, exShowTitleEllipsis, exFullSizeMemo, exAllowRowSizing, exCellHints, exMultiLineTitles, exUseRowColors, exFixedColumns, exPrintGrid, exPrintDataSet, exExportGrid, exSelectAll, exUnSelectAll, exQueryByForm, exSortByForm, exMemoInplaceEditors, exCustomize, exSearchMode, exSaveLayout, exLoadLayout]
        MaskedColumnDrag = True
        ValueChecked = 1
        ValueUnChecked = 0
      end
    end
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 874
      Height = 23
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 2
      object bt_fermer: TFWClose
        Left = 801
        Top = 0
        Height = 23
        Align = alRight
        OnClick = bt_fermerClick
        Caption = 'Fermer'
        TabOrder = 0
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
        TabOrder = 1
      end
    end
  end
  object SvgFormInfoIni: TOnFormInfoIni
    SauvePageControl = True
    SauvePosObjects = True
    SauveEditObjets = [feTGrid]
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
