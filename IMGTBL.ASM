	.FILE "imgtbl.asm"
	.OPTION B,D,L,T

	.include imgtbl.glo
	.DATA
	.even

shadow1:
	.word   59,9,29,4
	.long   02e96d64H
	.word   01000H
	.long   shad_p
shadow2:
	.word   55,7,27,3
	.long   02e96f77H
	.word   01000H
	.long   shad_p
shadow3:
	.word   51,7,25,3
	.long   02e970f8H
	.word   01000H
	.long   shad_p
shadow4:
	.word   49,7,24,3
	.long   02e9725dH
	.word   01000H
	.long   shad_p
shadow5:
	.word   47,7,23,3
	.long   02e973b4H
	.word   01000H
	.long   shad_p
shadow6:
	.word   45,7,22,3
	.long   02e974fdH
	.word   01000H
	.long   shad_p
shadow7:
	.word   43,6,21,2
	.long   02e97638H
	.word   01000H
	.long   shad_p
shadow8:
	.word   43,5,21,2
	.long   02e9773aH
	.word   01000H
	.long   shad_p
shadow9:
	.word   39,5,19,2
	.long   02e97811H
	.word   01000H
	.long   shad_p
shadow10:
	.word   37,5,18,2
	.long   02e978d4H
	.word   01000H
	.long   shad_p
shadow11:
	.word   35,5,17,2
	.long   02e9798dH
	.word   01000H
	.long   shad_p
ball11:
	.word   11,11,5,10
	.long   02e97a3cH
	.word   04000H
	.long   BALL_p
shadow12:
	.word   31,5,15,2
	.long   02e97c20H
	.word   01000H
	.long   shad_p
shadow13:
	.word   29,5,15,2
	.long   02e97cbbH
	.word   01000H
	.long   shad_p
shadow14:
	.word   27,5,14,2
	.long   02e97d4cH
	.word   01000H
	.long   shad_p
shadow15:
	.word   25,5,13,2
	.long   02e97dd3H
	.word   01000H
	.long   shad_p
ballshad5:
	.word   14,4,7,2
	.long   02e97e50H
	.word   01000H
	.long   shad_p
reftip1:
	.word   33,91,13,82
	.long   02f6ee98H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip10:
	.word   36,73,14,62
	.long   02f74c70H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip11:
	.word   32,76,13,65
	.long   02f79e90H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip12:
	.word   30,89,11,79
	.long   02f7ea90H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip13:
	.word   33,118,12,107
	.long   02f83e00H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip14:
	.word   36,111,14,102
	.long   02f8b7b0H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip15:
	.word   45,94,26,86
	.long   02f93490H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip16:
	.word   43,94,25,86
	.long   02f9b8c0H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip2:
	.word   33,91,13,82
	.long   02fa3710H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip3:
	.word   33,91,13,82
	.long   02fa94e8H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip4:
	.word   31,88,13,80
	.long   02faf2c0H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip5:
	.word   31,90,13,81
	.long   02fb4800H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip6:
	.word   34,92,13,82
	.long   02fb9f30H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip7:
	.word   34,89,14,80
	.long   02fc00f0H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip8:
	.word   32,86,13,77
	.long   02fc5f80H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
reftip9:
	.word   40,83,17,73
	.long   02fcb580H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
refbk1:
	.word   37,87,18,85
	.long   02fd1d40H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
refbk2:
	.word   39,87,19,85
	.long   02fd81d8H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
refbk3:
	.word   44,89,20,85
	.long   02fdebe0H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
refbk4:
	.word   47,89,21,85
	.long   02fe6640H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
refbk5:
	.word   45,88,21,86
	.long   02fee8f8H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
refbk6:
	.word   44,87,23,85
	.long   02ff64b8H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
refbk7:
	.word   42,87,23,85
	.long   02ffdc58H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
refbk8:
	.word   37,89,22,86
	.long   03004e88H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
refsqt5:
	.word   48,84,29,83
	.long   0300b570H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
refsqt4:
	.word   37,83,21,81
	.long   03013370H
	.word   00H
	.long   Ref_p
	.word   -1,-1,-1,0
t0000:
	.word   55,14,27,0
	.long   03019368H
	.word   05000H
	.long   timers_b
tx000:
	.word   55,14,27,0
	.long   0301a272H
	.word   05000H
	.long   timers_r
txx00:
	.word   55,14,27,0
	.long   0301b17cH
	.word   05000H
	.long   timers_b
txxx0:
	.word   55,14,27,0
	.long   0301c086H
	.word   05000H
	.long   timers_b
txxxx:
	.word   55,14,27,0
	.long   0301cf90H
	.word   05000H
	.long   timers_b
t1000:
	.word   55,14,27,0
	.long   0301de9aH
	.word   05000H
	.long   timers_b
t1100:
	.word   55,14,27,0
	.long   0301eda4H
	.word   05000H
	.long   timers_b
t1110:
	.word   55,14,27,0
	.long   0301fcaeH
	.word   05000H
	.long   timers_b
t1111:
	.word   55,14,27,0
	.long   03020bb8H
	.word   05000H
	.long   timers_b
tx100:
	.word   55,14,27,0
	.long   03021ac2H
	.word   05000H
	.long   timers_b
tx110:
	.word   55,14,27,0
	.long   030229ccH
	.word   05000H
	.long   timers_b
tx111:
	.word   55,14,27,0
	.long   030238d6H
	.word   05000H
	.long   timers_b
txx10:
	.word   55,14,27,0
	.long   030247e0H
	.word   05000H
	.long   timers_b
txx11:
	.word   55,14,27,0
	.long   030256eaH
	.word   05000H
	.long   timers_b
txxx1:
	.word   55,14,27,0
	.long   030265f4H
	.word   05000H
	.long   timers_b
BERAN:
	.word   34,9,17,0
	.long   030274feH
	.word   05000H
	.long   scorep
BOON:
	.word   28,9,14,0
	.long   03027af8H
	.word   05000H
	.long   scorep
BOOTY:
	.word   35,9,17,0
	.long   03027fe4H
	.word   05000H
	.long   scorep
MARTINEZ:
	.word   55,9,27,0
	.long   0302860bH
	.word   05000H
	.long   scorep
PENACHO:
	.word   47,9,23,0
	.long   03028fb6H
	.word   05000H
	.long   scorep
DABEL:
	.word   63,9,31,0
	.long   030297f9H
	.word   05000H
	.long   scorep
VOGEL:
	.word   33,9,16,0
	.long   0302a30cH
	.word   05000H
	.long   scorep
DAVIS:
	.word   31,9,15,0
	.long   0302a8d9H
	.word   05000H
	.long   scorep
GENTILE:
	.word   42,9,21,0
	.long   0302ae4cH
	.word   05000H
	.long   scorep
HEITSCH:
	.word   43,9,21,0
	.long   0302b5aeH
	.word   05000H
	.long   scorep
KINKEAD:
	.word   44,9,22,0
	.long   0302bd3dH
	.word   05000H
	.long   scorep
LINHOFF:
	.word   42,9,21,0
	.long   0302c4f9H
	.word   05000H
	.long   scorep
LOWES:
	.word   37,9,18,0
	.long   0302cc5bH
	.word   05000H
	.long   scorep
MACIKA:
	.word   41,9,20,0
	.long   0302d2dcH
	.word   05000H
	.long   scorep
MEDNICK:
	.word   47,9,23,0
	.long   0302da11H
	.word   05000H
	.long   scorep
PONTAREL:
	.word   63,9,31,0
	.long   0302e254H
	.word   05000H
	.long   scorep
SHARPE:
	.word   41,9,20,0
	.long   0302ed67H
	.word   05000H
	.long   scorep
DAVIES:
	.word   37,9,18,0
	.long   0302f49cH
	.word   05000H
	.long   scorep
TOBIAS:
	.word   38,9,19,0
	.long   0302fb1dH
	.word   05000H
	.long   scorep
TSUI:
	.word   24,9,12,0
	.long   030301cbH
	.word   05000H
	.long   scorep
LASKO:
	.word   34,9,17,0
	.long   03030603H
	.word   05000H
	.long   scorep
GRANN:
	.word   48,9,24,0
	.long   03030bfdH
	.word   05000H
	.long   scorep
FORD:
	.word   40,9,20,0
	.long   0303146dH
	.word   05000H
	.long   scorep
JARVIS:
	.word   37,9,18,0
	.long   03031b75H
	.word   05000H
	.long   scorep
HAEGER:
	.word   40,9,20,0
	.long   030321f6H
	.word   05000H
	.long   scorep
GREEN:
	.word   33,9,16,0
	.long   030328feH
	.word   05000H
	.long   scorep
DILLON:
	.word   36,9,18,0
	.long   03032ecbH
	.word   05000H
	.long   scorep
KAM:
	.word   36,9,18,0
	.long   0303351fH
	.word   05000H
	.long   scorep
DEAL:
	.word   26,9,13,0
	.long   03033b73H
	.word   05000H
	.long   scorep
LOFFRE:
	.word   52,9,26,0
	.long   03034005H
	.word   05000H
	.long   scorep
BARKER:
	.word   41,9,20,0
	.long   03034929H
	.word   05000H
	.long   scorep
COX:
	.word   20,9,10,0
	.long   0303505eH
	.word   05000H
	.long   scorep
RAIDEN:
	.word   37,9,18,0
	.long   030353e2H
	.word   05000H
	.long   scorep
REAPER:
	.word   40,9,20,0
	.long   03035a63H
	.word   05000H
	.long   scorep
KONGO:
	.word   35,9,17,0
	.long   0303616bH
	.word   05000H
	.long   scorep
ELVIS:
	.word   59,9,29,0
	.long   03036792H
	.word   05000H
	.long   scorep
HOSK:
	.word   46,9,23,0
	.long   030371f1H
	.word   05000H
	.long   scorep
OLIV:
	.word   33,9,16,0
	.long   03037a07H
	.word   05000H
	.long   scorep
SCORP:
	.word   51,9,25,0
	.long   03037fd4H
	.word   05000H
	.long   scorep
REPT:
	.word   42,9,21,0
	.long   030388cbH
	.word   05000H
	.long   scorep
SUBZ:
	.word   53,9,26,0
	.long   0303902dH
	.word   05000H
	.long   scorep
COMAN:
	.word   38,9,19,0
	.long   0303997eH
	.word   05000H
	.long   scorep
GAY:
	.word   21,9,10,0
	.long   0303a02cH
	.word   05000H
	.long   scorep
PETRO:
	.word   34,9,17,0
	.long   0303a3ddH
	.word   05000H
	.long   scorep
NEWCOMER:
	.word   61,9,30,0
	.long   0303a9d7H
	.word   05000H
	.long   scorep
OURSLER:
	.word   47,9,23,0
	.long   0303b490H
	.word   05000H
	.long   scorep
MORRIS:
	.word   64,9,32,0
	.long   0303bcd3H
	.word   05000H
	.long   scorep
SIMPSON:
	.word   49,9,24,0
	.long   0303c813H
	.word   05000H
	.long   scorep
JSKILES:
	.word   36,9,18,0
	.long   0303d0b0H
	.word   05000H
	.long   scorep
HEY:
	.word   20,9,10,0
	.long   0303d704H
	.word   05000H
	.long   scorep
CARLTON:
	.word   46,9,23,0
	.long   0303da88H
	.word   05000H
	.long   scorep
GOSKIE:
	.word   37,9,18,0
	.long   0303e29eH
	.word   05000H
	.long   scorep
DIVITA:
	.word   36,9,18,0
	.long   0303e91fH
	.word   05000H
	.long   scorep
TURMELL:
	.word   50,9,25,0
	.long   0303ef73H
	.word   05000H
	.long   scorep
RIVETT:
	.word   37,9,18,0
	.long   0303f83dH
	.word   05000H
	.long   scorep
LIPTAK:
	.word   37,9,18,0
	.long   0303febeH
	.word   05000H
	.long   scorep
DoubleOT:
	.word   107,12,-57,-44
	.long   0304053fH
	.word   06000H
	.long   scorep
TripleOT:
	.word   105,12,-57,-44
	.long   03042357H
	.word   06000H
	.long   scorep
endof1:
	.word   123,14,-58,-43
	.long   030440dfH
	.word   06000H
	.long   scorep
endof3:
	.word   124,14,-58,-43
	.long   0304693bH
	.word   06000H
	.long   scorep
endof4:
	.word   124,14,-58,-43
	.long   030491ebH
	.word   06000H
	.long   scorep
halftime:
	.word   57,12,-58,-44
	.long   0304ba9bH
	.word   06000H
	.long   scorep
shotclok:
	.word   48,52,-2,34
	.long   0304caa3H
	.word   06000H
	.long   scorep
quarter:
	.word   50,13,-84,-44
	.long   03050523H
	.word   06000H
	.long   scorep
start:
	.word   35,19,20,0
	.long   0305145fH
	.word   05000H
	.long   scorep
insert:
	.word   37,19,21,0
	.long   0305215cH
	.word   05000H
	.long   scorep
colon:
	.word   3,5,0,0
	.long   03052f17H
	.word   01000H
	.long   ledw
cpu:
	.word   21,11,0,-4
	.long   03052f26H
	.word   05000H
	.long   scorep
timerlow:
	.word   36,19,18,-4
	.long   030533a9H
	.word   05000H
	.long   scorep
one:
	.word   20,13,-57,-43
	.long   03054105H
	.word   06000H
	.long   scorep
two:
	.word   23,13,-55,-43
	.long   0305471dH
	.word   06000H
	.long   scorep
three:
	.word   35,14,-46,-42
	.long   03054e1fH
	.word   06000H
	.long   scorep
four:
	.word   22,13,-54,-43
	.long   0305599bH
	.word   06000H
	.long   scorep
freeply:
	.word   43,6,0,0
	.long   0305604fH
	.word   05000H
	.long   scorep
crplate:
	.word   49,12,0,0
	.long   03056559H
	.word   05000H
	.long   scorep
crplate2:
	.word   49,20,0,0
	.long   030570d5H
	.word   05000H
	.long   scorep
credit:
	.word   28,6,0,0
	.long   030583f9H
	.word   05000H
	.long   scorep
scorebox:
	.word   65,36,8,0
	.long   03058741H
	.word   06000H
	.long   scorep
qrtr1:
	.word   34,7,1,1
	.long   0305be19H
	.word   06000H
	.long   scorep
qrtr2:
	.word   34,7,1,1
	.long   0305c3adH
	.word   06000H
	.long   scorep
qrtr3:
	.word   34,7,1,1
	.long   0305c941H
	.word   06000H
	.long   scorep
qrtr4:
	.word   34,7,1,1
	.long   0305ced5H
	.word   06000H
	.long   scorep
AUGMON:
	.word   46,9,23,0
	.long   0305d469H
	.word   05000H
	.long   scorep
BARKLEY:
	.word   47,9,23,0
	.long   0305dc7fH
	.word   05000H
	.long   scorep
BENJAMIN:
	.word   54,9,27,0
	.long   0305e4c2H
	.word   05000H
	.long   scorep
COLEMAN:
	.word   50,9,25,0
	.long   0305ee40H
	.word   05000H
	.long   scorep
DAUGHRTY:
	.word   62,9,31,0
	.long   0305f70aH
	.word   05000H
	.long   scorep
EDWARDS:
	.word   52,9,26,0
	.long   030601f0H
	.word   05000H
	.long   scorep
DREXLER:
	.word   46,9,23,0
	.long   03060b14H
	.word   05000H
	.long   scorep
ELLIOT:
	.word   35,9,17,0
	.long   0306132aH
	.word   05000H
	.long   scorep
LELLIS:
	.word   28,9,14,0
	.long   03061951H
	.word   05000H
	.long   scorep
GUGLI:
	.word   54,9,27,0
	.long   03061e3dH
	.word   05000H
	.long   scorep
EWING:
	.word   34,9,17,0
	.long   030627bbH
	.word   05000H
	.long   scorep
