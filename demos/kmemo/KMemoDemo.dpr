program KMemoDemo;

{$include kcontrols.inc}

uses
  Forms,
  Main in 'Main.pas' {MainForm};

{$R *.res}

begin
{$IFDEF COMPILER10_UP}
  ReportMemoryLeaksOnShutdown := DebugHook <> 0;
{$ENDIF}
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
