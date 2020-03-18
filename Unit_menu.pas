unit Unit_menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, ADODB;

type
  TForm_menu = class(TForm)
    btn_empresas: TBitBtn;
    btn_motoristas: TBitBtn;
    btn_onibus: TBitBtn;
    btn_fechar: TBitBtn;
    ConexaoBD: TADOConnection;
    procedure btn_fecharClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn_empresasClick(Sender: TObject);
    procedure btn_motoristasClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_menu: TForm_menu;

implementation

uses Unit_empresas, Unit_motoristas;

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

end.
