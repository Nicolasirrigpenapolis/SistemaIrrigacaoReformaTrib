[Setup]
AppName=SISTEMA IRRIGAÇÃO PENÁPOLIS
AppVerName=SISTEMA IRRIGAÇÃO PENÁPOLIS 1.1.11
AppVersion=1.1.11
AppCopyright=(C)2025 IRRIGAÇÃO PENÁPOLIS
DefaultDirName=SISTEMAS_IRRIGACAO
DefaultGroupName=SISTEMAS_IRRIGACAO
OutputDir=.
OutputBaseFilename=IRRIG_INSTALAR
WindowVisible=no
WindowShowCaption=no
WindowStartMaximized=no
VersionInfoVersion=1.1.11
VersionInfoCompany=IRRIGAÇÃO PENÁPOLIS
VersionInfoTextVersion=1.1.11
VersionInfoCopyright=(C)2025 IRRIGAÇÃO PENÁPOLIS
VersionInfoDescription=SISTEMA IRRIGAÇÃO PENÁPOLIS
PrivilegesRequired=admin

[Languages]

[Files]

;Diretório da aplicação
Source: ..\IRRIG.EXE;      DestDir: {app}; Flags: ignoreversion restartreplace
Source: ..\IRRIG.XML;      DestDir: {app}; Flags: ignoreversion restartreplace
Source: ..\Help\IRRIG.CHM; DestDir: {app}; Flags: ignoreversion restartreplace
Source: ..\IRRIG.RES;      DestDir: {app}; Flags: ignoreversion restartreplace
Source: ..\ADAPTA.EXE;       DestDir: {app}; Flags: ignoreversion restartreplace
Source: ..\IRRIGACAO-SQL.SQL; DestDir: {app}; Flags: ignoreversion restartreplace

;Arquivos adicionais
Source: "C:\Program Files (x86)\Microsoft Visual Studio\VB98\NFSe.dll";      DestDir: "{app}\"
Source: "C:\Program Files (x86)\Microsoft Visual Studio\VB98\NFSe.tlb";      DestDir: "{app}\";     Flags: regtypelib
Source: "C:\Program Files (x86)\Microsoft Visual Studio\VB98\NFe_Util_2G.dll";      DestDir: "{app}\"
Source: "C:\Program Files (x86)\Microsoft Visual Studio\VB98\NFe_Util_2G.tlb";      DestDir: "{app}\";     Flags: regtypelib

;ActiveX comuns/Componentes auxiliares
Source: C:\Program Files (x86)\SSI Tecnologia\GAS-2007\Redist\Common\MSCOMCTL.OCX;  DestDir: {sys}; Flags: sharedfile regserver
Source: C:\Program Files (x86)\SSI Tecnologia\GAS-2007\Redist\Common\MSSTDFMT.DLL;  DestDir: {sys}; Flags: sharedfile regserver
Source: C:\Program Files (x86)\SSI Tecnologia\GAS-2007\Redist\Common\TABCTL32.OCX;  DestDir: {sys}; Flags: sharedfile regserver
Source: C:\Program Files (x86)\SSI Tecnologia\GAS-2007\Redist\Common\EZTW32.DLL;   DestDir: {sys}; Flags: restartreplace uninsneveruninstall sharedfile
Source: C:\Program Files (x86)\SSI Tecnologia\GAS-2007\Redist\Common\IJL10.dll;     DestDir: {sys}; Flags: sharedfile
Source: C:\Program Files (x86)\SSI Tecnologia\GAS-2007\Redist\Common\MSVCRT.dll;    DestDir: {sys}; Flags: uninsneveruninstall onlyifdoesntexist sharedfile

;Winsock 2
Source: C:\Program Files (x86)\SSI Tecnologia\GAS-2007\Redist\Common\MSWINSCK.OCX; DestDir: {sys}; Flags: uninsneveruninstall onlyifdoesntexist sharedfile regserver
Source: C:\Program Files (x86)\SSI Tecnologia\GAS-2007\Redist\Common\MSMAPI32.OCX;   DestDir: {sys}; Flags: uninsneveruninstall sharedfile regserver

[Icons]
Name: {group}\Desinstalar; Filename: {uninstallexe}
Name: {group}\SISTEMA IRRIGAÇÃO PENÁPOLIS; Filename: {app}\IRRIG.EXE;WorkingDir: {app}; IconFilename: {app}\IRRIG.EXE; IconIndex: 0
Name: {userdesktop}\SISTEMA IRRIGAÇÃO PENÁPOLIS; Filename: {app}\IRRIG.EXE;WorkingDir: {app}; IconIndex: 0; Tasks: desktopicon
Name: {userappdata}\Microsoft\Internet Explorer\Quick Launch\SISTEMA IRRIGAÇÃO PENÁPOLIS; Filename: {app}\IRRIG.EXE;WorkingDir: {app}; IconIndex: 0; Tasks: quicklaunchicon; MinVersion: 4.1.1998,4

[Run]
Filename: {app}\IRRIG.EXE;WorkingDir: {app}; Flags: postinstall nowait

[Tasks]
Name: desktopicon; Description: Criar um ícone na Área de Trabalho (&Desktop); GroupDescription: Atalhos adicionais:
Name: quicklaunchicon; Description: Criar um ícone na Barra de inicialização rápida (&Quick Launch); GroupDescription: Atalhos adicionais:; MinVersion: 4.1.1998,4

[Code]

Function CheckWindowsVersion(AllowedVersions: String): Boolean;
Var
   Version: TWindowsVersion;
   WinVersion: String;
   Minor: String;
Begin
 GetWindowsVersionEx(Version);

 If Not Version.NTPlatform Then
  Begin
   Minor := IntToStr(Version.Minor);
   SetLength(Minor, 1);
   case StrToInt(Minor) of 
    0:
     WinVersion := '95'; 
    1:
     WinVersion := '98'; 
    9:
     WinVersion := 'Me';
   End;
  End
 Else If Version.Major = 4 Then
  Begin
   WinVersion := 'NT';
  End
 Else If Version.Major = 5 Then
  Begin
   case Version.Minor of
    0:
     WinVersion := '2000';
    1:
     WinVersion := 'XP';
    2:
     WinVersion := '2003';
   End;
  End
 Else If Version.Major = 6 Then
  Begin
   WinVersion := 'Vista';
  End;

 Result := False;

 If WinVersion <> '' Then
  Begin
   If Pos(WinVersion, AllowedVersions) > 0 Then
    Result := True;
  End;

End;

Function CheckIEVersion(AllowedVersion: Integer): Boolean;
Var
   IEVersion: String;
Begin
 Result := False;
 If RegQueryStringValue(HKEY_LOCAL_MACHINE, 'SOFTWARE\Microsoft\Internet Explorer', 'Version', IEVersion) Then
  Begin
   SetLength(IEVersion, 1);
   If StrToInt(IEVersion) >= AllowedVersion Then
    Result := True;
  End;
End;

Function InitializeSetup():Boolean;
Var
   ErrorMessage: String;
Begin
 Result := True;

 // Check allowed windows versions
 Result := CheckWindowsVersion('Win2000,WinXP,Win2003,WinVista');
 ErrorMessage := 'Instalador não suportado para essa versão do Windows';

 // Check internet explorer version, mininum version required is 5.0
 If Result Then
  Begin
   Result := CheckIEVersion(5);
   ErrorMessage := 'Para essa instalação é exigida a versão do Internet Explorer 5.0 ou superior instalada. A Instalação não pode continuar.';
  End;

 If Not Result Then
  MsgBox(ErrorMessage, mbError, MB_OK);

End;