GILL:
	.word   22,9,11,0
	.long   03062db5H
	.word   05000H
	.long   scorep
GRANT_HC:
	.word   35,9,17,0
	.long   03063193H
	.word   05000H
	.long   scorep
GRANT_HV:
	.word   35,9,17,0
	.long   030637baH
	.word   05000H
	.long   scorep
THARDAWAY:
	.word   60,9,30,0
	.long   03063de1H
	.word   05000H
	.long   scorep
HARPER_D:
	.word   41,9,20,0
	.long   0306486dH
	.word   05000H
	.long   scorep
HARPER_R:
	.word   41,9,20,0
	.long   03064fa2H
	.word   05000H
	.long   scorep
HAWKINS:
	.word   49,9,24,0
	.long   030656d7H
	.word   05000H
	.long   scorep
HORNACEK:
	.word   54,9,27,0
	.long   03065f74H
	.word   05000H
	.long   scorep
JOHNSN_L:
	.word   48,9,24,0
	.long   030668f2H
	.word   05000H
	.long   scorep
DIVAC:
	.word   30,9,15,0
	.long   03067162H
	.word   05000H
	.long   scorep
KEMP:
	.word   31,9,15,0
	.long   030676a8H
	.word   05000H
	.long   scorep
LAETNER:
	.word   53,9,26,0
	.long   03067c1bH
	.word   05000H
	.long   scorep
AHARDAWAY:
	.word   60,9,30,0
	.long   0306856cH
	.word   05000H
	.long   scorep
MAJERLE:
	.word   49,9,24,0
	.long   03068ff8H
	.word   05000H
	.long   scorep
MALONE_K:
	.word   44,9,22,0
	.long   03069895H
	.word   05000H
	.long   scorep
LOHAUS:
	.word   41,9,20,0
	.long   0306a051H
	.word   05000H
	.long   scorep
MANNING:
	.word   49,9,24,0
	.long   0306a786H
	.word   05000H
	.long   scorep
MILLER:
	.word   39,9,19,0
	.long   0306b023H
	.word   05000H
	.long   scorep
MULLIN:
	.word   40,9,20,0
	.long   0306b6feH
	.word   05000H
	.long   scorep
MUTUMBO:
	.word   57,9,28,0
	.long   0306be06H
	.word   05000H
	.long   scorep
OAKLEY:
	.word   40,9,20,0
	.long   0306c80bH
	.word   05000H
	.long   scorep
OLAJUWON:
	.word   58,9,29,0
	.long   0306cf13H
	.word   05000H
	.long   scorep
ONEAL:
	.word   36,9,18,0
	.long   0306d945H
	.word   05000H
	.long   scorep
PERSON:
	.word   41,9,20,0
	.long   0306df99H
	.word   05000H
	.long   scorep
PIPPEN:
	.word   37,9,18,0
	.long   0306e6ceH
	.word   05000H
	.long   scorep
PORTER:
	.word   41,9,20,0
	.long   0306ed4fH
	.word   05000H
	.long   scorep
PRICE:
	.word   29,9,14,0
	.long   0306f484H
	.word   05000H
	.long   scorep
RICE:
	.word   22,9,11,0
	.long   0306f99dH
	.word   05000H
	.long   scorep
DROBINSON:
	.word   52,9,26,0
	.long   0306fd7bH
	.word   05000H
	.long   scorep
SCHREMPF:
	.word   57,9,28,0
	.long   0307069fH
	.word   05000H
	.long   scorep
SEIKALY:
	.word   42,9,21,0
	.long   030710a4H
	.word   05000H
	.long   scorep
SKILES:
	.word   36,9,18,0
	.long   03071806H
	.word   05000H
	.long   scorep
SMITH:
	.word   35,9,17,0
	.long   03071e5aH
	.word   05000H
	.long   scorep
STOCKTON:
	.word   55,9,27,0
	.long   03072481H
	.word   05000H
	.long   scorep
THOMAS:
	.word   46,9,23,0
	.long   03072e2cH
	.word   05000H
	.long   scorep
TISDALE:
	.word   43,9,21,0
	.long   03073642H
	.word   05000H
	.long   scorep
WEBB:
	.word   31,9,15,0
	.long   03073dd1H
	.word   05000H
	.long   scorep
KANDERSON:
	.word   55,9,27,0
	.long   03074344H
	.word   05000H
	.long   scorep
NANDERSON:
	.word   55,9,27,0
	.long   03074cefH
	.word   05000H
	.long   scorep
WILKINS:
	.word   44,9,22,0
	.long   0307569aH
	.word   05000H
	.long   scorep
WORTHY:
	.word   46,9,23,0
	.long   03075e56H
	.word   05000H
	.long   scorep
KJOHNSON:
	.word   48,9,24,0
	.long   0307666cH
	.word   05000H
	.long   scorep
CROBINSON:
	.word   52,9,26,0
	.long   03076edcH
	.word   05000H
	.long   scorep
DELLIS:
	.word   28,9,14,0
	.long   03077800H
	.word   05000H
	.long   scorep
bbal:
	.word   78,42,0,0
	.long   03077cecH
	.word   07000H
	.long   bbal_pal
bbal_w:
	.word   78,42,0,0
	.long   03077cecH
	.word   07000H
	.long   bbal_palw
tocontrol:
	.word   66,9,35,0
	.long   0307d680H
	.word   05000H
	.long   scorep
METERg:
	.word   49,12,25,-5
	.long   0307e21aH
	.word   05000H
	.long   scorep
LITUPg:
	.word   49,5,-4,-17
	.long   0307ed96H
	.word   03000H
	.long   scorep
METERr:
	.word   49,12,25,-5
	.long   0307f075H
	.word   04000H
	.long   scorepr
LITUPr:
	.word   49,5,-4,-17
	.long   0307ed96H
	.word   03000H
	.long   scorepr
METERy:
	.word   49,12,25,-5
	.long   0307f075H
	.word   04000H
	.long   scorepy
LITUPy:
	.word   49,5,-4,-17
	.long   0307ed96H
	.word   03000H
	.long   scorepy
METERb:
	.word   49,12,25,-5
	.long   0307f075H
	.word   04000H
	.long   scorepb
LITUPb:
	.word   49,5,-4,-17
	.long   0307ed96H
	.word   03000H
	.long   scorepb
font60:
	.word   5,6,0,0
	.long   0307f9a5H
	.word   05000H
	.long   scorep
font61:
	.word   3,6,-3,0
	.long   0307fa3bH
	.word   05000H
	.long   scorep
font62:
	.word   5,6,0,0
	.long   0307fa95H
	.word   05000H
	.long   scorep
font63:
	.word   5,6,0,0
	.long   0307fb2bH
	.word   05000H
	.long   scorep
font64:
	.word   5,6,0,0
	.long   0307fbc1H
	.word   05000H
	.long   scorep
font65:
	.word   5,6,0,0
	.long   0307fc57H
	.word   05000H
	.long   scorep
font66:
	.word   5,6,0,0
	.long   0307fcedH
	.word   05000H
	.long   scorep
font67:
	.word   5,6,0,0
	.long   0307fd83H
	.word   05000H
	.long   scorep
font68:
	.word   5,6,0,0
	.long   0307fe19H
	.word   05000H
	.long   scorep
font69:
	.word   5,6,0,0
	.long   0307feafH
	.word   05000H
	.long   scorep
clock:
	.word   40,15,-266,-42
	.long   0307ff45H
	.word   05000H
	.long   metprp_p
clock2:
	.word   40,15,-266,-42
	.long   03080afdH
	.word   05000H
	.long   metprp_p
font90:
	.word   8,9,0,0
	.long   030816b5H
	.word   01000H
	.long   ledw
font60w:
	.word   5,6,0,0
	.long   030816fdH
	.word   05000H
	.long   scorepw
font60r:
	.word   5,6,0,0
	.long   03081793H
	.word   05000H
	.long   scoreprd
font60g:
	.word   5,6,0,0
	.long   03081829H
	.word   05000H
	.long   scorepg
font6?:
	.word   5,6,0,0
	.long   030818bfH
	.word   05000H
	.long   scorep
font91:
	.word   3,9,-6,0
	.long   03081955H
	.word   01000H
	.long   ledw
font92:
	.word   8,9,0,0
	.long   03081970H
	.word   01000H
	.long   ledw
font93:
	.word   7,9,-1,0
	.long   030819b8H
	.word   01000H
	.long   ledw
font94:
	.word   8,9,0,0
	.long   030819f7H
	.word   01000H
	.long   ledw
font95:
	.word   8,9,0,0
	.long   03081a3fH
	.word   01000H
	.long   ledw
font96:
	.word   8,9,0,0
	.long   03081a87H
	.word   01000H
	.long   ledw
font97:
	.word   7,9,-1,0
	.long   03081acfH
	.word   01000H
	.long   ledw
font98:
	.word   8,9,0,0
	.long   03081b0eH
	.word   01000H
	.long   ledw
font99:
	.word   8,9,0,0
	.long   03081b56H
	.word   01000H
	.long   ledw
metal1:
	.word   40,60,-8,0
	.long   03081b9eH
	.word   05000H
	.long   metprp_p
overtime:
	.word   58,12,-57,-44
	.long   03084a7eH
	.word   06000H
	.long   scorep
final:
	.word   36,12,-58,-44
	.long   03085aceH
	.word   04000H
	.long   scorep
font90r:
	.word   8,9,0,0
	.long   0308618eH
	.word   01000H
	.long   ledr
metal2:
	.word   321,21,-47,-39
	.long   030861d6H
	.word   05000H
	.long   metprp_p
S_LED_0:
	.word   7,7,0,0
	.long   0308e57fH
	.word   01000H
	.long   ledw
S_LED_1:
	.word   3,7,-5,0
	.long   0308e5b0H
	.word   01000H
	.long   ledw
S_LED_2:
	.word   7,7,0,0
	.long   0308e5c5H
	.word   01000H
	.long   ledw
S_LED_3:
	.word   6,7,-1,0
	.long   0308e5f6H
	.word   01000H
	.long   ledw
S_LED_4:
	.word   7,7,0,0
	.long   0308e620H
	.word   01000H
	.long   ledw
S_LED_5:
	.word   7,7,0,0
	.long   0308e651H
	.word   01000H
	.long   ledw
S_LED_6:
	.word   7,7,0,0
	.long   0308e682H
	.word   01000H
	.long   ledw
S_LED_7:
	.word   6,7,-1,0
	.long   0308e6b3H
	.word   01000H
	.long   ledw
S_LED_8:
	.word   7,7,0,0
	.long   0308e6ddH
	.word   01000H
	.long   ledw
S_LED_9:
	.word   7,7,0,0
	.long   0308e70eH
	.word   01000H
	.long   ledw
S_LED_MAX:
	.word   25,9,1,1
	.long   0308e73fH
	.word   02000H
	.long   ledw
BigLED_0:
	.word   16,19,0,0
	.long   0308e901H
	.word   03000H
	.long   scorep
BigLED_1:
	.word   4,17,-12,-1
	.long   0308ec91H
	.word   03000H
	.long   scorep
BigLED_2:
	.word   16,19,0,0
	.long   0308ed5dH
	.word   03000H
	.long   scorep
BigLED_3:
	.word   14,19,-2,0
	.long   0308f0edH
	.word   03000H
	.long   scorep
BigLED_4:
	.word   16,17,0,-1
	.long   0308f40bH
	.word   03000H
	.long   scorep
BigLED_5:
	.word   16,19,0,0
	.long   0308f73bH
	.word   03000H
	.long   scorep
BigLED_6:
	.word   16,19,0,0
	.long   0308facbH
	.word   03000H
	.long   scorep
BigLED_7:
	.word   14,18,-2,0
	.long   0308fe5bH
	.word   03000H
	.long   scorep
BigLED_8:
	.word   16,19,0,0
	.long   0309014fH
	.word   03000H
	.long   scorep
BigLED_9:
	.word   16,19,0,0
	.long   030904dfH
	.word   03000H
	.long   scorep
please:
	.word   39,19,25,0
	.long   0309086fH
	.word   06000H
	.long   scorep
S_LED_0r:
	.word   7,7,0,0
	.long   030919cdH
	.word   01000H
	.long   ledr
MCDAN:
	.word   54,9,26,0
	.long   030919feH
	.word   05000H
	.long   scorep
WILLIS:
	.word   36,9,17,0
	.long   0309237cH
	.word   05000H
	.long   scorep
BROWN:
	.word   39,9,19,0
	.long   030929d0H
	.word   05000H
	.long   scorep
GAMBLE:
	.word   44,9,21,0
	.long   030930abH
	.word   05000H
	.long   scorep
MOURN:
	.word   56,9,27,0
	.long   03093867H
	.word   05000H
	.long   scorep
ARMSTR:
	.word   67,9,33,0
	.long   0309423fH
	.word   05000H
	.long   scorep
KUKOC:
	.word   34,9,16,0
	.long   03094e06H
	.word   05000H
	.long   scorep
NANCE:
	.word   33,9,16,0
	.long   03095400H
	.word   05000H
	.long   scorep
JACK:
	.word   47,9,23,0
	.long   030959cdH
	.word   05000H
	.long   scorep
MASH:
	.word   60,9,29,0
	.long   03096210H
	.word   05000H
	.long   scorep
ROGERS:
	.word   41,9,20,0
	.long   03096c9cH
	.word   05000H
	.long   scorep
DUMARS:
	.word   46,9,22,0
	.long   030973d1H
	.word   05000H
	.long   scorep
RODMAN:
	.word   46,9,22,0
	.long   03097be7H
	.word   05000H
	.long   scorep
HUNTER:
	.word   41,9,20,0
	.long   030983fdH
	.word   05000H
	.long   scorep
WEBBER:
	.word   44,9,21,0
	.long   03098b32H
	.word   05000H
	.long   scorep
MAXWELL:
	.word   54,9,26,0
	.long   030992eeH
	.word   05000H
	.long   scorep
HORRY:
	.word   35,9,17,0
	.long   03099c6cH
	.word   05000H
	.long   scorep
SMITS:
	.word   35,9,17,0
	.long   0309a293H
	.word   05000H
	.long   scorep
SEALY:
	.word   32,9,16,0
	.long   0309a8baH
	.word   05000H
	.long   scorep
ROBERTS:
	.word   48,9,23,0
	.long   0309ae5aH
	.word   05000H
	.long   scorep
PEELER:
	.word   38,9,18,0
	.long   0309b6caH
	.word   05000H
	.long   scorep
CAMPBELL:
	.word   56,9,27,0
	.long   0309bd78H
	.word   05000H
	.long   scorep
MINER:
	.word   34,9,16,0
	.long   0309c750H
	.word   05000H
	.long   scorep
BAKER:
	.word   34,9,16,0
	.long   0309cd4aH
	.word   05000H
	.long   scorep
DAY:
	.word   21,9,10,0
	.long   0309d344H
	.word   05000H
	.long   scorep
RIDER:
	.word   30,9,14,0
	.long   0309d6f5H
	.word   05000H
	.long   scorep
CMORRIS:
	.word   42,9,20,0
	.long   0309dc3bH
	.word   05000H
	.long   scorep
MASON:
	.word   39,9,19,0
	.long   0309e39dH
	.word   05000H
	.long   scorep
STARKS:
	.word   42,9,20,0
	.long   0309ea78H
	.word   05000H
	.long   scorep
WEATH:
	.word   72,9,36,0
	.long   0309f1daH
	.word   05000H
	.long   scorep
BRAD:
	.word   47,9,23,0
	.long   0309fe82H
	.word   05000H
	.long   scorep
SIMM:
	.word   53,9,26,0
	.long   030a06c5H
	.word   05000H
	.long   scorep
HURL:
	.word   40,9,19,0
	.long   030a1016H
	.word   05000H
	.long   scorep
RICH:
	.word   55,9,27,0
	.long   030a171eH
	.word   05000H
	.long   scorep
