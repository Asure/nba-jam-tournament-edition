	.FILE "imgtbl.asm"
	.OPTION B,D,L,T

	.include imgtbl.glo
	.DATA
	.even

shadow1:
	.word   59,9,29,4
	.long   04ea3161H
	.word   01000H
	.long   shad_p
shadow2:
	.word   55,7,27,3
	.long   04ea3374H
	.word   01000H
	.long   shad_p
shadow3:
	.word   51,7,25,3
	.long   04ea34f5H
	.word   01000H
	.long   shad_p
shadow4:
	.word   49,7,24,3
	.long   04ea365aH
	.word   01000H
	.long   shad_p
shadow5:
	.word   47,7,23,3
	.long   04ea37b1H
	.word   01000H
	.long   shad_p
shadow6:
	.word   45,7,22,3
	.long   04ea38faH
	.word   01000H
	.long   shad_p
shadow7:
	.word   43,6,21,2
	.long   04ea3a35H
	.word   01000H
	.long   shad_p
shadow8:
	.word   43,5,21,2
	.long   04ea3b37H
	.word   01000H
	.long   shad_p
shadow9:
	.word   39,5,19,2
	.long   04ea3c0eH
	.word   01000H
	.long   shad_p
shadow10:
	.word   37,5,18,2
	.long   04ea3cd1H
	.word   01000H
	.long   shad_p
shadow11:
	.word   35,5,17,2
	.long   04ea3d8aH
	.word   01000H
	.long   shad_p
ball11:
	.word   11,11,5,10
	.long   04ea3e39H
	.word   04000H
	.long   BALL_p
shadow12:
	.word   31,5,15,2
	.long   04ea4188H
	.word   01000H
	.long   shad_p
shadow13:
	.word   29,5,15,2
	.long   04ea4223H
	.word   01000H
	.long   shad_p
shadow14:
	.word   27,5,14,2
	.long   04ea42b4H
	.word   01000H
	.long   shad_p
shadow15:
	.word   25,5,13,2
	.long   04ea433bH
	.word   01000H
	.long   shad_p
ballshad5:
	.word   14,4,7,2
	.long   04ea43b8H
	.word   01000H
	.long   shad_p
reftip1:
	.word   33,91,13,82
	.long   04f7b400H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip10:
	.word   36,73,14,62
	.long   04f811d8H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip11:
	.word   32,76,13,65
	.long   04f863f8H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip12:
	.word   30,89,11,79
	.long   04f8aff8H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip13:
	.word   33,118,12,107
	.long   04f90368H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip14:
	.word   36,111,14,102
	.long   04f97d18H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip15:
	.word   45,94,26,86
	.long   04f9f9f8H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip16:
	.word   43,94,25,86
	.long   04fa7e28H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip2:
	.word   33,91,13,82
	.long   04fafc78H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip3:
	.word   33,91,13,82
	.long   04fb5a50H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip4:
	.word   31,88,13,80
	.long   04fbb828H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip5:
	.word   31,90,13,81
	.long   04fc0d68H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip6:
	.word   34,92,13,82
	.long   04fc6498H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip7:
	.word   34,89,14,80
	.long   04fcc658H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip8:
	.word   32,86,13,77
	.long   04fd24e8H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip9:
	.word   40,83,17,73
	.long   04fd7ae8H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
refbk1:
	.word   37,87,18,85
	.long   04fde2a8H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
refbk2:
	.word   39,87,19,85
	.long   04fe4740H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
refbk3:
	.word   44,89,20,85
	.long   04feb148H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
refbk4:
	.word   47,89,21,85
	.long   04ff2ba8H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
refbk5:
	.word   45,88,21,86
	.long   04ffae60H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
refbk6:
	.word   44,87,23,85
	.long   05002a20H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
refbk7:
	.word   42,87,23,85
	.long   0500a1c0H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
refbk8:
	.word   37,89,22,86
	.long   050113f0H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
refsqt5:
	.word   48,84,29,83
	.long   05017ad8H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
refsqt4:
	.word   37,83,21,81
	.long   0501f8d8H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
t0000:
	.word   55,14,27,0
	.long   050258d0H
	.word   05000H
	.long   timers_b
tx000:
	.word   55,14,27,0
	.long   050267daH
	.word   05000H
	.long   timers_r
txx00:
	.word   55,14,27,0
	.long   050276e4H
	.word   05000H
	.long   timers_b
txxx0:
	.word   55,14,27,0
	.long   050285eeH
	.word   05000H
	.long   timers_b
txxxx:
	.word   55,14,27,0
	.long   050294f8H
	.word   05000H
	.long   timers_b
t1000:
	.word   55,14,27,0
	.long   0502a402H
	.word   05000H
	.long   timers_b
t1100:
	.word   55,14,27,0
	.long   0502b30cH
	.word   05000H
	.long   timers_b
t1110:
	.word   55,14,27,0
	.long   0502c216H
	.word   05000H
	.long   timers_b
t1111:
	.word   55,14,27,0
	.long   0502d120H
	.word   05000H
	.long   timers_b
tx100:
	.word   55,14,27,0
	.long   0502e02aH
	.word   05000H
	.long   timers_b
tx110:
	.word   55,14,27,0
	.long   0502ef34H
	.word   05000H
	.long   timers_b
tx111:
	.word   55,14,27,0
	.long   0502fe3eH
	.word   05000H
	.long   timers_b
txx10:
	.word   55,14,27,0
	.long   05030d48H
	.word   05000H
	.long   timers_b
txx11:
	.word   55,14,27,0
	.long   05031c52H
	.word   05000H
	.long   timers_b
txxx1:
	.word   55,14,27,0
	.long   05032b5cH
	.word   05000H
	.long   timers_b
BERAN:
	.word   34,9,17,0
	.long   05033a66H
	.word   05000H
	.long   scorep
BOON:
	.word   28,9,14,0
	.long   05034192H
	.word   05000H
	.long   scorep
BOOTY:
	.word   35,9,17,0
	.long   0503477aH
	.word   05000H
	.long   scorep
MARTINEZ:
	.word   55,9,27,0
	.long   05034da1H
	.word   05000H
	.long   scorep
PENACHO:
	.word   47,9,23,0
	.long   0503574cH
	.word   05000H
	.long   scorep
DABEL:
	.word   63,9,31,0
	.long   05035f8fH
	.word   05000H
	.long   scorep
VOGEL:
	.word   33,9,16,0
	.long   05036aa2H
	.word   05000H
	.long   scorep
DAVIS:
	.word   31,9,15,0
	.long   0503706fH
	.word   05000H
	.long   scorep
GENTILE:
	.word   42,9,21,0
	.long   050375e2H
	.word   05000H
	.long   scorep
HEITSCH:
	.word   43,9,21,0
	.long   05037d44H
	.word   05000H
	.long   scorep
KINKEAD:
	.word   44,9,22,0
	.long   050384d3H
	.word   05000H
	.long   scorep
LINHOFF:
	.word   42,9,21,0
	.long   05038c8fH
	.word   05000H
	.long   scorep
LOWES:
	.word   37,9,18,0
	.long   050393f1H
	.word   05000H
	.long   scorep
MACIKA:
	.word   41,9,20,0
	.long   05039a72H
	.word   05000H
	.long   scorep
MEDNICK:
	.word   47,9,23,0
	.long   0503a1a7H
	.word   05000H
	.long   scorep
PONTAREL:
	.word   63,9,31,0
	.long   0503a9eaH
	.word   05000H
	.long   scorep
SHARPE:
	.word   41,9,20,0
	.long   0503b4fdH
	.word   05000H
	.long   scorep
DAVIES:
	.word   37,9,18,0
	.long   0503bc32H
	.word   05000H
	.long   scorep
TOBIAS:
	.word   38,9,19,0
	.long   0503c2b3H
	.word   05000H
	.long   scorep
TSUI:
	.word   24,9,12,0
	.long   0503c961H
	.word   05000H
	.long   scorep
LASKO:
	.word   34,9,17,0
	.long   0503cd99H
	.word   05000H
	.long   scorep
GRANN:
	.word   48,9,24,0
	.long   0503d393H
	.word   05000H
	.long   scorep
FORD:
	.word   40,9,20,0
	.long   0503dc03H
	.word   05000H
	.long   scorep
JARVIS:
	.word   37,9,18,0
	.long   0503e30bH
	.word   05000H
	.long   scorep
HAEGER:
	.word   40,9,20,0
	.long   0503e98cH
	.word   05000H
	.long   scorep
GREEN:
	.word   33,9,16,0
	.long   0503f094H
	.word   05000H
	.long   scorep
DILLON:
	.word   36,9,18,0
	.long   0503f661H
	.word   05000H
	.long   scorep
KAM:
	.word   36,9,18,0
	.long   0503fcb5H
	.word   05000H
	.long   scorep
DEAL:
	.word   26,9,13,0
	.long   05040309H
	.word   05000H
	.long   scorep
LOFFRE:
	.word   52,9,26,0
	.long   0504079bH
	.word   05000H
	.long   scorep
BARKER:
	.word   41,9,20,0
	.long   050410bfH
	.word   05000H
	.long   scorep
COX:
	.word   20,9,10,0
	.long   050417f4H
	.word   05000H
	.long   scorep
RAIDEN:
	.word   37,9,18,0
	.long   05041b78H
	.word   05000H
	.long   scorep
REAPER:
	.word   40,9,20,0
	.long   050421f9H
	.word   05000H
	.long   scorep
KONGO:
	.word   35,9,17,0
	.long   05042901H
	.word   05000H
	.long   scorep
ELVIS:
	.word   59,9,29,0
	.long   05042f28H
	.word   05000H
	.long   scorep
HOSK:
	.word   46,9,23,0
	.long   05043987H
	.word   05000H
	.long   scorep
OLIV:
	.word   33,9,16,0
	.long   0504419dH
	.word   05000H
	.long   scorep
SCORP:
	.word   51,9,25,0
	.long   0504476aH
	.word   05000H
	.long   scorep
REPT:
	.word   42,9,21,0
	.long   05045061H
	.word   05000H
	.long   scorep
SUBZ:
	.word   53,9,26,0
	.long   050457c3H
	.word   05000H
	.long   scorep
COMAN:
	.word   38,9,19,0
	.long   05046114H
	.word   05000H
	.long   scorep
GAY:
	.word   21,9,10,0
	.long   050467c2H
	.word   05000H
	.long   scorep
PETRO:
	.word   34,9,17,0
	.long   05046b73H
	.word   05000H
	.long   scorep
NEWCOMER:
	.word   61,9,30,0
	.long   0504716dH
	.word   05000H
	.long   scorep
OURSLER:
	.word   47,9,23,0
	.long   05047c26H
	.word   05000H
	.long   scorep
MORRIS:
	.word   64,9,32,0
	.long   05048469H
	.word   05000H
	.long   scorep
SIMPSON:
	.word   49,9,24,0
	.long   05048fa9H
	.word   05000H
	.long   scorep
JSKILES:
	.word   36,9,18,0
	.long   05049846H
	.word   05000H
	.long   scorep
HEY:
	.word   20,9,10,0
	.long   05049e9aH
	.word   05000H
	.long   scorep
CARLTON:
	.word   46,9,23,0
	.long   0504a21eH
	.word   05000H
	.long   scorep
GOSKIE:
	.word   37,9,18,0
	.long   0504aa34H
	.word   05000H
	.long   scorep
DIVITA:
	.word   36,9,18,0
	.long   0504b0b5H
	.word   05000H
	.long   scorep
TURMELL:
	.word   50,9,25,0
	.long   0504b709H
	.word   05000H
	.long   scorep
RIVETT:
	.word   37,9,18,0
	.long   0504bfd3H
	.word   05000H
	.long   scorep
LIPTAK:
	.word   37,9,18,0
	.long   0504c654H
	.word   05000H
	.long   scorep
DoubleOT:
	.word   107,12,-57,-44
	.long   0504ccd5H
	.word   06000H
	.long   scorep
TripleOT:
	.word   105,12,-57,-44
	.long   0504eaedH
	.word   06000H
	.long   scorep
endof1:
	.word   123,14,-58,-43
	.long   05050875H
	.word   06000H
	.long   scorep
endof3:
	.word   124,14,-58,-43
	.long   050530d1H
	.word   06000H
	.long   scorep
endof4:
	.word   124,14,-58,-43
	.long   05055981H
	.word   06000H
	.long   scorep
halftime:
	.word   57,12,-58,-44
	.long   05058231H
	.word   06000H
	.long   scorep
shotclok:
	.word   48,52,-2,34
	.long   05059239H
	.word   06000H
	.long   scorep
quarter:
	.word   50,13,-84,-44
	.long   0505ccb9H
	.word   06000H
	.long   scorep
start:
	.word   35,19,20,0
	.long   0505dbf5H
	.word   05000H
	.long   scorep
insert:
	.word   37,19,21,0
	.long   0505e8f2H
	.word   05000H
	.long   scorep
colon:
	.word   3,5,0,0
	.long   0505f6adH
	.word   01000H
	.long   ledw
cpu:
	.word   21,11,0,-4
	.long   0505f6bcH
	.word   05000H
	.long   scorep
timerlow:
	.word   36,19,18,-4
	.long   0505fb3fH
	.word   05000H
	.long   scorep
one:
	.word   20,13,-57,-43
	.long   0506089bH
	.word   06000H
	.long   scorep
two:
	.word   23,13,-55,-43
	.long   05060eb3H
	.word   06000H
	.long   scorep
three:
	.word   35,14,-46,-42
	.long   050615b5H
	.word   06000H
	.long   scorep
four:
	.word   22,13,-54,-43
	.long   05062131H
	.word   06000H
	.long   scorep
freeply:
	.word   43,6,0,0
	.long   050627e5H
	.word   05000H
	.long   scorep
crplate:
	.word   49,12,0,0
	.long   05062cefH
	.word   05000H
	.long   scorep
crplate2:
	.word   49,20,0,0
	.long   0506386bH
	.word   05000H
	.long   scorep
credit:
	.word   28,6,0,0
	.long   05064b8fH
	.word   05000H
	.long   scorep
scorebox:
	.word   65,36,8,0
	.long   05064ed7H
	.word   06000H
	.long   scorep
qrtr1:
	.word   34,7,1,1
	.long   050685afH
	.word   06000H
	.long   scorep
qrtr2:
	.word   34,7,1,1
	.long   05068b43H
	.word   06000H
	.long   scorep
qrtr3:
	.word   34,7,1,1
	.long   050690d7H
	.word   06000H
	.long   scorep
qrtr4:
	.word   34,7,1,1
	.long   0506966bH
	.word   06000H
	.long   scorep
AUGMON:
	.word   46,9,23,0
	.long   05069bffH
	.word   05000H
	.long   scorep
BARKLEY:
	.word   47,9,23,0
	.long   0506a415H
	.word   05000H
	.long   scorep
BENJAMIN:
	.word   54,9,27,0
	.long   0506ac58H
	.word   05000H
	.long   scorep
COLEMAN:
	.word   50,9,25,0
	.long   0506b5d6H
	.word   05000H
	.long   scorep
DAUGHRTY:
	.word   62,9,31,0
	.long   0506bea0H
	.word   05000H
	.long   scorep
EDWARDS:
	.word   52,9,26,0
	.long   0506c986H
	.word   05000H
	.long   scorep
DREXLER:
	.word   46,9,23,0
	.long   0506d2aaH
	.word   05000H
	.long   scorep
ELLIOT:
	.word   35,9,17,0
	.long   0506dac0H
	.word   05000H
	.long   scorep
LELLIS:
	.word   28,9,14,0
	.long   0506e0e7H
	.word   05000H
	.long   scorep
GUGLI:
	.word   54,9,27,0
	.long   0506e5d3H
	.word   05000H
	.long   scorep
EWING:
	.word   34,9,17,0
	.long   0506ef51H
	.word   05000H
	.long   scorep
