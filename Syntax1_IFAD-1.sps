* Encoding: UTF-8.


*****************************Module Seven*********************************

dataset copy pas.
DATASET ACTIVATE pas.

select if ( (I_1_I_1_Q7236a lt 10 and I_1_I_1_Q_487=2) or (I_1_I_1_Q7236a gt 10000 and I_1_I_1_Q_487=2) or
 (I_1_I_1_Q7236a gt 10 and I_1_I_1_Q_487=1) or (I_1_I_1_Q7236a lt 0.01 and I_1_I_1_Q_487=1) or (I_1_I_1_Q7236a lt 0.01 and I_1_I_1_Q_487=3) or 
(I_1_I_1_Q7236a gt 10 and I_1_I_1_Q_487=3)).
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_Q7236a.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_Q7236a
I_1_I_1_Q_487.

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_1_I_1_Q7236a=1 and I_1_I_1_Q_487=4.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_Q7236a(1).xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_Q7236a
I_1_I_1_Q_487
I_1_I_1_Q_487_S.


 * select if I_1_I_1_Q7702a_O1=1 and I_1_I_1_Q7704= -1.
 * exe. 

dataset copy pas.
DATASET ACTIVATE pas.

EXAMINE VARIABLES=I_1_I_1_I_1_Q7708
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.

Select if I_1_I_1_I_1_Q7708 gt 2000.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_1_Q7708.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7708.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_1_Q77011a=I_1_I_1_I_1_Q77011c and I_1_I_1_I_1_Q77011b=I_1_I_1_I_1_Q77011d.
exe.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_1_Q77011a to I_1_I_1_I_1_Q77011d.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q77011a
I_1_I_1_I_1_Q77011b
I_1_I_1_I_1_Q77011c
I_1_I_1_I_1_Q77011d.




dataset copy pas.
DATASET ACTIVATE pas.


EXAMINE VARIABLES=I_1_I_1_I_1_Q7710
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.

Select if I_1_I_1_I_1_Q7710 gt 1500.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_1_Q7710.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7710.


 * select if I_1_I_1_I_1_T_495_1 gt 12.
 * exe. 

 * select if I_1_I_1_I_1_Q7709=I_1_I_1_I_1_T_495_2.
 * exe. 

select if I_1_I_1_I_1_Q7710 gt 0 and I_1_I_1_I_1_Q7712a eq 0.
 * exe. 


 * SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_1_Q7712a.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7710
I_1_I_1_I_1_Q7712a.


 * dataset copy pas.
 * DATASET ACTIVATE pas.

 * EXAMINE VARIABLES=I_1_I_1_I_1_Q7708
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.

 * Select if I_1_I_1_I_1_Q7708 gt 2400.
 * exe. 


 * SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_1_I_1_I_1_Q7708.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7708.

dataset copy pas.
DATASET ACTIVATE pas.

EXAMINE VARIABLES=I_1_I_1_I_1_Q7712a
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.

Select if I_1_I_1_I_1_Q7712a gt 10.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_1_I_1_I_1_Q7712a.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7712a.


 * select if I_1_I_1_Q7236a=1 and I_1_I_1_Q_487=4.
 * exe. 

 * SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_1_I_1_Q7236a vs I_1_I_1_Q_487 .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_Q7236a
I_1_I_1_Q_487.


 * dataset copy pas.
 * DATASET ACTIVATE pas.

 * Select if I_1_I_1_I_1_Q7708 lt 60.
 * exe. 

 * SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_1_I_1_I_1_Q7708 .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
 I_1_I_1_I_1_Q7705
 I_1_I_1_I_1_Q7706
 I_1_I_1_I_1_Q7708.

 * select if I_1_I_1_I_1_T_495_1>12.
 * EXECUTE.

 * dataset copy pas.
 * DATASET ACTIVATE pas.

 * Select if I_1_I_1_I_1_Q7710 lt 100.
 * exe. 

 * SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_1_Q7710 .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
 I_1_I_1_I_1_Q7710.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_1_Q7712c lt 50 or I_1_I_1_I_1_Q7712c gt 120 .
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_1_Q7712c .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7712a
I_1_I_1_I_1_Q7712b
I_1_I_1_I_1_Q_502_S
I_1_I_1_I_1_Q7712c. 



dataset copy pas.
DATASET ACTIVATE pas.

 * Select if I_1_I_1_I_1_Q7802a gt I_1_I_1_I_1_Q7712a.
 * exe. 

select if I_1_I_1_I_1_Q7802c lt 50 or I_1_I_1_I_1_Q7802c gt 120.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_1_Q7802c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7802a
I_1_I_1_I_1_Q7802b
I_1_I_1_I_1_Q_510_S
I_1_I_1_I_1_Q7802c.

 * dataset copy pas.
 * DATASET ACTIVATE pas.

 * select if I_1_I_1_I_1_Q7803=288.
 * exe. 

 * SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_1_Q7803.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7802a
I_1_I_1_I_1_Q7802b
I_1_I_1_I_1_Q_510_S
I_1_I_1_I_1_Q7803.

 * dataset copy pas.
 * DATASET ACTIVATE pas.

 * EXAMINE VARIABLES=I_1_I_1_I_1_Q7803
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.

 * Select if I_1_I_1_I_1_Q7807=1 and I_1_I_1_I_1_Q7808 ne 0.
 * EXECUTE.

 * dataset copy pas.
 * DATASET ACTIVATE pas.

 * Select if I_1_I_1_I_1_Q7712a=25 and I_1_I_1_I_1_Q7812a=10.
 * exe. 

 * SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\  I_1_I_1_I_1_Q7812a to I_1_I_1_I_1_Q7813b .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7712a
I_1_I_1_I_1_Q7712b
I_1_I_1_I_1_Q7811a
I_1_I_1_I_1_Q7811b
I_1_I_1_I_1_Q7812a
I_1_I_1_I_1_Q7812b
I_1_I_1_I_1_Q7813a
I_1_I_1_I_1_Q7813b.

 * dataset copy pas.
 * DATASET ACTIVATE pas.

 * Select if I_1_I_1_I_1_Q7712a=4 and I_1_I_1_I_1_Q7802a=4.
 * exe. 

 * SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\   I_1_I_1_I_1_Q7712a to I_1_I_1_I_1_Q7813b .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7712a
I_1_I_1_I_1_Q7712b
I_1_I_1_I_1_Q_502_S
I_1_I_1_I_1_Q7802a
I_1_I_1_I_1_Q7802b
I_1_I_1_I_1_Q_510_S
I_1_I_1_I_1_Q7809a
I_1_I_1_I_1_Q7809b
I_1_I_1_I_1_Q_520_S
I_1_I_1_I_1_Q7813a
I_1_I_1_I_1_Q7813b
I_1_I_1_I_1_Q_536_S
I_1_I_1_I_1_Q7814a
I_1_I_1_I_1_Q7814b
I_1_I_1_I_1_Q_540_S.

 * dataset copy pas.
 * DATASET ACTIVATE pas.

 * Select if I_1_I_1_I_1_Q7712a=4 and I_1_I_1_I_1_Q7813a=1.
 * exe. 

 * SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\   I_1_I_1_I_1_Q7712a to I_1_I_1_I_1_Q_536_S .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7802a