MCKEY:
	.word   38,9,18,0
	.long   030a20c9H
	.word   05000H
	.long   scorep
PAYTON:
	.word   42,9,20,0
	.long   030a2777H
	.word   05000H
	.long   scorep
BENOIT:
	.word   37,9,18,0
	.long   030a2ed9H
	.word   05000H
	.long   scorep
ELLISON:
	.word   42,9,20,0
	.long   030a355aH
	.word   05000H
	.long   scorep
CHEANEY:
	.word   46,9,22,0
	.long   030a3cbcH
	.word   05000H
	.long   scorep
font6_A:
	.word   5,6,0,0
	.long   030a44d2H
	.word   02000H
	.long   font6_PAL
font6_B:
	.word   5,6,0,0
	.long   030a450eH
	.word   02000H
	.long   font6_PAL
font6_C:
	.word   5,6,0,0
	.long   030a454aH
	.word   02000H
	.long   font6_PAL
font6_D:
	.word   5,6,0,0
	.long   030a4586H
	.word   02000H
	.long   font6_PAL
font6_E:
	.word   5,6,0,0
	.long   030a45c2H
	.word   02000H
	.long   font6_PAL
font6_F:
	.word   4,6,0,0
	.long   030a45feH
	.word   02000H
	.long   font6_PAL
font6_G:
	.word   5,6,0,0
	.long   030a462eH
	.word   02000H
	.long   font6_PAL
font6_H:
	.word   5,6,0,0
	.long   030a466aH
	.word   02000H
	.long   font6_PAL
font6_I:
	.word   3,6,0,0
	.long   030a46a6H
	.word   02000H
	.long   font6_PAL
font6_J:
	.word   5,6,0,0
	.long   030a46caH
	.word   02000H
	.long   font6_PAL
font6_K:
	.word   5,6,0,0
	.long   030a4706H
	.word   02000H
	.long   font6_PAL
font6_L:
	.word   5,6,0,0
	.long   030a4742H
	.word   02000H
	.long   font6_PAL
font6_M:
	.word   6,6,0,0
	.long   030a477eH
	.word   02000H
	.long   font6_PAL
font6_N:
	.word   5,6,0,0
	.long   030a47c6H
	.word   02000H
	.long   font6_PAL
font6_O:
	.word   5,6,0,0
	.long   030a4802H
	.word   02000H
	.long   font6_PAL
font6_P:
	.word   5,6,0,0
	.long   030a483eH
	.word   02000H
	.long   font6_PAL
font6_Q:
	.word   5,7,0,0
	.long   030a487aH
	.word   02000H
	.long   font6_PAL
font6_R:
	.word   5,6,0,0
	.long   030a48c0H
	.word   02000H
	.long   font6_PAL
font6_S:
	.word   5,6,0,0
	.long   030a48fcH
	.word   02000H
	.long   font6_PAL
font6_T:
	.word   6,6,0,0
	.long   030a4938H
	.word   02000H
	.long   font6_PAL
font6_U:
	.word   5,6,0,0
	.long   030a4980H
	.word   02000H
	.long   font6_PAL
font6_V:
	.word   6,6,0,0
	.long   030a49bcH
	.word   02000H
	.long   font6_PAL
font6_W:
	.word   6,6,0,0
	.long   030a4a04H
	.word   02000H
	.long   font6_PAL
font6_X:
	.word   6,6,0,0
	.long   030a4a4cH
	.word   02000H
	.long   font6_PAL
font6_Y:
	.word   6,6,0,0
	.long   030a4a94H
	.word   02000H
	.long   font6_PAL
font6_Z:
	.word   6,6,0,0
	.long   030a4adcH
	.word   02000H
	.long   font6_PAL
font6_EXP:
	.word   3,6,0,0
	.long   030a4b24H
	.word   02000H
	.long   font6_PAL
spark2:
	.word   3,4,0,0
	.long   030a4b48H
	.word   05000H
	.long   spark_p
spark3:
	.word   4,4,0,0
	.long   030a4b84H
	.word   05000H
	.long   spark_p
spark4:
	.word   4,4,0,0
	.long   030a4bd4H
	.word   03000H
	.long   spark_p
spark5:
	.word   4,3,0,0
	.long   030a4c04H
	.word   03000H
	.long   spark_p
spark1:
	.word   4,5,0,0
	.long   030a4c28H
	.word   05000H
	.long   spark_p
back2:
	.word   28,78,-64,3
	.long   030a4c8cH
	.word   06000H
	.long   HOOP_p
back3:
	.word   27,78,-64,3
	.long   030a7fbcH
	.word   06000H
	.long   HOOP_p
back4:
	.word   26,78,-64,3
	.long   030ab118H
	.word   06000H
	.long   HOOP_p
back5:
	.word   25,78,-64,3
	.long   030ae0a0H
	.word   06000H
	.long   HOOP_p
back6:
	.word   23,78,-64,3
	.long   030b0e54H
	.word   06000H
	.long   HOOP_p
rim1f:
	.word   24,18,0,1
	.long   030b3860H
	.word   07000H
	.long   HOOP_p
rim1b:
	.word   25,19,-1,0
	.long   030b4430H
	.word   07000H
	.long   HOOP_p
rim2f:
	.word   24,19,2,1
	.long   030b512dH
	.word   07000H
	.long   HOOP_p
rim2b:
	.word   25,19,2,-1
	.long   030b5da5H
	.word   07000H
	.long   HOOP_p
rim3f:
	.word   24,18,2,1
	.long   030b6aa2H
	.word   07000H
	.long   HOOP_p
rim3b:
	.word   25,16,1,-2
	.long   030b7672H
	.word   07000H
	.long   HOOP_p
rimbase:
	.word   9,6,-1,0
	.long   030b8162H
	.word   06000H
	.long   HOOP_p
rim4f:
	.word   25,17,2,1
	.long   030b82a6H
	.word   07000H
	.long   HOOP_p
rim4b:
	.word   24,14,-1,-1
	.long   030b8e45H
	.word   07000H
	.long   HOOP_p
hoopbot:
	.word   33,105,65,-92
	.long   030b9775H
	.word   07000H
	.long   HOOP_p
hooptop:
	.word   123,74,61,-13
	.long   030bf634H
	.word   06000H
	.long   HOOP_p
swish1b:
	.word   25,18,-1,0
	.long   030ccb88H
	.word   07000H
	.long   HOOP_p
swish1f:
	.word   24,18,0,1
	.long   030cd7d6H
	.word   07000H
	.long   HOOP_p
swish2b:
	.word   25,16,-1,0
	.long   030ce3a6H
	.word   07000H
	.long   HOOP_p
swish2f:
	.word   24,17,0,1
	.long   030cee96H
	.word   07000H
	.long   HOOP_p
swish3b:
	.word   25,12,-1,0
	.long   030cf9beH
	.word   07000H
	.long   HOOP_p
swish3f:
	.word   25,13,0,1
	.long   030d01f2H
	.word   07000H
	.long   HOOP_p
swish4b:
	.word   25,9,-1,2
	.long   030d0ad5H
	.word   06000H
	.long   HOOP_p
swish4f:
	.word   24,13,0,9
	.long   030d101bH
	.word   07000H
	.long   HOOP_p
swish5b:
	.word   27,8,0,0
	.long   030d18a3H
	.word   07000H
	.long   HOOP_p
swish5f:
	.word   27,9,1,1
	.long   030d1e8bH
	.word   07000H
	.long   HOOP_p
farshot1b:
	.word   25,18,-1,0
	.long   030d2530H
	.word   07000H
	.long   HOOP_p
farshot1f:
	.word   24,19,0,1
	.long   030d317eH
	.word   07000H
	.long   HOOP_p
farshot2b:
	.word   26,15,0,0
	.long   030d3df6H
	.word   07000H
	.long   HOOP_p
farshot2f:
	.word   26,16,2,1
	.long   030d48a0H
	.word   07000H
	.long   HOOP_p
farshot3b:
	.word   27,10,1,0
	.long   030d5400H
	.word   07000H
	.long   HOOP_p
farshot3f:
	.word   28,11,4,1
	.long   030d5b62H
	.word   07000H
	.long   HOOP_p
farshot4b:
	.word   26,8,0,0
	.long   030d63ceH
	.word   07000H
	.long   HOOP_p
farshot4f:
	.word   29,10,5,1
	.long   030d697eH
	.word   07000H
	.long   HOOP_p
bbord_1:
	.word   23,78,-64,3
	.long   030d716cH
	.word   06000H
	.long   HOOP_p
bbord_2:
	.word   23,78,-64,3
	.long   030d9b78H
	.word   06000H
	.long   HOOP_p
bbord_3:
	.word   23,78,-64,3
	.long   030dc584H
	.word   06000H
	.long   HOOP_p
bbord_4:
	.word   23,78,-64,3
	.long   030def90H
	.word   06000H
	.long   HOOP_p
bbord_5:
	.word   23,78,-64,3
	.long   030e199cH
	.word   06000H
	.long   HOOP_p
bbord_6:
	.word   23,78,-64,3
	.long   030e43a8H
	.word   06000H
	.long   HOOP_p
bbord_7:
	.word   23,78,-64,3
	.long   030e6db4H
	.word   06000H
	.long   HOOP_p
bbord_8:
	.word   23,78,-64,3
	.long   030e97c0H
	.word   06000H
	.long   HOOP_p
bbord_9:
	.word   23,78,-64,3
	.long   030ec1ccH
	.word   06000H
	.long   HOOP_p
bbord_10:
	.word   23,78,-64,3
	.long   030eebd8H
	.word   06000H
	.long   HOOP_p
bturn_1:
	.word   25,78,-64,3
	.long   030f15e4H
	.word   06000H
	.long   HOOP_p
bturn_2:
	.word   26,78,-64,3
	.long   030f4398H
	.word   06000H
	.long   HOOP_p
bturn_3:
	.word   27,78,-64,3
	.long   030f7320H
	.word   06000H
	.long   HOOP_p
bturn_4:
	.word   28,78,-64,3
	.long   030fa47cH
	.word   06000H
	.long   HOOP_p
bturn_5:
	.word   30,78,-64,3
	.long   030fd7acH
	.word   06000H
	.long   HOOP_p
shard1_1:
	.word   3,1,0,0
	.long   03100e84H
	.word   06000H
	.long   HOOP_p
shard1_2:
	.word   3,2,0,0
	.long   03100e96H
	.word   06000H
	.long   HOOP_p
shard1_3:
	.word   3,2,0,0
	.long   03100ebaH
	.word   06000H
	.long   HOOP_p
shard1_4:
	.word   3,2,0,0
	.long   03100edeH
	.word   06000H
	.long   HOOP_p
shard1_5:
	.word   3,1,0,0
	.long   03100f02H
	.word   06000H
	.long   HOOP_p
shard1_6:
	.word   3,2,0,0
	.long   03100f14H
	.word   06000H
	.long   HOOP_p
shard1_7:
	.word   3,2,0,0
	.long   03100f38H
	.word   06000H
	.long   HOOP_p
shard1_8:
	.word   3,2,0,0
	.long   03100f5cH
	.word   06000H
	.long   HOOP_p
shard2_1:
	.word   3,2,1,0
	.long   03100f80H
	.word   06000H
	.long   HOOP_p
shard2_2:
	.word   3,3,1,1
	.long   03100fa4H
	.word   06000H
	.long   HOOP_p
shard2_3:
	.word   3,3,0,1
	.long   03100fdaH
	.word   06000H
	.long   HOOP_p
shard2_4:
	.word   3,3,1,1
	.long   03101010H
	.word   06000H
	.long   HOOP_p
shard2_5:
	.word   3,2,1,0
	.long   03101046H
	.word   06000H
	.long   HOOP_p
shard2_6:
	.word   3,3,0,1
	.long   0310106aH
	.word   06000H
	.long   HOOP_p
shard2_7:
	.word   3,3,0,1
	.long   031010a0H
	.word   06000H
	.long   HOOP_p
shard2_8:
	.word   3,3,1,1
	.long   031010d6H
	.word   06000H
	.long   HOOP_p
shard3_1:
	.word   4,4,1,1
	.long   0310110cH
	.word   06000H
	.long   HOOP_p
shard3_2:
	.word   4,4,1,1
	.long   0310110cH
	.word   06000H
	.long   HOOP_p
shard3_3:
	.word   4,4,1,1
	.long   0310116cH
	.word   06000H
	.long   HOOP_p
shard3_4:
	.word   4,2,1,0
	.long   031011ccH
	.word   06000H
	.long   HOOP_p
shard3_5:
	.word   4,1,1,0
	.long   031011fcH
	.word   05000H
	.long   HOOP_p
shard3_6:
	.word   3,3,1,1
	.long   03101210H
	.word   06000H
	.long   HOOP_p
shard3_7:
	.word   4,4,1,1
	.long   03101246H
	.word   06000H
	.long   HOOP_p
shard3_8:
	.word   4,4,1,1
	.long   03101246H
	.word   06000H
	.long   HOOP_p
shard3_9:
	.word   4,4,1,1
	.long   03101246H
	.word   06000H
	.long   HOOP_p
shard3_10:
	.word   3,1,1,0
	.long   031012a6H
	.word   06000H
	.long   HOOP_p
shard3_11:
	.word   4,1,1,0
	.long   031011fcH
	.word   05000H
	.long   HOOP_p
shard3_12:
	.word   3,3,1,1
	.long   031012b8H
	.word   06000H
	.long   HOOP_p
shard4_1:
	.word   6,4,2,1
	.long   031012eeH
	.word   06000H
	.long   HOOP_p
shard4_2:
	.word   7,5,3,2
	.long   0310137eH
	.word   06000H
	.long   HOOP_p
shard4_3:
	.word   5,5,2,2
	.long   03101450H
	.word   06000H
	.long   HOOP_p
shard4_4:
	.word   3,4,0,1
	.long   031014e6H
	.word   06000H
	.long   HOOP_p
shard4_5:
	.word   3,4,1,1
	.long   0310152eH
	.word   06000H
	.long   HOOP_p
shard4_6:
	.word   6,4,2,1
	.long   03101576H
	.word   06000H
	.long   HOOP_p
shard4_7:
	.word   7,5,3,2
	.long   03101606H
	.word   06000H
	.long   HOOP_p
shard4_8:
	.word   5,5,2,2
	.long   031016d8H
	.word   06000H
	.long   HOOP_p
shard4_9:
	.word   3,5,0,2
	.long   0310176eH
	.word   06000H
	.long   HOOP_p
shard4_10:
	.word   3,4,1,1
	.long   031017c8H
	.word   06000H
	.long   HOOP_p
shard5_1:
	.word   4,4,1,1
	.long   03101810H
	.word   06000H
	.long   HOOP_p
shard5_2:
	.word   5,3,2,1
	.long   03101870H
	.word   06000H
	.long   HOOP_p
shard5_3:
	.word   4,4,1,1
	.long   0310116cH
	.word   06000H
	.long   HOOP_p
shard5_4:
	.word   3,5,1,2
	.long   031018caH
	.word   06000H
	.long   HOOP_p
shard5_5:
	.word   4,4,1,1
	.long   03101924H
	.word   06000H
	.long   HOOP_p
shard5_6:
	.word   5,3,2,1
	.long   03101870H
	.word   06000H
	.long   HOOP_p
shard5_7:
	.word   4,4,1,1
	.long   03101984H
	.word   06000H
	.long   HOOP_p
shard5_8:
	.word   3,5,1,2
	.long   031018caH
	.word   06000H
	.long   HOOP_p
shard6_1:
	.word   3,2,0,0
	.long   031019e4H
	.word   06000H
	.long   HOOP_p
shard6_2:
	.word   3,3,0,1
	.long   03101a08H
	.word   06000H
	.long   HOOP_p
shard6_3:
	.word   3,3,0,1
	.long   03101a3eH
	.word   06000H
	.long   HOOP_p
shard6_4:
	.word   3,3,0,1
	.long   03101a74H
	.word   06000H
	.long   HOOP_p
