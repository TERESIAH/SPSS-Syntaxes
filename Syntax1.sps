* Encoding: UTF-8.

*******Q_52vsQ_44.
dataset copy pas.
DATASET ACTIVATE pas.
select if(SbjNum=58690874|SbjNum=58672509|SbjNum=58673585|SbjNum=58705802).
EXECUTE.

************* MODULE 11 *************. 

select if T_806_1=1 and T_808_1=-1.
select if T_806_2=1 and T_808_2=-1.
select if T_806_3=1 and T_808_3=-1.
select if T_806_4=1 and T_808_4=-1.
select if T_806_5=1 and T_808_5=-1.
select if T_806_6=1 and T_808_6=-1.
select if T_806_7=1 and T_808_7=-1.
select if T_806_8=1 and T_808_8=-1.
select if T_806_9=1 and T_808_9=-1.
exe. 



select if Q_808_S_T_808_9="hakuna".
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\T_806_9 vs Q_808_S_T_808_9 .xlsx'
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
T_806_9
Q1100_1
T_808_9
Q_808_S_T_808_9.

display dictionary
var= SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
Q1401_O1
T_839_1.

dataset copy pas.
DATASET ACTIVATE pas.

select if T_806_1=1 and T_809_1=-1.
select if T_806_2=1 and T_809_2=-1.
select if T_806_3=1 and T_809_3=-1.
select if T_806_4=1 and T_809_4=-1.
select if T_806_5=1 and T_809_5=-1.
select if T_806_6=1 and T_809_6=-1.
select if T_806_7=1 and T_809_7=-1.
select if T_806_8=1 and T_809_8=-1.
select if T_806_9=1 and T_809_9=-1.
exe. 

dataset copy pas.
DATASET ACTIVATE pas.

select if T_809_1 = 2 and T_810_1_O1 = -1.
select if T_809_2=2 and T_810_2_O1= -1.
select if T_809_3=2 and T_810_3_O1= -1.
select if T_809_4=2 and T_810_4_O1= -1.
select if T_809_5=2 and T_810_5_O1= -1.
select if T_809_6=2 and T_810_6_O1= -1.
select if T_809_7=2 and T_810_7_O1= -1.
select if T_809_8=2 and T_810_8_O1= -1.
select if T_809_9=2 and T_810_9_O1= -1 .
exe. 


*********** MODULE 12 *******************

select if Q1201=1 and Q1202=-1. 
select if Q1201=0 and Q1202 ne -1. 
select if Q1202=7 and Q_815_S=" ".
exe. 

dataset copy pas.
DATASET ACTIVATE pas.

select if Q1203=1 and Q1204=-1. 
select if Q1203=0 and Q1204 ne -1. 
select if Q1204=7 and Q_817_S=" ".
exe.

select if Q1205=1 and Q1206=-1. 
select if Q1205=0 and Q1206 ne -1. 
select if Q1206=7 and Q_819_S=" ".
exe. 

select if Q1207=1 and Q1208=-1. 
select if Q1207=0 and Q1208 ne -1. 
exe.


dataset copy pas.
DATASET ACTIVATE pas.


select if Q1209=1 and Q1210=-1. 
select if Q1209=0 and Q1210 ne -1. 
exe.

select if Q1211=1 and Q1212=-1. 
select if Q1211=0 and Q1212 ne -1. 
select if Q1212=7 and Q_825_S=" ".
exe. 

dataset copy pas.
DATASET ACTIVATE pas.

select if Q1213=1 and Q1214=-1. 
select if Q1213=0 and Q1214 ne -1. 
exe. 

select if Q1215=1 and Q1216=-1. 
select if Q1215=0 and Q1216 ne -1. 
exe. 

select if Q1217=1 and Q1218=-1. 
select if Q1217=0 and Q1218 ne -1. 
exe.

select if Q1219=1 and Q1220=-1. 
select if Q1219=0 and Q1220 ne -1. 
exe.

dataset copy pas.
DATASET ACTIVATE pas.

select if Q1221=1 and Q1222=-1. 
select if Q1221=0 and Q1222 ne -1. 
exe.


