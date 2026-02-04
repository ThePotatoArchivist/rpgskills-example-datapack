@ECHO OFF

IF NOT EXIST dist MKDIR dist
tar.exe -cvaf "dist/rpg-server.zip" "pack.mcmeta" "data"