shard6_5:
	.word   3,3,0,1
	.long   03101aaaH
	.word   06000H
	.long   HOOP_p
shard6_6:
	.word   3,3,0,1
	.long   03101ae0H
	.word   06000H
	.long   HOOP_p
shard6_7:
	.word   3,3,0,1
	.long   03101b16H
	.word   06000H
	.long   HOOP_p
shard6_8:
	.word   3,3,0,1
	.long   03101b4cH
	.word   06000H
	.long   HOOP_p
shard7_1:
	.word   5,5,2,2
	.long   03101b82H
	.word   06000H
	.long   HOOP_p
shard7_2:
	.word   5,5,2,2
	.long   03101c18H
	.word   06000H
	.long   HOOP_p
shard7_3:
	.word   3,4,1,1
	.long   03101caeH
	.word   06000H
	.long   HOOP_p
shard7_4:
	.word   3,4,0,1
	.long   03101cf6H
	.word   06000H
	.long   HOOP_p
shard7_5:
	.word   3,5,1,2
	.long   03101d3eH
	.word   06000H
	.long   HOOP_p
shard7_6:
	.word   5,5,2,2
	.long   03101d98H
	.word   06000H
	.long   HOOP_p
shard7_7:
	.word   5,6,2,2
	.long   03101e2eH
	.word   06000H
	.long   HOOP_p
shard7_8:
	.word   3,6,1,2
	.long   03101ee2H
	.word   06000H
	.long   HOOP_p
shard7_9:
	.word   3,6,0,2
	.long   03101f4eH
	.word   06000H
	.long   HOOP_p
shard7_10:
	.word   3,6,1,2
	.long   03101fbaH
	.word   06000H
	.long   HOOP_p
shard8_1:
	.word   3,2,0,0
	.long   03102026H
	.word   06000H
	.long   HOOP_p
shard8_2:
	.word   3,2,0,0
	.long   0310204aH
	.word   06000H
	.long   HOOP_p
shard8_3:
	.word   3,1,0,0
	.long   0310206eH
	.word   06000H
	.long   HOOP_p
shard8_4:
	.word   3,1,0,0
	.long   03102080H
	.word   06000H
	.long   HOOP_p
shard8_5:
	.word   3,1,0,0
	.long   03102092H
	.word   06000H
	.long   HOOP_p
shard8_6:
	.word   3,1,0,0
	.long   031020a4H
	.word   06000H
	.long   HOOP_p
shard8_7:
	.word   3,2,0,0
	.long   03100f38H
	.word   06000H
	.long   HOOP_p
shard8_8:
	.word   3,2,0,0
	.long   031020b6H
	.word   06000H
	.long   HOOP_p
shard8_9:
	.word   3,2,0,0
	.long   031020daH
	.word   06000H
	.long   HOOP_p
shard8_10:
	.word   3,2,0,0
	.long   0310204aH
	.word   06000H
	.long   HOOP_p
shat1_1:
	.word   10,4,4,1
	.long   031020feH
	.word   06000H
	.long   HOOP_p
shat1_2:
	.word   15,5,7,2
	.long   031021eeH
	.word   06000H
	.long   HOOP_p
shat1_3:
	.word   20,5,9,2
	.long   031023b0H
	.word   06000H
	.long   HOOP_p
shat1_4:
	.word   30,7,14,3
	.long   03102608H
	.word   06000H
	.long   HOOP_p
shat1_5:
	.word   41,9,20,4
	.long   03102af4H
	.word   06000H
	.long   HOOP_p
shat2_1:
	.word   7,5,3,2
	.long   0310339aH
	.word   06000H
	.long   HOOP_p
shat2_2:
	.word   10,5,4,2
	.long   0310346cH
	.word   06000H
	.long   HOOP_p
shat2_3:
	.word   18,7,8,3
	.long   03103598H
	.word   06000H
	.long   HOOP_p
shat2_4:
	.word   27,8,13,3
	.long   0310388cH
	.word   06000H
	.long   HOOP_p
shat2_5:
	.word   39,9,19,4
	.long   03103d9cH
	.word   06000H
	.long   HOOP_p
shat3_1:
	.word   3,2,1,0
	.long   03100f80H
	.word   06000H
	.long   HOOP_p
shat3_2:
	.word   4,2,1,0
	.long   031045d6H
	.word   06000H
	.long   HOOP_p
shat3_3:
	.word   8,2,3,0
	.long   03104606H
	.word   06000H
	.long   HOOP_p
shat3_4:
	.word   12,4,5,1
	.long   03104666H
	.word   06000H
	.long   HOOP_p
shat3_5:
	.word   20,5,9,2
	.long   03104786H
	.word   06000H
	.long   HOOP_p
shat4_1:
	.word   3,1,0,0
	.long   03100e84H
	.word   06000H
	.long   HOOP_p
shat4_2:
	.word   4,4,1,1
	.long   031049deH
	.word   06000H
	.long   HOOP_p
shat4_3:
	.word   8,5,3,2
	.long   03104a3eH
	.word   06000H
	.long   HOOP_p
shat4_4:
	.word   14,5,6,2
	.long   03104b2eH
	.word   06000H
	.long   HOOP_p
shat4_5:
	.word   12,6,5,2
	.long   03104cd2H
	.word   06000H
	.long   HOOP_p
rimbndF_1:
	.word   24,19,1,1
	.long   03104e82H
	.word   07000H
	.long   HOOP_p
rimbndF_2:
	.word   24,18,1,1
	.long   03105afaH
	.word   07000H
	.long   HOOP_p
rimbndF_3:
	.word   25,17,2,1
	.long   031066caH
	.word   07000H
	.long   HOOP_p
rimbndF_4:
	.word   23,21,4,1
	.long   03107269H
	.word   07000H
	.long   HOOP_p
rimbndF_5:
	.word   15,28,6,1
	.long   03107f9eH
	.word   07000H
	.long   HOOP_p
rimbndF_6:
	.word   18,25,4,1
	.long   03108b1aH
	.word   07000H
	.long   HOOP_p
rimbndF_7:
	.word   22,21,3,1
	.long   03109768H
	.word   07000H
	.long   HOOP_p
rimbndF_8:
	.word   25,17,2,1
	.long   0310a40aH
	.word   07000H
	.long   HOOP_p
rimbndF_9:
	.word   25,17,1,1
	.long   0310afa9H
	.word   07000H
	.long   HOOP_p
rimbndF_10:
	.word   23,20,1,4
	.long   0310bb48H
	.word   07000H
	.long   HOOP_p
rimbndF_11:
	.word   25,19,1,7
	.long   0310c7dcH
	.word   07000H
	.long   HOOP_p
rimbndF_12:
	.word   27,14,1,5
	.long   0310d4d9H
	.word   07000H
	.long   HOOP_p
rimbndF_13:
	.word   27,9,2,1
	.long   0310df2fH
	.word   07000H
	.long   HOOP_p
rimbndF_14:
	.word   27,10,3,2
	.long   0310e5d4H
	.word   07000H
	.long   HOOP_p
rimbndF_15:
	.word   26,14,3,1
	.long   0310ed36H
	.word   07000H
	.long   HOOP_p
rimbndF_16:
	.word   27,14,3,1
	.long   0310f72aH
	.word   07000H
	.long   HOOP_p
rimbndF_17:
	.word   27,18,2,1
	.long   03110180H
	.word   07000H
	.long   HOOP_p
rimbndB_1:
	.word   25,19,-1,0
	.long   03110ecaH
	.word   07000H
	.long   HOOP_p
rimbndB_2:
	.word   25,16,-1,-1
	.long   03111bc7H
	.word   07000H
	.long   HOOP_p
rimbndB_3:
	.word   24,14,-1,-1
	.long   031126b7H
	.word   07000H
	.long   HOOP_p
rimbndB_4:
	.word   22,20,2,-1
	.long   03112fe7H
	.word   07000H
	.long   HOOP_p
rimbndB_5:
	.word   11,27,2,-1
	.long   03113befH
	.word   07000H
	.long   HOOP_p
rimbndB_6:
	.word   16,22,0,-2
	.long   0311440eH
	.word   07000H
	.long   HOOP_p
rimbndB_7:
	.word   21,20,0,-1
	.long   03114daeH
	.word   07000H
	.long   HOOP_p
rimbndB_8:
	.word   24,14,-1,-1
	.long   0311592aH
	.word   07000H
	.long   HOOP_p
rimbndB_9:
	.word   25,10,-1,0
	.long   0311625aH
	.word   07000H
	.long   HOOP_p
rimbndB_10:
	.word   25,15,-1,3
	.long   03116930H
	.word   07000H
	.long   HOOP_p
rimbndB_11:
	.word   25,13,-1,6
	.long   03117371H
	.word   07000H
	.long   HOOP_p
rimbndB_12:
	.word   27,11,-1,4
	.long   03117c54H
	.word   07000H
	.long   HOOP_p
rimbndB_13:
	.word   27,8,0,0
	.long   03118473H
	.word   07000H
	.long   HOOP_p
rimbndB_14:
	.word   27,11,1,-1
	.long   03118a5bH
	.word   07000H
	.long   HOOP_p
rimbndB_15:
	.word   26,14,1,-1
	.long   0311927aH
	.word   07000H
	.long   HOOP_p
rimbndB_16:
	.word   27,10,1,-1
	.long   03119c6eH
	.word   07000H
	.long   HOOP_p
rimbndB_17:
	.word   25,11,-1,0
	.long   0311a3d0H
	.word   07000H
	.long   HOOP_p
firimB_1:
	.word   25,19,-1,0
	.long   0311ab55H
	.word   07000H
	.long   HOOP_p
firimB_2:
	.word   25,18,-1,0
	.long   0311b852H
	.word   07000H
	.long   HOOP_p
firimB_3:
	.word   25,16,-1,0
	.long   0311c4a0H
	.word   07000H
	.long   HOOP_p
firimB_4:
	.word   25,12,-1,0
	.long   0311cf90H
	.word   07000H
	.long   HOOP_p
firimB_5:
	.word   25,12,-1,5
	.long   0311d7c4H
	.word   07000H
	.long   HOOP_p
firimB_6:
	.word   27,15,0,7
	.long   0311dff8H
	.word   07000H
	.long   HOOP_p
firimB_7:
	.word   25,11,-1,3
	.long   0311eb0bH
	.word   07000H
	.long   HOOP_p
firimB_8:
	.word   25,10,-1,0
	.long   0311f290H
	.word   07000H
	.long   HOOP_p
firimB_9:
	.word   25,11,-1,0
	.long   0311f966H
	.word   07000H
	.long   HOOP_p
firimB_10:
	.word   25,11,-1,0
	.long   0311f966H
	.word   07000H
	.long   HOOP_p
firimF_1:
	.word   24,18,0,1
	.long   031200ebH
	.word   07000H
	.long   HOOP_p
firimF_2:
	.word   24,18,0,1
	.long   03120cbbH
	.word   07000H
	.long   HOOP_p
firimF_3:
	.word   24,17,0,1
	.long   0312188bH
	.word   07000H
	.long   HOOP_p
firimF_4:
	.word   25,13,0,1
	.long   031223b3H
	.word   07000H
	.long   HOOP_p
firimF_5:
	.word   24,35,0,29
	.long   03122c96H
	.word   07000H
	.long   HOOP_p
firimF_6:
	.word   27,25,1,15
	.long   0312438eH
	.word   07000H
	.long   HOOP_p
firimF_7:
	.word   24,29,0,13
	.long   03125603H
	.word   07000H
	.long   HOOP_p
firimF_8:
	.word   24,36,0,17
	.long   0312690bH
	.word   07000H
	.long   HOOP_p
firimF_9:
	.word   25,42,1,20
	.long   031280abH
	.word   07000H
	.long   HOOP_p
firimF_10:
	.word   29,49,3,22
	.long   03129d61H
	.word   07000H
	.long   HOOP_p
firimB_11:
	.word   25,9,-1,0
	.long   0312c43cH
	.word   07000H
	.long   HOOP_p
firimF_11:
	.word   24,9,0,1
	.long   0312ca63H
	.word   07000H
	.long   HOOP_p
firimF_12:
	.word   31,51,3,21
	.long   0312d04bH
	.word   07000H
	.long   HOOP_p
firimF_13:
	.word   37,31,5,22
	.long   0312fb86H
	.word   07000H
	.long   HOOP_p
firimF_14:
	.word   48,42,10,26
	.long   03131ae3H
	.word   07000H
	.long   HOOP_p
firimF_15:
	.word   42,33,8,24
	.long   03135203H
	.word   07000H
	.long   HOOP_p
firimF_16:
	.word   47,34,11,25
	.long   031377e9H
	.word   07000H
	.long   HOOP_p
firimF_17:
	.word   50,34,11,25
	.long   0313a39bH
	.word   07000H
	.long   HOOP_p
firimB_bnd:
	.word   25,7,2,-1
	.long   0313d217H
	.word   07000H
	.long   HOOP_p
firimF_bnd:
	.word   24,10,2,0
	.long   0313d6e0H
	.word   07000H
	.long   HOOP_p
BirthM_B:
	.word   190,14,94,0
	.long   0313dd70H
	.word   06000H
	.long   FGAMEPAL
Stats_B:
	.word   190,14,94,0
	.long   03141bc8H
	.word   06000H
	.long   FGAMEPAL
INITIALS_B:
	.word   190,14,94,0
	.long   03145a20H
	.word   06000H
	.long   FGAMEPAL
BirthD_B:
	.word   190,14,94,0
	.long   03149878H
	.word   06000H
	.long   FGAMEPAL
PRESSBUTT:
	.word   241,18,120,8
	.long   0314d6d0H
	.word   05000H
	.long   BUTT_P
PRESSTURB:
	.word   225,18,112,8
	.long   03152b8aH
	.word   05000H
	.long   TURBO_P
selectbox:
	.word   87,40,43,0
	.long   03157aa4H
	.word   01000H
	.long   selpal
CENTERBAR:
	.word   6,40,3,0
	.long   0315883cH
	.word   06000H
	.long   METLPALC
TopTenred:
	.word   83,36,0,0
	.long   03158ddcH
	.word   04000H
	.long   fgpalred
TopTengrn:
	.word   83,36,0,0
	.long   03158ddcH
	.word   04000H
	.long   fgpalgrn
TopTenorg:
	.word   83,36,0,0
	.long   03158ddcH
	.word   04000H
	.long   fgpalorg
TopTengld:
	.word   83,36,0,0
	.long   03158ddcH
	.word   04000H
	.long   fgpalgld
start3:
	.word   49,29,24,14
	.long   0315bc8cH
	.word   04000H
	.long   SGMD8YEL
insert3:
	.word   56,29,27,14
	.long   0315d2c0H
	.word   04000H
	.long   SGMD8YEL
freplay3:
	.word   81,14,40,6
	.long   0315ec20H
	.word   04000H
	.long   SGMD8YEL
join3:
	.word   61,14,30,6
	.long   0315fdd8H
	.word   04000H
	.long   SGMD8YEL
INITIALS:
	.word   92,14,46,0
	.long   03160b30H
	.word   06000H
	.long   FGAMEPAL
BirthM:
	.word   92,14,46,0
	.long   03162960H
	.word   06000H
	.long   FGAMEPAL
BirthD:
	.word   92,14,46,0
	.long   03164790H
	.word   06000H
	.long   FGAMEPAL
Stats:
	.word   92,14,46,0
	.long   031665c0H
	.word   06000H
	.long   FGAMEPAL
start2:
	.word   35,19,17,0
	.long   031683f0H
	.word   04000H
	.long   SGMD8YEL
insert2:
	.word   37,19,18,0
	.long   03168e54H
	.word   04000H
	.long   SGMD8YEL
freeplay:
	.word   55,9,27,-5
	.long   03169950H
	.word   04000H
	.long   SGMD8VIO
yesnobak:
	.word   115,67,0,0
	.long   0316a10cH
	.word   04000H
	.long   YESNOPAL
