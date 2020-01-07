


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
Source: "frescobaldi_app\*"; DestDir: "{app}\frescobaldi_app"; Flags: ignoreversion createallsubdirs recursesubdirs
Source: "iconengines\*"; DestDir: "{app}\iconengines"; Flags: ignoreversion createallsubdirs recursesubdirs
Source: "imageformats\*"; DestDir: "{app}\imageformats"; Flags: ignoreversion createallsubdirs recursesubdirs
Source: "platforms\*"; DestDir: "{app}\platforms"; Flags: ignoreversion createallsubdirs recursesubdirs
Source: "printsupport\*"; DestDir: "{app}\printsupport"; Flags: ignoreversion createallsubdirs recursesubdirs
Source: "lib\collections\*"; DestDir: "{app}\lib\collections"; Flags: ignoreversion createallsubdirs recursesubdirs
Source: "lib\ctypes\*"; DestDir: "{app}\lib\ctypes"; Flags: ignoreversion createallsubdirs recursesubdirs
Source: "lib\encodings\*"; DestDir: "{app}\lib\encodings"; Flags: ignoreversion createallsubdirs recursesubdirs
Source: "lib\html\*"; DestDir: "{app}\lib\html"; Flags: ignoreversion createallsubdirs recursesubdirs
Source: "lib\importlib\*"; DestDir: "{app}\lib\importlib"; Flags: ignoreversion createallsubdirs recursesubdirs
Source: "lib\json\*"; DestDir: "{app}\lib\json"; Flags: ignoreversion createallsubdirs recursesubdirs
Source: "lib\logging\*"; DestDir: "{app}\lib\logging"; Flags: ignoreversion createallsubdirs recursesubdirs
Source: "lib\ly\*"; DestDir: "{app}\lib\ly"; Flags: ignoreversion createallsubdirs recursesubdirs
Source: "lib\pygame\*"; DestDir: "{app}\lib\pygame"; Flags: ignoreversion createallsubdirs recursesubdirs
Source: "lib\urllib\*"; DestDir: "{app}\lib\urllib"; Flags: ignoreversion createallsubdirs recursesubdirs
Source: "lib\xml\*"; DestDir: "{app}\lib\xml"; Flags: ignoreversion createallsubdirs recursesubdirs
;Source: "lib\PyQt5\plugins\*"; DestDir: "{app}\lib\PyQt5\plugins"; Flags: ignoreversion createallsubdirs recursesubdirs
Source: "lib\PyQt5\uic\*"; DestDir: "{app}\lib\PyQt5\uic"; Flags: ignoreversion createallsubdirs recursesubdirs
Source: "lib\PyQt5\Qt\plugins\*"; DestDir: "{app}\lib\PyQt5\Qt\plugins"; Flags: ignoreversion createallsubdirs recursesubdirs
Source: "lib\PyQt5\Qt\qml\*"; DestDir: "{app}\lib\PyQt5\Qt\qml"; Flags: ignoreversion createallsubdirs recursesubdirs
Source: "lib\PyQt5\Qt\resources\*"; DestDir: "{app}\lib\PyQt5\Qt\resources"; Flags: ignoreversion createallsubdirs recursesubdirs
Source: "lib\PyQt5\Qt\translations\*"; DestDir: "{app}\lib\PyQt5\Qt\translations"; Flags: ignoreversion createallsubdirs recursesubdirs
;Lib files
Source: "lib\library.zip"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "lib\pyexpat.pyd"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "lib\pypm.cp35-win32.pyd"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "lib\select.pyd"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "lib\sip.pyd"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "lib\unicodedata.pyd"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "lib\_bz2.pyd"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "lib\_ctypes.pyd"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "lib\_decimal.pyd"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "lib\_elementtree.pyd"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "lib\_hashlib.pyd"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "lib\_lzma.pyd"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "lib\_socket.pyd"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "lib\_ssl.pyd"; DestDir: "{app}\lib"; Flags: ignoreversion
;PyQt5 Files
Source: "lib\PyQt5\pylupdate.pyd"; DestDir: "{app}\lib\PyQt5"; Flags: ignoreversion
Source: "lib\PyQt5\pyrcc.pyd"; DestDir: "{app}\lib\PyQt5"; Flags: ignoreversion
Source: "lib\PyQt5\python3.dll"; DestDir: "{app}\lib\PyQt5"; Flags: ignoreversion
Source: "lib\PyQt5\python35.dll"; DestDir: "{app}\lib\PyQt5"; Flags: ignoreversion
Source: "lib\PyQt5\Qt.pyd"; DestDir: "{app}\lib\PyQt5"; Flags: ignoreversion
Source: "lib\PyQt5\QtCore.pyd"; DestDir: "{app}\lib\PyQt5"; Flags: ignoreversion
Source: "lib\PyQt5\QtGui.pyd"; DestDir: "{app}\lib\PyQt5"; Flags: ignoreversion
Source: "lib\PyQt5\QtNetwork.pyd"; DestDir: "{app}\lib\PyQt5"; Flags: ignoreversion
Source: "lib\PyQt5\QtPositioning.pyd"; DestDir: "{app}\lib\PyQt5"; Flags: ignoreversion
Source: "lib\PyQt5\QtPrintSupport.pyd"; DestDir: "{app}\lib\PyQt5"; Flags: ignoreversion
Source: "lib\PyQt5\QtQml.pyd"; DestDir: "{app}\lib\PyQt5"; Flags: ignoreversion
Source: "lib\PyQt5\QtQuick.pyd"; DestDir: "{app}\lib\PyQt5"; Flags: ignoreversion
Source: "lib\PyQt5\QtSvg.pyd"; DestDir: "{app}\lib\PyQt5"; Flags: ignoreversion
Source: "lib\PyQt5\QtWebChannel.pyd"; DestDir: "{app}\lib\PyQt5"; Flags: ignoreversion
Source: "lib\PyQt5\QtWebEngine.pyd"; DestDir: "{app}\lib\PyQt5"; Flags: ignoreversion
Source: "lib\PyQt5\QtWebEngineCore.pyd"; DestDir: "{app}\lib\PyQt5"; Flags: ignoreversion
Source: "lib\PyQt5\QtWebEngineWidgets.pyd"; DestDir: "{app}\lib\PyQt5"; Flags: ignoreversion
Source: "lib\PyQt5\QtWidgets.pyd"; DestDir: "{app}\lib\PyQt5"; Flags: ignoreversion
Source: "lib\PyQt5\QtQuickWidgets.pyd"; DestDir: "{app}\lib\PyQt5"; Flags: ignoreversion
Source: "lib\PyQt5\QtXml.pyd"; DestDir: "{app}\lib\PyQt5"; Flags: ignoreversion
Source: "lib\PyQt5\sip.cp35-win32.pyd"; DestDir: "{app}\lib\PyQt5"; Flags: ignoreversion
Source: "lib\PyQt5\__init__.pyc"; DestDir: "{app}\lib\PyQt5"; Flags: ignoreversion
;Qt5 Files
Source: "lib\PyQt5\Qt\bin\qt.conf"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\concrt140.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\d3dcompiler_47.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\freetype.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\libcrypto-1_1.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\libeay32.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\libEGL.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\libGLESv2.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\libssl-1_1.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\msvcp140.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\opengl32sw.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\poppler-qt5.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\python-poppler5.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\python3.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\python35.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\Qt5Core.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\Qt5Gui.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\Qt5Network.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\Qt5Positioning.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\Qt5PrintSupport.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\Qt5Qml.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\Qt5Quick.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\Qt5Svg.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\Qt5WebChannel.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\Qt5WebEngine.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\Qt5WebEngineCore.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\Qt5WebEngineWidgets.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\Qt5Widgets.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\Qt5QuickWidgets.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\Qt5Xml.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\QtWebEngineProcess.exe"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\ssleay32.dll"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
;Copy some resources files to bin (for QtWebengineProcess
Source: "lib\PyQt5\Qt\resources\icudtl.dat"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\resources\qtwebengine_devtools_resources.pak"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\resources\qtwebengine_resources.pak"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\resources\qtwebengine_resources_100p.pak"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\resources\qtwebengine_resources_200p.pak"; DestDir: "{app}\lib\PyQt5\Qt\bin"; Flags: ignoreversion
;Main folder files
Source: "api-ms-win-crt-heap-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "api-ms-win-crt-locale-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "api-ms-win-crt-math-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "api-ms-win-crt-runtime-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "api-ms-win-crt-stdio-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "frescobaldi.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "python35.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "lib\popplerqt5.cp35-win32.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "lib\PyQt5\Qt\bin\vcruntime140.dll"; DestDir: "{app}"; Flags: ignoreversion

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
 

[Dirs]
Name: "{app}\frescobaldi_app\"
Name: "{app}\frescobaldi_app\autocomplete\"
Name: "{app}\frescobaldi_app\autocomplete\__pycache__\"
Name: "{app}\frescobaldi_app\charmap\"
Name: "{app}\frescobaldi_app\charmap\__pycache__\"
Name: "{app}\frescobaldi_app\css\"
Name: "{app}\frescobaldi_app\css\__pycache__\"
Name: "{app}\frescobaldi_app\docbrowser\"
Name: "{app}\frescobaldi_app\docbrowser\__pycache__\"
Name: "{app}\frescobaldi_app\doclist\"
Name: "{app}\frescobaldi_app\doclist\__pycache__\"
Name: "{app}\frescobaldi_app\engrave\"
Name: "{app}\frescobaldi_app\engrave\__pycache__\"
Name: "{app}\frescobaldi_app\extensions\"
Name: "{app}\frescobaldi_app\extensions\__pycache__\"
Name: "{app}\frescobaldi_app\externalchanges\"
Name: "{app}\frescobaldi_app\externalchanges\__pycache__\"
Name: "{app}\frescobaldi_app\file_export\"
Name: "{app}\frescobaldi_app\file_export\__pycache__\"
Name: "{app}\frescobaldi_app\file_import\"
Name: "{app}\frescobaldi_app\file_import\__pycache__\"
Name: "{app}\frescobaldi_app\fonts\"
Name: "{app}\frescobaldi_app\fonts\templates\"
Name: "{app}\frescobaldi_app\fonts\__pycache__\"
Name: "{app}\frescobaldi_app\gadgets\"
Name: "{app}\frescobaldi_app\gadgets\__pycache__\"
Name: "{app}\frescobaldi_app\hyphdicts\"
Name: "{app}\frescobaldi_app\hyphdicts\__pycache__\"
Name: "{app}\frescobaldi_app\i18n\"
Name: "{app}\frescobaldi_app\i18n\__pycache__\"
Name: "{app}\frescobaldi_app\icons\"
Name: "{app}\frescobaldi_app\icons\Tango\"
Name: "{app}\frescobaldi_app\icons\Tango\scalable\"
Name: "{app}\frescobaldi_app\icons\TangoExt\"
Name: "{app}\frescobaldi_app\icons\TangoExt\scalable\"
Name: "{app}\frescobaldi_app\icons\__pycache__\"
Name: "{app}\frescobaldi_app\install\"
Name: "{app}\frescobaldi_app\install\__pycache__\"
Name: "{app}\frescobaldi_app\job\"
Name: "{app}\frescobaldi_app\job\__pycache__\"
Name: "{app}\frescobaldi_app\language_names\"
Name: "{app}\frescobaldi_app\language_names\__pycache__\"
Name: "{app}\frescobaldi_app\layoutcontrol\"
Name: "{app}\frescobaldi_app\layoutcontrol\__pycache__\"
Name: "{app}\frescobaldi_app\lilydoc\"
Name: "{app}\frescobaldi_app\lilydoc\__pycache__\"
Name: "{app}\frescobaldi_app\logtool\"
Name: "{app}\frescobaldi_app\logtool\__pycache__\"
Name: "{app}\frescobaldi_app\macosx\"
Name: "{app}\frescobaldi_app\macosx\__pycache__\"
Name: "{app}\frescobaldi_app\midifile\"
Name: "{app}\frescobaldi_app\midifile\__pycache__\"
Name: "{app}\frescobaldi_app\midiinput\"
Name: "{app}\frescobaldi_app\midiinput\__pycache__\"
Name: "{app}\frescobaldi_app\miditool\"
Name: "{app}\frescobaldi_app\miditool\__pycache__\"
Name: "{app}\frescobaldi_app\musicview\"
Name: "{app}\frescobaldi_app\musicview\__pycache__\"
Name: "{app}\frescobaldi_app\objecteditor\"
Name: "{app}\frescobaldi_app\objecteditor\__pycache__\"
Name: "{app}\frescobaldi_app\outline\"
Name: "{app}\frescobaldi_app\outline\__pycache__\"
Name: "{app}\frescobaldi_app\pitch\"
Name: "{app}\frescobaldi_app\pitch\__pycache__\"
Name: "{app}\frescobaldi_app\portmidi\"
Name: "{app}\frescobaldi_app\portmidi\__pycache__\"
Name: "{app}\frescobaldi_app\preferences\"
Name: "{app}\frescobaldi_app\preferences\__pycache__\"
Name: "{app}\frescobaldi_app\qmidi\"
Name: "{app}\frescobaldi_app\qmidi\__pycache__\"
Name: "{app}\frescobaldi_app\qpageview\"
Name: "{app}\frescobaldi_app\qpageview\__pycache__\"
Name: "{app}\frescobaldi_app\quickinsert\"
Name: "{app}\frescobaldi_app\quickinsert\__pycache__\"
Name: "{app}\frescobaldi_app\remote\"
Name: "{app}\frescobaldi_app\remote\__pycache__\"
Name: "{app}\frescobaldi_app\rest\"
Name: "{app}\frescobaldi_app\rest\__pycache__\"
Name: "{app}\frescobaldi_app\rhythm\"
Name: "{app}\frescobaldi_app\rhythm\__pycache__\"
Name: "{app}\frescobaldi_app\scorewiz\"
Name: "{app}\frescobaldi_app\scorewiz\parts\"
Name: "{app}\frescobaldi_app\scorewiz\parts\__pycache__\"
Name: "{app}\frescobaldi_app\scorewiz\__pycache__\"
Name: "{app}\frescobaldi_app\search\"
Name: "{app}\frescobaldi_app\search\__pycache__\"
Name: "{app}\frescobaldi_app\sessions\"
Name: "{app}\frescobaldi_app\sessions\__pycache__\"
Name: "{app}\frescobaldi_app\sidebar\"
Name: "{app}\frescobaldi_app\sidebar\__pycache__\"
Name: "{app}\frescobaldi_app\snippet\"
Name: "{app}\frescobaldi_app\snippet\__pycache__\"
Name: "{app}\frescobaldi_app\splashscreen\"
Name: "{app}\frescobaldi_app\splashscreen\__pycache__\"
Name: "{app}\frescobaldi_app\svgview\"
Name: "{app}\frescobaldi_app\svgview\__pycache__\"
Name: "{app}\frescobaldi_app\symbols\"
Name: "{app}\frescobaldi_app\symbols\__pycache__\"
Name: "{app}\frescobaldi_app\userguide\"
Name: "{app}\frescobaldi_app\userguide\__pycache__\"
Name: "{app}\frescobaldi_app\vbcl\"
Name: "{app}\frescobaldi_app\vbcl\__pycache__\"
Name: "{app}\frescobaldi_app\vcs\"
Name: "{app}\frescobaldi_app\vcs\__pycache__\"
Name: "{app}\frescobaldi_app\viewers\"
Name: "{app}\frescobaldi_app\viewers\manuscript\"
Name: "{app}\frescobaldi_app\viewers\manuscript\__pycache__\"
Name: "{app}\frescobaldi_app\viewers\__pycache__\"
Name: "{app}\frescobaldi_app\vimode\"
Name: "{app}\frescobaldi_app\vimode\__pycache__\"
Name: "{app}\frescobaldi_app\widgets\"
Name: "{app}\frescobaldi_app\widgets\__pycache__\"
Name: "{app}\frescobaldi_app\__pycache__\"
Name: "{app}\lib\PyQt5"
Name: "{app}\lib\PyQt5\Qt\bin"
Name: "{app}\lib"
