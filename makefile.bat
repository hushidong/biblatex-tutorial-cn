:: Copyright (c) 2012-2016 hzz

@echo off

:: compile the tex file



pdflatex.exe --synctex=-1 -interaction=nonstopmode biblatex-tutorial-cn.tex

biber biblatex-tutorial

pdflatex.exe --synctex=-1 -interaction=nonstopmode biblatex-tutorial-cn.tex


::call makeclear