select if Q1223=1 and Q1224=-1. 
select if Q1223=0 and Q1224 ne -1. 
exe. 

Select if Q_166=2 and Q1205=1.
Select if Q_166=2 and Q1207=1.
Select if Q_166=2 and Q1209=1.
Select if Q_166=2 and Q1211=1.
Select if Q_166=2 and Q1213=1.
Select if Q_166=2 and Q1215=1.
Select if Q_166=2 and Q1219=1.
Select if Q_166=2 and Q1221=1.
exe. 

**************** MODULE 14  *************** 

dataset copy pas.
DATASET ACTIVATE pas.


select if Q1401_O1=1 or Q1401_O2=1 or Q1401_O3=1 and T_839_1 lt 1.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\Q1401_O1 vs T_839_1 .xlsx'
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
Q1401_O1
T_839_1.

display dictionary
var= SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
Q1401_O1
T_839_1.

dataset copy pas.
DATASET ACTIVATE pas.

select if Q1401_O1=3 or Q1401_O2=3 or Q1401_O3=3 and T_839_3=-1.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\Q1401_O1 vs T_839_3.xlsx'
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
Q1401_O1
T_839_3.

display dictionary
var= SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
Q1401_O1
T_839_3.

dataset copy pas.
DATASET ACTIVATE pas.

select if Q1401_O1=4 or Q1401_O2=4 or Q1401_O3=4 and T_839_4 < 1.
exe.  

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\Q1401_O1, Q1401_O2 vs T_839_4.xlsx'
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
Q1401_O1
Q1401_O2
T_839_4.

display dictionary
var= SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
Q1401_O1
Q1401_O2
T_839_4.

dataset copy pas.
DATASET ACTIVATE pas.


select if Q1401_O1=5 or Q1401_O2=5 or Q1401_O3=5 and T_839_5=-1.
exe. 


SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\Q1401_O2 vs T_839_5.xlsx'
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
Q1401_O2
T_839_5.

display dictionary
var= SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
Q1401_O2
T_839_5.

dataset copy pas.
DATASET ACTIVATE pas.

select if Q1401_O1=6 or Q1401_O2=6 or Q1401_O3=6 and T_839_6 ne -1.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\Q1401_O1 vs T_839_6.xlsx'
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
Q1401_O1
T_839_6.

display dictionary
var= SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
Q1401_O1
T_839_6.


select if Q1401_O1=7 or Q1401_O2=7 or Q1401_O3=7 and T_839_1 ne -1.
select if Q1401_O1=8 or Q1401_O2=8 or Q1401_O3=8 and T_839_1 ne -1.

dataset copy pas.
DATASET ACTIVATE pas.

select if Q1401_O1=9 or Q1401_O2=9 or Q1401_O3=9 and T_839_9 ne -1.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\Q1401_O2 vs T_839_9.xlsx'
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
Q1401_O2
T_839_9.

display dictionary
var= SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
Q1401_O2
T_839_9.


dataset copy pas.
DATASET ACTIVATE pas.

select if Q1401_O1=10 or Q1401_O2=10 or Q1401_O3=10 and T_839_10 ne -1.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\Q1401_O1 vs T_839_10.xlsx'
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
Q1401_O1
T_839_10.

display dictionary
var= SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
Q1401_O1
T_839_10.

dataset copy pas.
DATASET ACTIVATE pas.

select if Q1401_O1=11 or Q1401_O2=11 or Q1401_O3=11 and T_839_11 ne -1.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\Q1401_O1 vs T_839_11.xlsx'
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
Q1401_O1
T_839_11.

display dictionary
var= SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
Q1401_O1
T_839_11.

dataset copy pas.
DATASET ACTIVATE pas.

select if Q1401_O1=12 or Q1401_O2=12 or Q1401_O3=12 and T_839_12 ne -1.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\Q1401_O3 vs T_839_12.xlsx'
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
Q1401_O3
T_839_12.

display dictionary
var= SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
Q1401_O3
T_839_12.