GILL:
	.word   22,9,11,0
	.long   0506f54bH
	.word   05000H
	.long   scorep
GRANT_HC:
	.word   35,9,17,0
	.long   0506f929H
	.word   05000H
	.long   scorep
GRANT_HV:
	.word   35,9,17,0
	.long   0506ff50H
	.word   05000H
	.long   scorep
THARDAWAY:
	.word   60,9,30,0
	.long   05070577H
	.word   05000H
	.long   scorep
HARPER_D:
	.word   41,9,20,0
	.long   05071003H
	.word   05000H
	.long   scorep
HARPER_R:
	.word   41,9,20,0
	.long   05071738H
	.word   05000H
	.long   scorep
HAWKINS:
	.word   49,9,24,0
	.long   05071e6dH
	.word   05000H
	.long   scorep
HORNACEK:
	.word   54,9,27,0
	.long   0507270aH
	.word   05000H
	.long   scorep
JOHNSN_L:
	.word   48,9,24,0
	.long   05073088H
	.word   05000H
	.long   scorep
DIVAC:
	.word   30,9,15,0
	.long   050738f8H
	.word   05000H
	.long   scorep
KEMP:
	.word   31,9,15,0
	.long   05073e3eH
	.word   05000H
	.long   scorep
LAETNER:
	.word   53,9,26,0
	.long   050743b1H
	.word   05000H
	.long   scorep
AHARDAWAY:
	.word   60,9,30,0
	.long   05074d02H
	.word   05000H
	.long   scorep
MAJERLE:
	.word   49,9,24,0
	.long   0507578eH
	.word   05000H
	.long   scorep
MALONE_K:
	.word   44,9,22,0
	.long   0507602bH
	.word   05000H
	.long   scorep
LOHAUS:
	.word   41,9,20,0
	.long   050767e7H
	.word   05000H
	.long   scorep
MANNING:
	.word   49,9,24,0
	.long   05076f1cH
	.word   05000H
	.long   scorep
MILLER:
	.word   39,9,19,0
	.long   050777b9H
	.word   05000H
	.long   scorep
MULLIN:
	.word   40,9,20,0
	.long   05077e94H
	.word   05000H
	.long   scorep
MUTUMBO:
	.word   57,9,28,0
	.long   0507859cH
	.word   05000H
	.long   scorep
OAKLEY:
	.word   40,9,20,0
	.long   05078fa1H
	.word   05000H
	.long   scorep
OLAJUWON:
	.word   58,9,29,0
	.long   050796a9H
	.word   05000H
	.long   scorep
ONEAL:
	.word   36,9,18,0
	.long   0507a0dbH
	.word   05000H
	.long   scorep
PERSON:
	.word   41,9,20,0
	.long   0507a72fH
	.word   05000H
	.long   scorep
PIPPEN:
	.word   37,9,18,0
	.long   0507ae64H
	.word   05000H
	.long   scorep
PORTER:
	.word   41,9,20,0
	.long   0507b4e5H
	.word   05000H
	.long   scorep
PRICE:
	.word   29,9,14,0
	.long   0507bc1aH
	.word   05000H
	.long   scorep
RICE:
	.word   22,9,11,0
	.long   0507c133H
	.word   05000H
	.long   scorep
DROBINSON:
	.word   52,9,26,0
	.long   0507c511H
	.word   05000H
	.long   scorep
SCHREMPF:
	.word   57,9,28,0
	.long   0507ce35H
	.word   05000H
	.long   scorep
SEIKALY:
	.word   42,9,21,0
	.long   0507d83aH
	.word   05000H
	.long   scorep
SKILES:
	.word   36,9,18,0
	.long   0507df9cH
	.word   05000H
	.long   scorep
SMITH:
	.word   35,9,17,0
	.long   0507e5f0H
	.word   05000H
	.long   scorep
STOCKTON:
	.word   55,9,27,0
	.long   0507ec17H
	.word   05000H
	.long   scorep
THOMAS:
	.word   46,9,23,0
	.long   0507f5c2H
	.word   05000H
	.long   scorep
TISDALE:
	.word   43,9,21,0
	.long   0507fdd8H
	.word   05000H
	.long   scorep
WEBB:
	.word   31,9,15,0
	.long   05080567H
	.word   05000H
	.long   scorep
KANDERSON:
	.word   55,9,27,0
	.long   05080adaH
	.word   05000H
	.long   scorep
NANDERSON:
	.word   55,9,27,0
	.long   05081485H
	.word   05000H
	.long   scorep
WILKINS:
	.word   44,9,22,0
	.long   05081e30H
	.word   05000H
	.long   scorep
WORTHY:
	.word   46,9,23,0
	.long   050825ecH
	.word   05000H
	.long   scorep
KJOHNSON:
	.word   48,9,24,0
	.long   05082e02H
	.word   05000H
	.long   scorep
CROBINSON:
	.word   52,9,26,0
	.long   05083672H
	.word   05000H
	.long   scorep
DELLIS:
	.word   28,9,14,0
	.long   05083f96H
	.word   05000H
	.long   scorep
bbal:
	.word   78,42,0,0
	.long   05084482H
	.word   07000H
	.long   bbal_pal
bbal_w:
	.word   78,42,0,0
	.long   05089e16H
	.word   07000H
	.long   bbal_palw
tocontrol:
	.word   66,9,35,0
	.long   0508f7aaH
	.word   05000H
	.long   scorep
METERg:
	.word   49,12,25,-5
	.long   05090344H
	.word   05000H
	.long   scorep
LITUPg:
	.word   49,5,-4,-17
	.long   05090ec0H
	.word   03000H
	.long   scorep
METERr:
	.word   49,12,25,-5
	.long   0509119fH
	.word   04000H
	.long   scorepr
LITUPr:
	.word   49,5,-4,-17
	.long   05091acfH
	.word   03000H
	.long   scorepr
METERy:
	.word   49,12,25,-5
	.long   05091daeH
	.word   04000H
	.long   scorepy
LITUPy:
	.word   49,5,-4,-17
	.long   050926deH
	.word   03000H
	.long   scorepy
METERb:
	.word   49,12,25,-5
	.long   050929bdH
	.word   04000H
	.long   scorepb
LITUPb:
	.word   49,5,-4,-17
	.long   050932edH
	.word   03000H
	.long   scorepb
font60:
	.word   5,6,0,0
	.long   050935ccH
	.word   05000H
	.long   scorep
font61:
	.word   3,6,-3,0
	.long   05093662H
	.word   05000H
	.long   scorep
font62:
	.word   5,6,0,0
	.long   050936bcH
	.word   05000H
	.long   scorep
font63:
	.word   5,6,0,0
	.long   05093752H
	.word   05000H
	.long   scorep
font64:
	.word   5,6,0,0
	.long   050937e8H
	.word   05000H
	.long   scorep
font65:
	.word   5,6,0,0
	.long   0509387eH
	.word   05000H
	.long   scorep
font66:
	.word   5,6,0,0
	.long   05093914H
	.word   05000H
	.long   scorep
font67:
	.word   5,6,0,0
	.long   050939aaH
	.word   05000H
	.long   scorep
font68:
	.word   5,6,0,0
	.long   05093a40H
	.word   05000H
	.long   scorep
font69:
	.word   5,6,0,0
	.long   05093ad6H
	.word   05000H
	.long   scorep
clock:
	.word   40,15,-266,-42
	.long   05093b6cH
	.word   05000H
	.long   metprp_p
clock2:
	.word   40,15,-266,-42
	.long   05094724H
	.word   05000H
	.long   metprp_p
font90:
	.word   8,9,0,0
	.long   050952dcH
	.word   01000H
	.long   ledw
font60w:
	.word   5,6,0,0
	.long   05095324H
	.word   05000H
	.long   scorepw
font60r:
	.word   5,6,0,0
	.long   050953baH
	.word   05000H
	.long   scoreprd
font60g:
	.word   5,6,0,0
	.long   05095450H
	.word   05000H
	.long   scorepg
font6?:
	.word   5,6,0,0
	.long   050954e6H
	.word   05000H
	.long   scorep
font91:
	.word   3,9,-6,0
	.long   0509557cH
	.word   01000H
	.long   ledw
font92:
	.word   8,9,0,0
	.long   05095597H
	.word   01000H
	.long   ledw
font93:
	.word   7,9,-1,0
	.long   050955dfH
	.word   01000H
	.long   ledw
font94:
	.word   8,9,0,0
	.long   0509561eH
	.word   01000H
	.long   ledw
font95:
	.word   8,9,0,0
	.long   05095666H
	.word   01000H
	.long   ledw
font96:
	.word   8,9,0,0
	.long   050956aeH
	.word   01000H
	.long   ledw
font97:
	.word   7,9,-1,0
	.long   050956f6H
	.word   01000H
	.long   ledw
font98:
	.word   8,9,0,0
	.long   05095735H
	.word   01000H
	.long   ledw
font99:
	.word   8,9,0,0
	.long   0509577dH
	.word   01000H
	.long   ledw
metal1:
	.word   40,60,-8,0
	.long   050957c5H
	.word   05000H
	.long   metprp_p
overtime:
	.word   58,12,-57,-44
	.long   050986a5H
	.word   06000H
	.long   scorep
final:
	.word   36,12,-58,-44
	.long   050996f5H
	.word   04000H
	.long   scorep
font90r:
	.word   8,9,0,0
	.long   05099db5H
	.word   01000H
	.long   ledr
metal2:
	.word   321,21,-47,-39
	.long   05099dfdH
	.word   05000H
	.long   metprp_p
S_LED_0:
	.word   7,7,0,0
	.long   050a21a6H
	.word   01000H
	.long   ledw
S_LED_1:
	.word   3,7,-5,0
	.long   050a21d7H
	.word   01000H
	.long   ledw
S_LED_2:
	.word   7,7,0,0
	.long   050a21ecH
	.word   01000H
	.long   ledw
S_LED_3:
	.word   6,7,-1,0
	.long   050a221dH
	.word   01000H
	.long   ledw
S_LED_4:
	.word   7,7,0,0
	.long   050a2247H
	.word   01000H
	.long   ledw
S_LED_5:
	.word   7,7,0,0
	.long   050a2278H
	.word   01000H
	.long   ledw
S_LED_6:
	.word   7,7,0,0
	.long   050a22a9H
	.word   01000H
	.long   ledw
S_LED_7:
	.word   6,7,-1,0
	.long   050a22daH
	.word   01000H
	.long   ledw
S_LED_8:
	.word   7,7,0,0
	.long   050a2304H
	.word   01000H
	.long   ledw
S_LED_9:
	.word   7,7,0,0
	.long   050a2335H
	.word   01000H
	.long   ledw
S_LED_MAX:
	.word   25,9,1,1
	.long   050a2366H
	.word   02000H
	.long   ledw
BigLED_0:
	.word   16,19,0,0
	.long   050a2528H
	.word   03000H
	.long   scorep
BigLED_1:
	.word   4,17,-12,-1
	.long   050a28b8H
	.word   03000H
	.long   scorep
BigLED_2:
	.word   16,19,0,0
	.long   050a2984H
	.word   03000H
	.long   scorep
BigLED_3:
	.word   14,19,-2,0
	.long   050a2d14H
	.word   03000H
	.long   scorep
BigLED_4:
	.word   16,17,0,-1
	.long   050a3032H
	.word   03000H
	.long   scorep
BigLED_5:
	.word   16,19,0,0
	.long   050a3362H
	.word   03000H
	.long   scorep
BigLED_6:
	.word   16,19,0,0
	.long   050a36f2H
	.word   03000H
	.long   scorep
BigLED_7:
	.word   14,18,-2,0
	.long   050a3a82H
	.word   03000H
	.long   scorep
BigLED_8:
	.word   16,19,0,0
	.long   050a3d76H
	.word   03000H
	.long   scorep
BigLED_9:
	.word   16,19,0,0
	.long   050a4106H
	.word   03000H
	.long   scorep
please:
	.word   39,19,25,0
	.long   050a4496H
	.word   06000H
	.long   scorep
S_LED_0r:
	.word   7,7,0,0
	.long   050a55f4H
	.word   01000H
	.long   ledr
MCDAN:
	.word   54,9,26,0
	.long   050a5625H
	.word   05000H
	.long   scorep
WILLIS:
	.word   36,9,17,0
	.long   050a5fa3H
	.word   05000H
	.long   scorep
BROWN:
	.word   39,9,19,0
	.long   050a65f7H
	.word   05000H
	.long   scorep
GAMBLE:
	.word   44,9,21,0
	.long   050a6cd2H
	.word   05000H
	.long   scorep
MOURN:
	.word   56,9,27,0
	.long   050a748eH
	.word   05000H
	.long   scorep
ARMSTR:
	.word   67,9,33,0
	.long   050a7e66H
	.word   05000H
	.long   scorep
KUKOC:
	.word   34,9,16,0
	.long   050a8a2dH
	.word   05000H
	.long   scorep
NANCE:
	.word   33,9,16,0
	.long   050a9027H
	.word   05000H
	.long   scorep
JACK:
	.word   47,9,23,0
	.long   050a95f4H
	.word   05000H
	.long   scorep
MASH:
	.word   60,9,29,0
	.long   050a9e37H
	.word   05000H
	.long   scorep
ROGERS:
	.word   41,9,20,0
	.long   050aa8c3H
	.word   05000H
	.long   scorep
DUMARS:
	.word   46,9,22,0
	.long   050aaff8H
	.word   05000H
	.long   scorep
RODMAN:
	.word   46,9,22,0
	.long   050ab80eH
	.word   05000H
	.long   scorep
HUNTER:
	.word   41,9,20,0
	.long   050ac024H
	.word   05000H
	.long   scorep
WEBBER:
	.word   44,9,21,0
	.long   050ac759H
	.word   05000H
	.long   scorep
MAXWELL:
	.word   54,9,26,0
	.long   050acf15H
	.word   05000H
	.long   scorep
HORRY:
	.word   35,9,17,0
	.long   050ad893H
	.word   05000H
	.long   scorep
SMITS:
	.word   35,9,17,0
	.long   050adebaH
	.word   05000H
	.long   scorep
SEALY:
	.word   32,9,16,0
	.long   050ae4e1H
	.word   05000H
	.long   scorep
ROBERTS:
	.word   48,9,23,0
	.long   050aea81H
	.word   05000H
	.long   scorep
PEELER:
	.word   38,9,18,0
	.long   050af2f1H
	.word   05000H
	.long   scorep
CAMPBELL:
	.word   56,9,27,0
	.long   050af99fH
	.word   05000H
	.long   scorep
MINER:
	.word   34,9,16,0
	.long   050b0377H
	.word   05000H
	.long   scorep
BAKER:
	.word   34,9,16,0
	.long   050b0971H
	.word   05000H
	.long   scorep
DAY:
	.word   21,9,10,0
	.long   050b0f6bH
	.word   05000H
	.long   scorep
RIDER:
	.word   30,9,14,0
	.long   050b131cH
	.word   05000H
	.long   scorep
CMORRIS:
	.word   42,9,20,0
	.long   050b1862H
	.word   05000H
	.long   scorep
MASON:
	.word   39,9,19,0
	.long   050b1fc4H
	.word   05000H
	.long   scorep
STARKS:
	.word   42,9,20,0
	.long   050b269fH
	.word   05000H
	.long   scorep
WEATH:
	.word   72,9,36,0
	.long   050b2e01H
	.word   05000H
	.long   scorep
BRAD:
	.word   47,9,23,0
	.long   050b3aa9H
	.word   05000H
	.long   scorep
SIMM:
	.word   53,9,26,0
	.long   050b42ecH
	.word   05000H
	.long   scorep
HURL:
	.word   40,9,19,0
	.long   050b4c3dH
	.word   05000H
	.long   scorep
RICH:
	.word   55,9,27,0
	.long   050b5345H
	.word   05000H
	.long   scorep
MCKEY:
	.word   38,9,18,0
	.long   050b5cf0H
	.word   05000H
	.long   scorep
