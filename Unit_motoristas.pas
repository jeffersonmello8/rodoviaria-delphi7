unit Unit_motoristas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, ADODB, Buttons, StdCtrls;

type
  TForm_motoristas = class(TForm)
    adoquery_motoristas: TADOQuery;
    ds_motoristas: TDataSource;
    btn_fechar: TSpeedButton;
    adoquery_auxiliar: TADOQuery;
    edit_numero: TEdit;
    edit_nome: TEdit;
    edit_idade: TEdit;
    edit_sexo: TEdit;
    edit_salario: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    dbgrid_motoristas: TDBGrid;
    btn_inserir: TSpeedButton;
    btn_editar: TSpeedButton;
    btn_salvar_alteracoes: TSpeedButton;
    btn_cancelar: TSpeedButton;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn_fecharClick(Sender: TObject);
    procedure btn_inserirClick(Sender: TObject);
    procedure btn_editarClick(Sender: TObject);
    procedure btn_cancelarClick(Sender: TObject);
    procedure btn_salvar_alteracoesClick(Sender: TObject);
    procedure edit_sexoChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_motoristas: TForm_motoristas;
  NumeroMotorista: String;

implementation

uses Unit_menu;

{$R *.dfm}

procedure TForm_motoristas.FormShow(Sender: TObject);
begin
  adoquery_motoristas.Open;
  btn_salvar_alteracoes.Visible := False;
  btn_cancelar.Visible := False;
end;

procedure TForm_motoristas.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  adoquery_motoristas.Close;
end;

procedure TForm_motoristas.btn_fecharClick(Sender: TObject);
begin
  Close;
end;

procedure TForm_motoristas.btn_inserirClick(Sender: TObject);
begin
  if (trim(edit_numero.Text)= '') then
    begin
      Application.MessageBox('Insira o número do motorista, por favor.', 'Aviso', mb_iconinformation + mb_ok);
      edit_numero.SetFocus;
    end
  else if (trim(edit_nome.Text)= '') then
    begin
      Application.MessageBox('Insira o nome do motorista, por favor.', 'Aviso', mb_iconinformation + mb_ok);
      edit_nome.SetFocus;
    end
  else if (trim(edit_idade.Text)= '') then
    begin
      Application.MessageBox('Insira a idade do motorista, por favor.', 'Aviso', mb_iconinformation + mb_ok);
      edit_idade.SetFocus;
    end
  else if (trim(edit_sexo.Text)= '') then
    begin
      Application.MessageBox('Insira o sexo do motorista, por favor.', 'Aviso', mb_iconinformation + mb_ok);
      edit_sexo.SetFocus;
    end
  else if (trim(edit_salario.Text)= '') then
    begin
      Application.MessageBox('Insira o salário do motorista, por favor.', 'Aviso', mb_iconinformation + mb_ok);
      edit_salario.SetFocus;
    end
  else
    begin
      Form_menu.ConexaoBD.BeginTrans;
      adoquery_auxiliar.SQL.Text := 'insert into motoristas values (' +
        edit_numero.Text + ',' + QuotedStr(edit_nome.Text) + ',' +
        edit_idade.Text + ',' + QuotedStr(edit_sexo.Text) + ',' +
        edit_salario.Text + ')';
      adoquery_auxiliar.ExecSQL;
      Form_menu.ConexaoBD.CommitTrans;
      adoquery_motoristas.Close;
      adoquery_motoristas.Open;
      Showmessage('O novo motorista foi inserido com sucesso!');
      edit_numero.Clear;
      edit_nome.Clear;
      edit_idade.Clear;
      edit_sexo.Clear;
      edit_salario.Clear;
    end;
end;