I_1_I_1_I_1_Q7802b
I_1_I_1_I_1_Q_510_S
I_1_I_1_I_1_Q7813a
I_1_I_1_I_1_Q7813b
I_1_I_1_I_1_Q_536_S.

 * dataset copy pas.
 * DATASET ACTIVATE pas.

 * Select if I_1_I_1_I_1_Q7712a=1 and I_1_I_1_I_1_Q7813a=1.
 * exe. 

 * SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\   I_1_I_1_I_1_Q7712a to I_1_I_1_I_1_Q_540_S.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7809a
I_1_I_1_I_1_Q7809b
I_1_I_1_I_1_Q_520_S
I_1_I_1_I_1_Q7813a
I_1_I_1_I_1_Q7813b
I_1_I_1_I_1_Q_536_S
I_1_I_1_I_1_Q7814a
I_1_I_1_I_1_Q7814b
I_1_I_1_I_1_Q_540_S.

 * dataset copy pas.
 * DATASET ACTIVATE pas.

 * select if I_1_I_1_I_1_Q7809c lt 50 or I_1_I_1_I_1_Q7809c gt 100.
 * exe. 

 * SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_1_Q7809c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7809a
I_1_I_1_I_1_Q7809b
I_1_I_1_I_1_Q_520_S
I_1_I_1_I_1_Q7809c.


 * dataset copy pas.
 * DATASET ACTIVATE pas.

 * select if I_1_I_1_I_1_Q7811c lt 50 or I_1_I_1_I_1_Q7811c gt 100.
 * exe. 

 * SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_1_Q7811c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7811a
I_1_I_1_I_1_Q7811b
I_1_I_1_I_1_Q7811c.

 * dataset copy pas.
 * DATASET ACTIVATE pas.

 * select if I_1_I_1_I_1_Q7812c lt 50 or I_1_I_1_I_1_Q7812c gt 100.
 * exe. 

 * SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_1_I_1_I_1_Q7812c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7812a
I_1_I_1_I_1_Q7812b
I_1_I_1_I_1_Q7812c.

 * dataset copy pas.
 * DATASET ACTIVATE pas.

 * select if I_1_I_1_I_1_Q7813c lt 50 or I_1_I_1_I_1_Q7813c gt 100.
 * exe. 

 * SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_1_I_1_I_1_Q7813c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7813a
I_1_I_1_I_1_Q7813b
I_1_I_1_I_1_Q_536_S
I_1_I_1_I_1_Q7813c.

 * dataset copy pas.
 * DATASET ACTIVATE pas.

 * select if I_1_I_1_I_1_Q7814c lt 50 or I_1_I_1_I_1_Q7814c gt 100.
 * exe. 

 * SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_1_Q7814c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7814a
I_1_I_1_I_1_Q7814b
I_1_I_1_I_1_Q_540_S
I_1_I_1_I_1_Q7814c.


 * dataset copy pas.
 * DATASET ACTIVATE pas.

 * select if I_1_I_1_I_1_Q7818c lt 50 or I_1_I_1_I_1_Q7818c gt 100.
 * exe. 

 * SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_1_Q7818c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7818a
I_1_I_1_I_1_Q7818b
I_1_I_1_I_1_Q7818c.


********************BANANA*******************************

dataset copy pas.
DATASET ACTIVATE pas.

EXAMINE VARIABLES=I_1_I_1_I_9_Q7708
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.

select if I_1_I_1_I_9_Q7708 gt 200.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\  I_1_I_1_I_9_Q7708 .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
 I_1_I_1_I_9_Q7708.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_9_Q77011a=I_1_I_1_I_9_Q77011c and I_1_I_1_I_9_Q77011b=I_1_I_1_I_9_Q77011d.
exe.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_9_Q77011a to I_1_I_1_I_9_Q77011d.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_9_Q77011a
I_1_I_1_I_9_Q77011b
I_1_I_1_I_9_Q77011c
I_1_I_1_I_9_Q77011d.



 * Recode I_1_I_1_I_9_T_495_1( -1= sysmis).
 * exe. 

 * Recode I_1_I_1_I_9_T_495_2( -1= sysmis).
 * exe. 

 * select if sysmis (I_1_I_1_I_9_T_495_1)  and sysmis (I_1_I_1_I_9_T_495_2) and I_1_I_1_I_9_Q7709 gt 0.
 * exe. 

 * SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_9_T_495_1 to I_1_I_1_I_9_T_495_2 .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_9_T_495_1
I_1_I_1_I_9_T_495_2.

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_1_I_1_I_9_Q7712c gt 50.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_9_Q7712c .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_9_Q7712a
I_1_I_1_I_9_Q7712b
I_1_I_1_I_9_Q_502_S
I_1_I_1_I_9_Q7712c.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_9_Q7802c gt 100.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_9_Q7802c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_9_Q7802a
I_1_I_1_I_9_Q7802b
I_1_I_1_I_9_Q_510_S
I_1_I_1_I_9_Q7802c.


dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_9_Q7807=2 and  I_1_I_1_I_9_Q7808=0.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_9_Q7808.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_9_Q7807
I_1_I_1_I_9_Q7808.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_9_Q7712c lt 50 or I_1_I_1_I_9_Q7712c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_9_Q7712c .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_9_Q7712a
I_1_I_1_I_9_Q7712b
I_1_I_1_I_9_Q_502_S
I_1_I_1_I_9_Q7712c.

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_1_I_1_I_9_Q7712c=600 and I_1_I_1_I_9_Q7802c=500.
EXECUTE. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_9_Q7712c vs I_1_I_1_I_9_Q7802c .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_9_Q7712a
I_1_I_1_I_9_Q7712b
I_1_I_1_I_9_Q_502_S
I_1_I_1_I_9_Q7712c
I_1_I_1_I_9_Q7802a
I_1_I_1_I_9_Q7802b
I_1_I_1_I_9_Q_510_S
I_1_I_1_I_9_Q7802c.


dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_9_Q7809c gt 5.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_9_Q7809c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_9_Q7809a
I_1_I_1_I_9_Q7809b
I_1_I_1_I_9_Q_520_S
I_1_I_1_I_9_Q7809c.


dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_9_Q7810c lt 50 or I_1_I_1_I_9_Q7810c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_1_I_1_I_9_Q7810c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_9_Q7810a
I_1_I_1_I_9_Q7810b
I_1_I_1_I_9_Q7810c.

 

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_9_Q7811c lt 50 or I_1_I_1_I_9_Q7811c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_9_Q7811c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_9_Q7811a
I_1_I_1_I_9_Q7811b
I_1_I_1_I_9_Q7811c.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_9_Q7812c lt 50 or I_1_I_1_I_9_Q7812c gt 120.
exe.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_9_Q7812c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_9_Q7812a
I_1_I_1_I_9_Q7812b
I_1_I_1_I_9_Q_532_S
I_1_I_1_I_9_Q7812c.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_9_Q7813c lt 50 or I_1_I_1_I_9_Q7813c gt 120.
EXECUTE.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_9_Q7813c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7818a
I_1_I_1_I_1_Q7818b
I_1_I_1_I_1_Q7818c

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_9_Q7814c lt 50 or I_1_I_1_I_9_Q7814c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_9_Q7814c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_9_Q7814a
I_1_I_1_I_9_Q7814b
I_1_I_1_I_9_Q_540_S
I_1_I_1_I_9_Q7814c.


