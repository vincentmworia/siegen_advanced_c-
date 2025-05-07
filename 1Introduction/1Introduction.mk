##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=1Introduction
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=D:/Cplusplus/Siegenwork/Siegenwork
ProjectPath            :=D:/Cplusplus/Siegenwork/Siegenwork/1Introduction
IntermediateDirectory  :=../build-$(WorkspaceConfiguration)/1Introduction
OutDir                 :=$(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Hp
Date                   :=05/05/2025
CodeLitePath           :="C:/Program Files/CodeLite"
MakeDirCommand         :=mkdir
LinkerName             :=C:/mingw64/bin/g++.exe
SharedObjectLinkerName :=C:/mingw64/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=D:/Cplusplus/Siegenwork/Siegenwork/build-$(WorkspaceConfiguration)/bin
OutputFile             :=..\build-$(WorkspaceConfiguration)\bin\$(ProjectName).exe
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=C:/mingw64/bin/windres.exe
LinkOptions            :=  -static
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := C:/mingw64/bin/ar.exe -r
CXX      := C:/mingw64/bin/g++.exe
CC       := C:/mingw64/bin/gcc.exe
CXXFLAGS :=  -O0 -gdwarf-2 -std=c++17 -Wall $(Preprocessors)
CFLAGS   :=  -gdwarf-2 -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/mingw64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/1main.cpp$(ObjectSuffix) $(IntermediateDirectory)/2Birthday.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@if not exist "$(OutputDirectory)" $(MakeDirCommand) "$(OutputDirectory)"

$(IntermediateDirectory)/.d:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/1main.cpp$(ObjectSuffix): 1main.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Cplusplus/Siegenwork/Siegenwork/1Introduction/1main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/1main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/1main.cpp$(PreprocessSuffix): 1main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/1main.cpp$(PreprocessSuffix) 1main.cpp

$(IntermediateDirectory)/2Birthday.cpp$(ObjectSuffix): 2Birthday.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Cplusplus/Siegenwork/Siegenwork/1Introduction/2Birthday.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/2Birthday.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/2Birthday.cpp$(PreprocessSuffix): 2Birthday.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/2Birthday.cpp$(PreprocessSuffix) 2Birthday.cpp

##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