FulGamered:
	.word   83,36,0,0
	.long   03171970H
	.word   04000H
	.long   fgpalred
FulGameorg:
	.word   83,36,0,0
	.long   03171970H
	.word   04000H
	.long   fgpalorg
FulGamegrn:
	.word   83,36,0,0
	.long   03171970H
	.word   04000H
	.long   fgpalgrn
FulGamegld:
	.word   83,36,0,0
	.long   03171970H
	.word   04000H
	.long   fgpalgld
rosterblu:
	.word   83,36,0,0
	.long   03174820H
	.word   04000H
	.long   fgpalblu
rosterred:
	.word   83,36,0,0
	.long   03174820H
	.word   04000H
	.long   fgpalred
fatalred:
	.word   83,36,0,0
	.long   031776d0H
	.word   04000H
	.long   fgpalred
fatalblu:
	.word   83,36,0,0
	.long   0317a580H
	.word   04000H
	.long   fgpalblu
swapblu:
	.word   83,36,0,0
	.long   0317d430H
	.word   04000H
	.long   fgpalblu
swapred:
	.word   83,36,0,0
	.long   0317d430H
	.word   04000H
	.long   fgpalred
_4playbx:
	.word   213,95,106,0
	.long   031802e0H
	.word   06000H
	.long   GROWBOX
_4playline:
	.word   117,4,58,1
	.long   0319dd22H
	.word   04000H
	.long   SGMD8GLD
useupbx:
	.word   117,74,58,0
	.long   0319e472H
	.word   05000H
	.long   WHITEPAL
OSGEMD_AND:
	.word   21,22,0,0
	.long   031a8d8cH
	.word   05000H
	.long   OSGEMD
OSGEMD_A:
	.word   14,22,0,0
	.long   031a9692H
	.word   05000H
	.long   ORANGPAL
OSGEMD_B:
	.word   14,22,0,0
	.long   031a9c96H
	.word   05000H
	.long   GREENPAL
OSGEMD_C:
	.word   12,22,0,0
	.long   031aa29aH
	.word   05000H
	.long   GOLD
OSGEMD_D:
	.word   14,22,0,0
	.long   031aa7c2H
	.word   05000H
	.long   REDPAL
OSGEMD_E:
	.word   12,22,0,0
	.long   031aadc6H
	.word   05000H
	.long   WHITEPAL
OSGEMD_F:
	.word   11,22,0,0
	.long   031ab2eeH
	.word   05000H
	.long   PURPLE
OSGEMD_G:
	.word   14,22,0,0
	.long   031ab7a8H
	.word   05000H
	.long   TURQUSE
OSGEMD_H:
	.word   14,22,0,0
	.long   031abdacH
	.word   05000H
	.long   BLUE
OSGEMD_I:
	.word   7,22,0,0
	.long   031ac3b0H
	.word   05000H
	.long   RUBYPAL
OSGEMD_J:
	.word   11,22,0,0
	.long   031ac6b2H
	.word   05000H
	.long   AQUAPAL
OSGEMD_K:
	.word   14,22,0,0
	.long   031acb6cH
	.word   05000H
	.long   WHITE2PAL
OSGEMD_L:
	.word   11,22,0,0
	.long   031ad170H
	.word   05000H
	.long   OSGEMD
OSGEMD_M:
	.word   21,22,0,0
	.long   031ad62aH
	.word   05000H
	.long   OSGEMD
OSGEMD_N:
	.word   14,22,0,0
	.long   031adf30H
	.word   05000H
	.long   OSGEMD
OSGEMD_O:
	.word   14,22,0,0
	.long   031ae534H
	.word   05000H
	.long   OSGEMD
OSGEMD_P:
	.word   14,22,0,0
	.long   031aeb38H
	.word   05000H
	.long   OSGEMD
OSGEMD_Q:
	.word   14,25,0,0
	.long   031af13cH
	.word   05000H
	.long   OSGEMD
OSGEMD_R:
	.word   14,22,0,0
	.long   031af812H
	.word   05000H
	.long   OSGEMD
OSGEMD_S:
	.word   13,22,0,0
	.long   031afe16H
	.word   05000H
	.long   OSGEMD
OSGEMD_T:
	.word   13,22,0,0
	.long   031b03acH
	.word   05000H
	.long   OSGEMD
OSGEMD_U:
	.word   14,22,0,0
	.long   031b0942H
	.word   05000H
	.long   OSGEMD
OSGEMD_V:
	.word   14,22,0,0
	.long   031b0f46H
	.word   05000H
	.long   OSGEMD
OSGEMD_W:
	.word   21,22,0,0
	.long   031b154aH
	.word   05000H
	.long   OSGEMD
OSGEMD_X:
	.word   14,22,0,0
	.long   031b1e50H
	.word   05000H
	.long   OSGEMD
OSGEMD_Y:
	.word   14,22,0,0
	.long   031b2454H
	.word   05000H
	.long   OSGEMD
OSGEMD_Z:
	.word   13,22,0,0
	.long   031b2a58H
	.word   05000H
	.long   OSGEMD
OSGEMD_EXP:
	.word   7,22,0,0
	.long   031b2feeH
	.word   05000H
	.long   OSGEMD
OSGEMD_DAS:
	.word   14,9,0,-7
	.long   031b32f0H
	.word   05000H
	.long   OSGEMD
OSGEMD_DEL:
	.word   19,26,0,0
	.long   031b3566H
	.word   05000H
	.long   OSGEMD
OSGEMD_DOT:
	.word   7,9,0,-13
	.long   031b3f0cH
	.word   05000H
	.long   OSGEMD
OSGEMD_DOL:
	.word   16,22,0,0
	.long   031b4047H
	.word   05000H
	.long   OSGEMD
OSGEMD_SLS:
	.word   14,22,0,0
	.long   031b4727H
	.word   05000H
	.long   OSGEMD
OSGEMD_APO:
	.word   7,11,0,0
	.long   031b4d2bH
	.word   05000H
	.long   OSGEMD
OSGEMD_COM:
	.word   7,11,0,-13
	.long   031b4d2bH
	.word   05000H
	.long   OSGEMD
OSGEMD_QUE:
	.word   14,22,0,0
	.long   031b4eacH
	.word   05000H
	.long   OSGEMD
growbox:
	.word   91,95,0,0
	.long   031b54b0H
	.word   06000H
	.long   GROWBOX
OSGEMD_BAK:
	.word   14,21,0,0
	.long   031c1f4eH
	.word   06000H
	.long   OSGEMD
OSGEMD_SPC:
	.word   21,22,0,0
	.long   031c2632H
	.word   05000H
	.long   OSGEMD
OSGEMD_END:
	.word   20,22,0,0
	.long   031c2f38H
	.word   05000H
	.long   OSGEMD
OSGEMD_COL:
	.word   7,18,0,-3
	.long   031c37d0H
	.word   05000H
	.long   OSGEMD
OSGEMD_OBR:
	.word   10,23,0,0
	.long   031c3a46H
	.word   05000H
	.long   OSGEMD
OSGEMD_CBR:
	.word   10,23,0,0
	.long   031c3ec4H
	.word   05000H
	.long   OSGEMD
OSGEMD_NUM:
	.word   19,21,0,-1
	.long   031c4342H
	.word   05000H
	.long   OSGEMD
OSGEMD_0:
	.word   14,22,0,0
	.long   031c4b0dH
	.word   05000H
	.long   OSGEMD
OSGEMD_1:
	.word   9,22,0,0
	.long   031c5111H
	.word   05000H
	.long   OSGEMD
OSGEMD_2:
	.word   14,22,0,0
	.long   031c54efH
	.word   05000H
	.long   OSGEMD
OSGEMD_3:
	.word   14,22,0,0
	.long   031c5af3H
	.word   05000H
	.long   OSGEMD
OSGEMD_4:
	.word   16,22,0,0
	.long   031c60f7H
	.word   05000H
	.long   OSGEMD
OSGEMD_5:
	.word   14,22,0,0
	.long   031c67d7H
	.word   05000H
	.long   OSGEMD
OSGEMD_6:
	.word   14,22,0,0
	.long   031c6ddbH
	.word   05000H
	.long   OSGEMD
OSGEMD_7:
	.word   14,22,0,0
	.long   031c73dfH
	.word   05000H
	.long   OSGEMD
OSGEMD_8:
	.word   14,22,0,0
	.long   031c79e3H
	.word   05000H
	.long   OSGEMD
OSGEMD_9:
	.word   14,22,0,0
	.long   031c7fe7H
	.word   05000H
	.long   OSGEMD
MD_JAN:
	.word   35,22,0,0
	.long   031c85ebH
	.word   05000H
	.long   OSGEMD
MD_FEB:
	.word   33,22,0,0
	.long   031c94f5H
	.word   05000H
	.long   OSGEMD
MD_MAR:
	.word   45,22,0,0
	.long   031ca323H
	.word   05000H
	.long   OSGEMD
MD_APR:
	.word   38,22,0,0
	.long   031cb679H
	.word   05000H
	.long   OSGEMD
MD_MAY:
	.word   45,22,0,0
	.long   031cc6cdH
	.word   05000H
	.long   OSGEMD
MD_JUN:
	.word   35,22,0,0
	.long   031cda23H
	.word   05000H
	.long   OSGEMD
MD_JUL:
	.word   32,22,0,0
	.long   031ce92dH
	.word   05000H
	.long   OSGEMD
MD_AUG:
	.word   38,22,0,0
	.long   031cf6edH
	.word   05000H
	.long   OSGEMD
MD_SEP:
	.word   35,22,0,0
	.long   031d0741H
	.word   05000H
	.long   OSGEMD
MD_OCT:
	.word   35,22,0,0
	.long   031d164bH
	.word   05000H
	.long   OSGEMD
MD_NOV:
	.word   38,22,0,0
	.long   031d2555H
	.word   05000H
	.long   OSGEMD
MD_DEC:
	.word   34,22,0,0
	.long   031d35a9H
	.word   05000H
	.long   OSGEMD
OSGENM_1:
	.word   7,21,0,0
	.long   031d4445H
	.word   05000H
	.long   OSGEMD
OSGENM_2:
	.word   10,21,0,0
	.long   031d4724H
	.word   05000H
	.long   OSGEMD
OSGENM_3:
	.word   10,21,0,0
	.long   031d4b3eH
	.word   05000H
	.long   OSGEMD
OSGENM_4:
	.word   12,21,0,0
	.long   031d4f58H
	.word   05000H
	.long   OSGEMD
OSGENM_5:
	.word   10,21,0,0
	.long   031d5444H
	.word   05000H
	.long   OSGEMD
OSGENM_6:
	.word   10,21,0,0
	.long   031d585eH
	.word   05000H
	.long   OSGEMD
OSGENM_7:
	.word   10,21,0,0
	.long   031d5c78H
	.word   05000H
	.long   OSGEMD
OSGENM_8:
	.word   10,21,0,0
	.long   031d6092H
	.word   05000H
	.long   OSGEMD
OSGENM_9:
	.word   10,21,0,0
	.long   031d64acH
	.word   05000H
	.long   OSGEMD
OSGENM_10:
	.word   17,21,0,0
	.long   031d68c6H
	.word   05000H
	.long   OSGEMD
OSGENM_11:
	.word   14,21,0,0
	.long   031d6fbfH
	.word   05000H
	.long   OSGEMD
OSGENM_12:
	.word   17,21,0,0
	.long   031d757dH
	.word   05000H
	.long   OSGEMD
OSGENM_13:
	.word   17,21,0,0
	.long   031d7c76H
	.word   05000H
	.long   OSGEMD
OSGENM_14:
	.word   18,21,0,0
	.long   031d836fH
	.word   05000H
	.long   OSGEMD
OSGENM_15:
	.word   17,21,0,0
	.long   031d8ad1H
	.word   05000H
	.long   OSGEMD
OSGENM_16:
	.word   17,21,0,0
	.long   031d91caH
	.word   05000H
	.long   OSGEMD
OSGENM_17:
	.word   17,21,0,0
	.long   031d98c3H
	.word   05000H
	.long   OSGEMD
OSGENM_18:
	.word   17,21,0,0
	.long   031d9fbcH
	.word   05000H
	.long   OSGEMD
OSGENM_19:
	.word   17,21,0,0
	.long   031da6b5H
	.word   05000H
	.long   OSGEMD
OSGENM_20:
	.word   19,21,0,0
	.long   031dadaeH
	.word   05000H
	.long   OSGEMD
OSGENM_21:
	.word   17,21,0,0
	.long   031db579H
	.word   05000H
	.long   OSGCYC1
OSGENM_22:
	.word   19,21,0,0
	.long   031dbc72H
	.word   05000H
	.long   OSGCYC2
OSGENM_23:
	.word   19,21,0,0
	.long   031dc43dH
	.word   05000H
	.long   OSGCYC3
OSGENM_24:
	.word   20,21,0,0
	.long   031dcc08H
	.word   05000H
	.long   OSGCYC4
OSGENM_25:
	.word   19,21,0,0
	.long   031dd43cH
	.word   05000H
	.long   OSGCYC5
OSGENM_26:
	.word   19,21,0,0
	.long   031ddc07H
	.word   05000H
	.long   OSGCYC6
OSGENM_27:
	.word   19,21,0,0
	.long   031de3d2H
	.word   05000H
	.long   OSGCYC7
OSGENM_28:
	.word   19,21,0,0
	.long   031deb9dH
	.word   05000H
	.long   OSGCYC8
OSGENM_29:
	.word   19,21,0,0
	.long   031df368H
	.word   05000H
	.long   OSGCYC9
OSGENM_30:
	.word   19,21,0,0
	.long   031dfb33H
	.word   05000H
	.long   OSGCYC10
OSGENM_31:
	.word   17,21,0,0
	.long   031e02feH
	.word   05000H
	.long   OSGCYC11
T_BULLS:
	.word   59,58,29,29
	.long   031e09f7H
	.word   0580H
	.long   P_BULS
T_HAWKS:
	.word   62,62,31,31
	.long   031e5417H
	.word   0580H
	.long   P_HAWKS
T_NUGS:
	.word   87,51,43,29
	.long   031eb1b7H
	.word   0a80H
	.long   P_NUGS
T_BLAZ:
	.word   78,18,39,9
	.long   031f20d7H
	.word   080H
	.long   P_BLAZ
T_SONICS:
	.word   81,57,40,29
	.long   031f4b97H
	.word   0680H
	.long   P_SONICS
T_76RS:
	.word   64,60,32,30
	.long   031fa827H
	.word   0580H
	.long   P_76RS
T_SUNS:
	.word   56,60,28,30
	.long   03200c47H
	.word   080H
	.long   P_SUNS
T_SPURS:
	.word   78,39,39,19
	.long   03205e77H
	.word   0480H
	.long   P_SPURS
T_MAGIC:
	.word   80,27,40,14
	.long   0320ad47H
	.word   0980H
	.long   P_MAGIC
T_PACER:
	.word   72,56,36,28
	.long   0320e35fH
	.word   0480H
	.long   P_PACER
T_CAVS:
	.word   83,33,41,17
	.long   0321459fH
	.word   0680H
	.long   P_CAVS
T_BUCKS:
	.word   55,63,27,31
	.long   0321887fH
	.word   0580H
	.long   P_BUCKS
T_HEAT:
	.word   44,60,22,30
	.long   0321d43fH
	.word   0180H
	.long   P_HEAT
T_CLIPS:
	.word   81,54,40,27
	.long   03220627H
	.word   0680H
	.long   P_CLIPS
T_BULTS:
	.word   82,31,41,16
	.long   03227567H
	.word   0a80H
	.long   P_BULTS
T_WARS:
	.word   68,61,34,32
	.long   0322a0afH
	.word   0580H
	.long   P_WARS
T_HORS:
	.word   59,60,29,30
	.long   0322fbe7H
	.word   0580H
	.long   P_HORS
T_PISS:
	.word   62,59,31,30
	.long   032350a7H
	.word   0580H
	.long   P_PISS