*************Mango************

dataset copy pas.
DATASET ACTIVATE pas.


EXAMINE VARIABLES=I_1_I_1_I_11_Q7712a
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.

select if I_1_I_1_I_11_Q7712a gt 3.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_11_Q7712a.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_11_Q7712a.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_11_Q7712c lt 50 or I_1_I_1_I_11_Q7712c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_11_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_11_Q7712a
I_1_I_1_I_11_Q7712b
I_1_I_1_I_11_Q_502_S
I_1_I_1_I_11_Q7712c.


dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_11_Q7802c lt 50 or I_1_I_1_I_11_Q7802c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_11_Q7802c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_11_Q7802a
I_1_I_1_I_11_Q7802b
I_1_I_1_I_11_Q_510_S
I_1_I_1_I_11_Q7802c.

*************************************Jack Fruit*****************

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_13_Q7712c lt 50 or I_1_I_1_I_13_Q7712c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_13_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_13_Q7712a
I_1_I_1_I_13_Q7712b
I_1_I_1_I_13_Q_502_S
I_1_I_1_I_13_Q7712c.


dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_13_Q7809c lt 70 or I_1_I_1_I_13_Q7809c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_13_Q7809c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_13_Q7809a
I_1_I_1_I_13_Q7809b
I_1_I_1_I_13_Q7809c.



**********************************Papaya*******************


dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_14_Q7712c lt 50 or I_1_I_1_I_14_Q7712c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_14_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_14_Q7712a
I_1_I_1_I_14_Q7712b
I_1_I_1_I_14_Q_502_S
I_1_I_1_I_14_Q7712c.



dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_14_Q7802c lt 50 or I_1_I_1_I_14_Q7802c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_14_Q7802c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_14_Q7802a
I_1_I_1_I_14_Q7802b
I_1_I_1_I_14_Q_510_S
I_1_I_1_I_14_Q7802c.


dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_14_Q7809c lt 50 or I_1_I_1_I_14_Q7809c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_14_Q7809c to I_1_I_1_I_14_Q7814c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_14_Q7712a
I_1_I_1_I_14_Q7712b
I_1_I_1_I_14_Q_502_S
I_1_I_1_I_14_Q7712c
I_1_I_1_I_14_Q7802a
I_1_I_1_I_14_Q7802b
I_1_I_1_I_14_Q_510_S
I_1_I_1_I_14_Q7802c
I_1_I_1_I_14_Q7809a
I_1_I_1_I_14_Q7809b
I_1_I_1_I_14_Q_520_S
I_1_I_1_I_14_Q7809c
I_1_I_1_I_14_Q7814a
I_1_I_1_I_14_Q7814b
I_1_I_1_I_14_Q_540_S
I_1_I_1_I_14_Q7814c.


*********************Guava***************

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_14_Q7802c lt 50 or I_1_I_1_I_14_Q7802c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_14_Q7802c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_14_Q7802a
I_1_I_1_I_14_Q7802b
I_1_I_1_I_14_Q_510_S
I_1_I_1_I_14_Q7802c

************Orange**********

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_17_Q7710=0.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_17_Q7710 to I_1_I_1_I_17_Q7712c .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_17_Q7710
I_1_I_1_I_17_Q7712a
I_1_I_1_I_17_Q7712b
I_1_I_1_I_17_Q7712c.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_16_Q_502_S="machungwa".
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_1_I_1_I_16_Q_502_S .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_16_Q7712a
I_1_I_1_I_16_Q7712b
I_1_I_1_I_16_Q_502_S
I_1_I_1_I_16_Q7712c.


*******Pineapple*********

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_1_I_1_I_12_Q_540_S="wezi".
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_12_Q_540_S .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_12_Q7814a
I_1_I_1_I_12_Q7814b
I_1_I_1_I_12_Q_540_S
I_1_I_1_I_12_Q7814c
I_1_I_1_I_12_Q7814d.


dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_12_Q7802c=90.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_1_I_1_I_12_Q7802c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_12_Q7802a
I_1_I_1_I_12_Q7802b
I_1_I_1_I_12_Q_510_S
I_1_I_1_I_12_Q7802c.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_12_Q7712c lt 50 or I_1_I_1_I_12_Q7712c gt 100.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_12_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_12_Q7712a
I_1_I_1_I_12_Q7712b
I_1_I_1_I_12_Q_502_S
I_1_I_1_I_12_Q7712c.

**********Lime**************

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_18_Q7712c=4000.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_18_Q7712c .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_18_Q7712a
I_1_I_1_I_18_Q7712b
I_1_I_1_I_18_Q_502_S
I_1_I_1_I_18_Q7712c.




*********Coconut***********

dataset copy pas.
DATASET ACTIVATE pas.

Recode I_1_I_1_I_20_T_495_1(-1=sysmis).
exe. 
Recode I_1_I_1_I_20_T_495_2(-1=sysmis).
exe. 

Select if I_1_I_1_I_20_Q7709 gt 1994.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_1_I_1_I_20_T_495_1 to I_1_I_1_I_20_T_495_2 .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_20_T_495_1
I_1_I_1_I_20_T_495_2.


dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_20_Q7712a gt 100.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_20_Q7712a to I_1_I_1_I_20_Q7712a.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_20_Q7712a
I_1_I_1_I_20_Q7712b
I_1_I_1_I_20_Q_502_S
I_1_I_1_I_20_Q7712c.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_20_Q7712c gt 100.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_20_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_20_Q7712a
I_1_I_1_I_20_Q7712b
I_1_I_1_I_20_Q_502_S
I_1_I_1_I_20_Q7712c.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_20_Q7802c lt 50 or I_1_I_1_I_20_Q7802c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_20_Q7802c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_20_Q7802a
I_1_I_1_I_20_Q7802b
I_1_I_1_I_20_Q7802c.

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_1_I_1_I_20_Q7712a=2 and I_1_I_1_I_20_Q7802a=2.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_20_Q7712a to I_1_I_1_I_20_Q7809a.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_20_Q7712a
I_1_I_1_I_20_Q7712b
I_1_I_1_I_20_Q_502_S
I_1_I_1_I_20_Q7712c
I_1_I_1_I_20_Q7712d
I_1_I_1_I_20_Q7713
I_1_I_1_I_20_Q7714
I_1_I_1_I_20_Q_506_S
I_1_I_1_I_20_Q7715a_O1
I_1_I_1_I_20_Q7715a_O2
I_1_I_1_I_20_Q7801
I_1_I_1_I_20_Q7802a
I_1_I_1_I_20_Q7802b
I_1_I_1_I_20_Q_510_S
I_1_I_1_I_20_Q7802c
I_1_I_1_I_20_Q7802d
I_1_I_1_I_20_Q7803
I_1_I_1_I_20_Q7804_O1
I_1_I_1_I_20_Q7805
I_1_I_1_I_20_Q7806_O1
I_1_I_1_I_20_Q7807
I_1_I_1_I_20_Q7808
I_1_I_1_I_20_Q7809a
I_1_I_1_I_20_Q7809b
I_1_I_1_I_20_Q_520_S
I_1_I_1_I_20_Q7809c.


