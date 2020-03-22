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
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn_fecharClick(Sender: TObject);
    procedure btn_inserirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_motoristas: TForm_motoristas;

implementation

uses Unit_menu;

{$R *.dfm}

procedure TForm_motoristas.FormShow(Sender: TObject);
begin
  adoquery_motoristas.Open;
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
      Showmessage('Insira o número do motorista, por favor.');
    end
  else if (trim(edit_nome.Text)= '') then
    begin
      Showmessage('Insira o nome do motorista, por favor.');
    end
  else if (trim(edit_idade.Text)= '') then
    begin
      Showmessage('Insira a idade do motorista, por favor.');
    end
  else if (trim(edit_sexo.Text)= '') then
    begin
      Showmessage('Insira o sexo do motorista, por favor.');
    end
  else if (trim(edit_salario.Text)= '') then
    begin
      Showmessage('Insira o salário do motorista, por favor.');
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

end.
