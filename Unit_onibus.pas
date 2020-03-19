unit Unit_onibus;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, Buttons;

type
  TForm_onibus = class(TForm)
    ds_onibus: TDataSource;
    dbgrid_onibus: TDBGrid;
    adoquery_onibus: TADOQuery;
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
  Form_onibus: TForm_onibus;

implementation

{$R *.dfm}

procedure TForm_onibus.FormShow(Sender: TObject);
begin
  adoquery_onibus.Open;
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

end.