***********Apple**********

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_19_Q7712c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_19_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_19_Q7712a
I_1_I_1_I_19_Q7712b
I_1_I_1_I_19_Q7712c.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_19_Q7802c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_19_Q7802c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_19_Q7802a
I_1_I_1_I_19_Q7802b
I_1_I_1_I_19_Q7802c.


********Other perennial nuts*******


dataset copy pas.
DATASET ACTIVATE pas.


EXAMINE VARIABLES=I_1_I_1_I_46_Q7708
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_1_I_1_I_46_Q7708.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_46_Q7708. 


dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_46_Q77011a=I_1_I_1_I_46_Q77011c and I_1_I_1_I_46_Q77011b=I_1_I_1_I_46_Q77011d.
exe.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_46_Q77011a  to I_1_I_1_I_46_Q77011d.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_46_Q77011a
I_1_I_1_I_46_Q77011b
I_1_I_1_I_46_Q77011c
I_1_I_1_I_46_Q77011d.



dataset copy pas.
DATASET ACTIVATE pas.

select if I_2_I_1_I_46_Q7712c lt 50 or I_2_I_1_I_46_Q7712c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_2_I_1_I_46_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_46_Q7712a
I_2_I_1_I_46_Q7712b
I_2_I_1_I_46_Q_502_S
I_2_I_1_I_46_Q7712c. 






*************ITERATION ONE, ITERATION TWO***************

dataset copy pas.
DATASET ACTIVATE pas.

select if ( (I_1_I_2_Q7236a lt 10 and I_1_I_2_Q_487=2) or (I_1_I_2_Q7236a gt 10000 and I_1_I_2_Q_487=2) or
 (I_1_I_2_Q7236a gt 10 and I_1_I_2_Q_487=1) or (I_1_I_2_Q7236a lt 0.01 and I_1_I_2_Q_487=1) or (I_1_I_2_Q7236a lt 0.01 and I_1_I_2_Q_487=3) or 
(I_1_I_2_Q7236a gt 10 and I_1_I_2_Q_487=3)).
exe. 

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_2_I_9_Q77011a=I_1_I_2_I_9_Q77011c and I_1_I_2_I_9_Q77011b=I_1_I_2_I_9_Q77011d.
exe.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_1_I_2_I_9_Q77011a to I_1_I_2_I_9_Q77011d.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_2_I_9_Q77011a
I_1_I_2_I_9_Q77011b
I_1_I_2_I_9_Q77011c
I_1_I_2_I_9_Q77011d.


dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_2_I_1_Q7712c lt 50 or I_1_I_2_I_1_Q7712c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_2_I_1_Q7712c .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_2_I_1_Q7712a
I_1_I_2_I_1_Q7712b
I_1_I_2_I_1_Q_502_S
I_1_I_2_I_1_Q7712c. 


dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_2_I_1_Q7802c lt 100 or I_1_I_2_I_1_Q7802c gt 100.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_1_I_2_I_1_Q7802c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_2_I_1_Q7802a
I_1_I_2_I_1_Q7802b
I_1_I_2_I_1_Q_510_S
I_1_I_2_I_1_Q7802c.


dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_2_I_9_Q7712c lt 50 or I_1_I_2_I_9_Q7712c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_2_I_9_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_2_I_9_Q7712a
I_1_I_2_I_9_Q7712b
I_1_I_2_I_9_Q_502_S
I_1_I_2_I_9_Q7712c.


dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_2_I_9_Q7802c lt 100 or I_1_I_2_I_9_Q7802c gt 100.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_2_I_9_Q7802c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_2_I_9_Q7802a
I_1_I_2_I_9_Q7802b
I_1_I_2_I_9_Q_510_S
I_1_I_2_I_9_Q7802c.


dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_2_I_9_Q7809c gt 120 or I_1_I_2_I_9_Q7809c lt 50.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_2_I_9_Q7809c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_2_I_9_Q7809a
I_1_I_2_I_9_Q7809b
I_1_I_2_I_9_Q_520_S
I_1_I_2_I_9_Q7809c.


***** Coconut *****

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_2_I_20_Q7712c lt 50 or I_1_I_2_I_20_Q7712c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_2_I_20_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_2_I_20_Q7712a
I_1_I_2_I_20_Q7712b
I_1_I_2_I_20_Q_502_S
I_1_I_2_I_20_Q7712c.



***********ITERATION ONE, ITERATION THREE*************

******other perennial****

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_3_I_46_Q77011a=I_1_I_3_I_46_Q77011c and I_1_I_3_I_46_Q77011b=I_1_I_3_I_46_Q77011d.
exe.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_1_I_3_I_46_Q77011a to I_1_I_3_I_46_Q77011d.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_3_I_46_Q77011a
I_1_I_3_I_46_Q77011b
I_1_I_3_I_46_Q77011c
I_1_I_3_I_46_Q77011d.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_3_I_46_Q7712c=50.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_3_I_46_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_3_I_46_Q7712a
I_1_I_3_I_46_Q7712b
I_1_I_3_I_46_Q_502_S
I_1_I_3_I_46_Q7712c.



dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_3_I_46_Q7809c lt 50.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_3_I_46_Q7809c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_3_I_46_Q7809a
I_1_I_3_I_46_Q7809b
I_1_I_3_I_46_Q_520_S
I_1_I_3_I_46_Q7809c.


*********LIME******************************************************

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_3_I_18_Q7712c=1400.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_3_I_18_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_3_I_18_Q7712a
I_1_I_3_I_18_Q7712b
I_1_I_3_I_18_Q_502_S
I_1_I_3_I_18_Q7712c.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_3_I_18_Q7802c lt 100 or I_1_I_3_I_18_Q7802c gt 100.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_3_I_18_Q7802c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_3_I_18_Q7802a
I_1_I_3_I_18_Q7802b
I_1_I_3_I_18_Q_510_S
I_1_I_3_I_18_Q7802c.



*************ITERATION TWO, ITERATION ONE***************

dataset copy pas.
DATASET ACTIVATE pas.

select if ( (I_2_I_1_Q7236a lt 10 and I_2_I_1_Q_487=2) or (I_2_I_1_Q7236a gt 10000 and I_2_I_1_Q_487=2) or
 (I_2_I_1_Q7236a gt 10 and I_2_I_1_Q_487=1) or (I_2_I_1_Q7236a lt 0.01 and I_2_I_1_Q_487=1) or (I_2_I_1_Q7236a lt 0.01 and I_2_I_1_Q_487=3) or 
(I_2_I_1_Q7236a gt 10 and I_2_I_1_Q_487=3)).
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_2_I_1_Q7236a.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_Q_480
I_2_I_1_Q_482
I_2_I_1_Q7236a
I_2_I_1_Q_487
I_2_I_1_Q_487_S.

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_2_I_1_Q7236a=1 and I_2_I_1_Q_487=4.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_2_I_1_Q7236a vs I_2_I_1_Q_487.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_Q_480
I_2_I_1_Q_482
I_2_I_1_Q7236a
I_2_I_1_Q_487
I_2_I_1_Q_487_S.


