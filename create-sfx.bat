del Wind3Patch.exe
del Wind3Diff.7z

7z a -y -mx9 Wind3Diff.7z ./diff/ ./patch.bat ./hpatchz.exe

copy /b 7zS2C.sfx + Wind3Diff.7z Wind3Patch.exe