select if Q1401_O1=13 or Q1401_O2=13 or Q1401_O3=13 and T_839_13 ne -1.
select if Q1401_O1=14 or Q1401_O2=14 or Q1401_O3=14 and T_839_14 ne -1.
select if Q1401_O1=15 or Q1401_O2=15 or Q1401_O3=15 and T_839_15 ne -1.
select if Q1401_O1=16 or Q1401_O2=16 or Q1401_O3=16 and T_839_16 ne -1.
select if Q1401_O1=17 or Q1401_O2=17 or Q1401_O3=17 and T_839_17 ne -1.

dataset copy pas.
DATASET ACTIVATE pas.

select if Q1401_O1=18 or Q1401_O2=18 or Q1401_O3=18 and T_839_18 ne -1.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\Q1401_O3 vs T_839_18.xlsx'
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
Q1401_O1
T_839_18.

display dictionary
var= SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
Q1401_O1
T_839_18.

dataset copy pas.
DATASET ACTIVATE pas.

select if Q1401_O1=19 or Q1401_O2=19 or Q1401_O3=19 and T_839_19 ne -19.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\Q1401_O2 vs T_839_19.xlsx'
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
Q1401_O2
T_839_19.

display dictionary
var= SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
Q1401_O2
T_839_19.


select if Q1401_O1=20 or Q1401_O2=20 or Q1401_O3=20 and T_839_20 ne -1.
select if Q1401_O1=21 or Q1401_O2=21 or Q1401_O3=21 and T_839_21 ne -1.
select if Q1401_O1=22 or Q1401_O2=22 or Q1401_O3=22 and T_839_22 ne -1.

dataset copy pas.
DATASET ACTIVATE pas.

select if Q1401_O1=23 or Q1401_O2=23 or Q1401_O3=23 and T_839_23 ne -1.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\Q1401_O1 , Q1401_O3 vs T_839_23.xlsx'
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
Q1401_O1
Q1401_O3
T_839_23.

display dictionary
var= SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
Q1401_O1
Q1401_O3
T_839_23.


select if Q1401_O1=24 or Q1401_O2=24 or Q1401_O3=24 and T_839_24 ne -1.
select if Q1401_O1=25 or Q1401_O2=25 or Q1401_O3=25 and T_839_25 ne -1.
select if Q1401_O1=26 or Q1401_O2=26 or Q1401_O3=26 and T_839_26 ne -1.
select if Q1401_O1=27 or Q1401_O2=27 or Q1401_O3=27 and T_839_27 ne -1.
select if Q1401_O1=28 or Q1401_O2=28 or Q1401_O3=28 and T_839_28 ne -1.
select if Q1401_O1=29 or Q1401_O2=29 or Q1401_O3=29 and T_839_29 ne -1.

dataset copy pas.
DATASET ACTIVATE pas.

select if Q1401_O1=30 or Q1401_O2=30 or Q1401_O3=30 and T_839_30 ne -1.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\Q1401_O1 , Q1401_O2 vs T_839_30.xlsx'
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
Q1401_O1
Q1401_O2
T_839_30.

display dictionary
var= SbjNum
IDATE
STARTTIMEINTERVIEW
Q_4
ENAME
Q104
T_27_1
T_27_2
Q112
Q108_1
Q1401_O1
Q1401_O2
T_839_30.

dataset copy pas.
DATASET ACTIVATE pas.