T_LAKS:
	.word   81,47,40,24
	.long   0323adbfH
	.word   0580H
	.long   P_LAKS
T_TWOLV:
	.word   50,63,25,32
	.long   0323ff3fH
	.word   080H
	.long   P_TWOV
T_CELTS:
	.word   51,61,25,31
	.long   0324521fH
	.word   0580H
	.long   P_CELTS
T_JAZZ:
	.word   85,34,42,17
	.long   03249c2fH
	.word   0180H
	.long   P_JAZZ
T_KINGS:
	.word   52,63,26,32
	.long   0324e54fH
	.word   080H
	.long   P_KINGS
T_NETS:
	.word   66,63,33,32
	.long   032545f7H
	.word   0580H
	.long   P_NETS
T_MAVS:
	.word   83,31,41,16
	.long   0325b0ffH
	.word   0880H
	.long   P_MAVS
T_ROCKS:
	.word   62,62,31,31
	.long   0325e56fH
	.word   0580H
	.long   P_ROCKS
T_KNIKS:
	.word   86,59,43,30
	.long   0326466fH
	.word   0a80H
	.long   P_KNIKS
cities1:
	.word   79,81,0,0
	.long   0326a5d7H
	.word   04000H
	.long   SGMD8YEL
cities2:
	.word   71,81,0,0
	.long   032709d3H
	.word   04000H
	.long   SGMD8YEL
cities3:
	.word   64,81,0,0
	.long   032763afH
	.word   04000H
	.long   SGMD8VIO
cities4:
	.word   73,81,0,0
	.long   0327b4afH
	.word   04000H
	.long   SGMD8VIO
C_PORT:
	.word   55,9,0,0
	.long   03281113H
	.word   04000H
	.long   SGMD8YEL
C_LA:
	.word   71,9,0,0
	.long   032818cfH
	.word   04000H
	.long   SGMD8YEL
C_LALaks:
	.word   65,9,0,0
	.long   032822cbH
	.word   04000H
	.long   SGMD8YEL
C_LAClips:
	.word   74,9,0,0
	.long   03282befH
	.word   04000H
	.long   SGMD8YEL
C_PHX:
	.word   44,9,0,0
	.long   03283657H
	.word   04000H
	.long   SGMD8YEL
C_GOLD:
	.word   79,9,0,0
	.long   03283c87H
	.word   04000H
	.long   SGMD8YEL
C_SEA:
	.word   46,9,0,0
	.long   032847a3H
	.word   04000H
	.long   SGMD8YEL
C_SAC:
	.word   72,9,0,0
	.long   03284e1bH
	.word   04000H
	.long   SGMD8YEL
C_HOU:
	.word   49,9,0,0
	.long   0328583bH
	.word   04000H
	.long   SGMD8YEL
C_SAN:
	.word   71,9,0,0
	.long   03285f1fH
	.word   04000H
	.long   SGMD8YEL
C_UTAH:
	.word   28,9,0,0
	.long   0328691bH
	.word   04000H
	.long   SGMD8YEL
C_DAL:
	.word   40,9,0,0
	.long   03286d0bH
	.word   04000H
	.long   SGMD8YEL
C_MINN:
	.word   62,9,0,0
	.long   032872abH
	.word   04000H
	.long   SGMD8YEL
C_DEN:
	.word   40,9,0,0
	.long   03287b63H
	.word   04000H
	.long   SGMD8YEL
C_CHIC:
	.word   43,9,0,0
	.long   03288103H
	.word   04000H
	.long   SGMD8VIO
C_DET:
	.word   44,9,0,0
	.long   0328870fH
	.word   04000H
	.long   SGMD8VIO
C_IND:
	.word   41,9,0,0
	.long   03288d3fH
	.word   04000H
	.long   SGMD8VIO
C_CLEV:
	.word   58,9,0,0
	.long   03289303H
	.word   04000H
	.long   SGMD8VIO
C_MILW:
	.word   64,9,0,0
	.long   03289b2bH
	.word   04000H
	.long   SGMD8VIO
C_ATL:
	.word   48,9,0,0
	.long   0328a42bH
	.word   04000H
	.long   SGMD8VIO
C_CHAR:
	.word   60,9,0,0
	.long   0328aaebH
	.word   04000H
	.long   SGMD8VIO
C_PHIL:
	.word   73,9,0,0
	.long   0328b35bH
	.word   04000H
	.long   SGMD8VIO
C_BOST:
	.word   42,9,0,0
	.long   0328bd9fH
	.word   04000H
	.long   SGMD8VIO
C_NY:
	.word   57,9,0,0
	.long   0328c387H
	.word   04000H
	.long   SGMD8VIO
C_NJ:
	.word   69,9,0,0
	.long   0328cb8bH
	.word   04000H
	.long   SGMD8VIO
C_WASH:
	.word   70,9,0,0
	.long   0328d53fH
	.word   04000H
	.long   SGMD8VIO
C_ORL:
	.word   48,9,0,0
	.long   0328df17H
	.word   04000H
	.long   SGMD8VIO
C_MIAMI:
	.word   35,9,0,0
	.long   0328e5d7H
	.word   04000H
	.long   SGMD8VIO
C_PORT_O:
	.word   63,11,0,0
	.long   0328eac3H
	.word   04000H
	.long   SGMD8YEL
C_LALaks_O:
	.word   76,11,0,0
	.long   0328f597H
	.word   04000H
	.long   SGMD8YEL
C_LAClips_O:
	.word   87,11,0,0
	.long   032902a7H
	.word   04000H
	.long   SGMD8YEL
C_PHX_O:
	.word   51,11,0,0
	.long   0329119bH
	.word   04000H
	.long   SGMD8YEL
C_GOLD_O:
	.word   91,11,0,0
	.long   03291a5fH
	.word   04000H
	.long   SGMD8YEL
C_SEA_O:
	.word   53,11,0,0
	.long   03292a03H
	.word   04000H
	.long   SGMD8YEL
C_SAC_O:
	.word   82,11,0,0
	.long   0329331fH
	.word   04000H
	.long   SGMD8YEL
C_HOU_O:
	.word   56,11,0,0
	.long   03294137H
	.word   04000H
	.long   SGMD8YEL
C_SAN_O:
	.word   82,11,0,0
	.long   03294ad7H
	.word   04000H
	.long   SGMD8YEL
C_UTAH_O:
	.word   32,11,0,0
	.long   032958efH
	.word   04000H
	.long   SGMD8YEL
C_DAL_O:
	.word   46,11,0,0
	.long   03295e6fH
	.word   04000H
	.long   SGMD8YEL
C_MINN_O:
	.word   71,11,0,0
	.long   03296657H
	.word   04000H
	.long   SGMD8YEL
C_DEN_O:
	.word   46,11,0,0
	.long   0329728bH
	.word   04000H
	.long   SGMD8YEL
C_CHIC_O:
	.word   50,11,0,0
	.long   03297a73H
	.word   04000H
	.long   SGMD8YEL
C_DET_O:
	.word   51,11,0,0
	.long   0329830bH
	.word   04000H
	.long   SGMD8YEL
C_IND_O:
	.word   48,11,0,0
	.long   03298bcfH
	.word   04000H
	.long   SGMD8YEL
C_CLEV_O:
	.word   67,11,0,0
	.long   0329940fH
	.word   04000H
	.long   SGMD8YEL
C_MILW_O:
	.word   73,11,0,0
	.long   03299f93H
	.word   04000H
	.long   SGMD8YEL
C_ATL_O:
	.word   55,11,0,0
	.long   0329ac1fH
	.word   04000H
	.long   SGMD8YEL
C_CHAR_O:
	.word   69,11,0,0
	.long   0329b593H
	.word   04000H
	.long   SGMD8YEL
C_PHIL_O:
	.word   85,11,0,0
	.long   0329c16fH
	.word   04000H
	.long   SGMD8YEL
C_BOST_O:
	.word   48,11,0,0
	.long   0329d00bH
	.word   04000H
	.long   SGMD8YEL
C_NY_O:
	.word   65,11,0,0
	.long   0329d84bH
	.word   04000H
	.long   SGMD8YEL
C_NJ_O:
	.word   78,11,0,0
	.long   0329e377H
	.word   04000H
	.long   SGMD8YEL
C_WASH_O:
	.word   80,11,0,0
	.long   0329f0dfH
	.word   04000H
	.long   SGMD8YEL
C_ORL_O:
	.word   55,11,0,0
	.long   0329fe9fH
	.word   04000H
	.long   SGMD8YEL
C_MIAMI_O:
	.word   40,11,0,0
	.long   032a0813H
	.word   04000H
	.long   SGMD8YEL
lgmd_A:
	.word   37,61,0,0
	.long   032a0ef3H
	.word   06000H
	.long   LGMDGLD
lgmd_B:
	.word   37,61,0,0
	.long   032a43d9H
	.word   06000H
	.long   LGMDBLU
lgmd_C:
	.word   26,61,0,0
	.long   032a78bfH
	.word   06000H
	.long   LGGEMD1
lgmd_D:
	.word   38,61,0,0
	.long   032a9debH
	.word   06000H
	.long   LGMDCHR
lgmd_E:
	.word   30,61,0,0
	.long   032ad43fH
	.word   06000H
	.long   LGMDGLD
lgmd_F:
	.word   27,61,0,0
	.long   032aff23H
	.word   06000H
	.long   LGMDORNG
lgmd_G:
	.word   37,61,0,0
	.long   032b25bdH
	.word   06000H
	.long   LGMDRED2
lgmd_H:
	.word   37,61,0,0
	.long   032b5aa3H
	.word   06000H
	.long   LGMDSLV
lgmd_I:
	.word   18,61,0,0
	.long   032b8f89H
	.word   06000H
	.long   LGMDWHT
lgmd_J:
	.word   24,61,0,0
	.long   032ba945H
	.word   06000H
	.long   LGMDPURP
lgmd_K:
	.word   37,61,0,0
	.long   032bcb95H
	.word   06000H
	.long   LGMDGLDlt
lgmd_L:
	.word   27,61,0,0
	.long   032c007bH
	.word   06000H
	.long   LGMDGLDdk
lgmd_M:
	.word   57,61,0,0
	.long   032c2715H
	.word   06000H
	.long   LGMDGLD
lgmd_N:
	.word   38,61,0,0
	.long   032c7893H
	.word   06000H
	.long   LGMDGLD
lgmd_O:
	.word   37,61,0,0
	.long   032caee7H
	.word   06000H
	.long   LGMDGLD
lgmd_P:
	.word   37,61,0,0
	.long   032ce3cdH
	.word   06000H
	.long   LGMDGLD
lgmd_Q:
	.word   38,73,0,0
	.long   032d18b3H
	.word   06000H
	.long   LGMDGLD
lgmd_R:
	.word   38,61,0,0
	.long   032d59b7H
	.word   06000H
	.long   LGMDGLD
lgmd_S:
	.word   31,61,0,0
	.long   032d900bH
	.word   06000H
	.long   LGMDGLD
lgmd_T:
	.word   30,61,0,0
	.long   032dbc5dH
	.word   06000H
	.long   LGMDGLD
lgmd_U:
	.word   37,61,0,0
	.long   032de741H
	.word   06000H
	.long   LGMDGLD
lgmd_V:
	.word   37,61,0,0
	.long   032e1c27H
	.word   06000H
	.long   LGMDGLD
lgmd_W:
	.word   56,61,0,0
	.long   032e510dH
	.word   06000H
	.long   LGMDGLD
lgmd_X:
	.word   37,61,0,0
	.long   032ea11dH
	.word   06000H
	.long   LGMDGLD
lgmd_Y:
	.word   38,61,0,0
	.long   032ed603H
	.word   06000H
	.long   LGMDGLD
lgmd_Z:
	.word   33,61,0,0
	.long   032f0c57H
	.word   06000H
	.long   LGMDGLD
lgmd_0:
	.word   35,61,0,0
	.long   032f3b85H
	.word   06000H
	.long   LGMDGLD
lgmd_1:
	.word   20,61,0,0
	.long   032f6d8fH
	.word   06000H
	.long   LGMDGLD
lgmd_2:
	.word   36,61,0,0
	.long   032f8a27H
	.word   06000H
	.long   LGMDGLD
lgmd_3:
	.word   35,61,0,0
	.long   032fbd9fH
	.word   06000H
	.long   LGMDGLD
lgmd_4:
	.word   44,61,0,0
	.long   032fefa9H
	.word   06000H
	.long   LGMDGLD
lgmd_5:
	.word   35,61,0,0
	.long   03302e91H
	.word   06000H
	.long   LGMDGLD
lgmd_6:
	.word   35,61,0,0
	.long   0330609bH
	.word   06000H
	.long   LGMDGLD
lgmd_7:
	.word   35,61,0,0
	.long   033092a5H
	.word   06000H
	.long   LGMDGLD
lgmd_8:
	.word   35,61,0,0
	.long   0330c4afH
	.word   06000H
	.long   LGMDGLD
lgmd_9:
	.word   35,61,0,0
	.long   0330f6b9H
	.word   06000H
	.long   LGMDGLD
lgmd_DOT:
	.word   18,22,0,-39
	.long   033128c3H
	.word   06000H
	.long   LGMDGLD
lgmd_EXP:
	.word   18,61,0,0
	.long   0331320bH
	.word   06000H
	.long   LGMDGLD
lgmd_COL:
	.word   18,46,-7,-8
	.long   03314bc7H
	.word   06000H
	.long   LGMDGLD
lgmd_NUM:
	.word   31,37,0,0
	.long   03315f2fH
	.word   06000H
	.long   LGMDGLD
omlgmd_A:
	.word   28,44,0,0
	.long   03317a11H
	.word   06000H
	.long   LGMDCHR
omlgmd_B:
	.word   28,44,0,0
	.long   033196f1H
	.word   06000H
	.long   LGMDCHR
omlgmd_C:
	.word   20,44,0,0
	.long   0331b3d1H
	.word   06000H
	.long   LGMDCHR
omlgmd_D:
	.word   28,44,0,0
	.long   0331c871H
	.word   06000H
	.long   LGMDCHR
omlgmd_E:
	.word   22,44,0,0
	.long   0331e551H
	.word   06000H
	.long   LGMDCHR
omlgmd_F:
	.word   21,44,0,0
	.long   0331fc01H
	.word   06000H
	.long   LGMDCHR
omlgmd_G:
	.word   28,44,0,0
	.long   033211a9H
	.word   06000H
	.long   LGMDCHR
omlgmd_H:
	.word   27,44,0,0
	.long   03322e89H
	.word   06000H
	.long   LGMDCHR
omlgmd_I:
	.word   14,44,0,0
	.long   03324a61H
	.word   06000H
	.long   LGMDCHR
omlgmd_J:
	.word   20,44,0,0
	.long   033258d1H
	.word   06000H
	.long   LGMDCHR
omlgmd_K:
	.word   29,44,0,0
	.long   03326d71H
	.word   06000H
	.long   LGMDCHR
omlgmd_L:
	.word   21,44,0,0
	.long   03328b59H
	.word   06000H
	.long   LGMDCHR
omlgmd_M:
	.word   43,44,0,0
	.long   0332a101H
	.word   06000H
	.long   LGMDCHR
omlgmd_N:
	.word   29,44,0,0
	.long   0332cd59H
	.word   06000H
	.long   LGMDCHR
omlgmd_O:
	.word   28,44,0,0
	.long   0332eb41H
	.word   06000H
	.long   LGMDCHR
omlgmd_P:
	.word   27,44,0,0
	.long   03330821H
	.word   06000H
	.long   LGMDCHR
omlgmd_Q:
	.word   28,52,0,0
	.long   033323f9H
	.word   06000H
	.long   LGMDCHR
omlgmd_R:
	.word   28,44,0,0
	.long   03334619H
	.word   06000H
	.long   LGMDCHR
omlgmd_S:
	.word   24,44,0,0
	.long   033362f9H
	.word   06000H
	.long   LGMDCHR
