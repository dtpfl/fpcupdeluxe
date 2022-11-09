        џџ  џџ                  к      џџ џџ               <?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<assembly xmlns="urn:schemas-microsoft-com:asm.v1" manifestVersion="1.0">
 <assemblyIdentity version="1.0.0.0" processorArchitecture="*" name="don.alfredo.fpcupdeluxe" type="win32"/>
 <description>Installer for FPC and Lazarus.</description>
 <dependency>
  <dependentAssembly>
   <assemblyIdentity type="win32" name="Microsoft.Windows.Common-Controls" version="6.0.0.0" processorArchitecture="*" publicKeyToken="6595b64144ccf1df" language="*"/>
  </dependentAssembly>
 </dependency>
 <trustInfo xmlns="urn:schemas-microsoft-com:asm.v3">
  <security>
   <requestedPrivileges>
    <requestedExecutionLevel level="asInvoker" uiAccess="false"/>
   </requestedPrivileges>
  </security>
 </trustInfo>
 <compatibility xmlns="urn:schemas-microsoft-com:compatibility.v1">
  <application>
   <!-- Windows Vista -->
   <supportedOS Id="{e2011457-1546-43c5-a5fe-008deee3d3f0}" />
   <!-- Windows 7 -->
   <supportedOS Id="{35138b9a-5d96-4fbd-8e2d-a2440225f93a}" />
   <!-- Windows 8 -->
   <supportedOS Id="{4a2f28e3-53b9-4441-ba9c-d69d4a4a6e38}" />
   <!-- Windows 8.1 -->
   <supportedOS Id="{1f676c76-80e1-4239-95bb-83d0f6d0da78}" />
   <!-- Windows 10 -->
   <supportedOS Id="{8e0f7a12-bfb3-4fe8-b9a5-48fd50a15a9a}" />
   </application>
  </compatibility>
 <asmv3:application xmlns:asmv3="urn:schemas-microsoft-com:asm.v3">
  <asmv3:windowsSettings xmlns="http://schemas.microsoft.com/SMI/2005/WindowsSettings">
   <dpiAware>False</dpiAware>
  </asmv3:windowsSettings>
  <asmv3:windowsSettings xmlns="http://schemas.microsoft.com/SMI/2016/WindowsSettings">
   
   <longPathAware>false</longPathAware>
   
  </asmv3:windowsSettings>
 </asmv3:application>
</assembly>     0   џџ M A I N I C O N                            (  МВ 0   џџ
 F P C U P _ I N I                 ; fpcup.ini
; =========
; This file contains setup instructions for external modules,
; e.g. packages that can be downloaded from svn,hg or git repositories or are
; included with Lazarus/already present on disk.

; ==============================================================================
; Note: to specify your own options apart from modules, have a look at the
; settings.ini sample file.
; You can use fpcup --inifile=settings.ini to run with those options.
; ==============================================================================

; Available macros:
; $(FPCDIR) Base directory for FPC installation
; $(GETEXEEXT) Extension for executables (e.g. .exe on Windows, nothing on Linux/Unix)
; $(LAZARUSDIR) Base directory for Lazarus installation
; $(LAZARUSPRIMARYCONFIGPATH) Path where configuration for Lazarus is stored
; $(STRIPDIR) Directory where the strip executable is located
; ... and you can define your own, like below:

[fpcupinfo]
inifileversion=2.2.3.10

[ALIASfpcURL]
stable.git=https://github.com/LongDirtyAnimAlf/fpcsource_3_2_2.git
stable.zip=https://gitlab.com/freepascal.org/fpc/source/-/archive/release_3_2_2/source-release_3_2_2.zip
trunk.zip=https://gitlab.com/freepascal.org/fpc/source/-/archive/main/source-main.zip
fixes.zip=https://gitlab.com/freepascal.org/fpc/source/-/archive/fixes_3_2/source-fixes_3_2.zip
embedded.git=https://github.com/michael-ring/freepascal.git
3.2.2.git=https://github.com/LongDirtyAnimAlf/fpcsource_3_2_2.git
3.2.2.zip=https://gitlab.com/freepascal.org/fpc/source/-/archive/release_3_2_2/source-release_3_2_2.zip
3.2.0.git=https://github.com/LongDirtyAnimAlf/fpcsource_3_2_0.git
3.2.0.zip=https://gitlab.com/freepascal.org/fpc/source/-/archive/release_3_2_0/source-release_3_2_0.zip
ultibo.git=https://github.com/ultibohub/FreePascal
3.0.4.zip=ftp://ftp.freepascal.org/pub/fpc/dist/3.0.4/source/fpc-3.0.4.source.zip
3.0.2.zip=ftp://ftp.freepascal.org/pub/fpc/dist/3.0.2/source/fpc-3.0.2.source.zip
3.0.0.zip=ftp://ftp.freepascal.org/pub/fpc/dist/3.0.0/source/fpc-3.0.0.source.zip
2.6.4.zip=ftp://ftp.freepascal.org/pub/fpc/dist/2.6.4/source/fpc-2.6.4.source.zip
2.6.2.zip=ftp://ftp.freepascal.org/pub/fpc/dist/2.6.2/source/fpc-2.6.2.source.zip
2.6.0.zip=ftp://ftp.freepascal.org/pub/fpc/dist/2.6.0/source/fpc-2.6.0.source.zip
stable.svn=https://svn.freepascal.org/svn/fpc/tags/release_3_2_2
trunk.svn=https://svn.freepascal.org/svn/fpc/trunk
3.3.1.svn=https://svn.freepascal.org/svn/fpc/trunk
fixes.svn=https://svn.freepascal.org/svn/fpc/branches/fixes_3_2
fixes3.2.svn=https://svn.freepascal.org/svn/fpc/branches/fixes_3_2
3.2.2.svn=https://svn.freepascal.org/svn/fpc/tags/release_3_2_2
3.2.1.svn=https://svn.freepascal.org/svn/fpc/branches/fixes_3_2
3.2.0.svn=https://svn.freepascal.org/svn/fpc/tags/release_3_2_0
fixes3.0.svn=https://svn.freepascal.org/svn/fpc/branches/fixes_3_0
3.0.4.svn=https://svn.freepascal.org/svn/fpc/tags/release_3_0_4
3.0.2.svn=https://svn.freepascal.org/svn/fpc/tags/release_3_0_2
3.0.0.svn=https://svn.freepascal.org/svn/fpc/tags/release_3_0_0
fixes2.6.svn=https://svn.freepascal.org/svn/fpc/branches/fixes_2_6
2.6.4.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_6_4
2.6.2.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_6_2
2.6.0.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_6_0
fixes2.4.svn=https://svn.freepascal.org/svn/fpc/branches/fixes_2_4
2.4.4.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_4_4
2.4.2.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_4_2
2.4.0.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_4_0
2.2.4.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_2_4
2.2.2.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_2_2
fixes2.2.svn=https://svn.freepascal.org/svn/fpc/branches/fixes_2_2
2.2.0.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_2_0
2.1.4.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_1_4
2.1.2.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_1_2
2.0.4.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_0_4
2.0.2.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_0_2
fixes2.0.svn=https://svn.freepascal.org/svn/fpc/branches/fixes_2_0
2.0.0.svn=https://svn.freepascal.org/svn/fpc/tags/release_2_0_0
llvm.svn=https://svn.freepascal.org/svn/fpc/branches/llvm
mips.svn=https://svn.freepascal.org/svn/fpc/branches/mips_embedded

[ALIASlazURL]
stable.zip=https://gitlab.com/freepascal.org/lazarus/lazarus/-/archive/lazarus_2_2_4/lazarus-lazarus_2_2_4.zip
trunk.git=https://github.com/fpc/Lazarus.git
trunk.zip=https://gitlab.com/freepascal.org/lazarus/lazarus/-/archive/main/lazarus-main.zip
fixes.zip=https://gitlab.com/freepascal.org/lazarus/lazarus/-/archive/fixes_2_2/lazarus-fixes_2_2.zip
2.2.2.zip=https://gitlab.com/freepascal.org/lazarus/lazarus/-/archive/lazarus_2_2_2/lazarus-lazarus_2_2_2.zip
2.2.0.zip=https://gitlab.com/freepascal.org/lazarus/lazarus/-/archive/lazarus_2_2_0/lazarus-lazarus_2_2_0.zip
2.0.12.git=https://github.com/LongDirtyAnimAlf/lazarussource_2_0_12.git
2.0.12.zip=https://gitlab.com/freepascal.org/lazarus/lazarus/-/archive/lazarus_2_0_12/lazarus-lazarus_2_0_12.zip
2.0.10.git=https://github.com/LongDirtyAnimAlf/lazarussource_2_0_10.git
2.0.10.zip=https://gitlab.com/freepascal.org/lazarus/lazarus/-/archive/lazarus_2_0_10/lazarus-lazarus_2_0_10.zip
2.0.8.git=https://github.com/LongDirtyAnimAlf/lazarussource_2_0_8.git
2.0.8.zip=ftp://ftp.freepascal.org/pub/lazarus/releases/Lazarus%20Zip%20_%20GZip/Lazarus%202.0.8/lazarus-2.0.8.zip
2.0.6.zip=ftp://ftp.freepascal.org/pub/lazarus/releases/Lazarus%20Zip%20_%20GZip/Lazarus%202.0.6/lazarus-2.0.6.zip
2.0.4.zip=ftp://ftp.freepascal.org/pub/lazarus/releases/Lazarus%20Zip%20_%20GZip/Lazarus%202.0.4/lazarus-2.0.4.zip
2.0.2.zip=ftp://ftp.freepascal.org/pub/lazarus/releases/Lazarus%20Zip%20_%20GZip/Lazarus%202.0.2/lazarus-2.0.2.zip
2.0.0.zip=ftp://ftp.freepascal.org/pub/lazarus/releases/Lazarus%20Zip%20_%20GZip/Lazarus%202.0.0/lazarus-2.0.0.zip
1.8.4.zip=ftp://ftp.freepascal.org/pub/lazarus/releases/Lazarus%20Zip%20_%20GZip/Lazarus%201.8.4/lazarus-1.8.4.zip
ultibo.git=https://github.com/ultibohub/LazarusIDE
aroslazarus.git=https://github.com/alb42/lazarus.git
stable.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_2_0_12
trunk.svn=https://svn.freepascal.org/svn/lazarus/trunk
2.1.0.svn=https://svn.freepascal.org/svn/lazarus/trunk
fixes.svn=https://svn.freepascal.org/svn/lazarus/branches/fixes_2_2
fixes2.2.svn=https://svn.freepascal.org/svn/lazarus/branches/fixes_2_2
fixes2.0.svn=https://svn.freepascal.org/svn/lazarus/branches/fixes_2_0
2.0.13.svn=https://svn.freepascal.org/svn/lazarus/branches/fixes_2_0
2.0.12.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_2_0_12
2.0.10.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_2_0_10
2.0.8.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_2_0_8
2.0.7.svn=https://svn.freepascal.org/svn/lazarus/branches/fixes_2_0
2.0.6.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_2_0_6
2.0.4.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_2_0_4
2.0.2.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_2_0_2
2.0.0.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_2_0_0
fixes1.8.svn=https://svn.freepascal.org/svn/lazarus/branches/fixes_1_8
1.8.5.svn=https://svn.freepascal.org/svn/lazarus/branches/fixes_1_8
1.8.4.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_8_4
1.8.2.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_8_2
1.8.0.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_8_0
fixes1.6.svn=https://svn.freepascal.org/svn/lazarus/branches/fixes_1_6
1.6.4.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6_4
1.6.2.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6_2
1.6.0.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6
1.6.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6
fixes1.4.svn=https://svn.freepascal.org/svn/lazarus/branches/fixes_1_4
1.4.4.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_4_4
1.4.2.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_4_2
1.4.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_4
1.2.6.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_6
1.2.4.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_4
1.2.2.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_2
1.2.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2
1.0.14.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_14
1.0.12.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_12
1.0.10.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_10
1.0.8.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_8
1.0.6.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_6
1.0.4.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_4
1.0.2.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_2
1.0.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0
0.9.30.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_30
0.9.20.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_20
0.9.16.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_16
0.9.10.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_10
0.9.8.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_8
0.9.6.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_6
0.9.4.svn=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_4

[ALIASfpcTAG]
stable.gitlab=release_3_2_2
3.2.4.gitlab=release_3_2_4
3.2.2.gitlab=release_3_2_2
3.2.0.gitlab=release_3_2_0
3.0.4.gitlab=release_3_0_4
3.0.2.gitlab=release_3_0_2
3.0.0.gitlab=release_3_0_0
2.6.4.gitlab=release_2_6_4
2.6.2.gitlab=release_2_6_2
2.6.0.gitlab=release_2_6_0
2.4.4.gitlab=release_2_4_4
2.4.2.gitlab=release_2_4_2
2.4.0.gitlab=release_2_4_0
2.2.4.gitlab=release_2_2_4
2.2.2.gitlab=release_2_2_2
2.2.0.gitlab=release_2_2_0
2.1.4.gitlab=release_2_1_4
2.1.2.gitlab=release_2_1_2
2.0.4.gitlab=release_2_0_4
2.0.0.gitlab=release_2_0_0
1.9.8.gitlab=RELEASE.1.9.8
1.9.6.gitlab=RELEASE.1.9.6
1.9.4.gitlab=RELEASE.1.9.4
1.9.2.gitlab=RELEASE.1.9.2
1.9.0.gitlab=RELEASE.1.9.0
1.0.10.gitlab=RELEASE.1.0.10
1.0.8.gitlab=RELEASE.1.0.8
1.0.4.gitlab=RELEASE.1.0.4
1.0.0.gitlab=RELEASE.1.0.0
0.99.14.gitlab=release-0.99.14
0.99.12.gitlab=release-0.99.12
0.99.10.gitlab=release-0.99.10
0.99.8.gitlab=release-0.99.8
0.99.5.gitlab=release-0-99-5

[ALIASlazTAG]
stable.gitlab=lazarus_2_2_4
; 2.3.0=trunk
; 2.3=trunk-2_3
; fixes=fixes-2_2
; fixes2.2=fixes-2_2
; fixes2.0=fixes-2_0
; 2.0.13=fixes-2_0
2.2.4.gitlab=lazarus_2_2_4
2.2.2.gitlab=lazarus_2_2_2
2.2.0.gitlab=lazarus_2_2_0
2.0.12.gitlab=lazarus_2_0_12
2.0.10.gitlab=lazarus_2_0_10
2.0.8.gitlab=lazarus_2_0_8
2.0.6.gitlab=lazarus_2_0_6
2.0.4.gitlab=lazarus_2_0_4
2.0.2.gitlab=lazarus_2_0_2
2.0.0.gitlab=lazarus_2_0_0
1.8.4.gitlab=lazarus_1_8_4
1.8.2.gitlab=lazarus_1_8_2
1.8.0.gitlab=lazarus_1_8_0
1.6.4.gitlab=lazarus_1_6_4
1.6.2.gitlab=lazarus_1_6_2
1.6.0.gitlab=lazarus_1_6
1.4.4.gitlab=lazarus_1_4_4
1.4.2.gitlab=lazarus_1_4_2
1.4.0.gitlab=lazarus_1_4
1.2.6.gitlab=lazarus_1_2_6
1.2.4.gitlab=lazarus_1_2_4
1.2.2.gitlab=lazarus_1_2_2
1.2.gitlab=lazarus_1_2
1.0.14.gitlab=lazarus_1_0_14
1.0.12.gitlab=lazarus_1_0_12
1.0.10.gitlab=lazarus_1_0_10
1.0.8.gitlab=lazarus_1_0_8
1.0.6.gitlab=lazarus_1_0_6
1.0.4.gitlab=lazarus_1_0_4
1.0.2.gitlab=lazarus_1_0_2
1.0.gitlab=lazarus_1_0
0.9.30.gitlab=lazarus_0_9_30
0.9.20.gitlab=lazarus_0_9_20
0.9.16.gitlab=lazarus_0_9_16
0.9.10.gitlab=lazarus_0_9_10
0.9.8.gitlab=lazarus_0_9_8
0.9.6.gitlab=lazarus_0_9_6
0.9.4.gitlab=lazarus_0_9_4

[ALIASfpcBRANCH]
trunk.gitlab=trunk
fixes.gitlab=fixes_3_2
fixes-3.2.gitlab=fixes_3_2
fixes-3.0.gitlab=svn/fixes_3_0
embedded.gitlab=https://gitlab.com/michael-ring/freepascal-sources
; fixes-2.6.gitlab=svn/fixes_2_6
; fixes-2.6.0.gitlab=svn/fixes_2_6_0
; fixes-2.4.gitlab=svn/fixes_2_4
; fixes-2.2.gitlab=svn/fixes_2_2

[ALIASlazBRANCH]
trunk.gitlab=trunk
2.3.0.gitlab=trunk
fixes.gitlab=fixes_2_2
fixes-2.2.gitlab=fixes_2_2
fixes-2.0.gitlab=fixes_2_0

[FPCUPModule0]
; These IDE packages can be handy when developing
; they were selected by the fpcup maintainers and mimic a build of bigide.
; Please feel free to add your own.
Name=suggestedpackages
Description="Selection of various IDE packages that can be handy when developing"
Enabled=1
; Modules can be installed depending on OS and CPU
; windows only
; OS_OK="windows"
; all, but windows 64 bit
; OS_OK="-win64"
; only linux and darwin
; OS_OK="linux,darwin"
; all, but unix
; OS_OK="-unix"
; examples for CPU
; CPU_OK="i386,x86_64"
; CPU_OK="-arm"

; Note: the next lines show you can use either Windows \ or Unix / in a path
; .... but not both in the same line

; To mark a package for compilation and installation in the IDE, use 
; AddPackage<n>.
; You will need to recompile the IDE, e.g. using the USERIDE sequence in fpcup
; (which is done for you in the default setup)
; If you just want to register a runtime-only package, use InstallExecute
AddPackage1=$(lazarusdir)/components/tdbf/dbflaz.lpk
AddPackage2=$(lazarusdir)/components/fpcunit/ide/fpcunitide.lpk
AddPackage3=$(lazarusdir)/components/daemon/lazdaemon.lpk
AddPackage4=$(lazarusdir)/components/leakview/leakview.lpk
AddPackage5=$(lazarusdir)/components/tachart/tachartlazaruspkg.lpk
AddPackage6=$(lazarusdir)/components/codetools/ide/cody.lpk
AddPackage7=$(lazarusdir)/components/sdf/sdflaz.lpk
AddPackage8=$(lazarusdir)/components/projecttemplates/projtemplates.lpk
AddPackage9=$(lazarusdir)/components/sqldb/sqldblaz.lpk
AddPackage10=$(lazarusdir)/components/memds/memdslaz.lpk
; AddPackage11=$(lazarusdir)/components/todolist/todolistlaz.lpk
AddPackage12=$(lazarusdir)/components/jcf2/IdePlugin/lazarus/jcfidelazarus.lpk
AddPackage13=$(lazarusdir)/components/chmhelp/packages/idehelp/chmhelppkg.lpk
AddPackage14=$(lazarusdir)/components/instantfpc/instantfpclaz.lpk
AddPackage15=$(lazarusdir)/components/externhelp/externhelp.lpk
AddPackage16=$(lazarusdir)/components/datetimectrls/datetimectrls.lpk
AddPackage17=$(lazarusdir)/components/datetimectrls/design/datetimectrlsdsgn.lpk
AddPackage18=$(lazarusdir)/components/lazcontrols/design/lazcontroldsgn.lpk
; AddPackage19=$(lazarusdir)/components/projectgroups/lazprojectgroups.lpk

[FPCUPModule1]
Name=suggestedpackagesadd
Description="Additional selection of various IDE packages that can be handy when developing"
Enabled=0
AddPackage1=$(lazarusdir)/components/dbexport/lazdbexport.lpk
AddPackage2=$(lazarusdir)/components/lazreport/source/lazreport.lpk
AddPackage3=$(lazarusdir)/components/tachart/tachartprint.lpk
AddPackage4=$(lazarusdir)/components/synedit/design/syneditdsgn.lpk
AddPackage5=$(lazarusdir)/components/printers/design/printers4lazide.lpk

[FPCUPModule2]
Name=anchordocking
Description="Anchordocking for Lazarus."
Enabled=0
AddPackageLink=$(lazarusdir)/components/anchordocking/anchordocking.lpk
AddPackage=$(lazarusdir)/components/anchordocking/design/anchordockingdsgn.lpk

[FPCUPModule3]
; A CHM help viewer is required in order to view CHM help from within Lazarus
; lhelp.exe, we've implemented a workaround to keep lhelp, so enabling it is useful.
Name=lhelp
Description="CHM help viewer for Lazarus, and associated package."
Enabled=0
; Enable only for intel CPU !
CPU_OK="i386,x86_64"
; Here we define a macro of our own:
Workingdir=$(lazarusdir)/components/chmhelp/lhelp
; Build the lhelp program:
; (will also require [done automagically by lazbuild] lhelpcontrolpkg, SimpleIPC, TurboPowerIPro)
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Workingdir)/lhelp.lpr
; Current trunk Lazarus starts up lhelp by itself os debugging it under Lazarus is not easy.
; Therefore it makes sense to strip debug symbols (if any) in order to get the size down
; Note that we use the macro GETEXEEXT so it works on both Linux/Unix and Windows.
InstallExecute2=$(stripdir)/strip $(Workingdir)/lhelp$(getexeext)
; ... we could add the chm help package to the IDE:
; We specify the full path to make sure it is in the known list of packages, even if we did not build bigide before:
;AddPackage1=$(lazarusdir)\components\chmhelp\packages\idehelp\chmhelppkg.lpk
;but that has already been done in FPCUPModule1...
; Use the RegisterHelpViewer to register the executable as a Lazarus help viewer.
RegisterHelpViewer=$(Workingdir)/$(name)

[FPCUPModule4]
Name=lazdatadesktop
Description="A database helper tool for Lazarus. Will be registered in External Tools"
Enabled=0
; does not work anymore with trunk on Darwin and OpenBSD: disable for now
OS_OK="-darwin,-openbsd"
Workingdir=$(lazarusdir)/tools/lazdatadesktop
; Compile the package but do not install it into the IDE. Compiling alone is
; enough to add runtime-only packages to the list of known packages so you 
; can use them in your projects. See AddPackage for installing design-time 
; packages
InstallExecute1=$(lazarusdir)/lazbuild  --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/tools/lazdatadesktop/lazdatadesktop.lpr
RegisterExternalTool=$(lazarusdir)/tools/lazdatadesktop/lazdatadesktop
;Additional RegisterExternalTool* commands:
;RegisterExternalToolCmdLineParams=string
;RegisterExternalToolWorkingDirectory=string
;RegisterExternalToolScanOutputForFPCMessages=0|1
;RegisterExternalToolScanOutputForMakeMessages=0|1
;RegisterExternalToolHideMainForm=0|1

[FPCUPModule5]
; Can be used as an external tool in Lazarus
Name=doceditor
Description"Lazarus DocEditor; used to edit fpdoc (FPC and Lazarus) documentation files. Will be registered as an external tool"
Enabled=0
Workingdir=$(lazarusdir)/doceditor
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/doceditor/lazde.lpr
RegisterExternalTool=$(lazarusdir)/doceditor/lazde

[FPCUPModule6]
Name=opm
Description="The great Online Package Manager for Lazarus."
Enabled=0
AddPackage=$(lazarusdir)/components/onlinepackagemanager/onlinepackagemanager.lpk

[FPCUPModule7]
; fpspreadsheet (without the rest of the Lazarus CCR)
; http://wiki.lazarus.freepascal.org/FPSpreadsheet
Name=fpspreadsheet
Description="The fpSpreadsheet library offers a convenient way to generate and read spreadsheet documents"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/fpspreadsheet
; Compile the non-visual package as that is all that is needed...
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/laz_fpspreadsheet.lpk
; Register the run time package, don't install
AddPackageLink1=$(Installdir)/laz_fpspreadsheet.lpk
AddPackageLink2=$(Installdir)/laz_fpspreadsheet_visual.lpk
; ... and mark the visual package for installation into Lazarus:
AddPackage1=$(Installdir)/laz_fpspreadsheet_visual_dsgn.lpk
; AddPackage2=$(Installdir)/laz_fpspreadsheet_crypto.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule8]
Name=lazopenglcontext
Description="OpenGL context for Lazarus."
Enabled=0
AddPackage=$(lazarusdir)/components/opengl/lazopenglcontext.lpk

[FPCUPModule9]
Name=fpvectorialpkg
Description="Library that can be used to create formatted text files in a variety of file formats."
; Requires=lazopenglcontext
Enabled=0
AddPackage=$(lazarusdir)/components/fpvectorial/fpvectorialpkg.lpk

[FPCUPModule10]
Name=lazgoogleapis
Description="Library that can be used to access Google APIs like agenda."
Enabled=0
AddPackage=$(lazarusdir)/components/googleapis/lazgoogleapis.lpk

[FPCUPModule11]
Name=fpexif
Description="fpexif is an FPC/Lazarus library for displaying and manipulating meta data in image files."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/fpexif
AddPackage=$(Installdir)/fpexif_pkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule12]
Name=virtualtreeview
Description="VirtualTreeView as included by Lazarus."
Enabled=0
; for older versions of Lazarus (hack)
AddPackage1=$(lazarusdir)/components/virtualtreeview/virtualtreeview_package.lpk
; for newest versions of Lazarus (hack)
AddPackage2=$(lazarusdir)/components/virtualtreeview/laz.virtualtreeview_package.lpk

[FPCUPModule13]
Name=virtualtreeviewonline
Description="VirtualTreeView as available on GitHub."
Installdir=$(basedir)/ccr/$(name)
Requires=lclextensions,printer4lazarus
Enabled=0
GITURL=https://github.com/blikblum/VirtualTreeView-Lazarus
; GITURL=https://github.com/LongDirtyAnimAlf/VirtualTreeView-Lazarus/
Branch=lazarus-v5
; Mark the visual package for installation into Lazarus:
AddPackage=$(Installdir)/Source/virtualtreeview_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule14]
Name=industrial
Description="Industrial-themed (IPV/PCV) components and gauges (e.g. LEDs)."
Installdir=$(basedir)/ccr/$(name)
; Requires=IDEIntf
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/industrialstuff
AddPackage=$(Installdir)/industrial.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule15]
Name=mbColorLib
Description="mbColorLib contains about 30 components covering the RGB, CMYK, HSL, HSV, and CIELab color models."
Installdir=$(basedir)/ccr/$(name)
; Requires=IDEIntf
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/mbColorLib
AddPackage=$(Installdir)/mbcolorliblaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule16]
Name=chemtext
Description="ChemText is a TCustomLabel descendant which can display chemical formulas and reaction equations with automatically placed subscripts and superscripts."
Installdir=$(basedir)/ccr/$(name)
; Requires=IDEIntf
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/chemtext
AddPackage=$(Installdir)/laz_chemtext.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule17]
Name=pascalscript
Description="Pascal scripting tools."
Enabled=0
AddPackage=$(lazarusdir)/components/PascalScript/Source/pascalscript.lpk

[FPCUPModule18]
Name=editormacroscript
Requires=pascalscript
Description="IDE-Extension: Adds PascalScript to editor-macros."
Enabled=0
AddPackage=$(lazarusdir)/components/macroscript/editormacroscript.lpk

[FPCUPModule19]
Name=printer4lazarus
Description="Printers for Lazarus provides printer functions to be used together with LCL."
Enabled=0
AddPackage=$(lazarusdir)/components/printers/printer4lazarus.lpk
; AddPackage2=$(lazarusdir)/components/printers/design/printers4lazide.lpk

[FPCUpModule20]
Name=luipack
Description="Extensive library and control set for Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/blikblum/luipack
ArchiveURL=https://github.com/blikblum/luipack/archive/master.zip
; AddPackage=$(Installdir)/lclextensions/lclextensions_package.lpk
; sqlite3 is needed for luicomponents !!
; AddPackage2=$(Installdir)/luicomponents/luicomponents.lpk
; AddPackage3=$(Installdir)/luicontrols/luicontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule21]
Name=dcpcrypt
Description="DCPCrypt is a collection of cryptographic components for FPC and Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=git://lazarus-ccr.git.sourceforge.net/gitroot/lazarus-ccr/dcpcrypt
; Compile the run time package, don't install
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/dcpcrypt.lpk
; Register the run time package, don't install
AddPackageLink=$(Installdir)/dcpcrypt.lpk
; Design time:
AddPackage=$(Installdir)/dcpcrypt_laz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule22]
; Handy if you want to edit it, and if you want to show pop up
; hints in Lazarus
Name=fpcdocs
Description="fpcdocs contains the source code for FPC documentation. Handy for tooltips/hints in the IDE"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; RegisterLazDocPath registers the path with xml documentation file
; in Lazarus so you get updated hints when hovering over a keyword
RegisterLazDocPath=$(basedir)/ccr/$(name)
SVNURL=https://svn.freepascal.org/svn/fpcdocs/trunk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule23]
; Note: could also be generated by
; make tools
; (which requires LCL+nogui widgetset, e.g. provided by lazbuild)
Name=lazres
Description="Lazarus resource file creator"
Enabled=0
Workingdir=$(lazarusdir)/tools
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/tools/lazres.lpi

[FPCUPModule24]
Name=lazrestbridge
Description="Lazarus support for the SQLDB REST Bridge."
Enabled=0
AddPackage=$(lazarusdir)/components/fpweb/lazsqldbrest.lpk

[FPCUPModule25]
; Create Lazarus Windows installer
Name=installerlazwin
Description="This module creates a Lazarus Windows installer"
; For the installer, we place some SVN directories below the installdir;
; the user need not worry about these.
; Note: the output setup executable will not be put there.
Installdir=$(basedir)/$(name)
Enabled=0
; Creates the installer. Note target platform (for now, only Windows)
CreateInstaller1=Windows
Uninstall=rm -Rf $(Installdir)

[FPCUPModule26]
Name=lazpackager
Description="Packaging addin for creating Debian packages from your Lazarus project. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/prof7bit/LazPackager
ArchiveURL=https://github.com/prof7bit/LazPackager/archive/master.zip
AddPackage=$(Installdir)/lazpackager.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule27]
Name=aggpaslcl
Description="AggPas canvas for LCL."
Enabled=0
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/components/aggpas/lazarus/aggpaslcl.lpk

[FPCUPModule28]
Name=fpreport
; Needs freetype !!!! Will inhibit start of Lazarus if freetype cannot be found.
Description="Lazarus frontend for fpreport."
Enabled=0
AddPackage=$(lazarusdir)/components/fpreport/lclfpreport.lpk

[FPCUPModule29]
Name=kcontrols
Description="KControls component suite v1.7 for [Delphi and] Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; HGURL=https://bitbucket.org/tkweb/kcontrols
; HGURL=https://bitbucket.org/tomkrysl/kcontrols
GITURL=https://github.com/kryslt/KControls/
; ArchiveURL=http://www.tkweb.eu/zipfiles/481f1a694e9ae/7_kcontrols_1.7.zip
ArchiveURL=https://github.com/kryslt/KControls/archive/master.zip
AddPackage1=$(Installdir)/packages/kcontrols/kcontrolsbase.lpk
AddPackage2=$(Installdir)/packages/kcontrols/kcontrolslaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule30]
; http://www.ararat.cz/synapse/doku.php
Name=synapse
Description="Synapse networking library."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; svn: access does not seem to work SVNURL=svn://svn.code.sf.net/p/synalist/code/trunk
SVNURL=http://svn.code.sf.net/p/synalist/code/trunk
;InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/laz_synapse.lpk
AddPackage=$(Installdir)/laz_synapse.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule31]
Name=indy
Description="Indy 10 networking library for FPC / Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; from GIT
GITURL=https://github.com/IndySockets/Indy
; from SVN
; SVNURL=https://svn.atozed.com:444/svn/Indy10/trunk/
; UserName=Indy-Public-RO
; Password=
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile twice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile thrice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
AddPackage=$(Installdir)/Lib/indylaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule32]
; lnet FPC/Lazarus package
; see http://wiki.lazarus.freepascal.org/lNet
; Removed from default install list as it is not available on OSX
Name=lnet
Description="Lightweight Networking Library."
; it is needed by lazpaint
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; we only want the trunk branch as otherwise we'd get all old releases
; SVNURL=http://svn.freepascal.org/svn/fpcprojects/lnet/trunk
GITURL=https://github.com/almindor/lnet
; compile the non-visual package
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/lazaruspackage/lnetbase.lpk
; and mark the visual package for installation:
AddPackage=$(Installdir)\lazaruspackage\lnetvisual.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule33]
Name=brookframework
Description="Brook web application server framework. Requires git to be installed"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; GITURL=https://github.com/silvioprog/brookframework
GITURL=https://github.com/risoflora/brookframework
; ArchiveURL=https://github.com/silvioprog/brookframework/archive/master.zip
ArchiveURL=https://github.com/risoflora/brookframework/archive/master.zip
AddPackage=$(Installdir)/Package/BrookTardigrade.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule34]
Name=wst
Description="Web Service Toolkit."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=synapse
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/wst/trunk/
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/ide/lazarus/wst_core.lpk
AddPackage1=$(Installdir)/ide/lazarus/wst_design.lpk
AddPackage2=$(Installdir)/ide/lazarus/wst_synapse.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule35]
Name=internettools
Description="Pascal library providing a standard compatible XPath 2/XQuery 1 interpreter."
Installdir=$(basedir)/ccr/$(name)
; On Linux:
; Requires=synapse
; On all:
Requires=flre
Enabled=0
GITURL=https://github.com/benibela/internettools
ArchiveURL=http://benibela.de/bin/sources/internettools.zip
AddPackage1=$(Installdir)/internettools.lpk
AddPackage2=$(Installdir)/internettools_autoupdate.lpk
; ArchiveURL=https://github.com/benibela/internettools/archive/master.zip
; AddPackage=$(Installdir)/internettools.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule36]
Name=fpc-xon
Description="XON is An Cross Platform Object Notation writen in pure object pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/blestan/fpc-xon
ArchiveURL=https://github.com/blestan/fpc-xon/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule37]
Name=indy9
Description="Indy9 networking library for FPC / Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
ArchiveURL=http://indy.fulgan.com/ZIP/indy9.zip
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile twice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile thrice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; AddPackage1=$(Installdir)/Lib/indylaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule38]
Name=rx
Description="Delphi VCL Extensions (RX)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/rx/trunk
AddPackage1=$(Installdir)/rx.lpk
AddPackage2=$(Installdir)/rxtools.lpk
AddPackage3=$(Installdir)/rxnew.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule39]
Name=mtprocs
Description="MTProcs helps to implement parallel algorithms."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/multithreadprocs/trunk
; SVNURL=https://lazarus-ccr.svn.sourceforge.net/svnroot/lazarus-ccr/components/multithreadprocs
AddPackage=$(lazarusdir)/components/multithreadprocs/multithreadprocslaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule40]
Name=fpspreadsheet_spready
Description="Spready is a relatively complex demonstration of the fpspreadsheet library and its visual controls."
Enabled=0
Requires=fpspreadsheet,dcpcrypt
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/applications/spready/
AddPackageLink=$(basedir)/ccr/fpspreadsheet/laz_fpspreadsheet_crypto.lpk
; AddPackage=$(basedir)/ccr/fpspreadsheet/laz_fpspreadsheet_visual.lpk
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --recursive $(Installdir)/spready.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule41]
Name=poweredby
Description="A splash component promoting the use of Lazarus."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/poweredby
AddPackage=$(Installdir)/latest_stable/poweredby.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule42]
Name=pascalsane
Description="Bindings to the SANE *nix scanner library"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; SVNURL=http://ocrivist.googlecode.com/svn/PascalSane/
ArchiveURL=https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/ocrivist/pascalsane-0.2.tar.gz
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule43]
; Note: has not been tested; perhaps won't work with Tesseract 3
; might also be easier to run TProcess to call CLI executables
Name=OCRivist
Description="OCRivist program for OCR."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; Demo/main program:
; SVNURL=http://ocrivist.googlecode.com/svn/trunk/
GITURL=https://github.com/sysrpl/ocrivist
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule44]
Name=todolistlaz
Description="A todo list window for the Lazarus IDE."
Enabled=0
AddPackage=$(lazarusdir)/components/todolist/todolistlaz.lpk

