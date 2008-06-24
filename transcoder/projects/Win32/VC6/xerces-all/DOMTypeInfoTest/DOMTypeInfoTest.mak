# Microsoft Developer Studio Generated NMAKE File, Based on DOMTypeInfoTest.dsp
!IF "$(CFG)" == ""
CFG=DOMTypeInfoTest - Win32 Debug
!MESSAGE No configuration specified. Defaulting to DOMTypeInfoTest - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "DOMTypeInfoTest - Win32 Release" && "$(CFG)" != "DOMTypeInfoTest - Win32 Debug" && "$(CFG)" != "DOMTypeInfoTest - Win64 Debug" && "$(CFG)" != "DOMTypeInfoTest - Win64 Release"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "DOMTypeInfoTest.mak" CFG="DOMTypeInfoTest - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "DOMTypeInfoTest - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "DOMTypeInfoTest - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE "DOMTypeInfoTest - Win64 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE "DOMTypeInfoTest - Win64 Release" (based on "Win32 (x86) Console Application")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "DOMTypeInfoTest - Win32 Release"

OUTDIR=.\..\..\..\..\..\Build\Win32\VC6\Release
INTDIR=.\..\..\..\..\..\Build\Win32\VC6\Release\obj
# Begin Custom Macros
OutDir=.\..\..\..\..\..\Build\Win32\VC6\Release
# End Custom Macros

!IF "$(RECURSE)" == "0" 

ALL : "$(OUTDIR)\DOMTypeInfoTest.exe"

!ELSE 

ALL : "XercesLib - Win32 Release" "$(OUTDIR)\DOMTypeInfoTest.exe"

!ENDIF 

!IF "$(RECURSE)" == "1" 
CLEAN :"XercesLib - Win32 ReleaseCLEAN" 
!ELSE 
CLEAN :
!ENDIF 
	-@erase "$(INTDIR)\TypeInfo.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(OUTDIR)\DOMTypeInfoTest.exe"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP_PROJ=/G6 /MD /W3 /GX /O2 /Ob2 /I "..\..\..\..\..\src" /D "NDEBUG" /D "_CONSOLE" /D "WIN32" /D "_WINDOWS" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /Zm1000 /c 
BSC32=bscmake.exe
BSC32_FLAGS=/o"$(OUTDIR)\DOMTypeInfoTest.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib xerces-c_3.lib /version:1.0 /subsystem:console /incremental:no /pdb:"$(OUTDIR)\DOMTypeInfoTest.pdb" /machine:I386 /out:"$(OUTDIR)\DOMTypeInfoTest.exe" /libpath:"..\..\..\..\..\Build\Win32\VC6\Release" 
LINK32_OBJS= \
	"$(INTDIR)\TypeInfo.obj" \
	"$(OUTDIR)\xerces-c_3.lib"

"$(OUTDIR)\DOMTypeInfoTest.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "DOMTypeInfoTest - Win32 Debug"

OUTDIR=.\..\..\..\..\..\Build\Win32\VC6\Debug
INTDIR=.\..\..\..\..\..\Build\Win32\VC6\Debug\obj
# Begin Custom Macros
OutDir=.\..\..\..\..\..\Build\Win32\VC6\Debug
# End Custom Macros

!IF "$(RECURSE)" == "0" 

ALL : "$(OUTDIR)\DOMTypeInfoTest.exe"

!ELSE 

ALL : "XercesLib - Win32 Debug" "$(OUTDIR)\DOMTypeInfoTest.exe"

!ENDIF 

!IF "$(RECURSE)" == "1" 
CLEAN :"XercesLib - Win32 DebugCLEAN" 
!ELSE 
CLEAN :
!ENDIF 
	-@erase "$(INTDIR)\TypeInfo.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(OUTDIR)\DOMTypeInfoTest.exe"
	-@erase "$(OUTDIR)\DOMTypeInfoTest.ilk"
	-@erase "$(OUTDIR)\DOMTypeInfoTest.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP_PROJ=/G6 /MDd /W3 /Gm /GX /ZI /Od /I "..\..\..\..\..\src" /D "_DEBUG" /D "_CONSOLE" /D "WIN32" /D "_WINDOWS" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /Zm1000 /c 