dataset copy pas.
DATASET ACTIVATE pas.


EXAMINE VARIABLES=I_2_I_1_I_1_Q7708
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.

Select if I_2_I_1_I_1_Q7708 gt 2000.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_2_I_1_I_1_Q7708 .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_1_Q7708.

dataset copy pas.
DATASET ACTIVATE pas.


EXAMINE VARIABLES=I_2_I_1_I_1_Q7710
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.

Select if I_2_I_1_I_1_Q7710 gt 2000.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ II_2_I_1_I_1_Q7710 .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_1_Q7710.


dataset copy pas.
DATASET ACTIVATE pas.

select if I_2_I_1_I_1_Q77011a=I_2_I_1_I_1_Q77011c and I_2_I_1_I_1_Q77011b=I_2_I_1_I_1_Q77011d.
exe.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_2_I_1_I_1_Q77011a to I_2_I_1_I_1_Q77011d.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_1_Q77011a
I_2_I_1_I_1_Q77011b
I_2_I_1_I_1_Q77011c
I_2_I_1_I_1_Q77011d.


dataset copy pas.
DATASET ACTIVATE pas.

select if I_2_I_1_I_1_Q7712c lt 50 or I_2_I_1_I_1_Q7712c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_2_I_1_I_1_Q7712c .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_1_Q7712a
I_2_I_1_I_1_Q7712b
I_2_I_1_I_1_Q_502_S
I_2_I_1_I_1_Q7712c.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_2_I_1_I_1_Q7802c lt 100 or I_2_I_1_I_1_Q7802c gt 70.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_2_I_1_I_1_Q7802c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_1_Q7802a
I_2_I_1_I_1_Q7802b
I_2_I_1_I_1_Q_510_S
I_2_I_1_I_1_Q7802c.

EXAMINE VARIABLES=I_2_I_1_I_1_Q7803
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_2_I_1_I_1_Q7803=300.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_2_I_1_I_1_Q7803.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_1_Q7802a
I_2_I_1_I_1_Q7802b
I_2_I_1_I_1_Q7803.


dataset copy pas.
DATASET ACTIVATE pas.

Select if I_2_I_1_I_1_Q7801=1 and I_2_I_1_I_1_Q7802a=0.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_2_I_1_I_1_Q7802a.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_1_Q7801
I_2_I_1_I_1_Q7802a
I_2_I_1_I_1_Q7802b
I_2_I_1_I_1_Q_510_S
I_2_I_1_I_1_Q7802c.


dataset copy pas.
DATASET ACTIVATE pas.

Select if I_2_I_1_I_9_Q7712c gt 50.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_2_I_1_I_9_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_9_Q7712a
I_2_I_1_I_9_Q7712b
I_2_I_1_I_9_Q_502_S
I_2_I_1_I_9_Q7712c.

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_2_I_1_I_9_Q7808=0.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_2_I_1_I_9_Q7808.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_9_Q7807
 I_2_I_1_I_9_Q7808.


dataset copy pas.
DATASET ACTIVATE pas.

Select if I_2_I_1_I_1_Q7812c lt 50 or I_2_I_1_I_1_Q7812c gt 100.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_2_I_1_I_1_Q7812c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_1_Q7812a
I_2_I_1_I_1_Q7812b
I_2_I_1_I_1_Q7812c.

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_2_I_1_I_1_Q7813c lt 50 or I_2_I_1_I_1_Q7813c gt 60.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_2_I_1_I_1_Q7813c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_1_Q7813a
I_2_I_1_I_1_Q7813b
I_2_I_1_I_1_Q_536_S
I_2_I_1_I_1_Q7813c.



*******Banana******
I_2_I_1_I_9_Q7712c

dataset copy pas.
DATASET ACTIVATE pas.

select if I_2_I_1_I_9_Q77011a=I_2_I_1_I_9_Q77011c and I_2_I_1_I_9_Q77011b=I_2_I_1_I_9_Q77011d.
exe.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_2_I_1_I_9_Q77011a to I_2_I_1_I_9_Q77011a.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_9_Q77011a
I_2_I_1_I_9_Q77011b
I_2_I_1_I_9_Q77011c
I_2_I_1_I_9_Q77011d.


dataset copy pas.
DATASET ACTIVATE pas.

Select if I_2_I_1_I_9_Q7712c gt 50.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_2_I_1_I_9_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_9_Q7712a
I_2_I_1_I_9_Q7712b
I_2_I_1_I_9_Q_502_S
I_2_I_1_I_9_Q7712c.

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_2_I_1_I_9_Q7802c gt 50.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_2_I_1_I_9_Q7802c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_9_Q7802a
I_2_I_1_I_9_Q7802b
I_2_I_1_I_9_Q_510_S
I_2_I_1_I_9_Q7802c.


dataset copy pas.
DATASET ACTIVATE pas.

Select if I_2_I_1_I_9_Q7809c gt 7.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_2_I_1_I_9_Q7809c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_9_Q7809a
I_2_I_1_I_9_Q7809b
I_2_I_1_I_9_Q_520_S
I_2_I_1_I_9_Q7809c.


dataset copy pas.
DATASET ACTIVATE pas.

Select if I_2_I_1_I_9_Q7814c eq 24.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_2_I_1_I_9_Q7814c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_9_Q7814a
I_2_I_1_I_9_Q7814b
I_2_I_1_I_9_Q_540_S
I_2_I_1_I_9_Q7814c.

**********Mango****************


dataset copy pas.
DATASET ACTIVATE pas.

Select if I_2_I_1_I_11_Q7712c=360.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_2_I_1_I_11_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_11_Q7712a
I_2_I_1_I_11_Q7712b
I_2_I_1_I_11_Q_502_S
I_2_I_1_I_11_Q7712c.



dataset copy pas.
DATASET ACTIVATE pas.

Select if  I_2_I_1_I_11_Q7802c=360.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_2_I_1_I_11_Q7802c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_11_Q7802a
I_2_I_1_I_11_Q7802b
I_2_I_1_I_11_Q_510_S
I_2_I_1_I_11_Q7802c.



***********Pineapple***************

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_2_I_1_I_12_Q7712c=30.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_2_I_1_I_12_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_12_Q7712a
I_2_I_1_I_12_Q7712b
I_2_I_1_I_12_Q7712c.


dataset copy pas.
DATASET ACTIVATE pas.

Select if I_2_I_1_I_12_Q7802c=15.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_2_I_1_I_12_Q7802c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_12_Q7802a
I_2_I_1_I_12_Q7802b
I_2_I_1_I_12_Q7802c.


dataset copy pas.
DATASET ACTIVATE pas.

Select if I_2_I_1_I_12_Q7809c=5.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_2_I_1_I_12_Q7809c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_12_Q7809a
I_2_I_1_I_12_Q7809b
I_2_I_1_I_12_Q7809c.

***********Coconut****************

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_2_I_1_I_20_Q7712c gt 50.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_2_I_1_I_20_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_20_Q7712a
I_2_I_1_I_20_Q7712b
I_2_I_1_I_20_Q_502_S
I_2_I_1_I_20_Q7712c.


dataset copy pas.
DATASET ACTIVATE pas.