[FPCUPModule45]
Name=lazstats
Description="Clone of the LazStats statistics application by William Miller (https://openstat.info/LazStatsMain.htm)."
Enabled=0
; Requires=TAChartPrint,TAChartLazarusPkg,lhelpcontrolpkg,LazControls
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/applications/lazstats/
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --recursive $(Installdir)/source/LazStats.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule46]
Name=awgg
Description="AWGG is a lightweight multiplatform and multilanguage download manager."
Enabled=0
Requires=uniqueinstance
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/Nenirey/AWGG
ArchiveURL=https://github.com/Nenirey/AWGG/archive/master.zip
; Special buils-sequence for this module ... see installerUniversal
UnInstall=rm -Rf $(Installdir)

[FPCUPModule47]
Name=dockedformeditor
Description="Docked Lazarus ... might look great."
Enabled=0
Requires=anchordocking
AddPackage=$(lazarusdir)/components/dockedformeditor/dockedformeditor.lpk

[FPCUPModule48]
Name=fpdebug
Description="FpDebug is a debugger written in Pascal for Pascal."
Enabled=1
; OS_OK="windows,linux"
AddPackage=$(lazarusdir)/components/lazdebuggers/lazdebuggerfp/lazdebuggerfp.lpk

[FPCUPModule49]
Name=bgrabitmap
Description="BGRABitmap library"
;lazopenglcontext required by bglcontrols
;Requires=lazopenglcontext
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/bgrabitmap/bgrabitmap
ArchiveURL=https://github.com/bgrabitmap/bgrabitmap/archive/master.zip
; InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/bgrabitmap/bgrabitmappack.lpk
AddPackageLink1=$(Installdir)/bgrabitmap/bgrabitmappack.lpk
AddPackageLink2=$(Installdir)/bgrabitmap/bglcontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule50]
Name=lainzcontrols
Description="Rounded controls based on BGRABitmap library"
Requires=bgrabitmap
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/bgrabitmap/lainzcontrols
ArchiveURL=https://github.com/bgrabitmap/lainzcontrols/archive/master.zip
AddPackage=$(Installdir)/lainzcontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule51]
; lazpaint complete
Name=lazpaint
Description="LazPaint painting program with bgrabitmap and layer support etc ..."
Requires=bgrabitmap,bgracontrols
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/bgrabitmap/lazpaint
; SVNURL=svn://svn.code.sf.net/p/lazpaint/code/
ArchiveURL=https://github.com/bgrabitmap/lazpaint/archive/master.zip
AddPackageLink1=$(Installdir)/lazpaintcontrols/lazpaintcontrols.lpk
AddPackageLink2=$(Installdir)/lazpaint/lazpaintembeddedpack.lpk
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --build-mode=Release --recursive $(Installdir)/lazpaint/lazpaint.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUpModule52]
; http://wiki.lazarus.freepascal.org/BGRAControls#Overview
Name=bgracontrols
Description="Custom drawn controls. Requires bgrabitmap."
Requires=bgrabitmap
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/bgracontrols
; SVNURL=svn://svn.code.sf.net/p/bgra-controls/code/
ArchiveURL=https://github.com/bgrabitmap/bgracontrols/archive/master.zip
AddPackage=$(Installdir)/bgracontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule53]
Name=bgracontrolsfx
Description="OpenGL Controls for Lazarus. Requires bgrabitmap,lazopenglcontext."
Requires=bgrabitmap
; Requires=bgrabitmap,lazopenglcontext // lazopenglcontext requirement alrady fullfilled by bgrabitmap
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/bgracontrolsfx
ArchiveURL=https://github.com/bgrabitmap/bgracontrolsfx/archive/master.zip
AddPackage=$(Installdir)/bgracontrolsfx.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule54]
Name=bgragames
Description="Game examples. Requires bgrabitmap."
Requires=bgrabitmap
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/bgragames
; SVNURL=svn://svn.code.sf.net/p/bgragames/code/
ArchiveURL=https://github.com/bgrabitmap/bgragames/archive/master.zip
AddPackage=$(Installdir)/bgragames.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule55]
Name=uecontrols
Description="Instrumentation and others useful controls for Lazarus IDE. Requires bgrabitmap."
Requires=bgrabitmap
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/uecontrols
ArchiveURL=https://github.com/bgrabitmap/uecontrols/archive/master.zip
AddPackage=$(Installdir)/uecontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule56]
; Vampyre imaging library
Name=vampyre
Description="Vampyre imaging library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/galfar/imaginglib
ArchiveURL=https://github.com/galfar/imaginglib/archive/master.zip
; compile vampyre package
AddPackage1=$(Installdir)/Packages/VampyreImagingPackage.lpk
AddPackage2=$(Installdir)/Packages/VampyreImagingPackageExt.lpk
; https://www.libsdl.org/release/SDL-1.2.15-win32-x64.zip
; https://www.libsdl.org/release/SDL-1.2.15-win32.zip
; https://www.libsdl.org/release/SDL2-2.0.20-win32-x64.zip
; https://www.libsdl.org/release/SDL2-2.0.20-win32-x86.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule57]
Name=ljgridutils
Description="JSON saving/loading from grid. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/silvioprog/ljgridutils
ArchiveURL=https://github.com/silvioprog/ljgridutils/archive/master.zip
AddPackage=$(Installdir)/pkg/ljgridutilspkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule58]
Name=mupdf
Description="Experimental bindings for the mupdf pdf visualization library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/blestan/lazmupdf
ArchiveURL=https://github.com/blestan/lazmupdf/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule59]
; Simple Graph component being ported from Delphi
Name=simplegraph
Description="Simple Graph component being ported from Delphi"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=git://git.code.sf.net/p/evssimplegraph/code
AddPackage1=$(Installdir)/Package/ugraphrtm.lpk
AddPackage2=$(Installdir)/Package//ugraphdsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule60]
; nxPascal 3D game engine for Lazarus and Delphi; uses OpenGL and OpenAL/BASS
Name=nxpascal
Description="nxPascal 3D game engine for Lazarus and Delphi"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=http://nxpascal.googlecode.com/svn/trunk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule61]
Name=glscene
Description="GLScene multimedia programming library"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/glscene/code/branches/GLSceneLCL
; Compile the run time package, don't install
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Packages/GLScene_RunTime.lpk
; Design time:
AddPackage1=$(Installdir)/Packages/GLScene_DesignTime.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule62]
Name=pxl
Description="Pascal eXtended Library is a cross-platform framework for developing 2D/3D video games, interactive and scientific applications."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; Use svn repo as source: this repo has the latest updates !!
SVNURL=svn://svn.code.sf.net/p/asphyre/code/trunk
; GITURL=https://github.com/zyhh/pxl
; ArchiveURL=https://github.com/zyhh/pxl/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule63]
Name=ECControls
Description="Visual controls. Based on Themes, therefore their look is very native."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; GITURL=https://github.com/cutec-chris/Eye-Candy_Controls
; from SVN
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_15-04-26/ECC.zip/download
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_15-05-12_0-9-2-8/ECC.zip/download
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_0-9-6-10_16-06-15/ECC.zip/download
; ArchiveURL=http://downloads.sourceforge.net/project/eccontrols/ecc_16-06-15_0-9-6-10/ecc_0-9-6-10_16-06-15.zip
; ArchiveURL=https://sourceforge.net/projects/eccontrols/files/ecc_18-03-09_0-9-30/ecc_0-9-30_18-03-09.zip/download
; ArchiveURL=https://sourceforge.net/projects/eccontrols/files/ecc_20-06-01_0-9-44/ecc_0-9-44_20-06-01.zip/download
ArchiveURL=https://sourceforge.net/projects/eccontrols/files/latest/download
; Mark the visual package for installation into Lazarus:
; AddPackage=$(Installdir)/EC_Controls/eccontrols.lpk
; tricky ... prevent rewrite (due to archiveURL trickery) and get all installed !
AddPackage=$(basedir)/ccr/$(name)/eccontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule64]
Name=treelistview
Description="A Pascal treelistview component, showing a treeview together with the columns of a listview."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/benibela/treelistview
ArchiveURL=https://github.com/benibela/treelistview/archive/master.zip
AddPackage1=$(Installdir)/searchbarpackage.lpk
AddPackage2=$(Installdir)/treelistviewpackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule65]
Name=gestinux
Description="Accounting and billing software."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=https://svn.code.sf.net/p/gestinux/code/trunk
; SVNURL=svn://svn.code.sf.net/p/gestinux/code/trunk
; ArchiveURL=https://sourceforge.net/code-snapshots/svn/g/ge/gestinux/code/gestinux-code-1683-trunk.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule66]
Name=htmlviewer
Description="The well-known Delphi/Lazarus HtmlViewer/FrameViewer."
Installdir=$(basedir)/ccr/$(name)
Requires=besen
Enabled=0
; GITURL=https://github.com/BerndGabriel/HtmlViewer
GITURL=https://github.com/grahamegrieve/HtmlViewer
Branch=master
; ArchiveURL=https://github.com/BerndGabriel/HtmlViewer/archive/master.zip
ArchiveURL=https://github.com/grahamegrieve/HtmlViewer/archive/refs/heads/HtmlViewer-11.9.zip
AddPackage=$(Installdir)/package/FrameViewer09.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule67]
Name=mORMot
Description="Very extensive full featured ORM framework for FPC and Delphi."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/synopse/mORMot
ArchiveURL=https://github.com/synopse/mORMot/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule68]
Name=mORMot2
Description="Rewrite of the great mORMot. Preferred version for new projects."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/synopse/mORMot2
ArchiveURL=https://github.com/synopse/mORMot2/archive/master.zip
AddPackageLink=$(Installdir)/packages/lazarus/mormot2.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule69]
; See
; http://zeoslib.sourceforge.net/portal.php
; http://wiki.lazarus.freepascal.org/ZeosDBO
Name=zeos
Description="Zeos database components (testing branch => seems the most reliable)"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; Page with list of svn repos:
; http://zeoslib.sourceforge.net/viewtopic.php?f=1&t=3654&sid=9c21e65a2eda5eb9ad17d4be3ce55932
; SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/branches/testing-7.2
; SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/branches/testing-7.3
SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/trunk
GITURL=https://github.com/marsupilami79/zeoslib
AddPackageLink=$(Installdir)/packages/lazarus/zcomponent.lpk
AddPackage=$(Installdir)/packages/lazarus/zcomponentdesign.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule70]
; See
; http://zeoslib.sourceforge.net/portal.php
; http://wiki.lazarus.freepascal.org/ZeosDBO
Name=zeos_stable
Description="Zeos database components (stable branch)"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; Page with list of svn repos:
SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0//tags/7.2.14-stable/
; GITURL=https://github.com/marsupilami79/zeoslib
; Branch=7.2.14-master
AddPackage=$(Installdir)/packages/lazarus/zcomponent.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUpModule71]
Name=turbobird
Description="Firebird Administration tool."
Requires=synapse
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/motaz/turbobird
ArchiveURL=https://github.com/motaz/turbobird/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule72]
; formerly in the tiopf 3rdparty repository
Name=fblib
Description="Non-GUI Firebird data access library. Requires git to be installed"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/graemeg/firebird-lib
ArchiveURL=https://github.com/graemeg/firebird-lib/archive/master.zip
AddPackage=$(Installdir)/src/fblib_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule73]
Name=rtticontrols
Description="Lazarus rtti controls."
Enabled=0
AddPackage=$(lazarusdir)/components/rtticontrols/runtimetypeinfocontrols.lpk

[FPCUpModule74]
Name=tiopf
Description="tiOPF object-persistence framework. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/graemeg/tiopf
Branch=tiopf2
ArchiveURL=https://github.com/graemeg/tiopf/archive/tiopf2.zip
AddPackage1=$(Installdir)/Compilers/FPC/tiOPFGUIDsgn.lpk
; AddPackage2=$(Installdir)/Compilers/FPC/tiOPF.lpk
; AddPackage3=$(Installdir)/Compilers/FPC/tiopflcl.lpk
; AddPackage4=$(Installdir)/Compilers/FPC/tiOPFGUI.lpk
; AddPackage5=$(Installdir)/Compilers/FPC/tiOPFHelpIntegration.lpk
; create local branch tiopf2 which points to remote branch tiopf2 which is FreePascal compatible (not workable yet):
;InstallExecute1=$(basedir)/ccr/$(name)/git branch tiopf2 origin/tiopf2
;InstallExecute1=cd $(Installdir)
;InstallExecute2=git checkout tiopf2
;InstallExecute2=$(basedir)/ccr/$(name)/git checkout tiopf2
UnInstall=rm -Rf $(Installdir)

[FPCUPModule75]
Name=greyhound
; greyhoud_zeos requires zeos
; Requires=zeos
Description="An ORM (database persistence) framework for FPC/Lazarus. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mdbs99/Greyhound
ArchiveURL=https://github.com/mdbs99/Greyhound/archive/master.zip
AddPackage1=$(Installdir)/packages/greyhound.lpk
; AddPackage2=$(Installdir)/packages/greyhound_zeos.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule76]
Name=zmsql
Description="ZMSQL is an open source and free, TBufDataset SQL enhanced in-memory database, operating with semicolon-separated values flat text tables as a persistence store"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
ArchiveURL=http://sourceforge.net/projects/lazarus-ccr/files/zmsql/TZMSQL-0.1.20.1.zip/download
AddPackage=$(Installdir)/zmsql.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule77]
Name=ceosmw
Description="CeosMW is a package of Lazarus/FPC components for communication using JSON, with option of using JSONRPC 2.0 protocol"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jbsolucoes/ceosmw
ArchiveURL=https://github.com/jbsolucoes/ceosmw/archive/master.zip
AddPackage=$(Installdir)/ceosmw.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule78]
Name=usercontrol
Description="UserControl ported to Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jbsolucoes/ucp
ArchiveURL=https://github.com/jbsolucoes/ucp/archive/master.zip
AddPackage1=$(Installdir)/package/lazarus/pckUCDataConnector.lpk
AddPackage2=$(Installdir)/package/lazarus/pckUserControlRuntime.lpk
;InstallExecute1=$(Installdir)/package/lazarus/pckUserControlDesign.lpk
;InstallExecute2=$(Installdir)/package/connectors/UCSQLdbConn/pcksqldbconn.lpk
;InstallExecute3=$(Installdir)/package/connectors/UCZeosConn/pckZeosConn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule79]
Name=dec
Description="Delphi Encryption Compendium."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/decfpc/DelphiEncryptionCompendium
UnInstall=rm -Rf $(Installdir)

[FPCUpModule80]
Name=ultramachine
Requires=fpc-xon
Description="Rest api server."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/blestan/UltraMachine
ArchiveURL=https://github.com/blestan/UltraMachine/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule81]
Name=abbrevia
Description="Advanced data compression toolkit."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/tpabbrevia/code/trunk/
AddPackage=$(Installdir)/packages/Lazarus/abbrevia.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule82]
Name=cm630commons
Description="A set of common purpose sub-programmes."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/cm630commons/code/trunk/
AddPackage=$(Installdir)/cm630commons.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule83]
Name=lazmer
Description="Packages for measurement and automation."
Requires=cm630commons
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazmer/code/trunk/
; AddPackage=$(Installdir)/lazmerdaqlibs.lpk
; AddPackage=$(Installdir)/lazmermisc.lpk
AddPackage=$(Installdir)/lazmercontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule84]
Name=notepas
Description="Notepas is a fast portable native multiplatform text editor."
; Requirements are downloaded with the package itself ... less optimal
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/beNative/lazarus
ArchiveURL=https://github.com/beNative/lazarus/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule85]
Name=uos
Description="United OpenLib of Sound."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/fredvs/uos
ArchiveURL=https://github.com/fredvs/uos/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule86]
Name=lazradio
Description="An SDR in Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/foldl/LazRadio
ArchiveURL=https://github.com/foldl/LazRadio/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule87]
Name=zcad
Description="Cross platform opensource CAD program with fast OpenGL rendering."
Category=graphics
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; SVNURL=http://svn.shamangrad.net/zcad/trunk/
GITURL=https://github.com/zamtmn/zcad
UnInstall=rm -Rf $(Installdir)

[FPCUpModule88]
Name=lamw
Description="A wizard to create JNI Android loadable module (.so) in Lazarus/Free Pascal using [datamodule like] Form Designer and Components!"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=lamw-gradle,lamw-ant
GitURL=https://github.com/jmpessoa/lazandroidmodulewizard
ArchiveURL=https://github.com/jmpessoa/lazandroidmodulewizard/archive/master.zip
AddPackage1=$(Installdir)/android_bridges/tfpandroidbridge_pack.lpk
AddPackage2=$(Installdir)/android_wizard/lazandroidwizardpack.lpk
AddPackage3=$(Installdir)/ide_tools/amw_ide_tools.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule89]
Name=laz4android
Description="Tools to create an Android App with Lazarus/Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/laztoapk/svn/trunk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule90]
Name=patchwrangler
Description="Patchwrangler lets you read unified diffs, review them, change line endings, paths, search for subdirectories if the patch was created there, and apply them using the patch program. Useful for applying FPC/Lazarus patches on Windows." 
Installdir=$(basedir)/ccr/$(name)
Enabled=0
HGURL=https://bitbucket.org/reiniero/patchwrangler
ArchiveURL=https://bitbucket.org/reiniero/patchwrangler/get/c95a0b5f2018.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule91]
Name=codelibrarian
; by Lazarus forum user taazz
Description="CodeLibrarian is an application to gather all small or big code snippets."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; GitURL=git://git.code.sf.net/p/codelibrarian/code
GitURL=https://github.com/taazz/CodeLibrarian
UnInstall=rm -Rf $(Installdir)

[FPCUPModule92]
Name=baregame
Description="Bare Game is a open source modern minimal game cross platform gaming library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/sysrpl/Bare.Game
ArchiveURL=https://github.com/sysrpl/Bare.Game/archive/master.zip
; Install:
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/barerun.lpk
; Design time:
; (This fails to compile now, see https://github.com/sysrpl/Bare.Game/pull/5 )
;AddPackage=$(Installdir)/tools/design/baredsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule93]
Name=fortes324forlaz
Description="The Lazarus port of FortesReport, a Delphi report generator."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; Intel only
CPU_OK="i386,x86_64"
SVNURL=svn://svn.code.sf.net/p/fortes4lazarus/code/trunk
AddPackage=$(Installdir)/fortes324forlaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule94]
Name=pascalscada
Description="The PascalSCADA is: a framework for Delphi/Lazarus to quick development of HMI/SCADA applications."
; Pascal Scada will not compile out-of-the-box.
; You need to patch the source with the supplied patch inside the componentpatches directory
; Patch=$(basedir)/componentpatches/$(name).diff
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; Requires=bgrabitmap,zeos
; Requires=bgrabitmap,bgracontrols
; zeos,bgrabitmap,bgracontrols are automagically checked out when getting trunk through svn
; Requires=lazreport,printer4lazarus,fortes324forlaz
Requires=rtticontrols
SVNURL=svn://svn.code.sf.net/p/pascalscada/code/trunk
; Branch=pascalscada-code
; ArchiveURL=https://sourceforge.net/projects/pascalscada/files/0.7.5/PascalSCADA_0.7.5.tar.bz2/download
; ArchiveURL=https://sourceforge.net/projects/pascalscada/files/latest/download
; Install:
AddPackage=$(Installdir)/pascalscada_full.lpk
; InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/pascalscada_common.lpk
; Design time:
; AddPackage1=$(Installdir)/pascalscada.lpk
; AddPackage2=$(Installdir)/pascalscada_db.lpk
; AddPackage3=$(Installdir)/pascalscada_hmi.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule95]
Name=castle_game_engine
Description="Cross-platform 3D and 2D game engine supporting many asset formats and graphic effects."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; Requires=lazopenglcontext
Requires=vampyre
GITURL=https://github.com/castle-engine/castle-engine
ArchiveURL=https://github.com/castle-engine/castle-engine/archive/refs/heads/master.zip
; Install:
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_base.lpk
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_window.lpk
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/alternative_castle_window_based_on_lcl.lpk
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_android_utilities.lpk
; Design time:
AddPackage=$(Installdir)/packages/castle_components.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule96]
Name=ovoplayer
Description="OvoPlayer is a free music manager and player for Linux and Windows."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/varianus/ovoplayer
ArchiveURL=https://github.com/varianus/ovoplayer/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule97]
Name=ovotext
Description="OvoText is a simple text editor written in Lazarus/FreePascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/varianus/ovotext
ArchiveURL=https://github.com/varianus/ovotext/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule98]
Name=jcl
Description="JEDI Code Library for fpc from http://jcl.delphi-jedi.org. This module is NOT required to install JVCL."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
OS_OK="windows"
; GITURL=https://github.com/blikblum/jcl
GITURL=https://github.com/project-jedi/jcl
ArchiveURL=https://github.com/project-jedi/jcl/archive/master.zip
AddPackageLink1=$(Installdir)/jcl/packages/fpc/Jcl.lpk
AddPackageLink2=$(Installdir)/jcl/packages/fpc/JclVcl.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule99]
Name=mrmath
Description="Matrix library http://mrsoft.org."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mikerabat/mrmath
ArchiveURL=https://github.com/mikerabat/mrmath/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule100]
Name=jcore
Description="JCore is a group of utility classes for Free Pascal applications."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jcmoraisjr/jcore
ArchiveURL=https://github.com/jcmoraisjr/jcore/archive/master.zip
AddPackageLink1=$(Installdir)/jcorert.lpk
AddPackageLink2=$(Installdir)/jcoreopfrt.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule101]
Name=jvcl
Description="JEDI VCL Code Library for FPC and Lazarus. Can be used without JCL."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
OS_OK="windows"
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/jvcllaz
AddPackage=$(Installdir)/packages/jvcl_all.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule102]
Name=lazprojectgroups
Description="The great Online Package Manager for Lazarus."
Enabled=0
AddPackage=$(lazarusdir)/components/projectgroups/lazprojectgroups.lpk

[FPCUPModule104]
Name=ddrescueview
Description="Graphical viewer for GNU ddrescue log files."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
ArchiveURL=http://sourceforge.net/projects/ddrescueview/files/Test%20builds/v0.4%20alpha%202/ddrescueview-source-0.4~alpha2.zip/download
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/ddrescueview.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule105]
Name=besen
Description="Complete ECMAScript Fifth Edition Implemention in Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/besen
ArchiveURL=https://github.com/BeRo1985/besen/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule106]
Name=flre
Description="FLRE - Fast Light Regular Expressions - A fast light regular expression library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/flre
ArchiveURL=https://github.com/BeRo1985/flre/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule107]
Name=pasvulkan
Description="Vulkan header generator and Vulkan OOP-style API wrapper for Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/pasvulkan
ArchiveURL=https://github.com/BeRo1985/pasvulkan/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule108]
Name=pasmp
Description="PasMP - a parallel-processing/multi-processing library for Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/pasmp
ArchiveURL=https://github.com/BeRo1985/pasmp/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule109]
Name=fpgui
Description="fpGUI Toolkit is a cross-platform GUI toolkit using Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/graemeg/fpgui
Branch=develop
ArchiveURL=https://github.com/graemeg/fpGUI/archive/develop.zip
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/corelib/render/software/aggpas.lpk
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/corelib/gdi/fpgui_toolkit.lpk
InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/corelib/x11/fpgui_toolkit.lpk
AddPackage=$(Installdir)/extras/lazarus_ide/fpgui_ide.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule110]
Name=hashlib4pascal
Description="Delphi/FPC compatible library that provides an easy to use interface for computing hashes and checksums."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/Xor-el/HashLib4Pascal
AddPackageLink=$(Installdir)/HashLib/src/Packages/FPC/HashLib4PascalPackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule111]
Name=callite
Description="Calendar component."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/callite
ArchiveURL=http://downloads.sourceforge.net/project/lazarus-ccr/CalLite/callite-0.1.zip
AddPackage=$(Installdir)/callight_pkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule112]
Name=colorpalette
Description="ColorPalette for Lazarus CCR."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/colorpalette
; ArchiveURL=http://downloads.sourceforge.net/project/lazarus-ccr/colorpalette/colorpalette%200.2/LazColorPalette-0.2.1.zip
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/....lpk
AddPackage=$(Installdir)/lazcolorpalette.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule113]
Name=cmdbox
Description="Command box."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/cmdline
AddPackage=$(Installdir)/cmdbox.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule114]
Name=epiktimer
Description="A timer component."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/epiktimer
AddPackageLink=$(Installdir)/etpackage.lpk
AddPackage=$(Installdir)/etpackage_dsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule115]
Name=spktoolbar
Description="A nice toolbar."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/spktoolbar
; ArchiveURL=
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/....lpk
AddPackage=$(Installdir)/spktoolbarpackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule116]
Name=lazbarcodes
Description="A barcode component."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/lazbarcodes
; ArchiveURL=
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/....lpk
AddPackage=$(Installdir)/packages/lazbarcodes.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule117]
Name=tvplanit
Description="TurboPower Visual PlanIt, a set of data aware sophisticated visual planners."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/tvplanit
AddPackageLink=$(Installdir)/laz_visualplanit.lpk
AddPackage=$(Installdir)/laz_visualplanit_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule118]
Name=zengl
Description="ZenGL - cross-platform game development library written in Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/andru-kun/zengl
Branch=0.3.x
ArchiveURL=https://github.com/andru-kun/zengl/archive/0.3.x.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule119]
Name=tlazserial
Description="Serial Port Component for Lazarus (windows and linux)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/JurassicPork/TLazSerial
ArchiveURL=https://github.com/JurassicPork/TLazSerial/archive/master.zip
AddPackage=$(Installdir)/LazSerialPort.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule120]
Name=omnixml
Description="OmniXML is a XML parser with many features."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mremec/omnixml
ArchiveURL=https://github.com/mremec/omnixml/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule121]
Name=fpowm
Description="Fpowm is a software library that is used to access the weather data an forecasts provided by OpenWeatherMap."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/SAmeis/fpowm
ArchiveURL=https://github.com/SAmeis/fpowm/archive/master.zip
AddPackage=$(Installdir)/fpowm.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule122]
Name=pascal-futures
Description="Run Time Futures for Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/SAmeis/pascal-futures
ArchiveURL=https://github.com/SAmeis/pascal-futures/archive/master.zip
AddPackage=$(Installdir)/pascalfutures.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule123]
Name=pascalio
Description="Input/Output library for Raspberry Pi or any other Linux based microcontroller."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/SAmeis/pascalio
ArchiveURL=https://github.com/SAmeis/pascalio/archive/master.zip
AddPackage=$(Installdir)/pascaliogui.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule124]
Name=codebot
Description="A cross platform toolkit for Free Pascal and Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/sysrpl/Codebot.Cross
ArchiveURL=https://github.com/sysrpl/Codebot.Cross/archive/master.zip
AddPackageLink1=$(Installdir)/source/codebot/codebot.lpk
AddPackageLink2=$(Installdir)/source/codebot_controls/codebot_controls.lpk
AddPackage=$(Installdir)/source/codebot_controls/codebot_controls_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule125]
Name=svnobservator
Description="A simple tool to monitor svn repositories for new commits."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/svn-observator/code/trunk
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/observator.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule126]
; fpcupdeluxe source code itself
Name=fpcupdeluxe
Description="Fpcupdeluxe source code itself."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/newpascal/fpcupdeluxe
ArchiveURL=https://github.com/newpascal/fpcupdeluxe/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule127]
; fpcup source code itself
Name=fpcup
Description="Fpcup source code itself."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/Reiniero-fpcup
ArchiveURL=https://github.com/LongDirtyAnimAlf/Reiniero-fpcup/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule128]
Name=pudgb
Description="Pascal Units Dependency Graph Builder."
Category=graphics
Requires=zcad
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/zamtmn/pudgb
UnInstall=rm -Rf $(Installdir)

[FPCUPModule129]
Name=ultrastar
Description="The free and open source karaoke singing game UltraStar Deluxe, inspired by Sony SingStar."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/UltraStar-Deluxe/USDX
UnInstall=rm -Rf $(Installdir)

[FPCUPModule130]
Name=lazprofiler
Description="One-Click-Profiler addon for Lazarus."
Installdir=$(basedir)/ccr/$(name)
; Requires=epiktimer,virtualtreeview
Requires=epiktimer
Enabled=0
GITURL=https://github.com/PascalRiekenberg/LazProfiler
AddPackage=$(Installdir)/LazProfiler.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule131]
Name=cai
Description="Conscious Artificial Intelligence."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/cai/svncode/trunk/lazarus
UnInstall=rm -Rf $(Installdir)

[FPCUPModule132]
Name=xmlrad
Description="Web Application Server Stack for Delphi/FreePascal/Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://git.code.sf.net/p/xmlrad/code
UnInstall=rm -Rf $(Installdir)

[FPCUPModule133]
Name=james
Description="James is a collection of classes and interfaces for truly object-oriented projects written in Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=synapse
GITURL=https://github.com/mdbs99/james
AddPackage=$(Installdir)/pkg/james.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule134]
Name=evssimplegraph
Description="Port of the delphiarea TSimpleGraph for delphi to lazarus and lcl."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/taazz/evssimplegraph
ArchiveURL=https://github.com/taazz/EvsSimpleGraph/archive/master.zip
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Package/ugraphrtm.lpk
AddPackage=$(Installdir)/Package/ugraphdsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule150]
Name=rpi-tms
Description="TMS LCL HW-Pack for Raspberry Pi."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/tmssoftware/TMS-LCL-HW-Pack-for-Raspberry-Pi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule151]
Name=rpi-pascalio
Description="Input/Output library for Raspberry Pi or any other Linux based microcontroller."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/zeljkoc/pascalio
Branch=zeljus
UnInstall=rm -Rf $(Installdir)

[FPCUPModule160]
Name=pas2js-rtl
Description="Pas2js is a Pascal to Javascript transpiler. This installs also the RTL"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; SVNURL=https://svn.freepascal.org/svn/projects/pas2js/trunk
GITURL=https://gitlab.com/freepascal.org/fpc/pas2js
; InstallExecute1=$(tooldir)/make FPC=$(fpcbin) INSTALL_PREFIX=$(fpcdir) --directory=$(Installdir) distclean
; InstallExecute2=$(tooldir)/make FPC=$(fpcbin) INSTALL_PREFIX=$(fpcdir) --directory=$(Installdir) all install
; AddPackageLink1=$(Installdir)/packages/rtl/pas2js_rtl.lpk.lpk
; AddPackageLink2=$(Installdir)/packages/fcl-base/fcl_base_pas2js.lpk
; AddPackageLink3=$(Installdir)/packages/fcl-db/pas2js_fcldb.lpk
; AddPackageLink4=$(Installdir)/packages/fpcunit/fpcunit_pas2js.lpk
; UnInstall=rm -Rf $(Installdir)
UnInstallExecute=$(removeinstalldirectory)

[FPCUPModule161]
Name=kyoukai
Description="The Kyoukai, A Simplified Pascal Web Framework."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/afuriza/kyoukai_framework
; InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/packages/kyoukai_standard.lpk
AddPackageLink=$(Installdir)/src/packages/kyoukai_standard.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule162]
Name=rest-dw
Description="DB style (visual) components for use in REST Servers."
Installdir=$(basedir)/ccr/$(name)
Requires=indy,zeos
Enabled=0
SVNURL=svn://svn.code.sf.net/p/rest-dataware-componentes/dataware/trunk
; GITURL=https://github.com/Rest-Dataware/RDW-Componente
AddPackage=$(Installdir)/CORE/Packages/Lazarus/resteasyobjectscore.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule163]
Name=zxing
Description="ZXing (for Lazarus) is a native Object Pascal barcode scanner library that is based on the well known open source ZXing (Zebra Crossing)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/ZXing.Delphi
Branch=v_3.0
UnInstall=rm -Rf $(Installdir)

[FPCUPModule164]
Name=vtx-clientserver
Description="VTX consists of a web / websocket server written in FreePascal, and a browser based javascript client."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/codewar65/VTX_ClientServer
UnInstall=rm -Rf $(Installdir)

[FPCUPModule165]
Name=bithelpers
Description="BitHelpers enable additional bit manipulation for qword, longword, word, byte and boolean FreePascal types."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://bitbucket.org/avra/bithelpers.git
; HGURL=https://bitbucket.org/avra/bithelpers
AddPackageLink=$(Installdir)/bithelpers_pkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule166]
Name=pasettimino
Description="Pasettimino is a very lite native Pascal ethernet communication library for S7 Siemens Simatic PLC."
Installdir=$(basedir)/ccr/$(name)
Requires=bithelpers,synapse
Enabled=0
GITURL=https://bitbucket.org/avra/pasettimino.git
; HGURL=https://bitbucket.org/avra/pasettimino
AddPackageLink=$(Installdir)/pasettimino_pkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule167]
Name=promet-erp
Description="Promet is an management system for nearly any type of data you or your company needs."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/cutec-chris/promet-erp
UnInstall=rm -Rf $(Installdir)

[FPCUPModule168]
Name=fpcusblib
Description="Library to access USB Devices from Freepascal/Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/cutec-chris/fpusblib
AddPackage=$(Installdir)/fpusb.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule169]
Name=fpcusbhid
Description="A library (and clone of the Jedi JVCL library) to access Hid devices on Linux and Windows with FPC."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/FPC-USB-HID
ArchiveURL=https://github.com/LongDirtyAnimAlf/FPC-USB-HID/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule170]
Name=chakracore
Description="Delphi and Free Pascal bindings and classes for Microsoft's ChakraCore library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/tondrej/chakracore-delphi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule171]
Name=macosext
Description="MacOS features extension for LCL."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/skalogryz/macosext
AddPackage=$(Installdir)/macosext.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule172]
Name=metal
Description="Metal is an Apple framework that allows supports high performance graphics."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/genericptr/Metal-Framework
AddPackage=$(Installdir)/lazarus/package/lazmetalcontrol.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule173]
Name=metal-demos
Description="Demos for Apple Metal in Objective Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/neurolabusc/Metal-Demos
UnInstall=rm -Rf $(Installdir)

[FPCUPModule174]
Name=cef3
Description="Chromium Embedded Framework for Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/dliw/fpCEF3
AddPackage=$(Installdir)/Component/cef3.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule175]
Name=gs-core
Description="GS Core functions shared by several projects."
Category=tools
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/VincentGsell/GS.Core
UnInstall=rm -Rf $(Installdir)

[FPCUPModule176]
Name=gs-pxl
Description="Wrapper component for PXL graphics library."
Category=graphics
Requires=pxl
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/VincentGsell/PXLComponents
UnInstall=rm -Rf $(Installdir)

[FPCUPModule177]
Name=darkglass
Description="DarkGlass is a game engine written from scratch using Delphi (FPC compatible)."
Category=graphics
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/chapmanworld/DarkGlass
UnInstall=rm -Rf $(Installdir)

[FPCUPModule178]
Name=ess-model
Description="ESS-Model is a powerful, reverse engine, UML-tool for Pascal and Java-files."
Category=tools
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/JuhaManninen/Laz-Model
;ArchiveURL=https://sourceforge.net/projects/essmodelforlaza/files/latest/download
;ArchiveURL=https://sourceforge.net/code-snapshots/svn/e/es/essmodelforlaza/code/essmodelforlaza-code-r78-branches-essmodel_3.1_refactoring.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule179]
Name=graphics32
Description="Graphics32 is a graphics library for Delphi and Lazarus. Optimized for 32-bit pixel formats."
Category=graphics
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/graphics32/graphics32
AddPackageLink=$(Installdir)/Source/Packages/GR32_Lazarus.lpk
AddPackage=$(Installdir)/Source/Packages/GR32_DSGN_Lazarus.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule180]
Name=graphics32-rbc
Description="Rubicube Graphics Extension on Graphics 32 Library."
Category=graphics
Requires=graphics32
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/uparlayan/Graphics32_RBC
UnInstall=rm -Rf $(Installdir)

