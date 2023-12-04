del *.out
del *.obj
gspa imgtbl.asm
gspa bgndtbl.asm
gmake -m
cd rom
ff8
cd ..