Select if I_2_I_1_I_20_Q7802c gt 50.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_2_I_1_I_20_Q7802c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_20_Q7802a
I_2_I_1_I_20_Q7802b
I_2_I_1_I_20_Q_510_S
I_2_I_1_I_20_Q7802c.

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_2_I_1_I_20_Q7809c=60.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_2_I_1_I_20_Q7809c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_20_Q7809a
I_2_I_1_I_20_Q7809b
I_2_I_1_I_20_Q_520_S
I_2_I_1_I_20_Q7809c.



*******Other perennial nuts*********

dataset copy pas.
DATASET ACTIVATE pas.

select if I_2_I_1_I_46_Q77011a=I_2_I_1_I_46_Q77011c and I_2_I_1_I_46_Q77011b=I_2_I_1_I_46_Q77011d.
exe.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_2_I_1_I_46_Q77011a to I_2_I_1_I_46_Q77011d.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_46_Q77011a
I_2_I_1_I_46_Q77011b
I_2_I_1_I_46_Q77011c
I_2_I_1_I_46_Q77011d.


dataset copy pas.
DATASET ACTIVATE pas.

Select if I_2_I_1_I_46_Q7712c=150.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_2_I_1_I_46_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_46_Q7712a
I_2_I_1_I_46_Q7712b
I_2_I_1_I_46_Q_502_S
I_2_I_1_I_46_Q7712c.



********Oranges****

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_2_I_1_I_16_Q7712c gt 100.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_2_I_1_I_16_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_16_Q7712a
I_2_I_1_I_16_Q7712b
I_2_I_1_I_16_Q_502_S
I_2_I_1_I_16_Q7712c.



*************ITERATION TWO, ITERATION TWO******
*********Other perennial non food cash crop********

*************Mango********

dataset copy pas.
DATASET ACTIVATE pas.

select if I_2_I_2_I_11_Q7712a=0.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_2_I_2_I_11_Q7712a.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_2_I_11_Q7712a
I_2_I_2_I_11_Q7712b
I_2_I_2_I_11_Q_502_S
I_2_I_2_I_11_Q7712c.


*****Cassava*******

dataset copy pas.
DATASET ACTIVATE pas.

select if I_2_I_2_I_1_Q7712c=60000.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_2_I_2_I_1_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_2_I_1_Q7712a
I_2_I_2_I_1_Q7712b
I_2_I_2_I_1_Q7712c.



*******ITERATION TWO, ITERATION THREE*********

*******Mango*****

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_1_I_1_I_1_Q7710 lt 100.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_1_Q7710 .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
 I_1_I_1_I_1_Q7710.

**************LIME*********

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_1_I_1_I_1_Q7710 lt 100.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_1_Q7710 .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
 I_1_I_1_I_1_Q7710.


**********ITERATION THREE, ITERATION ONE*******

dataset copy pas.
DATASET ACTIVATE pas.

select if ( (I_3_I_1_Q7236a lt 10 and I_3_I_1_Q_487=2) or (I_3_I_1_Q7236a gt 10000 and I_3_I_1_Q_487=2) or
 (I_3_I_1_Q7236a gt 10 and I_3_I_1_Q_487=1) or (I_3_I_1_Q7236a lt 0.01 and I_3_I_1_Q_487=1) or (I_3_I_1_Q7236a lt 0.01 and I_3_I_1_Q_487=3) or 
(I_3_I_1_Q7236a gt 10 and I_3_I_1_Q_487=3)).
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_3_I_1_Q7236a.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_3_I_1_Q7236a
I_3_I_1_Q_487.

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_3_I_1_Q7236a=0.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_3_I_1_Q7236a.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_3_I_1_Q_482
I_3_I_1_Q7236a
I_3_I_1_Q_487.


********Cassava**********

dataset copy pas.
DATASET ACTIVATE pas.

EXAMINE VARIABLES=I_3_I_1_I_1_Q7708
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.



dataset copy pas.
DATASET ACTIVATE pas.

select if I_3_I_1_I_1_Q77011a=I_3_I_1_I_1_Q77011c and I_3_I_1_I_1_Q77011b=I_3_I_1_I_1_Q77011d.
exe.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_3_I_1_I_1_Q77011a to I_3_I_1_I_1_Q77011d.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_3_I_1_I_1_Q77011a
I_3_I_1_I_1_Q77011b
I_3_I_1_I_1_Q77011c
I_3_I_1_I_1_Q77011d.


dataset copy pas.
DATASET ACTIVATE pas.

Select if I_3_I_1_I_1_Q7712c lt 25 OR I_3_I_1_I_1_Q7712c gt 100.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_3_I_1_I_1_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_3_I_1_I_1_Q7712a
I_3_I_1_I_1_Q7712b
I_3_I_1_I_1_Q_502_S
I_3_I_1_I_1_Q7712c.


dataset copy pas.
DATASET ACTIVATE pas.

Select if I_3_I_1_I_1_Q7802c lt 25 OR I_3_I_1_I_1_Q7802c gt 100.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_3_I_1_I_1_Q7802c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_3_I_1_I_1_Q7802a
I_3_I_1_I_1_Q7802b
I_3_I_1_I_1_Q_510_S
I_3_I_1_I_1_Q7802c.


dataset copy pas.
DATASET ACTIVATE pas.

Select if I_3_I_1_I_1_Q7809c lt 25 OR I_3_I_1_I_1_Q7809c gt 70.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_3_I_1_I_1_Q7809c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_3_I_1_I_1_Q7809a
I_3_I_1_I_1_Q7809b
I_3_I_1_I_1_Q_520_S
I_3_I_1_I_1_Q7809c.

*********Banana*******

dataset copy pas.
DATASET ACTIVATE pas.

select if  I_3_I_1_I_9_Q7712c gt 50.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_3_I_1_I_9_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_3_I_1_I_9_Q7712a
I_3_I_1_I_9_Q7712b
I_3_I_1_I_9_Q_502_S
I_3_I_1_I_9_Q7712c.


dataset copy pas.
DATASET ACTIVATE pas.

select if  I_3_I_1_I_9_Q7802c gt 100.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_3_I_1_I_9_Q7802c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_3_I_1_I_9_Q7802a
I_3_I_1_I_9_Q7802b
I_3_I_1_I_9_Q_510_S
I_3_I_1_I_9_Q7802c.


dataset copy pas.
DATASET ACTIVATE pas.

Select if I_3_I_1_I_9_Q7809c lt 50 or I_3_I_1_I_9_Q7809c  gt 100.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_3_I_1_I_9_Q7809c .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_3_I_1_I_9_Q7712a
I_3_I_1_I_9_Q7712b
I_3_I_1_I_9_Q_502_S
I_3_I_1_I_9_Q7712c
I_3_I_1_I_9_Q7802a
I_3_I_1_I_9_Q7802b
I_3_I_1_I_9_Q_510_S
I_3_I_1_I_9_Q7802c
I_3_I_1_I_9_Q7809a
I_3_I_1_I_9_Q7809b
I_3_I_1_I_9_Q_520_S
I_3_I_1_I_9_Q7809c.



dataset copy pas.
DATASET ACTIVATE pas.