[FPCUPModule181]
Name=mbf
Description="Microcontroller Board Framework is a cross-platform framework for developing code on ARM Cortex-M and Microchip PIC32 controllers."
Category=development,embedded
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/michael-ring/mbf
ArchiveURL=https://github.com/michael-ring/mbf/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule182]
Name=xmailer
Description="This plugin offers a really simple way to send e-mails using Free Pascal."
Category=development,internet,email
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/MFernstrom/xmailer
AddPackageLink=$(Installdir)/pkg/xmailerpkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule183]
Name=websocket_bauglir
Description="WebSocket server/client implementation in Pascal."
Category=development,internet,websocket
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/MFernstrom/Bauglir-WebSocket-2
UnInstall=rm -Rf $(Installdir)

[FPCUPModule184]
Name=qrcodegenlib4pascal
Description="QRCodeGenLib4Pascal is a Delphi/FPC Port of Fast-QR-Code-generator written by Nayuki."
Category=tools,barcode
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Xor-el/QRCodeGenLib4Pascal
ArchiveURL=https://github.com/Xor-el/QRCodeGenLib4Pascal/archive/refs/heads/master.zip
AddPackageLink=$(Installdir)/QRCodeGenLib/src/Packages/FPC/QRCodeGenLib4PascalPackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule185]
Name=rnl
Description="RNL is an UDP-based network library for real-time applications and games."
Category=development,internet,network
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/rnl
ArchiveURL=https://github.com/BeRo1985/rnl/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule186]
Name=amwsdk
Description="The Delphi AWS SDK enables Delphi/Pascal developers to easily work with Amazon Web Services."
Category=development,internet,network
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/novuslogic/DelphiAWSSDK
ArchiveURL=https://github.com/novuslogic/DelphiAWSSDK/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule187]
Name=manualdock
Description="This IDE extension allows the Messages window to dock to the source editor. Go to [View]->[Dock Messages window]."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=http://svn.code.sf.net/p/lazarus-ccr/svn/components/manualdock
UnInstall=rm -Rf $(Installdir)
AddPackage=$(installdir)/manualdock.lpk

[FPCUPModule188]
Name=lgenerics
Description="Generic algorithms and data structures for Lazarus/Free Pascal."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/avk959/LGenerics
ArchiveURL=https://github.com/avk959/LGenerics/archive/master.zip
AddPackageLink=$(Installdir)/lgenerics/LGenerics.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule189]
Name=ibx
Description="Firebird Database API for both Linux and Windows platforms."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=https://svn.mwasoftware.co.uk/public/ibx/trunk/
AddPackageLink1=$(Installdir)/fbintf.lpk
AddPackageLink2=$(Installdir)/ibnongui.lpk
AddPackageLink3=$(Installdir)/ibexpress.lpk
AddPackage=$(Installdir)/ibcontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule190]
Name=mbf-freertos
Description="Microcontroller Board Framework FreeRTOS is a cross-platform framework for developing FreeRTOS code on ARM Cortex-M and Microchip PIC32 controllers."
Category=development,embedded
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/michael-ring/mbf-freertos
ArchiveURL=https://github.com/michael-ring/mbf-freertos/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule191]
Name=mapviewer
Description="Lazarus mapviewer."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/lazmapviewer
AddPackage=$(Installdir)/lazmapviewerpkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule192]
Name=CEF4Delphi
Description="CEF4Delphi is an open source project to embed Chromium-based browsers in applications made with Delphi or Lazarus/FPC."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=dcpcrypt
GITURL=https://github.com/salvadordf/CEF4Delphi
ArchiveURL=https://github.com/salvadordf/CEF4Delphi/archive/master.zip
AddPackage=$(Installdir)/packages/cef4delphi_lazarus.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule193]
Name=simplebaselib4pascal
Description="Object Pascal library for encoding/decoding Base16, Base32, Base58, Base64, Base85."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/Xor-el/SimpleBaseLib4Pascal
AddPackageLink=$(Installdir)/SimpleBaseLib/src/Packages/FPC/SimpleBaseLib4PascalPackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule194]
Name=cryptolib4pascal
Description="Delphi/FPC compatible crypto for modern Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Requires=hashlib4pascal,simplebaselib4pascal
Enabled=0
GitURL=https://github.com/Xor-el/CryptoLib4Pascal
AddPackageLink=$(Installdir)/CryptoLib/src/Packages/FPC/CryptoLib4PascalPackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule195]
Name=mORMotBP
Description="Boilerplate HTTP Server for Synopse mORMot Framework."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/eugeneilyin/mORMotBP
ArchiveURL=https://github.com/eugeneilyin/mORMotBP/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule196]
Name=ezthreads
Description="Simple to use threading library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mr-highball/ezthreads
ArchiveURL=https://github.com/mr-highball/ezthreads/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule197]
Name=quickjs
Description="QuickJS FreePascal / Delphi Bindings sync with the latest version QuickJS Headers."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Coldzer0/QuickJS-Pascal
ArchiveURL=https://github.com/Coldzer0/QuickJS-Pascal/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule198]
Name=mbutils
Description="mbutils is a library to communicate with Modbus devices."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/mbutils/code/trunk
ArchiveURL=https://sourceforge.net/projects/mbutils/files/mbulib/mbulib-1.2beta.zip/download
UnInstall=rm -Rf $(Installdir)

[FPCUpModule199]
Name=mORMotJava
Description="Java client for Synopse mORMot Framework."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/krkodil/mORMot
ArchiveURL=https://github.com/krkodil/mORMot/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule200]
Name=atsynedit
Description="Syntax-highlighting memo for Lazarus."
Installdir=$(basedir)/ccr/$(name)
Requires=encconv,atflatcontrols,bgrabitmap
Enabled=0
GITURL=https://github.com/Alexey-T/ATSynEdit
ArchiveURL=https://github.com/Alexey-T/ATSynEdit/archive/master.zip
AddPackage=$(Installdir)/atsynedit/atsynedit_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule201]
Name=python4laz
Description="Fork of Python4Delphi to support Win/Linux/MacOS."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/Python-for-Lazarus
ArchiveURL=https://github.com/Alexey-T/Python-for-Lazarus/archive/master.zip
AddPackage=$(Installdir)/python4lazarus/python4lazarus_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule202]
Name=cudatext
Description="Cross-platform text editor, Lazarus."
Installdir=$(basedir)/ccr/$(name)
Requires=encconv,atsynedit,python4laz,emmet,econtrol,uniqueinstance,atsynedit_cmp,atbinhex,atsynedit_ex
Enabled=0
GITURL=https://github.com/Alexey-T/CudaText
ArchiveURL=https://github.com/Alexey-T/CudaText/archive/master.zip
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --recursive $(Installdir)/app/cudatext.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule203]
Name=pascaltz
Description="Pascal Time Zone allows you to convert between local times in various time zones and GMT/UTC."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/dezlov/PascalTZ
ArchiveURL=https://github.com/dezlov/PascalTZ/archive/master.zip
AddPackage=$(Installdir)/package/pascaltz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule204]
Name=madexcept
Description="Extended version of ExceptionLogger (https://github.com/beNative/lazarus)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/r3code/lazarus-exception-logger
ArchiveURL=https://github.com/r3code/lazarus-exception-logger/archive/master.zip
AddPackage=$(Installdir)/ExceptionLogger.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule205]
Name=aggpasmod
Description="Anti-Grain Geometry (modernized Pascal fork, aka AggPasMod)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/CWBudde/AggPasMod
ArchiveURL=https://github.com/CWBudde/AggPasMod/archive/master.zip
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Packages/AggPasRunLaz.lpk
AddPackageLink=$(Installdir)/Packages/AggPasRunLaz.lpk
AddPackage=$(Installdir)/Packages/AggPasDesLaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule206]
Name=jplib
Description="A small library of Pascal units needed to compile jp-projects published on GitHub."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jackdp/JPLib
ArchiveURL=https://github.com/jackdp/JPLib/archive/master.zip
AddPackage=$(Installdir)/packages/Lazarus/jplib.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule207]
Name=gdiplus
Description="GDI+ library for Delphi and Free Pascal (Lazarus, CodeTyphon)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jackdp/IGDIPlusMod
ArchiveURL=https://github.com/jackdp/IGDIPlusMod/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule208]
Name=jppack
Description="A small collection of VCL/LCL components for Delphi XE2 - 10.3 Rio and Lazarus."
Installdir=$(basedir)/ccr/$(name)
Requires=jplib
Enabled=0
GITURL=https://github.com/jackdp/JPPack
ArchiveURL=https://github.com/jackdp/JPPack/archive/master.zip
AddPackage=$(Installdir)/packages/Lazarus/jppacklcl.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule209]
Name=zeromq-fpc
Description="ZeroMQ header binding for the Free Pascal Compiler aka FPC."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/DJMaster/zeromq-fpc
ArchiveURL=https://github.com/DJMaster/zeromq-fpc/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule210]
Name=enet-fpc
Description="ENet header binding for the Free Pascal Compiler aka FPC."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/DJMaster/enet-fpc
ArchiveURL=https://github.com/DJMaster/enet-fpc/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule211]
Name=embedded-lazarus
Category=development,embedded
Description="This package extends Lazarus with a GUI for embedded systems like Arduino, AVR, ARM, ESPxx, etc. This sets all the parameters for an embedded project, including the programmer calls like AVRDude, ST-Flash, Bossac, etc."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/sechshelme/Lazarus-Embedded
ArchiveURL=https://github.com/sechshelme/Lazarus-Embedded/archive/master.zip
AddPackage=$(Installdir)/Lazarus_Embedded_GUI_Package/embedded_gui_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule212]
Name=atflatcontrols
Description="Several custom-drawn controls for Delphi/Lazarus, used in CudaText."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/ATFlatControls
ArchiveURL=https://github.com/Alexey-T/ATFlatControls/archive/master.zip
AddPackage=$(Installdir)/atflatcontrols/atflatcontrols_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule213]
Name=lazwebsockets
Description="Websocket Server and Client Library written in Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Warfley/LazWebsockets
ArchiveURL=https://github.com/Warfley/LazWebsockets/archive/master.zip
AddPackage=$(Installdir)/websockets.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule214]
Name=allegro-pas
Description="Wrapper to use the Allegro game library with Pascal/Delphi. Synced with official http://allegro-pas.sf.net."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/niuniomartinez/allegro-pas
ArchiveURL=https://github.com/niuniomartinez/allegro-pas/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule215]
Name=cyberunits
Description="A class library for rapid programming of high-performance computer simulations in life sciences."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
ArchiveURL=https://sourceforge.net/projects/cyberunits/files/latest/download
UnInstall=rm -Rf $(Installdir)

[FPCUPModule216]
Name=pasvector
Description="PasVector is a framework with features like Vector containers, untyped storage buffers and typed-views."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; HGURL=https://bitbucket.org/cipher_diaz/pasvector
GITURL=https://bitbucket.org/cipher_diaz/pasvector.git
ArchiveURL=https://bitbucket.org/cipher_diaz/pasvector/get/b05b568f0659.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule217]
Name=mORMotPXL
Description="A pimped mORMot and PXL for (mORMot) testing on Android."
Installdir=$(basedir)/ccr/$(name)
Requires=mORMot-gradle
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/AsphyrePXL
ArchiveURL=https://github.com/LongDirtyAnimAlf/AsphyrePXL/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule218]
Name=rackctls
Description="This is a a collection of components with an Hi-fi system appearance."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/olivluca/rackctls
ArchiveURL=https://github.com/olivluca/rackctls/archive/master.zip
AddPackage=$(Installdir)/RackCtlsPkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule219]
Name=nixie
Description="This is a components to display numerical values using the images of nixie tubes."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/olivluca/nixie
ArchiveURL=https://github.com/olivluca/nixie/archive/master.zip
AddPackage=$(Installdir)/nixiedisplay.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule220]
Name=pas2js-ws
Description="Pas2JS Widgetset is a RAD Framework to develop Web Applications"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=pas2js-rtl
GITURL=https://github.com/pascaldragon/Pas2JS_Widget
ArchiveURL=https://github.com/pascaldragon/Pas2JS_Widget/archive/master.zip
AddPackage=$(Installdir)/design/package/wcldsgn.lpk
UnInstall=rm -Rf $(Installdir)
; UnInstallExecute=$(removeinstalldirectory)

[FPCUPModule221]
Name=fano
Description="Web application framework for modern Pascal programming language."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/fanoframework/fano
ArchiveURL=https://github.com/fanoframework/fano/archive/master.zip
UnInstall=rm -Rf $(Installdir)
; UnInstallExecute=$(removeinstalldirectory)

[FPCUpModule222]
Name=ezjson
Description="A simple way to serialize / deserialize your classes by using decorators (custom attributes)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mr-highball/ezjson
ArchiveURL=https://github.com/mr-highball/ezjson/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule223]
Name=scimark
Description="Benchmark for scientific and numerical computing."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/scimarkfordelphi/code/source
UnInstall=rm -Rf $(Installdir)

[FPCUPModule224]
Name=dmath
Description="Math library for Delphi, FreePascal and Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/dmath/code
ArchiveURL=https://sourceforge.net/projects/dmath/files/latest/download
UnInstall=rm -Rf $(Installdir)

[FPCUPModule225]
Name=lmath
Description="LMath, based on DMath, is a mathematical library for FreePascal (FPC) and Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lmath-library/code/LMath/Trunk
ArchiveURL=https://sourceforge.net/projects/lmath-library/files/latest/download
AddPackage=$(Installdir)/uMathUtils/lmMathUtil.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule226]
Name=codesigner
Description="A Lazarus IDE plugin offering codesigning as a post build step."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://gitlab.com/ccrdude/lazcodesigninghelper
ArchiveURL=https://gitlab.com/ccrdude/lazcodesigninghelper/-/archive/master/lazcodesigninghelper-master.zip
AddPackage=$(Installdir)/source/CodeSigningPackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule227]
Name=lazarusopencv
Description="Lazarus library for using OpenCV."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/t-edson/LazarusOpenCV
ArchiveURL=https://github.com/t-edson/LazarusOpenCV/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule228]
Name=richmemo
Description="RichMemo is a package that includes a component to replace the Delphi TRichEdit component."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/richmemo
GITURL=https://github.com/skalogryz/richmemo
ArchiveURL=https://github.com/skalogryz/richmemo/archive/refs/heads/master.zip
AddPackageLink=$(Installdir)/richmemopackage.lpk
AddPackage=$(Installdir)/ide/richmemo_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule229]
Name=pinote
Description="PiNote is a free source code editor that supports several languages."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://git.code.sf.net/p/pinote/code
ArchiveURL=https://sourceforge.net/projects/pinote/files/Source/PiNote_1_0_Source.zip/download
; ArchiveURL=https://sourceforge.net/projects/pinote/files/latest/download
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --recursive $(Installdir)/pinote.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule230]
Name=xcomponents
Description="A set of Lazarus components which can be used in the Lazarus IDE to design pages. Also suitable for pas2js."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=htmlviewer
GITURL=https://github.com/Steve--W/XComponents
ArchiveURL=https://github.com/Steve--W/XComponents/archive/master.zip
; ArchiveURL=https://sourceforge.net/projects/pinote/files/latest/download
AddPackage=$(Installdir)/xcomponents.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule231]
Name=dexif
Description="Image Metadata Manipulators."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/cutec-chris/dexif
ArchiveURL=https://github.com/cutec-chris/dexif/archive/master.zip
AddPackage=$(Installdir)/dexif_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule232]
Name=lazview
Description="LazView is a simple imagen viewer writen in Free Pascal and Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=abbrevia,vampyre,dexif,bgrabitmap
GITURL=https://github.com/Nenirey/LazView
ArchiveURL=https://github.com/Nenirey/LazView/archive/master.zip
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --build-mode=Release --recursive $(Installdir)/src/lazview.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule233]
Name=markdown
Description="This is a Pascal library that processes to markdown to HTML."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/grahamegrieve/delphi-markdown
ArchiveURL=https://github.com/grahamegrieve/delphi-markdown/archive/master.zip
AddPackage1=$(Installdir)/packages/markdownengine.lpk
AddPackage2=$(Installdir)/tests/markdowntests.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule234]
Name=idetester
Description="The Lazarus IDE tester is an improved set of unit testing frameworks for Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/grahamegrieve/lazarus-ide-tester
ArchiveURL=https://github.com/grahamegrieve/lazarus-ide-tester/archive/master.zip
AddPackage=$(Installdir)/package/idetester.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule235]
Name=gdiplusplus
Description="GDI+ library for Delphi and Free Pascal (Delphi 2009 GDI+)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jackdp/GDIPlus-Library-for-Delphi-and-Lazarus
ArchiveURL=https://github.com/jackdp/GDIPlus-Library-for-Delphi-and-Lazarus/archive/master.zip
AddPackage=$(Installdir)/packages/Lazarus/lazgdiplus.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule236]
Name=python4delphi
Description="Python for Delphi (P4D) is a set of free components that wrap up the Python dll into Delphi and Lazarus (FPC)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/zbyna/python4delphi
ArchiveURL=https://github.com/zbyna/python4delphi/archive/master.zip
AddPackage=$(Installdir)//Components/p4dlaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule237]
Name=dbcomps
Description="Lazarus LCL DBTreeView and DBControlGrid components."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/ZGabrovski/DBTreeViewAndDBCntrlGrid
ArchiveURL=https://github.com/ZGabrovski/DBTreeViewAndDBCntrlGrid/archive/main.zip
AddPackage=$(Installdir)/dbcontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule238]
Name=sywebsocket
Description="Websocket Server and Client for Lazarus Applications."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/seryal/sywebsocket
ArchiveURL=https://github.com/seryal/sywebsocket/archive/master.zip
AddPackage=$(Installdir)/sywebsocket.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule239]
Name=mbf-freertos-wio
Description="Wio Terminal additions suited for mbf-freertos."
Category=development,embedded
Installdir=$(basedir)/ccr/$(name)
Requires=mbf-freertos-don
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/mbf-freertos-wio
ArchiveURL=https://github.com/LongDirtyAnimAlf/mbf-freertos-wio/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule240]
Name=develtools4fpc
Description="Microcontroller Tools for AVR and ARM."
Category=development,embedded
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/michael-ring/develtools4fpc
UnInstall=rm -Rf $(Installdir)

[FPCUPModule241]
Name=ilya2ik_commonutils
Description="Set of Free Pascal units, used in several projects."
Category=development
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Branch=main
GITURL=https://github.com/iLya2IK/commonutils
ArchiveURL=https://github.com/iLya2IK/commonutils/archive/refs/heads/main.zip
AddPackage=$(Installdir)/commonutils_ilya2ik.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule242]
Name=ilya2ik_wchttpserver
Description="HTTP/2+HTTP/1.1+WebSocket server written with Lazarus (Free Pascal)."
Category=development
Installdir=$(basedir)/ccr/$(name)
Requires=ilya2ik_commonutils
Enabled=0
Branch=main
GITURL=https://github.com/iLya2IK/wchttpserver
ArchiveURL=https://github.com/iLya2IK/wchttpserver/archive/refs/heads/main.zip
AddPackage=$(Installdir)/src/wchttpserver.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule243]
Name=ray4laz
Description="Ray4Laz is a header translation of the Raylib Game Development Library for the Lazarus project."
Category=development
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Branch=main
GITURL=https://github.com/GuvaCode/Ray4Laz
ArchiveURL=https://github.com/GuvaCode/Ray4Laz/archive/refs/heads/main.zip
AddPackageLink=$(Installdir)/package/ray4laz.lpk
AddPackage=$(Installdir)/package/ray4laz_designtime.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule244]
Name=jsonviewer
Description="Simple application to view a JSON file."
Category=application
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/gcarreno/laz-JSON-Viewer
ArchiveURL=https://github.com/gcarreno/laz-JSON-Viewer/archive/refs/heads/master.zip
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/lazJSONViewer.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule245]
Name=jsontools
Description="A small pascal based json parser in one unit with no dependencies."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/sysrpl/JsonTools
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule246]
Name=pascalcontainer
Description="Some generic, but advanced pascal data structures."
Category=development
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/terrylao/PascalContainer
ArchiveURL=https://github.com/terrylao/PascalContainer/archive/refs/heads/master.zip
AddPackageLink=$(Installdir)/packages/pascalcontainer.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule247]
Name=extrasyn
Description="Custom highlighters for synedit."
Category=development
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/extrasyn
GITURL=https://github.com/mriscoc/extrasyn
AddPackageLink=$(Installdir)/extrahighlighters.lpk
AddPackage=$(Installdir)/extrahighlighters_dsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule248]
Name=xtensatools4fpc
Description="Microcontroller Tools for XTensa."
Category=development,embedded
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/michael-ring/espsdk4fpc
UnInstall=rm -Rf $(Installdir)

[FPCUPModule249]
Name=fhirserver
Description="This is a set of FHIR applications written in Pascal."
Category=development
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=pascaltz,markdown,extrasyn,htmlviewer,idetester,qrcodegenlib4pascal
GITURL=https://github.com/grahamegrieve/fhirserver
AddPackageLink1=$(Installdir)/packages/fhir_xver.lpk
AddPackageLink2=$(Installdir)/packages/fhir_fsl.lpk
AddPackageLink3=$(Installdir)/packages/fhir5.lpk
AddPackageLink4=$(Installdir)/packages/fhir_fui.lpk
AddPackageLink5=$(Installdir)/packages/fhir2.lpk
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --recursive $(Installdir)/server/fhirserver.lpi
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --recursive $(Installdir)/server/fhirconsole.lpi
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --recursive $(Installdir)/toolkit2/fhirtoolkit.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule250]
Name=dataport
Description="DataPort - thread-safe abstract port (rs232) for data exchange."
Category=development
Requires=synapse
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/serbod/dataport
ArchiveURL=https://github.com/serbod/dataport/archive/refs/heads/master.zip
AddPackage=$(Installdir)/dataportlasarus.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule1]
Name=encconv
Description="Lazarus library to convert encoding in string."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/EncConv
ArchiveURL=https://github.com/Alexey-T/EncConv/archive/master.zip
AddPackageLink=$(Installdir)/encconv/encconv_package.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule2]
Name=emmet
Description="Emmet engine for Delphi and Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/Emmet-Pascal
ArchiveURL=https://github.com/Alexey-T/Emmet-Pascal/archive/master.zip
AddPackageLink=$(Installdir)/emmet/emmet_package.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule3]
Name=econtrol
Description="Syntax parser from EControl SDK for Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/EControl_AlekId
ArchiveURL=https://github.com/Alexey-T/EControl_AlekId/archive/master.zip
AddPackageLink=$(Installdir)/econtrol/econtrol_package.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule4]
Name=uniqueinstance
Description="UniqueInstance provides an easy way to force only one instance per application running at same time."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; GITURL=https://github.com/blikblum/luipack/tree/master/uniqueinstance
GITURL=https://github.com/Alexey-T/UniqueInstance
ArchiveURL=https://github.com/Alexey-T/UniqueInstance/archive/master.zip
AddPackage=$(Installdir)/uniqueinstance/uniqueinstance_package.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule5]
Name=atsynedit_cmp
Description="Auto-completion listboxes for ATSynEdit."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/ATSynEdit_Cmp
ArchiveURL=https://github.com/Alexey-T/ATSynEdit_Cmp/archive/master.zip
AddPackageLink=$(Installdir)/atsynedit_cmp/atsynedit_cmp_package.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule6]
Name=atbinhex
Description="ATBinHex viewer for streams of unlimited size."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/ATBinHex-Lazarus
ArchiveURL=https://github.com/Alexey-T/ATBinHex-Lazarus/archive/master.zip
AddPackage=$(Installdir)/atbinhex/atbinhex_package.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule7]
Name=atsynedit_ex
Description="Lexer adapters for ATSynEdit."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/ATSynEdit_Ex
ArchiveURL=https://github.com/Alexey-T/ATSynEdit_Ex/archive/master.zip
AddPackageLink=$(Installdir)/atsynedit_ex/atsynedit_ex_package.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule9]
Name=lclextensions
Description="LCL Extensions provides additional functions to be used together with LCL (used by VTV)."
Enabled=0
AddPackage=$(lazarusdir)/components/lclextensions/lclextensions_package.lpk

[HiddenModule10]
Name=lamw-gradle
Description="Build tool, used by LAMW"
; Installdir=$(basedir)/ccr/$(name)/gradle-7.0.2
Installdir=$(basedir)/ccr/$(name)/gradle-6.8.3
; Installdir=$(basedir)/ccr/$(name)/gradle-7.3.1
Enabled=0
; ArchiveURL=https://services.gradle.org/distributions/gradle-7.0.2-bin.zip
ArchiveURL=https://services.gradle.org/distributions/gradle-6.8.3-bin.zip
; ArchiveURL=https://services.gradle.org/distributions/gradle-7.3.1-bin.zip
UninstallExecute=$(terminal) $(Installdir)/bin/gradle --stop
UnInstall=rm -Rf $(Installdir)

[HiddenModule11]
Name=lamw-ant
Description="Build tool, used by LAMW"
Installdir=$(basedir)/ccr/$(name)/apache-ant-1.10.12
Enabled=0
ArchiveURL=https://archive.apache.org/dist/ant/binaries/apache-ant-1.10.12-bin.zip
UnInstall=rm -Rf $(Installdir)

[HiddenModule12]
Name=mORMot-gradle
Description="Build tool, used by mORMot for Android"
Installdir=$(basedir)/ccr/$(name)/gradle-6.5
Enabled=0
ArchiveURL=https://services.gradle.org/distributions/gradle-6.5-bin.zip
UninstallExecute=$(terminal) $(Installdir)/bin/gradle --stop
UnInstall=rm -Rf $(Installdir)

[HiddenModule13]
Name=lazreport
Description="Lazarus reporter"
Enabled=0
AddPackage=$(lazarusdir)/components/lazreport/source/lazreport.lpk

[HiddenModule14]
Name=mbf-freertos-don
Description="Microcontroller Board Framework FreeRTOS is a cross-platform framework for developing FreeRTOS code on ARM Cortex-M and Microchip PIC32 controllers."
Category=development,embedded
; Installdir=$(basedir)/ccr/mbf-freertos
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/mbf-freertos
ArchiveURL=https://github.com/LongDirtyAnimAlf/mbf-freertos/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule15]
Name=IdeDebugger
Description="GUI Debugger Frontend for the IDE."
Enabled=0
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --add-package-link $(lazarusdir)/components/lazdebuggers/lazdebuggerintf/lazdebuggerintf.lpk
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --add-package-link $(lazarusdir)/ide/packages/idedebugger/idedebugger.lpk

-  8   џџ
 S E T T I N G S _ I N I                   ; settings.ini
; =========
; example settings for fpcup
; Options not specified take the default value
; ==============================================================================
; use e.g.
; fpcup --inifile=settings.ini --inisection=devfull
; to compile with the options specified in that section
; ==============================================================================
[fpcupinfo]
inifileversion=1.0.0.1

[general]
; Full FPC+Lazarus download & compile
; Here use FPC trunk instead of the default version:
fpcurl=trunk
; If you are using raspbian or another armhf architecture, please add
; -dFPC_ARMHF to fpcopt below to generate hardfloat compiler/binaries
; also specify your FPU type etc in fpcopt, e.g. -CfVFPV2
; Compiles with debug options:
; fpcopt="-g -gl -O1"
; lazopt="-g -gl -O1"
; Use our own names to avoid overwiting defaults
fpcuplinkname=fpcuptrunkdebug
lazlinkname=lazarus_fpctrunk
; Keeps changes you made to the svn checkout:
keeplocalchanges=true
; You can enable/disable modules specified in fpcup.ini:
fpspreadsheet=1
mupdf=0

[update]
; Update only (no previous cleanup) version of general
; Uses FPC trunk instead of the default version:
fpcurl=trunk
; Compiles with debug options:
; fpcopt="-g -gl -O1"
; lazopt="-g -gl -O1"
; Use our own names to avoid overwiting defaults
fpcuplinkname=fpcuptrunkdebug
lazlinkname=lazarus_fpctrunk
; Keeps changes you made to the svn checkout:
keeplocalchanges=true
; You can enable/disable modules specified in fpcup.ini:
fpspreadsheet=1
mupdf=0
; Limit compile to getting new fpc, but not a new Lazarus
; and build the essentials
only=FPCGetOnly,FPCBuildOnly,lazbuild,useride
; if on windows, don't build the crosscompiler. If on linux, this doesn't matter.
skip=crosswin32-64
; No additional packages will be built - only rebuilt automatically
; as the ide is recompiled

[android]
; Android ARM cross compiler
; a full fpcup run must have been done before
; please adjust paths etc
; No support for LCL/Lazarus
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
; FPC_ARMHF could be used, while Android will always use the ARMEL compiler
; this comes in handy when using an ARM cross-compiler for both Android and Linux hardfloat
; see output of the help of the cross-compiler
; fpcopt="-dFPC_ARMHF"
fpcopt=""
fpcuplinkname=""
lazlinkname=""
cputarget=arm
ostarget=android
; You can specify exact instruction set and floating point support etc:
crossopt="-CfVFPV3"
; ... or something more conservative/compatible:
verbose=0
; We only need an FPC here; assume FPC has been updated by regular update
only=FPCBuildOnly
; No LCL support on Android yet

[dos]
; dos cross compiler
; a full fpcup run must have been done before
; please adjust paths etc
; No support for LCL/Lazarus
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
cputarget=i8086
ostarget=msdos
; DOS compiler expects smartlinking (library and unit); it does not support debug symbols
crossopt="-CX -XXs"
verbose=0
; We only need an FPC here; assume FPC has been updated by regular update
only=FPCBuildOnly

[linuxarm]
; cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
; please adjust paths etc
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
lazlinkname=""
fpcuplinkname=""
; NO FPIC: not supported on 2.6.x
; http://bugs.freepascal.org/view.php?id=19729
; otherwise Fatal: Internal error 200502052
; see about -dFPC_ARMHF below
fpcopt=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=arm
; if using armhf, you MUST specify -dFPC_ARMHF in the FPC options; 
; specifying in crossopt is not enough.
; -fPIC not supported on FPC 2.6.x, only on 2.7.x; 
fpcopt="-dFPC_ARMHF"

; safe default but slow:
;crossopt="-CaEABI -CfSOFT"

; Raspbian for Raspberry Pi safe
; ARMv6 instruction set
; if using arm hf (hard float/floating point), please specify -dFPC_ARMHF
; copy over /lib, /usr/lib 
; /usr/lib/arm-linux-gnueabihf (Raspbian) => note: 
; some .so files are actually scripts; check
; grep -i "ld script" *
; Remove those .so and copy over (or symlink) the .so.x to .so in order for the linker to find them
; Examples:
; libpthread.so
; libc.so
; libgcc_s.so
; to cross lib dir (try compiling and keep copying until no errors left)
; Note: -CpARMV6Z parameter not supported on 2.6.x, only on 2.7.x
; Note: -CaEABIHF parameter not supported on 2.6.x, only on 2.7.x
; Note: don't use -fPIC; will give segmentation fault
crossopt="-CfVFPV2"

; for Raspberry Pi 2 and BeagleBoard Black with hardfloat:
; if using armhf, also specify -dFPC_ARMHF (in fpcopt) to avoid gtk scrollbar errors
; Note: -CaEABIHF not supported on 2.6.x, only on 2.7.x
;crossopt="-CfVFPV3 -OoFASTMATH -CaEABIHF"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
only=FPCCleanOnly,FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxarmel]
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
lazlinkname=""
fpcuplinkname=""
fpcopt=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=arm
fpcopt="-dFPC_ARMEL"
crossopt="-CfVFPV2 -OoFASTMATH -CaDEFAULT"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
only=FPCCleanOnly,FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxarmeb]
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
lazlinkname=""
fpcuplinkname=""
fpcopt=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=arm
fpcopt="-dFPC_ARMEB"
crossopt="-CfVFPV2 -OoFASTMATH -CaDEFAULT"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
only=FPCCleanOnly,FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxarmhf]
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
lazlinkname=""
fpcuplinkname=""
fpcopt=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=arm
fpcopt="-dFPC_ARMHF"
crossopt="-CfVFPV3 -OoFASTMATH -CaEABIHF"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
only=FPCCleanOnly,FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxmips]
; Linux mips big endian cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
; Name for FPC 2.7.x+ is mips, not mipseb:
cputarget=mips
; Position-independent code; unknown whether required
crossopt="-fPIC"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
; FPCCleanOnly
only=FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxmipsel]
; Linux mips little endian cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=mipsel
; Position-independent code:
crossopt="-fPIC"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
; FPCCleanOnly
only=FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[lazinstaller]
; Build Lazarus installer (setup.exe) from working Lazarus
; Only runs on Windows (or probably on wine on *nix)
; Running this will take quite some time due to svn checkout

; First run regular fpcup to get working fpc, Lazarus
; Adjust paths below as needed.

; Example: use FPC trunk instead of the default:
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarusfpctrunk
primary-config-path=c:\development\lazarusfpctrunksettings
; No need for any new shortcuts:
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Keep any modified files in laz, fpc repo:
keeplocalchanges=true
; This is the most important part:
; This tells fpcup to only build the installer
only=installerlazwin

[fixes30]
; FPC 3.0 fixes only (no Lazarus)
fpcdir=c:\development\fpcfixes30
fpcurl=http://svn.freepascal.org/svn/fpc/branches/fixes_3_0
; Let's specify Lazarus info in case we ever want to add lazarus
lazdir=c:\development\lazarus14fixes_fixes30
; Just an example: build Lazarus fixes 1.4:
lazurl=http://svn.freepascal.org/svn/lazarus/branches/fixes_1_4
primary-config-path=c:\development\configlazarus14fixes_fixes30
; If we ever build Lazarus, do create a link/shortcut:
lazlinkname=lazarus14fixes_fixes30
; Do not create a batch file with shortcut
fpcuplinkname=""
; We can use the binutils/bootstrap dirs that we usually use:
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Just install/update, no questions asked:
noconfirm=true
; In case you want to submit patches, it's nice to be able to update
; without overwriting your fixes:
keeplocalchanges=true
; Specify we only want FPC, not Lazarus
; in case of fpc patches FPCBuildOnly
; Use fpc -Px86_64 for cross compiling to 64 bit.
only=FPC,FPCCrossWin32-64
skip=helplazarus,lazarus,lazbuild,useride

[fixes26]
; FPC 2.6 fixes only (no Lazarus)
fpcdir=c:\development\fpcfixes26
fpcurl=http://svn.freepascal.org/svn/fpc/branches/fixes_2_6
; Let's specify Lazarus info in case we ever want to add lazarus
lazdir=c:\development\lazarus12_fixes26
; Just an example: build Lazarus 1.2:
lazurl=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2
primary-config-path=c:\development\configlazarus12_fixes26
; If we ever build Lazarus, do create a link/shortcut:
lazlinkname=lazarus12_fixes26
; Do not create a batch file with shortcut
fpcuplinkname=""
; We can use the binutils/bootstrap dirs that we usually use:
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Just install/update, no questions asked:
noconfirm=true
; In case you want to submit patches, it's nice to be able to update
; without overwriting your fixes:
keeplocalchanges=true
; Specify we only want FPC, not Lazarus
; in case of fpc patches FPCBuildOnly
; Use fpc -Px86_64 for cross compiling to 64 bit.
only=FPC,FPCCrossWin32-64
skip=helplazarus,lazarus,lazbuild,useride