select if  T_839_1 ne -1 and T_840_1= -1.
select if  T_839_2 ne -1 and T_840_2= -1.
select if T_839_3 ne -1 and T_840_3= -1.
select if T_839_4 ne -1 and T_840_4 = -1.
select if  T_839_5 ne -1 and T_840_5= -1.
select if  T_839_6 ne -1 and T_840_6= -1.
select if  T_839_7 ne -1 and T_840_7= -1.
select if  T_839_8 ne -1 and T_840_8 = -1.
select if T_839_9 ne -1 and T_840_9= -1.
select if T_839_10 ne -1 and T_840_10= -1.
select if T_839_11 ne -1 and T_840_11 = -1.
select if  T_839_12 ne -1 and T_840_12 = -1.
select if T_839_13 ne -1 and T_840_13 = -1.
select if  T_839_14 ne -1 and T_840_14 = -1.
select if  T_839_15 ne -1 and T_840_15 = -1.
select if T_839_16 ne -1 and T_840_16 = -1.
select if  T_839_17 ne -1 and T_840_17= -1.
select if T_839_18 ne -1 and T_840_18 = -1.
select if T_839_19 ne -1 and T_840_19 = -1.
select if  T_839_20 ne -1 and T_840_20 = -1.
select if  T_839_21 ne -1 and T_840_21 = -1.
select if  T_839_22 ne -1 and T_840_22 = -1.
select if  T_839_23 ne -1 and T_840_23 = -1.
select if  T_839_24 ne -1 and T_840_24 = -1.
select if  T_839_25 ne -1 and T_840_25= -1.
select if  T_839_26 ne -1 and T_840_26= -1.
select if  T_839_27 ne -1 and T_840_27 = -1.
select if  T_839_28 ne -1 and T_840_28 = -1.
select if T_839_29 ne -1 and T_840_29= -1.
select if T_839_30 ne -1 and T_840_30 = -1.
exe. 

dataset copy pas.
DATASET ACTIVATE pas.

select if  T_839_1 ne -1 and T_841_1= -1.
select if  T_839_2 ne -1 and T_841_2= -1.
select if T_839_3 ne -1 and T_841_3= -1.
select if T_839_4 ne -1 and T_841_4 = -1.
select if  T_839_5 ne -1 and T_841_5= -1.
select if  T_839_6 ne -1 and T_841_6= -1.
select if  T_839_7 ne -1 and T_841_7= -1.
select if  T_839_8 ne -1 and T_841_8 = -1.
select if T_839_9 ne -1 and T_841_9= -1.
select if T_839_10 ne -1 and T_841_10= -1.
select if T_839_11 ne -1 and T_841_11 = -1.
select if  T_839_12 ne -1 and T_841_12 = -1.
select if T_839_13 ne -1 and T_841_13 = -1.
select if  T_839_14 ne -1 and T_841_14 = -1.
select if  T_839_15 ne -1 and T_841_15 = -1.
select if T_839_16 ne -1 and T_841_16 = -1.
select if  T_839_17 ne -1 and T_841_17= -1.
select if T_839_18 ne -1 and T_841_18 = -1.
select if T_839_19 ne -1 and T_841_19 = -1.
select if  T_839_20 ne -1 and T_841_20 = -1.
select if  T_839_21 ne -1 and T_841_21 = -1.
select if  T_839_22 ne -1 and T_841_22 = -1.
select if  T_839_23 ne -1 and T_841_23 = -1.
select if  T_839_24 ne -1 and T_841_24 = -1.
select if  T_839_25 ne -1 and T_841_25= -1.
select if  T_839_26 ne -1 and T_841_26= -1.
select if  T_839_27 ne -1 and T_841_27 = -1.
select if  T_839_28 ne -1 and T_841_28 = -1.
select if T_839_29 ne -1 and T_841_29= -1.
select if T_839_30 ne -1 and T_841_30 = -1.
exe. 

dataset copy pas.
DATASET ACTIVATE pas.

select if  T_839_1 ne -1 and T_842_1= -1.
select if  T_839_2 ne -1 and T_842_2= -1.
select if T_839_3 ne -1 and T_842_3= -1.
select if T_839_4 ne -1 and T_842_4 = -1.
select if  T_839_5 ne -1 and T_842_5= -1.
select if  T_839_6 ne -1 and T_842_6= -1.
select if  T_839_7 ne -1 and T_842_7= -1.
select if  T_839_8 ne -1 and T_842_8 = -1.
select if T_839_9 ne -1 and T_842_9= -1.
select if T_839_10 ne -1 and T_842_10= -1.
select if T_839_11 ne -1 and T_842_11 = -1.
select if  T_839_12 ne -1 and T_842_12 = -1.
select if T_839_13 ne -1 and T_842_13 = -1.
select if  T_839_14 ne -1 and T_842_14 = -1.
select if  T_839_15 ne -1 and T_842_15 = -1.
select if T_839_16 ne -1 and T_842_16 = -1.
select if  T_839_17 ne -1 and T_842_17= -1.
select if T_839_18 ne -1 and T_842_18 = -1.
select if T_839_19 ne -1 and T_842_19 = -1.
select if  T_839_20 ne -1 and T_842_20 = -1.
select if  T_839_21 ne -1 and T_842_21 = -1.
select if  T_839_22 ne -1 and T_842_22 = -1.
select if  T_839_23 ne -1 and T_842_23 = -1.
select if  T_839_24 ne -1 and T_842_24 = -1.
select if  T_839_25 ne -1 and T_842_25= -1.
select if  T_839_26 ne -1 and T_842_26= -1.
select if  T_839_27 ne -1 and T_842_27 = -1.
select if  T_839_28 ne -1 and T_842_28 = -1.
select if T_839_29 ne -1 and T_842_29= -1.
select if T_839_30 ne -1 and T_842_30 = -1.
exe. 