select if I_3_I_1_I_20_Q7712c gt 40.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_3_I_1_I_20_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_3_I_1_I_20_Q7712a
I_3_I_1_I_20_Q7712b
I_3_I_1_I_20_Q_502_S
I_3_I_1_I_20_Q7712c.




*******ITERATION THREE, ITERATION TWO*******

*****Bananas****


dataset copy pas.
DATASET ACTIVATE pas.

select if  I_3_I_2_I_9_Q7712c gt 50.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_3_I_2_I_9_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_3_I_2_I_9_Q7712a
I_3_I_2_I_9_Q7712b
I_3_I_2_I_9_Q_502_S
I_3_I_2_I_9_Q7712c.


dataset copy pas.
DATASET ACTIVATE pas.

select if  I_3_I_2_I_9_Q7802c=100.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_3_I_2_I_9_Q7802c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_3_I_2_I_9_Q7802a
I_3_I_2_I_9_Q7802b
I_3_I_2_I_9_Q_510_S
I_3_I_2_I_9_Q7802c.



******Mango*********

dataset copy pas.
DATASET ACTIVATE pas.

select if  I_3_I_2_I_11_Q7712c gt 50.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_3_I_2_I_11_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_3_I_2_I_11_Q7712a
I_3_I_2_I_11_Q7712b
I_3_I_2_I_11_Q_502_S
I_3_I_2_I_11_Q7712c.

*****ITERATION THREE, ITERATION TWO*******


dataset copy pas.
DATASET ACTIVATE pas.

select if  I_3_I_3_I_20_Q7712c gt 50.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_3_I_3_I_20_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_3_I_3_I_20_Q7712a
I_3_I_3_I_20_Q7712b
I_3_I_3_I_20_Q_502_S
I_3_I_3_I_20_Q7712c.

********ITERATION FOUR, ITERATION ONE****

dataset copy pas.
DATASET ACTIVATE pas.

select if ( (I_4_I_1_Q7236a lt 10 and I_4_I_1_Q_487=2) or (I_4_I_1_Q7236a gt 10000 and I_4_I_1_Q_487=2) or
 (I_4_I_1_Q7236a gt 10 and I_4_I_1_Q_487=1) or (I_4_I_1_Q7236a lt 0.01 and I_4_I_1_Q_487=1) or (I_4_I_1_Q7236a lt 0.01 and I_4_I_1_Q_487=3) or 
(I_4_I_1_Q7236a gt 10 and I_4_I_1_Q_487=3)).
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_4_I_1_Q7236a.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_4_I_1_Q7236a
I_4_I_1_Q_487.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_4_I_1_I_1_Q7712c gt 150.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_4_I_1_I_1_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_4_I_1_I_1_Q7712a
I_4_I_1_I_1_Q7712b
I_4_I_1_I_1_Q_502_S
I_4_I_1_I_1_Q7712c.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_4_I_1_I_1_Q7802c gt 150.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_4_I_1_I_1_Q7802c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_4_I_1_I_1_Q7802a
I_4_I_1_I_1_Q7802b
I_4_I_1_I_1_Q_510_S
I_4_I_1_I_1_Q7802c.


dataset copy pas.
DATASET ACTIVATE pas.

select if I_4_I_1_I_1_Q7809c gt 50.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_4_I_1_I_1_Q7809c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_4_I_1_I_1_Q7809a
I_4_I_1_I_1_Q7809b
I_4_I_1_I_1_Q7809c.



********Banana*******

dataset copy pas.
DATASET ACTIVATE pas.

select if I_4_I_1_I_1_Q7809c gt 50.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_4_I_1_I_1_Q7809c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_4_I_1_I_1_Q7809a
I_4_I_1_I_1_Q7809b
I_4_I_1_I_1_Q7809c.


dataset copy pas.
DATASET ACTIVATE pas.

select if I_4_I_1_I_9_Q7712c gt 50.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_4_I_1_I_9_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_4_I_1_I_9_Q7712a
I_4_I_1_I_9_Q7712b
I_4_I_1_I_9_Q_502_S
I_4_I_1_I_9_Q7712c.


dataset copy pas.
DATASET ACTIVATE pas.

select if I_4_I_1_I_9_Q7809c gt 50.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_4_I_1_I_9_Q7809c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_4_I_1_I_9_Q7809a
I_4_I_1_I_9_Q7809b
I_4_I_1_I_9_Q_520_S
I_4_I_1_I_9_Q7809c.


********ITERATION FOUR, ITERATION ONE******

******Other perennial nuts*****


dataset copy pas.
DATASET ACTIVATE pas.

select if I_4_I_1_I_46_Q7712c lt 50.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_4_I_1_I_46_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_4_I_1_I_46_Q7712a
I_4_I_1_I_46_Q7712b
I_4_I_1_I_46_Q7712c.



*****Banana*****

dataset copy pas.
DATASET ACTIVATE pas.

select if I_4_I_1_I_9_Q7712c gt 100.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_4_I_1_I_9_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_4_I_1_I_9_Q7712a
I_4_I_1_I_9_Q7712b
I_4_I_1_I_9_Q_502_S
I_4_I_1_I_9_Q7712c.



*************ITERATION FIVE, ITERATION ONE*******

dataset copy pas.
DATASET ACTIVATE pas.

select if ( (I_5_I_1_Q7236a lt 10 and I_5_I_1_Q_487=2) or (I_5_I_1_Q7236a gt 10000 and I_5_I_1_Q_487=2) or
 (I_5_I_1_Q7236a gt 10 and I_5_I_1_Q_487=1) or (I_5_I_1_Q7236a lt 0.01 and I_5_I_1_Q_487=1) or (I_5_I_1_Q7236a lt 0.01 and I_5_I_1_Q_487=3) or 
(I_5_I_1_Q7236a gt 10 and I_5_I_1_Q_487=3)).
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_5_I_1_Q7236a.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_5_I_1_Q7236a
I_5_I_1_Q_487.


********Casssava******


dataset copy pas.
DATASET ACTIVATE pas.

select if I_5_I_1_I_1_Q7712c gt 100.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_5_I_1_I_1_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_5_I_1_I_1_Q7712a
I_5_I_1_I_1_Q7712b
I_5_I_1_I_1_Q_502_S
I_5_I_1_I_1_Q7712c.
















select if I_1_I_1_I_1_T_495_1>12.
EXECUTE.

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_1_I_1_I_1_Q7710 lt 100.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_1_Q7710 .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
 I_1_I_1_I_1_Q7710.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_1_Q7712c lt 50 or I_1_I_1_I_1_Q7712c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_1_Q7712c .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7712a
I_1_I_1_I_1_Q7712b
I_1_I_1_I_1_Q_502_S
I_1_I_1_I_1_Q7712c. 

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_1_I_1_I_1_Q7802a gt I_1_I_1_I_1_Q7712a.
exe. 

select if I_1_I_1_I_1_Q7802c lt 100 or I_1_I_1_I_1_Q7802c gt 100.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_1_Q7802c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7802a
I_1_I_1_I_1_Q7802b
I_1_I_1_I_1_Q_510_S
I_1_I_1_I_1_Q7802c.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_1_Q7803=288.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_1_Q7803.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7802a
I_1_I_1_I_1_Q7802b
I_1_I_1_I_1_Q_510_S
I_1_I_1_I_1_Q7803.

