unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs;

type

  { TForm1 }

  TForm1 = class(TForm)
    procedure FormClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormClick(Sender: TObject);
begin
  Form1.Color := clRed;
  Form1.Top := 200;
  Form1.Width := Form1.Width + 300;
  Form1.Left := Form1.Left - 50;
  ShowMessage('We are learning Object Pascal programming language');
end;

end.

