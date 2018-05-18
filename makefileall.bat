:: Copyright (c) 2012-2016 hzz

@echo off

:: compile the tex file

cd examples

call compiler

cd ..

call makeclear

pdflatex.exe --synctex=-1 -interaction=nonstopmode biblatex-tutorial.tex

biber biblatex-tutorial

pdflatex.exe --synctex=-1 -interaction=nonstopmode biblatex-tutorial.tex


::call makeclear



