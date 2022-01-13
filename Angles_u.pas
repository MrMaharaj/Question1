unit Angles_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtA1: TEdit;
    edtA2: TEdit;
    edtA3: TEdit;
    Button1: TButton;
    edtAnswer: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
rA1,rA2,rA3,rSum:real;
sAnswer:string;
begin
rA1:=StrToFloat(edtA1.Text);
rA2:=StrToFloat(edtA2.Text);
rA3:=StrToFloat(edtA3.Text);

rSum:=rA1+rA2+rA3;
if rSum=180 then
edtAnswer.Text:='It is a triangle'
else
edtAnswer.Text:='It is not a triangle';
end;

end.
