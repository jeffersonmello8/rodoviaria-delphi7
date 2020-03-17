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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_menu: TForm_menu;

implementation

{$R *.dfm}

procedure TForm_menu.btn_fecharClick(Sender: TObject);
begin
  Application.Terminate;
end;

end.
