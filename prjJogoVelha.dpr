program prjJogoVelha;

uses
  Vcl.Forms,
  untJogoVelha in 'untJogoVelha.pas' {frmJogoVelha},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Turquoise Gray');
  Application.CreateForm(TfrmJogoVelha, frmJogoVelha);
  Application.Run;
end.
