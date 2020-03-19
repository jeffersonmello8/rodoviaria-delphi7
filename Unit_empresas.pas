unit Unit_empresas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, ADODB, Grids, DBGrids;

type
  TForm_empresas = class(TForm)
    adoquery_empresas: TADOQuery;
    dbgrid_empresas: TDBGrid;
    ds_empresas: TDataSource;
    btn_fechar: TSpeedButton;
    edit_codigo: TEdit;
    edit_nome: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    adoquery_auxiliar: TADOQuery;
    btn_inserir: TSpeedButton;
    procedure btn_fecharClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn_inserirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_empresas: TForm_empresas;

implementation

uses Unit_menu;

{$R *.dfm}

procedure TForm_empresas.btn_fecharClick(Sender: TObject);
begin
  Close;
end;

procedure TForm_empresas.FormShow(Sender: TObject);
begin
  adoquery_empresas.Open;
end;

procedure TForm_empresas.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  adoquery_empresas.Close;
end;

procedure TForm_empresas.btn_inserirClick(Sender: TObject);
begin
  if(trim(edit_codigo.Text)='') or (trim(edit_nome.Text)='') then
    begin
      Showmessage('Você deixou de informar algum dos campos da tela.'+
      ' Por favor, preencha todos os campos para prosseguir.');
    end
  else
    begin
      Form_menu.ConexaoBD.BeginTrans;
      adoquery_auxiliar.SQL.Text:='insert into empresas values (' +
        edit_codigo.Text + ',' + QuotedStr(edit_nome.Text) + ')';
      adoquery_auxiliar.ExecSQL;
      Form_menu.ConexaoBD.CommitTrans;
      adoquery_empresas.Close;
      adoquery_empresas.Open;
      Showmessage('Maravilha. A nova empresa foi inserida com sucesso!');
      edit_codigo.Clear;
      edit_nome.Clear;
    end;
end;

end.