BSC32=bscmake.exe
BSC32_FLAGS=/o"$(OUTDIR)\DOMTypeInfoTest.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib xerces-c_3D.lib /subsystem:console /incremental:yes /pdb:"$(OUTDIR)\DOMTypeInfoTest.pdb" /debug /machine:I386 /out:"$(OUTDIR)\DOMTypeInfoTest.exe" /pdbtype:sept /libpath:"..\..\..\..\..\Build\Win32\VC6\Debug" 
LINK32_OBJS= \
	"$(INTDIR)\TypeInfo.obj" \
	"$(OUTDIR)\xerces-c_3D.lib"

"$(OUTDIR)\DOMTypeInfoTest.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "DOMTypeInfoTest - Win64 Debug"

OUTDIR=.\..\..\..\..\..\Build\Win64\VC6\Debug
INTDIR=.\..\..\..\..\..\Build\Win64\VC6\Debug\obj
# Begin Custom Macros
OutDir=.\..\..\..\..\..\Build\Win64\VC6\Debug
# End Custom Macros

!IF "$(RECURSE)" == "0" 

ALL : "$(OUTDIR)\DOMTypeInfoTest.exe"

!ELSE 

ALL : "XercesLib - Win64 Debug" "$(OUTDIR)\DOMTypeInfoTest.exe"

!ENDIF 

!IF "$(RECURSE)" == "1" 
CLEAN :"XercesLib - Win64 DebugCLEAN" 
!ELSE 
CLEAN :
!ENDIF 
	-@erase "$(INTDIR)\TypeInfo.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(OUTDIR)\DOMTypeInfoTest.exe"
	-@erase "$(OUTDIR)\DOMTypeInfoTest.ilk"
	-@erase "$(OUTDIR)\DOMTypeInfoTest.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP_PROJ=/MDd /W3 /Gm /GX /ZI /Od /I "..\..\..\..\..\src" /D "WIN64" /D "_DEBUG" /D "_CONSOLE" /D "WIN32" /D "_WINDOWS" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /Zm1000 /c 
BSC32=bscmake.exe
BSC32_FLAGS=/o"$(OUTDIR)\DOMTypeInfoTest.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib xerces-c_3D.lib /subsystem:console /incremental:yes /pdb:"$(OUTDIR)\DOMTypeInfoTest.pdb" /debug /machine:IX86 /out:"$(OUTDIR)\DOMTypeInfoTest.exe" /pdbtype:sept /libpath:"..\..\..\..\..\Build\Win64\VC6\Debug" /machine:IA64 
LINK32_OBJS= \
	"$(INTDIR)\TypeInfo.obj" \
	"$(OUTDIR)\xerces-c_3D.lib"

"$(OUTDIR)\DOMTypeInfoTest.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "DOMTypeInfoTest - Win64 Release"

OUTDIR=.\..\..\..\..\..\Build\Win64\VC6\Release
INTDIR=.\..\..\..\..\..\Build\Win64\VC6\Release\obj
# Begin Custom Macros
OutDir=.\..\..\..\..\..\Build\Win64\VC6\Release
# End Custom Macros

!IF "$(RECURSE)" == "0" 

ALL : "$(OUTDIR)\DOMTypeInfoTest.exe"

!ELSE 

ALL : "XercesLib - Win64 Release" "$(OUTDIR)\DOMTypeInfoTest.exe"

!ENDIF 

!IF "$(RECURSE)" == "1" 
CLEAN :"XercesLib - Win64 ReleaseCLEAN" 
!ELSE 
CLEAN :
!ENDIF 
	-@erase "$(INTDIR)\TypeInfo.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(OUTDIR)\DOMTypeInfoTest.exe"
	-@erase "$(OUTDIR)\DOMTypeInfoTest.ilk"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP_PROJ=/MD /GX /O2 /Ob2 /I "..\..\..\..\..\src" /D "WIN64" /D "NDEBUG" /D "_CONSOLE" /D "WIN32" /D "_WINDOWS" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /Zm1000 /c 