omlgmd_T:
	.word   24,44,0,0
	.long   03337bb9H
	.word   06000H
	.long   LGMDCHR
omlgmd_U:
	.word   28,44,0,0
	.long   03339479H
	.word   06000H
	.long   LGMDCHR
omlgmd_V:
	.word   29,44,0,0
	.long   0333b159H
	.word   06000H
	.long   LGMDCHR
omlgmd_W:
	.word   42,44,0,0
	.long   0333cf41H
	.word   06000H
	.long   LGMDCHR
omlgmd_X:
	.word   28,44,0,0
	.long   0333fa91H
	.word   06000H
	.long   LGMDCHR
omlgmd_Y:
	.word   28,44,0,0
	.long   03341771H
	.word   06000H
	.long   LGMDCHR
omlgmd_Z:
	.word   25,44,0,0
	.long   03343451H
	.word   06000H
	.long   LGMDCHR
omlgmd_EXP:
	.word   14,44,0,0
	.long   03344e19H
	.word   06000H
	.long   LGMDCHR
omlgmd_DOT:
	.word   14,15,0,-29
	.long   03345c89H
	.word   06000H
	.long   LGMDCHR
scorshad1:
	.word   100,24,0,0
	.long   03346175H
	.word   06000H
	.long   METLPALC
scorshad2:
	.word   100,24,0,0
	.long   033499b5H
	.word   06000H
	.long   METLPALC
ATT_BLU:
	.word   83,36,2,11
	.long   0334d1f5H
	.word   03000H
	.long   ATT_B_P
stx_rank:
	.word   54,11,0,0
	.long   0334f4f9H
	.word   04000H
	.long   SGMD8YEL
stx_pct:
	.word   28,11,0,0
	.long   0334fe41H
	.word   04000H
	.long   SGMD8YEL
stx_w:
	.word   24,11,0,0
	.long   03350311H
	.word   04000H
	.long   SGMD8YEL
stx_l:
	.word   19,11,0,0
	.long   03350731H
	.word   04000H
	.long   SGMD8YEL
stx_lastmtch:
	.word   85,11,0,0
	.long   03350a75H
	.word   04000H
	.long   SGMD8YEL
stx_defeated:
	.word   60,11,0,0
	.long   03351911H
	.word   04000H
	.long   SGMD8YEL
stx_lostto:
	.word   53,11,0,0
	.long   03352361H
	.word   04000H
	.long   SGMD8YEL
stx_youhave:
	.word   61,11,0,0
	.long   03352c7dH
	.word   04000H
	.long   SGMD8YEL
stx_ofthe27:
	.word   66,11,0,0
	.long   033536f9H
	.word   04000H
	.long   SGMD8YEL
stx_nbateams:
	.word   80,13,0,1
	.long   03354251H
	.word   04000H
	.long   SGMD8YEL
stx_all:
	.word   22,11,0,0
	.long   03355291H
	.word   04000H
	.long   SGMD8YEL
stx_norecord:
	.word   83,14,41,6
	.long   03355659H
	.word   04000H
	.long   SGMD8YEL
stx_record:
	.word   51,11,0,0
	.long   03356881H
	.word   04000H
	.long   SGMD8YEL
credbox:
	.word   57,11,0,0
	.long   03357145H
	.word   06000H
	.long   METLPGRA
stx_fgs:
	.word   26,9,0,0
	.long   03357ff7H
	.word   04000H
	.long   SGMD8YEL
stx_3pts:
	.word   35,9,0,0
	.long   0335839fH
	.word   04000H
	.long   SGMD8YEL
stx_atline:
	.word   26,9,0,0
	.long   0335888bH
	.word   04000H
	.long   SGMD8YEL
stx_points:
	.word   41,9,0,0
	.long   03358c33H
	.word   04000H
	.long   SGMD8YEL
stx_dunks:
	.word   38,9,0,0
	.long   033591f7H
	.word   04000H
	.long   SGMD8YEL
stx_ast:
	.word   44,9,0,0
	.long   0335974fH
	.word   04000H
	.long   SGMD8YEL
stx_steals:
	.word   43,9,0,0
	.long   03359d7fH
	.word   04000H
	.long   SGMD8YEL
stx_blocks:
	.word   43,9,0,0
	.long   0335a38bH
	.word   04000H
	.long   SGMD8YEL
stx_rebs:
	.word   44,9,0,0
	.long   0335a997H
	.word   04000H
	.long   SGMD8YEL
stx_injury:
	.word   46,9,0,0
	.long   0335afc7H
	.word   04000H
	.long   SGMD8YEL
stshad1:
	.word   116,99,0,0
	.long   0335b63fH
	.word   01000H
	.long   SHADOW
stshad2:
	.word   116,99,0,0
	.long   0335e31bH
	.word   01000H
	.long   SHADOW
SGMD8_A:
	.word   7,9,0,0
	.long   03360ff7H
	.word   04000H
	.long   SGMD8YEL
SGMD8_B:
	.word   7,9,0,0
	.long   033610f3H
	.word   04000H
	.long   SGMD8BLU
SGMD8_C:
	.word   6,9,0,0
	.long   033611efH
	.word   04000H
	.long   SGMD8VIO
SGMD8_D:
	.word   7,9,0,0
	.long   033612c7H
	.word   04000H
	.long   SGMD8WHT
SGMD8_E:
	.word   6,9,0,0
	.long   033613c3H
	.word   04000H
	.long   SGMD8GRY
SGMD8_F:
	.word   6,9,0,0
	.long   0336149bH
	.word   04000H
	.long   SGMD8PLV
SGMD8_G:
	.word   7,9,0,0
	.long   03361573H
	.word   04000H
	.long   SGMD8PLR
SGMD8_H:
	.word   7,9,0,0
	.long   0336166fH
	.word   04000H
	.long   SGMD8PLB
SGMD8_I:
	.word   3,9,0,0
	.long   0336176bH
	.word   04000H
	.long   SGMD8PLY
SGMD8_J:
	.word   6,9,0,0
	.long   033617d7H
	.word   04000H
	.long   SGMD8YEL
SGMD8_K:
	.word   7,9,0,0
	.long   033618afH
	.word   04000H
	.long   SGMD8YEL
SGMD8_L:
	.word   6,9,0,0
	.long   033619abH
	.word   04000H
	.long   SGMD8YEL
SGMD8_M:
	.word   11,9,0,0
	.long   03361a83H
	.word   04000H
	.long   SGMD8YEL
SGMD8_N:
	.word   7,9,0,0
	.long   03361c0fH
	.word   04000H
	.long   SGMD8YEL
SGMD8_O:
	.word   7,9,0,0
	.long   03361d0bH
	.word   04000H
	.long   SGMD8YEL
SGMD8_P:
	.word   7,9,0,0
	.long   03361e07H
	.word   04000H
	.long   SGMD8YEL
SGMD8_Q:
	.word   7,10,0,0
	.long   03361f03H
	.word   04000H
	.long   SGMD8YEL
SGMD8_R:
	.word   7,9,0,0
	.long   0336201bH
	.word   04000H
	.long   SGMD8YEL
SGMD8_S:
	.word   7,9,0,0
	.long   03362117H
	.word   04000H
	.long   SGMD8YEL
SGMD8_T:
	.word   7,9,0,0
	.long   03362213H
	.word   04000H
	.long   SGMD8YEL
SGMD8_U:
	.word   7,9,0,0
	.long   0336230fH
	.word   04000H
	.long   SGMD8YEL
SGMD8_V:
	.word   7,9,0,0
	.long   0336240bH
	.word   04000H
	.long   SGMD8YEL
SGMD8_W:
	.word   11,9,0,0
	.long   03362507H
	.word   04000H
	.long   SGMD8YEL
SGMD8_X:
	.word   7,9,0,0
	.long   03362693H
	.word   04000H
	.long   SGMD8YEL
SGMD8_Y:
	.word   7,9,0,0
	.long   0336278fH
	.word   04000H
	.long   SGMD8YEL
SGMD8_Z:
	.word   7,9,0,0
	.long   0336288bH
	.word   04000H
	.long   SGMD8YEL
SGMD8_0:
	.word   7,9,0,0
	.long   03362987H
	.word   04000H
	.long   SGMD8YEL
SGMD8_1:
	.word   4,9,0,0
	.long   03362a83H
	.word   04000H
	.long   SGMD8YEL
SGMD8_2:
	.word   7,9,0,0
	.long   03362b13H
	.word   04000H
	.long   SGMD8YEL
SGMD8_3:
	.word   7,9,0,0
	.long   03362c0fH
	.word   04000H
	.long   SGMD8YEL
SGMD8_4:
	.word   7,9,0,0
	.long   03362d0bH
	.word   04000H
	.long   SGMD8YEL
SGMD8_5:
	.word   7,9,0,0
	.long   03362e07H
	.word   04000H
	.long   SGMD8YEL
SGMD8_6:
	.word   7,9,0,0
	.long   03362f03H
	.word   04000H
	.long   SGMD8YEL
SGMD8_7:
	.word   7,9,0,0
	.long   03362fffH
	.word   04000H
	.long   SGMD8YEL
SGMD8_8:
	.word   7,9,0,0
	.long   033630fbH
	.word   04000H
	.long   SGMD8YEL
SGMD8_9:
	.word   7,9,0,0
	.long   033631f7H
	.word   04000H
	.long   SGMD8YEL
SGMD8_DOT:
	.word   3,3,0,-6
	.long   033632f3H
	.word   04000H
	.long   SGMD8YEL
SGMD8_DAS:
	.word   6,3,0,-3
	.long   03363317H
	.word   04000H
	.long   SGMD8YEL
SGMD8_EXP:
	.word   3,9,0,0
	.long   0336335fH
	.word   04000H
	.long   SGMD8YEL
SGMD8_NUM:
	.word   9,9,0,0
	.long   033633cbH
	.word   04000H
	.long   SGMD8YEL
SGMD8_COM:
	.word   3,5,0,-6
	.long   0336350fH
	.word   04000H
	.long   SGMD8YEL
SGMD8_OBR:
	.word   4,9,0,0
	.long   0336354bH
	.word   04000H
	.long   SGMD8YEL
SGMD8_CBR:
	.word   4,9,0,0
	.long   033635dbH
	.word   04000H
	.long   SGMD8YEL
SGMD8_COL:
	.word   3,6,0,-2
	.long   0336366bH
	.word   04000H
	.long   SGMD8YEL
SGMD8_AND:
	.word   10,9,0,0
	.long   033636b3H
	.word   04000H
	.long   SGMD8YEL
SGMD8_APO:
	.word   3,5,0,0
	.long   0336350fH
	.word   04000H
	.long   SGMD8YEL
SGMD8_SLS:
	.word   7,9,0,0
	.long   0336381bH
	.word   04000H
	.long   SGMD8YEL
SGMD8_PCT:
	.word   7,9,0,0
	.long   03363917H
	.word   04000H
	.long   SGMD8YEL
plyr1:
	.word   61,9,-19,-7
	.long   03363a13H
	.word   04000H
	.long   SGMD8RED
plyr2:
	.word   63,9,-19,-7
	.long   033642a7H
	.word   04000H
	.long   SGMD8WHT
plyr3:
	.word   63,9,-19,-7
	.long   03364b83H
	.word   04000H
	.long   SGMD8WHT
plyr4:
	.word   63,9,-19,-7
	.long   0336545fH
	.word   04000H
	.long   SGMD8WHT
threepnts:
	.word   54,26,27,0
	.long   03365d3bH
	.word   04000H
	.long   SGMD8WHT
nosecrets:
	.word   73,31,0,0
	.long   0336732bH
	.word   04000H
	.long   SGMD8WHT
osgmd8_A:
	.word   8,11,0,0
	.long   03369687H
	.word   04000H
	.long   SGMD8YEL
osgmd8_B:
	.word   8,11,0,0
	.long   033697e7H
	.word   04000H
	.long   SGMD8YEL
osgmd8_C:
	.word   7,11,0,0
	.long   03369947H
	.word   04000H
	.long   SGMD8YEL
osgmd8_D:
	.word   8,11,0,0
	.long   03369a7bH
	.word   04000H
	.long   SGMD8YEL
osgmd8_E:
	.word   7,11,0,0
	.long   03369bdbH
	.word   04000H
	.long   SGMD8YEL
osgmd8_F:
	.word   7,11,0,0
	.long   03369d0fH
	.word   04000H
	.long   SGMD8YEL
osgmd8_G:
	.word   8,11,0,0
	.long   03369e43H
	.word   04000H
	.long   SGMD8YEL
osgmd8_H:
	.word   8,11,0,0
	.long   03369fa3H
	.word   04000H
	.long   SGMD8YEL
osgmd8_I:
	.word   4,11,0,0
	.long   0336a103H
	.word   04000H
	.long   SGMD8YEL
osgmd8_J:
	.word   7,11,0,0
	.long   0336a1b3H
	.word   04000H
	.long   SGMD8YEL
osgmd8_K:
	.word   8,11,0,0
	.long   0336a2e7H
	.word   04000H
	.long   SGMD8YEL
osgmd8_L:
	.word   7,11,0,0
	.long   0336a447H
	.word   04000H
	.long   SGMD8YEL
osgmd8_M:
	.word   12,11,0,0
	.long   0336a57bH
	.word   04000H
	.long   SGMD8YEL
osgmd8_N:
	.word   8,11,0,0
	.long   0336a78bH
	.word   04000H
	.long   SGMD8YEL
osgmd8_O:
	.word   8,11,0,0
	.long   0336a8ebH
	.word   04000H
	.long   SGMD8YEL
osgmd8_P:
	.word   8,11,0,0
	.long   0336aa4bH
	.word   04000H
	.long   SGMD8YEL
osgmd8_Q:
	.word   8,12,0,0
	.long   0336ababH
	.word   04000H
	.long   SGMD8YEL
osgmd8_R:
	.word   8,11,0,0
	.long   0336ad2bH
	.word   04000H
	.long   SGMD8YEL
osgmd8_S:
	.word   8,11,0,0
	.long   0336ae8bH
	.word   04000H
	.long   SGMD8YEL
osgmd8_T:
	.word   8,11,0,0
	.long   0336afebH
	.word   04000H
	.long   SGMD8YEL
osgmd8_U:
	.word   8,11,0,0
	.long   0336b14bH
	.word   04000H
	.long   SGMD8YEL
osgmd8_V:
	.word   8,11,0,0
	.long   0336b2abH
	.word   04000H
	.long   SGMD8YEL
osgmd8_W:
	.word   12,11,0,0
	.long   0336b40bH
	.word   04000H
	.long   SGMD8YEL
osgmd8_X:
	.word   8,11,0,0
	.long   0336b61bH
	.word   04000H
	.long   SGMD8YEL
osgmd8_Y:
	.word   8,11,0,0
	.long   0336b77bH
	.word   04000H
	.long   SGMD8YEL
osgmd8_Z:
	.word   8,11,0,0
	.long   0336b8dbH
	.word   04000H
	.long   SGMD8YEL
osgmd8_0:
	.word   8,11,0,0
	.long   0336ba3bH
	.word   04000H
	.long   SGMD8YEL
osgmd8_1:
	.word   5,11,0,0
	.long   0336bb9bH
	.word   04000H
	.long   SGMD8YEL
osgmd8_2:
	.word   8,11,0,0
	.long   0336bc77H
	.word   04000H
	.long   SGMD8YEL
osgmd8_3:
	.word   8,11,0,0
	.long   0336bdd7H
	.word   04000H
	.long   SGMD8YEL
osgmd8_4:
	.word   8,11,0,0
	.long   0336bf37H
	.word   04000H
	.long   SGMD8YEL
osgmd8_5:
	.word   8,11,0,0
	.long   0336c097H
	.word   04000H
	.long   SGMD8YEL
osgmd8_6:
	.word   8,11,0,0
	.long   0336c1f7H
	.word   04000H
	.long   SGMD8YEL
