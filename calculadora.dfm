object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 525
  ClientWidth = 843
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 79
    Width = 843
    Height = 270
    Align = alClient
    DataSource = ds_dados
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'descricao'
        Title.Caption = 'DESCRI'#199#195'O DO ANUNCIO'
        Width = 177
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cliente'
        Title.Caption = 'CLIENTE'
        Width = 255
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'dtinicio'
        Title.Alignment = taCenter
        Title.Caption = 'DATA INICIO'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'dtfim'
        Title.Alignment = taCenter
        Title.Caption = 'DATA FIFM'
        Width = 101
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'valordia'
        Title.Alignment = taCenter
        Title.Caption = 'INVESTIMENTO'
        Width = 100
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 54
    Width = 843
    Height = 25
    DataSource = ds_dados
    Align = alTop
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 0
    Top = 349
    Width = 843
    Height = 176
    Align = alBottom
    Caption = 'Panel1'
    ShowCaption = False
    TabOrder = 2
    object Label1: TLabel
      Left = 12
      Top = 43
      Width = 120
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Pessoas que visualizam'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 12
      Top = 69
      Width = 120
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Qtde Click'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 268
      Top = 17
      Width = 120
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Compartilhamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 12
      Top = 17
      Width = 120
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Investimento'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 268
      Top = 43
      Width = 120
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Proje'#231#227'o Maxima'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 268
      Top = 69
      Width = 120
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Maxima Total'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 135
      Top = 12
      Width = 121
      Height = 21
      DataField = 'valordia'
      DataSource = ds_dados
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 135
      Top = 39
      Width = 121
      Height = 21
      DataField = '_var_pes_view'
      DataSource = ds_dados
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 135
      Top = 66
      Width = 121
      Height = 21
      DataField = '_var_click'
      DataSource = ds_dados
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 391
      Top = 12
      Width = 121
      Height = 21
      DataField = '_var_qtde_com'
      DataSource = ds_dados
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 391
      Top = 39
      Width = 121
      Height = 21
      DataField = '_var_proj_com'
      DataSource = ds_dados
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 391
      Top = 66
      Width = 121
      Height = 21
      DataField = '_var_max_com'
      DataSource = ds_dados
      TabOrder = 5
    end
    object Panel3: TPanel
      Left = 526
      Top = 12
      Width = 309
      Height = 159
      BevelOuter = bvNone
      Caption = 'Panel3'
      Color = clSilver
      ParentBackground = False
      ShowCaption = False
      TabOrder = 6
      object Label7: TLabel
        Left = 8
        Top = 47
        Width = 113
        Height = 13
        AutoSize = False
        Caption = 'Nome do Cliente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label8: TLabel
        Left = 10
        Top = 92
        Width = 20
        Height = 13
        AutoSize = False
        Caption = 'de'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 154
        Top = 92
        Width = 20
        Height = 13
        AutoSize = False
        Caption = 'at'#233
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 309
        Height = 41
        Align = alTop
        Caption = 'Relatorio'
        Color = clTeal
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
      object Edit1: TEdit
        Left = 8
        Top = 62
        Width = 295
        Height = 21
        TabOrder = 1
      end
      object MaskEdit1: TMaskEdit
        Left = 32
        Top = 89
        Width = 95
        Height = 21
        EditMask = '!99/99/0000;1;_'
        MaxLength = 10
        TabOrder = 2
        Text = '  /  /    '
      end
      object MaskEdit2: TMaskEdit
        Left = 206
        Top = 89
        Width = 97
        Height = 21
        EditMask = '!99/99/0000;1;_'
        MaxLength = 10
        TabOrder = 3
        Text = '  /  /    '
      end
      object Button1: TButton
        Left = 208
        Top = 122
        Width = 95
        Height = 25
        Caption = 'Pr'#233' Visualizar'
        TabOrder = 4
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 843
    Height = 54
    Align = alTop
    BevelOuter = bvNone
    Caption = 'CALCULADORA'
    Color = clTeal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 3
  end
  object zcconexao: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = True
    Catalog = ''
    Properties.Strings = (
      'controls_cp=GET_ACP')
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = '_joseph'
    User = 'root'
    Password = ''
    Protocol = 'mysql'
    LibraryLocation = 'c:\polysys\libmysql.dll'
    Left = 714
    Top = 38
  end
  object ds_dados: TDataSource
    DataSet = zq_dados
    Left = 782
    Top = 96
  end
  object zq_dados: TZQuery
    Connection = zcconexao
    UpdateObject = zu_dados
    BeforePost = zq_dadosBeforePost
    AfterPost = zq_dadosAfterPost
    Active = True
    SQL.Strings = (
      'select * from dados')
    Params = <>
    Left = 778
    Top = 38
    object zq_dadosrecno: TLargeintField
      FieldName = 'recno'
      Required = True
    end
    object zq_dadosdescricao: TStringField
      FieldName = 'descricao'
      Required = True
      Size = 255
    end
    object zq_dadoscliente: TStringField
      FieldName = 'cliente'
      Required = True
      Size = 255
    end
    object zq_dadosdtinicio: TDateField
      FieldName = 'dtinicio'
      Required = True
    end
    object zq_dadosdtfim: TDateField
      FieldName = 'dtfim'
      Required = True
    end
    object zq_dadosvalordia: TFloatField
      FieldName = 'valordia'
      Required = True
      DisplayFormat = '#,##0.00'
    end
    object zq_dados_var_pes_view: TFloatField
      FieldName = '_var_pes_view'
      Required = True
      DisplayFormat = '#,##0.00'
    end
    object zq_dados_var_click: TFloatField
      FieldName = '_var_click'
      Required = True
      DisplayFormat = '#,##0.00'
    end
    object zq_dados_var_qtde_com: TFloatField
      FieldName = '_var_qtde_com'
      Required = True
      DisplayFormat = '#,##0.00'
    end
    object zq_dados_var_proj_com: TFloatField
      FieldName = '_var_proj_com'
      Required = True
      DisplayFormat = '#,##0.00'
    end
    object zq_dados_var_max_com: TFloatField
      FieldName = '_var_max_com'
      Required = True
      DisplayFormat = '#,##0.00'
    end
  end
  object zu_dados: TZUpdateSQL
    DeleteSQL.Strings = (
      'DELETE FROM dados'
      'WHERE'
      '  dados.recno = :OLD_recno')
    InsertSQL.Strings = (
      'INSERT INTO dados'
      
        '  (descricao, cliente, dtinicio, dtfim, valordia, _var_pes_view,' +
        ' _var_click, '
      '   _var_qtde_com, _var_proj_com, _var_max_com)'
      'VALUES'
      
        '  (:descricao, :cliente, :dtinicio, :dtfim, :valordia, :valordia' +
        ' * 30, '
      '   :_var_click, :_var_qtde_com, :_var_proj_com, :_var_max_com)')
    ModifySQL.Strings = (
      'UPDATE dados SET'
      '  descricao = :descricao,'
      '  cliente = :cliente,'
      '  dtinicio = :dtinicio,'
      '  dtfim = :dtfim,'
      '  valordia = :valordia,'
      '  _var_pes_view = :valordia * 30,'
      '  _var_click = :_var_click,'
      '  _var_qtde_com = :_var_qtde_com,'
      '  _var_proj_com = :_var_proj_com,'
      '  _var_max_com = :_var_max_com'
      'WHERE'
      '  dados.recno = :OLD_recno')
    UseSequenceFieldForRefreshSQL = False
    Left = 784
    Top = 156
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'descricao'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'cliente'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'dtinicio'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'dtfim'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'valordia'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = '_var_click'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = '_var_qtde_com'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = '_var_proj_com'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = '_var_max_com'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'OLD_recno'
        ParamType = ptUnknown
      end>
  end
end
