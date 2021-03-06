unit Unit_menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, ADODB;

type
  TForm_menu = class(TForm)
    ConexaoBD: TADOConnection;
    btn_fechar: TSpeedButton;
    btn_empresas: TSpeedButton;
    btn_motoristas: TSpeedButton;
    btn_onibus: TSpeedButton;
    gp_acesso: TGroupBox;
    procedure btn_fecharClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn_empresasClick(Sender: TObject);
    procedure btn_motoristasClick(Sender: TObject);
    procedure btn_onibusClick(Sender: TObject);
  private
    { Private declarations }
  public
    function ErroBancoDeDados (Mensagem: String; Texto: String) : String;
  end;

var
  Form_menu: TForm_menu;

implementation

uses Unit_empresas, Unit_motoristas, Unit_onibus;

{$R *.dfm}

procedure TForm_menu.btn_fecharClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm_menu.FormShow(Sender: TObject);
begin
  ConexaoBD.Open;
end;

procedure TForm_menu.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  ConexaoBD.Close;
end;

procedure TForm_menu.btn_empresasClick(Sender: TObject);
begin
  Form_empresas.showmodal;
end;

procedure TForm_menu.btn_motoristasClick(Sender: TObject);
begin
  Form_motoristas.showmodal;
end;

procedure TForm_menu.btn_onibusClick(Sender: TObject);
begin
  Form_onibus.showmodal;
end;

function TForm_menu.ErroBancoDeDados(Mensagem, Texto: String): String;
var
  I, TamanhoMensagem, TamanhoTexto : Integer;
  Pedaco: String;
begin

  TamanhoMensagem := length(Mensagem);
  TamanhoTexto := length(Texto);

  for i := 1 to TamanhoMensagem do
  begin
    Pedaco := copy(Mensagem, I, TamanhoTexto);
    if Pedaco = Texto then
      begin
        Result := 'Sim';
        Break;
      end
    else
      Result := 'N�o';
    end;
end;

end.
