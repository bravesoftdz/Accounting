object WDepartamentos: TWDepartamentos
  Left = 668
  Top = 416
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Archivo de DEPARTAMENTOS'
  ClientHeight = 454
  ClientWidth = 677
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'System'
  Font.Style = []
  FormStyle = fsMDIChild
  KeyPreview = True
  OldCreateOrder = True
  Position = poScreenCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 677
    Height = 41
    Align = alTop
    TabOrder = 0
    object Shape1: TShape
      Left = 13
      Top = 28
      Width = 689
      Height = 1
    end
    object Label3: TLabel
      Left = 13
      Top = 7
      Width = 188
      Height = 19
      Caption = 'Archivo de Departamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 677
    Height = 413
    Align = alClient
    TabOrder = 1
    object Panel1: TPanel
      Left = 571
      Top = 1
      Width = 105
      Height = 411
      Align = alRight
      BevelOuter = bvNone
      ParentColor = True
      TabOrder = 0
      object BtnAppend: TButton
        Left = 10
        Top = 14
        Width = 83
        Height = 25
        Cursor = crHandPoint
        Caption = '&Nuevo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = BtnAppendClick
      end
      object BtnDelete: TButton
        Left = 10
        Top = 72
        Width = 83
        Height = 25
        Cursor = crHandPoint
        Caption = '&Eliminar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = BtnDeleteClick
      end
      object BtnAccept: TButton
        Left = 10
        Top = 218
        Width = 83
        Height = 25
        Cursor = crHandPoint
        Caption = 'Ac&eptar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = BtnAcceptClick
      end
      object BtnCancel: TButton
        Left = 10
        Top = 246
        Width = 83
        Height = 25
        Cursor = crHandPoint
        Caption = '&Cancelar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnClick = BtnCancelClick
      end
      object BtnRefresh: TButton
        Left = 40
        Top = 344
        Width = 28
        Height = 28
        Cursor = crHandPoint
        TabOrder = 4
        OnClick = VerTabla
      end
      object BtnReport: TButton
        Left = 10
        Top = 114
        Width = 83
        Height = 25
        Cursor = crHandPoint
        Caption = '&Imprimir'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        OnClick = BtnReportClick
      end
      object BtnModify: TButton
        Left = 10
        Top = 43
        Width = 83
        Height = 25
        Cursor = crHandPoint
        Caption = '&Modificar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        OnClick = RejillaDblClick
      end
      object DBNavigator: TDBNavigator
        Left = 9
        Top = 160
        Width = 84
        Height = 25
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
        TabOrder = 7
      end
    end
    object Panel4: TPanel
      Left = 1
      Top = 1
      Width = 570
      Height = 411
      Align = alClient
      TabOrder = 1
      object FiltroBuscar: TGroupBox
        Left = 1
        Top = 1
        Width = 568
        Height = 52
        Align = alTop
        Caption = ' Buscar '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object Label4: TLabel
          Left = 218
          Top = 21
          Width = 37
          Height = 13
          Caption = 'Nombre'
        end
        object Label5: TLabel
          Left = 16
          Top = 21
          Width = 69
          Height = 13
          Caption = 'Departamento'
        end
        object EditBNombre: TDBEdit
          Left = 275
          Top = 18
          Width = 268
          Height = 20
          Cursor = crHandPoint
          AutoSize = False
          DataField = 'BDescripcion'
          DataSource = sFiltro
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          MaxLength = 50
          ParentFont = False
          TabOrder = 1
          OnEnter = LimpiarFiltro
        end
        object EditBCodigo: TDBEdit
          Left = 109
          Top = 18
          Width = 97
          Height = 20
          Cursor = crHandPoint
          AutoSize = False
          DataField = 'BCodigo'
          DataSource = sFiltro
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          MaxLength = 10
          ParentFont = False
          TabOrder = 0
          OnEnter = LimpiarFiltro
        end
      end
      object Datos: TGroupBox
        Left = 1
        Top = 316
        Width = 568
        Height = 94
        Align = alBottom
        TabOrder = 1
        object Label1: TLabel
          Left = 11
          Top = 13
          Width = 88
          Height = 16
          AutoSize = False
          Caption = 'Departamento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 11
          Top = 51
          Width = 77
          Height = 16
          AutoSize = False
          Caption = 'Nombre'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object EditNombre: TDBEdit
          Left = 11
          Top = 65
          Width = 266
          Height = 20
          AutoSize = False
          DataField = 'NOMBRE'
          DataSource = SFichero
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object EditCodigo: TDBEdit
          Left = 11
          Top = 28
          Width = 97
          Height = 20
          AutoSize = False
          DataField = 'ID_DEPARTAMENTO'
          DataSource = SFichero
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
      end
      object DataGrid: TDBGrid
        Left = 1
        Top = 53
        Width = 568
        Height = 263
        Align = alClient
        DataSource = SFichero
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'System'
        Font.Style = []
        Options = [dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
        ParentFont = False
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'System'
        TitleFont.Style = []
        OnDblClick = DataGridDblClick
        OnTitleClick = DataGridTitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'ID_DEPARTAMENTO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NOMBRE'
            Visible = True
          end>
      end
    end
  end
  object SFichero: TDataSource
    AutoEdit = False
    DataSet = QFichero
    Left = 392
    Top = 173
  end
  object QFichero: TIBDataSet
    Transaction = Transaccion
    BufferChunks = 32
    CachedUpdates = False
    DeleteSQL.Strings = (
      'DELETE FROM DEPARTAMENTO'
      'WHERE'
      
        '  ID_DEPARTAMENTO                =:old_ID_DEPARTAMENTO          ' +
        '       ')
    InsertSQL.Strings = (
      'INSERT INTO DEPARTAMENTO'
      
        '  (NOMBRE                         ,ID_DEPARTAMENTO              ' +
        '  )'
      'VALUES'
      
        '  (:NOMBRE                         ,:ID_DEPARTAMENTO            ' +
        '    )')
    RefreshSQL.Strings = (
      'SELECT'
      '  *'
      'FROM DEPARTAMENTO'
      'WHERE'
      
        '  ID_DEPARTAMENTO                =?ID_DEPARTAMENTO              ' +
        '   ')
    SelectSQL.Strings = (
      'SELECT * FROM DEPARTAMENTO')
    ModifySQL.Strings = (
      'UPDATE DEPARTAMENTO'
      'SET'
      
        '  NOMBRE                         =:NOMBRE                       ' +
        '   '
      'WHERE'
      
        '  ID_DEPARTAMENTO                =:ID_DEPARTAMENTO              ' +
        '   ')
    ParamCheck = True
    UniDirectional = False
    Left = 345
    Top = 172
    object QFicheroID_DEPARTAMENTO: TIBStringField
      DisplayLabel = 'DPTO.'
      DisplayWidth = 12
      FieldName = 'ID_DEPARTAMENTO'
      Origin = 'DEPARTAMENTO.ID_DEPARTAMENTO'
      Required = True
      Size = 10
    end
    object QFicheroNOMBRE: TIBStringField
      DisplayWidth = 45
      FieldName = 'NOMBRE'
      Origin = 'DEPARTAMENTO.NOMBRE'
      Size = 50
    end
  end
  object Transaccion: TIBTransaction
    Left = 346
    Top = 125
  end
  object TbFiltro: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 344
    Top = 221
  end
  object sFiltro: TDataSource
    DataSet = TbFiltro
    Left = 394
    Top = 221
  end
  object FastReport: TfrxReport
    Version = '5.3.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42776.637600613400000000
    ReportOptions.Name = 'Report1'
    ReportOptions.LastChange = 42793.691267233790000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 169
    Top = 194
    Datasets = <
      item
        DataSet = ReportDBLInk
        DataSetName = 'DEPARTAMENTOS'
      end>
    Variables = <
      item
        Name = ' New Category1'
        Value = Null
      end
      item
        Name = 'ENTERPRISE_NAME'
        Value = Null
      end
      item
        Name = 'USER_NAME'
        Value = Null
      end>
    Style = <>
    object DataPage1: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 6.350000000000000000
      RightMargin = 6.350000000000000000
      TopMargin = 6.350000000000000000
      BottomMargin = 15.240000000000000000
      object Header1: TfrxHeader
        FillType = ftBrush
        Height = 116.001334760000000000
        Top = 18.897650000000000000
        Width = 745.701269000000000000
        object Shape3: TfrxShapeView
          Left = 41.000341440000000000
          Top = 85.001629700000000000
          Width = 655.000108060000000000
          Height = 30.999705060000000000
          Curve = 2
          Shape = skRoundRectangle
        end
        object InformeLabel4: TfrxMemoView
          Left = 238.000783630000000000
          Top = 94.000690630000000000
          Width = 96.899590140000000000
          Height = 13.001583200000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Departamento')
          ParentFont = False
        end
        object InformeLabel5: TfrxMemoView
          Left = 366.999922060000000000
          Top = 94.000690630000000000
          Width = 131.236620190000000000
          Height = 13.001583200000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Nombre')
          ParentFont = False
        end
        object InformeLabel1: TfrxMemoView
          Left = 235.528971010000000000
          Top = 63.998781490000000000
          Width = 275.709154440000000000
          Height = 13.999379120000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'LISTADO DE DEPARTAMENTOS')
          ParentFont = False
        end
        object LineaCabecera1: TfrxMemoView
          Left = 30.236240000000000000
          Top = 24.676551370000000000
          Width = 459.001241320000000000
          Height = 13.999379120000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[ENTERPRISE_NAME]')
          ParentFont = False
        end
        object Shape4: TfrxShapeView
          Left = 517.236239559999900000
          Top = 22.677180000000000000
          Width = 197.238552580000000000
          Height = 37.001598700000000000
          Curve = 2
          Shape = skRoundRectangle
        end
        object Label15: TfrxMemoView
          Left = 528.238451390000000000
          Top = 26.675922740000000000
          Width = 37.001598700000000000
          Height = 13.001583200000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Fecha :')
          ParentFont = False
        end
        object Label16: TfrxMemoView
          Left = 528.238451390000000000
          Top = 41.676877310000000000
          Width = 42.001916890000000000
          Height = 13.001583200000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'P'#225'gina :')
          ParentFont = False
        end
        object SystemVariable2: TfrxMemoView
          Left = 577.236278310000000000
          Top = 41.676877310000000000
          Width = 6.001893640000000000
          Height = 13.001583200000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Page#]')
          ParentFont = False
        end
        object SystemVariable3: TfrxMemoView
          Left = 571.238164200000000000
          Top = 26.675922740000000000
          Width = 83.236589190000000000
          Height = 13.001583200000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[FormatDateTime('#39'dd-mmm-yyyy'#39', <Date>)]')
          ParentFont = False
        end
        object SystemVariable1: TfrxMemoView
          Left = 662.472238870000000000
          Top = 26.675922740000000000
          Width = 42.001916890000000000
          Height = 13.001583200000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[FormatDateTime('#39'hh:mm'#39', <Time>)]')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Left = 523.929158560000000000
          Top = 63.707129050000000000
          Width = 53.340506890000000000
          Height = 13.001583200000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Usuario :')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 580.486045480000000000
          Top = 63.707129050000000000
          Width = 134.505913640000000000
          Height = 13.001583200000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[USER_NAME][Page#]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 15.000954570000000000
        Top = 158.740260000000000000
        Width = 745.701269000000000000
        DataSet = ReportDBLInk
        DataSetName = 'DEPARTAMENTOS'
        RowCount = 0
        object InformeDBText2: TfrxMemoView
          Left = 366.999922060000000000
          Top = 1.999371370000006000
          Width = 269.000488690000000000
          Height = 13.001583200000000000
          DataField = 'NOMBRE'
          DataSet = ReportDBLInk
          DataSetName = 'DEPARTAMENTOS'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[DEPARTAMENTOS."NOMBRE"]')
          ParentFont = False
        end
        object InformeDBText1: TfrxMemoView
          Left = 239.002359080000000000
          Top = 1.999371370000006000
          Width = 102.134239190000000000
          Height = 13.001583200000000000
          DataField = 'ID_DEPARTAMENTO'
          DataSet = ReportDBLInk
          DataSetName = 'DEPARTAMENTOS'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[DEPARTAMENTOS."ID_DEPARTAMENTO"]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Height = 49.999402370000000000
        Top = 196.535560000000000000
        Width = 745.701269000000000000
      end
    end
  end
  object ReportDBLInk: TfrxDBDataset
    UserName = 'DEPARTAMENTOS'
    CloseDataSource = False
    FieldAliases.Strings = (
      'ID_DEPARTAMENTO=ID_DEPARTAMENTO'
      'NOMBRE=NOMBRE')
    DataSource = SFichero
    BCDToCurrency = False
    Left = 232
    Top = 193
  end
  object PDFExport: TfrxPDFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Quality = 95
    Transparency = False
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    PdfA = False
    Left = 169
    Top = 242
  end
end
