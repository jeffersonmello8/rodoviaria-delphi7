program Rodoviaria;

uses
  Forms,
  Unit_menu in 'Unit_menu.pas' {Form_menu},
  Unit_empresas in 'Unit_empresas.pas' {Form_empresas};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm_menu, Form_menu);
  Application.CreateForm(TForm_empresas, Form_empresas);
  Application.Run;
end.
