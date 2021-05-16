unit calculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ZSqlUpdate, Data.DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection, Vcl.StdCtrls,
  Vcl.Mask, Vcl.DBCtrls, Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    Panel3: TPanel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Panel4: TPanel;
    Edit1: TEdit;
    MaskEdit1: TMaskEdit;
    MaskEdit2: TMaskEdit;
    Button1: TButton;
    Panel2: TPanel;
    zcconexao: TZConnection;
    ds_dados: TDataSource;
    zq_dados: TZQuery;
    zq_dadosrecno: TLargeintField;
    zq_dadosdescricao: TStringField;
    zq_dadoscliente: TStringField;
    zq_dadosdtinicio: TDateField;
    zq_dadosdtfim: TDateField;
    zq_dadosvalordia: TFloatField;
    zq_dados_var_pes_view: TFloatField;
    zq_dados_var_click: TFloatField;
    zq_dados_var_qtde_com: TFloatField;
    zq_dados_var_proj_com: TFloatField;
    zq_dados_var_max_com: TFloatField;
    zu_dados: TZUpdateSQL;
    procedure zq_dadosAfterPost(DataSet: TDataSet);
    procedure zq_dadosBeforePost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
    _var_visualizacao : double;
    _var_investimento : double;
    _var_click        : double;
    _var_compartilhados : double;
    _var_compartilhados_nao : double;
    _var_total : double;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.zq_dadosAfterPost(DataSet: TDataSet);
begin
  dataset.refresh;
end;

procedure TForm1.zq_dadosBeforePost(DataSet: TDataSet);
begin
  {Antes de Salvar no banco de dados, faz calculo e salva as informações nas field}

  {definindo os valores fixos das variaveis}
  _var_visualizacao := 30;

  _var_investimento := zq_dados.fieldbyname('valordia').asfloat;

  _var_click := (12 / 100) * (_var_investimento * _var_visualizacao);

  _var_compartilhados := (3 / 20) * (_var_click);

  _var_compartilhados_nao := _var_compartilhados * (40 * 4);

  _var_total := _var_compartilhados_nao + (_var_investimento*_var_visualizacao);

  {colocando nas fields os dados do calculo}
  zq_dados.fieldbyname('_var_pes_view').asfloat := _var_investimento * _var_visualizacao;
  zq_dados.fieldbyname('_var_click').asfloat := _var_click;
  zq_dados.fieldbyname('_var_qtde_com').asfloat := _var_compartilhados;
  zq_dados.fieldbyname('_var_proj_com').asfloat := _var_compartilhados_nao;
  zq_dados.fieldbyname('_var_max_com').asfloat := _var_total;
end;

end.