PAYTON:
	.word   42,9,20,0
	.long   050b639eH
	.word   05000H
	.long   scorep
BENOIT:
	.word   37,9,18,0
	.long   050b6b00H
	.word   05000H
	.long   scorep
ELLISON:
	.word   42,9,20,0
	.long   050b7181H
	.word   05000H
	.long   scorep
CHEANEY:
	.word   46,9,22,0
	.long   050b78e3H
	.word   05000H
	.long   scorep
font6_A:
	.word   5,6,0,0
	.long   050b80f9H
	.word   02000H
	.long   font6_PAL
font6_B:
	.word   5,6,0,0
	.long   050b8135H
	.word   02000H
	.long   font6_PAL
font6_C:
	.word   5,6,0,0
	.long   050b8171H
	.word   02000H
	.long   font6_PAL
font6_D:
	.word   5,6,0,0
	.long   050b81adH
	.word   02000H
	.long   font6_PAL
font6_E:
	.word   5,6,0,0
	.long   050b81e9H
	.word   02000H
	.long   font6_PAL
font6_F:
	.word   4,6,0,0
	.long   050b8225H
	.word   02000H
	.long   font6_PAL
font6_G:
	.word   5,6,0,0
	.long   050b8255H
	.word   02000H
	.long   font6_PAL
font6_H:
	.word   5,6,0,0
	.long   050b8291H
	.word   02000H
	.long   font6_PAL
font6_I:
	.word   3,6,0,0
	.long   050b82cdH
	.word   02000H
	.long   font6_PAL
font6_J:
	.word   5,6,0,0
	.long   050b82f1H
	.word   02000H
	.long   font6_PAL
font6_K:
	.word   5,6,0,0
	.long   050b832dH
	.word   02000H
	.long   font6_PAL
font6_L:
	.word   5,6,0,0
	.long   050b8369H
	.word   02000H
	.long   font6_PAL
font6_M:
	.word   6,6,0,0
	.long   050b83a5H
	.word   02000H
	.long   font6_PAL
font6_N:
	.word   5,6,0,0
	.long   050b83edH
	.word   02000H
	.long   font6_PAL
font6_O:
	.word   5,6,0,0
	.long   050b8429H
	.word   02000H
	.long   font6_PAL
font6_P:
	.word   5,6,0,0
	.long   050b8465H
	.word   02000H
	.long   font6_PAL
font6_Q:
	.word   5,7,0,0
	.long   050b84a1H
	.word   02000H
	.long   font6_PAL
font6_R:
	.word   5,6,0,0
	.long   050b84e7H
	.word   02000H
	.long   font6_PAL
font6_S:
	.word   5,6,0,0
	.long   050b8523H
	.word   02000H
	.long   font6_PAL
font6_T:
	.word   6,6,0,0
	.long   050b855fH
	.word   02000H
	.long   font6_PAL
font6_U:
	.word   5,6,0,0
	.long   050b85a7H
	.word   02000H
	.long   font6_PAL
font6_V:
	.word   6,6,0,0
	.long   050b85e3H
	.word   02000H
	.long   font6_PAL
font6_W:
	.word   6,6,0,0
	.long   050b862bH
	.word   02000H
	.long   font6_PAL
font6_X:
	.word   6,6,0,0
	.long   050b8673H
	.word   02000H
	.long   font6_PAL
font6_Y:
	.word   6,6,0,0
	.long   050b86bbH
	.word   02000H
	.long   font6_PAL
font6_Z:
	.word   6,6,0,0
	.long   050b8703H
	.word   02000H
	.long   font6_PAL
font6_EXP:
	.word   3,6,0,0
	.long   050b874bH
	.word   02000H
	.long   font6_PAL
spark2:
	.word   3,4,0,0
	.long   050b876fH
	.word   05000H
	.long   spark_p
spark3:
	.word   4,4,0,0
	.long   050b87abH
	.word   05000H
	.long   spark_p
spark4:
	.word   4,4,0,0
	.long   050b87fbH
	.word   03000H
	.long   spark_p
spark5:
	.word   4,3,0,0
	.long   050b882bH
	.word   03000H
	.long   spark_p
spark1:
	.word   4,5,0,0
	.long   050b884fH
	.word   05000H
	.long   spark_p
back2:
	.word   28,78,-64,3
	.long   050c38d5H
	.word   07000H
	.long   HOOP_p
back3:
	.word   27,78,-64,3
	.long   050c748dH
	.word   07000H
	.long   HOOP_p
back4:
	.word   26,78,-64,3
	.long   050cae23H
	.word   07000H
	.long   HOOP_p
back5:
	.word   25,78,-64,3
	.long   050ce597H
	.word   07000H
	.long   HOOP_p
back6:
	.word   23,78,-64,3
	.long   050c4a7bH
	.word   06000H
	.long   HOOP_p
rim1f:
	.word   24,18,0,1
	.long   050c7487H
	.word   07000H
	.long   HOOP_p
rim1b:
	.word   25,19,-1,0
	.long   050c8057H
	.word   07000H
	.long   HOOP_p
rim2f:
	.word   24,19,2,1
	.long   050c8d54H
	.word   07000H
	.long   HOOP_p
rim2b:
	.word   25,19,2,-1
	.long   050c99ccH
	.word   07000H
	.long   HOOP_p
rim3f:
	.word   24,18,2,1
	.long   050ca6c9H
	.word   07000H
	.long   HOOP_p
rim3b:
	.word   25,16,1,-2
	.long   050cb299H
	.word   07000H
	.long   HOOP_p
rimbase:
	.word   9,6,-1,0
	.long   050cbd89H
	.word   06000H
	.long   HOOP_p
rim4f:
	.word   25,17,2,1
	.long   050cbecdH
	.word   07000H
	.long   HOOP_p
rim4b:
	.word   24,14,-1,-1
	.long   050cca6cH
	.word   07000H
	.long   HOOP_p
hoopbot:
	.word   33,105,65,-92
	.long   050dab42H
	.word   07000H
	.long   HOOP_p
hooptop:
	.word   123,74,61,-13
	.long   050e0a01H
	.word   07000H
	.long   HOOP_p
swish1b:
	.word   25,18,-1,0
	.long   050e07afH
	.word   07000H
	.long   HOOP_p
swish1f:
	.word   24,18,0,1
	.long   050e13fdH
	.word   07000H
	.long   HOOP_p
swish2b:
	.word   25,16,-1,0
	.long   050e1fcdH
	.word   07000H
	.long   HOOP_p
swish2f:
	.word   24,17,0,1
	.long   050e2abdH
	.word   07000H
	.long   HOOP_p
swish3b:
	.word   25,12,-1,0
	.long   050e35e5H
	.word   07000H
	.long   HOOP_p
swish3f:
	.word   25,13,0,1
	.long   050e3e19H
	.word   07000H
	.long   HOOP_p
swish4b:
	.word   25,9,-1,2
	.long   050e46fcH
	.word   06000H
	.long   HOOP_p
swish4f:
	.word   24,13,0,9
	.long   050e4c42H
	.word   07000H
	.long   HOOP_p
swish5b:
	.word   27,8,0,0
	.long   050e54caH
	.word   07000H
	.long   HOOP_p
swish5f:
	.word   27,9,1,1
	.long   050e5ab2H
	.word   07000H
	.long   HOOP_p
farshot1b:
	.word   25,18,-1,0
	.long   050e6157H
	.word   07000H
	.long   HOOP_p
farshot1f:
	.word   24,19,0,1
	.long   050e6da5H
	.word   07000H
	.long   HOOP_p
farshot2b:
	.word   26,15,0,0
	.long   050e7a1dH
	.word   07000H
	.long   HOOP_p
farshot2f:
	.word   26,16,2,1
	.long   050e84c7H
	.word   07000H
	.long   HOOP_p
farshot3b:
	.word   27,10,1,0
	.long   050e9027H
	.word   07000H
	.long   HOOP_p
farshot3f:
	.word   28,11,4,1
	.long   050e9789H
	.word   07000H
	.long   HOOP_p
farshot4b:
	.word   26,8,0,0
	.long   050e9ff5H
	.word   07000H
	.long   HOOP_p
farshot4f:
	.word   29,10,5,1
	.long   050ea5a5H
	.word   07000H
	.long   HOOP_p
bbord_1:
	.word   23,78,-64,3
	.long   050ead93H
	.word   06000H
	.long   HOOP_p
bbord_2:
	.word   23,78,-64,3
	.long   050ed79fH
	.word   06000H
	.long   HOOP_p
bbord_3:
	.word   23,78,-64,3
	.long   050f01abH
	.word   06000H
	.long   HOOP_p
bbord_4:
	.word   23,78,-64,3
	.long   050f2bb7H
	.word   06000H
	.long   HOOP_p
bbord_5:
	.word   23,78,-64,3
	.long   050f55c3H
	.word   06000H
	.long   HOOP_p
bbord_6:
	.word   23,78,-64,3
	.long   050f7fcfH
	.word   06000H
	.long   HOOP_p
bbord_7:
	.word   23,78,-64,3
	.long   050fa9dbH
	.word   06000H
	.long   HOOP_p
bbord_8:
	.word   23,78,-64,3
	.long   050fd3e7H
	.word   06000H
	.long   HOOP_p
bbord_9:
	.word   23,78,-64,3
	.long   050ffdf3H
	.word   06000H
	.long   HOOP_p
bbord_10:
	.word   23,78,-64,3
	.long   051027ffH
	.word   06000H
	.long   HOOP_p
bturn_1:
	.word   25,78,-64,3
	.long   0510520bH
	.word   06000H
	.long   HOOP_p
bturn_2:
	.word   26,78,-64,3
	.long   05107fbfH
	.word   06000H
	.long   HOOP_p
bturn_3:
	.word   27,78,-64,3
	.long   0510af47H
	.word   06000H
	.long   HOOP_p
bturn_4:
	.word   28,78,-64,3
	.long   0510e0a3H
	.word   06000H
	.long   HOOP_p
bturn_5:
	.word   30,78,-64,3
	.long   051113d3H
	.word   06000H
	.long   HOOP_p
shard1_1:
	.word   3,1,0,0
	.long   05114aabH
	.word   06000H
	.long   HOOP_p
shard1_2:
	.word   3,2,0,0
	.long   05114abdH
	.word   06000H
	.long   HOOP_p
shard1_3:
	.word   3,2,0,0
	.long   05114ae1H
	.word   06000H
	.long   HOOP_p
shard1_4:
	.word   3,2,0,0
	.long   05114b05H
	.word   06000H
	.long   HOOP_p
shard1_5:
	.word   3,1,0,0
	.long   05114b29H
	.word   06000H
	.long   HOOP_p
shard1_6:
	.word   3,2,0,0
	.long   05114b3bH
	.word   06000H
	.long   HOOP_p
shard1_7:
	.word   3,2,0,0
	.long   05114b5fH
	.word   06000H
	.long   HOOP_p
shard1_8:
	.word   3,2,0,0
	.long   05114b83H
	.word   06000H
	.long   HOOP_p
shard2_1:
	.word   3,2,1,0
	.long   05114ba7H
	.word   06000H
	.long   HOOP_p
shard2_2:
	.word   3,3,1,1
	.long   05114bcbH
	.word   06000H
	.long   HOOP_p
shard2_3:
	.word   3,3,0,1
	.long   05114c01H
	.word   06000H
	.long   HOOP_p
shard2_4:
	.word   3,3,1,1
	.long   05114c37H
	.word   06000H
	.long   HOOP_p
shard2_5:
	.word   3,2,1,0
	.long   05114c6dH
	.word   06000H
	.long   HOOP_p
shard2_6:
	.word   3,3,0,1
	.long   05114c91H
	.word   06000H
	.long   HOOP_p
shard2_7:
	.word   3,3,0,1
	.long   05114cc7H
	.word   06000H
	.long   HOOP_p
shard2_8:
	.word   3,3,1,1
	.long   05114cfdH
	.word   06000H
	.long   HOOP_p
shard3_1:
	.word   4,4,1,1
	.long   05114d33H
	.word   06000H
	.long   HOOP_p
shard3_2:
	.word   4,4,1,1
	.long   05114d33H
	.word   06000H
	.long   HOOP_p
shard3_3:
	.word   4,4,1,1
	.long   05114d93H
	.word   06000H
	.long   HOOP_p
shard3_4:
	.word   4,2,1,0
	.long   05114df3H
	.word   06000H
	.long   HOOP_p
shard3_5:
	.word   4,1,1,0
	.long   05114e23H
	.word   05000H
	.long   HOOP_p
shard3_6:
	.word   3,3,1,1
	.long   05114e37H
	.word   06000H
	.long   HOOP_p
shard3_7:
	.word   4,4,1,1
	.long   05114e6dH
	.word   06000H
	.long   HOOP_p
shard3_8:
	.word   4,4,1,1
	.long   05114e6dH
	.word   06000H
	.long   HOOP_p
shard3_9:
	.word   4,4,1,1
	.long   05114e6dH
	.word   06000H
	.long   HOOP_p
shard3_10:
	.word   3,1,1,0
	.long   05114ecdH
	.word   06000H
	.long   HOOP_p
shard3_11:
	.word   4,1,1,0
	.long   05114e23H
	.word   05000H
	.long   HOOP_p
shard3_12:
	.word   3,3,1,1
	.long   05114edfH
	.word   06000H
	.long   HOOP_p
shard4_1:
	.word   6,4,2,1
	.long   05114f15H
	.word   06000H
	.long   HOOP_p
shard4_2:
	.word   7,5,3,2
	.long   05114fa5H
	.word   06000H
	.long   HOOP_p
shard4_3:
	.word   5,5,2,2
	.long   05115077H
	.word   06000H
	.long   HOOP_p
shard4_4:
	.word   3,4,0,1
	.long   0511510dH
	.word   06000H
	.long   HOOP_p
shard4_5:
	.word   3,4,1,1
	.long   05115155H
	.word   06000H
	.long   HOOP_p
shard4_6:
	.word   6,4,2,1
	.long   0511519dH
	.word   06000H
	.long   HOOP_p
shard4_7:
	.word   7,5,3,2
	.long   0511522dH
	.word   06000H
	.long   HOOP_p
shard4_8:
	.word   5,5,2,2
	.long   051152ffH
	.word   06000H
	.long   HOOP_p
shard4_9:
	.word   3,5,0,2
	.long   05115395H
	.word   06000H
	.long   HOOP_p
shard4_10:
	.word   3,4,1,1
	.long   051153efH
	.word   06000H
	.long   HOOP_p
shard5_1:
	.word   4,4,1,1
	.long   05115437H
	.word   06000H
	.long   HOOP_p
shard5_2:
	.word   5,3,2,1
	.long   05115497H
	.word   06000H
	.long   HOOP_p
shard5_3:
	.word   4,4,1,1
	.long   05114d93H
	.word   06000H
	.long   HOOP_p
shard5_4:
	.word   3,5,1,2
	.long   051154f1H
	.word   06000H
	.long   HOOP_p
shard5_5:
	.word   4,4,1,1
	.long   0511554bH
	.word   06000H
	.long   HOOP_p
shard5_6:
	.word   5,3,2,1
	.long   05115497H
	.word   06000H
	.long   HOOP_p
shard5_7:
	.word   4,4,1,1
	.long   051155abH
	.word   06000H
	.long   HOOP_p
shard5_8:
	.word   3,5,1,2
	.long   051154f1H
	.word   06000H
	.long   HOOP_p
shard6_1:
	.word   3,2,0,0
	.long   0511560bH
	.word   06000H
	.long   HOOP_p
shard6_2:
	.word   3,3,0,1
	.long   0511562fH
	.word   06000H
	.long   HOOP_p
shard6_3:
	.word   3,3,0,1
	.long   05115665H
	.word   06000H
	.long   HOOP_p
shard6_4:
	.word   3,3,0,1
	.long   0511569bH
	.word   06000H
	.long   HOOP_p
