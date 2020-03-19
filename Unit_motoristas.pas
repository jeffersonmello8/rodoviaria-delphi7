unit Unit_motoristas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, ADODB, Buttons;

type
  TForm_motoristas = class(TForm)
    adoquery_motoristas: TADOQuery;
    ds_motoristas: TDataSource;
    dbgrid_motoristas: TDBGrid;
    btn_fechar: TSpeedButton;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn_fecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_motoristas: TForm_motoristas;

implementation

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

end.