dataset copy pas.
DATASET ACTIVATE pas.

EXAMINE VARIABLES=I_1_I_1_I_1_Q7803
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.

Select if I_1_I_1_I_1_Q7807=1 and I_1_I_1_I_1_Q7808 ne 0.
EXECUTE.

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_1_I_1_I_1_Q7712a=25 and I_1_I_1_I_1_Q7812a=10.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\  I_1_I_1_I_1_Q7812a to I_1_I_1_I_1_Q7813b .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7712a
I_1_I_1_I_1_Q7712b
I_1_I_1_I_1_Q7811a
I_1_I_1_I_1_Q7811b
I_1_I_1_I_1_Q7812a
I_1_I_1_I_1_Q7812b
I_1_I_1_I_1_Q7813a
I_1_I_1_I_1_Q7813b.

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_1_I_1_I_1_Q7712a=4 and I_1_I_1_I_1_Q7802a=4.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\   I_1_I_1_I_1_Q7712a to I_1_I_1_I_1_Q7813b .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7712a
I_1_I_1_I_1_Q7712b
I_1_I_1_I_1_Q_502_S
I_1_I_1_I_1_Q7802a
I_1_I_1_I_1_Q7802b
I_1_I_1_I_1_Q_510_S
I_1_I_1_I_1_Q7809a
I_1_I_1_I_1_Q7809b
I_1_I_1_I_1_Q_520_S
I_1_I_1_I_1_Q7813a
I_1_I_1_I_1_Q7813b
I_1_I_1_I_1_Q_536_S
I_1_I_1_I_1_Q7814a
I_1_I_1_I_1_Q7814b
I_1_I_1_I_1_Q_540_S.

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_1_I_1_I_1_Q7712a=4 and I_1_I_1_I_1_Q7813a=1.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\   I_1_I_1_I_1_Q7712a to I_1_I_1_I_1_Q_536_S .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7802a
I_1_I_1_I_1_Q7802b
I_1_I_1_I_1_Q_510_S
I_1_I_1_I_1_Q7813a
I_1_I_1_I_1_Q7813b
I_1_I_1_I_1_Q_536_S.

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_1_I_1_I_1_Q7712a=1 and I_1_I_1_I_1_Q7813a=1.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\   I_1_I_1_I_1_Q7712a to I_1_I_1_I_1_Q_540_S.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7809a
I_1_I_1_I_1_Q7809b
I_1_I_1_I_1_Q_520_S
I_1_I_1_I_1_Q7813a
I_1_I_1_I_1_Q7813b
I_1_I_1_I_1_Q_536_S
I_1_I_1_I_1_Q7814a
I_1_I_1_I_1_Q7814b
I_1_I_1_I_1_Q_540_S.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_1_Q7809c lt 50 or I_1_I_1_I_1_Q7809c gt 100.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_1_Q7809c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7809a
I_1_I_1_I_1_Q7809b
I_1_I_1_I_1_Q_520_S
I_1_I_1_I_1_Q7809c.


dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_1_Q7811c lt 50 or I_1_I_1_I_1_Q7811c gt 100.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_1_Q7811c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7811a
I_1_I_1_I_1_Q7811b
I_1_I_1_I_1_Q7811c.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_1_Q7812c lt 50 or I_1_I_1_I_1_Q7812c gt 100.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_1_I_1_I_1_Q7812c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7812a
I_1_I_1_I_1_Q7812b
I_1_I_1_I_1_Q7812c.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_1_Q7813c lt 50 or I_1_I_1_I_1_Q7813c gt 100.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_1_I_1_I_1_Q7813c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7813a
I_1_I_1_I_1_Q7813b
I_1_I_1_I_1_Q_536_S
I_1_I_1_I_1_Q7813c.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_1_Q7814c lt 50 or I_1_I_1_I_1_Q7814c gt 100.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_1_Q7814c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7814a
I_1_I_1_I_1_Q7814b
I_1_I_1_I_1_Q_540_S
I_1_I_1_I_1_Q7814c.


dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_1_Q7818c lt 50 or I_1_I_1_I_1_Q7818c gt 100.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_1_Q7818c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7818a
I_1_I_1_I_1_Q7818b
I_1_I_1_I_1_Q7818c.


********************BANANA*******************************

dataset copy pas.
DATASET ACTIVATE pas.

select if I_2_I_1_I_9_Q7712c lt 50 or I_2_I_1_I_9_Q7712c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_2_I_1_I_9_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_9_Q7712a
I_2_I_1_I_9_Q7712b
I_2_I_1_I_9_Q_502_S
I_2_I_1_I_9_Q7712c.

dataset copy pas.
DATASET ACTIVATE pas.

Select if I_2_I_1_I_9_Q7802c LT 50 and I_2_I_1_I_9_Q7802c LT 100.
EXECUTE. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_2_I_1_I_9_Q7802c .xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_9_Q7802a
I_2_I_1_I_9_Q7802b
I_2_I_1_I_9_Q_510_S
I_2_I_1_I_9_Q7802c.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_2_I_1_I_9_Q7807=1 AND I_2_I_1_I_9_Q7808=60 .
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_2_I_1_I_9_Q7808.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_2_I_1_I_9_Q7807
I_2_I_1_I_9_Q7808.

*****
dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_9_Q7810c lt 50 or I_1_I_1_I_9_Q7810c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_1_I_1_I_9_Q7810c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_9_Q7810a
I_1_I_1_I_9_Q7810b
I_1_I_1_I_9_Q7810c.

 

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_9_Q7811c lt 50 or I_1_I_1_I_9_Q7811c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_9_Q7811c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_9_Q7811a
I_1_I_1_I_9_Q7811b
I_1_I_1_I_9_Q7811c.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_9_Q7812c lt 50 or I_1_I_1_I_9_Q7812c gt 120.
exe.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_9_Q7812c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_9_Q7812a
I_1_I_1_I_9_Q7812b
I_1_I_1_I_9_Q_532_S
I_1_I_1_I_9_Q7812c.

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_9_Q7813c lt 50 or I_1_I_1_I_9_Q7813c gt 120.
EXECUTE.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_9_Q7813c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_1_Q7818a
I_1_I_1_I_1_Q7818b
I_1_I_1_I_1_Q7818c

dataset copy pas.
DATASET ACTIVATE pas.

select if I_1_I_1_I_9_Q7814c lt 50 or I_1_I_1_I_9_Q7814c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ I_1_I_1_I_9_Q7814c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_1_I_1_I_9_Q7814a
I_1_I_1_I_9_Q7814b
I_1_I_1_I_9_Q_540_S
I_1_I_1_I_9_Q7814c.

********Plantain*********

*****ITERATION 3, ITERATION 1*********

dataset copy pas.
DATASET ACTIVATE pas.

select if I_3_I_1_I_1_Q7712c lt 50 or I_3_I_1_I_1_Q7712c gt 120.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\I_3_I_1_I_1_Q7712c.xlsx'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/KEEP=SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
I_3_I_1_I_1_Q7712a
I_3_I_1_I_1_Q7712b
I_3_I_1_I_1_Q_502_S
I_3_I_1_I_1_Q7712c.

