program JediInstaller;

uses
  Forms,
  JclInstall in 'JclInstall.pas',
  JediInstall in 'JediInstall.pas',
  JediInstallerMain in 'JediInstallerMain.pas' {MainForm},
  ProductFrames in 'ProductFrames.pas' {ProductFrame: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'JEDI Installer';
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