BSC32=bscmake.exe
BSC32_FLAGS=/o"$(OUTDIR)\DOMTypeInfoTest.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib xerces-c_3.lib /version:1.0 /subsystem:console /incremental:yes /pdb:"$(OUTDIR)\DOMTypeInfoTest.pdb" /machine:IX86 /out:"$(OUTDIR)\DOMTypeInfoTest.exe" /libpath:"..\..\..\..\..\Build\Win64\VC6\Release" /machine:IA64 
LINK32_OBJS= \
	"$(INTDIR)\TypeInfo.obj" \
	"$(OUTDIR)\xerces-c_3.lib"

"$(OUTDIR)\DOMTypeInfoTest.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("DOMTypeInfoTest.dep")
!INCLUDE "DOMTypeInfoTest.dep"
!ELSE 
!MESSAGE Warning: cannot find "DOMTypeInfoTest.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "DOMTypeInfoTest - Win32 Release" || "$(CFG)" == "DOMTypeInfoTest - Win32 Debug" || "$(CFG)" == "DOMTypeInfoTest - Win64 Debug" || "$(CFG)" == "DOMTypeInfoTest - Win64 Release"
SOURCE=..\..\..\..\..\tests\src\DOM\TypeInfo\TypeInfo.cpp

"$(INTDIR)\TypeInfo.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!IF  "$(CFG)" == "DOMTypeInfoTest - Win32 Release"

"XercesLib - Win32 Release" : 
   cd "..\XercesLib"
   $(MAKE) CPP=$(CPP)  /$(MAKEFLAGS) /F ".\XercesLib.mak" CFG="XercesLib - Win32 Release" 
   cd "..\DOMTypeInfoTest"

"XercesLib - Win32 ReleaseCLEAN" : 
   cd "..\XercesLib"
   $(MAKE) CPP=$(CPP)  /$(MAKEFLAGS) /F ".\XercesLib.mak" CFG="XercesLib - Win32 Release" RECURSE=1 CLEAN 
   cd "..\DOMTypeInfoTest"

!ELSEIF  "$(CFG)" == "DOMTypeInfoTest - Win32 Debug"

"XercesLib - Win32 Debug" : 
   cd "..\XercesLib"
   $(MAKE) CPP=$(CPP)  /$(MAKEFLAGS) /F ".\XercesLib.mak" CFG="XercesLib - Win32 Debug" 
   cd "..\DOMTypeInfoTest"

"XercesLib - Win32 DebugCLEAN" : 
   cd "..\XercesLib"
   $(MAKE) CPP=$(CPP)  /$(MAKEFLAGS) /F ".\XercesLib.mak" CFG="XercesLib - Win32 Debug" RECURSE=1 CLEAN 
   cd "..\DOMTypeInfoTest"

!ELSEIF  "$(CFG)" == "DOMTypeInfoTest - Win64 Debug"

"XercesLib - Win64 Debug" : 
   cd "..\XercesLib"
   $(MAKE) CPP=$(CPP)  /$(MAKEFLAGS) /F ".\XercesLib.mak" CFG="XercesLib - Win64 Debug" 
   cd "..\DOMTypeInfoTest"

"XercesLib - Win64 DebugCLEAN" : 
   cd "..\XercesLib"
   $(MAKE) CPP=$(CPP)  /$(MAKEFLAGS) /F ".\XercesLib.mak" CFG="XercesLib - Win64 Debug" RECURSE=1 CLEAN 
   cd "..\DOMTypeInfoTest"

!ELSEIF  "$(CFG)" == "DOMTypeInfoTest - Win64 Release"

"XercesLib - Win64 Release" : 
   cd "..\XercesLib"
   $(MAKE) CPP=$(CPP)  /$(MAKEFLAGS) /F ".\XercesLib.mak" CFG="XercesLib - Win64 Release" 
   cd "..\DOMTypeInfoTest"

"XercesLib - Win64 ReleaseCLEAN" : 
   cd "..\XercesLib"
   $(MAKE) CPP=$(CPP)  /$(MAKEFLAGS) /F ".\XercesLib.mak" CFG="XercesLib - Win64 Release" RECURSE=1 CLEAN 
   cd "..\DOMTypeInfoTest"

!ENDIF 


!ENDIF 