[anchordocking]
; Just a plain install except enable anchordocking package
anchordocking=1
  O  4   џџ
 S P L A S H _ L O G O                 PNG

   IHDR      И   Р _   gAMA  Бќa   bKGD џ џ џ НЇ   	pHYs  з  зB(x   tIMEр32СG7  ЬIDATxкэ{TдeўЧ_3УpgPдqoЈЎyзЕ-зђЗiыzќхяьЏtлкbYы;y)/х/Ћ§YkyЩwХ/)ЉК^@AРсђќўqfр;ЬwЯыЯ90ѓ§>пяїљМчљ>ЯчЙD"H$D"H$D"H$D"H$D"H$D"H$FfAгd@яs№;#$ЕГЇa'>ЇWkqшяЁC.dBВ	кBN.,nьAqўk7Ло A№-зQЅ`шy`?-'
 ­ўPZ]жЮїuuоfчн=ЧnФІЎЃcр§ЖpбjД кР­Жp&
ў /1 ^r AЦРЦ@ИyЏ3kMU§aB§sЇО7МЮы	+ЛілuPcщќ{ЭD~ вs*ђылУщЦ б^ЕфШ(8`эМ0И№8DZКіTКљByS"Аd~`їF@oщI;}трkЅ@}{ >МЗт<rЄDxкЪ+aTs=BиkОPоо]Єgm FФРч>p[ifwmгСП6TаN6u^gи\Пх5	ТЛСњѕ
5,рхџ?щщFшЃЃрЮЦmS!`4ФtOє
оэpu4tПїњТгa№Гк"ЈopЊ?^ЏЧУж>зC­к№ ѓлРEЅч&ТМ{уqАIIQ-ѓђо№їЬVАЪшж>ДхuPя]<
&ЧУТЖpЦs;РЁYр3ЂКС2ИеR"ЈoБАstm"	=aa\З'ЕwqЭ9w,ЅAPф,мk!№K*ќЖU	!WPБsДщ]@ ѕЭLН`щtа{Д&@ЇЎ№YKОнет`ЛЕИл
C!_:ZЙУЉЁП'БАQЭI\ум^``8NЕ[ХЉ0йmаўтЅвъЇТ4ЗСd0ФТЧZщ@еЭЪвр)ЗТ`шмvKЧ9Юp§!xШЅ0 RкШжBX(ќтВнсi08
ЄЃZЮЂ!ћwтjН§ЁX:Јх­'|Ћz гќР(угAM
<яt!є?њ5ГЇQЊ1Caг0~яWo4В4чY$pЪЈЉt7Є\ЫzС_[TC`ЈЎЩЬw=ы-6$$є_dЦЛЎХТчТT=2У]ОuQэаЮLаоdfЛEAvІЃІѕѕЙЩnc§б5 Fy7sJ4чЊF&GР}ВПС}K4ЄZ=!Ц<хLfЎZlSEцxЗЬT76oЈ}яѕЋЮV!ЄBђqxЇ
|И-ецEe|еЌІОЃ'xСХ{gЅлT2р<јНќ]yхфg
ри|xzчdzadэпХ№dB}E1ХbHб0Qfчqк§pЇthRAwцWЪeъ<HWt`xZі=xќHЈІ:>сp\fg/T>]uM&9SdAъйTжZ­dїE+kJ<"HДZ2aњwФ)Б?ИiM`е-O]&FbIzСј=АЉFЅХЧЧгЉS'быѕЃгщhгІ^^^сээM@@ ;vьргO?m2MFУдЉSбщGдKKKЉЌЌT||~~>nє___FVл№[\\ЂЮg&нЛwЛМЭ+ч4ЄГЪc{ь1Ёмм\ЁзыL3##C8лЗoGyФњ:д< Оџў{в\Бb+З,ъ2
}Ug0бhTa6lСjzщщщтъеЋЂ%ЈЊЊЫ-111цх ѕz.жЎ]+*++mJЋЌЌLtьиб}ФанМ;ъ;wЎMWRR"о|ѓMёфO1~ќx1{іlБџ~сЊЋЋХѕызEEEEГгјУўръ1КЁчдUj>>>тлoП­=4У xдЁчРР@БeЫV%1oо<ЁбhмK]рнИшO>)N:хёBШЭЭtЇQгџ8ЎМkнMFCZZУ'==ИИ8"""аhмwwХЮ;ЧСйАaлЗoЇЊЊЪ§ф!xдйЪєёё!!!т'p_~eeЅ8qЂТзззн;­юЬ;Г9aЊшhQXXш6Џ[ЗnЄЄ$OщС4	ЙЮО///Бwя^ЗЋ\О|YФЧЧ{ЦA_Н,ф=oо<З­,^ИpADEEЙПzСgпHrrВ0LnнzјюЛямНо Ь{=:э&ДZ­ШЩЩёцф~шжbаД<gоФФ=*О0vьXїУdИпѕFcS ъГЯ>ЩЩЩ"))I3F,YВФхZЧwO1$Ч8:эRRRgђъеЋVЋЕц~эЕзDuuЕ]N4LтнwпAAAцEЙCCеЇвЏ_?їCјЛ3o`сТ2їфЩТЧЧЧbПіГёуЧ7ЛW1;;[єшбУjзVAЬ7Я§Фe^Юi7А}ћvEћдSO)JoТ	67onВ-ЪЫЫЇЙvэZїZ;М7зЮ;ЇЈчЯ`0(юљ[МxБbЇэлЗЯjSпўё(Nїу?v?1@3o ЈЈЈЩ-((АЉBъыы+ђѓѓ щдЉтД'OЌXkжЌq;1hKюЬРuѕZЂЂЂТІє***xѕеW<іoћљљљгўёЧ{щв%ЗьyuЊO<йфЏЌААаццj@@@Ѓу.E@@MN#GtЋR!NY}сТ&	#22RёX!FЃ]ЛvY=fуЦFE%S-ЋЎЎцрСю6o"ЯсbcЦVП?tшЂtnу =jѕЛ­[Зкќ,>ј ЂуВВВ(**Вјну?NџўЎЗcБ7qЈt:яПџ>ѓчЯЧЧЧђтpJ'Lbћќп+WЎX§.77зцєFЅшИѕыз[§ЎWЏ^|ћэЗЄЄЄИђZgјѓџ|їњќѓЯ[ш('ЇЅЅйt§ч{ЮjZэлЗЗ)­ФФDQSSгф=^П~]ZMч№сУB!Ў]Л&bcc]ІЮџс01DEEввв:HЌ yћэЗсшбЃBЇг)Ўє5швЅMЯѓЩ'(КЧW^yХjCiѕєёёqКМ fм}0rѕыз7ШЈcЧнљпkН{їV\K_ЖlYДЕжDPP())БЮЄI?Ы#ЯъаЁеЧХщt1УY5-­Љ_}ѕХаoVVbAМќђЫVQћйъеЋM#++ЋIQ">>^Q`L!-ZdyиXqтФ	чTTTЮ;;UсaгІMfк={DXXXЃEhSlкДI7\ЦзWЌ\ЙRQГgЯЖ(кџ,ў­еBBBмЯШ#ХЕkзvЮВФ{жїT5с=z(ъ(ЪЯЯ)))uЮнЖmM(//|№xійgХЬ3ХтХХ+WlіV_T~~~тйgЕiВ№9s(_|ёЂsKKKEhhЈsІ'@хЃр1,YВФІyoМёЦншеЋЭ3е ЂЂBlпО]ЌYГF|ёХтЦ6fЉ]F ..ЎY3ДчЮыЬHдG{{{7Y$Z+b333EhhЈXКtЉ[qЋЎЎ)))"!!AЌ[ЗЎйbЮЭЭuКУыУиБcэЪиБbХ
Ц8ььlБyѓfE1ІhщЄФШpо{я=!i>Я<ѓLK/У={UЉжjЕ>Iѓ6lX^/иМ5P]=zє <<\zдzіьй}е]ыэЋњіэ+Нi'111x{{ЗШЕТaџ?с CФаЛwoщMzycbbZфZэсЏzНJЧЦЦJoЊ4ўУбДТћЬS*ы!ЎI1ИССС-Q*|Д
-?ЊqАА0щI№ѕѕuhњўPжоАи"є6/ѕgџEќ§Ѕ'UРхYqќrГ@ыЇеИЕamл(//wXкzЈ7­}Џэпi\ќ!ZK;
>пVjћСо0	[)++TG
U]ЬИYE	&?sк.,QFEE/^tTЉАi'd5* C#ERlІ&БЬ'ВЈмъMЇ]:;/xюм9щM;ilвЅТ;с"1l}av61ГГГЅ7эфoОQ=Э6pЉ,Trlmп­і\єШ#uўпЗoѓчЯЏьйГ~њЉЮg555deeЉzпЖUDBЮЮСgЯ­3аХХХrфЪ8`q4xэа}5­#ьтС+6	)ТjіХWЌXQgBIэtИБjе*qѓцЭV-/ПќђюДО>њЈЮwГfЭRU~`ЉЭ.Vім@zzz4bкДiBЇг	@aУ;wГgЯВВ2u~MM8uъx§ѕзErrђн9ѕЗh*))Б8гћцBМизЪ]&@ЇpМ#&­VЫљѓчєЩ8qхЫГaУnоМЉ,HЂзирsNС`yБ[жn­и )цчgБУЈvЛХІoќђЫ/:u
ЃбxїЛєєt,XРрСыГjе*fЮЉZ]Ё#|Нљ-T7[ Б№ёyимyёХYА`ХяЊЋЋ9yђ$"''§ы_\Нzеb(ћЦ>+//oАЄттbЌ(FGGгН{wТ#HLLlpЩdЂ[Зn-QB \OЁ_7#и@0(ОЉfкЕkG~~>~~~NuDYYЗoпnPc/))ipЌбhФd25ЎЅRЌБRўўўDDDЉЈ'WЭRA"fЗUЫШиaЯћjљђхВй ЂЂ"зhЬт`ъПЊTј­ЮѕЄCBBмj7g1eЪеаrЧC{Г1џSп,3gєv#lнКUЕэCрвЏ!бaямсa/05їu:8rфєК.]К$кЖmЋж,ъВ!№WТba=7кЇOЗп]FmL&:tЈ*BаAM?xЉEjфу .лsУњгЄTOxоjб&Z"ЬГч5тE+<5Зш_fw!Мbрk{n<  @dggЗj!М№Тj
aлLtJ чјU0\ЗчТУУХщгЇ[ЊЊЊФЬ3UB<ькЬюешsЕіvЉvьXЇлг1bмИqЊ	ЁьЎ1еНќЏН)?юёBШЩЩїпПjBB0ЎТ$hлбмb_$$DьоНлc_ЏНіЊЦСЮ)рzѓЧBB(ГЛЌгEyіяп/zіьЉъИАf6ИьО`XЋёА'OЖyЉ=WуђхЫbЦТЫЫK5шЁ2б<иHЋ
OћAЙ-Жnнъv"ИqуxщЅTЅфЗњмГjЋ[а&ћQ­L0a8ўМЫ //OЬ5Ћб­kэрЧtHwЫaп§aЏJ% єzН2eШЫЫs)ЗоzK$%%9rAя]c +юЬ`x,и<yWЕёѕѕгІMЧs ЪЫЫХ-[ФєщгEЛvэ&0&Р_мЂ~ 4Y+WЎtјъъj#.]*Ц+О0g[8Ѓ]СЊ*q4<pо§њ8тfu:ЩЩЩ6ддTњіэkuDtSTWWЧБcЧШЩЩс~ррСV7So0EТв`сZИхqbИ
?џЃЃo^Ѓ!66ииXтттшаЁaaaуRZZJ~~>.\ ??ўйсKцXЃОўК6вHџВГsЫг,њРгЁѕ-5RЃрpkTЧТцHІ5	оПyAPдаЅСx$u*нЛТ:o;йКiЬ"8икиЬЩH­A0$ОЖg^ЋЊЂaG*<ц11Хшисeъж"0РѕЮ№N=Sр%02ba] И |Ё<
Ж%ТIаVzREћсHиыЎ( дtь0<мчi>pЩїкшuFнAЗ хГF!PфА7ВОCњtљJЮSаю8<\}*ЬжЛнєS еУЩ@ј.
Оџiny<nWу]>пРРЋаНтЪЁ}ДНэL`Ј:KЏјQZ(вР-\зУo(№!пЏЋ­ѕUэЭL№ѕ:ЁPњGs]D"H$D"H$D"H$D"H$D"H$D"H$ЭџbmhЉЦL4В    IENDЎB` C  <   џџ
 F P C U P D E L U X E . E N                   msgid ""
msgstr "Content-Type: text/plain; charset=UTF-8"

#: extrasettings.captioncheckaddcontext
msgid "Add context for FPC and Lazarus files."
msgstr ""

#: extrasettings.captioncheckapplylocalchanges
msgid "Re-apply local changes when updating."
msgstr ""

#: extrasettings.captioncheckaskconfirmation
msgid "Always ask for confirmation."
msgstr ""

#: extrasettings.captioncheckautoswitchurl
msgid "Auto-switch repo URL."
msgstr ""

#: extrasettings.captioncheckenableonlinepatching
msgid "Allow patching of sources by online patches."
msgstr ""

#: extrasettings.captioncheckextraverbose
msgid "Be extra verbose."
msgstr ""

#: extrasettings.captioncheckforcelocalrepoclient
msgid "Use local repo-client."
msgstr ""

#: extrasettings.captioncheckfpcupbootstrappersonly
msgid "Only use fpcup bootstrappers."
msgstr ""

#: extrasettings.captioncheckgetupdates
msgid "Check for fpcupdeluxe updates."
msgstr ""

#: extrasettings.captioncheckincludehelp
msgid "Include Help."
msgstr ""

#: extrasettings.captioncheckincludelcl
msgid "Include LCL with cross-compiler."
msgstr ""

#: extrasettings.captioncheckpackagerepo
msgid "Get package repositories."
msgstr ""

#: extrasettings.captioncheckrepo
msgid "Get FPC/Laz repositories."
msgstr ""

#: extrasettings.captionchecksendinfo
msgid "Send location and install info."
msgstr ""

#: extrasettings.captionchecksplitfpc
msgid "Split FPC source and bins."
msgstr ""

#: extrasettings.captionchecksplitlazarus
msgid "Split Lazarus source and bins."
msgstr ""

#: extrasettings.captionchecksystemfpc
msgid "Use system FPC for Lazarus."
msgstr ""

#: extrasettings.captioncheckupdateonly
msgid "FPC/Laz rebuild only."
msgstr ""

#: extrasettings.captioncheckusemakejobs
msgid "Use jobs for GNU make."
msgstr ""

#: extrasettings.captioncheckusewget
msgid "Use wget/libcurl as downloader."
msgstr ""

#: extrasettings.captionusesoftfloat80bit
msgctxt "extrasettings.captionusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr ""

#: extrasettings.hintcheckaddcontext
msgid "Double clicking on FPC and Lazarus files will open Lazarus."
msgstr ""

#: extrasettings.hintcheckapplylocalchanges
msgid "Fpcupdeluxe can re-apply the local changes automagically by using local auto-patch."
msgstr ""

#: extrasettings.hintcheckaskconfirmation
msgid "Show a confirmation dialog with yes/no before every build."
msgstr ""

#: extrasettings.hintcheckenableonlinepatching
msgid "Fpcupdeluxe can patch the sources automagically by using online patches."
msgstr ""

#: extrasettings.hintcheckforcelocalrepoclient
msgid "Use the repo-client by fpcupdeluxe."
msgstr ""

#: extrasettings.hintcheckgetupdates
msgid "Check for updates of fpcupdeluxe binaries."
msgstr ""

#: extrasettings.hintcheckrepo
msgid "Download whole repository, or only latest files."
msgstr ""

#: extrasettings.hintchecksendinfo
msgid "Location and install info will be send to public central fpcupdeluxe server."
msgstr ""

#: extrasettings.hintchecksystemfpc
msgid "Use the system wide install of FPC to build Lazarus."
msgstr ""

#: extrasettings.hintusesoftfloat80bit
msgctxt "extrasettings.hintusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr ""

#: fpcupdeluxemainform.upbuildallcrosscompilers
msgid "Going to auto-build all installed cross-compilers !"
msgstr ""

#: fpcupdeluxemainform.upbuildallcrosscompilerscheck
msgid "Checking FPC configfile [fpc.cfg] for cross-compilers in "
msgstr ""

#: fpcupdeluxemainform.upbuildallcrosscompilersfound
msgid "Found crosscompiler for "
msgstr ""

#: fpcupdeluxemainform.upbuildallcrosscompilersupdate
msgid "Going to update cross-compiler."
msgstr ""

#: fpcupdeluxemainform.upbuildcrosscompiler
msgid "Going to install a cross-compiler from available sources."
msgstr ""

#: fpcupdeluxemainform.upcheckupdate
msgid "Please wait. Checking for updates."
msgstr ""

#: fpcupdeluxemainform.upupdatefound
msgid "New fpcupdeluxe version available"
msgstr ""

#: fpcupdeluxemainform.upupdatenotfound
msgid "No updates found."
msgstr ""

#: processutils.lisaborted
msgid "Aborted"
msgstr ""

#: processutils.liscannotexecute
#, object-pascal-format
msgid "cannot execute \"%s\""
msgstr ""

#: processutils.liscannotfindexecutable
#, object-pascal-format
msgid "cannot find executable \"%s\""
msgstr ""

#: processutils.lisexecutableisadirectory
#, object-pascal-format
msgid "executable \"%s\" is a directory"
msgstr ""

#: processutils.lisexecutablelacksthepermissiontorun
#, object-pascal-format
msgid "executable \"%s\" lacks the permission to run"
msgstr ""

#: processutils.lisexitcode
#, object-pascal-format
msgid "Exit code %s"
msgstr ""

#: processutils.lisfreeingbufferlines
#, object-pascal-format
msgid "freeing buffer lines: %s"
msgstr ""

#: processutils.lismissingdirectory
#, object-pascal-format
msgid "missing directory \"%s\""
msgstr ""

#: processutils.lismissingexecutable
#, object-pascal-format
msgid "missing executable \"%s\""
msgstr ""

#: processutils.lissuccess
msgid "Success"
msgstr ""

#: processutils.listoolhasnoexecutable
#, object-pascal-format
msgid "tool \"%s\" has no executable"
msgstr ""

#: processutils.lisunabletoexecute
#, object-pascal-format
msgid "unable to execute: %s"
msgstr ""

#: processutils.lisunabletoreadprocessexitstatus
msgid "unable to read process ExitStatus"
msgstr ""

#: tform1.actfileexit.caption
msgid "E&xit"
msgstr ""

#: tform1.actfileexit.hint
msgid "Exit"
msgstr ""

#: tform1.actfilesave.caption
msgid "&Save log"
msgstr ""

#: tform1.actfilesave.hint
msgid "Save As"
msgstr ""

#: tform1.androidbtn.caption
msgid "LAMW"
msgstr ""

#: tform1.androidbtn.hint
msgid "Will install/update FPC and Lazarus stable and LAMW"
msgstr ""

#: tform1.basicsheet.caption
msgid "Basic"
msgstr ""

#: tform1.bitbtnfpcandlazarus.caption
msgid "Install/update FPC+Lazarus"
msgstr ""

#: tform1.bitbtnfpcandlazarus.hint
msgid "Will install/update the selected version of both FPC and Lazarus."
msgstr ""

#: tform1.bitbtnfpconly.caption
msgid "Only FPC"
msgstr ""

#: tform1.bitbtnfpconly.hint
msgid "Only install/update selected FPC version."
msgstr ""

#: tform1.bitbtnfpconlytag.caption
msgctxt "tform1.bitbtnfpconlytag.caption"
msgid "Add Tag"
msgstr ""

#: tform1.bitbtnfpconlytag.hint
msgid "Add tag/url into FPC install list"
msgstr ""

#: tform1.bitbtnfpcsetrevision.caption
msgid "Set FPC hash in Setup+"
msgstr ""

#: tform1.bitbtnfpcsetrevision.hint
msgid "Set FPC revision"
msgstr ""

#: tform1.bitbtnhalt.caption
msgid "STOP"
msgstr ""

#: tform1.bitbtnhalt.hint
msgid "Try to stop current install process"
msgstr ""

#: tform1.bitbtnlazarusonly.caption
msgid "Only Lazarus"
msgstr ""

#: tform1.bitbtnlazarusonly.hint
msgid "Only install/update selected Lazarus version."
msgstr ""

#: tform1.bitbtnlazarusonlytag.caption
msgctxt "tform1.bitbtnlazarusonlytag.caption"
msgid "Add Tag"
msgstr ""

#: tform1.bitbtnlazarusonlytag.hint
msgid "Add tag/url into Lazarus install list"
msgstr ""

#: tform1.bitbtnlazarussetrevision.caption
msgid "Set Lazarus hash in Setup+"
msgstr ""

#: tform1.bitbtnlazarussetrevision.hint
msgid "Set Lazarus revision"
msgstr ""

#: tform1.btnchecktoolslocations.caption
msgid "Check Tools Location"
msgstr ""

#: tform1.btnclearlog.caption
msgid "Clear log"
msgstr ""

#: tform1.btncreatelazarusconfig.caption
msgid "Create Lazarus Configuration"
msgstr ""

#: tform1.btngetopenssl.caption
msgid "Get OpenSSL by Browser"
msgstr ""

#: tform1.btninstalldirselect.caption
msgid "Set install path"
msgstr ""

#: tform1.btninstallmodule.caption
msgid "Install module"
msgstr ""

#: tform1.btninstallmodule.hint
msgid "Install the selected module."
msgstr ""

#: tform1.btnsendlog.caption
msgid "Email log"
msgstr ""

#: tform1.btnsendlog.hint
msgid "Send email to fpcup maintainer containing Commandscreen output."
msgstr ""

#: tform1.btnsetupplus.caption
msgid "Setup+"
msgstr ""

#: tform1.btnsetupplus.hint
msgid "Open the extended settings form."
msgstr ""

#: tform1.btnuninstallmodule.caption
msgid "Uninstall module"
msgstr ""

#: tform1.btnuninstallmodule.hint
msgid "Uninstall the selected module."
msgstr ""

#: tform1.btnupdatelazarusmakefiles.caption
msgid "Update Lazarus Makefiles"
msgstr ""

#: tform1.buttonautocrossupdate.caption
msgid "Update all"
msgstr ""

#: tform1.buttonautocrossupdate.hint
msgid "Auto-update all installed cross-compilers."
msgstr ""

#: tform1.buttoninstallcrosscompiler.caption
msgid "Install compiler"
msgstr ""

#: tform1.buttoninstallcrosscompiler.hint
msgid "Install the selected CPU-OS cross-compiler."
msgstr ""

#: tform1.buttonremovecrosscompiler.caption
msgid "Remove compiler"
msgstr ""

#: tform1.buttonremovecrosscompiler.hint
msgid "Remove the selected CPU-OS cross-compiler."
msgstr ""

#: tform1.buttonsubarchselect.caption
msgid "Set subarch"
msgstr ""

#: tform1.buttonsubarchselect.hint
msgid "Select a subarch for embedded target."
msgstr ""

#: tform1.checkautoclear.caption
msgid "Auto clear"
msgstr ""

#: tform1.chkgitlab.caption
msgid "GitLab"
msgstr ""

#: tform1.chkmakefilefpc.caption
msgid "Check Makefile FPC"
msgstr ""

#: tform1.chkmakefilelaz.caption
msgid "Check Makefile Lazarus"
msgstr ""

#: tform1.createstartup.caption
msgid "Re-create startup scripts"
msgstr ""

#: tform1.crosssheet.caption
msgid "Cross"
msgstr ""

#: tform1.espbtn.caption
msgid "ESP32"
msgstr ""

#: tform1.espbtn.hint
msgid "Get FPC for ESP32 [lx6] boards"
msgstr ""

#: tform1.extrasheet.caption
msgid "Extras"
msgstr ""

#: tform1.fixesbtn.caption
msgid "Fixes"
msgstr ""

#: tform1.fixesbtn.hint
msgid "Will install/update current fixes versions of both FPC and Lazarus"
msgstr ""

#: tform1.fpchistorylabel.caption
msgid "FPC revision history"
msgstr ""

#: tform1.fpctaglabel.caption
msgctxt "tform1.fpctaglabel.caption"
msgid "FPC version"
msgstr ""

#: tform1.fpcversionlabel.caption
msgctxt "tform1.fpcversionlabel.caption"
msgid "FPC version"
msgstr ""

#: tform1.historysheet.caption
msgid "History"
msgstr ""

#: tform1.installdiredit.hint
msgid "Directory to install FPC and Lazarus"
msgstr ""

#: tform1.lazarushistorylabel.caption
msgid "Lazarus revision history"
msgstr ""

#: tform1.lazarustaglabel.caption
msgctxt "tform1.lazarustaglabel.caption"
msgid "Lazarus version"
msgstr ""

#: tform1.lazarusversionlabel.caption
msgctxt "tform1.lazarusversionlabel.caption"
msgid "Lazarus version"
msgstr ""

#: tform1.listboxfpchistory.columns[0].caption
msgctxt "tform1.listboxfpchistory.columns[0].caption"
msgid "Hash"
msgstr ""

#: tform1.listboxfpchistory.columns[1].caption
msgctxt "tform1.listboxfpchistory.columns[1].caption"
msgid "Date"
msgstr ""

#: tform1.listboxlazarushistory.columns[0].caption
msgctxt "tform1.listboxlazarushistory.columns[0].caption"
msgid "Hash"
msgstr ""

#: tform1.listboxlazarushistory.columns[1].caption
msgctxt "tform1.listboxlazarushistory.columns[1].caption"
msgid "Date"
msgstr ""

#: tform1.mchinesecnlanguage.caption
msgid "Chinese (CN)"
msgstr ""

#: tform1.memosummary.hint
msgid "Will show error"
msgstr ""

#: tform1.menglishlanguage.caption
msgid "English (EN)"
msgstr ""

#: tform1.menufile.caption
msgid "&File"
msgstr ""

#: tform1.menuitem1.caption
msgid "About"
msgstr ""

#: tform1.menuitem2.caption
msgid "Languages"
msgstr ""

#: tform1.menuitem3.caption
msgid "Issues"
msgstr ""

#: tform1.mfpcbugs.caption
msgid "FPC bugs"
msgstr ""

#: tform1.mgermanlanguage.caption
msgid "German (D)"
msgstr ""

#: tform1.mfrenchlanguage.caption
msgid "French (F)"
msgstr ""

#: tform1.missuesforum.caption
msgid "Up Lazarus forum"
msgstr ""

#: tform1.missuesgithub.caption
msgid "Up GitHub issues"
msgstr ""

#: tform1.mkoreanlanguage.caption
msgid "Korean (KR)"
msgstr ""

#: tform1.mlazarusbugs.caption
msgid "Lazarus bugs"
msgstr ""

#: tform1.modulesheet.caption
msgid "Modules"
msgstr ""

#: tform1.mormotbtn.caption
msgid "mORMot"
msgstr ""

#: tform1.mormotbtn.hint
msgid "Get the mORMot for FPC"
msgstr ""

#: tform1.opmbtn.caption
msgid "OPM"
msgstr ""

#: tform1.opmbtn.hint
msgid "Will install/update the Online Package Manager"
msgstr ""

#: tform1.picobtn.caption
msgid "Pico"
msgstr ""

#: tform1.picobtn.hint
msgid "Get FPC for armv6m RPi Pico"
msgstr ""

#: tform1.radgrpcpu.caption
msgid "CPU"
msgstr ""

#: tform1.radgrpos.caption
msgid "OS"
msgstr ""

#: tform1.realfpcurl.hint
msgctxt "tform1.realfpcurl.hint"
msgid "Double click to allow editing"
msgstr ""

#: tform1.reallazurl.hint
msgctxt "tform1.reallazurl.hint"
msgid "Double click to allow editing"
msgstr ""

#: tform1.stablebtn.caption
msgid "Stable"
msgstr ""

#: tform1.stablebtn.hint
msgid "Will install/update stable versions of both FPC and Lazarus"
msgstr ""

#: tform1.statusmessage.text
msgid "Sitting and waiting"
msgstr ""

#: tform1.tagsheet.caption
msgid "Tags"
msgstr ""

#: tform1.trunkbtn.caption
msgid "Trunk"
msgstr ""

#: tform1.trunkbtn.hint
msgid "Will install/update trunk version of both FPC and Lazarus."
msgstr ""

#: tform1.ultibobtn.hint
msgid "Install baremetal Ultibo for RPi3"
msgstr ""

#: tform1.wabtn.caption
msgid "WA"
msgstr ""

#: tform1.wabtn.hint
msgid "Install FPC and Lazarus for Web Assembly"
msgstr ""

#: tform1.wiobtn.caption
msgid "Wio"
msgstr ""

#: tform1.wiobtn.hint
msgid "Get FPC for SAMD51 embedded on Wio Terminal"
msgstr ""

#: tform2.btnaddfpcpatch.caption
msgid "Add FPC patch"
msgstr ""

#: tform2.btnaddlazpatch.caption
msgid "Add Laz. patch"
msgstr ""

#: tform2.btnlistcustomoptions.caption
msgid "List All"
msgstr ""

#: tform2.btnremfpcpatch.caption
msgid "Rem. FPC patch"
msgstr ""

#: tform2.btnremlazpatch.caption
msgid "Rem. Laz. patch"
msgstr ""

#: tform2.btnselectbindir.caption
msgid "Tools"
msgstr ""

#: tform2.btnselectcompiler.caption
msgid "Compiler"
msgstr ""

#: tform2.btnselectlibdir.caption
msgid "Libraries"
msgstr ""

#: tform2.caption
msgid "Advanced settings"
msgstr ""

#: tform2.chkfpcdebug.caption
msgctxt "tform2.chkfpcdebug.caption"
msgid "Debug"
msgstr ""

#: tform2.chklazarusdebug.caption
msgctxt "tform2.chklazarusdebug.caption"
msgid "Debug"
msgstr ""

#: tform2.editbinlocation.hint
msgctxt "tform2.editbinlocation.hint"
msgid "Double click to clear"
msgstr ""

#: tform2.editcompileroverride.hint
msgctxt "tform2.editcompileroverride.hint"
msgid "Double click to clear"
msgstr ""

#: tform2.editliblocation.hint
msgctxt "tform2.editliblocation.hint"
msgid "Double click to clear"
msgstr ""

#: tform2.groupbox1.caption
msgid "Proxy settings"
msgstr ""

#: tform2.groupbox2.caption
msgid "Miscellaneous settings"
msgstr ""

#: tform2.groupboxcompileoptions.caption
msgid "Options Override"
msgstr ""

#: tform2.groupboxfpclazbranchrevision.caption
msgid "Branch and revision"
msgstr ""

#: tform2.groupboxfpclazscripts.caption
msgid "Pre and post install scripts"
msgstr ""

#: tform2.grppatching.caption
msgid "Source patching"
msgstr ""

#: tform2.label1.caption
msgid "HTTP proxy URL:"
msgstr ""

#: tform2.label2.caption
msgid "HTTP proxy port:"
msgstr ""

#: tform2.label3.caption
msgid "HTTP proxy username:"
msgstr ""

#: tform2.label4.caption
msgid "HTTP proxy password:"
msgstr ""

#: tform2.labelcompileroverride.caption
msgid "Compiler Override"
msgstr ""

#: tform2.labelcpu.caption
msgid "Select CPU"
msgstr ""

#: tform2.labelcrossbuildoptions.caption
msgid "Cross Build Options Override (i.e. -CfSoft)"
msgstr ""

#: tform2.labelfpcbranch.caption
msgid "FPC branch"
msgstr ""

#: tform2.labelfpcoptions.caption
msgid "FPC options"
msgstr ""

#: tform2.labelfpcpostinstall.caption
msgid "FPC post"
msgstr ""

#: tform2.labelfpcpreinstall.caption
msgid "FPC pre"
msgstr ""

#: tform2.labelfpcrevision.caption
msgid "FPC hash/tag"
msgstr ""

#: tform2.labellazarusbranch.caption
msgid "Laz. branch"
msgstr ""

#: tform2.labellazarusoptions.caption
msgid "Laz. options"
msgstr ""

#: tform2.labellazaruspostinstall.caption
msgid "Lazarus post"
msgstr ""

#: tform2.labellazaruspreinstall.caption
msgid "Lazarus pre"
msgstr ""

#: tform2.labellazarusrevision.caption
msgid "Laz. hash/tag"
msgstr ""

#: tform2.labelos.caption
msgid "Select OS"
msgstr ""

#: tform2.radiogrouparmarch.caption
msgid "ARM target"
msgstr ""

#: tform2.rgrpsearchoptions.caption
msgid "Search options"
msgstr ""

#: tform2.rgrpsubarch.caption
msgid "Select subarch"
msgstr ""

#: tform2.tscpuos.caption
msgid "CPU/OS"
msgstr ""

#: tform2.tssubarch.caption
msgid "Subarch"
msgstr ""

qT  <   џџ
 F P C U P D E L U X E . Z H                   msgid ""
msgstr "Content-Type: text/plain; charset=UTF-8"

#: extrasettings.captioncheckaddcontext
msgid "Add context for FPC and Lazarus files."
msgstr "фИК FPC х Lazarus цфЛЖцЗЛх фИфИцу"

#: extrasettings.captioncheckapplylocalchanges
msgid "Re-apply local changes when updating."
msgstr "цДцАцЖщцАхКчЈцЌхАцДцЙу"

#: extrasettings.captioncheckaskconfirmation
msgid "Always ask for confirmation."
msgstr "цЛцЏшІцБчЁЎшЎЄу"

#: extrasettings.captioncheckautoswitchurl
msgid "Auto-switch repo URL."
msgstr "шЊхЈхцЂхшД­ URL."

#: extrasettings.captioncheckenableonlinepatching
msgid "Allow patching of sources by online patches."
msgstr "хшЎИщшПшцКфПЎшЁЅчЈхКцЅфПЎшЁЅцКу"

#: extrasettings.captioncheckextraverbose
msgid "Be extra verbose."
msgstr "чЙхЋхАхІу"

#: extrasettings.captioncheckforcelocalrepoclient
msgid "Use local repo-client."
msgstr "фНПчЈцЌхА repo-client."

#: extrasettings.captioncheckfpcupbootstrappersonly
msgid "Only use fpcup bootstrappers."
msgstr "фЛфНПчЈ FPCUP хМхЏМчЈхКу"

#: extrasettings.captioncheckgetupdates
msgid "Check for fpcupdeluxe updates."
msgstr "цЃцЅ FPCupDeluxe цДцАу"

#: extrasettings.captioncheckincludehelp
msgid "Include Help."
msgstr "хцЌхИЎхЉу"

#: extrasettings.captioncheckincludelcl
msgid "Include LCL with cross-compiler."
msgstr "хцЌхИІцфКЄхчМшЏхЈч LCL."

#: extrasettings.captioncheckpackagerepo
msgid "Get package repositories."
msgstr "шЗхчЈхКхх­хЈхКу"

#: extrasettings.captioncheckrepo
msgid "Get FPC/Laz repositories."
msgstr "шЗх FPC/Laz х­хЈхКу"

#: extrasettings.captionchecksendinfo
msgid "Send location and install info."
msgstr "хщфНчНЎххЎшЃфПЁцЏу"

#: extrasettings.captionchecksplitfpc
msgid "Split FPC source and bins."
msgstr "цх FPC цКх bin."

#: extrasettings.captionchecksplitlazarus
msgid "Split Lazarus source and bins."
msgstr "цх Lazarus Source х Bins."

#: extrasettings.captionchecksystemfpc
msgid "Use system FPC for Lazarus."
msgstr "Lazarus фНПчЈчГЛчЛ FPC."

#: extrasettings.captioncheckupdateonly
msgid "FPC/Laz rebuild only."
msgstr "фЛщ FPC/Laz щхЛКу"

