unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, cxGraphics,
  cxLookAndFeels, cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, cxControls,
  cxContainer, cxEdit, cxTextEdit, cxButtons;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    cxButton1: TcxButton;
    cxTextEdit1: TcxTextEdit;
    procedure cxButton1Click(Sender: TObject); //grup çalışması denemesi
    //asdasdfaghkjfgasydfas
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.cxButton1Click(Sender: TObject);
begin
      cxTextEdit1.Text := 'DENEME';
end;

end.
