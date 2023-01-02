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
    Edit3: TEdit;
    Edit4: TEdit;
    lblOperador: TLabel;
    procedure BtnSubtracaoClick(Sender: TObject);
    procedure BtnSomaClick(Sender: TObject);
    procedure BtnMultiplicacaoClick(Sender: TObject);
    procedure BtnDivisaoClick(Sender: TObject);
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

procedure Tform1.BtnMultiplicacaoClick(Sender: TObject);
begin
  lblOperador.Text := '*';
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
