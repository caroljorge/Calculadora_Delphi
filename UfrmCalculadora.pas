unit UfrmCalculadora;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Edit, FMX.Layouts;

type
  Tform1 = class(TForm)
    LayoutBotoes: TLayout;
    BtnDivisao: TButton;
    BtnIgual: TButton;
    BtnMultiplicacao: TButton;
    btnNumero0: TButton;
    btnNumero1: TButton;
    btnNumero2: TButton;
    btnNumero3: TButton;
    btnNumero4: TButton;
    BtnNumero5: TButton;
    BtnNumero6: TButton;
    BtnNumero7: TButton;
    BtnNumero8: TButton;
    BtnNumero9: TButton;
    BtnPonto: TButton;
    BtnSoma: TButton;
    BtnSubtracao: TButton;
    LayoutTopo: TLayout;
    edtPrimeiroNumero: TEdit;
    edtSegundoNumero: TEdit;
    lblOperador: TLabel;
    procedure BtnSubtracaoClick(Sender: TObject);
    procedure BtnSomaClick(Sender: TObject);
    procedure BtnMultiplicacaoClick(Sender: TObject);
    procedure BtnDivisaoClick(Sender: TObject);
    procedure BtnIgualClick(Sender: TObject);
    procedure btnNumero0Click(Sender: TObject);
    procedure btnNumero1Click(Sender: TObject);
    procedure btnNumero2Click(Sender: TObject);
    procedure btnNumero3Click(Sender: TObject);
    procedure btnNumero4Click(Sender: TObject);
    procedure BtnNumero5Click(Sender: TObject);
    procedure BtnNumero6Click(Sender: TObject);
    procedure BtnNumero7Click(Sender: TObject);
    procedure BtnNumero8Click(Sender: TObject);
    procedure BtnNumero9Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form1: Tform1;

implementation

{$R *.fmx}

procedure Tform1.BtnDivisaoClick(Sender: TObject);
begin
  lblOperador.Text := '/';
end;

procedure Tform1.BtnIgualClick(Sender: TObject);
var
  Resultado: Currency;
begin
  Resultado := 0;
  if lblOperador.Text = '+' then
    Resultado := Strtoint(edtPrimeiroNumero.Text) + strtoint(edtSegundoNumero.Text);
  if lblOperador.Text = '-' then
    Resultado := Strtoint(edtPrimeiroNumero.Text) - strtoint(edtSegundoNumero.Text);
  if lblOperador.Text = '*' then
    Resultado := Strtoint(edtPrimeiroNumero.Text) * strtoint(edtSegundoNumero.Text);
  if lblOperador.Text = '/' then
    Resultado := Strtoint(edtPrimeiroNumero.Text) / strtoint(edtSegundoNumero.Text);

  Showmessage(CurrToStr(Resultado));

  edtPrimeiroNumero.Text := '';
  edtSegundoNumero.Text := '';
  lblOperador.Text := ' ';
end;

procedure Tform1.BtnMultiplicacaoClick(Sender: TObject);
begin
  lblOperador.Text := '*';
end;

procedure Tform1.btnNumero0Click(Sender: TObject);
begin
  if lblOperador.Text = ' ' then
    edtPrimeiroNumero.Text := IntToStr(0)
  else
    edtSegundoNumero.Text := IntToStr(0);
end;

procedure Tform1.btnNumero1Click(Sender: TObject);
begin
  if lblOperador.Text = ' ' then
    edtPrimeiroNumero.Text := IntToStr(1)
  else
    edtSegundoNumero.Text := IntToStr(1);
end;

procedure Tform1.btnNumero2Click(Sender: TObject);
begin
  if lblOperador.Text = ' ' then
    edtPrimeiroNumero.Text := IntToStr(2)
  else
    edtSegundoNumero.Text := IntToStr(2);
end;

procedure Tform1.btnNumero3Click(Sender: TObject);
begin
  if lblOperador.Text = ' ' then
    edtPrimeiroNumero.Text := IntToStr(3)
  else
    edtSegundoNumero.Text := IntToStr(3);
end;

procedure Tform1.btnNumero4Click(Sender: TObject);
begin
  if lblOperador.Text = ' ' then
    edtPrimeiroNumero.Text := IntToStr(4)
  else
    edtSegundoNumero.Text := IntToStr(4);
end;

procedure Tform1.BtnNumero5Click(Sender: TObject);
begin
  if lblOperador.Text = ' ' then
    edtPrimeiroNumero.Text := IntToStr(5)
  else
    edtSegundoNumero.Text := IntToStr(5);
end;

procedure Tform1.BtnNumero6Click(Sender: TObject);
begin
  if lblOperador.Text = ' ' then
    edtPrimeiroNumero.Text := IntToStr(6)
  else
    edtSegundoNumero.Text := IntToStr(6);
end;

procedure Tform1.BtnNumero7Click(Sender: TObject);
begin
  if lblOperador.Text = ' ' then
    edtPrimeiroNumero.Text := IntToStr(7)
  else
    edtSegundoNumero.Text := IntToStr(7);
end;

procedure Tform1.BtnNumero8Click(Sender: TObject);
begin
  if lblOperador.Text = ' ' then
    edtPrimeiroNumero.Text := IntToStr(8)
  else
    edtSegundoNumero.Text := IntToStr(8);
end;

procedure Tform1.BtnNumero9Click(Sender: TObject);
begin
  if lblOperador.Text = ' ' then
    edtPrimeiroNumero.Text := IntToStr(9)
  else
    edtSegundoNumero.Text := IntToStr(9);
end;

procedure Tform1.BtnSomaClick(Sender: TObject);
begin
  lblOperador.Text := '+';
end;

procedure Tform1.BtnSubtracaoClick(Sender: TObject);
begin
  lblOperador.Text := '-';
end;

end.
