unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs;

type

  { TForm1 }

  TForm1 = class(TForm)
    procedure FormKeyPress(Sender: TObject; var Key: char);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormKeyPress(Sender: TObject; var Key: char);
begin
  Form1.Color := clBlue;
  Form1.Top := Form1.Top + 300;
  Form1.Width := 200;
end;

end.