shard6_5:
	.word   3,3,0,1
	.long   051156d1H
	.word   06000H
	.long   HOOP_p
shard6_6:
	.word   3,3,0,1
	.long   05115707H
	.word   06000H
	.long   HOOP_p
shard6_7:
	.word   3,3,0,1
	.long   0511573dH
	.word   06000H
	.long   HOOP_p
shard6_8:
	.word   3,3,0,1
	.long   05115773H
	.word   06000H
	.long   HOOP_p
shard7_1:
	.word   5,5,2,2
	.long   051157a9H
	.word   06000H
	.long   HOOP_p
shard7_2:
	.word   5,5,2,2
	.long   0511583fH
	.word   06000H
	.long   HOOP_p
shard7_3:
	.word   3,4,1,1
	.long   051158d5H
	.word   06000H
	.long   HOOP_p
shard7_4:
	.word   3,4,0,1
	.long   0511591dH
	.word   06000H
	.long   HOOP_p
shard7_5:
	.word   3,5,1,2
	.long   05115965H
	.word   06000H
	.long   HOOP_p
shard7_6:
	.word   5,5,2,2
	.long   051159bfH
	.word   06000H
	.long   HOOP_p
shard7_7:
	.word   5,6,2,2
	.long   05115a55H
	.word   06000H
	.long   HOOP_p
shard7_8:
	.word   3,6,1,2
	.long   05115b09H
	.word   06000H
	.long   HOOP_p
shard7_9:
	.word   3,6,0,2
	.long   05115b75H
	.word   06000H
	.long   HOOP_p
shard7_10:
	.word   3,6,1,2
	.long   05115be1H
	.word   06000H
	.long   HOOP_p
shard8_1:
	.word   3,2,0,0
	.long   05115c4dH
	.word   06000H
	.long   HOOP_p
shard8_2:
	.word   3,2,0,0
	.long   05115c71H
	.word   06000H
	.long   HOOP_p
shard8_3:
	.word   3,1,0,0
	.long   05115c95H
	.word   06000H
	.long   HOOP_p
shard8_4:
	.word   3,1,0,0
	.long   05115ca7H
	.word   06000H
	.long   HOOP_p
shard8_5:
	.word   3,1,0,0
	.long   05115cb9H
	.word   06000H
	.long   HOOP_p
shard8_6:
	.word   3,1,0,0
	.long   05115ccbH
	.word   06000H
	.long   HOOP_p
shard8_7:
	.word   3,2,0,0
	.long   05114b5fH
	.word   06000H
	.long   HOOP_p
shard8_8:
	.word   3,2,0,0
	.long   05115cddH
	.word   06000H
	.long   HOOP_p
shard8_9:
	.word   3,2,0,0
	.long   05115d01H
	.word   06000H
	.long   HOOP_p
shard8_10:
	.word   3,2,0,0
	.long   05115c71H
	.word   06000H
	.long   HOOP_p
shat1_1:
	.word   10,4,4,1
	.long   05115d25H
	.word   06000H
	.long   HOOP_p
shat1_2:
	.word   15,5,7,2
	.long   05115e15H
	.word   06000H
	.long   HOOP_p
shat1_3:
	.word   20,5,9,2
	.long   05115fd7H
	.word   06000H
	.long   HOOP_p
shat1_4:
	.word   30,7,14,3
	.long   0511622fH
	.word   06000H
	.long   HOOP_p
shat1_5:
	.word   41,9,20,4
	.long   0511671bH
	.word   06000H
	.long   HOOP_p
shat2_1:
	.word   7,5,3,2
	.long   05116fc1H
	.word   06000H
	.long   HOOP_p
shat2_2:
	.word   10,5,4,2
	.long   05117093H
	.word   06000H
	.long   HOOP_p
shat2_3:
	.word   18,7,8,3
	.long   051171bfH
	.word   06000H
	.long   HOOP_p
shat2_4:
	.word   27,8,13,3
	.long   051174b3H
	.word   06000H
	.long   HOOP_p
shat2_5:
	.word   39,9,19,4
	.long   051179c3H
	.word   06000H
	.long   HOOP_p
shat3_1:
	.word   3,2,1,0
	.long   05114ba7H
	.word   06000H
	.long   HOOP_p
shat3_2:
	.word   4,2,1,0
	.long   051181fdH
	.word   06000H
	.long   HOOP_p
shat3_3:
	.word   8,2,3,0
	.long   0511822dH
	.word   06000H
	.long   HOOP_p
shat3_4:
	.word   12,4,5,1
	.long   0511828dH
	.word   06000H
	.long   HOOP_p
shat3_5:
	.word   20,5,9,2
	.long   051183adH
	.word   06000H
	.long   HOOP_p
shat4_1:
	.word   3,1,0,0
	.long   05114aabH
	.word   06000H
	.long   HOOP_p
shat4_2:
	.word   4,4,1,1
	.long   05118605H
	.word   06000H
	.long   HOOP_p
shat4_3:
	.word   8,5,3,2
	.long   05118665H
	.word   06000H
	.long   HOOP_p
shat4_4:
	.word   14,5,6,2
	.long   05118755H
	.word   06000H
	.long   HOOP_p
shat4_5:
	.word   12,6,5,2
	.long   051188f9H
	.word   06000H
	.long   HOOP_p
rimbndF_1:
	.word   24,19,1,1
	.long   05118aa9H
	.word   07000H
	.long   HOOP_p
rimbndF_2:
	.word   24,18,1,1
	.long   05119721H
	.word   07000H
	.long   HOOP_p
rimbndF_3:
	.word   25,17,2,1
	.long   0511a2f1H
	.word   07000H
	.long   HOOP_p
rimbndF_4:
	.word   23,21,4,1
	.long   0511ae90H
	.word   07000H
	.long   HOOP_p
rimbndF_5:
	.word   15,28,6,1
	.long   0511bbc5H
	.word   07000H
	.long   HOOP_p
rimbndF_6:
	.word   18,25,4,1
	.long   0511c741H
	.word   07000H
	.long   HOOP_p
rimbndF_7:
	.word   22,21,3,1
	.long   0511d38fH
	.word   07000H
	.long   HOOP_p
rimbndF_8:
	.word   25,17,2,1
	.long   0511e031H
	.word   07000H
	.long   HOOP_p
rimbndF_9:
	.word   25,17,1,1
	.long   0511ebd0H
	.word   07000H
	.long   HOOP_p
rimbndF_10:
	.word   23,20,1,4
	.long   0511f76fH
	.word   07000H
	.long   HOOP_p
rimbndF_11:
	.word   25,19,1,7
	.long   05120403H
	.word   07000H
	.long   HOOP_p
rimbndF_12:
	.word   27,14,1,5
	.long   05121100H
	.word   07000H
	.long   HOOP_p
rimbndF_13:
	.word   27,9,2,1
	.long   05121b56H
	.word   07000H
	.long   HOOP_p
rimbndF_14:
	.word   27,10,3,2
	.long   051221fbH
	.word   07000H
	.long   HOOP_p
rimbndF_15:
	.word   26,14,3,1
	.long   0512295dH
	.word   07000H
	.long   HOOP_p
rimbndF_16:
	.word   27,14,3,1
	.long   05123351H
	.word   07000H
	.long   HOOP_p
rimbndF_17:
	.word   27,18,2,1
	.long   05123da7H
	.word   07000H
	.long   HOOP_p
rimbndB_1:
	.word   25,19,-1,0
	.long   05124af1H
	.word   07000H
	.long   HOOP_p
rimbndB_2:
	.word   25,16,-1,-1
	.long   051257eeH
	.word   07000H
	.long   HOOP_p
rimbndB_3:
	.word   24,14,-1,-1
	.long   051262deH
	.word   07000H
	.long   HOOP_p
rimbndB_4:
	.word   22,20,2,-1
	.long   05126c0eH
	.word   07000H
	.long   HOOP_p
rimbndB_5:
	.word   11,27,2,-1
	.long   05127816H
	.word   07000H
	.long   HOOP_p
rimbndB_6:
	.word   16,22,0,-2
	.long   05128035H
	.word   07000H
	.long   HOOP_p
rimbndB_7:
	.word   21,20,0,-1
	.long   051289d5H
	.word   07000H
	.long   HOOP_p
rimbndB_8:
	.word   24,14,-1,-1
	.long   05129551H
	.word   07000H
	.long   HOOP_p
rimbndB_9:
	.word   25,10,-1,0
	.long   05129e81H
	.word   07000H
	.long   HOOP_p
rimbndB_10:
	.word   25,15,-1,3
	.long   0512a557H
	.word   07000H
	.long   HOOP_p
rimbndB_11:
	.word   25,13,-1,6
	.long   0512af98H
	.word   07000H
	.long   HOOP_p
rimbndB_12:
	.word   27,11,-1,4
	.long   0512b87bH
	.word   07000H
	.long   HOOP_p
rimbndB_13:
	.word   27,8,0,0
	.long   0512c09aH
	.word   07000H
	.long   HOOP_p
rimbndB_14:
	.word   27,11,1,-1
	.long   0512c682H
	.word   07000H
	.long   HOOP_p
rimbndB_15:
	.word   26,14,1,-1
	.long   0512cea1H
	.word   07000H
	.long   HOOP_p
rimbndB_16:
	.word   27,10,1,-1
	.long   0512d895H
	.word   07000H
	.long   HOOP_p
rimbndB_17:
	.word   25,11,-1,0
	.long   0512dff7H
	.word   07000H
	.long   HOOP_p
firimB_1:
	.word   25,19,-1,0
	.long   0512e77cH
	.word   07000H
	.long   HOOP_p
firimB_2:
	.word   25,18,-1,0
	.long   0512f479H
	.word   07000H
	.long   HOOP_p
firimB_3:
	.word   25,16,-1,0
	.long   051300c7H
	.word   07000H
	.long   HOOP_p
firimB_4:
	.word   25,12,-1,0
	.long   05130bb7H
	.word   07000H
	.long   HOOP_p
firimB_5:
	.word   25,12,-1,5
	.long   051313ebH
	.word   07000H
	.long   HOOP_p
firimB_6:
	.word   27,15,0,7
	.long   05131c1fH
	.word   07000H
	.long   HOOP_p
firimB_7:
	.word   25,11,-1,3
	.long   05132732H
	.word   07000H
	.long   HOOP_p
firimB_8:
	.word   25,10,-1,0
	.long   05132eb7H
	.word   07000H
	.long   HOOP_p
firimB_9:
	.word   25,11,-1,0
	.long   0513358dH
	.word   07000H
	.long   HOOP_p
firimB_10:
	.word   25,11,-1,0
	.long   0513358dH
	.word   07000H
	.long   HOOP_p
firimF_1:
	.word   24,18,0,1
	.long   05133d12H
	.word   07000H
	.long   HOOP_p
firimF_2:
	.word   24,18,0,1
	.long   051348e2H
	.word   07000H
	.long   HOOP_p
firimF_3:
	.word   24,17,0,1
	.long   051354b2H
	.word   07000H
	.long   HOOP_p
firimF_4:
	.word   25,13,0,1
	.long   05135fdaH
	.word   07000H
	.long   HOOP_p
firimF_5:
	.word   24,35,0,29
	.long   051368bdH
	.word   07000H
	.long   HOOP_p
firimF_6:
	.word   27,25,1,15
	.long   05137fb5H
	.word   07000H
	.long   HOOP_p
firimF_7:
	.word   24,29,0,13
	.long   0513922aH
	.word   07000H
	.long   HOOP_p
firimF_8:
	.word   24,36,0,17
	.long   0513a532H
	.word   07000H
	.long   HOOP_p
firimF_9:
	.word   25,42,1,20
	.long   0513bcd2H
	.word   07000H
	.long   HOOP_p
firimF_10:
	.word   29,49,3,22
	.long   0513d988H
	.word   07000H
	.long   HOOP_p
firimB_11:
	.word   25,9,-1,0
	.long   05140063H
	.word   07000H
	.long   HOOP_p
firimF_11:
	.word   24,9,0,1
	.long   0514068aH
	.word   07000H
	.long   HOOP_p
firimF_12:
	.word   31,51,3,21
	.long   05140c72H
	.word   07000H
	.long   HOOP_p
firimF_13:
	.word   37,31,5,22
	.long   051437adH
	.word   07000H
	.long   HOOP_p
firimF_14:
	.word   48,42,10,26
	.long   0514570aH
	.word   07000H
	.long   HOOP_p
firimF_15:
	.word   42,33,8,24
	.long   05148e2aH
	.word   07000H
	.long   HOOP_p
firimF_16:
	.word   47,34,11,25
	.long   0514b410H
	.word   07000H
	.long   HOOP_p
firimF_17:
	.word   50,34,11,25
	.long   0514dfc2H
	.word   07000H
	.long   HOOP_p
firimB_bnd:
	.word   25,7,2,-1
	.long   05150e3eH
	.word   07000H
	.long   HOOP_p
firimF_bnd:
	.word   24,10,2,0
	.long   05151307H
	.word   07000H
	.long   HOOP_p
BirthM_B:
	.word   190,14,94,0
	.long   05151997H
	.word   06000H
	.long   FGAMEPAL
Stats_B:
	.word   190,14,94,0
	.long   051557efH
	.word   06000H
	.long   FGAMEPAL
INITIALS_B:
	.word   190,14,94,0
	.long   05159647H
	.word   06000H
	.long   FGAMEPAL
BirthD_B:
	.word   190,14,94,0
	.long   0515d49fH
	.word   06000H
	.long   FGAMEPAL
PRESSBUTT:
	.word   241,18,120,8
	.long   051612f7H
	.word   05000H
	.long   BUTT_P
PRESSTURB:
	.word   225,18,112,8
	.long   051667b1H
	.word   05000H
	.long   TURBO_P
selectbox:
	.word   87,40,43,0
	.long   05182d13H
	.word   01000H
	.long   selpal
CENTERBAR:
	.word   6,40,3,0
	.long   05183aabH
	.word   06000H
	.long   METLPALC
TopTenred:
	.word   83,36,0,0
	.long   0516ca03H
	.word   04000H
	.long   fgpalred
TopTengrn:
	.word   83,36,0,0
	.long   0516ca03H
	.word   04000H
	.long   fgpalgrn
TopTenorg:
	.word   83,36,0,0
	.long   0516ca03H
	.word   04000H
	.long   fgpalorg
TopTengld:
	.word   83,36,0,0
	.long   0516ca03H
	.word   04000H
	.long   fgpalgld
start3:
	.word   49,29,24,14
	.long   0516f8b3H
	.word   04000H
	.long   SGMD8YEL
insert3:
	.word   56,29,27,14
	.long   05170ee7H
	.word   04000H
	.long   SGMD8YEL
freplay3:
	.word   81,14,40,6
	.long   05172847H
	.word   04000H
	.long   SGMD8YEL
join3:
	.word   61,14,30,6
	.long   051739ffH
	.word   04000H
	.long   SGMD8YEL
INITIALS:
	.word   92,14,46,0
	.long   05174757H
	.word   06000H
	.long   FGAMEPAL
BirthM:
	.word   92,14,46,0
	.long   05176587H
	.word   06000H
	.long   FGAMEPAL
BirthD:
	.word   92,14,46,0
	.long   051783b7H
	.word   06000H
	.long   FGAMEPAL
Stats:
	.word   92,14,46,0
	.long   0517a1e7H
	.word   06000H
	.long   FGAMEPAL
start2:
	.word   35,19,17,0
	.long   0517c017H
	.word   04000H
	.long   SGMD8YEL
insert2:
	.word   37,19,18,0
	.long   0517ca7bH
	.word   04000H
	.long   SGMD8YEL
freeplay:
	.word   55,9,27,-5
	.long   0517d577H
	.word   04000H
	.long   SGMD8VIO
yesnobak:
	.word   115,67,0,0
	.long   0517dd33H
	.word   04000H
	.long   YESNOPAL
FulGamered:
	.word   83,36,0,0
	.long   05185597H
	.word   04000H
	.long   fgpalred
