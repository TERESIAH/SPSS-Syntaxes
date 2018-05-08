* Encoding: UTF-8.
********variables to keep.
SAVE TRANSLATE OUTFILE='path'
  /TYPE=XLS
  /VERSION=12
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS
/keep=SbjNum
Q1
Q_2
Q101
Q102
Q_6
Q110
Q103
Q104
Q_12 Q_353 Q_353_S
Q_13
Q_14 Q_353 Q_353_S.


Dataset copy Tess.
Dataset activate Tess. 

Select if ((G1_03=1 and G1_04=2) or (G1_03=2 and G1_04=3)).
exe. 


Select if ((Q_14=2 and G1_04=1) or (Q_14=1 and G1_04 ne 1)).
exe. 