dataset copy pas.
DATASET ACTIVATE pas.

EXAMINE VARIABLES=T_842_3
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.


select if T_842_3 gt 3.
EXECUTE.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\T_842_3.xlsx'
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
T_842_3.

dataset copy pas.
DATASET ACTIVATE pas.

EXAMINE VARIABLES=T_842_4
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.


select if T_842_4 gt 2.
EXECUTE.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\T_842_4.xlsx'
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
T_842_4.

dataset copy pas.
DATASET ACTIVATE pas.

EXAMINE VARIABLES=T_842_5
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.


select if T_842_5 gt 2.
EXECUTE.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\T_842_5.xlsx'
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
T_842_5.

dataset copy pas.
DATASET ACTIVATE pas.

EXAMINE VARIABLES=T_842_6
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.


select if T_842_6 gt 2.
EXECUTE.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\T_842_6.xlsx'
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
T_842_6.

dataset copy pas.
DATASET ACTIVATE pas.

EXAMINE VARIABLES=T_842_14
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.


select if T_842_14 gt 2.
EXECUTE.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\T_842_14.xlsx'
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
T_842_14.

dataset copy pas.
DATASET ACTIVATE pas.

EXAMINE VARIABLES=T_843_3
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.

EXAMINE VARIABLES=T_843_4
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.

Select if T_843_4 gt 40.
EXECUTE.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\T_843_4.xlsx'
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
Q1401_O1
T_841_4
T_842_4
T_843_4.



dataset copy pas.
DATASET ACTIVATE pas.

select if Q_846=0 and  Q_847=3.
exe. 

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\Q_846 vs Q_847 .xlsx'
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
Q_846
Q_847.

dataset copy pas.
DATASET ACTIVATE pas.


EXAMINE VARIABLES=T_851_1
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.

select if T_851_1 gt 5.
EXECUTE.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\T_851_1.xlsx'
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
T_850_1
T_851_1.


EXAMINE VARIABLES=T_851_2
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.


dataset copy pas.
DATASET ACTIVATE pas.

select if T_851_2 gt 3.
EXECUTE.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ T_851_2.xlsx'
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
T_850_2
T_851_2.




dataset copy pas.
DATASET ACTIVATE pas.

EXAMINE VARIABLES=T_851_5
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.

select if T_851_5 gt 4.
EXECUTE.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ T_851_5.xlsx'
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
T_850_5
T_851_5.


dataset copy pas.
DATASET ACTIVATE pas.

EXAMINE VARIABLES=T_851_6
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.

select if T_851_6 gt 4.
EXECUTE.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ T_851_6.xlsx'
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
T_850_6
T_851_6.

dataset copy pas.
DATASET ACTIVATE pas.


EXAMINE VARIABLES=Q_853
  /ID=SbjNum
  /PLOT BOXPLOT STEMLEAF
  /COMPARE GROUPS
  /STATISTICS EXTREME
  /MISSING LISTWISE
  /NOTOTAL.

select if Q_853 gt 90.
EXECUTE.

SAVE TRANSLATE OUTFILE='D:\Dalberg Research\callbacks\ Q_853.xlsx'
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
Q_853.
