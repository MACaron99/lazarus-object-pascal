unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Form: TButton;
    Title: TButton;
    Artem: TButton;
    procedure FormClick(Sender: TObject);
    procedure TitleClick(Sender: TObject);
    procedure ArtemClick(Sender: TObject);
    procedure TitleMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
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
  Form1.Width := 800;
  Form1.Height := 400;
  Form1.Color := clGreen;
  Form.Width := 200;
  Form.Height := Form.Height + 10;
  Form.Left := Form.Left - 50;
  Form.Top := Form.Top - 30;
  Form.Enabled := false;
end;

procedure TForm1.TitleClick(Sender: TObject);
begin

end;

procedure TForm1.ArtemClick(Sender: TObject);
begin

end;

procedure TForm1.TitleMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Title.Color := clRed;
  Title.Top := 200;
  Title.Left := Title.Left - 50;
  Title.Font.Color := clRed;
  Title.Caption := ('We are learning Object Pascal programming language');
end;

end.

