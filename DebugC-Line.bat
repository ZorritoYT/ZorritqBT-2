@echo off & color a
cls
set/p cLINE=< cLINES.ZQ
for /l %%a in (1,1,%cLINE%) do (echo %%a > lineCFG.ZQ & timeout 2 /nobreak >nul)
title DebugC