#: extrasettings.captioncheckusemakejobs
msgid "Use jobs for GNU make."
msgstr "хАфНфИчЈфК GNU Make."

#: extrasettings.captioncheckusewget
msgid "Use wget/libcurl as downloader."
msgstr "фНПчЈ wget/libcurl фНфИКфИшННхЈу"

#: extrasettings.captionusesoftfloat80bit
msgctxt "extrasettings.captionusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr "хЏчЈ 80 фНцЕЎчЙцАчшНЏфЛЖцЈЁцу"

#: extrasettings.hintcheckaddcontext
msgid "Double clicking on FPC and Lazarus files will open Lazarus."
msgstr "ххЛ FPC хццшЗЏцфЛЖхАцхМццшЗЏу"

#: extrasettings.hintcheckapplylocalchanges
msgid "Fpcupdeluxe can re-apply the local changes automagically by using local auto-patch."
msgstr "щшПфНПчЈцЌхАшЊхЈфПЎшЁЅяМFPCupDeluxe хЏфЛЅшЊхЈщцАхКчЈцЌхАцДцЙу"

#: extrasettings.hintcheckaskconfirmation
msgid "Show a confirmation dialog with yes/no before every build."
msgstr "хЈцЏцЌЁчцфЙхцОчЄКфИфИЊхИІцтцЏ/хІтччЁЎшЎЄхЏЙшЏцЁу"

#: extrasettings.hintcheckenableonlinepatching
msgid "Fpcupdeluxe can patch the sources automagically by using online patches."
msgstr "FPCupDeluxe хЏфЛЅфНПчЈхЈчКПшЁЅфИчЈхКшЊхЈфПЎшЁЅцКфЛЃч у"

#: extrasettings.hintcheckforcelocalrepoclient
msgid "Use the repo-client by fpcupdeluxe."
msgstr "щшП fpcupdeluxe фНПчЈ repo-client."

#: extrasettings.hintcheckgetupdates
msgid "Check for updates of fpcupdeluxe binaries."
msgstr "цЃцЅ fpcupdeluxe фКшПхЖцфЛЖчцДцАу"

#: extrasettings.hintcheckrepo
msgid "Download whole repository, or only latest files."
msgstr "фИшННцДфИЊх­хЈхКяМцфЛфИшННццАцфЛЖу"

#: extrasettings.hintchecksendinfo
msgid "Location and install info will be send to public central fpcupdeluxe server."
msgstr "фНчНЎххЎшЃфПЁцЏхАхщхАхЌхБфИ­хП FPCupDeluxe цхЁхЈу"

#: extrasettings.hintchecksystemfpc
msgid "Use the system wide install of FPC to build Lazarus."
msgstr "фНПчЈ FPC ччГЛчЛшхДхЎшЃцЅцхЛК Lazarus."

#: extrasettings.hintusesoftfloat80bit
msgctxt "extrasettings.hintusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr "хЏчЈ 80 фНцЕЎчЙцАчшНЏфЛЖцЈЁцу"

#: fpcupdeluxemainform.upbuildallcrosscompilers
msgid "Going to auto-build all installed cross-compilers !"
msgstr "хАшЊхЈчцццхЗВхЎшЃчфКЄхчМшЏхЈяМ"

#: fpcupdeluxemainform.upbuildallcrosscompilerscheck
msgid "Checking FPC configfile [fpc.cfg] for cross-compilers in "
msgstr "ц­ЃхЈцЃцЅ FPC щчНЎцфЛЖ [FPC.CFG] фИ­чфКЄхчМшЏхЈ"

#: fpcupdeluxemainform.upbuildallcrosscompilersfound
msgid "Found crosscompiler for "
msgstr "цОхАчфКЄхчМшЏхЈ"

#: fpcupdeluxemainform.upbuildallcrosscompilersupdate
msgid "Going to update cross-compiler."
msgstr "ц­ЃхЈцДцАфКЄхчМшЏхЈу"

#: fpcupdeluxemainform.upbuildcrosscompiler
msgid "Going to install a cross-compiler from available sources."
msgstr "хАфЛхЏчЈчцКхЎшЃфКЄхчМшЏхЈу"

#: fpcupdeluxemainform.upcheckupdate
msgid "Please wait. Checking for updates."
msgstr "шЏЗчЈч­уц­ЃхЈцЃцЅцДцАу"

#: fpcupdeluxemainform.upupdatefound
msgid "New fpcupdeluxe version available"
msgstr "хЈцА FPCUP шБЊхчфИхИ"

#: fpcupdeluxemainform.upupdatenotfound
msgid "No updates found."
msgstr "цЊцОхАцДцАу"

#: processutils.lisaborted
msgid "Aborted"
msgstr "хЗВфИ­ц­Ђ"

#: processutils.liscannotexecute
#, object-pascal-format
msgid "cannot execute \"%s\""
msgstr "ц цГцЇшЁт%sт"

#: processutils.liscannotfindexecutable
#, object-pascal-format
msgid "cannot find executable \"%s\""
msgstr "цОфИхАхЏцЇшЁцфЛЖт%sт"

#: processutils.lisexecutableisadirectory
#, object-pascal-format
msgid "executable \"%s\" is a directory"
msgstr "хЏцЇшЁцфЛЖт%sтцЏфИфИЊчЎхН"

#: processutils.lisexecutablelacksthepermissiontorun
#, object-pascal-format
msgid "executable \"%s\" lacks the permission to run"
msgstr "хЏцЇшЁцфЛЖт%sтчМКхАшПшЁцщ"

#: processutils.lisexitcode
#, object-pascal-format
msgid "Exit code %s"
msgstr "щхКфЛЃч %s"

#: processutils.lisfreeingbufferlines
#, object-pascal-format
msgid "freeing buffer lines: %s"
msgstr "щцОчМхВчКПяМ%s"

#: processutils.lismissingdirectory
#, object-pascal-format
msgid "missing directory \"%s\""
msgstr "чМКхАчЎхНт%sт"

#: processutils.lismissingexecutable
#, object-pascal-format
msgid "missing executable \"%s\""
msgstr "чМКхАхЏцЇшЁцфЛЖт%sт"

#: processutils.lissuccess
msgid "Success"
msgstr "цх"

#: processutils.listoolhasnoexecutable
#, object-pascal-format
msgid "tool \"%s\" has no executable"
msgstr "хЗЅхЗт%sтцВЁцхЏцЇшЁцфЛЖ"

#: processutils.lisunabletoexecute
#, object-pascal-format
msgid "unable to execute: %s"
msgstr "ц цГцЇшЁяМ%s"

#: processutils.lisunabletoreadprocessexitstatus
msgid "unable to read process ExitStatus"
msgstr "ц цГшЏЛхшПчЈ ExitStatus"

#: tform1.actfileexit.caption
msgid "E&xit"
msgstr "щхКяМ&XяМ"

#: tform1.actfileexit.hint
msgid "Exit"
msgstr "хКхЃ"

#: tform1.actfilesave.caption
msgid "&Save log"
msgstr "фПх­цЅхПяМ&SяМ"

#: tform1.actfilesave.hint
msgid "Save As"
msgstr "хІх­фИК"

#: tform1.androidbtn.caption
msgid "LAMW"
msgstr "цхЇ"

#: tform1.androidbtn.hint
msgid "Will install/update FPC and Lazarus stable and LAMW"
msgstr "хАхЎшЃ/цДцА FPC х Lazarus Stable х LAMW"

#: tform1.basicsheet.caption
msgid "Basic"
msgstr "хКцЌч"

#: tform1.bitbtnfpcandlazarus.caption
msgid "Install/update FPC+Lazarus"
msgstr "хЎшЃ/цДцА FPC+Lazarus"

#: tform1.bitbtnfpcandlazarus.hint
msgid "Will install/update the selected version of both FPC and Lazarus."
msgstr "хАхЎшЃ/цДцАщхЎчцЌч FPC х Lazarus."

#: tform1.bitbtnfpconly.caption
msgid "Only FPC"
msgstr "хЊц FPC"

#: tform1.bitbtnfpconly.hint
msgid "Only install/update selected FPC version."
msgstr "фЛхЎшЃ/цДцАщхЎч FPC чцЌу"

#: tform1.bitbtnfpconlytag.caption
msgctxt "tform1.bitbtnfpconlytag.caption"
msgid "Add Tag"
msgstr "цЗЛх ц шЎА"

#: tform1.bitbtnfpconlytag.hint
msgid "Add tag/url into FPC install list"
msgstr "хАц ч­О/URL цЗЛх хА FPC хЎшЃхшЁЈфИ­"

#: tform1.bitbtnfpcsetrevision.caption
msgid "Set FPC hash in Setup+"
msgstr "хЈ SETUP+ фИ­шЎОчНЎ FPC цЃх"

#: tform1.bitbtnfpcsetrevision.hint
msgid "Set FPC revision"
msgstr "шЎОчНЎ FPC чцЌ"

#: tform1.bitbtnhalt.caption
msgid "STOP"
msgstr "хц­Ђ"

#: tform1.bitbtnhalt.hint
msgid "Try to stop current install process"
msgstr "хАшЏхц­ЂхНххЎшЃшПчЈ"

#: tform1.bitbtnlazarusonly.caption
msgid "Only Lazarus"
msgstr "хЊцццшЗЏ"

#: tform1.bitbtnlazarusonly.hint
msgid "Only install/update selected Lazarus version."
msgstr "фЛхЎшЃ/цДцАщхЎч Lazarus чцЌу"

#: tform1.bitbtnlazarusonlytag.caption
msgctxt "tform1.bitbtnlazarusonlytag.caption"
msgid "Add Tag"
msgstr "цЗЛх ц шЎА"

#: tform1.bitbtnlazarusonlytag.hint
msgid "Add tag/url into Lazarus install list"
msgstr "хАц шЎА/URL цЗЛх хА Lazarus хЎшЃхшЁЈфИ­"

#: tform1.bitbtnlazarussetrevision.caption
msgid "Set Lazarus hash in Setup+"
msgstr "хЈхЎшЃчЈхКфИ­шЎОчНЎ Lazarus Hash+"

#: tform1.bitbtnlazarussetrevision.hint
msgid "Set Lazarus revision"
msgstr "шЎОчНЎццшЗЏчцЌ"

#: tform1.btnchecktoolslocations.caption
msgid "Check Tools Location"
msgstr "цЃцЅххЗфНчНЎ"

#: tform1.btnclearlog.caption
msgid "Clear log"
msgstr "цИщЄцЅхП"

#: tform1.btncreatelazarusconfig.caption
msgid "Create Lazarus Configuration"
msgstr "ххЛК Lazarus щчНЎ"

#: tform1.btngetopenssl.caption
msgid "Get OpenSSL by Browser"
msgstr "щшПцЕшЇхЈшЗх OpenSSL"

#: tform1.btninstalldirselect.caption
msgid "Set install path"
msgstr "шЎОчНЎхЎшЃшЗЏхО"

#: tform1.btninstallmodule.caption
msgid "Install module"
msgstr "хЎшЃцЈЁх"

#: tform1.btninstallmodule.hint
msgid "Install the selected module."
msgstr "хЎшЃщхЎчцЈЁху"

#: tform1.btnsendlog.caption
msgid "Email log"
msgstr "чЕх­щЎфЛЖцЅхП"

#: tform1.btnsendlog.hint
msgid "Send email to fpcup maintainer containing Commandscreen output."
msgstr "х FPCUP чЛДцЄфККххщххЋ CommandScreen шОхКччЕх­щЎфЛЖу"

#: tform1.btnsetupplus.caption
msgid "Setup+"
msgstr "шЎОчНЎ +"

#: tform1.btnsetupplus.hint
msgid "Open the extended settings form."
msgstr "цхМцЉхБшЎОчНЎчЊфНу"

#: tform1.btnuninstallmodule.caption
msgid "Uninstall module"
msgstr "хИшННцЈЁх"

#: tform1.btnuninstallmodule.hint
msgid "Uninstall the selected module."
msgstr "хИшННцщцЈЁху"

#: tform1.btnupdatelazarusmakefiles.caption
msgid "Update Lazarus Makefiles"
msgstr "цДцА Lazarus чццфЛЖ"

#: tform1.buttonautocrossupdate.caption
msgid "Update all"
msgstr "хЈщЈцДцА"

#: tform1.buttonautocrossupdate.hint
msgid "Auto-update all installed cross-compilers."
msgstr "шЊхЈцДцАццхЗВхЎшЃчфКЄхчМшЏхЈу"

#: tform1.buttoninstallcrosscompiler.caption
msgid "Install compiler"
msgstr "хЎшЃчМшЏхЈ"

#: tform1.buttoninstallcrosscompiler.hint
msgid "Install the selected CPU-OS cross-compiler."
msgstr "хЎшЃщхЎч CPU-OS фКЄхчМшЏхЈу"

#: tform1.buttonremovecrosscompiler.caption
msgid "Remove compiler"
msgstr "х щЄчМшЏхЈ"

#: tform1.buttonremovecrosscompiler.hint
msgid "Remove the selected CPU-OS cross-compiler."
msgstr "х щЄщхЎч CPU-OS фКЄхчМшЏхЈу"

#: tform1.buttonsubarchselect.caption
msgid "Set subarch"
msgstr "шЎОчНЎх­цБ"

#: tform1.buttonsubarchselect.hint
msgid "Select a subarch for embedded target."
msgstr "щцЉхЕхЅчЎц чх­цБщЈу"

#: tform1.checkautoclear.caption
msgid "Auto clear"
msgstr "шЊхЈцИщЄ"

#: tform1.chkgitlab.caption
msgid "GitLab"
msgstr "хчЙхЎщЊхЎЄ"

#: tform1.chkmakefilefpc.caption
msgid "Check Makefile FPC"
msgstr "цЃцЅ Makefile FPC"

#: tform1.chkmakefilelaz.caption
msgid "Check Makefile Lazarus"
msgstr "цЃцЅ Makefile Lazarus"

#: tform1.createstartup.caption
msgid "Re-create startup scripts"
msgstr "щцАххЛКхЏхЈшцЌ"

#: tform1.crosssheet.caption
msgid "Cross"
msgstr "хх­цЖ"

#: tform1.espbtn.caption
msgid "ESP32"
msgstr "ESP32"

#: tform1.espbtn.hint
msgid "Get FPC for ESP32 [lx6] boards"
msgstr "шЗх ESP32[LX6] цПч FPC"

#: tform1.extrasheet.caption
msgid "Extras"
msgstr "фИДцЖцМх"

#: tform1.fixesbtn.caption
msgid "Fixes"
msgstr "фПЎхЄ"

#: tform1.fixesbtn.hint
msgid "Will install/update current fixes versions of both FPC and Lazarus"
msgstr "хАхЎшЃ/цДцА FPC х Lazarus чхНхфПЎхЄчцЌ"

#: tform1.fpchistorylabel.caption
msgid "FPC revision history"
msgstr "FPC фПЎшЎЂххВ"

#: tform1.fpctaglabel.caption
msgctxt "tform1.fpctaglabel.caption"
msgid "FPC version"
msgstr "FPC чцЌ"

#: tform1.fpcversionlabel.caption
msgctxt "tform1.fpcversionlabel.caption"
msgid "FPC version"
msgstr "FPC чцЌ"

#: tform1.historysheet.caption
msgid "History"
msgstr "ххВ"

#: tform1.installdiredit.hint
msgid "Directory to install FPC and Lazarus"
msgstr "хЎшЃ FPC х Lazarus ччЎхН"

#: tform1.lazarushistorylabel.caption
msgid "Lazarus revision history"
msgstr "ццшЗЏфПЎшЎЂххВ"

#: tform1.lazarustaglabel.caption
msgctxt "tform1.lazarustaglabel.caption"
msgid "Lazarus version"
msgstr "ццшЗЏчцЌ"

#: tform1.lazarusversionlabel.caption
msgctxt "tform1.lazarusversionlabel.caption"
msgid "Lazarus version"
msgstr "ццшЗЏчцЌ"

#: tform1.listboxfpchistory.columns[0].caption
msgctxt "tform1.listboxfpchistory.columns[0].caption"
msgid "Hash"
msgstr "ххИ"

#: tform1.listboxfpchistory.columns[1].caption
msgctxt "tform1.listboxfpchistory.columns[1].caption"
msgid "Date"
msgstr "цЅц"

#: tform1.listboxlazarushistory.columns[0].caption
msgctxt "tform1.listboxlazarushistory.columns[0].caption"
msgid "Hash"
msgstr "ххИ"

#: tform1.listboxlazarushistory.columns[1].caption
msgctxt "tform1.listboxlazarushistory.columns[1].caption"
msgid "Date"
msgstr "цЅц"

#: tform1.mchinesecnlanguage.caption
msgid "Chinese (CN)"
msgstr "фИ­цяМCNяМ"

#: tform1.memosummary.hint
msgid "Will show error"
msgstr "хАцОчЄКщшЏЏ"

#: tform1.menglishlanguage.caption
msgid "English (EN)"
msgstr "шБшЏ­ (EN)"

#: tform1.menufile.caption
msgid "&File"
msgstr "& цфЛЖ"

#: tform1.menuitem1.caption
msgid "About"
msgstr "хГфК"

#: tform1.menuitem2.caption
msgid "Languages"
msgstr "шЏ­шЈ"

#: tform1.menuitem3.caption
msgid "Issues"
msgstr "щЎщЂ"

#: tform1.mfpcbugs.caption
msgid "FPC bugs"
msgstr "FPC щшЏЏ"

#: tform1.mgermanlanguage.caption
msgid "German (D)"
msgstr "хОЗшЏ­яМDяМ"

#: tform1.mfrenchlanguage.caption
msgid "French (F)"
msgstr "цГшЏ­яМFяМ"

#: tform1.missuesforum.caption
msgid "Up Lazarus forum"
msgstr "ццшЗЏшЎКх"

#: tform1.missuesgithub.caption
msgid "Up GitHub issues"
msgstr "Up GitHub щЎщЂ"

#: tform1.mkoreanlanguage.caption
msgid "Korean (KR)"
msgstr "щЉхНфКК (KR)"

#: tform1.mlazarusbugs.caption
msgid "Lazarus bugs"
msgstr "ццшЗЏшЋ"

#: tform1.modulesheet.caption
msgid "Modules"
msgstr "цЈЁх"

#: tform1.mormotbtn.caption
msgid "mORMot"
msgstr "шЋхАшЋ"

#: tform1.mormotbtn.hint
msgid "Get the mORMot for FPC"
msgstr "шЗх FPC ч Mormot"

#: tform1.opmbtn.caption
msgid "OPM"
msgstr "хЅЅцЎхЇ"

#: tform1.opmbtn.hint
msgid "Will install/update the Online Package Manager"
msgstr "хАхЎшЃ/цДцАхЈчКПхчЎЁчхЈ"

#: tform1.picobtn.caption
msgid "Pico"
msgstr "чЎчЇ"

#: tform1.picobtn.hint
msgid "Get FPC for armv6m RPi Pico"
msgstr "шЗх ARMV6M RPI Pico ч FPC"

#: tform1.radgrpcpu.caption
msgid "CPU"
msgstr "фИ­хЄЎхЄчхЈ"

#: tform1.radgrpos.caption
msgid "OS"
msgstr "хЅЅцЏ"

#: tform1.realfpcurl.hint
msgctxt "tform1.realfpcurl.hint"
msgid "Double click to allow editing"
msgstr "ххЛфЛЅхшЎИчМшО"

#: tform1.reallazurl.hint
msgctxt "tform1.reallazurl.hint"
msgid "Double click to allow editing"
msgstr "ххЛфЛЅхшЎИчМшО"

#: tform1.stablebtn.caption
msgid "Stable"
msgstr "чЈГхЎч"

#: tform1.stablebtn.hint
msgid "Will install/update stable versions of both FPC and Lazarus"
msgstr "хАхЎшЃ/цДцА FPC х Lazarus ччЈГхЎчцЌ"

#: tform1.statusmessage.text
msgid "Sitting and waiting"
msgstr "хчч­хО"

#: tform1.tagsheet.caption
msgid "Tags"
msgstr "ц ч­О"

#: tform1.trunkbtn.caption
msgid "Trunk"
msgstr "ц хЙВ"

#: tform1.trunkbtn.hint
msgid "Will install/update trunk version of both FPC and Lazarus."
msgstr "хАхЎшЃ/цДцА FPC х Lazarus чфИЛхЙВчцЌу"

#: tform1.ultibobtn.hint
msgid "Install baremetal Ultibo for RPi3"
msgstr "фИК RPI3 хЎшЃшЃИцК Ultibo"

#: tform1.wabtn.caption
msgid "WA"
msgstr "фНЄц"

#: tform1.wabtn.hint
msgid "Install FPC and Lazarus for Web Assembly"
msgstr "хЎшЃ FPC х Lazarus фЛЅшПшЁ Web чЛшЃ"

#: tform1.wiobtn.caption
msgid "Wio"
msgstr "чЛДхЅЅ"

#: tform1.wiobtn.hint
msgid "Get FPC for SAMD51 embedded on Wio Terminal"
msgstr "шЗх WIO чЛчЋЏфИхЕхЅч SAMD51 ч FPC"

#: tform2.btnaddfpcpatch.caption
msgid "Add FPC patch"
msgstr "цЗЛх  FPC шЁЅфИ"

#: tform2.btnaddlazpatch.caption
msgid "Add Laz. patch"
msgstr "цЗЛх  Laz.шЁЅфИ"

#: tform2.btnlistcustomoptions.caption
msgid "List All"
msgstr "хЈщЈххК"

#: tform2.btnremfpcpatch.caption
msgid "Rem. FPC patch"
msgstr "щЗхЇуFPC шДДч"

#: tform2.btnremlazpatch.caption
msgid "Rem. Laz. patch"
msgstr "щЗхЇяМцхЙяМхИхЅ"

#: tform2.btnselectbindir.caption
msgid "Tools"
msgstr "хЗЅхЗ"

#: tform2.btnselectcompiler.caption
msgid "Compiler"
msgstr "чМшЏхЈ"

#: tform2.btnselectlibdir.caption
msgid "Libraries"
msgstr "хОфЙІщІ"

#: tform2.caption
msgid "Advanced settings"
msgstr "щЋчКЇшЎОчНЎ"

#: tform2.chkfpcdebug.caption
msgctxt "tform2.chkfpcdebug.caption"
msgid "Debug"
msgstr "шАшЏ"

#: tform2.chklazarusdebug.caption
msgctxt "tform2.chklazarusdebug.caption"
msgid "Debug"
msgstr "шАшЏ"

#: tform2.editbinlocation.hint
msgctxt "tform2.editbinlocation.hint"
msgid "Double click to clear"
msgstr "ххЛфЛЅцИщЄ"

#: tform2.editcompileroverride.hint
msgctxt "tform2.editcompileroverride.hint"
msgid "Double click to clear"
msgstr "ххЛфЛЅцИщЄ"

#: tform2.editliblocation.hint
msgctxt "tform2.editliblocation.hint"
msgid "Double click to clear"
msgstr "ххЛфЛЅцИщЄ"

#: tform2.groupbox1.caption
msgid "Proxy settings"
msgstr "фЛЃчшЎОчНЎ"

#: tform2.groupbox2.caption
msgid "Miscellaneous settings"
msgstr "хЖфЛшЎОчНЎ"

#: tform2.groupboxcompileoptions.caption
msgid "Options Override"
msgstr "щщЁЙшІч"

#: tform2.groupboxfpclazbranchrevision.caption
msgid "Branch and revision"
msgstr "хцЏхфПЎшЎЂ"

#: tform2.groupboxfpclazscripts.caption
msgid "Pre and post install scripts"
msgstr "хЎшЃхххЎшЃхшцЌ"

#: tform2.grppatching.caption
msgid "Source patching"
msgstr "цКфПЎшЁЅ"

#: tform2.label1.caption
msgid "HTTP proxy URL:"
msgstr "HTTP фЛЃч URLяМ"

#: tform2.label2.caption
msgid "HTTP proxy port:"
msgstr "HTTP фЛЃччЋЏхЃяМ"

#: tform2.label3.caption
msgid "HTTP proxy username:"
msgstr "HTTP фЛЃччЈцЗхяМ"

#: tform2.label4.caption
msgid "HTTP proxy password:"
msgstr "HTTP фЛЃчхЏч яМ"

#: tform2.labelcompileroverride.caption
msgid "Compiler Override"
msgstr "чМшЏхЈшІч"

#: tform2.labelcpu.caption
msgid "Select CPU"
msgstr "щцЉ CPU"

#: tform2.labelcrossbuildoptions.caption
msgid "Cross Build Options Override (i.e. -CfSoft)"
msgstr "фКЄхцхЛКщщЁЙшІчяМхГ-cfsoftяМ"

#: tform2.labelfpcbranch.caption
msgid "FPC branch"
msgstr "FPC ххЌхИ"

#: tform2.labelfpcoptions.caption
msgid "FPC options"
msgstr "FPC щщЁЙ"

#: tform2.labelfpcpostinstall.caption
msgid "FPC post"
msgstr "FPC х"

#: tform2.labelfpcpreinstall.caption
msgid "FPC pre"
msgstr "FPC х"

#: tform2.labelfpcrevision.caption
msgid "FPC hash/tag"
msgstr "FPC цЃх/ц шЎА"

#: tform2.labellazarusbranch.caption
msgid "Laz. branch"
msgstr "цхЙхИхАхЅ"

#: tform2.labellazarusoptions.caption
msgid "Laz. options"
msgstr "цхЙущцЉ"

#: tform2.labellazaruspostinstall.caption
msgid "Lazarus post"
msgstr "ццшЗЏщЎцЅ"

#: tform2.labellazaruspreinstall.caption
msgid "Lazarus pre"
msgstr "ццшЗЏ ТЗ цЎщЗ"

#: tform2.labellazarusrevision.caption
msgid "Laz. hash/tag"
msgstr "цхЙуххИ/ц ч­О"

#: tform2.labelos.caption
msgid "Select OS"
msgstr "щцЉцфНчГЛчЛ"

#: tform2.radiogrouparmarch.caption
msgid "ARM target"
msgstr "ц­ІшЃчЎц "

#: tform2.rgrpsearchoptions.caption
msgid "Search options"
msgstr "цчДЂщщЁЙ"

#: tform2.rgrpsubarch.caption
msgid "Select subarch"
msgstr "щцЉх­цБ"

#: tform2.tscpuos.caption
msgid "CPU/OS"
msgstr "CPU/цфНчГЛчЛ"

