unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Button1: TButton;
    Label1: TLabel;
    Panel5: TPanel;
    Panel6: TPanel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
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
begin

  Panel1.Caption:='Anu';
  Panel2.Caption:='vera';
  Panel3.Caption:='indah';
  Panel4.Caption:='Ghani';
  panel5.Caption:='zikri';
  panel6.Caption:='apak';

  Panel1.Color:=clSkyBlue;
  panel2.Color:=clYellow;
  panel3.Color:=clRed;
  panel4.Color:=clLime;
  panel5.Color:=clInactiveCaption;
  panel6.Color:=clCream;
  Form1.Color:=clwhite;

  Label1.Caption:= Panel1.Caption + ' ' + Panel2.Caption +' '+ Panel3.Caption + ' '
                  + Panel4.Caption + ' ' +Panel5.Caption + ' ' +Panel6.Caption ;


  Memo1.Clear;  // Untuk menghapus text pada memo1
  Memo1.Lines.Add(Panel1.Caption); // Tambahkan baris memo1 diambil dari caption panel1
  Memo1.Lines.Add(Panel2.Caption);
  Memo1.Lines.Add(Panel3.Caption);
  Memo1.Lines.Add(Panel4.Caption);
  Memo1.Lines.Add(Panel5.Caption);
  Memo1.Lines.Add(Panel6.Caption);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Label1.Top:= Label1.Top - 5 ;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Label1.Top:=Label1.Top + 5 ;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Label1.Left:=Label1.Left - 5 ;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Label1.Left:=Label1.Left + 5 ;
end;

end.