FulGameorg:
	.word   83,36,0,0
	.long   05185597H
	.word   04000H
	.long   fgpalorg
FulGamegrn:
	.word   83,36,0,0
	.long   05185597H
	.word   04000H
	.long   fgpalgrn
FulGamegld:
	.word   83,36,0,0
	.long   05185597H
	.word   04000H
	.long   fgpalgld
rosterblu:
	.word   83,36,0,0
	.long   05188447H
	.word   04000H
	.long   fgpalblu
rosterred:
	.word   83,36,0,0
	.long   05188447H
	.word   04000H
	.long   fgpalred
fatalred:
	.word   83,36,0,0
	.long   0518b2f7H
	.word   04000H
	.long   fgpalred
fatalblu:
	.word   83,36,0,0
	.long   0518e1a7H
	.word   04000H
	.long   fgpalblu
swapblu:
	.word   83,36,0,0
	.long   05191057H
	.word   04000H
	.long   fgpalblu
swapred:
	.word   83,36,0,0
	.long   05191057H
	.word   04000H
	.long   fgpalred
_4playbx:
	.word   213,95,106,0
	.long   05193f07H
	.word   06000H
	.long   GROWBOX
_4playline:
	.word   117,4,58,1
	.long   051b1949H
	.word   04000H
	.long   SGMD8GLD
useupbx:
	.word   117,74,58,0
	.long   051b2099H
	.word   05000H
	.long   WHITEPAL
OSGEMD_AND:
	.word   21,22,0,0
	.long   051bc9b3H
	.word   05000H
	.long   OSGEMD
OSGEMD_A:
	.word   14,22,0,0
	.long   051bd2b9H
	.word   05000H
	.long   ORANGPAL
OSGEMD_B:
	.word   14,22,0,0
	.long   051bd8bdH
	.word   05000H
	.long   GREENPAL
OSGEMD_C:
	.word   12,22,0,0
	.long   051bdec1H
	.word   05000H
	.long   GOLD
OSGEMD_D:
	.word   14,22,0,0
	.long   051be3e9H
	.word   05000H
	.long   REDPAL
OSGEMD_E:
	.word   12,22,0,0
	.long   051be9edH
	.word   05000H
	.long   WHITEPAL
OSGEMD_F:
	.word   11,22,0,0
	.long   051bef15H
	.word   05000H
	.long   PURPLE
OSGEMD_G:
	.word   14,22,0,0
	.long   051bf3cfH
	.word   05000H
	.long   TURQUSE
OSGEMD_H:
	.word   14,22,0,0
	.long   051bf9d3H
	.word   05000H
	.long   BLUE
OSGEMD_I:
	.word   7,22,0,0
	.long   051bffd7H
	.word   05000H
	.long   RUBYPAL
OSGEMD_J:
	.word   11,22,0,0
	.long   051c02d9H
	.word   05000H
	.long   AQUAPAL
OSGEMD_K:
	.word   14,22,0,0
	.long   051c0793H
	.word   05000H
	.long   WHITE2PAL
OSGEMD_L:
	.word   11,22,0,0
	.long   051c0d97H
	.word   05000H
	.long   OSGEMD
OSGEMD_M:
	.word   21,22,0,0
	.long   051c1251H
	.word   05000H
	.long   OSGEMD
OSGEMD_N:
	.word   14,22,0,0
	.long   051c1b57H
	.word   05000H
	.long   OSGEMD
OSGEMD_O:
	.word   14,22,0,0
	.long   051c215bH
	.word   05000H
	.long   OSGEMD
OSGEMD_P:
	.word   14,22,0,0
	.long   051c275fH
	.word   05000H
	.long   OSGEMD
OSGEMD_Q:
	.word   14,25,0,0
	.long   051c2d63H
	.word   05000H
	.long   OSGEMD
OSGEMD_R:
	.word   14,22,0,0
	.long   051c3439H
	.word   05000H
	.long   OSGEMD
OSGEMD_S:
	.word   13,22,0,0
	.long   051c3a3dH
	.word   05000H
	.long   OSGEMD
OSGEMD_T:
	.word   13,22,0,0
	.long   051c3fd3H
	.word   05000H
	.long   OSGEMD
OSGEMD_U:
	.word   14,22,0,0
	.long   051c4569H
	.word   05000H
	.long   OSGEMD
OSGEMD_V:
	.word   14,22,0,0
	.long   051c4b6dH
	.word   05000H
	.long   OSGEMD
OSGEMD_W:
	.word   21,22,0,0
	.long   051c5171H
	.word   05000H
	.long   OSGEMD
OSGEMD_X:
	.word   14,22,0,0
	.long   051c5a77H
	.word   05000H
	.long   OSGEMD
OSGEMD_Y:
	.word   14,22,0,0
	.long   051c607bH
	.word   05000H
	.long   OSGEMD
OSGEMD_Z:
	.word   13,22,0,0
	.long   051c667fH
	.word   05000H
	.long   OSGEMD
OSGEMD_EXP:
	.word   7,22,0,0
	.long   051c6c15H
	.word   05000H
	.long   OSGEMD
OSGEMD_DAS:
	.word   14,9,0,-7
	.long   051c6f17H
	.word   05000H
	.long   OSGEMD
OSGEMD_DEL:
	.word   19,26,0,0
	.long   051c718dH
	.word   05000H
	.long   OSGEMD
OSGEMD_DOT:
	.word   7,9,0,-13
	.long   051c7b33H
	.word   05000H
	.long   OSGEMD
OSGEMD_DOL:
	.word   16,22,0,0
	.long   051c7c6eH
	.word   05000H
	.long   OSGEMD
OSGEMD_SLS:
	.word   14,22,0,0
	.long   051c834eH
	.word   05000H
	.long   OSGEMD
OSGEMD_APO:
	.word   7,11,0,0
	.long   051c8952H
	.word   05000H
	.long   OSGEMD
OSGEMD_COM:
	.word   7,11,0,-13
	.long   051c8952H
	.word   05000H
	.long   OSGEMD
OSGEMD_QUE:
	.word   14,22,0,0
	.long   051c8ad3H
	.word   05000H
	.long   OSGEMD
growbox:
	.word   91,95,0,0
	.long   051c90d7H
	.word   06000H
	.long   GROWBOX
OSGEMD_BAK:
	.word   14,21,0,0
	.long   051d5b75H
	.word   06000H
	.long   OSGEMD
OSGEMD_SPC:
	.word   21,22,0,0
	.long   051d6259H
	.word   05000H
	.long   OSGEMD
OSGEMD_END:
	.word   20,22,0,0
	.long   051d6b5fH
	.word   05000H
	.long   OSGEMD
OSGEMD_COL:
	.word   7,18,0,-3
	.long   051d73f7H
	.word   05000H
	.long   OSGEMD
OSGEMD_OBR:
	.word   10,23,0,0
	.long   051d766dH
	.word   05000H
	.long   OSGEMD
OSGEMD_CBR:
	.word   10,23,0,0
	.long   051d7aebH
	.word   05000H
	.long   OSGEMD
OSGEMD_NUM:
	.word   19,21,0,-1
	.long   051d7f69H
	.word   05000H
	.long   OSGEMD
OSGEMD_0:
	.word   14,22,0,0
	.long   051d8734H
	.word   05000H
	.long   OSGEMD
OSGEMD_1:
	.word   9,22,0,0
	.long   051d8d38H
	.word   05000H
	.long   OSGEMD
OSGEMD_2:
	.word   14,22,0,0
	.long   051d9116H
	.word   05000H
	.long   OSGEMD
OSGEMD_3:
	.word   14,22,0,0
	.long   051d971aH
	.word   05000H
	.long   OSGEMD
OSGEMD_4:
	.word   16,22,0,0
	.long   051d9d1eH
	.word   05000H
	.long   OSGEMD
OSGEMD_5:
	.word   14,22,0,0
	.long   051da3feH
	.word   05000H
	.long   OSGEMD
OSGEMD_6:
	.word   14,22,0,0
	.long   051daa02H
	.word   05000H
	.long   OSGEMD
OSGEMD_7:
	.word   14,22,0,0
	.long   051db006H
	.word   05000H
	.long   OSGEMD
OSGEMD_8:
	.word   14,22,0,0
	.long   051db60aH
	.word   05000H
	.long   OSGEMD
OSGEMD_9:
	.word   14,22,0,0
	.long   051dbc0eH
	.word   05000H
	.long   OSGEMD
MD_JAN:
	.word   35,22,0,0
	.long   051dc212H
	.word   05000H
	.long   OSGEMD
MD_FEB:
	.word   33,22,0,0
	.long   051dd11cH
	.word   05000H
	.long   OSGEMD
MD_MAR:
	.word   45,22,0,0
	.long   051ddf4aH
	.word   05000H
	.long   OSGEMD
MD_APR:
	.word   38,22,0,0
	.long   051df2a0H
	.word   05000H
	.long   OSGEMD
MD_MAY:
	.word   45,22,0,0
	.long   051e02f4H
	.word   05000H
	.long   OSGEMD
MD_JUN:
	.word   35,22,0,0
	.long   051e164aH
	.word   05000H
	.long   OSGEMD
MD_JUL:
	.word   32,22,0,0
	.long   051e2554H
	.word   05000H
	.long   OSGEMD
MD_AUG:
	.word   38,22,0,0
	.long   051e3314H
	.word   05000H
	.long   OSGEMD
MD_SEP:
	.word   35,22,0,0
	.long   051e4368H
	.word   05000H
	.long   OSGEMD
MD_OCT:
	.word   35,22,0,0
	.long   051e5272H
	.word   05000H
	.long   OSGEMD
MD_NOV:
	.word   38,22,0,0
	.long   051e617cH
	.word   05000H
	.long   OSGEMD
MD_DEC:
	.word   34,22,0,0
	.long   051e71d0H
	.word   05000H
	.long   OSGEMD
OSGENM_1:
	.word   7,21,0,0
	.long   051e806cH
	.word   05000H
	.long   OSGEMD
OSGENM_2:
	.word   10,21,0,0
	.long   051e834bH
	.word   05000H
	.long   OSGEMD
OSGENM_3:
	.word   10,21,0,0
	.long   051e8765H
	.word   05000H
	.long   OSGEMD
OSGENM_4:
	.word   12,21,0,0
	.long   051e8b7fH
	.word   05000H
	.long   OSGEMD
OSGENM_5:
	.word   10,21,0,0
	.long   051e906bH
	.word   05000H
	.long   OSGEMD
OSGENM_6:
	.word   10,21,0,0
	.long   051e9485H
	.word   05000H
	.long   OSGEMD
OSGENM_7:
	.word   10,21,0,0
	.long   051e989fH
	.word   05000H
	.long   OSGEMD
OSGENM_8:
	.word   10,21,0,0
	.long   051e9cb9H
	.word   05000H
	.long   OSGEMD
OSGENM_9:
	.word   10,21,0,0
	.long   051ea0d3H
	.word   05000H
	.long   OSGEMD
OSGENM_10:
	.word   17,21,0,0
	.long   051ea4edH
	.word   05000H
	.long   OSGEMD
OSGENM_11:
	.word   14,21,0,0
	.long   051eabe6H
	.word   05000H
	.long   OSGEMD
OSGENM_12:
	.word   17,21,0,0
	.long   051eb1a4H
	.word   05000H
	.long   OSGEMD
OSGENM_13:
	.word   17,21,0,0
	.long   051eb89dH
	.word   05000H
	.long   OSGEMD
OSGENM_14:
	.word   18,21,0,0
	.long   051ebf96H
	.word   05000H
	.long   OSGEMD
OSGENM_15:
	.word   17,21,0,0
	.long   051ec6f8H
	.word   05000H
	.long   OSGEMD
OSGENM_16:
	.word   17,21,0,0
	.long   051ecdf1H
	.word   05000H
	.long   OSGEMD
OSGENM_17:
	.word   17,21,0,0
	.long   051ed4eaH
	.word   05000H
	.long   OSGEMD
OSGENM_18:
	.word   17,21,0,0
	.long   051edbe3H
	.word   05000H
	.long   OSGEMD
OSGENM_19:
	.word   17,21,0,0
	.long   051ee2dcH
	.word   05000H
	.long   OSGEMD
OSGENM_20:
	.word   19,21,0,0
	.long   051ee9d5H
	.word   05000H
	.long   OSGEMD
OSGENM_21:
	.word   17,21,0,0
	.long   051ef1a0H
	.word   05000H
	.long   OSGCYC1
OSGENM_22:
	.word   19,21,0,0
	.long   051ef899H
	.word   05000H
	.long   OSGCYC2
OSGENM_23:
	.word   19,21,0,0
	.long   051f0064H
	.word   05000H
	.long   OSGCYC3
OSGENM_24:
	.word   20,21,0,0
	.long   051f082fH
	.word   05000H
	.long   OSGCYC4
OSGENM_25:
	.word   19,21,0,0
	.long   051f1063H
	.word   05000H
	.long   OSGCYC5
OSGENM_26:
	.word   19,21,0,0
	.long   051f182eH
	.word   05000H
	.long   OSGCYC6
OSGENM_27:
	.word   19,21,0,0
	.long   051f1ff9H
	.word   05000H
	.long   OSGCYC7
OSGENM_28:
	.word   19,21,0,0
	.long   051f27c4H
	.word   05000H
	.long   OSGCYC8
OSGENM_29:
	.word   19,21,0,0
	.long   051f2f8fH
	.word   05000H
	.long   OSGCYC9
OSGENM_30:
	.word   19,21,0,0
	.long   051f375aH
	.word   05000H
	.long   OSGCYC10
OSGENM_31:
	.word   17,21,0,0
	.long   051f3f25H
	.word   05000H
	.long   OSGCYC11
T_BULLS:
	.word   59,58,29,29
	.long   051f461eH
	.word   0580H
	.long   P_BULS
T_HAWKS:
	.word   62,62,31,31
	.long   051f903eH
	.word   0580H
	.long   P_HAWKS
T_NUGS:
	.word   87,51,43,29
	.long   051feddeH
	.word   0a80H
	.long   P_NUGS
T_BLAZ:
	.word   78,18,39,9
	.long   05205cfeH
	.word   080H
	.long   P_BLAZ
T_SONICS:
	.word   81,57,40,29
	.long   052087beH
	.word   0680H
	.long   P_SONICS
T_76RS:
	.word   64,60,32,30
	.long   0520e44eH
	.word   0580H
	.long   P_76RS
T_SUNS:
	.word   56,60,28,30
	.long   0521486eH
	.word   080H
	.long   P_SUNS
T_SPURS:
	.word   78,39,39,19
	.long   05219a9eH
	.word   0480H
	.long   P_SPURS
T_MAGIC:
	.word   80,27,40,14
	.long   0521e96eH
	.word   0980H
	.long   P_MAGIC
T_PACER:
	.word   72,56,36,28
	.long   05221f86H
	.word   0480H
	.long   P_PACER
T_CAVS:
	.word   83,33,41,17
	.long   052281c6H
	.word   0680H
	.long   P_CAVS
T_BUCKS:
	.word   55,63,27,31
	.long   0522c4a6H
	.word   0580H
	.long   P_BUCKS
T_HEAT:
	.word   44,60,22,30
	.long   05231066H
	.word   0180H
	.long   P_HEAT
T_CLIPS:
	.word   81,54,40,27
	.long   0523424eH
	.word   0680H
	.long   P_CLIPS
T_BULTS:
	.word   82,31,41,16
	.long   0523b18eH
	.word   0a80H
	.long   P_BULTS
T_WARS:
	.word   68,61,34,32
	.long   0523dcd6H
	.word   0580H
	.long   P_WARS
T_HORS:
	.word   59,60,29,30
	.long   0524380eH
	.word   0580H
	.long   P_HORS
T_PISS:
	.word   62,59,31,30
	.long   05248cceH
	.word   0580H
	.long   P_PISS
