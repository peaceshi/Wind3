.\hpatchz.exe .\Script\Script.JBF .\diff\Script.JBF.diff .\Script\Script.JBF.new
.\hpatchz.exe .\Texture\Texture.JBF .\diff\Texture.JBF.diff .\Texture\Texture.JBF.new
.\hpatchz.exe .\Wind3Data\Wind3Data.JBF .\diff\Wind3Data.JBF.diff .\Wind3Data\Wind3Data.JBF.new
.\hpatchz.exe .\protect.dll .\diff\protect.dll.diff .\protect.dll.new
.\hpatchz.exe .\WIND3.EXE .\diff\WIND3.EXE.diff .\WIND3.EXE.new

del .\Script\Script.JBF.steam
move .\Script\Script.JBF .\Script\Script.JBF.steam
move .\Script\Script.JBF.new .\Script\Script.JBF

del .\Texture\Texture.JBF.steam
move .\Texture\Texture.JBF .\Texture\Texture.JBF.steam
move .\Texture\Texture.JBF.new .\Texture\Texture.JBF

del .\Texture\Wind3Data.JBF.steam
move .\Wind3Data\Wind3Data.JBF .\Wind3Data\Wind3Data.JBF.steam
move .\Wind3Data\Wind3Data.JBF.new .\Wind3Data\Wind3Data.JBF

del .\protect.dll.steam
move .\protect.dll .\protect.dll.steam
move .\protect.dll.new .\protect.dll

del .\WIND3.EXE.steam
move .\WIND3.EXE .\WIND3.EXE.steam
move .\WIND3.EXE.new .\WIND3.EXE