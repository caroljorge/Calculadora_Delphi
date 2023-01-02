program Calculadora;

uses
  System.StartUpCopy,
  FMX.Forms,
  UfrmCalculadora in 'UfrmCalculadora.pas' {form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tform1, form1);
  Application.Run;
end.