T_LAKS:
	.word   81,47,40,24
	.long   0524e9e6H
	.word   0580H
	.long   P_LAKS
T_TWOLV:
	.word   50,63,25,32
	.long   05253b66H
	.word   080H
	.long   P_TWOV
T_CELTS:
	.word   51,61,25,31
	.long   05258e46H
	.word   0580H
	.long   P_CELTS
T_JAZZ:
	.word   85,34,42,17
	.long   0525d856H
	.word   0180H
	.long   P_JAZZ
T_KINGS:
	.word   52,63,26,32
	.long   05262176H
	.word   080H
	.long   P_KINGS
T_NETS:
	.word   66,63,33,32
	.long   0526821eH
	.word   0580H
	.long   P_NETS
T_MAVS:
	.word   83,31,41,16
	.long   0526ed26H
	.word   0880H
	.long   P_MAVS
T_ROCKS:
	.word   62,62,31,31
	.long   05272196H
	.word   0580H
	.long   P_ROCKS
T_KNIKS:
	.word   86,59,43,30
	.long   05278296H
	.word   0a80H
	.long   P_KNIKS
cities1:
	.word   79,81,0,0
	.long   0527e1feH
	.word   04000H
	.long   SGMD8YEL
cities2:
	.word   71,81,0,0
	.long   052845faH
	.word   04000H
	.long   SGMD8YEL
cities3:
	.word   64,81,0,0
	.long   05289fd6H
	.word   04000H
	.long   SGMD8VIO
cities4:
	.word   73,81,0,0
	.long   0528f0d6H
	.word   04000H
	.long   SGMD8VIO
C_PORT:
	.word   55,9,0,0
	.long   05294d3aH
	.word   04000H
	.long   SGMD8YEL
C_LA:
	.word   71,9,0,0
	.long   052954f6H
	.word   04000H
	.long   SGMD8YEL
C_LALaks:
	.word   65,9,0,0
	.long   05295ef2H
	.word   04000H
	.long   SGMD8YEL
C_LAClips:
	.word   74,9,0,0
	.long   05296816H
	.word   04000H
	.long   SGMD8YEL
C_PHX:
	.word   44,9,0,0
	.long   0529727eH
	.word   04000H
	.long   SGMD8YEL
C_GOLD:
	.word   79,9,0,0
	.long   052978aeH
	.word   04000H
	.long   SGMD8YEL
C_SEA:
	.word   46,9,0,0
	.long   052983caH
	.word   04000H
	.long   SGMD8YEL
C_SAC:
	.word   72,9,0,0
	.long   05298a42H
	.word   04000H
	.long   SGMD8YEL
C_HOU:
	.word   49,9,0,0
	.long   05299462H
	.word   04000H
	.long   SGMD8YEL
C_SAN:
	.word   71,9,0,0
	.long   05299b46H
	.word   04000H
	.long   SGMD8YEL
C_UTAH:
	.word   28,9,0,0
	.long   0529a542H
	.word   04000H
	.long   SGMD8YEL
C_DAL:
	.word   40,9,0,0
	.long   0529a932H
	.word   04000H
	.long   SGMD8YEL
C_MINN:
	.word   62,9,0,0
	.long   0529aed2H
	.word   04000H
	.long   SGMD8YEL
C_DEN:
	.word   40,9,0,0
	.long   0529b78aH
	.word   04000H
	.long   SGMD8YEL
C_CHIC:
	.word   43,9,0,0
	.long   0529bd2aH
	.word   04000H
	.long   SGMD8VIO
C_DET:
	.word   44,9,0,0
	.long   0529c336H
	.word   04000H
	.long   SGMD8VIO
C_IND:
	.word   41,9,0,0
	.long   0529c966H
	.word   04000H
	.long   SGMD8VIO
C_CLEV:
	.word   58,9,0,0
	.long   0529cf2aH
	.word   04000H
	.long   SGMD8VIO
C_MILW:
	.word   64,9,0,0
	.long   0529d752H
	.word   04000H
	.long   SGMD8VIO
C_ATL:
	.word   48,9,0,0
	.long   0529e052H
	.word   04000H
	.long   SGMD8VIO
C_CHAR:
	.word   60,9,0,0
	.long   0529e712H
	.word   04000H
	.long   SGMD8VIO
C_PHIL:
	.word   73,9,0,0
	.long   0529ef82H
	.word   04000H
	.long   SGMD8VIO
C_BOST:
	.word   42,9,0,0
	.long   0529f9c6H
	.word   04000H
	.long   SGMD8VIO
C_NY:
	.word   57,9,0,0
	.long   0529ffaeH
	.word   04000H
	.long   SGMD8VIO
C_NJ:
	.word   69,9,0,0
	.long   052a07b2H
	.word   04000H
	.long   SGMD8VIO
C_WASH:
	.word   70,9,0,0
	.long   052a1166H
	.word   04000H
	.long   SGMD8VIO
C_ORL:
	.word   48,9,0,0
	.long   052a1b3eH
	.word   04000H
	.long   SGMD8VIO
C_MIAMI:
	.word   35,9,0,0
	.long   052a21feH
	.word   04000H
	.long   SGMD8VIO
C_PORT_O:
	.word   63,11,0,0
	.long   052a26eaH
	.word   04000H
	.long   SGMD8YEL
C_LALaks_O:
	.word   76,11,0,0
	.long   052a31beH
	.word   04000H
	.long   SGMD8YEL
C_LAClips_O:
	.word   87,11,0,0
	.long   052a3eceH
	.word   04000H
	.long   SGMD8YEL
C_PHX_O:
	.word   51,11,0,0
	.long   052a4dc2H
	.word   04000H
	.long   SGMD8YEL
C_GOLD_O:
	.word   91,11,0,0
	.long   052a5686H
	.word   04000H
	.long   SGMD8YEL
C_SEA_O:
	.word   53,11,0,0
	.long   052a662aH
	.word   04000H
	.long   SGMD8YEL
C_SAC_O:
	.word   82,11,0,0
	.long   052a6f46H
	.word   04000H
	.long   SGMD8YEL
C_HOU_O:
	.word   56,11,0,0
	.long   052a7d5eH
	.word   04000H
	.long   SGMD8YEL
C_SAN_O:
	.word   82,11,0,0
	.long   052a86feH
	.word   04000H
	.long   SGMD8YEL
C_UTAH_O:
	.word   32,11,0,0
	.long   052a9516H
	.word   04000H
	.long   SGMD8YEL
C_DAL_O:
	.word   46,11,0,0
	.long   052a9a96H
	.word   04000H
	.long   SGMD8YEL
C_MINN_O:
	.word   71,11,0,0
	.long   052aa27eH
	.word   04000H
	.long   SGMD8YEL
C_DEN_O:
	.word   46,11,0,0
	.long   052aaeb2H
	.word   04000H
	.long   SGMD8YEL
C_CHIC_O:
	.word   50,11,0,0
	.long   052ab69aH
	.word   04000H
	.long   SGMD8YEL
C_DET_O:
	.word   51,11,0,0
	.long   052abf32H
	.word   04000H
	.long   SGMD8YEL
C_IND_O:
	.word   48,11,0,0
	.long   052ac7f6H
	.word   04000H
	.long   SGMD8YEL
C_CLEV_O:
	.word   67,11,0,0
	.long   052ad036H
	.word   04000H
	.long   SGMD8YEL
C_MILW_O:
	.word   73,11,0,0
	.long   052adbbaH
	.word   04000H
	.long   SGMD8YEL
C_ATL_O:
	.word   55,11,0,0
	.long   052ae846H
	.word   04000H
	.long   SGMD8YEL
C_CHAR_O:
	.word   69,11,0,0
	.long   052af1baH
	.word   04000H
	.long   SGMD8YEL
C_PHIL_O:
	.word   85,11,0,0
	.long   052afd96H
	.word   04000H
	.long   SGMD8YEL
C_BOST_O:
	.word   48,11,0,0
	.long   052b0c32H
	.word   04000H
	.long   SGMD8YEL
C_NY_O:
	.word   65,11,0,0
	.long   052b1472H
	.word   04000H
	.long   SGMD8YEL
C_NJ_O:
	.word   78,11,0,0
	.long   052b1f9eH
	.word   04000H
	.long   SGMD8YEL
C_WASH_O:
	.word   80,11,0,0
	.long   052b2d06H
	.word   04000H
	.long   SGMD8YEL
C_ORL_O:
	.word   55,11,0,0
	.long   052b3ac6H
	.word   04000H
	.long   SGMD8YEL
C_MIAMI_O:
	.word   40,11,0,0
	.long   052b443aH
	.word   04000H
	.long   SGMD8YEL
lgmd_A:
	.word   37,61,0,0
	.long   052b4b1aH
	.word   06000H
	.long   LGMDGLD
lgmd_B:
	.word   37,61,0,0
	.long   052b8000H
	.word   06000H
	.long   LGMDBLU
lgmd_C:
	.word   26,61,0,0
	.long   052bb4e6H
	.word   06000H
	.long   LGGEMD1
lgmd_D:
	.word   38,61,0,0
	.long   052bda12H
	.word   06000H
	.long   LGMDCHR
lgmd_E:
	.word   30,61,0,0
	.long   052c1066H
	.word   06000H
	.long   LGMDGLD
lgmd_F:
	.word   27,61,0,0
	.long   052c3b4aH
	.word   06000H
	.long   LGMDORNG
lgmd_G:
	.word   37,61,0,0
	.long   052c61e4H
	.word   06000H
	.long   LGMDRED2
lgmd_H:
	.word   37,61,0,0
	.long   052c96caH
	.word   06000H
	.long   LGMDSLV
lgmd_I:
	.word   18,61,0,0
	.long   052ccbb0H
	.word   06000H
	.long   LGMDWHT
lgmd_J:
	.word   24,61,0,0
	.long   052ce56cH
	.word   06000H
	.long   LGMDPURP
lgmd_K:
	.word   37,61,0,0
	.long   052d07bcH
	.word   06000H
	.long   LGMDGLDlt
lgmd_L:
	.word   27,61,0,0
	.long   052d3ca2H
	.word   06000H
	.long   LGMDGLDdk
lgmd_M:
	.word   57,61,0,0
	.long   052d633cH
	.word   06000H
	.long   LGMDGLD
lgmd_N:
	.word   38,61,0,0
	.long   052db4baH
	.word   06000H
	.long   LGMDGLD
lgmd_O:
	.word   37,61,0,0
	.long   052deb0eH
	.word   06000H
	.long   LGMDGLD
lgmd_P:
	.word   37,61,0,0
	.long   052e1ff4H
	.word   06000H
	.long   LGMDGLD
lgmd_Q:
	.word   38,73,0,0
	.long   052e54daH
	.word   06000H
	.long   LGMDGLD
lgmd_R:
	.word   38,61,0,0
	.long   052e95deH
	.word   06000H
	.long   LGMDGLD
lgmd_S:
	.word   31,61,0,0
	.long   052ecc32H
	.word   06000H
	.long   LGMDGLD
lgmd_T:
	.word   30,61,0,0
	.long   052ef884H
	.word   06000H
	.long   LGMDGLD
lgmd_U:
	.word   37,61,0,0
	.long   052f2368H
	.word   06000H
	.long   LGMDGLD
lgmd_V:
	.word   37,61,0,0
	.long   052f584eH
	.word   06000H
	.long   LGMDGLD
lgmd_W:
	.word   56,61,0,0
	.long   052f8d34H
	.word   06000H
	.long   LGMDGLD
lgmd_X:
	.word   37,61,0,0
	.long   052fdd44H
	.word   06000H
	.long   LGMDGLD
lgmd_Y:
	.word   38,61,0,0
	.long   0530122aH
	.word   06000H
	.long   LGMDGLD
lgmd_Z:
	.word   33,61,0,0
	.long   0530487eH
	.word   06000H
	.long   LGMDGLD
lgmd_0:
	.word   35,61,0,0
	.long   053077acH
	.word   06000H
	.long   LGMDGLD
lgmd_1:
	.word   20,61,0,0
	.long   0530a9b6H
	.word   06000H
	.long   LGMDGLD
lgmd_2:
	.word   36,61,0,0
	.long   0530c64eH
	.word   06000H
	.long   LGMDGLD
lgmd_3:
	.word   35,61,0,0
	.long   0530f9c6H
	.word   06000H
	.long   LGMDGLD
lgmd_4:
	.word   44,61,0,0
	.long   05312bd0H
	.word   06000H
	.long   LGMDGLD
lgmd_5:
	.word   35,61,0,0
	.long   05316ab8H
	.word   06000H
	.long   LGMDGLD
lgmd_6:
	.word   35,61,0,0
	.long   05319cc2H
	.word   06000H
	.long   LGMDGLD
lgmd_7:
	.word   35,61,0,0
	.long   0531ceccH
	.word   06000H
	.long   LGMDGLD
lgmd_8:
	.word   35,61,0,0
	.long   053200d6H
	.word   06000H
	.long   LGMDGLD
lgmd_9:
	.word   35,61,0,0
	.long   053232e0H
	.word   06000H
	.long   LGMDGLD
lgmd_DOT:
	.word   18,22,0,-39
	.long   053264eaH
	.word   06000H
	.long   LGMDGLD
lgmd_EXP:
	.word   18,61,0,0
	.long   05326e32H
	.word   06000H
	.long   LGMDGLD
lgmd_COL:
	.word   18,46,-7,-8
	.long   053287eeH
	.word   06000H
	.long   LGMDGLD
lgmd_NUM:
	.word   31,37,0,0
	.long   05329b56H
	.word   06000H
	.long   LGMDGLD
omlgmd_A:
	.word   28,44,0,0
	.long   0532b638H
	.word   06000H
	.long   LGMDCHR
omlgmd_B:
	.word   28,44,0,0
	.long   0532d318H
	.word   06000H
	.long   LGMDCHR
omlgmd_C:
	.word   20,44,0,0
	.long   0532eff8H
	.word   06000H
	.long   LGMDCHR
omlgmd_D:
	.word   28,44,0,0
	.long   05330498H
	.word   06000H
	.long   LGMDCHR
omlgmd_E:
	.word   22,44,0,0
	.long   05332178H
	.word   06000H
	.long   LGMDCHR
omlgmd_F:
	.word   21,44,0,0
	.long   05333828H
	.word   06000H
	.long   LGMDCHR
omlgmd_G:
	.word   28,44,0,0
	.long   05334dd0H
	.word   06000H
	.long   LGMDCHR
omlgmd_H:
	.word   27,44,0,0
	.long   05336ab0H
	.word   06000H
	.long   LGMDCHR
omlgmd_I:
	.word   14,44,0,0
	.long   05338688H
	.word   06000H
	.long   LGMDCHR
omlgmd_J:
	.word   20,44,0,0
	.long   053394f8H
	.word   06000H
	.long   LGMDCHR
omlgmd_K:
	.word   29,44,0,0
	.long   0533a998H
	.word   06000H
	.long   LGMDCHR
omlgmd_L:
	.word   21,44,0,0
	.long   0533c780H
	.word   06000H
	.long   LGMDCHR
omlgmd_M:
	.word   43,44,0,0
	.long   0533dd28H
	.word   06000H
	.long   LGMDCHR
omlgmd_N:
	.word   29,44,0,0
	.long   05340980H
	.word   06000H
	.long   LGMDCHR
omlgmd_O:
	.word   28,44,0,0
	.long   05342768H
	.word   06000H
	.long   LGMDCHR
omlgmd_P:
	.word   27,44,0,0
	.long   05344448H
	.word   06000H
	.long   LGMDCHR
omlgmd_Q:
	.word   28,52,0,0
	.long   05346020H
	.word   06000H
	.long   LGMDCHR
omlgmd_R:
	.word   28,44,0,0
	.long   05348240H
	.word   06000H
	.long   LGMDCHR
omlgmd_S:
	.word   24,44,0,0
	.long   05349f20H
	.word   06000H
	.long   LGMDCHR
