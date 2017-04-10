


[Setup]
AppName=Frescobaldi
AppVersion={#version}
AppVerName=Frescobaldi {#version}
AppPublisher={#author}
AppPublisherURL={#homepage}
AppComments={#comments}
AppId=Frescobaldi

DefaultDirName={pf}\\Frescobaldi
DefaultGroupName=Frescobaldi

UninstallDisplayIcon={app}\\frescobaldi.exe
Compression=lzma2
SolidCompression=yes

SourceDir={#target}\\
OutputDir=..\\..\\distribution\\
OutputBaseFilename="Frescobaldi Setup {#version}"
SetupIconFile=..\\..\\frescobaldi_app\\icons\\frescobaldi.ico
LicenseFile=..\\..\\COPYING
WizardImageFile=..\\frescobaldi-wininst.bmp
WizardImageStretch=no

DisableWelcomePage=no

[InstallDelete]
Type: filesandordirs; Name: "{app}\\frescobaldi_app"

[Files]
Source: "*.*"; DestDir: "{app}"; Flags: recursesubdirs;

[Icons]
Name: "{group}\Frescobaldi"; Filename: "{app}\\frescobaldi.exe"
Name: "{group}\Uninstall Frescobaldi"; Filename: "{app}\\unins000.exe"

[Tasks]
Name: assocly; Description: "{cm:AssocFileExtension,Frescobaldi,.ly}";

[Registry]
Root: HKCR; Subkey: "LilyPond\\shell\\frescobaldi"; \
 ValueType: string; ValueName: ""; ValueData: "Edit with &Frescobaldi..."; \
 Flags: uninsdeletekey
Root: HKCR; Subkey: "LilyPond\\shell\\frescobaldi\\command"; \
 ValueType: string; ValueName: ""; ValueData: """{app}\\frescobaldi.exe"" ""%1"""
Tasks: assocly; Root: HKCR; Subkey: "LilyPond\\shell"; \
 ValueType: string; ValueName: ""; ValueData: "frescobaldi";

[Run]
Filename: "{app}\\frescobaldi.exe"; \
 Description: {cm:LaunchProgram,Frescobaldi}; \
 Flags: postinstall nowait skipifsilent;
 
