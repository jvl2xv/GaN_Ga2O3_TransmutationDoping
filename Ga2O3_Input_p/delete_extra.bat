@echo off

for /D %%i in (*) do (

cd %%i
del *.log ARRAYX* COLLAPX* SHORTINDEX* *.out *.gra *.tab* *.sens *.plt  > NUL 2>&1 
cd .. 

)