omlgmd_T:
	.word   24,44,0,0
	.long   0534b7e0H
	.word   06000H
	.long   LGMDCHR
omlgmd_U:
	.word   28,44,0,0
	.long   0534d0a0H
	.word   06000H
	.long   LGMDCHR
omlgmd_V:
	.word   29,44,0,0
	.long   0534ed80H
	.word   06000H
	.long   LGMDCHR
omlgmd_W:
	.word   42,44,0,0
	.long   05350b68H
	.word   06000H
	.long   LGMDCHR
omlgmd_X:
	.word   28,44,0,0
	.long   053536b8H
	.word   06000H
	.long   LGMDCHR
omlgmd_Y:
	.word   28,44,0,0
	.long   05355398H
	.word   06000H
	.long   LGMDCHR
omlgmd_Z:
	.word   25,44,0,0
	.long   05357078H
	.word   06000H
	.long   LGMDCHR
omlgmd_EXP:
	.word   14,44,0,0
	.long   05358a40H
	.word   06000H
	.long   LGMDCHR
omlgmd_DOT:
	.word   14,15,0,-29
	.long   053598b0H
	.word   06000H
	.long   LGMDCHR
scorshad1:
	.word   100,24,0,0
	.long   05359d9cH
	.word   06000H
	.long   METLPALC
scorshad2:
	.word   100,24,0,0
	.long   0535d5dcH
	.word   06000H
	.long   METLPALC
ATT_BLU:
	.word   83,36,2,11
	.long   05360e1cH
	.word   03000H
	.long   ATT_B_P
stx_rank:
	.word   54,11,0,0
	.long   05363120H
	.word   04000H
	.long   SGMD8YEL
stx_pct:
	.word   28,11,0,0
	.long   05363a68H
	.word   04000H
	.long   SGMD8YEL
stx_w:
	.word   24,11,0,0
	.long   05363f38H
	.word   04000H
	.long   SGMD8YEL
stx_l:
	.word   19,11,0,0
	.long   05364358H
	.word   04000H
	.long   SGMD8YEL
stx_lastmtch:
	.word   85,11,0,0
	.long   0536469cH
	.word   04000H
	.long   SGMD8YEL
stx_defeated:
	.word   60,11,0,0
	.long   05365538H
	.word   04000H
	.long   SGMD8YEL
stx_lostto:
	.word   53,11,0,0
	.long   05365f88H
	.word   04000H
	.long   SGMD8YEL
stx_youhave:
	.word   61,11,0,0
	.long   053668a4H
	.word   04000H
	.long   SGMD8YEL
stx_ofthe27:
	.word   66,11,0,0
	.long   05367320H
	.word   04000H
	.long   SGMD8YEL
stx_nbateams:
	.word   80,13,0,1
	.long   05367e78H
	.word   04000H
	.long   SGMD8YEL
stx_all:
	.word   22,11,0,0
	.long   05368eb8H
	.word   04000H
	.long   SGMD8YEL
stx_norecord:
	.word   83,14,41,6
	.long   05369280H
	.word   04000H
	.long   SGMD8YEL
stx_record:
	.word   51,11,0,0
	.long   0536a4a8H
	.word   04000H
	.long   SGMD8YEL
credbox:
	.word   57,11,0,0
	.long   0536ad6cH
	.word   06000H
	.long   METLPGRA
stx_fgs:
	.word   26,9,0,0
	.long   0536bc1eH
	.word   04000H
	.long   SGMD8YEL
stx_3pts:
	.word   35,9,0,0
	.long   0536bfc6H
	.word   04000H
	.long   SGMD8YEL
stx_atline:
	.word   26,9,0,0
	.long   0536c4b2H
	.word   04000H
	.long   SGMD8YEL
stx_points:
	.word   41,9,0,0
	.long   0536c85aH
	.word   04000H
	.long   SGMD8YEL
stx_dunks:
	.word   38,9,0,0
	.long   0536ce1eH
	.word   04000H
	.long   SGMD8YEL
stx_ast:
	.word   44,9,0,0
	.long   0536d376H
	.word   04000H
	.long   SGMD8YEL
stx_steals:
	.word   43,9,0,0
	.long   0536d9a6H
	.word   04000H
	.long   SGMD8YEL
stx_blocks:
	.word   43,9,0,0
	.long   0536dfb2H
	.word   04000H
	.long   SGMD8YEL
stx_rebs:
	.word   44,9,0,0
	.long   0536e5beH
	.word   04000H
	.long   SGMD8YEL
stx_injury:
	.word   46,9,0,0
	.long   0536ebeeH
	.word   04000H
	.long   SGMD8YEL
stshad1:
	.word   116,99,0,0
	.long   0536f266H
	.word   01000H
	.long   SHADOW
stshad2:
	.word   116,99,0,0
	.long   05371f42H
	.word   01000H
	.long   SHADOW
SGMD8_A:
	.word   7,9,0,0
	.long   05374c1eH
	.word   04000H
	.long   SGMD8YEL
SGMD8_B:
	.word   7,9,0,0
	.long   05374d1aH
	.word   04000H
	.long   SGMD8BLU
SGMD8_C:
	.word   6,9,0,0
	.long   05374e16H
	.word   04000H
	.long   SGMD8VIO
SGMD8_D:
	.word   7,9,0,0
	.long   05374eeeH
	.word   04000H
	.long   SGMD8WHT
SGMD8_E:
	.word   6,9,0,0
	.long   05374feaH
	.word   04000H
	.long   SGMD8GRY
SGMD8_F:
	.word   6,9,0,0
	.long   053750c2H
	.word   04000H
	.long   SGMD8PLV
SGMD8_G:
	.word   7,9,0,0
	.long   0537519aH
	.word   04000H
	.long   SGMD8PLR
SGMD8_H:
	.word   7,9,0,0
	.long   05375296H
	.word   04000H
	.long   SGMD8PLB
SGMD8_I:
	.word   3,9,0,0
	.long   05375392H
	.word   04000H
	.long   SGMD8PLY
SGMD8_J:
	.word   6,9,0,0
	.long   053753feH
	.word   04000H
	.long   SGMD8YEL
SGMD8_K:
	.word   7,9,0,0
	.long   053754d6H
	.word   04000H
	.long   SGMD8YEL
SGMD8_L:
	.word   6,9,0,0
	.long   053755d2H
	.word   04000H
	.long   SGMD8YEL
SGMD8_M:
	.word   11,9,0,0
	.long   053756aaH
	.word   04000H
	.long   SGMD8YEL
SGMD8_N:
	.word   7,9,0,0
	.long   05375836H
	.word   04000H
	.long   SGMD8YEL
SGMD8_O:
	.word   7,9,0,0
	.long   05375932H
	.word   04000H
	.long   SGMD8YEL
SGMD8_P:
	.word   7,9,0,0
	.long   05375a2eH
	.word   04000H
	.long   SGMD8YEL
SGMD8_Q:
	.word   7,10,0,0
	.long   05375b2aH
	.word   04000H
	.long   SGMD8YEL
SGMD8_R:
	.word   7,9,0,0
	.long   05375c42H
	.word   04000H
	.long   SGMD8YEL
SGMD8_S:
	.word   7,9,0,0
	.long   05375d3eH
	.word   04000H
	.long   SGMD8YEL
SGMD8_T:
	.word   7,9,0,0
	.long   05375e3aH
	.word   04000H
	.long   SGMD8YEL
SGMD8_U:
	.word   7,9,0,0
	.long   05375f36H
	.word   04000H
	.long   SGMD8YEL
SGMD8_V:
	.word   7,9,0,0
	.long   05376032H
	.word   04000H
	.long   SGMD8YEL
SGMD8_W:
	.word   11,9,0,0
	.long   0537612eH
	.word   04000H
	.long   SGMD8YEL
SGMD8_X:
	.word   7,9,0,0
	.long   053762baH
	.word   04000H
	.long   SGMD8YEL
SGMD8_Y:
	.word   7,9,0,0
	.long   053763b6H
	.word   04000H
	.long   SGMD8YEL
SGMD8_Z:
	.word   7,9,0,0
	.long   053764b2H
	.word   04000H
	.long   SGMD8YEL
SGMD8_0:
	.word   7,9,0,0
	.long   053765aeH
	.word   04000H
	.long   SGMD8YEL
SGMD8_1:
	.word   4,9,0,0
	.long   053766aaH
	.word   04000H
	.long   SGMD8YEL
SGMD8_2:
	.word   7,9,0,0
	.long   0537673aH
	.word   04000H
	.long   SGMD8YEL
SGMD8_3:
	.word   7,9,0,0
	.long   05376836H
	.word   04000H
	.long   SGMD8YEL
SGMD8_4:
	.word   7,9,0,0
	.long   05376932H
	.word   04000H
	.long   SGMD8YEL
SGMD8_5:
	.word   7,9,0,0
	.long   05376a2eH
	.word   04000H
	.long   SGMD8YEL
SGMD8_6:
	.word   7,9,0,0
	.long   05376b2aH
	.word   04000H
	.long   SGMD8YEL
SGMD8_7:
	.word   7,9,0,0
	.long   05376c26H
	.word   04000H
	.long   SGMD8YEL
SGMD8_8:
	.word   7,9,0,0
	.long   05376d22H
	.word   04000H
	.long   SGMD8YEL
SGMD8_9:
	.word   7,9,0,0
	.long   05376e1eH
	.word   04000H
	.long   SGMD8YEL
SGMD8_DOT:
	.word   3,3,0,-6
	.long   05376f1aH
	.word   04000H
	.long   SGMD8YEL
SGMD8_DAS:
	.word   6,3,0,-3
	.long   05376f3eH
	.word   04000H
	.long   SGMD8YEL
SGMD8_EXP:
	.word   3,9,0,0
	.long   05376f86H
	.word   04000H
	.long   SGMD8YEL
SGMD8_NUM:
	.word   9,9,0,0
	.long   05376ff2H
	.word   04000H
	.long   SGMD8YEL
SGMD8_COM:
	.word   3,5,0,-6
	.long   05377136H
	.word   04000H
	.long   SGMD8YEL
SGMD8_OBR:
	.word   4,9,0,0
	.long   05377172H
	.word   04000H
	.long   SGMD8YEL
SGMD8_CBR:
	.word   4,9,0,0
	.long   05377202H
	.word   04000H
	.long   SGMD8YEL
SGMD8_COL:
	.word   3,6,0,-2
	.long   05377292H
	.word   04000H
	.long   SGMD8YEL
SGMD8_AND:
	.word   10,9,0,0
	.long   053772daH
	.word   04000H
	.long   SGMD8YEL
SGMD8_APO:
	.word   3,5,0,0
	.long   05377136H
	.word   04000H
	.long   SGMD8YEL
SGMD8_SLS:
	.word   7,9,0,0
	.long   05377442H
	.word   04000H
	.long   SGMD8YEL
SGMD8_PCT:
	.word   7,9,0,0
	.long   0537753eH
	.word   04000H
	.long   SGMD8YEL
plyr1:
	.word   61,9,-19,-7
	.long   0537763aH
	.word   04000H
	.long   SGMD8RED
plyr2:
	.word   63,9,-19,-7
	.long   05377eceH
	.word   04000H
	.long   SGMD8WHT
plyr3:
	.word   63,9,-19,-7
	.long   053787aaH
	.word   04000H
	.long   SGMD8WHT
plyr4:
	.word   63,9,-19,-7
	.long   05379086H
	.word   04000H
	.long   SGMD8WHT
threepnts:
	.word   54,26,27,0
	.long   05379962H
	.word   04000H
	.long   SGMD8WHT
nosecrets:
	.word   73,31,0,0
	.long   0537af52H
	.word   04000H
	.long   SGMD8WHT
osgmd8_A:
	.word   8,11,0,0
	.long   0537d2aeH
	.word   04000H
	.long   SGMD8YEL
osgmd8_B:
	.word   8,11,0,0
	.long   0537d40eH
	.word   04000H
	.long   SGMD8YEL
osgmd8_C:
	.word   7,11,0,0
	.long   0537d56eH
	.word   04000H
	.long   SGMD8YEL
osgmd8_D:
	.word   8,11,0,0
	.long   0537d6a2H
	.word   04000H
	.long   SGMD8YEL
osgmd8_E:
	.word   7,11,0,0
	.long   0537d802H
	.word   04000H
	.long   SGMD8YEL
osgmd8_F:
	.word   7,11,0,0
	.long   0537d936H
	.word   04000H
	.long   SGMD8YEL
osgmd8_G:
	.word   8,11,0,0
	.long   0537da6aH
	.word   04000H
	.long   SGMD8YEL
osgmd8_H:
	.word   8,11,0,0
	.long   0537dbcaH
	.word   04000H
	.long   SGMD8YEL
osgmd8_I:
	.word   4,11,0,0
	.long   0537dd2aH
	.word   04000H
	.long   SGMD8YEL
osgmd8_J:
	.word   7,11,0,0
	.long   0537dddaH
	.word   04000H
	.long   SGMD8YEL
osgmd8_K:
	.word   8,11,0,0
	.long   0537df0eH
	.word   04000H
	.long   SGMD8YEL
osgmd8_L:
	.word   7,11,0,0
	.long   0537e06eH
	.word   04000H
	.long   SGMD8YEL
osgmd8_M:
	.word   12,11,0,0
	.long   0537e1a2H
	.word   04000H
	.long   SGMD8YEL
osgmd8_N:
	.word   8,11,0,0
	.long   0537e3b2H
	.word   04000H
	.long   SGMD8YEL
osgmd8_O:
	.word   8,11,0,0
	.long   0537e512H
	.word   04000H
	.long   SGMD8YEL
osgmd8_P:
	.word   8,11,0,0
	.long   0537e672H
	.word   04000H
	.long   SGMD8YEL
osgmd8_Q:
	.word   8,12,0,0
	.long   0537e7d2H
	.word   04000H
	.long   SGMD8YEL
osgmd8_R:
	.word   8,11,0,0
	.long   0537e952H
	.word   04000H
	.long   SGMD8YEL
osgmd8_S:
	.word   8,11,0,0
	.long   0537eab2H
	.word   04000H
	.long   SGMD8YEL
osgmd8_T:
	.word   8,11,0,0
	.long   0537ec12H
	.word   04000H
	.long   SGMD8YEL
osgmd8_U:
	.word   8,11,0,0
	.long   0537ed72H
	.word   04000H
	.long   SGMD8YEL
osgmd8_V:
	.word   8,11,0,0
	.long   0537eed2H
	.word   04000H
	.long   SGMD8YEL
osgmd8_W:
	.word   12,11,0,0
	.long   0537f032H
	.word   04000H
	.long   SGMD8YEL
osgmd8_X:
	.word   8,11,0,0
	.long   0537f242H
	.word   04000H
	.long   SGMD8YEL
osgmd8_Y:
	.word   8,11,0,0
	.long   0537f3a2H
	.word   04000H
	.long   SGMD8YEL
osgmd8_Z:
	.word   8,11,0,0
	.long   0537f502H
	.word   04000H
	.long   SGMD8YEL
osgmd8_0:
	.word   8,11,0,0
	.long   0537f662H
	.word   04000H
	.long   SGMD8YEL
osgmd8_1:
	.word   5,11,0,0
	.long   0537f7c2H
	.word   04000H
	.long   SGMD8YEL
osgmd8_2:
	.word   8,11,0,0
	.long   0537f89eH
	.word   04000H
	.long   SGMD8YEL
osgmd8_3:
	.word   8,11,0,0
	.long   0537f9feH
	.word   04000H
	.long   SGMD8YEL
osgmd8_4:
	.word   8,11,0,0
	.long   0537fb5eH
	.word   04000H
	.long   SGMD8YEL
osgmd8_5:
	.word   8,11,0,0
	.long   0537fcbeH
	.word   04000H
	.long   SGMD8YEL
osgmd8_6:
	.word   8,11,0,0
	.long   0537fe1eH
	.word   04000H
	.long   SGMD8YEL