osgmd8_7:
	.word   8,11,0,0
	.long   0336c357H
	.word   04000H
	.long   SGMD8YEL
osgmd8_8:
	.word   8,11,0,0
	.long   0336c4b7H
	.word   04000H
	.long   SGMD8YEL
osgmd8_9:
	.word   8,11,0,0
	.long   0336c617H
	.word   04000H
	.long   SGMD8YEL
osgmd8_DOT:
	.word   4,5,0,-6
	.long   0336c777H
	.word   04000H
	.long   SGMD8YEL
osgmd8_DAS:
	.word   7,5,0,-3
	.long   0336c7c7H
	.word   04000H
	.long   SGMD8YEL
osgmd8_EXP:
	.word   4,11,0,0
	.long   0336c853H
	.word   04000H
	.long   SGMD8YEL
osgmd8_NUM:
	.word   10,11,0,0
	.long   0336c903H
	.word   04000H
	.long   SGMD8YEL
osgmd8_COM:
	.word   4,7,0,-6
	.long   0336cabbH
	.word   04000H
	.long   SGMD8YEL
osgmd8_OBR:
	.word   5,11,0,0
	.long   0336cb2bH
	.word   04000H
	.long   SGMD8YEL
osgmd8_CBR:
	.word   5,11,0,0
	.long   0336cc07H
	.word   04000H
	.long   SGMD8YEL
osgmd8_COL:
	.word   4,8,0,-2
	.long   0336cce3H
	.word   04000H
	.long   SGMD8YEL
osgmd8_AND:
	.word   11,11,0,0
	.long   0336cd63H
	.word   04000H
	.long   SGMD8YEL
osgmd8_APO:
	.word   4,7,0,0
	.long   0336cabbH
	.word   04000H
	.long   SGMD8YEL
osgmd8_SLS:
	.word   9,11,0,0
	.long   0336cf47H
	.word   04000H
	.long   SGMD8YEL
osgmd8_PCT:
	.word   9,11,0,0
	.long   0336d0d3H
	.word   04000H
	.long   SGMD8YEL
getready:
	.word   85,31,42,0
	.long   0336d25fH
	.word   04000H
	.long   SGMD8GLD
_1quart:
	.word   68,33,33,0
	.long   0336fb8bH
	.word   04000H
	.long   SGMD8GLD
continue:
	.word   85,24,42,11
	.long   03371e9bH
	.word   04000H
	.long   SGMD8GLD
_2quart:
	.word   68,33,33,0
	.long   03373e7bH
	.word   04000H
	.long   SGMD8GLD
_3quart:
	.word   68,33,33,0
	.long   0337618bH
	.word   04000H
	.long   SGMD8GLD
_4quart:
	.word   68,33,33,0
	.long   0337849bH
	.word   04000H
	.long   SGMD8GLD
overtme:
	.word   85,14,42,0
	.long   0337a7abH
	.word   04000H
	.long   SGMD8GLD
congrats_l:
	.word   148,24,73,11
	.long   0337ba43H
	.word   04000H
	.long   SGMD8GLD
winstay_l:
	.word   143,53,71,26
	.long   0337f1c3H
	.word   04000H
	.long   SGMD8GLD
chalneed_l:
	.word   95,53,47,26
	.long   0338682fH
	.word   04000H
	.long   SGMD8GLD
chalacc_l:
	.word   85,53,42,26
	.long   0338b6dbH
	.word   04000H
	.long   SGMD8GLD
winfree:
	.word   144,53,71,26
	.long   0338fd3fH
	.word   04000H
	.long   SGMD8GLD
TMATE:
	.word   79,31,39,15
	.long   0339747fH
	.word   04000H
	.long   SGMD8GLD
CHALENG:
	.word   86,31,42,15
	.long   03399ac3H
	.word   04000H
	.long   SGMD8GLD
osgmd10_A:
	.word   10,13,0,0
	.long   0339c46bH
	.word   04000H
	.long   SGMD8GLD
osgmd10_B:
	.word   10,13,0,0
	.long   0339c673H
	.word   04000H
	.long   SGMD8GLD
osgmd10_C:
	.word   9,13,0,0
	.long   0339c87bH
	.word   04000H
	.long   SGMD8GLD
osgmd10_D:
	.word   10,13,0,0
	.long   0339ca4fH
	.word   04000H
	.long   SGMD8GLD
osgmd10_E:
	.word   9,13,0,0
	.long   0339cc57H
	.word   04000H
	.long   SGMD8GLD
osgmd10_F:
	.word   9,13,0,0
	.long   0339ce2bH
	.word   04000H
	.long   SGMD8GLD
osgmd10_G:
	.word   10,13,0,0
	.long   0339cfffH
	.word   04000H
	.long   SGMD8GLD
osgmd10_H:
	.word   10,13,0,0
	.long   0339d207H
	.word   04000H
	.long   SGMD8GLD
osgmd10_I:
	.word   5,13,0,0
	.long   0339d40fH
	.word   04000H
	.long   SGMD8GLD
osgmd10_J:
	.word   9,13,0,0
	.long   0339d513H
	.word   04000H
	.long   SGMD8GLD
osgmd10_K:
	.word   10,13,0,0
	.long   0339d6e7H
	.word   04000H
	.long   SGMD8GLD
osgmd10_L:
	.word   9,13,0,0
	.long   0339d8efH
	.word   04000H
	.long   SGMD8GLD
osgmd10_M:
	.word   15,13,0,0
	.long   0339dac3H
	.word   04000H
	.long   SGMD8GLD
osgmd10_N:
	.word   10,13,0,0
	.long   0339ddcfH
	.word   04000H
	.long   SGMD8GLD
osgmd10_O:
	.word   10,13,0,0
	.long   0339dfd7H
	.word   04000H
	.long   SGMD8GLD
osgmd10_P:
	.word   10,13,0,0
	.long   0339e1dfH
	.word   04000H
	.long   SGMD8GLD
osgmd10_Q:
	.word   10,15,0,0
	.long   0339e3e7H
	.word   04000H
	.long   SGMD8GLD
osgmd10_R:
	.word   10,13,0,0
	.long   0339e63fH
	.word   04000H
	.long   SGMD8GLD
osgmd10_S:
	.word   10,13,0,0
	.long   0339e847H
	.word   04000H
	.long   SGMD8GLD
osgmd10_T:
	.word   9,13,0,0
	.long   0339ea4fH
	.word   04000H
	.long   SGMD8GLD
osgmd10_U:
	.word   10,13,0,0
	.long   0339ec23H
	.word   04000H
	.long   SGMD8GLD
osgmd10_V:
	.word   10,13,0,0
	.long   0339ee2bH
	.word   04000H
	.long   SGMD8GLD
osgmd10_W:
	.word   15,13,0,0
	.long   0339f033H
	.word   04000H
	.long   SGMD8GLD
osgmd10_X:
	.word   10,13,0,0
	.long   0339f33fH
	.word   04000H
	.long   SGMD8GLD
osgmd10_Y:
	.word   11,13,0,0
	.long   0339f547H
	.word   04000H
	.long   SGMD8GLD
osgmd10_Z:
	.word   10,13,0,0
	.long   0339f783H
	.word   04000H
	.long   SGMD8GLD
osgmd10_0:
	.word   10,13,0,0
	.long   0339f98bH
	.word   04000H
	.long   SGMD8GLD
osgmd10_1:
	.word   6,13,0,0
	.long   0339fb93H
	.word   04000H
	.long   SGMD8GLD
osgmd10_2:
	.word   10,13,0,0
	.long   0339fccbH
	.word   04000H
	.long   SGMD8GLD
osgmd10_3:
	.word   10,13,0,0
	.long   0339fed3H
	.word   04000H
	.long   SGMD8GLD
osgmd10_4:
	.word   12,13,0,0
	.long   033a00dbH
	.word   04000H
	.long   SGMD8GLD
osgmd10_5:
	.word   10,13,0,0
	.long   033a034bH
	.word   04000H
	.long   SGMD8GLD
osgmd10_6:
	.word   10,13,0,0
	.long   033a0553H
	.word   04000H
	.long   SGMD8GLD
osgmd10_7:
	.word   10,13,0,0
	.long   033a075bH
	.word   04000H
	.long   SGMD8GLD
osgmd10_8:
	.word   10,13,0,0
	.long   033a0963H
	.word   04000H
	.long   SGMD8GLD
osgmd10_9:
	.word   10,13,0,0
	.long   033a0b6bH
	.word   04000H
	.long   SGMD8GLD
osgmd10_PCT:
	.word   14,13,0,0
	.long   033a0d73H
	.word   04000H
	.long   SGMD8GLD
osgmd10_EXP:
	.word   5,13,0,0
	.long   033a104bH
	.word   04000H
	.long   SGMD8GLD
osgmd10_OBR:
	.word   6,13,0,0
	.long   033a114fH
	.word   04000H
	.long   SGMD8GLD
osgmd10_CBR:
	.word   6,13,0,0
	.long   033a1287H
	.word   04000H
	.long   SGMD8GLD
osgmd10_QUE:
	.word   10,13,0,0
	.long   033a13bfH
	.word   04000H
	.long   SGMD8GLD
osgmd10_COM:
	.word   5,7,0,-8
	.long   033a15c7H
	.word   04000H
	.long   SGMD8GLD
osgmd10_DOT:
	.word   5,5,0,-8
	.long   033a1653H
	.word   04000H
	.long   SGMD8GLD
osgmd10_COL:
	.word   5,9,0,-2
	.long   033a16b7H
	.word   04000H
	.long   SGMD8GLD
osgmd10_DAS:
	.word   8,5,0,-4
	.long   033a176bH
	.word   04000H
	.long   SGMD8GLD
osgmd10_NUM:
	.word   12,13,0,0
	.long   033a180bH
	.word   04000H
	.long   SGMD8GLD
osgmd10_AND:
	.word   13,13,0,0
	.long   033a1a7bH
	.word   04000H
	.long   SGMD8GLD
osgmd10_SLS:
	.word   14,13,0,0
	.long   033a1d1fH
	.word   04000H
	.long   SGMD8GLD
osgmd10_DOL:
	.word   10,13,0,0
	.long   033a1ff7H
	.word   04000H
	.long   SGMD8GLD
osgmd10_APO:
	.word   5,7,0,0
	.long   033a21ffH
	.word   03000H
	.long   SGMD8GLD
dronetxt:
	.word   87,71,-7,-16
	.long   033a2268H
	.word   03000H
	.long   textp
firstwin:
	.word   101,107,0,0
	.long   033a6acbH
	.word   05000H
	.long   GROWBOXb
colormessage:
	.word   80,22,-10,-45
	.long   033b3ddeH
	.word   02000H
	.long   textp
joycontrol:
	.word   80,14,-10,-17
	.long   033b4b9eH
	.word   02000H
	.long   textp
red:
	.word   17,6,-40,-69
	.long   033b545eH
	.word   02000H
	.long   textp
blue:
	.word   23,6,-39,-69
	.long   033b552aH
	.word   04000H
	.long   textp
green:
	.word   29,6,-34,-69
	.long   033b5752H
	.word   03000H
	.long   textp
yellow:
	.word   37,6,-31,-69
	.long   033b595cH
	.word   03000H
	.long   textp
message1:
	.word   71,29,-15,-22
	.long   033b5bf6H
	.word   03000H
	.long   textp
message2:
	.word   77,30,-12,-10
	.long   033b7417H
	.word   02000H
	.long   textp
message3:
	.word   64,29,-18,-21
	.long   033b8623H
	.word   03000H
	.long   textp
message4:
	.word   89,38,-6,-10
	.long   033b9be3H
	.word   02000H
	.long   textp
message5:
	.word   86,38,-7,-19
	.long   033bb64fH
	.word   02000H
	.long   textp
message6:
	.word   80,30,-10,-22
	.long   033bcfd7H
	.word   02000H
	.long   textp
message7:
	.word   78,38,-11,-56
	.long   033be297H
	.word   02000H
	.long   textp
message9:
	.word   85,32,-8,-57
	.long   033bf9bfH
	.word   03000H
	.long   textp
message2a:
	.word   77,30,-13,-23
	.long   033b7417H
	.word   02000H
	.long   textp
infobox:
	.word   101,64,0,0
	.long   033c199fH
	.word   05000H
	.long   GROWBOXg
infoboxy:
	.word   101,64,0,0
	.long   033c199fH
	.word   05000H
	.long   GROWBOXy
infoboxr:
	.word   101,64,0,0
	.long   033c199fH
	.word   05000H
	.long   GROWBOXr
TROPHYD1:
	.word   136,201,0,0
	.long   033ea889H
	.word   0a80H
	.long   TROPHY_P
CLD1A:
	.word   9,9,4,4
	.long   03410891H
	.word   06000H
	.long   GREYPAL
CLDB1:
	.word   12,11,5,5
	.long   03410a77H
	.word   06000H
	.long   BLUBOOM
CLDB1YELL:
	.word   12,11,6,20
	.long   03410a77H
	.word   06000H
	.long   YELLPAL
CLDB1WHT:
	.word   12,11,6,20
	.long   03410a77H
	.word   06000H
	.long   WHTPAL
CLDB1ORNG:
	.word   12,11,6,20
	.long   03410a77H
	.word   06000H
	.long   ORNGPAL
CLDB1LGRY:
	.word   12,11,6,20
	.long   03410a77H
	.word   06000H
	.long   LGRYPAL
CLDB1GRN:
	.word   12,11,6,20
	.long   03410a77H
	.word   06000H
	.long   GRNPAL
CLDB1PURP:
	.word   12,11,6,20
	.long   03410a77H
	.word   06000H
	.long   PURPPAL
CLD2:
	.word   25,29,12,15
	.long   03410d8fH
	.word   06000H
CLD3:
	.word   29,32,15,17
	.long   03411e8dH
	.word   06000H
CLD4:
	.word   25,31,13,18
	.long   0341344dH
	.word   06000H
CLD4A:
	.word   28,37,14,26
	.long   03414677H
	.word   06000H
CLD4B:
	.word   32,38,17,29
	.long   03415ebfH
	.word   06000H
CLD5:
	.word   36,34,17,17
	.long   03417b3fH
	.word   06000H
CLD6:
	.word   36,36,18,19
	.long   034197efH
	.word   06000H
CLD7:
	.word   36,36,18,19
	.long   0341b64fH
	.word   06000H
CLD8:
	.word   32,32,16,18
	.long   0341d4afH
	.word   06000H
CLD9:
	.word   30,29,16,15
	.long   0341ecafH
	.word   06000H
CLD10:
	.word   29,30,14,15
	.long   03420113H
	.word   06000H
CLD11:
	.word   29,30,14,15
	.long   03421577H
	.word   06000H
CLDB2:
	.word   22,22,11,11
	.long   034229dbH
	.word   06000H
CLDB3:
	.word   28,30,13,14
	.long   03423533H
	.word   06000H
CLDB4:
	.word   32,31,15,15
	.long   034248e3H
	.word   06000H
t_plateV:
	.word   89,71,0,0
	.long   03426023H
	.word   05000H
	.long   mtchpal
	.include BGNDTBL.GLO

TSMLOGO:
	.word   120,97,58,48
	.long   0384bc3aH
	.word   00H
	.long   SMLOGO_p
TSMLOGO2:
	.word   120,97,58,62
	.long   0384bc3aH
	.word   00H
	.long   SMLOGO_p
flash1:
	.word   3,3,1,1
	.long   038627faH
	.word   00H
	.long   CROWD_p
flash4:
	.word   22,23,11,11
	.long   03862842H
	.word   06000H
	.long   CROWD_p
flash3:
	.word   20,19,10,9
	.long   0386341eH
	.word   00H
flash3a:
	.word   35,37,17,18
	.long   03863ffeH
	.word   00H
flash5:
	.word   50,44,24,22
	.long   03866876H
	.word   00H
flash6:
	.word   61,51,30,25
	.long   0386ad36H
	.word   00H
flash2:
	.word   9,9,4,4
	.long   03870e6eH
	.word   00H