unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, Dialogs, StdCtrls, Unit3, ExtCtrls,
  Grids;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    btn1: TButton;
    pnl1: TPanel;
    cbb1: TComboBox;
    btn2: TButton;
    strngrd1: TStringGrid;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
  Unit3.Form3.Show;
  Self.Hide;

end;

procedure TForm2.btn2Click(Sender: TObject);
begin
  ShowMessage('This is a test to see how Github Works..');
end;

end.


