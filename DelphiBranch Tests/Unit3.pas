unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, Dialogs, StdCtrls,
  ComCtrls;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    btn1: TButton;
    Button1: TButton;
    Button2: TButton;
    RichEdit1: TRichEdit;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses
  Unit2;

procedure TForm3.btn1Click(Sender: TObject);
begin
  Unit2.Form2.Show;
  Self.Hide;

end;

end.


