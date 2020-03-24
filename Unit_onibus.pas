unit Unit_onibus;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, Buttons, StdCtrls;

type
  TForm_onibus = class(TForm)
    ds_onibus: TDataSource;
    dbgrid_onibus: TDBGrid;
    adoquery_onibus: TADOQuery;
    btn_fechar: TSpeedButton;
    edit_numero: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    edit_trajeto: TEdit;
    combobox_motorista: TComboBox;
    Label3: TLabel;
    combobox_empresa: TComboBox;
    btn_inserir: TSpeedButton;
    adoquery_auxiliar: TADOQuery;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn_fecharClick(Sender: TObject);
    procedure combobox_motoristaChange(Sender: TObject);
    procedure combobox_empresaChange(Sender: TObject);
    procedure btn_inserirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_onibus: TForm_onibus;
  NumeroMotorista, CodigoEmpresa : Integer;

implementation

uses Unit_menu;

{$R *.dfm}

procedure TForm_onibus.FormShow(Sender: TObject);
begin
  adoquery_onibus.Open;
  combobox_motorista.Clear;
  combobox_motorista.Items.Add('(SELECIONE)');
  combobox_motorista.ItemIndex := 0;
  adoquery_auxiliar.SQL.Text := 'select nome from motoristas order by nome';
  adoquery_auxiliar.Open;
  while not adoquery_auxiliar.Eof do
    begin
      combobox_motorista.Items.Add(adoquery_auxiliar.fieldbyname('nome').AsString);
      adoquery_auxiliar.Next;
    end;
  adoquery_auxiliar.Close;
  combobox_empresa.Clear;
  combobox_empresa.Items.Add('(SELECIONE)');
  combobox_empresa.ItemIndex := 0;
  adoquery_auxiliar.SQL.Text := 'select nome from empresas order by nome';
  adoquery_auxiliar.Open;
  while not adoquery_auxiliar.Eof do
    begin
      combobox_empresa.Items.Add(adoquery_auxiliar.fieldbyname('nome').AsString);
      adoquery_auxiliar.Next;
    end;
  adoquery_auxiliar.Close;
end;

procedure TForm_onibus.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  adoquery_onibus.Close;
end;

procedure TForm_onibus.btn_fecharClick(Sender: TObject);
begin
  Close;
end;

procedure TForm_onibus.combobox_motoristaChange(Sender: TObject);
begin
  adoquery_auxiliar.SQL.Text := 'select num_motorista ' +
                                'from motoristas ' +
                                'where nome = ' + QuotedStr(combobox_motorista.Text);
  adoquery_auxiliar.Open;
  NumeroMotorista := adoquery_auxiliar.fieldbyname('num_motorista').AsInteger;
  adoquery_auxiliar.Close;
end;

procedure TForm_onibus.combobox_empresaChange(Sender: TObject);
begin
  adoquery_auxiliar.SQL.Text := 'select cod_empresa ' +
                                '  from empresas ' +
                                ' where nome = ' + QuotedStr(combobox_empresa.Text);
  adoquery_auxiliar.Open;
  CodigoEmpresa := adoquery_auxiliar.fieldbyname('cod_empresa').AsInteger;
  adoquery_auxiliar.Close;
end;

procedure TForm_onibus.btn_inserirClick(Sender: TObject);
begin
  if (trim(edit_numero.Text)= '') then
    begin
      Application.MessageBox('Insira o número do ônibus, por favor.', 'Aviso', mb_iconinformation + mb_ok);
      edit_numero.SetFocus;
    end
  else if (trim(edit_trajeto.Text)= '') then
    begin
      Application.MessageBox('Insira o nome do trajeto, por favor.', 'Aviso', mb_iconinformation + mb_ok);
      edit_trajeto.SetFocus;
    end
  else if (trim(combobox_motorista.Text)= '') or (combobox_motorista.ItemIndex = 0) then
    begin
      Application.MessageBox('Selecione o motorista do ônibus, por favor.', 'Aviso', mb_iconinformation + mb_ok);
      combobox_motorista.SetFocus;
    end
  else if (trim(combobox_empresa.Text)= '') or (combobox_empresa.ItemIndex = 0) then
    begin
      Application.MessageBox('Selecione a empresa do ônibus, por favor.', 'Aviso', mb_iconinformation + mb_ok);
      combobox_empresa.SetFocus;
    end
  else
    begin
      Form_menu.ConexaoBD.BeginTrans;
      adoquery_auxiliar.SQL.Text:= 'insert into onibus values (' +
                                    edit_numero.Text + ',' + IntToStr(CodigoEmpresa)
                                    + ',' + IntToStr(NumeroMotorista) + ','
                                    + quotedStr(edit_trajeto.Text) + ')';
      adoquery_auxiliar.ExecSQL;
      Form_menu.ConexaoBD.CommitTrans;
      adoquery_onibus.Close;
      adoquery_onibus.Open;
      Application.MessageBox('O ônibus foi inserido com sucesso!', 'Aviso', mb_iconinformation + mb_ok);
      edit_numero.Clear;
      edit_trajeto.Clear;
      combobox_motorista.ItemIndex := 0;
      combobox_empresa.ItemIndex := 0;
    end;
end;

end.