#: tform2.tssubarch.caption
msgid "Subarch"
msgstr "фКцБ"

   ;  4   џџ
 G I T L A B L A B E L                 PNG

   IHDR   Ш   (   ЛЕ   bKGD џ џ џ НЇ   	pHYs       лIDATxкэyД$U}Ч?П{ЋЊЋћэoоь030A$"EqAИ\Ђ1
бcбDCФЃт1krЦ%E!(Ђ#,*ЮТЬМЗєыюЊКї?ЊоОПy§;чЭtWнКuыопїЗпjQUдЄ&MMІ9MjвєЬЇёрЃлyьчм>МўЊ5Ђђv` Ћл.y_uБю2Пxкя?ПЧЁsХpGыrЙ>xљыфџtхR4i ЦЂl фдkzEETЁ8."0<2ё.чH&|=Џ
ъќјжжШ§1Й-ўS*,M	DHъ5JqЏD№ъЧпbL_fз	їEQ/xЫ;:ѕй'ввR9ш5љXѕ{юЄя=/SлЄXoD9@k0zYЇТ\b АsXАЙQЃjVgќшМБzvд§Чу>лж?,IшыУFA-XWSDСЃ /Q&єЊX1Јa|Ѓz<~џ?wъЌ;fЫ!bdJvm|ооЁЮ`Ё^­RЉД§ћіббгЫRАд%ЪМ12@@ЧgаHjHЫќЗН§ЕtwwZтRgmїЋСRКРxЮаQщєkицЎХ`0UHCЁЏЁZЋЈ ёN>6иџLыCЄe-wЌ;iњO.Ы %}QзDQwжЋ&Д,ЙL>Ј^`5;xЫр}[&ГОі|ѕђъ	БuѓЮЕ]сѕlё\5Aљб)/'5MїяIЮl"нџGи№ќ VNбСsВ№ЕЕrђyчЬabh		х3тkІ
XЈчђў~ћЈ=АXОч№3ижНЂЉ=D 
f6БyбЦgКT.#хCх,ќЗАьі. ЈЗшУJU@Ьќзлm/Eyъ4M*.3ѕY№ВFж8hіA;?<цД&8ДDСЉіМkHш3ѓ	 Ёх.1WЂњА2ІVW;э9f	ѓсНЁ~{ёrХ,jѓ%i]ЮљЬЃ{ОііcWL4ЛN<Ё0^ДРB` ЩСtjы_w68ЗГуbUN­іz*wїeЗЭхОЁЕГzHmae.{ 7WmГJ~'WПхШU7XшDя_~2ї/?Ђ	'3@BЖЈ4хЙѓzтY"Ѓ/kWЗЦЇѕйЬZЫЮ-Vk8A4ТKЋПё0[Якp6Ъ9s|є#ВК§ЫЌn/ЯтњЇл7>З	п']uВY6>3WKцaЎмЈЪ::нuЇSj%\OЉxНdЪѓ?zў-ъхЃ0(БЪ;lЈџT)ї2ЯIлњWВПвоШ Љ§еЩ&V/?W=ЮНќЭ№ыCІБsЂФэ.ѕ`eI#Твѕ*ДљsѕlgБЫфуTэ5іsvъэGђ5O]08jЕ!іэнC)щщщІtДЃqЧЌ7QЃ*з vї_"Ю|А;.ВAЮAЊїФУІИ<вЃw.Ќ?ЮЌ:Юл[ЋЙ4Ч<ЦнЧН'Г?O[[;jЭШ	ЯЂ5hIЅЅ5АпРvрч?TєkCеЌЕШPс7м*Ц\ч<gIFEч'ѓuа[&йбmh1b.+џГ*zџЬС­ХN!ЯфuЙРу>љMУY}DШВkТ'@yzКJ<њ{Ъ	цaЯIЭ|ЎQjќO[ЭйпЛ)' UJ`ЪЙXpxЙzeTўNkяlmЗЏџіu/1Ќ+"TZк'ѕњЅbхѕциьъ@	88(чL#Л[[Z_Њћ5РeE7Ћъu цїЮоXпrЫљbЌT:яФXѓрwБо Ш§гЯЕ.HQ
x3ЙK8јГтлЗDи48Ё14DЅЕуgЄЋ1ђНџxxЙ§\РЋЧўјъFэё3вJДwћ#}ЄgтXЌцНбZYђЬАшЪџ-=Ёjџ`sПј,Ѓe.џ|FUџKНлћ/lжO{§ћ{yк)Їa}ЪSDф, ЫЋо& ЌоsыюъЁwпоб(јqУ,{ИЮI рjъьЭ._AZЋГbхJ~Е§Ѓ;Ea0Fx0ОЖRzЃNЙмBЅН_ЋbD№њH	-Gч&VkIФwЗщ;иь?Јq'Ђ{ќьk1аЖD1і fг GKјЌЮmќПi§5щbTdzw%т _-жЁђеєIт4#TW]x	о{Ѓ,кDQцњн6ю6ЁYќpЂШБРЛоПџРО+i%ћ"rъ lСћ-LQRЄ:zзЉДЃЪ	бвкvАnяcЛЛЂJ9кЕsgУa/pKџњoCЉC2Ш DЦЬFNЏ+чєї/Ъ-ьЗ[­АњЕoпz}яYПsсЏ V "Т};w\|16 ћmфг<ЈmghПХЇ@кWx=:
pЙvувЪщЙ3sN</3е\Q	суУk pEвHПІѕт|Е!*ЙйуQТRbЗЅбjу<*;ЪIЫWoЎDi2Ј1а>сX	#Јѓ(ЙVсгXЯKзЧ2Vѓmр@Иxјy!jVЇЯођr}qch Om1бqЅі/фl`и
ь,ЦП8є5a~єОљђ4m|JdqЌy$qЪ@_e+M@>6nЮЇмњ с:WyzYќ"ОАЌДt.pОX,tќйвc.кzoэГkЛ&OcD/нeGПІѓ=N(ОЈїЌUlcLфsв"HћЃ3fxяеЮ§црP§ФјzAв /Ћ7ЃWЮф
ЉЫВШoжЋњ:ч"`L (}§}ДUZ:mn1Фя[AокЈW`Lтеъ хJlQ9иTpс'УА\|б_mњњ7Ў=Д #ДuGHyc'Эwl,\Ы_Ю?ВЗ(ЅvЅбПИІVЧЪЃX_ИЧSЋдЋКVGпМo[uЯdЮUтUЦёt Y7цы.ДжNгчўЩLПcі,^PCЩpцћ1ЬЭ%г,`ёйx8яЖ#К]LюGq	y2чlg{Щ|кќcyFFі\щxыAчнMAЉЊ$iBН6Dпў}юі[ПїЭћъNГЙђМзЦ}Шп!єA|9RyїЬПшцЙАsgї]ДZЅ[тtЖX1ЛЯйн\еэ[пЈЩdPЭC|SN))ЌHпX3i4ч1Фхђ№ёлwL\рoHV^ЗЉЭВxН5удМN}!щPЦФЭwЅЖсLрХ`NtЉ;шБЦЦ	lфtОЮkOеИqtF%=KxљyЏУ{џуТ`Х)Ї>ЇЋ :ќяG^$'=Л§BЖЮL%р)Ѕјш<ќ кyvМЉ%кЭг)ЊZЃ<gЧ§ДУ|NїЄЗNм|ПрњM43о*"ЕтN+ЂRщtЌм$	K	mp/ЊїзLв№т:б\/^X\d)чХRUl,уЊЌmє|јнтаO?+7)| я?ХсбT4ЈДЫhДЁЊ_nѓШIЧЗ ТяЯЫ~_Uh­Ћ6']: ЎqАІg^ћVЎЃЬsyгЬнjнФl4r[ДqrЦьFф:рЩѕ)uЙnЭКЗ>є иТЗq|Њљ?ЮТЃWHxiЮFж*M6GѓЋЂ:ю9Цjc,Юхgi0/-ЮыyъSЕи1[oDdэdцМYжNё*ЈїBЩЪycNоlEШМФДщ3wтѕв"1?Љ|SmЁодZщЪt+JЅ}Їччј&+[Ё=ќзIЕzmвпаPЬћ+/})ТOvюиёюr\YWZЦћеЃZ?жЖЦАІЇ]ЛvВkїnTuлУgcЫb,ЈфBPР9_$ЇУОъ$sJ ЗШаЧ§F#Ы0blЎU1Р1SЩUёLyi  c{Z49 Ъ_МщЮ_єРМоѕа]дўљDmжjЋ)7 Мt7v2ОI2{гоњйKз{Твm9pј|EЈВY2§М­DПrLЏъnў[ьQгї сеР_F) ю~Q#C9вЌ#ЯlПБbН лS}Яn	ѓ
ЯSU\&	qЙЅSЙ	tИњaG~Dѓw|ѕ7dЂЂZКфEлћГYтЯ.Lp№_@wq|№`WС/ыђ№,§Х
ѕ^_рЧц|љJq§cРЗё6іыгНppё=wќјЮЋ?r%K,9h,Ј"0JжфЛ7=Zћюo[*ЁМстBOЬ:Оr=6ДмSяПУовЃё,ea1НэsюЖВЯ&П_П42oxЬjGfБBUSчП$щрИуЄ"o№BВ^ш_)4Gи|xа{ЯЯюНsWOW-]+Je
ў~ћ0БA@2дЫPпхЮUЯ2b/ }qБ/ЭЕx М№@`хГq<Ђсxфся\Гf§	bЭЃz&ppnq~/p№зЊ|AЫ|Ш}УSІЙZКЇтm(@tN+5щ+џ|ЯЭїм§#пЈWёоџњ4БСxвЈ+6$\&ЇЫ%чЭѕoфрр~ЁчмХЛ	`љQщ"З1ЗдС^иФћвcЛВ§нБ%-$#yMЯдф<nБыgш^ѓ$o A	в QЭ№iJХцЏђ]Ш=6PЃЅмBuА1пшUЂёіЮШё%DЖдъtttСЂx+жy2R/$b+љT(Јїды5vэј%Џ=СX#XЌ bwљ[оЯ{?r)жцяЪѕwђЛzЂQjѕ:-­m(*&д{QqЄb УНwпFЃVхуПЅKZdЦDЕК#§бћпHUWgЪ%Р­3ю\ъ(фзАЕK	цІэXщЇ-dбГЃзУuоsв4Nкё`ђIРэЏЂRѓaЁeвАnЯ`Ёоh,Ъ}::Лr0)~јo,њѓPШ*yU7аwї]}йЏomэ ЋІxязЕXєДѕ9ЧЗQ?>tяаѕїмU?­ъqоѓQђєсдLЛОPРг0mчЊЙ$jUЪmгДэЮhIрTІr3зщ ?|ЯЃЩьN~вKsгo1=Ў/gzЪJУЃ5юлПЋё.WMзfWЂќG!ЧSwЁMІx^+х.5Єм9UЦм м0­ЧЕхъFЛОђ{nwіE75З%5iСNњ|ЉПющMcЯtKOнeђz­GЪчЃюaЦ>v,Ыіщ^ЊвкЃсДцдф<]ђяЊКIъќ'f.УїібмБзЄCІAІМaЭьJ~щїfWЪ GсyЪWЩ7:бOcмћFЭ§Љm\hыёуGkЩыТЦу(ћЎЛѓЮОзЖ7ОѕЙДЩMњЕjщЈоz[wїЛ­	{ТyТ%РёcЯхМ}ЅCЉі*imМя\9цэр-IФDЊ([Dйф{ѕћѕКWчO?ЌкPЃЩMzbiЉhY{ыѕ{ўкфчўъ)(VшgyсTІvиKэJ<ьFjQрЧоJ]?Мыѕщї4kОVЄIП KIХыРЏвлјcъКЪy."цCYaIЉ,хѓЮ>зЧЋш>с<'nПнМmk§я{ї5l?ЇНЙвMњЭ3БfЪеыиБ3Ћe7,ѕыёjЙиtpAGфWдXZ{<іp<ЋЙјЌњod}ЎжыЁы0ew­ЙРM: *ЕЏЪqRY0i^ZnH ЇФ=ДёЭЫњ+BиqЩђНтB5ѕyПA@9QшvаЕzонејв{ТcK/nэїДЁїыjН>(Н5ЇЃ1њМh.N0m)	bу5/xL `Рј"эsНКb+(ЫЧcг|ќ&Su3n­і(жeгЯџ<h +vнy3aжтЧrђ- явќЇВЮМмМд>>H1ќqЬиВЄ5ђrбш(GbЮCІBhцVѕ>іT4MXвYІЋ{9ЦцubЖЈ(viБyqЄHPМaќЏXљдуcs6uјМИ`ЏfЕXc1ђДтзЌGіKѓG<дЄп ЄIMjЄIMњЁџКєзm'    IENDЎB` К  0   џџ
 S V N L A B E L                   PNG

   IHDR   Ш   (   ЛЕ  iCCPICC profile  (}=HУ@Х_SЅE*ь тЁ
QQGЉb,ЖBЋ&~MGСЕррЧbеСХYWWAќ qssRtџZФxpмwїwя ЁQaЊй5ЈeЄq1_Џ  F0-1SOfВ№_ї№ёѕ.ЦГМЯ§9zЩ H<ЫtУ"^'кДtЮћФVтsтQ.HќШuйх7Ю%1Вщ9тБXъ`ЙYйP'ЃЊQОsYсМХY­дXыќЁЖс:ЭA$А$R!ЃT`!FЋF4эЧ=ќ?E.\`фG*$ЧўПЛ5уnR(tПиіЧиuлў>Жэц	рЎДЖПк f>IЏЗЕшо.ЎлМ\ю §OКdHфЇ)Рћ}SшЛzVноZћ8} Вдевpp({ЭунСЮоў=гъяЧArЩЗ Ђ   bKGD џ џ џ НЇ   	pHYs  з  зB(x   tIMEх,'V"N  ЖIDATxкэщsзuЦ/і}'	и(RмE)йHN\['vыqNнqg2щЇ~hЇQњ­гNOЦгШHN#ZKDQЄ(Є(иёіD0) iJN№ЬpwЛя=чЙч9чої
?ћэ2ы;М,АђЦД6кx EбБ/нFDxaIшЕЊv9с0Bл4mМ`РДLK8^шд2Fн&њ&z:єш4ЖIкxй"ч{,jF<fN8LtYtHЅBлmМмыМЙDшБЊАrЂзй B"9H
QйЭЦ27w№mЄљоiН]Жкјг" @EУDП~ЇQpH ШцKЂ)ќiVC)Bё,X;~aЊњџj СэЅHлRm&lїй 6~+CfэR"ФЗwёЗёњЗёSїтiиЩXZпn[ЎcлЎ?КЂRHs8йAoщWф(B2УЛg~%F8Ѕ"ЯF<]mЫЕq,шВjПA6-гУИЬhTђCхгЊ?Ю]яЋсФg$Х~єvкЙH/ЂIА29инІ?4ЏФ2мѓFЙЕ#_,З{З?}Д
^ыblРV}pЎЂ"6Rќa>Фr0§ЕЂEm|kb7Ћ9џJ7.
ЙєРqQѕpksAwк=йЦA6ч'{шwZ$н{HЄВќіж:їж/Єббx@$EБTСbTгзkB&4Н.-ђ`mСNфВzв/=кФlPcЗщоЃ\	EгKкorQV-oкээmТс0CCC_бЉБXT*E___уїШdH$ыььDЁhМ*!HЩdіх*
ГйD"iЩJP(D<G*вееЭfkщк­­-ЖЗЗщяяoйцDp8LЁPР`0рp8Оч
^ЏОО>4Mн1ЯFЃЁЃЃЃ1AКL*ОЦСыщФEЛЫўwжOa'n.јѕ@]5ьdЏН9tРщП{оo1ht[ыѓпWз№tiљ5МЧ§еM>КЖv0GKјзћ9щЖ4МўЮ;,//гййХRюѕызD"|јс(ЪЇкрђхЫlmmzќЬ39sІ!Й>њш#Ъх9bOO/^lъxХb+WЎрїћыHvюм9&&&кpvvp8Lwwї=ь}чццИ}ћ6Ъ>ЇзыЙtщв><<`vvH$ТoМQGђЯ>ћЛнЮлoП}8AЌUхЏОуfl ЙLвАЁн№ёћЃД D@Ѕbб+Бш5rєfњРљБф.ПО@&8?бR!хњBo0ЭЮї4|^6_ WЈwbЉLЅ"о-5msr'е ФЄUPЊDYr2Пј§џвc<TюAЅRы[(D"HЅRd2YC;ьEХRAxъHИнн]Ъх2rЙМvn.#H
XXXрєщгMЮяїcБX!Щpїю]ОјтN'fГЙБВYDQЄTjопЋЋЋмМyГ:wua0X__'Nsљђeоџ§Ї&ћН{MMMекW.)JфrЙЇKЌяOЛr­8ѓZ0љмфJЌz%FVЃ
Г^^ЋФ U Q+аЈфVХО
_x(rщЌг#н tлtќєWK,Џ'dўємxrэwNйЖ?!\ћEЂЩбxGВДнng~~P(ФииXМ*ЫИнnЄRiгfH$о}їнІЮё4иl6оyч:ЇПvэ=bjjъќлЧ#oНѕFЃБіћммHЄ)AZEЙ\ЎczzКжЎL&УЧL2dyySЇNЕhw{їюqсТЃЋbеNJIJeБоWФЊз(Ѕше2,6Ѓ
NY%N^ЃD*_oqb6_љћFшоN'КѕXJ^T
Ю-бdRщййй B!ЪхrHu№q8/ф\.WЭљк!Eфђ/sЎбjЕGжІX,F:FЇг111Q#­VЋeffпќц7xНо	АММЬфф$сh	тъ6ђЯ?zX2KЉTF* TШаЈd(2ф2iCv0щЊ$јфf LЪ	ЙLТпО5tш"ШуBЙ"мЪ ЬFUУsеj56ЭЭMЩ$Vk5
B5ё"А'{дjus;L$I~їЛпqюм9,zН>ј &!{yлэ> ;{zzH$$	ђљ|KДЇЇP(Фтт"ЏНікбР UbаОИњУ^-#Е[ф?>]AЇqfаЦщa;нёЖkёQx*(Bh+УF"ЧљSvКЦ".ЭЭMЂб(VЋbБШЦЦ:ЎNВ4зЎ]Ћc
sчЮеьсѓљEl6ЫТТ }}}хР№№0?&Айl200pЄ}МЭl
­VK:n уууФb1юпПЯФФDKU0п"ЈUrўўтПќќсxlЋw7ИБДЩoтДпеpеpzptъZКЖЛЛЛЈЧ)JИ\ЎЫЌЂ(ВЖvАvъдЉHL&Й|љrнoNЇW^yЅ%9vўќynмИA>gkkkзЎё№сC.]КtdQЄX,VЫш^J%щtКv^SџQЋчіэлмПЩЩЩ?- иm:ўё/ЧёoЄИЗКХќЃ8йB_\[хўzђи>ТД2р0!TЯч7јЯЯVљёd8эЦІ	ВT*%R.FЃ5	аrPИpсBѓШхђЕЕZ­ЦуёIЅR8N.^МиR`/чшыыУчѓё№сC666D"ЬЯЯsіьй#щуНЖVEБFVлМзюЛwяВААРаааё$_,ЭЩцььЩцdѓ%rљ2ХrЕRJЇYKЃЕЩН§HЄВЄvђИ{LxzЋgЧvјщЏЅ$вYlІЇзеїБr ГyRrn=:і}7 з*јйе5цНM	ЂP(шюю&JЅ№Lљ x<чЎbL&Ю?O>чч?џ9~ПееU^0шѕzdaaызЏГООЮЬЬLSж*вщєЁЎL&S$­BЃб0::Ъќќ<KKKGOrY$_,БГ[ Е'ЮLчйLц$ВdѓeЪБщВі3Vо9џlѕѓ;юћќыпMЁRTоeеqТЎуA EОаxЄJYНf7[_ЯdЋ#V%}ncѕUYKх[:пщtBlll`БXN}P*ЬЬЬpхЪfggёx<ЕyЉTтO>СхrёцoжШzђфIfggЮ)<s>Щ=ќ~?гггuЄлммЄT*ЁгщYвБААРттbгЕREФHЎP&ЩГН'ЮHх&Г$ввЙ"ЅШз$JЯ1ЏIШ+<ђ'эЏNrU*"ё Q5цЛеX§I^ш­EЧЁъY6уѓkчX5Ёд([#н^CЇP(дЪЌ/nЗН^O:fuuЇGaDЯчcwwЗFъL&(hЕк#{ЮЮNфr9[[[ЌЏЏуvЛиМТмм\ЕpsтФ3?o/ђЕAцFл;yvВE2ЛEёtЁщrѕЏг&­я=ЧоW._<итђ?rFЮQЂЩvГ
ЃОБїvъQШ$јЂ>ў|~ЇФvЋwУ tЖ>СЕкFЌе$чЅЭЊСzM-]oБXPЉT5љ№,љЧ,МuыжђЇгщ|ц{IЅRЦЧЧЙ~§:KKK?ещ$	§§§,--qѕъUN>MБXфЦ x<#nууумЙsO?§ЉЉ)єz=+++ј§~ЄR)УУУЯuяёёq<xа<ЌЗekc­<]Zо{}рЉЮ,"О№6zыWђ	УФDљЕџ~Хћer*№іkІjЗІ|<ЛЮWbќq%іeиu8сhNЅЂ!ю­%,жtuhшhй)].ЫЫЫuЫ>ZЩ=J%ЛЛЛ,..ЬгйKhПJЌnнКE,#Э6{SSSј|>ќ~нz,ХТшшhѓQљЩГ[ЉиMNNF	ЕYѕН~јюwПЩд|@к{Ю~вЭf№zНЫтЧVХRШ%ќХT/ЇGэ&чЂ(ІЙіЧ оPќpы!IіЛЏрюВє8ЮnОLUУЬNKk3ИgFЛ1Tм[й"ЬЂTHv8=внR>жo#/Q*Wъкaжая47\uёгщ4-ЏLз_P(tшшЗ'CЃбЧу9АV­VѓъЋЏjzNЧ{яНЧТТсpDгщdttДЅyttP(дRЮ%ЫЙtщ^ЏЕЕ5Вй,6сссnЗD"q`>effL&гPR
џѕщCїтZbэdЏA(ЪуYђХЃ[Љ+юреS=NцUD_hыїТxЉкя?љсpгjPm|ЎZБшфe6ЗѓGB\ЪєАщбnЃXЊАъѓ{aќЛmsДёRЂF/lMхСЄтеб.<V4|@ЩX\йbі~ФN{о6О%б(eTЫЛЯК\ЅђJПБ6z;ѕД|EЌ~wwyЛЋqхJЛчлјvфћS=ьцмёЦHf
-bиidиcСгcЊUwі#ЩГВчцRH"G{;6ОЕљxvНщЩzЕ!AgЁ63Нb_xyя&§ЉЏ-*rЅqк8H$КOЮyeROWЗГцаmЉ\!Iѓрq{k	2Йв5xa%Ъ/џЯзЖ\Ч3К/SkEаЊd8:4Иэzz;ѕи­КCЅTЗв,ћЬ­ЦиЩО"-эслFGуoѕО&ыя5F\fКЌZzeУAђХ2ЁHыq|IRЛХoМС}?~{ИmЙ6F}§ljЈЋaFОН'АТыO№0:А#Ш7§cэ$НЛЙ"ёУ)§IТё,энDлјГ%HjЇ юьцЃўHZт$йxВдd/I$/Іe"y Нv/,*Вріжмrдz2їQноGђRДЎ6^4ў	UС_]љУш    IENDЎB`  ѕ2  <   џџ
 F P C U P D E L U X E . K O                   msgid ""
msgstr ""
"Content-Type: text/plain; charset=UTF-8\n"
"Project-Id-Version: \n"
"POT-Creation-Date: \n"
"PO-Revision-Date: \n"
"Language-Team: \n"
"MIME-Version: 1.0\n"
"Content-Transfer-Encoding: 8bit\n"
"X-Generator: Poedit 3.0\n"
"Last-Translator: \n"
"Plural-Forms: nplurals=1; plural=0;\n"
"Language: ko\n"

#: extrasettings.captioncheckaddcontext
msgid "Add context for FPC and Lazarus files."
msgstr "FPCь ыМьыЃЈьЄ эьМь ьЖъАэЉыыЄ."

#: extrasettings.captioncheckautoswitchurl
msgid "Auto-switch repo URL."
msgstr "ы эЌ URL ьыь э (ъИАыГИ=ьыьЄ)"

#: extrasettings.captioncheckenableonlinepatching
msgid "Allow patching of sources by online patches."
msgstr "ьЈыМьИ ььЄьь эЈьЙ эьЉ."

#: extrasettings.captioncheckextraverbose
msgid "Be extra verbose."
msgstr "ььИэ ыДьЉ(ъИАыГИъА=ьыьЄ)"

#: extrasettings.captioncheckforcelocalrepoclient
msgid "Use local repo-client."
msgstr "ыЁьЛЌ repo-client ьЌьЉ(ъИАыГИъА=ьыьЄ)"

#: extrasettings.captioncheckfpcupbootstrappersonly
msgid "Only use fpcup bootstrappers."
msgstr "Fpcup ыЖэИьЄэИыэМыЇ ьЌьЉ(ъИАыГИъА=ьыьЄ)"

#: extrasettings.captioncheckgetupdates
msgid "Check for fpcupdeluxe updates."
msgstr "Fpcupdeluxe ьыАьДэИ эьИ(ъИАыГИъА=ьыьЄ)"

#: extrasettings.captioncheckincludehelp
msgid "Include Help."
msgstr "ыьыЇ эЌэЈ(ъИАыГИ=ьыьЄ)"

#: extrasettings.captioncheckincludelcl
msgid "Include LCL with cross-compiler."
msgstr "ъЕьАЈ ъДьИЁьЙъА ьы LCL эЌэЈ(ъИАыГИъА=ьыьЄ)"

#: extrasettings.captioncheckpackagerepo
msgid "Get package repositories."
msgstr "эЈэЄьЇ ь ьЅь ъАь ИьЄъИА (ъИАыГИ=ьыьЄ)"

#: extrasettings.captioncheckrepo
msgid "Get FPC/Laz repositories."
msgstr "FPC/Laz ыІЌэЌьЇэ ыІЌ ъАь ИьЄъИА(ъИАыГИъА=ь)"

#: extrasettings.captionchecksendinfo
msgid "Send location and install info."
msgstr "ььЙ ыА ьЄьЙ ь ыГД ь ьЁ(ъИАыГИъА=ьыьЄ)"

#: extrasettings.captionchecksplitfpc
msgid "Split FPC source and bins."
msgstr "FPC ььЄь ыАьДыыІЌ ыЖыІЌ (ъИАыГИ=ь)"

#: extrasettings.captionchecksplitlazarus
msgid "Split Lazarus source and bins."
msgstr "Lazarus ььЄ ыА ыАьДыыІЌ ыЖэ (ъИАыГИъА=ьыьЄ)"

#: extrasettings.captionchecksystemfpc
msgid "Use system FPC for Lazarus."
msgstr "Lazarusь ььЄэ FPC ьЌьЉ(ъИАыГИъА=ьыьЄ)"

#: extrasettings.captioncheckupdateonly
msgid "FPC/Laz rebuild only."
msgstr "FPC/Laz ыІЌыЙы ыЇ (ъИАыГИ=ьыьЄ)"

#: extrasettings.captioncheckusemakejobs
msgid "Use jobs for GNU make."
msgstr "GNU Makeь ьь ьЌьЉ(ъИАыГИъА=ь)"

#: extrasettings.captioncheckusewget
msgid "Use wget/libcurl as downloader."
msgstr "Wget/libcurlь ыЄьДыЁы эыЁъЗИыЈьМыЁ ьЌьЉ(ъИАыГИъА=ьыьЄ)"

#: extrasettings.captionusesoftfloat80bit
msgctxt "extrasettings.captionusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr "80ыЙэИ эыЁэИь ьээИьЈьД ьыЎЌы ьДьь эьБээЉыыЄ."

#: extrasettings.hintcheckaddcontext
msgid "Double clicking on FPC and Lazarus files will open Lazarus."
msgstr "FPCь Lazarus эьМь ыыИ эДыІ­эыЉД LazarusъА ьДыІНыыЄ."

#: extrasettings.hintcheckenableonlinepatching
msgid "Fpcupdeluxe can patch the sources automagically by using online patches."
msgstr "Fpcupdeluxeы ьЈыМьИ эЈьЙыЅМ ьЌьЉэьЌ ььЄыЅМ ьыьМыЁ эЈьЙэ  ь ььЕыыЄ."

#: extrasettings.hintcheckforcelocalrepoclient
msgid "Use the repo-client by fpcupdeluxe."
msgstr "Fpcupdeluxeь repo-clientыЅМ ьЌьЉэЉыыЄ."

#: extrasettings.hintcheckgetupdates
msgid "Check for updates of fpcupdeluxe binaries."
msgstr "Fpcupdeluxe эьМь ьыАьДэИыЅМ эьИэЉыыЄ."

#: extrasettings.hintcheckrepo
msgid "Download whole repository, or only latest files"
msgstr "ь ьВД ыІЌэЌьЇэ ыІЌ ыы ьЕь  эьМыЇ ыЄьДыЁы"

#: extrasettings.hintchecksendinfo
msgid "Location and install info will be send to public central fpcupdeluxe server."
msgstr "ььЙ ыА ьЄьЙ ь ыГДы ъГЕьЉ ьЄь fpcupdeluxe ьыВыЁ ь ьЁыЉыыЄ."

#: extrasettings.hintchecksystemfpc
msgid "Use the system wide install of FPC to build Lazarus."
msgstr "FPCь ььЄэ ь ьВД ьЄьЙыЅМ ьЌьЉэьЌ LazarusыЅМ ъЕЌьЖэЉыыЄ."

#: extrasettings.hintusesoftfloat80bit
msgctxt "extrasettings.hintusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr "80ыЙэИ эыЁэИь ьээИьЈьД ьыЎЌы ьДьь эьБээЉыыЄ."

#: fpcupdeluxemainform.upbuildallcrosscompilers
msgid "Going to auto-build all installed cross-compilers !"
msgstr "ьЄьЙы ыЊЈы  ъЕьАЈ ьЛДэьМыЌыЅМ ьы ыЙыэЉыыЄ!"

#: fpcupdeluxemainform.upbuildallcrosscompilerscheck
msgid "Checking FPC configfile [fpc.cfg] for cross-compilers in "
msgstr "FPC ъЕЌьБ эьМ [fpc.cfg]ьь ъЕьАЈ ьЛДэьМыЌыЅМ эьИэы ьЄ "

#: fpcupdeluxemainform.upbuildallcrosscompilersfound
msgid "Found crosscompiler for "
msgstr "ъЕьАЈ ьЛДэьМыЌыЅМ ьАОььЕыыЄ "

#: fpcupdeluxemainform.upbuildallcrosscompilersupdate
msgid "Going to update cross-compiler."
msgstr "ъЕьАЈ ьЛДэьМыЌыЅМ ьыАьДэИэы ЄъГ  эЉыыЄ."

#: fpcupdeluxemainform.upbuildcrosscompiler
msgid "Going to install a cross-compiler from available sources."
msgstr "ьЌьЉ ъАыЅэ ьыГИьь эЌыЁьЄ ьЛДэьМыЌыЅМ ьЄьЙэЉыыЄ."

#: fpcupdeluxemainform.upcheckupdate
msgid "Please wait. Checking for updates."
msgstr "ьыАьДэИ эьИьЄьыыЄ. ъИАыЄыІЌьИь."

#: fpcupdeluxemainform.upupdatefound
msgid "New fpcupdeluxe version available"
msgstr "ьыЁьД fpcupdeluxe ыВь  ьЌьЉ ъАыЅ"

#: fpcupdeluxemainform.upupdatenotfound
msgid "No updates found."
msgstr "ьыАьДэИыЅМ ьАОьь ььЕыыЄ."

#: processutils.lisaborted
msgid "Aborted"
msgstr "ьЗЈь"

#: processutils.liscannotexecute
#, object-pascal-format
msgid "cannot execute \"%s\""
msgstr "ьЄэ ьЄэЈ \"%s\""

#: processutils.liscannotfindexecutable
#, object-pascal-format
msgid "cannot find executable \"%s\""
msgstr "\"%s\" ьЄээьМ ьАОьь ьь"

#: processutils.lisexecutableisadirectory
#, object-pascal-format
msgid "executable \"%s\" is a directory"
msgstr "\"%s\" ы эДыьыыЄ"

#: processutils.lisexecutablelacksthepermissiontorun
#, object-pascal-format
msgid "executable \"%s\" lacks the permission to run"
msgstr "\"%s\" ьЄэ ъЖэьД ььЕыыЄ"

#: processutils.lisexitcode
#, object-pascal-format
msgid "Exit code %s"
msgstr "ьЂыЃ ьНы %s"

#: processutils.lisfreeingbufferlines
#, object-pascal-format
msgid "freeing buffer lines: %s"
msgstr "ьЌьЉ ъАыЅэ ыВэМ ыМьИ: %s"

#: processutils.lismissingdirectory
#, object-pascal-format
msgid "missing directory \"%s\""
msgstr "\"%s\" эДы ьЄыЅ"

#: processutils.lismissingexecutable
#, object-pascal-format
msgid "missing executable \"%s\""
msgstr "ьЄээьМ ьь \"%s\""

#: processutils.lissuccess
msgid "Success"
msgstr "ьБъГЕ"

#: processutils.listoolhasnoexecutable
#, object-pascal-format
msgid "tool \"%s\" has no executable"
msgstr "ыъЕЌ \"%s\" ьЄээ ь ььЕыыЄ"

#: processutils.lisunabletoexecute
#, object-pascal-format
msgid "unable to execute: %s"
msgstr "%s ьЄээ ь ььЕыыЄ"

#: processutils.lisunabletoreadprocessexitstatus
msgid "unable to read process ExitStatus"
msgstr "exitStatus эыЁьИьЄыЅМ ьНь ь ььЕыыЄ"

#: tform1.autocrossupdate.caption
msgid "Auto-update compilers"
msgstr "ьЛДэьМыЌ ьы ьыАьДэИ"

#: tform1.autocrossupdate.hint
msgid "Auto-update all installed cross-compilers."
msgstr "ьЄьЙы ыЊЈы  ъЕьАЈ ьЛДэьМыЌыЅМ ьы ьыАьДэИэЉыыЄ."

#: tform1.basicsheet.caption
msgid "Basic"
msgstr "ъИАыГИ"

#: tform1.bitbtnfpcandlazarus.caption
msgid "Install/update FPC+Laz"
msgstr "ьЄьЙ/ьыАьДэИ FPC+Laz"

#: tform1.bitbtnfpcandlazarus.hint
msgid "Will install/update the selected version of both FPC and Lazarus."
msgstr "ь ээ ыВь ь FPCь LazarusыЅМ ыЊЈы ьЄьЙ/ьыАьДэИэЉыыЄ."

#: tform1.bitbtnfpconly.caption
msgctxt "tform1.bitbtnfpconly.caption"
msgid "Only"
msgstr "ьЄьЇ"

#: tform1.bitbtnfpconly.hint
msgid "Only install/update selected FPC version."
msgstr "ь ээ FPC ыВь ыЇ ьЄьЙ/ьыАьДэИэЉыыЄ."

#: tform1.bitbtnhalt.caption
msgid "Halt"
msgstr "ьЄьЇ"

#: tform1.bitbtnhalt.hint
msgid "Try to quit fpcupdeluxe"
msgstr "Fpcupdeluxe ьЂыЃэЉыыЄ"

#: tform1.bitbtnlazarusonly.caption
msgctxt "tform1.bitbtnlazarusonly.caption"
msgid "Only"
msgstr "ьЄьЇ"

#: tform1.bitbtnlazarusonly.hint
msgid "Only install/update selected Lazarus version."
msgstr "ь ээ Lazarus ыВь ыЇ ьЄьЙ/ьыАьДэИэЉыыЄ."

#: tform1.btnclearlog.caption
msgid "Clear log"
msgstr "ыЁъЗИ ь­ь "

#: tform1.btninstalldirselect.caption
msgid "Set InstallDir"
msgstr "ьЄьЙэДы ьЄь "

#: tform1.btninstallmodule.caption
msgid "Install module"
msgstr "ыЊЈы ьЄьЙ"

#: tform1.btninstallmodule.hint
msgid "Install the selected module."
msgstr "ь эыЊЈы ьЄьЙ."

#: tform1.btnsetupplus.caption
msgid "Setup+"
msgstr "ьЄьЙ+"

#: tform1.btnsetupplus.hint
msgid "Open the extended settings form."
msgstr "эьЅьЄь ьАН ьДъИА."

#: tform1.btnuninstallmodule.caption
msgid "Uninstall module"
msgstr "ыЊЈы ь­ь "

#: tform1.btnuninstallmodule.hint
msgid "Uninstall the selected module."
msgstr "ь э ыЊЈы ь­ь ."

#: tform1.buttoninstallcrosscompiler.caption
msgid "Install cross-compiler"
msgstr "эЌыЁьЄ ьЛДэьМыЌ ьЄьЙ"

#: tform1.buttoninstallcrosscompiler.hint
msgid "Install the selected CPU-OS cross-compiler."
msgstr "ь ээ CPU-OS эЌыЁьЄ ьЛДэьМыЌыЅМ ьЄьЙэЉыыЄ."

#: tform1.checkautoclear.caption
msgid "AutoClear"
msgstr "ьыь ыІЌ"

#: tform1.crosssheet.caption
msgid "Cross"
msgstr "ъЕьАЈ"

#: tform1.dinobtn.caption
msgid "2.0.2+0.9.16"
msgstr "2.0.2+0.9.16"

#: tform1.dinobtn.hint
msgid "Will install/update prehistoric FPC and Lazarus"
msgstr "ьЄыы FPC ыА Lazarus ьЄьЙ/ьыАьДэИ"

#: tform1.embeddedbtn.caption
msgid "Embedded"
msgstr "ьыВ ыы"

#: tform1.embeddedbtn.hint
msgid "Get FPC for SAM embedded"
msgstr "SAM ыДьЅ FPC ъАь ИьЄъИА"

#: tform1.fixesbtn.caption
msgid "Fixes"
msgstr "ъГ ь "

#: tform1.fixesbtn.hint
msgid "Will install/update current fixes versions of both FPC and Lazarus"
msgstr "FPC ыА Lazarusь эьЌ ьь  ыВь ь ьЄьЙ/ьыАьДэИэЉыыЄ"

#: tform1.fpcversionlabel.caption
msgid "FPC version"
msgstr "FPC ыВь "

#: tform1.installdiredit.hint
msgid "Directory to install FPC and Lazarus"
msgstr "ыМьыЃЈьЄ ь FPC ьЄьЙэ  ыы э ыІЌ"

#: tform1.lazarusversionlabel.caption
msgid "Lazarus version"
msgstr "ыМьыЃЈьЄ ыВь "

#: tform1.mchineeslanguage.caption
msgid "Chinees"
msgstr "ьЄъЕ­ьД"

#: tform1.memosummary.hint
msgid "Will show error"
msgstr "ьЄыЅ ыГДъИА"

#: tform1.menglishlanguage.caption
msgid "English"
msgstr "ььД"

#: tform1.menuitem1.caption
msgid "About"
msgstr "ъДэьЌ"

#: tform1.menuitem2.caption
msgid "Languages"
msgstr "ьИьД"

#: tform1.modulesheet.caption
msgid "Modules"
msgstr "ыЊЈы"

#: tform1.mormotbtn.caption
msgid "mORMot"
msgstr "mORMot"

#: tform1.mormotbtn.hint
msgid "Get the mORMot for FPC"
msgstr "FPCьЉ mORMot эы"

#: tform1.npbtn.caption
msgid "NewPascal"
msgstr "ьыЁьДэьЄьЙМ"

#: tform1.npbtn.hint
msgid "Will install/update NewPascal."
msgstr "ьыЁьД эьЄьЙМ ьЄьЙ/ьъЗИы ьДы."

#: tform1.oldbtn.caption
msgid "2.6.4 + 1.4"
msgstr "2.6.4 + 1.4"

#: tform1.oldbtn.hint
msgid "Will install/update FPC 2.6.4 and Lazarus 1.4"
msgstr "FPC 2.6.4 ыА Lazarus 1.4 ьЄьЙ/ьыАьДэИ"

#: tform1.radgrpcpu.caption
msgid "CPU"
msgstr "CPU"

#: tform1.radgrpos.caption
msgid "OS"
msgstr "OS"

#: tform1.realfpcurl.hint
msgctxt "tform1.realfpcurl.hint"
msgid "Double click to allow editing"
msgstr "эИьЇь эьЉэы ЄыЉД ы ыВ ыыЅДь­ььЄ"

#: tform1.reallazurl.hint
msgctxt "tform1.reallazurl.hint"
msgid "Double click to allow editing"
msgstr "эИьЇь эьЉэы ЄыЉД ы ыВ ыыЅДь­ььЄ"

#: tform1.stablebtn.caption
msgid "Stable"
msgstr "Stable"

#: tform1.stablebtn.hint
msgid "Will install/update stable versions of both FPC and Lazarus"
msgstr "FPC ыА Lazarusь ьь ь ьИ ыВь  ьЄьЙ/ьыАьДэИ"

#: tform1.statusmessage.text
msgid "Sitting and waiting"
msgstr "ъИАыЄыІЌьИь"

#: tform1.trunkbtn.caption
msgid "Trunk"
msgstr "Trunk"

#: tform1.trunkbtn.hint
msgid "Will install/update trunk version of both FPC and Lazarus."
msgstr "FPCь Lazarusь эИы эЌ ыВь ь ьЄьЙ/ьыАьДэИэЉыыЄ."
   qZ  <   џџ
 F P C U P D E L U X E . D E                   msgid ""
msgstr ""
"Project-Id-Version: \n"
"POT-Creation-Date: \n"
"PO-Revision-Date: \n"
"Last-Translator: \n"
"Language-Team: \n"
"Language: de\n"
"MIME-Version: 1.0\n"
"Content-Type: text/plain; charset=UTF-8\n"
"Content-Transfer-Encoding: 8bit\n"
"X-Generator: Poedit 3.2\n"

#: extrasettings.captioncheckaddcontext
msgid "Add context for FPC and Lazarus files."
msgstr "Kontext fУМr FPC- und Lazarus-Dateien hinzufУМgen."

#: extrasettings.captioncheckapplylocalchanges
msgid "Re-apply local changes when updating."
msgstr "Wenden Sie lokale Уnderungen beim Aktualisieren erneut an."

#: extrasettings.captioncheckaskconfirmation
msgid "Always ask for confirmation."
msgstr "Bitten Sie immer um BestУЄtigung."

#: extrasettings.captioncheckautoswitchurl
msgid "Auto-switch repo URL."
msgstr "Repository-URL fУМr automatischen Wechsel."

#: extrasettings.captioncheckenableonlinepatching
msgid "Allow patching of sources by online patches."
msgstr "Patchen von Quellen durch Online-Patches zulassen."

#: extrasettings.captioncheckextraverbose
msgid "Be extra verbose."
msgstr "Seien Sie besonders ausfУМhrlich."

#: extrasettings.captioncheckforcelocalrepoclient
msgid "Use local repo-client."
msgstr "Verwenden Sie den lokalen Repo-Client."

#: extrasettings.captioncheckfpcupbootstrappersonly
msgid "Only use fpcup bootstrappers."
msgstr "Verwenden Sie nur fpcup-Bootstrapper."

#: extrasettings.captioncheckgetupdates
msgid "Check for fpcupdeluxe updates."
msgstr "Suchen Sie nach fpcupdeluxe-Updates."

#: extrasettings.captioncheckincludehelp
msgid "Include Help."
msgstr "Hilfe einbeziehen."

#: extrasettings.captioncheckincludelcl
msgid "Include LCL with cross-compiler."
msgstr "LCL mit Cross-Compiler einbinden."

#: extrasettings.captioncheckpackagerepo
msgid "Get package repositories."
msgstr "Holen Sie sich Paket-Repositories."

#: extrasettings.captioncheckrepo
msgid "Get FPC/Laz repositories."
msgstr "Holen Sie sich FPC/Laz-Repositories."

#: extrasettings.captionchecksendinfo
msgid "Send location and install info."
msgstr "Senden Sie Standort- und Installationsinformationen."

#: extrasettings.captionchecksplitfpc
msgid "Split FPC source and bins."
msgstr "FPC-Quelle und -Bins aufteilen."

#: extrasettings.captionchecksplitlazarus
msgid "Split Lazarus source and bins."
msgstr "Lazarus-Quelle und -BehУЄlter teilen."

#: extrasettings.captionchecksystemfpc
msgid "Use system FPC for Lazarus."
msgstr "Verwenden Sie System-FPC fУМr Lazarus."

#: extrasettings.captioncheckupdateonly
msgid "FPC/Laz rebuild only."
msgstr "Nur FPC/Laz-Neuaufbau."

#: extrasettings.captioncheckusemakejobs
msgid "Use jobs for GNU make."
msgstr "Verwenden Sie Jobs fУМr GNU make."

#: extrasettings.captioncheckusewget
msgid "Use wget/libcurl as downloader."
msgstr "Verwenden Sie wget/libcurl als Downloader."

#: extrasettings.captionusesoftfloat80bit
msgctxt "extrasettings.captionusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr "Aktivieren Sie die Software-Emulation von 80-Bit-Gleitkommazahlen."

#: extrasettings.hintcheckaddcontext
msgid "Double clicking on FPC and Lazarus files will open Lazarus."
msgstr "Ein Doppelklick auf FPC- und Lazarus-Dateien УЖffnet Lazarus."

#: extrasettings.hintcheckapplylocalchanges
msgid "Fpcupdeluxe can re-apply the local changes automagically by using local auto-patch."
msgstr "Fpcupdeluxe kann die lokalen Уnderungen automatisch erneut anwenden, indem es den lokalen Auto-Patch verwendet."

#: extrasettings.hintcheckaskconfirmation
msgid "Show a confirmation dialog with yes/no before every build."
msgstr "Zeigen Sie vor jedem Build einen BestУЄtigungsdialog mit Ja/Nein an."

#: extrasettings.hintcheckenableonlinepatching
msgid "Fpcupdeluxe can patch the sources automagically by using online patches."
msgstr "Fpcupdeluxe kann die Quellen automatisch patchen, indem es Online-Patches verwendet."

#: extrasettings.hintcheckforcelocalrepoclient
msgid "Use the repo-client by fpcupdeluxe."
msgstr "Verwenden Sie den Repo-Client von fpcupdeluxe."

#: extrasettings.hintcheckgetupdates
msgid "Check for updates of fpcupdeluxe binaries."
msgstr "Suchen Sie nach Aktualisierungen der fpcupdeluxe-BinУЄrdateien."

#: extrasettings.hintcheckrepo
msgid "Download whole repository, or only latest files."
msgstr "Laden Sie das gesamte Repository oder nur die neuesten Dateien herunter."

#: extrasettings.hintchecksendinfo
msgid "Location and install info will be send to public central fpcupdeluxe server."
msgstr "Standort- und Installationsinformationen werden an den УЖffentlichen zentralen fpcupdeluxe-Server gesendet."

#: extrasettings.hintchecksystemfpc
msgid "Use the system wide install of FPC to build Lazarus."
msgstr "Verwenden Sie die systemweite Installation von FPC, um Lazarus zu erstellen."

#: extrasettings.hintusesoftfloat80bit
msgctxt "extrasettings.hintusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr "Aktivieren Sie die Software-Emulation von 80-Bit-Gleitkommazahlen."

#: fpcupdeluxemainform.upbuildallcrosscompilers
msgid "Going to auto-build all installed cross-compilers !"
msgstr "Alle installierten Cross-Compiler werden automatisch erstellt!"

#: fpcupdeluxemainform.upbuildallcrosscompilerscheck
msgid "Checking FPC configfile [fpc.cfg] for cross-compilers in "
msgstr "УberprУМfung der FPC-Konfigurationsdatei [fpc.cfg] auf Cross-Compiler in "

#: fpcupdeluxemainform.upbuildallcrosscompilersfound
msgid "Found crosscompiler for "
msgstr "Crosscompiler gefunden fУМr "

#: fpcupdeluxemainform.upbuildallcrosscompilersupdate
msgid "Going to update cross-compiler."
msgstr "Cross-Compiler aktualisieren."

#: fpcupdeluxemainform.upbuildcrosscompiler
msgid "Going to install a cross-compiler from available sources."
msgstr "Ich werde einen Cross-Compiler aus verfУМgbaren Quellen installieren."

#: fpcupdeluxemainform.upcheckupdate
msgid "Please wait. Checking for updates."
msgstr "Warten Sie mal. Suche nach Updates."

#: fpcupdeluxemainform.upupdatefound
msgid "New fpcupdeluxe version available"
msgstr "Neue fpcupdeluxe-Version verfУМgbar"

#: fpcupdeluxemainform.upupdatenotfound
msgid "No updates found."
msgstr "Keine Aktualisierungen gefunden."

#: processutils.lisaborted
msgid "Aborted"
msgstr "Abgebrochen"

#: processutils.liscannotexecute
#, object-pascal-format
msgid "cannot execute \"%s\""
msgstr "kann nicht ausfУМhren \\\"%s \\\""

#: processutils.liscannotfindexecutable
#, object-pascal-format
msgid "cannot find executable \"%s\""
msgstr "kann keine ausfУМhrbare Datei finden \\\"%s \\\""

#: processutils.lisexecutableisadirectory
#, object-pascal-format
msgid "executable \"%s\" is a directory"
msgstr "ausfУМhrbar \\\"%s \\\" ist ein Verzeichnis"

#: processutils.lisexecutablelacksthepermissiontorun
#, object-pascal-format
msgid "executable \"%s\" lacks the permission to run"
msgstr "ausfУМhrbar \\\"%s \\\" fehlt die Berechtigung zum AusfУМhren"

#: processutils.lisexitcode
#, object-pascal-format
msgid "Exit code %s"
msgstr "Exit-Code%s"

#: processutils.lisfreeingbufferlines
#, object-pascal-format
msgid "freeing buffer lines: %s"
msgstr "Pufferleitungen freigeben:%s"

#: processutils.lismissingdirectory
#, object-pascal-format
msgid "missing directory \"%s\""
msgstr "fehlendes Verzeichnis \\\"%s \\\""

#: processutils.lismissingexecutable
#, object-pascal-format
msgid "missing executable \"%s\""
msgstr "ausfУМhrbare Datei fehlt \\\"%s \\\""

#: processutils.lissuccess
msgid "Success"
msgstr "Erfolg"

#: processutils.listoolhasnoexecutable
#, object-pascal-format
msgid "tool \"%s\" has no executable"
msgstr "Werkzeug \\\"%s \\\" hat keine ausfУМhrbare Datei"

#: processutils.lisunabletoexecute
#, object-pascal-format
msgid "unable to execute: %s"
msgstr "kann nicht ausgefУМhrt werden:%s"

#: processutils.lisunabletoreadprocessexitstatus
msgid "unable to read process ExitStatus"
msgstr "Prozess ExitStatus kann nicht gelesen werden"

#: tform1.actfileexit.caption
msgid "E&xit"
msgstr "Ausgang"

#: tform1.actfileexit.hint
msgid "Exit"
msgstr "Ausgang"

#: tform1.actfilesave.caption
msgid "&Save log"
msgstr "&Protokoll speichern"

#: tform1.actfilesave.hint
msgid "Save As"
msgstr "Speichern als"

#: tform1.androidbtn.caption
msgid "LAMW"
msgstr "LAMW"

#: tform1.androidbtn.hint
msgid "Will install/update FPC and Lazarus stable and LAMW"
msgstr "Wird FPC und Lazarus Stable und LAMW installieren/aktualisieren"

#: tform1.basicsheet.caption
msgid "Basic"
msgstr "Basic"

#: tform1.bitbtnfpcandlazarus.caption
msgid "Install/update FPC+Lazarus"
msgstr "FPC+Lazarus installieren/aktualisieren"

#: tform1.bitbtnfpcandlazarus.hint
msgid "Will install/update the selected version of both FPC and Lazarus."
msgstr "Installiert/aktualisiert die ausgewУЄhlte Version von FPC und Lazarus."

#: tform1.bitbtnfpconly.caption
msgid "Only FPC"
msgstr "Nur FPC"

#: tform1.bitbtnfpconly.hint
msgid "Only install/update selected FPC version."
msgstr "Nur ausgewУЄhlte FPC-Version installieren/aktualisieren."

#: tform1.bitbtnfpconlytag.caption
msgctxt "tform1.bitbtnfpconlytag.caption"
msgid "Add Tag"
msgstr "Tag hinzufУМgen"

#: tform1.bitbtnfpconlytag.hint
msgid "Add tag/url into FPC install list"
msgstr "Tag/URL zur FPC-Installationsliste hinzufУМgen"

#: tform1.bitbtnfpcsetrevision.caption
msgid "Set FPC hash in Setup+"
msgstr "Stellen Sie den FPC-Hash in Konfiguration+ ein"

#: tform1.bitbtnfpcsetrevision.hint
msgid "Set FPC revision"
msgstr "Stellen Sie die FPC-Revision ein"

#: tform1.bitbtnhalt.caption
msgid "STOP"
msgstr "STOP"

#: tform1.bitbtnhalt.hint
msgid "Try to stop current install process"
msgstr "Versuchen Sie, den aktuellen Installationsvorgang zu stoppen"

#: tform1.bitbtnlazarusonly.caption
msgid "Only Lazarus"
msgstr "Nur Lazarus"

#: tform1.bitbtnlazarusonly.hint
msgid "Only install/update selected Lazarus version."
msgstr "Nur ausgewУЄhlte Lazarus-Version installieren/aktualisieren."

#: tform1.bitbtnlazarusonlytag.caption
msgctxt "tform1.bitbtnlazarusonlytag.caption"
msgid "Add Tag"
msgstr "Tag hinzufУМgen"

#: tform1.bitbtnlazarusonlytag.hint
msgid "Add tag/url into Lazarus install list"
msgstr "Tag/URL zur Lazarus-Installationsliste hinzufУМgen"

#: tform1.bitbtnlazarussetrevision.caption
msgid "Set Lazarus hash in Setup+"
msgstr "Legen Sie den Lazarus-Hash in Konfiguration+ fest"

#: tform1.bitbtnlazarussetrevision.hint
msgid "Set Lazarus revision"
msgstr "Lazarus-Revision einstellen"

#: tform1.btnchecktoolslocations.caption
msgid "Check Tools Location"
msgstr "УberprУМfen Sie den Speicherort der Tools"

#: tform1.btnclearlog.caption
msgid "Clear log"
msgstr "Protokoll lУЖschen"

#: tform1.btncreatelazarusconfig.caption
msgid "Create Lazarus Configuration"
msgstr "Lazarus-Konfiguration erstellen"

#: tform1.btngetopenssl.caption
msgid "Get OpenSSL by Browser"
msgstr "Holen Sie sich OpenSSL per Browser"

#: tform1.btninstalldirselect.caption
msgid "Set install path"
msgstr "Installationspfad festlegen"

#: tform1.btninstallmodule.caption
msgid "Install module"
msgstr "Modul installieren"

#: tform1.btninstallmodule.hint
msgid "Install the selected module."
msgstr "Installieren Sie das ausgewУЄhlte Modul."

#: tform1.btnsendlog.caption
msgid "Email log"
msgstr "E-Mail-Protokoll"

#: tform1.btnsendlog.hint
msgid "Send email to fpcup maintainer containing Commandscreen output."
msgstr "Senden Sie eine E-Mail an den fpcup-Betreuer, die die Commandscreen-Ausgabe enthУЄlt."

#: tform1.btnsetupplus.caption
msgid "Setup+"
msgstr "Konfiguration+"

#: tform1.btnsetupplus.hint
msgid "Open the extended settings form."
msgstr "Уffnen Sie das erweiterte Einstellungsformular."

#: tform1.btnuninstallmodule.caption
msgid "Uninstall module"
msgstr "Modul deinstallieren"

#: tform1.btnuninstallmodule.hint
msgid "Uninstall the selected module."
msgstr "Deinstallieren Sie das ausgewУЄhlte Modul."

#: tform1.btnupdatelazarusmakefiles.caption
msgid "Update Lazarus Makefiles"
msgstr "Aktualisieren Sie die Lazarus-Makefiles"

#: tform1.buttonautocrossupdate.caption
msgid "Update all"
msgstr "Alle aktualisieren"

#: tform1.buttonautocrossupdate.hint
msgid "Auto-update all installed cross-compilers."
msgstr "Alle installierten Cross-Compiler automatisch aktualisieren."

#: tform1.buttoninstallcrosscompiler.caption
msgid "Install compiler"
msgstr "Compiler installieren"

#: tform1.buttoninstallcrosscompiler.hint
msgid "Install the selected CPU-OS cross-compiler."
msgstr "Installieren Sie den ausgewУЄhlten CPU-OS Cross-Compiler."

#: tform1.buttonremovecrosscompiler.caption
msgid "Remove compiler"
msgstr "Compiler entfernen"

#: tform1.buttonremovecrosscompiler.hint
msgid "Remove the selected CPU-OS cross-compiler."
msgstr "Entfernen Sie den ausgewУЄhlten CPU-OS-Cross-Compiler."

#: tform1.buttonsubarchselect.caption
msgid "Set subarch"
msgstr "Subarch setzen"

#: tform1.buttonsubarchselect.hint
msgid "Select a subarch for embedded target."
msgstr "WУЄhlen Sie einen Subarch fУМr das eingebettete Ziel aus."

#: tform1.checkautoclear.caption
msgid "Auto clear"
msgstr "Automatisch lУЖschen"

#: tform1.chkgitlab.caption
msgid "GitLab"
msgstr "GitLab"

#: tform1.chkmakefilefpc.caption
msgid "Check Makefile FPC"
msgstr "УberprУМfen Sie Makefile FPC"

#: tform1.chkmakefilelaz.caption
msgid "Check Makefile Lazarus"
msgstr "УberprУМfen Sie Makefile Lazarus"

#: tform1.createstartup.caption
msgid "Re-create startup scripts"
msgstr "Erstellen Sie Startskripts neu"

#: tform1.crosssheet.caption
msgid "Cross"
msgstr "Kreuz"

#: tform1.espbtn.caption
msgid "ESP32"
msgstr "ESP32"

#: tform1.espbtn.hint
msgid "Get FPC for ESP32 [lx6] boards"
msgstr "Holen Sie sich FPC fУМr ESP32 [lx6]-Boards"

#: tform1.extrasheet.caption
msgid "Extras"
msgstr "Extras"

#: tform1.fixesbtn.caption
msgid "Fixes"
msgstr "Fixes"

#: tform1.fixesbtn.hint
msgid "Will install/update current fixes versions of both FPC and Lazarus"
msgstr "Installiert/aktualisiert aktuelle Fix-Versionen von FPC und Lazarus"

#: tform1.fpchistorylabel.caption
msgid "FPC revision history"
msgstr "FPC-Revisionsverlauf"

#: tform1.fpctaglabel.caption
msgctxt "tform1.fpctaglabel.caption"
msgid "FPC version"
msgstr "FPC-Version"

#: tform1.fpcversionlabel.caption
msgctxt "tform1.fpcversionlabel.caption"
msgid "FPC version"
msgstr "FPC-Version"

#: tform1.historysheet.caption
msgid "History"
msgstr "Geschichte"

#: tform1.installdiredit.hint
msgid "Directory to install FPC and Lazarus"
msgstr "Verzeichnis zum Installieren von FPC und Lazarus"

#: tform1.lazarushistorylabel.caption
msgid "Lazarus revision history"
msgstr "Lazarus-Revisionsgeschichte"

#: tform1.lazarustaglabel.caption
msgctxt "tform1.lazarustaglabel.caption"
msgid "Lazarus version"
msgstr "Lazarus-Version"

#: tform1.lazarusversionlabel.caption
msgctxt "tform1.lazarusversionlabel.caption"
msgid "Lazarus version"
msgstr "Lazarus-Version"

#: tform1.listboxfpchistory.columns[0].caption
msgctxt "tform1.listboxfpchistory.columns[0].caption"
msgid "Hash"
msgstr "Haschisch"

#: tform1.listboxfpchistory.columns[1].caption
msgctxt "tform1.listboxfpchistory.columns[1].caption"
msgid "Date"
msgstr "Datum"

#: tform1.listboxlazarushistory.columns[0].caption
msgctxt "tform1.listboxlazarushistory.columns[0].caption"
msgid "Hash"
msgstr "Haschisch"

#: tform1.listboxlazarushistory.columns[1].caption
msgctxt "tform1.listboxlazarushistory.columns[1].caption"
msgid "Date"
msgstr "Datum"

#: tform1.mchinesecnlanguage.caption
msgid "Chinese (CN)"
msgstr "Chinesisch (CN)"

#: tform1.memosummary.hint
msgid "Will show error"
msgstr "Wird Fehler zeigen"

#: tform1.menglishlanguage.caption
msgid "English (EN)"
msgstr "Englisch (EN)"

#: tform1.menufile.caption
msgid "&File"
msgstr "&Datei"

#: tform1.menuitem1.caption
msgid "About"
msgstr "Um"

#: tform1.menuitem2.caption
msgid "Languages"
msgstr "Sprachen"

#: tform1.menuitem3.caption
msgid "Issues"
msgstr "Ausgaben"

#: tform1.mfpcbugs.caption
msgid "FPC bugs"
msgstr "FPC-Fehler"

#: tform1.mgermanlanguage.caption
msgid "German (D)"
msgstr "Deutsch (D)"

#: tform1.missuesforum.caption
msgid "Up Lazarus forum"
msgstr "Nach oben Lazarus-Forum"

#: tform1.missuesgithub.caption
msgid "Up GitHub issues"
msgstr "Up GitHub-Probleme"

#: tform1.mkoreanlanguage.caption
msgid "Korean (KR)"
msgstr "Koreanisch (KR)"

#: tform1.mfrenchlanguage.caption
msgid "French (F)"
msgstr "FranzУЖsisch (F)"

#: tform1.mlazarusbugs.caption
msgid "Lazarus bugs"
msgstr "Lazarus-KУЄfer"

#: tform1.modulesheet.caption
msgid "Modules"
msgstr "Module"

#: tform1.mormotbtn.caption
msgid "mORMot"
msgstr "mORMot"

#: tform1.mormotbtn.hint
msgid "Get the mORMot for FPC"
msgstr "Holen Sie sich das mORMot fУМr FPC"

#: tform1.opmbtn.caption
msgid "OPM"
msgstr "OPM"

#: tform1.opmbtn.hint
msgid "Will install/update the Online Package Manager"
msgstr "Installiert/aktualisiert den Online Package Manager"

#: tform1.picobtn.caption
msgid "Pico"
msgstr "Pico"

#: tform1.picobtn.hint
msgid "Get FPC for armv6m RPi Pico"
msgstr "Holen Sie sich FPC fУМr armv6m RPi Pico"

#: tform1.radgrpcpu.caption
msgid "CPU"
msgstr "CPU"

#: tform1.radgrpos.caption
msgid "OS"
msgstr "OS"

#: tform1.realfpcurl.hint
msgctxt "tform1.realfpcurl.hint"
msgid "Double click to allow editing"
msgstr "Doppelklicken Sie, um die Bearbeitung zuzulassen"

#: tform1.reallazurl.hint
msgctxt "tform1.reallazurl.hint"
msgid "Double click to allow editing"
msgstr "Doppelklicken Sie, um die Bearbeitung zuzulassen"

#: tform1.stablebtn.caption
msgid "Stable"
msgstr "Stabil"

#: tform1.stablebtn.hint
msgid "Will install/update stable versions of both FPC and Lazarus"
msgstr "Wird stabile Versionen von FPC und Lazarus installieren/aktualisieren"

#: tform1.statusmessage.text
msgid "Sitting and waiting"
msgstr "Sitzen und warten"

#: tform1.tagsheet.caption
msgid "Tags"
msgstr "Stichworte"

#: tform1.trunkbtn.caption
msgid "Trunk"
msgstr "Trunk"

#: tform1.trunkbtn.hint
msgid "Will install/update trunk version of both FPC and Lazarus."
msgstr "Wird die trunk Versionen von FPC und Lazarus installieren/aktualisieren."

#: tform1.ultibobtn.hint
msgid "Install baremetal Ultibo for RPi3"
msgstr "Installieren Sie Baremetal-Ultibo fУМr RPi3"

#: tform1.wabtn.caption
msgid "WA"
msgstr "WA"

#: tform1.wabtn.hint
msgid "Install FPC and Lazarus for Web Assembly"
msgstr "Installieren Sie FPC und Lazarus fУМr Web Assembly"

#: tform1.wiobtn.caption
msgid "Wio"
msgstr "Wio"

#: tform1.wiobtn.hint
msgid "Get FPC for SAMD51 embedded on Wio Terminal"
msgstr "Holen Sie sich FPC fУМr SAMD51 embedded in Wio Terminal"

#: tform2.btnaddfpcpatch.caption
msgid "Add FPC patch"
msgstr "FPC-Patch hinzufУМgen"

#: tform2.btnaddlazpatch.caption
msgid "Add Laz. patch"
msgstr "Laz hinzufУМgen. Patch"

#: tform2.btnlistcustomoptions.caption
msgid "List All"
msgstr "Liste alle auf"

#: tform2.btnremfpcpatch.caption
msgid "Rem. FPC patch"
msgstr "Rem. FPC Patch"

#: tform2.btnremlazpatch.caption
msgid "Rem. Laz. patch"
msgstr "Rem. Laz. Patch"

#: tform2.btnselectbindir.caption
msgid "Tools"
msgstr "Werkzeugen"

#: tform2.btnselectcompiler.caption
msgid "Compiler"
msgstr "Compiler"

#: tform2.btnselectlibdir.caption
msgid "Libraries"
msgstr "Bibliotheken"

#: tform2.caption
msgid "Advanced settings"
msgstr "Erweiterte Einstellungen"

#: tform2.chkfpcdebug.caption
msgctxt "tform2.chkfpcdebug.caption"
msgid "Debug"
msgstr "Debuggen"

#: tform2.chklazarusdebug.caption
msgctxt "tform2.chklazarusdebug.caption"
msgid "Debug"
msgstr "Debuggen"

#: tform2.editbinlocation.hint
msgctxt "tform2.editbinlocation.hint"
msgid "Double click to clear"
msgstr "Zum LУЖschen doppelklicken"

#: tform2.editcompileroverride.hint
msgctxt "tform2.editcompileroverride.hint"
msgid "Double click to clear"
msgstr "Zum LУЖschen doppelklicken"

#: tform2.editliblocation.hint
msgctxt "tform2.editliblocation.hint"
msgid "Double click to clear"
msgstr "Zum LУЖschen doppelklicken"

#: tform2.groupbox1.caption
msgid "Proxy settings"
msgstr "Proxy-Einstellungen"

#: tform2.groupbox2.caption
msgid "Miscellaneous settings"
msgstr "Verschiedene Einstellungen"

#: tform2.groupboxcompileoptions.caption
msgid "Options Override"
msgstr "Optionen Уberschreiben"

#: tform2.groupboxfpclazbranchrevision.caption
msgid "Branch and revision"
msgstr "Verzweigung und Revision"

#: tform2.groupboxfpclazscripts.caption
msgid "Pre and post install scripts"
msgstr "Skripte vor und nach der Installation"

#: tform2.grppatching.caption
msgid "Source patching"
msgstr "Source-Patching"

#: tform2.label1.caption
msgid "HTTP proxy URL:"
msgstr "HTTP-Proxy-URL:"

#: tform2.label2.caption
msgid "HTTP proxy port:"
msgstr "HTTP-Proxy-Port:"

#: tform2.label3.caption
msgid "HTTP proxy username:"
msgstr "HTTP-Proxy-Benutzername:"

#: tform2.label4.caption
msgid "HTTP proxy password:"
msgstr "HTTP-Proxy-Passwort:"

#: tform2.labelcompileroverride.caption
msgid "Compiler Override"
msgstr "Compiler УМberstimmen"

#: tform2.labelcpu.caption
msgid "Select CPU"
msgstr "CPU auswУЄhlen"

#: tform2.labelcrossbuildoptions.caption
msgid "Cross Build Options Override (i.e. -CfSoft)"
msgstr "Cross Build Optionen Уberschreiben (d.h. -CfSoft)"

#: tform2.labelfpcbranch.caption
msgid "FPC branch"
msgstr "FPC-Zweig"

#: tform2.labelfpcoptions.caption
msgid "FPC options"
msgstr "FPC-Optionen"

#: tform2.labelfpcpostinstall.caption
msgid "FPC post"
msgstr "FPC post"

#: tform2.labelfpcpreinstall.caption
msgid "FPC pre"
msgstr "FPC vor"

#: tform2.labelfpcrevision.caption
msgid "FPC hash/tag"
msgstr "FPC-Hash/Tag"

#: tform2.labellazarusbranch.caption
msgid "Laz. branch"
msgstr "Laz. Zweig"

#: tform2.labellazarusoptions.caption
msgid "Laz. options"
msgstr "Laz. Optionen"

#: tform2.labellazaruspostinstall.caption
msgid "Lazarus post"
msgstr "Lazarus post"

#: tform2.labellazaruspreinstall.caption
msgid "Lazarus pre"
msgstr "Lazarus vor"

#: tform2.labellazarusrevision.caption
msgid "Laz. hash/tag"
msgstr "Laz. hash/tag"

#: tform2.labelos.caption
msgid "Select OS"
msgstr "OS auswУЄhlen"

#: tform2.radiogrouparmarch.caption
msgid "ARM target"
msgstr "ARM-Ziel"

#: tform2.rgrpsearchoptions.caption
msgid "Search options"
msgstr "Suchoptionen"

#: tform2.rgrpsubarch.caption
msgid "Select subarch"
msgstr "Subarch auswУЄhlen"

#: tform2.tscpuos.caption
msgid "CPU/OS"
msgstr "CPU/OS"

#: tform2.tssubarch.caption
msgid "Subarch"
msgstr "Subarch"
   оZ  <   џџ
 F P C U P D E L U X E . F R                   msgid ""
msgstr ""
"Project-Id-Version: \n"
"POT-Creation-Date: \n"
"PO-Revision-Date: \n"
"Last-Translator: \n"
"Language-Team: \n"
"Language: fr\n"
"MIME-Version: 1.0\n"
"Content-Type: text/plain; charset=UTF-8\n"
"Content-Transfer-Encoding: 8bit\n"
"X-Generator: Poedit 3.2\n"

#: extrasettings.captioncheckaddcontext
msgid "Add context for FPC and Lazarus files."
msgstr "Ajouter un contexte pour les fichiers FPC et Lazarus."

#: extrasettings.captioncheckapplylocalchanges
msgid "Re-apply local changes when updating."
msgstr "RУЉappliquez les modifications locales lors de la mise У  jour."

#: extrasettings.captioncheckaskconfirmation
msgid "Always ask for confirmation."
msgstr "Demandez toujours une confirmation."

#: extrasettings.captioncheckautoswitchurl
msgid "Auto-switch repo URL."
msgstr "Auto-switch repo URL."

#: extrasettings.captioncheckenableonlinepatching
msgid "Allow patching of sources by online patches."
msgstr "Autoriser la correction des sources par des correctifs en ligne."

#: extrasettings.captioncheckextraverbose
msgid "Be extra verbose."
msgstr "Soyez trУЈs prolixe."

#: extrasettings.captioncheckforcelocalrepoclient
msgid "Use local repo-client."
msgstr "Utiliser le repo-client local."

#: extrasettings.captioncheckfpcupbootstrappersonly
msgid "Only use fpcup bootstrappers."
msgstr "Utilisez uniquement les bootstrappers fpcup."

#: extrasettings.captioncheckgetupdates
msgid "Check for fpcupdeluxe updates."
msgstr "VУЉrifiez les mises У  jour de fpcupdeluxe."

#: extrasettings.captioncheckincludehelp
msgid "Include Help."
msgstr "Inclure l'aide."

#: extrasettings.captioncheckincludelcl
msgid "Include LCL with cross-compiler."
msgstr "Inclure LCL avec le compilateur croisУЉ."

#: extrasettings.captioncheckpackagerepo
msgid "Get package repositories."
msgstr "Obtenir les dУЉpУДts de paquets."

#: extrasettings.captioncheckrepo
msgid "Get FPC/Laz repositories."
msgstr "Obtenir les dУЉpУДts de FPC/Laz."

#: extrasettings.captionchecksendinfo
msgid "Send location and install info."
msgstr "Envoyez des informations sur la localisation et l'installation."

#: extrasettings.captionchecksplitfpc
msgid "Split FPC source and bins."
msgstr "Diviser la source et les bacs du FPC."

#: extrasettings.captionchecksplitlazarus
msgid "Split Lazarus source and bins."
msgstr "Diviser la source et les bacs de Lazarus."

#: extrasettings.captionchecksystemfpc
msgid "Use system FPC for Lazarus."
msgstr "Utiliser le systУЈme FPC pour les Lazarus."

#: extrasettings.captioncheckupdateonly
msgid "FPC/Laz rebuild only."
msgstr "Reconstruction de FPC/Laz uniquement."

#: extrasettings.captioncheckusemakejobs
msgid "Use jobs for GNU make."
msgstr "Utiliser les jobs pour GNU make."

#: extrasettings.captioncheckusewget
msgid "Use wget/libcurl as downloader."
msgstr "Utilisez wget/libcurl comme tУЉlУЉchargeur."

#: extrasettings.captionusesoftfloat80bit
msgctxt "extrasettings.captionusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr "Active l'УЉmulation logicielle des flottants de 80 bits."

#: extrasettings.hintcheckaddcontext
msgid "Double clicking on FPC and Lazarus files will open Lazarus."
msgstr "Un double clic sur les fichiers FPC et Lazarus ouvrira Lazarus."

#: extrasettings.hintcheckapplylocalchanges
msgid "Fpcupdeluxe can re-apply the local changes automagically by using local auto-patch."
msgstr "Fpcupdeluxe peut rУЉ-appliquer les changements locaux automatiquement en utilisant l'auto-patch local."

#: extrasettings.hintcheckaskconfirmation
msgid "Show a confirmation dialog with yes/no before every build."
msgstr "Afficher une boУЎte de dialogue de confirmation avec oui/non avant chaque construction."

#: extrasettings.hintcheckenableonlinepatching
msgid "Fpcupdeluxe can patch the sources automagically by using online patches."
msgstr "Fpcupdeluxe peut patcher les sources automatiquement en utilisant des patches en ligne."

#: extrasettings.hintcheckforcelocalrepoclient
msgid "Use the repo-client by fpcupdeluxe."
msgstr "Utilisez le repo-client de fpcupdeluxe."

#: extrasettings.hintcheckgetupdates
msgid "Check for updates of fpcupdeluxe binaries."
msgstr "VУЉrifier les mises У  jour des binaires de fpcupdeluxe."

#: extrasettings.hintcheckrepo
msgid "Download whole repository, or only latest files."
msgstr "TУЉlУЉcharger tout le dУЉpУДt, ou seulement les derniers fichiers."

#: extrasettings.hintchecksendinfo
msgid "Location and install info will be send to public central fpcupdeluxe server."
msgstr "L'emplacement et les informations d'installation seront envoyУЉs au serveur central public de fpcupdeluxe."

#: extrasettings.hintchecksystemfpc
msgid "Use the system wide install of FPC to build Lazarus."
msgstr "Utiliser l'installation gУЉnУЉrale de FPC pour construire Lazarus."

#: extrasettings.hintusesoftfloat80bit
msgctxt "extrasettings.hintusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr "Active l'УЉmulation logicielle des flottants de 80 bits."

#: fpcupdeluxemainform.upbuildallcrosscompilers
msgid "Going to auto-build all installed cross-compilers !"
msgstr "Compilation automatique de tous les compilateurs croisУЉs installУЉs !"

#: fpcupdeluxemainform.upbuildallcrosscompilerscheck
msgid "Checking FPC configfile [fpc.cfg] for cross-compilers in "
msgstr "VУЉrification du fichier de configuration de FPC [fpc.cfg] pour les compilateurs croisУЉs en "

#: fpcupdeluxemainform.upbuildallcrosscompilersfound
msgid "Found crosscompiler for "
msgstr "TrouvУЉ un compilateur croisУЉ pour "

#: fpcupdeluxemainform.upbuildallcrosscompilersupdate
msgid "Going to update cross-compiler."
msgstr "Je vais mettre У  jour le compilateur croisУЉ."

#: fpcupdeluxemainform.upbuildcrosscompiler
msgid "Going to install a cross-compiler from available sources."
msgstr "Installer un compilateur croisУЉ У  partir des sources disponibles."

#: fpcupdeluxemainform.upcheckupdate
msgid "Please wait. Checking for updates."
msgstr "Veuillez patienter. VУЉrification des mises У  jour."

#: fpcupdeluxemainform.upupdatefound
msgid "New fpcupdeluxe version available"
msgstr "Nouvelle version de fpcupdeluxe disponible"

#: fpcupdeluxemainform.upupdatenotfound
msgid "No updates found."
msgstr "Aucune mise У  jour trouvУЉe."

#: processutils.lisaborted
msgid "Aborted"
msgstr "AvortУЉ"

#: processutils.liscannotexecute
#, object-pascal-format
msgid "cannot execute \"%s\""
msgstr "cannot execute \\\"%s \\\""

#: processutils.liscannotfindexecutable
#, object-pascal-format
msgid "cannot find executable \"%s\""
msgstr "ne trouve pas l'exУЉcutable \\\"%s \\\""

#: processutils.lisexecutableisadirectory
#, object-pascal-format
msgid "executable \"%s\" is a directory"
msgstr "exУЉcutable \\\"%s \\\" est un rУЉpertoire"

#: processutils.lisexecutablelacksthepermissiontorun
#, object-pascal-format
msgid "executable \"%s\" lacks the permission to run"
msgstr "l'exУЉcutable \"%s \" n'a pas la permission de s'exУЉcuter"

#: processutils.lisexitcode
#, object-pascal-format
msgid "Exit code %s"
msgstr "Code de sortie %s"

#: processutils.lisfreeingbufferlines
#, object-pascal-format
msgid "freeing buffer lines: %s"
msgstr "libУЉrer les lignes de la mУЉmoire tampon : %s"

#: processutils.lismissingdirectory
#, object-pascal-format
msgid "missing directory \"%s\""
msgstr "rУЉpertoire manquant \\\"%s \\\""

#: processutils.lismissingexecutable
#, object-pascal-format
msgid "missing executable \"%s\""
msgstr "exУЉcutable manquant\"%s \""

#: processutils.lissuccess
msgid "Success"
msgstr "SuccУЈs"

#: processutils.listoolhasnoexecutable
#, object-pascal-format
msgid "tool \"%s\" has no executable"
msgstr "tool \\\"%s \\\" n'a pas d'exУЉcutable"

#: processutils.lisunabletoexecute
#, object-pascal-format
msgid "unable to execute: %s"
msgstr "incapable de s'exУЉcuter : %s"

#: processutils.lisunabletoreadprocessexitstatus
msgid "unable to read process ExitStatus"
msgstr "impossible de lire le processus ExitStatus"

#: tform1.actfileexit.caption
msgid "E&xit"
msgstr "E&xit"

#: tform1.actfileexit.hint
msgid "Exit"
msgstr "Sortie"

#: tform1.actfilesave.caption
msgid "&Save log"
msgstr "&Save log"

#: tform1.actfilesave.hint
msgid "Save As"
msgstr "Enregistrer sous"

#: tform1.androidbtn.caption
msgid "LAMW"
msgstr "LAMW"

#: tform1.androidbtn.hint
msgid "Will install/update FPC and Lazarus stable and LAMW"
msgstr "Installera/mettra У  jour FPC et Lazarus stable et LAMW"

#: tform1.basicsheet.caption
msgid "Basic"
msgstr "Base"

#: tform1.bitbtnfpcandlazarus.caption
msgid "Install/update FPC+Lazarus"
msgstr "Installer/mettre У  jour FPC+Lazarus"

#: tform1.bitbtnfpcandlazarus.hint
msgid "Will install/update the selected version of both FPC and Lazarus."
msgstr "Installera/mettra У  jour la version sУЉlectionnУЉe de FPC et Lazarus."

#: tform1.bitbtnfpconly.caption
msgid "Only FPC"
msgstr "Seulement FPC"

#: tform1.bitbtnfpconly.hint
msgid "Only install/update selected FPC version."
msgstr "Installez/mettez У  jour uniquement la version sУЉlectionnУЉe du FPC."

#: tform1.bitbtnfpconlytag.caption
msgctxt "tform1.bitbtnfpconlytag.caption"
msgid "Add Tag"
msgstr "Ajouter une УЉtiquette"

#: tform1.bitbtnfpconlytag.hint
msgid "Add tag/url into FPC install list"
msgstr "Ajouter le tag/url dans la liste d'installation de FPC"

#: tform1.bitbtnfpcsetrevision.caption
msgid "Set FPC hash in Setup+"
msgstr "RУЉgler le hachage FPC dans Setup+"

#: tform1.bitbtnfpcsetrevision.hint
msgid "Set FPC revision"
msgstr "DУЉfinir la rУЉvision du FPC"

#: tform1.bitbtnhalt.caption
msgid "STOP"
msgstr "ARRУTER"

#: tform1.bitbtnhalt.hint
msgid "Try to stop current install process"
msgstr "Essayer d'arrУЊter le processus d'installation en cours"

#: tform1.bitbtnlazarusonly.caption
msgid "Only Lazarus"
msgstr "Seulement Lazare"

#: tform1.bitbtnlazarusonly.hint
msgid "Only install/update selected Lazarus version."
msgstr "Installer/mettre У  jour seulement la version sУЉlectionnУЉe de Lazarus."

#: tform1.bitbtnlazarusonlytag.caption
msgctxt "tform1.bitbtnlazarusonlytag.caption"
msgid "Add Tag"
msgstr "Ajouter une УЉtiquette"

#: tform1.bitbtnlazarusonlytag.hint
msgid "Add tag/url into Lazarus install list"
msgstr "Ajouter le tag/url dans la liste d'installation de Lazarus"

#: tform1.bitbtnlazarussetrevision.caption
msgid "Set Lazarus hash in Setup+"
msgstr "DУЉfinir le hachage de Lazarus dans Setup+"

#: tform1.bitbtnlazarussetrevision.hint
msgid "Set Lazarus revision"
msgstr "DУЉfinir la rУЉvision de Lazarus"

#: tform1.btnchecktoolslocations.caption
msgid "Check Tools Location"
msgstr "VУЉrifier l'emplacement des outils"

#: tform1.btnclearlog.caption
msgid "Clear log"
msgstr "Effacer le journal"

#: tform1.btncreatelazarusconfig.caption
msgid "Create Lazarus Configuration"
msgstr "CrУЉer une configuration Lazarus"

#: tform1.btngetopenssl.caption
msgid "Get OpenSSL by Browser"
msgstr "Obtenir OpenSSL par navigateur"

#: tform1.btninstalldirselect.caption
msgid "Set install path"
msgstr "DУЉfinir le chemin d'installation"

#: tform1.btninstallmodule.caption
msgid "Install module"
msgstr "Installer le module"

#: tform1.btninstallmodule.hint
msgid "Install the selected module."
msgstr "Installez le module sУЉlectionnУЉ."

#: tform1.btnsendlog.caption
msgid "Email log"
msgstr "Journal des e-mails"

#: tform1.btnsendlog.hint
msgid "Send email to fpcup maintainer containing Commandscreen output."
msgstr "Envoyez un courriel au mainteneur de fpcup contenant la sortie de l'УЉcran de commande."

#: tform1.btnsetupplus.caption
msgid "Setup+"
msgstr "Setup+"

#: tform1.btnsetupplus.hint
msgid "Open the extended settings form."
msgstr "Ouvrez le formulaire des paramУЈtres УЉtendus."

#: tform1.btnuninstallmodule.caption
msgid "Uninstall module"
msgstr "DУЉsinstaller le module"

#: tform1.btnuninstallmodule.hint
msgid "Uninstall the selected module."
msgstr "DУЉsinstaller le module sУЉlectionnУЉ."

#: tform1.btnupdatelazarusmakefiles.caption
msgid "Update Lazarus Makefiles"
msgstr "Mettre У  jour les Makefiles de Lazarus"

#: tform1.buttonautocrossupdate.caption
msgid "Update all"
msgstr "Mettre У  jour tous"

#: tform1.buttonautocrossupdate.hint
msgid "Auto-update all installed cross-compilers."
msgstr "Mise У  jour automatique de tous les compilateurs croisУЉs installУЉs."

#: tform1.buttoninstallcrosscompiler.caption
msgid "Install compiler"
msgstr "Installer le compilateur"

#: tform1.buttoninstallcrosscompiler.hint
msgid "Install the selected CPU-OS cross-compiler."
msgstr "Installez le compilateur croisУЉ CPU-OS sУЉlectionnУЉ."

#: tform1.buttonremovecrosscompiler.caption
msgid "Remove compiler"
msgstr "Supprimer le compilateur"

#: tform1.buttonremovecrosscompiler.hint
msgid "Remove the selected CPU-OS cross-compiler."
msgstr "Supprimez le compilateur croisУЉ CPU-OS sУЉlectionnУЉ."

#: tform1.buttonsubarchselect.caption
msgid "Set subarch"
msgstr "DУЉfinir la sous-architecture"

#: tform1.buttonsubarchselect.hint
msgid "Select a subarch for embedded target."
msgstr "SУЉlectionner un sous-arche pour la cible intУЉgrУЉe."

#: tform1.checkautoclear.caption
msgid "Auto clear"
msgstr "Effacement automatique"

#: tform1.chkgitlab.caption
msgid "GitLab"
msgstr "GitLab"

#: tform1.chkmakefilefpc.caption
msgid "Check Makefile FPC"
msgstr "VУЉrifier le fichier Makefile FPC"

#: tform1.chkmakefilelaz.caption
msgid "Check Makefile Lazarus"
msgstr "VУЉrifier le Makefile Lazarus"

#: tform1.createstartup.caption
msgid "Re-create startup scripts"
msgstr "RecrУЉer les scripts de dУЉmarrage"

#: tform1.crosssheet.caption
msgid "Cross"
msgstr "Croix"

#: tform1.espbtn.caption
msgid "ESP32"
msgstr "ESP32"

#: tform1.espbtn.hint
msgid "Get FPC for ESP32 [lx6] boards"
msgstr "Obtenir un FPC pour les cartes ESP32 [lx6]"

#: tform1.extrasheet.caption
msgid "Extras"
msgstr "Extras"

#: tform1.fixesbtn.caption
msgid "Fixes"
msgstr "Corrections"

#: tform1.fixesbtn.hint
msgid "Will install/update current fixes versions of both FPC and Lazarus"
msgstr "Installera/mettra У  jour les versions correctives actuelles de FPC et Lazarus"

#: tform1.fpchistorylabel.caption
msgid "FPC revision history"
msgstr "Historique des rУЉvisions du CPF"

#: tform1.fpctaglabel.caption
msgctxt "tform1.fpctaglabel.caption"
msgid "FPC version"
msgstr "Version FPC"

#: tform1.fpcversionlabel.caption
msgctxt "tform1.fpcversionlabel.caption"
msgid "FPC version"
msgstr "Version FPC"

#: tform1.historysheet.caption
msgid "History"
msgstr "Histoire"

#: tform1.installdiredit.hint
msgid "Directory to install FPC and Lazarus"
msgstr "RУЉpertoire pour installer FPC et Lazarus"

#: tform1.lazarushistorylabel.caption
msgid "Lazarus revision history"
msgstr "Historique des rУЉvisions de Lazarus"

#: tform1.lazarustaglabel.caption
msgctxt "tform1.lazarustaglabel.caption"
msgid "Lazarus version"
msgstr "Version Lazarus"

#: tform1.lazarusversionlabel.caption
msgctxt "tform1.lazarusversionlabel.caption"
msgid "Lazarus version"
msgstr "Version Lazarus"

#: tform1.listboxfpchistory.columns[0].caption
msgctxt "tform1.listboxfpchistory.columns[0].caption"
msgid "Hash"
msgstr "Hash"

#: tform1.listboxfpchistory.columns[1].caption
msgctxt "tform1.listboxfpchistory.columns[1].caption"
msgid "Date"
msgstr "Date"

#: tform1.listboxlazarushistory.columns[0].caption
msgctxt "tform1.listboxlazarushistory.columns[0].caption"
msgid "Hash"
msgstr "Hash"

#: tform1.listboxlazarushistory.columns[1].caption
msgctxt "tform1.listboxlazarushistory.columns[1].caption"
msgid "Date"
msgstr "Date"

#: tform1.mchinesecnlanguage.caption
msgid "Chinese (CN)"
msgstr "Chinois (CN)"

#: tform1.memosummary.hint
msgid "Will show error"
msgstr "Montrera l'erreur"

#: tform1.menglishlanguage.caption
msgid "English (EN)"
msgstr "Anglais (EN)"

#: tform1.menufile.caption
msgid "&File"
msgstr "&File"

#: tform1.menuitem1.caption
msgid "About"
msgstr "У propos de"

#: tform1.menuitem2.caption
msgid "Languages"
msgstr "Langues"

#: tform1.menuitem3.caption
msgid "Issues"
msgstr "Questions"

#: tform1.mfpcbugs.caption
msgid "FPC bugs"
msgstr "Bogues du CPE"

#: tform1.mgermanlanguage.caption
msgid "German (D)"
msgstr "Allemand (D)"

#: tform1.mfrenchlanguage.caption
msgid "French (F)"
msgstr "FranУЇais (F)"

#: tform1.missuesforum.caption
msgid "Up Lazarus forum"
msgstr "Up Lazarus forum"

#: tform1.missuesgithub.caption
msgid "Up GitHub issues"
msgstr "Up GitHub issues"

#: tform1.mkoreanlanguage.caption
msgid "Korean"
msgstr "Coreen (KR)"

#: tform1.mlazarusbugs.caption
msgid "Lazarus bugs"
msgstr "Bogues de Lazarus"

#: tform1.modulesheet.caption
msgid "Modules"
msgstr "Modules"

#: tform1.mormotbtn.caption
msgid "mORMot"
msgstr "mORMot"

#: tform1.mormotbtn.hint
msgid "Get the mORMot for FPC"
msgstr "Obtenez le mORMot pour FPC"

#: tform1.opmbtn.caption
msgid "OPM"
msgstr "OPM"

#: tform1.opmbtn.hint
msgid "Will install/update the Online Package Manager"
msgstr "Installera/mettra У  jour le Online Package Manager"

#: tform1.picobtn.caption
msgid "Pico"
msgstr "Pico"

#: tform1.picobtn.hint
msgid "Get FPC for armv6m RPi Pico"
msgstr "Obtenir un FPC pour armv6m RPi Pico"

#: tform1.radgrpcpu.caption
msgid "CPU"
msgstr "CPU"

#: tform1.radgrpos.caption
msgid "OS"
msgstr "OS"

#: tform1.realfpcurl.hint
msgctxt "tform1.realfpcurl.hint"
msgid "Double click to allow editing"
msgstr "Double-cliquez pour permettre l'УЉdition"

#: tform1.reallazurl.hint
msgctxt "tform1.reallazurl.hint"
msgid "Double click to allow editing"
msgstr "Double-cliquez pour permettre l'УЉdition"

#: tform1.stablebtn.caption
msgid "Stable"
msgstr "Stable"

#: tform1.stablebtn.hint
msgid "Will install/update stable versions of both FPC and Lazarus"
msgstr "Installera/mettra У  jour les versions stables de FPC et Lazarus"

#: tform1.statusmessage.text
msgid "Sitting and waiting"
msgstr "S'asseoir et attendre"

#: tform1.tagsheet.caption
msgid "Tags"
msgstr "Tags"

#: tform1.trunkbtn.caption
msgid "Trunk"
msgstr "Trunk"

#: tform1.trunkbtn.hint
msgid "Will install/update trunk version of both FPC and Lazarus."
msgstr "Installera/mettra У  jour la version trunk de FPC et Lazarus."

#: tform1.ultibobtn.hint
msgid "Install baremetal Ultibo for RPi3"
msgstr "Installer Ultibo baremetal pour RPi3"

#: tform1.wabtn.caption
msgid "WA"
msgstr "WA"

#: tform1.wabtn.hint
msgid "Install FPC and Lazarus for Web Assembly"
msgstr "Installer FPC et Lazarus pour l'assemblage Web"

#: tform1.wiobtn.caption
msgid "Wio"
msgstr "Wio"

#: tform1.wiobtn.hint
msgid "Get FPC for SAMD51 embedded on Wio Terminal"
msgstr "Obtenir un FPC pour le SAMD51 embarquУЉ sur le terminal Wio"

#: tform2.btnaddfpcpatch.caption
msgid "Add FPC patch"
msgstr "Ajouter un patch FPC"

#: tform2.btnaddlazpatch.caption
msgid "Add Laz. patch"
msgstr "Ajouter Laz. patch"

#: tform2.btnlistcustomoptions.caption
msgid "List All"
msgstr "Lister tout"

#: tform2.btnremfpcpatch.caption
msgid "Rem. FPC patch"
msgstr "Rem. FPC patch"

#: tform2.btnremlazpatch.caption
msgid "Rem. Laz. patch"
msgstr "Rem. Laz. patch"

#: tform2.btnselectbindir.caption
msgid "Tools"
msgstr "Outils"

#: tform2.btnselectcompiler.caption
msgid "Compiler"
msgstr "Compilateur"

#: tform2.btnselectlibdir.caption
msgid "Libraries"
msgstr "BibliothУЈques"

#: tform2.caption
msgid "Advanced settings"
msgstr "ParamУЈtres avancУЉs"

#: tform2.chkfpcdebug.caption
msgctxt "tform2.chkfpcdebug.caption"
msgid "Debug"
msgstr "DУЉboguer"

#: tform2.chklazarusdebug.caption
msgctxt "tform2.chklazarusdebug.caption"
msgid "Debug"
msgstr "DУЉboguer"

#: tform2.editbinlocation.hint
msgctxt "tform2.editbinlocation.hint"
msgid "Double click to clear"
msgstr "Double-cliquez pour effacer"

#: tform2.editcompileroverride.hint
msgctxt "tform2.editcompileroverride.hint"
msgid "Double click to clear"
msgstr "Double-cliquez pour effacer"

#: tform2.editliblocation.hint
msgctxt "tform2.editliblocation.hint"
msgid "Double click to clear"
msgstr "Double-cliquez pour effacer"

#: tform2.groupbox1.caption
msgid "Proxy settings"
msgstr "ParamУЈtres du proxy"

#: tform2.groupbox2.caption
msgid "Miscellaneous settings"
msgstr "ParamУЈtres divers"

#: tform2.groupboxcompileoptions.caption
msgid "Options Override"
msgstr "Annulation des options"

#: tform2.groupboxfpclazbranchrevision.caption
msgid "Branch and revision"
msgstr "Branche et rУЉvision"

#: tform2.groupboxfpclazscripts.caption
msgid "Pre and post install scripts"
msgstr "Scripts de prУЉ et post installation"

#: tform2.grppatching.caption
msgid "Source patching"
msgstr "Patching У  la source"

#: tform2.label1.caption
msgid "HTTP proxy URL:"
msgstr "URL du proxy HTTP :"

#: tform2.label2.caption
msgid "HTTP proxy port:"
msgstr "Port du proxy HTTP :"

#: tform2.label3.caption
msgid "HTTP proxy username:"
msgstr "Nom d'utilisateur du proxy HTTP :"

#: tform2.label4.caption
msgid "HTTP proxy password:"
msgstr "Mot de passe du proxy HTTP :"

#: tform2.labelcompileroverride.caption
msgid "Compiler Override"
msgstr "Remplacement du compilateur"

#: tform2.labelcpu.caption
msgid "Select CPU"
msgstr "SУЉlectionner CPU"

#: tform2.labelcrossbuildoptions.caption
msgid "Cross Build Options Override (i.e. -CfSoft)"
msgstr "Annulation des options de compilation croisУЉe (p.e. -CfSoft)"

#: tform2.labelfpcbranch.caption
msgid "FPC branch"
msgstr "Branche CPE"

#: tform2.labelfpcoptions.caption
msgid "FPC options"
msgstr "Options FPC"

#: tform2.labelfpcpostinstall.caption
msgid "FPC post"
msgstr "Poste CPE"

#: tform2.labelfpcpreinstall.caption
msgid "FPC pre"
msgstr "FPC pre"

#: tform2.labelfpcrevision.caption
msgid "FPC hash/tag"
msgstr "hash/tag FPC"

#: tform2.labellazarusbranch.caption
msgid "Laz. branch"
msgstr "Branche Laz"

#: tform2.labellazarusoptions.caption
msgid "Laz. options"
msgstr "Laz. options"

#: tform2.labellazaruspostinstall.caption
msgid "Lazarus post"
msgstr "Poste de Lazare"

#: tform2.labellazaruspreinstall.caption
msgid "Lazarus pre"
msgstr "Lazare prУЉ"

#: tform2.labellazarusrevision.caption
msgid "Laz. hash/tag"
msgstr "Laz. hash/tag"

#: tform2.labelos.caption
msgid "Select OS"
msgstr "SУЉlectionner OS"

#: tform2.radiogrouparmarch.caption
msgid "ARM target"
msgstr "Objectif de l'ARM"

#: tform2.rgrpsearchoptions.caption
msgid "Search options"
msgstr "Options de recherche"

#: tform2.rgrpsubarch.caption
msgid "Select subarch"
msgstr "SУЉlectionner la sous-division"

#: tform2.tscpuos.caption
msgid "CPU/OS"
msgstr "CPU/OS"

#: tform2.tssubarch.caption
msgid "Subarch"
msgstr "Subarch"
  (     џџ џџ               (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               h                                                                                                                                                                                                                                                                                                                                                                                                                   a                       w  E  2)  %1  9  ?  D  P  Y  X  Y  P  G  @  :  3  $*  1  L  џ                                                                                                                                                                                                                                                                                                                                                                                                                                 j  -4  S  t  Ѓ  Н  б  п  ю  љ  џ  џ  џ  џ  џ  џ  
џ  ќ  №  у  в  П  Ќ    c   I  7,                    J                                                                                                                                                                                                                                                                                                                                                                   U               n  )S    Й  	ж  №  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  ќ  ш  
Я  Д    (U  Z$              Q                                                                                                                                                                                                                                                                                                                                                   ?           џ  4T    	ж  ы  ќ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  §  ы  м  Љ  /_  З              Y                                                                                                                                                                                                                                                                                                                               ?           j  ,v  д  ѓ  ќ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  §  ѕ  
т  "  @>              E                                                                                                                                                                                                                                                                                                                           L  .~  ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  §  а  0d  V                                                                                                                                                                                                                                                                                                                 Ё  *  ,h  ф   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  р  +{    J          <                                                                                                                                                                                                                                                                           A           J  )N  Ш  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  х  "  -!            E                                                                                                                                                                                                                                                               -       џ   12     ў   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  м  v  ;                                                                                                                                                                                                                                                                           Ж  $g  к  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  Ф  -]  џ      ;                                                                                                                                                                                                                                               M       U     ђ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџ444џKKKџ\\\џcccџcccџcccџ___џUUUџ>>>џ"""џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  ю  Њ  E:          b                                                                                                                                                                                                                                   <       V%  Ф  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ$$$џkkkџЇЇЇџгггџсссџчччџьььџ№№№џёёёџёёёџёёёџ№№№џюююџщщщџуууџмммџбббџЇЇЇџvvvџFFFџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  	ч  &i          <                                                                                                                                                                                                                           @       BB  ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџwwwџмммџїїїџњњњџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џћћћџјјјџїїїџЮЮЮџџ???џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  њ  П  S)      1                                                                                                                                                                                                               8           BN  №   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџ,,,џІІІџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџђђђџ   џCCCџ


џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  п  1H              >                                                                                                                                                                                               ;           4b  ї   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ			џ+++џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџдддџgggџ###џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  	ћ  %  J                                                                                                                                                                                                  B       ш  ,Y  	ъ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ(((џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќќќџџDDDџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ    9)      <                                                                                                                                                                                   O           .T  щ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ			џ___џзззџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџЋЋЋџMMMџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  Ъ  98          t                                                                                                                                                                                   78  з  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџюююџџ(((џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  й  9O          ^                                                                                                                                                                           C  Ь  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ%%%џПППџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџпппџwwwџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  	ч  .q          U                                                                                                                                                               8       #Љ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ%%%џлллџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџњњњџОООџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ю  -m          Y                                                                                                                                                       I       5   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џъъъџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџъъъџ666џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  	ѓ  *n          b                                                                                                                                                       G5  њ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџщщщџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџяяяџMMMџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  №  -X  є                                                                                                                                             P       z
  Щ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџиииџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџWWWџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ё  .R  џ                                                                                                                                                  %   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ			џЙЙЙџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџъъъџOOOџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  №  8G      7                                                                                                                               D       ;:  	ф   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџоооџ888џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  т  E;      A                                                                                                                               й  Ћ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џGGGџщщщџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџаааџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  е  j       G                                                                                                                   ;       +M  	щ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџГГГџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџІІІџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  Й  ф      Q                                                                                                                   ^  Џ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џZZZџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџRRRџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ћ                                                                                                                            #D  ь   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџШШШџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџюююџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ё  'c          E                                                                                                       Y    џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџSSSџџџџџџџџџџџџџџџџџџџџџџџџџњњњџёёёџъъъџцццџфффџфффџфффџфффџуууџсссџсссџсссџсссџрррџпппџоооџоооџоооџнннџмммџмммџмммџлллџаааџЫЫЫџЬЬЬџЬЬЬџЫЫЫџНННџМММџМММџМММџИИИџЎЎЎџЌЌЌџЌЌЌџЌЌЌџЈЈЈџџџџџџџџџџџџџЕЕЕџбббџсссџщщщџєєєџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ж  ;4          Њ                                                                                                   &.  щ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџПППџџџџџџџџџџџџџўўўџлллџИИИџџVVVџ111џџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџ			џ			џ			џ


џџџџџџџџџџ   џџ'''џiiiџЏЏЏџчччџџџџџџџџџџџџџюююџ"""џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  Ї  L                                                                                                     M  !s  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ***џџџџџџџџџџџџџмммџџ,,,џ   џџ222џPPPџaaaџkkkџlllџlllџlllџmmmџsssџxxxџxxxџxxxџxxxџ{{{џџџџџџџџџџџџџџџџџЃЃЃџЅЅЅџЅЅЅџЅЅЅџЅЅЅџЋЋЋџАААџАААџАААџАААџВВВџЙЙЙџЛЛЛџКККџКККџКККџКККџЛЛЛџЗЗЗџІІІџџqqqџOOOџџ   џ@@@џЖЖЖџџџџџџџџџћћћџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ћ  !g  Ѕ                                                                                              N     е   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџЩЩЩџ<<<џ   џGGGџџОООџмммџѕѕѕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџЭЭЭџџџџФФФџџџџџџџџџвввџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ш  14  |                                                                                              5C  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џиииџџџџџшшшџIIIџџџшшшџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџФФФџџ<<<џџџџџџџџџ№№№џ```џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Е      ;                                                                                               џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџъъъџџІІІџљљљџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџИИИџУУУџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  5d      L                                                                                       ц   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џTTTџџџџџџџџџџџџџўўўџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџРРРџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ъ  g                                                                                      EC  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџтттџAAAџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  $                                                                                     '   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џДДДџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџњњњџ\\\џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ѓ  G-      D                                                                           Я   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џеееџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџvvvџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ў  Ў                                                                                
ј   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џшшшџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ю  ;F      F                                                                   9S   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џѓѓѓџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ў  Ј  џ                                                                      $   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џёёёџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџІІІџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  	ф  /F      N                                                               Њ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џцццџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЊЊЊџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ    џ                                                                  д   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џаааџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЅЅЅџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  и  .4                                                                  ш   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џЋЋЋџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  o  џ                                                               ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  П  6                                                               ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џGGGџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџjjjџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ћ  &@  џ                                                            ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѓѓѓџTTTџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  !  A                                                           ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џЦЦЦџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџдддџ222џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  й    X                                                        ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џmmmџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЄЄЄџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџњњњџХХХџоооџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЎЎЎџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  :M                                                           ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџ"""џnnnџъъъџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџћћћџ~~~џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  #                                                           ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ


џЇЇЇџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џЖЖЖџ$$$џ   џ666џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џїїїџѕѕѕџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџѕѕѕџХХХџџџнннџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џџ   џџzzzџъъъџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџрррџ999џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  п  i                                                       ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџHHHџџџџџџџџџџџџџџџџџџџџџџџџџџџџџъъъџtttџ   џ   џ   џЭЭЭџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџъъъџЋЋЋџaaaџJJJџ```џЛЛЛџђђђџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЪЪЪџ<<<џ   џ   џ   џ   џ^^^џрррџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџнннџ:::џ   џ   џџџъъъџџџџџџџџџџџџџџџџџџџџџџџџџўўўџЌЌЌџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  I<                                                       ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџЙЙЙџџџџџџџџџџџџџџџџџџџџџпппџSSSџ   џ   џ   џZZZџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЫЫЫџHHHџ   џ   џ   џ   џ   џhhhџёёёџџџџџџџџџџџџџџџџџџџџџџџџџйййџ!!!џ   џ   џ   џ   џ   џ   џ***џЭЭЭџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ===џЪЪЪџџџџџџџџџџџџџџџџџџџџџђђђџ@@@џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  )                                                       ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џZZZџњњњџџџџџџџџџџџџџюююџFFFџ   џ   џ   џ   џаааџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџ'''џ   џ   џ   џ   џ   џ   џ   џtttџџџџџџџџџџџџџџџџџџџџџ§§§џsssџ   џџ   џ   џ   џ   џ   џ   џ555џлллџџџџџџџџџџџџџџџџџџџџџџџџџџџџџьььџ777џ   џ   џ   џ   џ$$$џПППџџџџџџџџџџџџџџџџџЋЋЋџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  С      P                                                ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџЎЎЎџџџџџџџџџџџџџXXXџ   џ   џ   џ   џMMMџєєєџџџџџџџџџџџџџџџџџџџџџџџџџџџџџђђђџ)))џ   џџ   џ   џ   џ   џ   џ   џ"""џуууџџџџџџџџџџџџџџџџџћћћџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џoooџјјјџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ			џ   џ   џ   џ   џ444џйййџџџџџџџџџчччџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  
є                                                     ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џHHHџцццџџџџџ   џ   џ   џ   џ   џ   џІІІџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџgggџ   џ   џ   џ   џ   џ   џ   џ   џ   џџБББџџџџџџџџџџџџџџџџџћћћџџ   џ   џ   џ   џ   џ   џ   џ   џ   џџЦЦЦџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѕѕѕџџ   џ   џ   џ   џ   џџ§§§џџџџџ???џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  CD                                                   ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџљљљџџ   џ   џ   џ   џџбббџџџџџџџџџџџџџџџџџџџџџџџџџџџџџпппџџ   џ   џ   џ   џ   џ   џ   џ   џ   џџІІІџџџџџџџџџџџџџџџџџћћћџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџuuuџџ   џ   џ   џ   џRRRџїїїџYYYџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  )q                                                   ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџ```џџ   џ   џ   џ   џEEEџфффџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џџИИИџџџџџџџџџџџџџџџџџќќќџ???џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џHHHџщщщџџџџџџџџџџџџџџџџџџџџџџџџџџџџџвввџџ   џ   џ   џ   џ:::џ@@@џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ                                                      ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џmmmџѕѕѕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ===џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ###џуууџџџџџџџџџџџџџџџџџ§§§џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ!!!џнннџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  С                                                   ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџ&&&џ   џ   џ   џ   џ   џ   џ   џ   џ   џџLLLџџџџџџџџџџџџџџџџџџџџџџџџџрррџџ   џ   џ   џ   џ   џ   џ   џ   џ   џџйййџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџbbbџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  у                                                  у   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџ%%%џ   џ   џ   џ   џ   џ   џ   џ   џџџМММџџџџџџџџџџџџџџџџџџџџџџџџџљљљџџ   џ   џ   џ   џ   џ   џ   џ   џ   џџмммџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ш                                                  Ъ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ,,,џ   џ   џ   џ   џ   џ   џ   џ   џ   џ\\\џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџтттџ<<<џ   џ   џ   џ   џ   џ   џ   џ   џKKKџъъъџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЌЌЌџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                  І   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џsssџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџiiiџџ   џ   џ   џ   џ   џ   џ   џ---џэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЫЫЫџ***џ   џ   џ   џ   џ   џ   џ   џџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЊЊЊџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                  %}   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џNNNџшшшџџџџџџџџџџџџџџџџџџџџџџџџџџџџџоооџ			џџ   џ   џ   џџ   џ,,,џтттџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџиииџ@@@џ   џ   џ   џ   џ   џIIIџщщщџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                  <O   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџвввџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ```џюююџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЋЋЋџ>>>џџ   џEEEџцццџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ???џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                    ќ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЗЗЗџ;;;џGGGџtttџдддџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџмммџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                     а   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џцццџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџSSSџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                      $   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                      <V   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџРРРџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЖЖЖџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                      ]  ѓ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ&&&џяяяџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџХХХџ%%%џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                  P       Е   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џMMMџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџиииџ(((џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                          2o   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџщщщџ<<<џџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                          /  ї   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџkkkџЗЗЗџфффџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџыыыџВВВџRRRџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                         *  Е   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ!!!џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџмммџ@@@џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                          d  &h  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ===џхххџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџvvvџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                              (#  у   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ(((џъъъџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџЬЬЬџЙЙЙџКККџЪЪЪџѓѓѓџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќќќџwwwџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                              N    џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џЛЛЛџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџТТТџVVVџ)))џџџ(((џTTTџІІІџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџЃЃЃџjjjџhhhџџдддџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџDDDџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                                  !P  
ѓ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ///џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџкккџџ   џ   џ   џ   џ   џ   џџЅЅЅџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџёёёџWWWџџ   џ   џџ(((џxxxџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџИИИџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                          L       Q  Н   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ$$$џ^^^џlllџrrrџџџџџЄЄЄџАААџ]]]џ   џ   џ   џ   џ   џ   џ   џ   џ(((џџџџџџџџџџџwwwџpppџpppџpppџpppџpppџpppџpppџpppџpppџnnnџCCCџ   џ   џ   џ   џ   џ   џџ777џtttџpppџpppџpppџpppџ```џ```џ```џaaaџZZZџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ч                                                                      m  ј   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Ь                                                                      N)  
б   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Ё                                                                          "  љ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  )r                                                                         V$  
к   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  L:                                                                              *   ў   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ъ  џ                                                                      m         м   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Ў      \                                                                       	       5`  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  8i                                                                              Њ           М   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ћ  b                                                                                          </  
§   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  З      m                                                                                   D     %   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  /d                                                                                                  2  Ц   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ы  /                                                                                                  џ   $G  	э   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ     8  f                                                                                           ;         ~  ќ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  
ї  &>  џ                                                                                                           N  И  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Д  ?                                                                                                                 =4  	о   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  
љ  V                                                                                                              J           7[  ѕ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  П  J      S                                                                                                                       ,  ќ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  є  $d                                                                                                                                     "Ѕ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  М  x                                                                                                                             b       s  П  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  э  3O      =                                                                                                                               K       G%  С  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ                                                                                                                                                A       ;0  Ъ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  н  Y      K                                                                                                                                                   59  г  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  7P                                                                                                                                                      =           >8  ж  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  1          q                                                                                                                                                       9       I2  з  ў   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  $Т  '                                                                                                                                                                      8       e  Ш  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  к  <                                                                                                                                                                               <       ]  И  ќ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ц  0H  џ                                                                                                                                                                                   9       	    ј   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  я  *a          J                                                                                                                                                                                   @       Ђ  !k  ф   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  є  'r  Ѕ      B                                                                                                                                                                                                   џ   /@  С  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  
і  *k  Н      <                                                                                                                                                                                                   7           D     џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  
ї  4[  џ      ;                                                                                                                                                                                                           ?               <R  х   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ш  >>          ;                                                                                                                                                                                                                           ;       j  "Б  ў   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Щ  Q       D                                                                                                                                                                                                                                       R           8]  Я  њ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ў  
щ  ѕ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ї   Ё  _      X                                                                                                                                                                                                                                                           f     к  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  
п  
г  і   џ   џ   џ   џ   џ   џ   џ   џ   џ  ј  Ay   o  Ы  њ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  о  'n  љ                                                                                                                                                                                                                                                              j               85    р  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  Р  =N   f  У  џ   џ   џ   џ   џ   џ   џ   џ  ў  Ф  Ї  O  {  е  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  М  5>          ;                                                                                                                                                                                                                                                                   N           Ц  )7    є   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  І  Б  @!  l  ф   џ   џ   џ   џ   џ   џ   џ  њ            1,    §   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ј    J          N                                                                                                                                                                                                                                                                               D           O  !4    э   џ   џ   џ   џ   џ   џ   џ   џ  џ  Ћ  џ  ш  )/     џ   џ   џ   џ   џ   џ   џ  п  />          P  )F  Ы  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  К  (9  X
                                                                                                                                                                                                                                                                                                    8           ;  6#  &  ь   џ   џ   џ   џ   џ   џ   џ   џ  +Ё          O	  .S  р   џ   џ   џ   џ   џ  џ  ­  Y          ё  1  &  ј   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  к  -W  9          8                                                                                                                                                                                                                                                                                                               H           l  +t  ж   џ   џ   џ   џ   џ   џ  џ  /              U  $Ё  љ   џ   џ   џ   џ  	ќ  #^  џ      <           9>  в  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ў  у  -o  e          P                                                                                                                                                                                                                                                                                                                               S               BM  Ј  	щ  ї  ў   џ   џ  џ  <L      A           =T  ж  њ   џ   џ   џ  а  3!          b           {  )  х  ї  џ   џ   џ  џ  ћ  і  ё  !С  3h  Ђ          J                                                                                                                                                                                                                                                                                                                                               Њ               k  *j  Б  й  щ  я              f            &  	п  њ   џ  џ  $o  K              A           _#  $s  Д  	Я  
Ы  Г    /f  `6              K                                                                                                                                                                                                                                                                                                                                                               `                   V#  )P  `  1:                  J           I-    Ч  №  Л  )                      <               џ  џ                                                                                                                                                                                                                                                                                                                                                                                                         `                       ,                                   B!  L  &N  )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќ  ?џџџџџџџџџџџџ  џџџџџџџџџџџќ    ?џџџџџџџџџџ№    џџџџџџџџџџР    џџџџџџџџџџ      џџџџџџџџќ      џџџџџџџџ№      џџџџџџџџр      џџџџџџџџ       џџџџџџџ        ?џџџџџџў        џџџџџџќ        џџџџџџј        џџџџџџ№         џџџџџџр         џџџџџР         ?џџџџџ         џџџџџ          џџџџў          џџџџў          џџџџќ          џџџџј           џџџџј           џџџ№           ?џџџ№           џџџр           џџџр           џџџР           џџџР           џџџР           џџџ           џџџ            џџџ             џџџ             џџ             ?џў             ?џў             џў             џў             џќ             џќ             џќ             џќ             џќ             џќ             џќ             џќ             џќ             џќ              џќ              џќ              џќ              ќ              ќ              ќ              ќ              ќ              ?ќ              ?ќ              ?ќ              ?ќ              ?ќ              ?ў              ?ў              ?ў              ?ў              ?ў              ?џ              ?џ              ?џ              ?џ             ?џ             ?џ             ?џР             ?џР             ?џР             ?џр             ?џр             ?џ№             ?џ№             ?џ№             џј             џј             џќ             џў             џџў             џџџ             џџџ            џџџ           џџџР           џџџр           џџџр           џџџ№           џџџј           џџџј           џџџќ           џџџў           џџџџ           џџџџ          ?џџџџР          џџџџр          џџџџ№          џџџџџј         џџџџџќ         џџџџџў         џџџџџџ        џџџџџџР        џџџџџџр        ?џџџџџџј        џџџџџџќ        џџџџџџџџ       џџџџџџџџ     џџџџџџџџр `  џџџџџџџџј 8Р  џџџџџџџџў №  џџџџџџџџџ ј џџџџџџџџџџ№ў џџџџџџџџџџќр џџџџџџџџџџџ№рџџџџџџџџџџџџџќ?џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