del /q .\diff\
mkdir .\diff\

.\hdiffz.exe .\old\FixedData_Tool.DATA .\new\FixedData_Tool.DATA   .\diff\FixedData_Tool.DATA.diff
.\hdiffz.exe .\old\protect.dll         .\new\protect.dll           .\diff\protect.dll.diff
.\hdiffz.exe .\old\Script.JBF          .\new\Script.JBF            .\diff\Script.JBF.diff
.\hdiffz.exe .\old\Texture.JBF         .\new\Texture.JBF           .\diff\Texture.JBF.diff
.\hdiffz.exe .\old\WIND3.EXE           .\new\Wind3.exe             .\diff\WIND3.EXE.diff
.\hdiffz.exe .\old\Wind3Data.JBF       .\new\Wind3Data.JBF         .\diff\Wind3Data.JBF.diff
.\hdiffz.exe .\old\WindConfig.exe      .\new\WindConfig.exe        .\diff\WindConfig.exe.diff

copy /y .\new\WindConfig.exe.config .\diff\WindConfig.exe.config
