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
    btn_editar: TSpeedButton;
    btn_salvar_alteracoes: TSpeedButton;
    btn_cancelar: TSpeedButton;
    procedure btn_fecharClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn_inserirClick(Sender: TObject);
    procedure btn_editarClick(Sender: TObject);
    procedure btn_salvar_alteracoesClick(Sender: TObject);
    procedure btn_cancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_empresas: TForm_empresas;
  CodigoEmpresa: String;

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
  btn_salvar_alteracoes.Visible := False;
  btn_cancelar.Visible := False;
end;

procedure TForm_empresas.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  adoquery_empresas.Close;
end;

procedure TForm_empresas.btn_inserirClick(Sender: TObject);
begin
  if(trim(edit_codigo.Text)='') then
    begin
      Application.MessageBox('Insira o c�digo da empresa, por favor.', 'Aviso', mb_iconinformation + mb_ok);
      edit_codigo.SetFocus;
    end
  else if (trim(edit_nome.Text)='') then
    begin
      Application.MessageBox('Insira o nome da empresa, por favor.', 'Aviso', mb_iconinformation + mb_ok);
      edit_nome.SetFocus;
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
      Application.MessageBox('A nova empresa foi inserida com sucesso!', 'Aviso', mb_iconinformation + mb_ok);
      edit_codigo.Clear;
      edit_nome.Clear;
    end;
end;

procedure TForm_empresas.btn_editarClick(Sender: TObject);
begin
  CodigoEmpresa := adoquery_empresas.fieldbyname('C�digo').AsString;
  edit_codigo.Text := CodigoEmpresa;
  edit_nome.Text := adoquery_empresas.fieldbyname('nome').AsString;
  btn_inserir.Visible := False;
  btn_salvar_alteracoes.Visible := True;
  btn_editar.Visible := False;
  btn_cancelar.Visible := True;
end;

procedure TForm_empresas.btn_salvar_alteracoesClick(Sender: TObject);
begin
  if(trim(edit_codigo.Text)='') then
    begin
      Application.MessageBox('Insira o c�digo da empresa, por favor.', 'Aviso', mb_iconinformation + mb_ok);
      edit_codigo.SetFocus;
    end
  else if (trim(edit_nome.Text)='') then
    begin
      Application.MessageBox('Insira o nome da empresa, por favor.', 'Aviso', mb_iconinformation + mb_ok);
      edit_nome.SetFocus;
    end
  else
    begin
      Form_menu.ConexaoBD.BeginTrans;
      adoquery_auxiliar.SQL.Text := 'update empresas ' +
                                       'set cod_empresa = ' + edit_codigo.Text +
                                     ',' + 'nome = ' + QuotedStr(edit_nome.Text) +
                                     'where cod_empresa = ' + CodigoEmpresa;
      adoquery_auxiliar.ExecSQL;
      Form_menu.ConexaoBD.CommitTrans;
      adoquery_empresas.Close;
      adoquery_empresas.Open;
      Application.MessageBox('Suas altera��es foram salvas com sucesso!', 'Aviso', mb_iconinformation + mb_ok);
      edit_codigo.Clear;
      edit_nome.Clear;
      btn_inserir.Visible := True;
      btn_editar.Visible := True;
      btn_salvar_alteracoes.Visible := False;
      btn_cancelar.Visible := False;
    end;
end;

procedure TForm_empresas.btn_cancelarClick(Sender: TObject);
begin
  if (Application.MessageBox('Tem certeza que deseja cancelar a edi��o?', 'Aviso', mb_iconquestion + mb_yesno) = idYes) then
  begin
    edit_codigo.Clear;
    edit_nome.Clear;
    btn_inserir.Visible := True;
    btn_editar.Visible := True;
    btn_cancelar.Visible := False;
    btn_salvar_alteracoes.Visible := False;
  end;
end;

end.