osgmd8_7:
	.word   8,11,0,0
	.long   0537ff7eH
	.word   04000H
	.long   SGMD8YEL
osgmd8_8:
	.word   8,11,0,0
	.long   053800deH
	.word   04000H
	.long   SGMD8YEL
osgmd8_9:
	.word   8,11,0,0
	.long   0538023eH
	.word   04000H
	.long   SGMD8YEL
osgmd8_DOT:
	.word   4,5,0,-6
	.long   0538039eH
	.word   04000H
	.long   SGMD8YEL
osgmd8_DAS:
	.word   7,5,0,-3
	.long   053803eeH
	.word   04000H
	.long   SGMD8YEL
osgmd8_EXP:
	.word   4,11,0,0
	.long   0538047aH
	.word   04000H
	.long   SGMD8YEL
osgmd8_NUM:
	.word   10,11,0,0
	.long   0538052aH
	.word   04000H
	.long   SGMD8YEL
osgmd8_COM:
	.word   4,7,0,-6
	.long   053806e2H
	.word   04000H
	.long   SGMD8YEL
osgmd8_OBR:
	.word   5,11,0,0
	.long   05380752H
	.word   04000H
	.long   SGMD8YEL
osgmd8_CBR:
	.word   5,11,0,0
	.long   0538082eH
	.word   04000H
	.long   SGMD8YEL
osgmd8_COL:
	.word   4,8,0,-2
	.long   0538090aH
	.word   04000H
	.long   SGMD8YEL
osgmd8_AND:
	.word   11,11,0,0
	.long   0538098aH
	.word   04000H
	.long   SGMD8YEL
osgmd8_APO:
	.word   4,7,0,0
	.long   053806e2H
	.word   04000H
	.long   SGMD8YEL
osgmd8_SLS:
	.word   9,11,0,0
	.long   05380b6eH
	.word   04000H
	.long   SGMD8YEL
osgmd8_PCT:
	.word   9,11,0,0
	.long   05380cfaH
	.word   04000H
	.long   SGMD8YEL
getready:
	.word   85,31,42,0
	.long   05380e86H
	.word   04000H
	.long   SGMD8GLD
_1quart:
	.word   68,33,33,0
	.long   053837b2H
	.word   04000H
	.long   SGMD8GLD
continue:
	.word   85,24,42,11
	.long   05385ac2H
	.word   04000H
	.long   SGMD8GLD
_2quart:
	.word   68,33,33,0
	.long   05387aa2H
	.word   04000H
	.long   SGMD8GLD
_3quart:
	.word   68,33,33,0
	.long   05389db2H
	.word   04000H
	.long   SGMD8GLD
_4quart:
	.word   68,33,33,0
	.long   0538c0c2H
	.word   04000H
	.long   SGMD8GLD
overtme:
	.word   85,14,42,0
	.long   0538e3d2H
	.word   04000H
	.long   SGMD8GLD
congrats_l:
	.word   148,24,73,11
	.long   0538f66aH
	.word   04000H
	.long   SGMD8GLD
winstay_l:
	.word   143,53,71,26
	.long   05392deaH
	.word   04000H
	.long   SGMD8GLD
chalneed_l:
	.word   95,53,47,26
	.long   0539a456H
	.word   04000H
	.long   SGMD8GLD
chalacc_l:
	.word   85,53,42,26
	.long   0539f302H
	.word   04000H
	.long   SGMD8GLD
winfree:
	.word   144,53,71,26
	.long   053a3966H
	.word   04000H
	.long   SGMD8GLD
TMATE:
	.word   79,31,39,15
	.long   053ab0a6H
	.word   04000H
	.long   SGMD8GLD
CHALENG:
	.word   86,31,42,15
	.long   053ad6eaH
	.word   04000H
	.long   SGMD8GLD
osgmd10_A:
	.word   10,13,0,0
	.long   053b0092H
	.word   04000H
	.long   SGMD8GLD
osgmd10_B:
	.word   10,13,0,0
	.long   053b029aH
	.word   04000H
	.long   SGMD8GLD
osgmd10_C:
	.word   9,13,0,0
	.long   053b04a2H
	.word   04000H
	.long   SGMD8GLD
osgmd10_D:
	.word   10,13,0,0
	.long   053b0676H
	.word   04000H
	.long   SGMD8GLD
osgmd10_E:
	.word   9,13,0,0
	.long   053b087eH
	.word   04000H
	.long   SGMD8GLD
osgmd10_F:
	.word   9,13,0,0
	.long   053b0a52H
	.word   04000H
	.long   SGMD8GLD
osgmd10_G:
	.word   10,13,0,0
	.long   053b0c26H
	.word   04000H
	.long   SGMD8GLD
osgmd10_H:
	.word   10,13,0,0
	.long   053b0e2eH
	.word   04000H
	.long   SGMD8GLD
osgmd10_I:
	.word   5,13,0,0
	.long   053b1036H
	.word   04000H
	.long   SGMD8GLD
osgmd10_J:
	.word   9,13,0,0
	.long   053b113aH
	.word   04000H
	.long   SGMD8GLD
osgmd10_K:
	.word   10,13,0,0
	.long   053b130eH
	.word   04000H
	.long   SGMD8GLD
osgmd10_L:
	.word   9,13,0,0
	.long   053b1516H
	.word   04000H
	.long   SGMD8GLD
osgmd10_M:
	.word   15,13,0,0
	.long   053b16eaH
	.word   04000H
	.long   SGMD8GLD
osgmd10_N:
	.word   10,13,0,0
	.long   053b19f6H
	.word   04000H
	.long   SGMD8GLD
osgmd10_O:
	.word   10,13,0,0
	.long   053b1bfeH
	.word   04000H
	.long   SGMD8GLD
osgmd10_P:
	.word   10,13,0,0
	.long   053b1e06H
	.word   04000H
	.long   SGMD8GLD
osgmd10_Q:
	.word   10,15,0,0
	.long   053b200eH
	.word   04000H
	.long   SGMD8GLD
osgmd10_R:
	.word   10,13,0,0
	.long   053b2266H
	.word   04000H
	.long   SGMD8GLD
osgmd10_S:
	.word   10,13,0,0
	.long   053b246eH
	.word   04000H
	.long   SGMD8GLD
osgmd10_T:
	.word   9,13,0,0
	.long   053b2676H
	.word   04000H
	.long   SGMD8GLD
osgmd10_U:
	.word   10,13,0,0
	.long   053b284aH
	.word   04000H
	.long   SGMD8GLD
osgmd10_V:
	.word   10,13,0,0
	.long   053b2a52H
	.word   04000H
	.long   SGMD8GLD
osgmd10_W:
	.word   15,13,0,0
	.long   053b2c5aH
	.word   04000H
	.long   SGMD8GLD
osgmd10_X:
	.word   10,13,0,0
	.long   053b2f66H
	.word   04000H
	.long   SGMD8GLD
osgmd10_Y:
	.word   11,13,0,0
	.long   053b316eH
	.word   04000H
	.long   SGMD8GLD
osgmd10_Z:
	.word   10,13,0,0
	.long   053b33aaH
	.word   04000H
	.long   SGMD8GLD
osgmd10_0:
	.word   10,13,0,0
	.long   053b35b2H
	.word   04000H
	.long   SGMD8GLD
osgmd10_1:
	.word   6,13,0,0
	.long   053b37baH
	.word   04000H
	.long   SGMD8GLD
osgmd10_2:
	.word   10,13,0,0
	.long   053b38f2H
	.word   04000H
	.long   SGMD8GLD
osgmd10_3:
	.word   10,13,0,0
	.long   053b3afaH
	.word   04000H
	.long   SGMD8GLD
osgmd10_4:
	.word   12,13,0,0
	.long   053b3d02H
	.word   04000H
	.long   SGMD8GLD
osgmd10_5:
	.word   10,13,0,0
	.long   053b3f72H
	.word   04000H
	.long   SGMD8GLD
osgmd10_6:
	.word   10,13,0,0
	.long   053b417aH
	.word   04000H
	.long   SGMD8GLD
osgmd10_7:
	.word   10,13,0,0
	.long   053b4382H
	.word   04000H
	.long   SGMD8GLD
osgmd10_8:
	.word   10,13,0,0
	.long   053b458aH
	.word   04000H
	.long   SGMD8GLD
osgmd10_9:
	.word   10,13,0,0
	.long   053b4792H
	.word   04000H
	.long   SGMD8GLD
osgmd10_PCT:
	.word   14,13,0,0
	.long   053b499aH
	.word   04000H
	.long   SGMD8GLD
osgmd10_EXP:
	.word   5,13,0,0
	.long   053b4c72H
	.word   04000H
	.long   SGMD8GLD
osgmd10_OBR:
	.word   6,13,0,0
	.long   053b4d76H
	.word   04000H
	.long   SGMD8GLD
osgmd10_CBR:
	.word   6,13,0,0
	.long   053b4eaeH
	.word   04000H
	.long   SGMD8GLD
osgmd10_QUE:
	.word   10,13,0,0
	.long   053b4fe6H
	.word   04000H
	.long   SGMD8GLD
osgmd10_COM:
	.word   5,7,0,-8
	.long   053b51eeH
	.word   04000H
	.long   SGMD8GLD
osgmd10_DOT:
	.word   5,5,0,-8
	.long   053b527aH
	.word   04000H
	.long   SGMD8GLD
osgmd10_COL:
	.word   5,9,0,-2
	.long   053b52deH
	.word   04000H
	.long   SGMD8GLD
osgmd10_DAS:
	.word   8,5,0,-4
	.long   053b5392H
	.word   04000H
	.long   SGMD8GLD
osgmd10_NUM:
	.word   12,13,0,0
	.long   053b5432H
	.word   04000H
	.long   SGMD8GLD
osgmd10_AND:
	.word   13,13,0,0
	.long   053b56a2H
	.word   04000H
	.long   SGMD8GLD
osgmd10_SLS:
	.word   14,13,0,0
	.long   053b5946H
	.word   04000H
	.long   SGMD8GLD
osgmd10_DOL:
	.word   10,13,0,0
	.long   053b5c1eH
	.word   04000H
	.long   SGMD8GLD
osgmd10_APO:
	.word   5,7,0,0
	.long   053b5e26H
	.word   03000H
	.long   SGMD8GLD
dronetxt:
	.word   87,71,-7,-16
	.long   053b5e8fH
	.word   03000H
	.long   textp
firstwin:
	.word   101,107,0,0
	.long   053ba6f2H
	.word   05000H
	.long   GROWBOXb
colormessage:
	.word   80,22,-10,-45
	.long   053c7a05H
	.word   02000H
	.long   textp
joycontrol:
	.word   80,14,-10,-17
	.long   053c87c5H
	.word   02000H
	.long   textp
red:
	.word   17,6,-40,-69
	.long   053c9085H
	.word   02000H
	.long   textp
blue:
	.word   23,6,-39,-69
	.long   053c9151H
	.word   04000H
	.long   textp
green:
	.word   29,6,-34,-69
	.long   053c9379H
	.word   03000H
	.long   textp
yellow:
	.word   37,6,-31,-69
	.long   053c9583H
	.word   03000H
	.long   textp
message1:
	.word   71,29,-15,-22
	.long   053c981dH
	.word   03000H
	.long   textp
message2:
	.word   77,30,-12,-10
	.long   053cb03eH
	.word   02000H
	.long   textp
message3:
	.word   64,29,-18,-21
	.long   053cc24aH
	.word   03000H
	.long   textp
message4:
	.word   89,38,-6,-10
	.long   053cd80aH
	.word   02000H
	.long   textp
message5:
	.word   86,38,-7,-19
	.long   053cf276H
	.word   02000H
	.long   textp
message6:
	.word   80,30,-10,-22
	.long   053d0bfeH
	.word   02000H
	.long   textp
message7:
	.word   78,38,-11,-56
	.long   053d1ebeH
	.word   02000H
	.long   textp
message9:
	.word   85,32,-8,-57
	.long   053d35e6H
	.word   03000H
	.long   textp
message2a:
	.word   77,30,-13,-23
	.long   053cb03eH
	.word   02000H
	.long   textp
infobox:
	.word   101,64,0,0
	.long   053d55c6H
	.word   05000H
	.long   GROWBOXg
infoboxy:
	.word   101,64,0,0
	.long   053d55c6H
	.word   05000H
	.long   GROWBOXy
infoboxr:
	.word   101,64,0,0
	.long   053d55c6H
	.word   05000H
	.long   GROWBOXr
TROPHYD1:
	.word   136,201,0,0
	.long   053fe4b0H
	.word   0a80H
	.long   TROPHY_P
CLD1A:
	.word   9,9,4,4
	.long   054244b8H
	.word   06000H
	.long   GREYPAL
CLDB1:
	.word   12,11,5,5
	.long   0542469eH
	.word   06000H
	.long   BLUBOOM
CLDB1YELL:
	.word   12,11,6,20
	.long   0542469eH
	.word   06000H
	.long   YELLPAL
CLDB1WHT:
	.word   12,11,6,20
	.long   0542469eH
	.word   06000H
	.long   WHTPAL
CLDB1ORNG:
	.word   12,11,6,20
	.long   0542469eH
	.word   06000H
	.long   ORNGPAL
CLDB1LGRY:
	.word   12,11,6,20
	.long   0542469eH
	.word   06000H
	.long   LGRYPAL
CLDB1GRN:
	.word   12,11,6,20
	.long   0542469eH
	.word   06000H
	.long   GRNPAL
CLDB1PURP:
	.word   12,11,6,20
	.long   0542469eH
	.word   06000H
	.long   PURPPAL
CLD2:
	.word   25,29,12,15
	.long   054249b6H
	.word   06000H
CLD3:
	.word   29,32,15,17
	.long   05425ab4H
	.word   06000H
CLD4:
	.word   25,31,13,18
	.long   05427074H
	.word   06000H
CLD4A:
	.word   28,37,14,26
	.long   0542829eH
	.word   06000H
CLD4B:
	.word   32,38,17,29
	.long   05429ae6H
	.word   06000H
CLD5:
	.word   36,34,17,17
	.long   0542b766H
	.word   06000H
CLD6:
	.word   36,36,18,19
	.long   0542d416H
	.word   06000H
CLD7:
	.word   36,36,18,19
	.long   0542f276H
	.word   06000H
CLD8:
	.word   32,32,16,18
	.long   054310d6H
	.word   06000H
CLD9:
	.word   30,29,16,15
	.long   054328d6H
	.word   06000H
CLD10:
	.word   29,30,14,15
	.long   05433d3aH
	.word   06000H
CLD11:
	.word   29,30,14,15
	.long   0543519eH
	.word   06000H
CLDB2:
	.word   22,22,11,11
	.long   05436602H
	.word   06000H
CLDB3:
	.word   28,30,13,14
	.long   0543715aH
	.word   06000H
CLDB4:
	.word   32,31,15,15
	.long   0543850aH
	.word   06000H
t_plateV:
	.word   89,71,0,0
	.long   05439c4aH
	.word   05000H
	.long   mtchpal
	.include BGNDTBL.GLO

TSMLOGO:
	.word   120,97,58,48
	.long   0589c1c3H
	.word   00H
	.long   SMLOGO_p
TSMLOGO2:
	.word   120,97,58,62
	.long   0589c1c3H
	.word   00H
	.long   SMLOGO_p
flash1:
	.word   3,3,1,1
	.long   058b2d83H
	.word   00H
	.long   CROWD_p
flash4:
	.word   22,23,11,11
	.long   058b2dcbH
	.word   06000H
	.long   CROWD_p
flash3:
	.word   20,19,10,9
	.long   058b39a7H
	.word   00H
flash3a:
	.word   35,37,17,18
	.long   058b4587H
	.word   00H
flash5:
	.word   50,44,24,22
	.long   058b6dffH
	.word   00H
flash6:
	.word   61,51,30,25
	.long   058bb2bfH
	.word   00H
flash2:
	.word   9,9,4,4
	.long   058c13f7H
	.word   00H