procedure TForm_motoristas.btn_editarClick(Sender: TObject);
begin
  NumeroMotorista := adoquery_motoristas.fieldbyname('código').AsString;
  edit_numero.Text := NumeroMotorista;
  edit_nome.Text := adoquery_motoristas.fieldbyname('nome').AsString;
  edit_idade.Text := adoquery_motoristas.fieldbyname('idade').AsString;
  edit_sexo.Text := adoquery_motoristas.fieldbyname('sexo').AsString;
  edit_salario.Text := adoquery_motoristas.fieldbyname('salario').AsString;
  btn_salvar_alteracoes.Visible := True;
  btn_cancelar.Visible := True;
  btn_inserir.Visible := False;
  btn_editar.Visible := False;
end;

procedure TForm_motoristas.btn_cancelarClick(Sender: TObject);
begin
  if (Application.MessageBox('Tem certeza que deseja cancelar a edição?', 'Aviso', mb_iconquestion + mb_yesno) = idYes) then
    begin
      edit_numero.Clear;
      edit_nome.Clear;
      edit_idade.Clear;
      edit_sexo.Clear;
      edit_salario.Clear;
      btn_inserir.Visible := True;
      btn_editar.Visible := True;
      btn_cancelar.Visible := False;
      btn_salvar_alteracoes.Visible := False;
    end;
end;

procedure TForm_motoristas.btn_salvar_alteracoesClick(Sender: TObject);
begin
  if (trim(edit_numero.Text)= '') then
    begin
      Application.MessageBox('Insira o número do motorista, por favor.', 'Aviso', mb_iconinformation + mb_ok);
      edit_numero.SetFocus;
    end
  else if (trim(edit_nome.Text)= '') then
    begin
      Application.MessageBox('Insira o nome do motorista, por favor.', 'Aviso', mb_iconinformation + mb_ok);
      edit_nome.SetFocus;
    end
  else if (trim(edit_idade.Text)= '') then
    begin
      Application.MessageBox('Insira a idade do motorista, por favor.', 'Aviso', mb_iconinformation + mb_ok);
      edit_idade.SetFocus;
    end
  else if (trim(edit_sexo.Text)= '') then
    begin
      Application.MessageBox('Insira o sexo do motorista, por favor.', 'Aviso', mb_iconinformation + mb_ok);
      edit_sexo.SetFocus;
    end
  else if (trim(edit_salario.Text)= '') then
    begin
      Application.MessageBox('Insira o salário do motorista, por favor.', 'Aviso', mb_iconinformation + mb_ok);
      edit_salario.SetFocus;
    end
  else
    begin
      Form_menu.ConexaoBD.BeginTrans;
      adoquery_auxiliar.SQL.Text := 'update motoristas ' +
                                       'set num_motorista = ' + edit_numero.Text + ', ' +
                                            'nome = ' + QuotedStr(edit_nome.Text) + ', ' +
                                            'idade = ' + edit_idade.Text + ', ' +
                                            'sexo = ' + QuotedStr(edit_sexo.Text) + ', ' +
                                            'salario = ' + edit_salario.Text + ' ' +
                                    ' where num_motorista = ' + NumeroMotorista;
      adoquery_auxiliar.ExecSQL;
      Form_menu.ConexaoBD.CommitTrans;
      adoquery_motoristas.Close;
      adoquery_motoristas.Open;
      Application.MessageBox('Suas alterações foram salvas com sucesso!', 'Aviso', mb_iconinformation + mb_ok);
      edit_numero.Clear;
      edit_nome.Clear;
      edit_idade.Clear;
      edit_sexo.Clear;
      edit_salario.Clear;
      btn_salvar_alteracoes.Visible := False;
      btn_cancelar.Visible := False;
      btn_inserir.Visible := True;
      btn_editar.Visible := True;
    end;
end;

procedure TForm_motoristas.edit_sexoChange(Sender: TObject);
begin
  if (edit_sexo.Text = '') then
    exit;
  if not (edit_sexo.Text[1] in ['F', 'M']) then
    begin
      Application.MessageBox('Opção inválida, insira "M" para Masculino ou "F" para Feminino.', 'Aviso', MB_ICONWARNING + mb_ok);
      edit_sexo.Clear;
    end
end;

end.
