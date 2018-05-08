* Encoding: UTF-8.


*******I_1_I_1_Q_1018_S_T_1018_5_Coded********.

string I_1_I_1_Q_1018_S_T_1018_5_Coded(a254).
compute I_1_I_1_Q_1018_S_T_1018_5_Coded = I_1_I_1_Q_1018_S_T_1018_5.
var lab I_1_I_1_Q_1018_S_T_1018_5_Coded'(HHMember 1_Iteration_1) Where did you hear about this practice? (Placing animal droppings in a hole, covering with grass, watering, waiting for fermentation and after it has decomposed, using it as fertilizer. ) [Other (specify)]'.

Recode I_1_I_1_Q_1018_S_T_1018_5_Coded('wazazi'='5').
Recode I_1_I_1_Q_1018_S_T_1018_5_Coded('toka kwa mababu zao'='6').


alter type I_1_I_1_Q_1018_S_T_1018_5_Coded(f8.0).
val lab I_1_I_1_Q_1018_S_T_1018_5_Coded
1"FFS"
2"Friends"
3" Neighbors"
4"News"
5"Men"
6"Elders".

*******I_1_I_1_Q_263_S_T_263_8_Coded********.			

string I_1_I_1_Q_263_S_T_263_8_Coded(a254).	
compute I_1_I_1_Q_263_S_T_263_8_Coded = I_1_I_1_Q_263_S_T_263_8.		
var lab I_1_I_1_Q_263_S_T_263_8_Coded'(Iteration_1_Iteration_1) Provenance [{0}] ({0}) [Other (specify)]'.

Recode I_1_I_1_Q_263_S_T_263_8_Coded('yangu mwenyewe'='1').			
Recode I_1_I_1_Q_263_S_T_263_8_Coded('amejua kua kwa jamaa yake tu.'='10').			

alter type I_1_I_1_Q_263_S_T_263_8_Coded(f8.0).
val lab I_1_I_1_Q_263_S_T_263_8_Coded
1"On farm"
2"This village"
3"Another village in this shehia"
4"Another village outside this shehia"
5"Local market town in this shehia"
6"Local market town outside this shehia"
7"District market"
8"Regional center (MuanaKwerekwe/ Darajani)"
9"Zanzibar Town"
10"Family".

*******I_1_I_1_Q_303_S_T_303_20_Coded********.

string I_1_I_1_Q_303_S_T_303_20_Coded(a254).	
compute I_1_I_1_Q_303_S_T_303_20_Coded = I_1_I_1_Q_303_S_T_303_20.		
var lab I_1_I_1_Q_303_S_T_303_20_Coded'(Iteration_1_Iteration_1) How much .............. did you harvest from [{0}] during [MASIKA] ? (Sweet Potato) [Other (specify)]'.

Recode I_1_I_1_Q_303_S_T_303_20_Coded('viroba'='7').			
Recode I_1_I_1_Q_303_S_T_303_20_Coded('viroba'='7').			
Recode I_1_I_1_Q_303_S_T_303_20_Coded('polo'='8').			
Recode I_1_I_1_Q_303_S_T_303_20_Coded('polo'='8').			
Recode I_1_I_1_Q_303_S_T_303_20_Coded('polo'='8').			
Recode I_1_I_1_Q_303_S_T_303_20_Coded('polo'='8').			
Recode I_1_I_1_Q_303_S_T_303_20_Coded('polo'='8').			

alter type I_1_I_1_Q_303_S_T_303_20_Coded(f8.0).
val lab I_1_I_1_Q_303_S_T_303_20_Coded
1"Kg"
2"Ton"
3"Piece"
4"Sack"
5"Bucket"
6"Cart"
7"Kiroba"
8"Polo".

*******I_1_I_1_Q_433_S_T_433_20_Coded********.			

string I_1_I_1_Q_433_S_T_433_20_Coded(a254).
compute I_1_I_1_Q_433_S_T_433_20_Coded = I_1_I_1_Q_433_S_T_433_20.		
var lab I_1_I_1_Q_433_S_T_433_20_Coded'(Iteration_1_Iteration_1) Why was the area harvested less than the area planted [VULI] ? (Sweet Potato) [Other (specify)]'.

Recode I_1_I_1_Q_433_S_T_433_20_Coded('hali ya hewa'='9').			

alter type I_1_I_1_Q_433_S_T_433_20_Coded(f8.0).
val lab I_1_I_1_Q_433_S_T_433_20_Coded
1"Drought"
2"Floods"
3"Landslides"
4"Fire"
5"Insects"
6"Animals"
7"Disease"
8"Theft"
9"Weather".

*******I_1_I_1_Q_1384_S_T_1384_9_Coded********.	
		
string I_1_I_1_Q_1384_S_T_1384_9_Coded(a254).	
compute I_1_I_1_Q_1384_S_T_1384_9_Coded = I_1_I_1_Q_1384_S_T_1384_9.		
var lab I_1_I_1_Q_1384_S_T_1384_9_Coded'(HHMember 1_Iteration_1) If no, why  have you not adopted the practices on your farm? (Keeping track of sale of egg and other products production) [Other (specify)]'.

Recode I_1_I_1_Q_1384_S_T_1384_9_Coded('hawakuuza mayai'='8').			

alter type I_1_I_1_Q_1384_S_T_1384_9_Coded(f8.0).
val lab I_1_I_1_Q_1384_S_T_1384_9_Coded
1"Insufficient information on them"
2"Too expensive"
3"Labor constraint"
4"Capital constraint"
5"No technical support"
6"Lack of inputs/expensive inputs"
7"This practice is not applicable in my area"
8"They didn’t sell eggs".

*******I_1_I_1_Q_1160_S_T_1160_9_Coded********.			

string I_1_I_1_Q_1160_S_T_1160_9_Coded(a254).
	compute I_1_I_1_Q_1160_S_T_1160_9_Coded = I_1_I_1_Q_1160_S_T_1160_9.		
var lab I_1_I_1_Q_1160_S_T_1160_9_Coded'(HHMember 1_Iteration_1) If no, why  have you not adopted the practices on your farm? (Keeping track of profits or losses) [Other (specify)]'.

Recode I_1_I_1_Q_1160_S_T_1160_9_Coded('uzembe'='8').			

alter type I_1_I_1_Q_1160_S_T_1160_9_Coded(f8.0).
val lab I_1_I_1_Q_1160_S_T_1160_9_Coded
1"Insufficient information on them"
2"Too expensive"
3"Labor constraint"
4"Capital constraint"
5"No technical support"
6"Lack of inputs/expensive inputs"
7"This practice is not applicable in my area"
8"Laziness".

*******I_1_I_1_I_9_Q_502_S_Coded********.			

string I_1_I_1_I_9_Q_502_S_Coded(a254).	
compute I_1_I_1_I_9_Q_502_S_Coded = I_1_I_1_I_9_Q_502_S.		
var lab I_1_I_1_I_9_Q_502_S_Coded'(Iteration_1_Iteration_1_Banana) Unit @_@ITERNAME@_@ [Other (specify)]'.

Recode I_1_I_1_I_9_Q_502_S_Coded('vipolo'='7').			
Recode I_1_I_1_I_9_Q_502_S_Coded('sikuvuna chochote'='8').			
Recode I_1_I_1_I_9_Q_502_S_Coded('piece'='3').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mkungu ya ndizi'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mkungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mkungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mkungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mkungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mkungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mkungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mkungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mkungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu20'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu ya ndizi'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu ya ndizi'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu ya ndizi'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu ya ndizi'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu ya ndizi'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu ya ndizi'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu ya ndiz'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu sabini'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu ndizi'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu miwili'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu ishilini'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu 35'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu 30'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu 120'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikungu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('mikingu'='9').			
Recode I_1_I_1_I_9_Q_502_S_Coded('hakuna'='8').			
Recode I_1_I_1_I_9_Q_502_S_Coded('hakuna'='8').			

alter type I_1_I_1_I_9_Q_502_S_Coded(f8.0).
val lab I_1_I_1_I_9_Q_502_S_Coded
1"Kg"
2"Ton"
3"Piece"
4"Sack"
5"Bucket"
6"Cart"
7"Polo"
8"Didn’t harvest"
9"Bunch".

*******I_1_I_1_Q_260_S_T_260_2_Coded********.
		
string I_1_I_1_Q_260_S_T_260_2_Coded(a254).	
compute I_1_I_1_Q_260_S_T_260_2_Coded = I_1_I_1_Q_260_S_T_260_2.		
var lab I_1_I_1_Q_260_S_T_260_2_Coded'(Iteration_1_Iteration_1) How much ............. was applied on [{0}] during [MASIKA] ? (Urea) [Other (specify)]'.

Recode I_1_I_1_Q_260_S_T_260_2_Coded('Polo'='7').			
Recode I_1_I_1_Q_260_S_T_260_2_Coded('polo'='7').			
Recode I_1_I_1_Q_260_S_T_260_2_Coded('polo'='7').			
Recode I_1_I_1_Q_260_S_T_260_2_Coded('polo'='7').			
Recode I_1_I_1_Q_260_S_T_260_2_Coded('paket 2'='8').			
Recode I_1_I_1_Q_260_S_T_260_2_Coded('heka moja'='9').			
Recode I_1_I_1_Q_260_S_T_260_2_Coded('gunia'='4').			

alter type I_1_I_1_Q_260_S_T_260_2_Coded(f8.0).
val lab I_1_I_1_Q_260_S_T_260_2_Coded
1"Kg"
2"Ton"
3"Piece"
4"Sack"
5"Bucket"
6"Cart"
7"Polo"
8"Packet"
9"Don’t know".

*******I_1_I_1_Q_260_S_T_260_1_Coded********.			

string I_1_I_1_Q_260_S_T_260_1_Coded(a254).	
compute I_1_I_1_Q_260_S_T_260_1_Coded = I_1_I_1_Q_260_S_T_260_1.	
var lab I_1_I_1_Q_260_S_T_260_1_Coded'(Iteration_1_Iteration_1) How much ............. was applied on [{0}] during [MASIKA] ? (DAP (di-Ammonium Phosphate)) [Other (specify)]'.

Recode I_1_I_1_Q_260_S_T_260_1_Coded('polo'='7').			
Recode I_1_I_1_Q_260_S_T_260_1_Coded('mapaketi'='8').			
Recode I_1_I_1_Q_260_S_T_260_1_Coded('kiroba'='9').			

alter type I_1_I_1_Q_260_S_T_260_1_Coded(f8.0).
val lab I_1_I_1_Q_260_S_T_260_1_Coded
1"Kg"
2"Ton"
3"Piece"
4"Sack"
5"Bucket"
6"Cart"
7"Polo"
8"Kiroba"
9"packets".

*******I_1_I_1_Q_1375_S_T_1375_1_Coded********.
			
string I_1_I_1_Q_1375_S_T_1375_1_Coded(a254).	
compute I_1_I_1_Q_1375_S_T_1375_1_Coded = I_1_I_1_Q_1375_S_T_1375_1.		
var lab I_1_I_1_Q_1375_S_T_1375_1_Coded'(HHMember 1_Iteration_1) Where did you hear about this practice? (Clearing the land) [Other (specify)]'.

Recode I_1_I_1_Q_1375_S_T_1375_1_Coded('wazee'='5').			

alter type I_1_I_1_Q_1375_S_T_1375_1_Coded(f8.0).
val lab I_1_I_1_Q_1375_S_T_1375_1_Coded
1"FFS"
2"Friends"
3" Neighbors"
4"News"
5"Men".

display DICTIONARY var=I_1_I_1_I_20_Q7813b.

*******I_1_I_1_I_20_Q_536_S_Coded********.			

string I_1_I_1_I_20_Q_536_S_Coded(a254).	
compute I_1_I_1_I_20_Q_536_S_Coded = I_1_I_1_I_20_Q_536_S.		
var lab I_1_I_1_I_20_Q_536_S_Coded'(Iteration_1_Iteration_1_Coconut) Unit [@_@ITERNAME@_@] [Other (specify)]'.

Recode I_1_I_1_I_20_Q_536_S_Coded('5'='7').			

alter type I_1_I_1_I_20_Q_536_S_Coded(f8.0).
val lab I_1_I_1_I_20_Q_536_S_Coded
1"Kg"
2"Ton"
3"Piece"
4"Sack"
5"Bucket"
6"Cart"
7"Five".

*******I_1_I_1_Q_1076_S_T_1076_3_Coded********.			

string I_1_I_1_Q_1076_S_T_1076_3_Coded(a254).	
compute I_1_I_1_Q_1076_S_T_1076_3_Coded = I_1_I_1_Q_1076_S_T_1076_3.		
var lab I_1_I_1_Q_1076_S_T_1076_3_Coded'(HHMember 1_Iteration_1) If no, why  have you not adopted the practices on your farm? (Measuring the length of the plot with rope and sticks) [Other (specify)]'.

Recode I_1_I_1_Q_1076_S_T_1076_3_Coded('sina shamba la kulima'='8').			

alter type I_1_I_1_Q_1076_S_T_1076_3_Coded(f8.0).
val lab I_1_I_1_Q_1076_S_T_1076_3_Coded
1"Insufficient information on them"
2"Too expensive"
3"Labor constraint"
4"Capital constraint"
5"No technical support"
6"Lack of inputs/expensive inputs"
7"This practice is not applicable in my area"
8"I don’t have land ".

*******I_1_I_1_Q_487_S_Coded********.			

string I_1_I_1_Q_487_S_Coded(a254).	
compute I_1_I_1_Q_487_S_Coded = I_1_I_1_Q_487_S.		
var lab I_1_I_1_Q_487_S_Coded'(Iteration_1_Iteration_1) UNIT [{0}]  [Other (specify)]'.

Recode I_1_I_1_Q_487_S_Coded('nusu heka'='7').			
Recode I_1_I_1_Q_487_S_Coded('nusu heka'='7').			
Recode I_1_I_1_Q_487_S_Coded('nusu ekari'='7').			
Recode I_1_I_1_Q_487_S_Coded('nusu ekari'='7').			
Recode I_1_I_1_Q_487_S_Coded('nusu ekari'='7').			
Recode I_1_I_1_Q_487_S_Coded('nusu ekari'='7').			
Recode I_1_I_1_Q_487_S_Coded('nusu ekar'='7').			
Recode I_1_I_1_Q_487_S_Coded('nusu'='8').			
Recode I_1_I_1_Q_487_S_Coded('nusu'='8').			
Recode I_1_I_1_Q_487_S_Coded('nusu'='8').			
Recode I_1_I_1_Q_487_S_Coded('futi'='9').			


alter type I_1_I_1_Q_487_S_Coded(f8.0).
val lab I_1_I_1_Q_487_S_Coded
1"Kg"
2"Ton"
3"Piece"
4"Sack"
5"Bucket"
6"Cart"
7"Acre"
8"Half"
9"Foot".

*******I_1_I_1_Q_1349_S_T_1349_10_Coded********.			
	
string I_1_I_1_Q_1349_S_T_1349_10_Coded(a254).	
compute I_1_I_1_Q_1349_S_T_1349_10_Coded = I_1_I_1_Q_1349_S_T_1349_10.		
var lab I_1_I_1_Q_1349_S_T_1349_10_Coded'(HHMember 1_Iteration_1) If no, why  have you not adopted the practices on your farm? (Giving goats higher quality grass.) [Other (specify)]'.	

Recode I_1_I_1_Q_1349_S_T_1349_10_Coded('sijafuga mbuzi'='8').				

alter type I_1_I_1_Q_1349_S_T_1349_10_Coded(f8.0).
val lab I_1_I_1_Q_1349_S_T_1349_10_Coded
1"Insufficient information on them"
2"Too expensive"
3"Labor constraint"
4"Capital constraint"
5"No technical support"
6"Lack of inputs/expensive inputs"
7"This practice is not applicable in my area"
8"Never reared goat".

*******I_1_I_1_Q_439_S_T_439_7_Coded********.
			
string I_1_I_1_Q_439_S_T_439_7_Coded(a254).	
compute I_1_I_1_Q_439_S_T_439_7_Coded = I_1_I_1_Q_439_S_T_439_7.		
var lab I_1_I_1_Q_439_S_T_439_7_Coded'(Iteration_1_Iteration_1) How much of the ....harvested during [VULI] was sold in total? (Barley) [Other (specify)]'.

Recode I_1_I_1_Q_439_S_T_439_7_Coded('kiroba'='7').			

alter type I_1_I_1_Q_439_S_T_439_7_Coded(f8.0).
val lab I_1_I_1_Q_439_S_T_439_7_Coded
1"Kg"
2"Ton"
3"Piece"
4"Sack"
5"Bucket"
6"Cart"
7"Kiroba".

*******I_1_I_1_Q_1368_S_T_1368_2_Coded********.		
	
string I_1_I_1_Q_1368_S_T_1368_2_Coded(a254).	
compute I_1_I_1_Q_1368_S_T_1368_2_Coded = I_1_I_1_Q_1368_S_T_1368_2.		
var lab I_1_I_1_Q_1368_S_T_1368_2_Coded'(HHMember 1_Iteration_1) Where did you hear about this practice? (The need for a balanced diet with carbohydrates, fat, protein, vitamin and vegetables.) [Other (specify)]'.

Recode I_1_I_1_Q_1368_S_T_1368_2_Coded('shule'='5').			

alter type I_1_I_1_Q_1368_S_T_1368_2_Coded(f8.0).
val lab I_1_I_1_Q_1368_S_T_1368_2_Coded
1"FFS"
2"Friends"
3" Neighbors"
4"News"
5"School".

*******I_1_I_1_I_1_Q_515_S_Coded********.	
		
string I_1_I_1_I_1_Q_515_S_Coded(a254).	
compute I_1_I_1_I_1_Q_515_S_Coded = I_1_I_1_I_1_Q_515_S.		
var lab I_1_I_1_I_1_Q_515_S_Coded'(Iteration_1_Iteration_1_Cassava) What type of buyer made the purchase in the largest transaction of [@_@ITERNAME@_@] harvested during the last 12 months?  [Other (specify)]'.

Recode I_1_I_1_I_1_Q_515_S_Coded('soko la wilaya'='10').			
Recode I_1_I_1_I_1_Q_515_S_Coded('hakuna kiasi kilochouzwa'='11').			

alter type I_1_I_1_I_1_Q_515_S_Coded(f8.0).
val lab I_1_I_1_I_1_Q_515_S_Coded
1"Other households for their own use"
2"Small-scale trader"
3"Large-scale trader / wholesaler"
4"Miller / Processor"
5"Direct retailer"
6"Restaurant"
7"Institution (Church, Hospital, School,  other)"
8"NGO"
9"Government Agency"
10"Distric market"
11"Nothing was sold".

*******I_1_I_1_Q_1214_S_T_1214_1_Coded********.		
	
string I_1_I_1_Q_1214_S_T_1214_1_Coded(a254).	
compute I_1_I_1_Q_1214_S_T_1214_1_Coded = I_1_I_1_Q_1214_S_T_1214_1.		
var lab I_1_I_1_Q_1214_S_T_1214_1_Coded'(HHMember 1_Iteration_1) Where did you hear about this practice? (Packing the harvested bananas using dry leaves) [Other (specify)]'.

Recode I_1_I_1_Q_1214_S_T_1214_1_Coded('wazee'='5').			

alter type I_1_I_1_Q_1214_S_T_1214_1_Coded(f8.0).
val lab I_1_I_1_Q_1214_S_T_1214_1_Coded
1"FFS"
2"Friends"
3" Neighbors"
4"News"
5"Men".

*******I_1_I_1_Q_990_S_T_990_6_Coded********
.			
string I_1_I_1_Q_990_S_T_990_6_Coded(a254).	
compute I_1_I_1_Q_990_S_T_990_6_Coded = I_1_I_1_Q_990_S_T_990_6.		
var lab I_1_I_1_Q_990_S_T_990_6_Coded'(HHMember 1_Iteration_1) Where did you hear about this practice? (Using the ashes from burning of wild trees and grass as fertilizer) [Other (specify)]'.

Recode I_1_I_1_Q_990_S_T_990_6_Coded('wazee'='5').			
Recode I_1_I_1_Q_990_S_T_990_6_Coded('kwa wazazi'='6').			

alter type I_1_I_1_Q_990_S_T_990_6_Coded(f8.0).
val lab I_1_I_1_Q_990_S_T_990_6_Coded
1"FFS"
2"Friends"
3" Neighbors"
4"News"
5"Men"
6"Parents".

*******I_1_I_1_Q_365_S_Coded********.			

string I_1_I_1_Q_365_S_Coded(a254).	
compute I_1_I_1_Q_365_S_Coded = I_1_I_1_Q_365_S.		
var lab I_1_I_1_Q_365_S_Coded'(Iteration_1_Iteration_1) During [VULI], how was [{0}] used?  [Other (specify)]'.

*******I_1_I_1_Q_365_S_Coded********.			

string I_1_I_1_Q_365_S_Coded(a254).	
compute I_1_I_1_Q_365_S_Coded = I_1_I_1_Q_365_S.		
var lab I_1_I_1_Q_365_S_Coded'(Iteration_1_Iteration_1) During [VULI], how was [{0}] used?  [Other (specify)]'.

Recode I_1_I_1_Q_365_S_Coded('iliazimwa bila malipo'='3').			
Recode I_1_I_1_Q_365_S_Coded('hana'='8').			
Recode I_1_I_1_Q_365_S_Coded('hamna shamba'='8').			
Recode I_1_I_1_Q_365_S_Coded('halikulimwa'='9').			
Recode I_1_I_1_Q_365_S_Coded('hajavuna'='10').			
Recode I_1_I_1_Q_365_S_Coded('haikulimwa'='9').			
Recode I_1_I_1_Q_365_S_Coded('haikulimwa'='9').			
Recode I_1_I_1_Q_365_S_Coded('aliyekuwa anampa shamba alichukua shamba lake'='3').			

alter type I_1_I_1_Q_365_S_Coded(f8.0).
val lab I_1_I_1_Q_365_S_Coded
1"Cultivated w/ Single Season Crops"
2"Cultivated w/ Multiple-Season Crops Only"
3" Rented Out"
4" Loaned Out"
5"Grazing Land / Pasture"
6"Left Fallow"
7"Virgin Land"
8"Does not have lnd"
9"Didn’t cultivate"
10"Didn’t harvest".


*******I_1_I_1_Q_324_S_T_324_45_Coded********.	
		
string I_1_I_1_Q_324_S_T_324_45_Coded(a254).	
compute I_1_I_1_Q_324_S_T_324_45_Coded = I_1_I_1_Q_324_S_T_324_45.		
var lab I_1_I_1_Q_324_S_T_324_45_Coded'(Iteration_1_Iteration_1) UNITS ({0}) [Other (specify)]'.

Recode I_1_I_1_Q_324_S_T_324_45_Coded('polo'='7').			
	
alter type I_1_I_1_Q_324_S_T_324_45_Coded(f8.0).
val lab I_1_I_1_Q_324_S_T_324_45_Coded
1"Kg"
2"Ton"
3"Piece"
4"Sack"
5"Bucket"
6"Cart"
7"Polo".

*******I_1_I_1_Q_328_S_T_328_4_Coded********.			

string I_1_I_1_Q_328_S_T_328_4_Coded(a254).	
compute I_1_I_1_Q_328_S_T_328_4_Coded = I_1_I_1_Q_328_S_T_328_4.		
var lab I_1_I_1_Q_328_S_T_328_4_Coded'(Iteration_1_Iteration_1) UNITS (Rice (upland)) [Other (specify)]'.

Recode I_1_I_1_Q_328_S_T_328_4_Coded('poro'='4').			

alter type I_1_I_1_Q_328_S_T_328_4_Coded(f8.0).
val lab I_1_I_1_Q_328_S_T_328_4_Coded
1"Kg"
2"Ton"
3"Piece"
4"Sack"
5"Bucket"
6"Cart"
7"Other, Specify".

*******I_1_I_1_Q_1006_S_T_1006_5_Coded********.		
	
string I_1_I_1_Q_1006_S_T_1006_5_Coded(a254).	
compute I_1_I_1_Q_1006_S_T_1006_5_Coded = I_1_I_1_Q_1006_S_T_1006_5.	
	var lab I_1_I_1_Q_1006_S_T_1006_5_Coded'(HHMember 1_Iteration_1) If no, why  have you not adopted the practices on your farm? (Digging shallow holes for planting the vegetables) [Other (specify)]'.

Recode I_1_I_1_Q_1006_S_T_1006_5_Coded('silimi kipindi hiki'='8').			
Recode I_1_I_1_Q_1006_S_T_1006_5_Coded('nilikuwa nauguza mgonjwa'='9').			

alter type I_1_I_1_Q_1006_S_T_1006_5_Coded(f8.0).
val lab I_1_I_1_Q_1006_S_T_1006_5_Coded
1"Insufficient information on them"
2"Too expensive"
3"Labor constraint"
4"Capital constraint"
5"No technical support"
6"Lack of inputs/expensive inputs"
7"This practice is not applicable in my area"
8"I will not cultivate this season"
9"Was taking care of a sick person".

*******I_1_I_1_Q_454_S_T_454_45_Coded********.	
		
string I_1_I_1_Q_454_S_T_454_45_Coded(a254).	
compute I_1_I_1_Q_454_S_T_454_45_Coded = I_1_I_1_Q_454_S_T_454_45.		
var lab I_1_I_1_Q_454_S_T_454_45_Coded'(Iteration_1_Iteration_1) UNITS ({0}) [Other (specify)]'.

Recode I_1_I_1_Q_454_S_T_454_45_Coded('madebe'='5').			

alter type I_1_I_1_Q_454_S_T_454_45_Coded(f8.0).
val lab I_1_I_1_Q_454_S_T_454_45_Coded
1"Kg"
2"Ton"
3"Piece"
4"Sack"
5"Bucket"
6"Cart"
7"Other, Specify".

*******I_1_I_1_Q_303_S_T_303_29_Coded********.		
	
string I_1_I_1_Q_303_S_T_303_29_Coded(a254).	
compute I_1_I_1_Q_303_S_T_303_29_Coded = I_1_I_1_Q_303_S_T_303_29.		
var lab I_1_I_1_Q_303_S_T_303_29_Coded'(Iteration_1_Iteration_1) How much .............. did you harvest from [{0}] during [MASIKA] ? (Eggplant) [Other (specify)]'.

Recode I_1_I_1_Q_303_S_T_303_29_Coded('vipolo'='7').			
Recode I_1_I_1_Q_303_S_T_303_29_Coded('polo'='7').			
Recode I_1_I_1_Q_303_S_T_303_29_Coded('polo'='7').			
Recode I_1_I_1_Q_303_S_T_303_29_Coded('baseni'='8').			

alter type I_1_I_1_Q_303_S_T_303_29_Coded(f8.0).
val lab I_1_I_1_Q_303_S_T_303_29_Coded
1"Kg"
2"Ton"
3"Piece"
4"Sack"
5"Bucket"
6"Cart"
7"Polo"
8"Basen".

*******I_1_I_1_Q_419_S_T_419_28_Coded********.		
	
string I_1_I_1_Q_419_S_T_419_28_Coded(a254).
	compute I_1_I_1_Q_419_S_T_419_28_Coded = I_1_I_1_Q_419_S_T_419_28.		
var lab I_1_I_1_Q_419_S_T_419_28_Coded'(Iteration_1_Iteration_1) How much seed did you plant for .............. on [{0}] during [VULI] ? (Pepper) [Other (specify)]'.

Recode I_1_I_1_Q_419_S_T_419_28_Coded('pakiti'='4').			
Recode I_1_I_1_Q_419_S_T_419_28_Coded('pacti.5'='4').			

alter type I_1_I_1_Q_419_S_T_419_28_Coded(f8.0).
val lab I_1_I_1_Q_419_S_T_419_28_Coded
1"Kg"
2"Seedlings"
3"Bucket"
4"Packet".

*******I_1_I_1_I_34_Q_540_S_Coded********.			

string I_1_I_1_I_34_Q_540_S_Coded(a254).	
compute I_1_I_1_I_34_Q_540_S_Coded = I_1_I_1_I_34_Q_540_S.		
var lab I_1_I_1_I_34_Q_540_S_Coded'(Iteration_1_Iteration_1_Pineapple) Unit [@_@ITERNAME@_@] [Other (specify)]'.

Recode I_1_I_1_I_34_Q_540_S_Coded('pakacha'='5').			

alter type I_1_I_1_I_34_Q_540_S_Coded(f8.0).
val lab I_1_I_1_I_34_Q_540_S_Coded
1"Kg"
2"Ton"
3"Piece"
4"Sack"
5"Bucket"
6"Cart"
7"Other, Specify".

*******I_1_I_1_Q_1032_S_T_1032_3_Coded********.			

string I_1_I_1_Q_1032_S_T_1032_3_Coded(a254).
compute I_1_I_1_Q_1032_S_T_1032_3_Coded = I_1_I_1_Q_1032_S_T_1032_3.	
	var lab I_1_I_1_Q_1032_S_T_1032_3_Coded'(HHMember 1_Iteration_1) Where did you hear about this practice? (Identifying the market to sell the production (where to sell the production)) [Other (specify)]'.

Recode I_1_I_1_Q_1032_S_T_1032_3_Coded('kwa wakulima wengine'='').			

alter type I_1_I_1_Q_1032_S_T_1032_3_Coded(f8.0).
val lab I_1_I_1_Q_1032_S_T_1032_3_Coded
1"FFS"
2"Friends"
3" Neighbors"
4"News"
5"Other farmers".

*******I_1_I_1_Q_992_S_T_992_1_Coded********.			

string I_1_I_1_Q_992_S_T_992_1_Coded(a254).	
compute I_1_I_1_Q_992_S_T_992_1_Coded = I_1_I_1_Q_992_S_T_992_1.		
var lab I_1_I_1_Q_992_S_T_992_1_Coded'(HHMember 1_Iteration_1) If no, why  have you not adopted the practices on your farm? (Clearing and burning the wild trees and grass ) [Other (specify)]'.

Recode I_1_I_1_Q_992_S_T_992_1_Coded('silimi kipindi hiki'='8').			

alter type I_1_I_1_Q_992_S_T_992_1_Coded(f8.0).
val lab I_1_I_1_Q_992_S_T_992_1_Coded
1"Insufficient information on them"
2"Too expensive"
3"Labor constraint"
4"Capital constraint"
5"No technical support"
6"Lack of inputs/expensive inputs"
7"This practice is not applicable in my area"
8"I will not cultivate this season".

*******I_1_I_1_Q_340_S_T_340_26_Coded********.	
		
string I_1_I_1_Q_340_S_T_340_26_Coded(a254).	
compute I_1_I_1_Q_340_S_T_340_26_Coded = I_1_I_1_Q_340_S_T_340_26.		
var lab I_1_I_1_Q_340_S_T_340_26_Coded'(Iteration_1_Iteration_1) Units (Tomato) [Other (specify)]'.

Recode I_1_I_1_Q_340_S_T_340_26_Coded('chupa'='7').			

alter type I_1_I_1_Q_340_S_T_340_26_Coded(f8.0).
val lab I_1_I_1_Q_340_S_T_340_26_Coded
1"Kg"
2"Ton"
3"Piece"
4"Sack"
5"Bucket"
6"Cart"
7"Bottle".

*******I_1_I_1_Q_999_S_T_999_3_Coded********.	
		
string I_1_I_1_Q_999_S_T_999_3_Coded(a254).	
compute I_1_I_1_Q_999_S_T_999_3_Coded = I_1_I_1_Q_999_S_T_999_3.	
var lab I_1_I_1_Q_999_S_T_999_3_Coded'(HHMember 1_Iteration_1) If no, why  have you not adopted the practices on your farm? (Keeping track of plan for each crop e.g. when you ploughed the land, when you planted etc.)[Other (specify)]'.

Recode I_1_I_1_Q_999_S_T_999_3_Coded('sipendi tu'='8').			
Recode I_1_I_1_Q_999_S_T_999_3_Coded('sijaamua tu'='9').			
Recode I_1_I_1_Q_999_S_T_999_3_Coded('kishamba kilikuwa kidogo cha kula mwenyewe'='10').			
Recode I_1_I_1_Q_999_S_T_999_3_Coded('hajafanya tu'='8').			

alter type I_1_I_1_Q_999_S_T_999_3_Coded(f8.0).
val lab I_1_I_1_Q_999_S_T_999_3_Coded
1"Insufficient information on them"
2"Too expensive"
3"Labor constraint"
4"Capital constraint"
5"No technical support"
6"Lack of inputs/expensive inputs"
7"This practice is not applicable in my area"
8"I don’t like it"
9"Have not decided"
10"Little land".

*******I_1_I_1_I_13_Q_506_S_Coded********.		
	
string I_1_I_1_I_13_Q_506_S_Coded(a254).	
compute I_1_I_1_I_13_Q_506_S_Coded = I_1_I_1_I_13_Q_506_S.	
var lab I_1_I_1_I_13_Q_506_S_Coded'(Iteration_1_Iteration_1_Jack fruit) Why was the area harvested less than the area planted? @_@ITERNAME@_@ [Other (specify)]'.

Recode I_1_I_1_I_13_Q_506_S_Coded('bado tunaendelea kuvuna kidogo kidogo'='9').			


alter type I_1_I_1_I_13_Q_506_S_Coded(f8.0).
val lab I_1_I_1_I_13_Q_506_S_Coded
1"Drought"
2"Floods"
3"Landslides"
4"Fire"
5"Insects"
6"Animals"
7"Disease"
8"Theft"
9"We are still harvesting".


*******I_1_I_1_I_20_Q_510_S_Coded********.		
	
string I_1_I_1_I_20_Q_510_S_Coded(a254).	
compute I_1_I_1_I_20_Q_510_S_Coded = I_1_I_1_I_20_Q_510_S.		
var lab I_1_I_1_I_20_Q_510_S_Coded'(Iteration_1_Iteration_1_Coconut) Unit [@_@ITERNAME@_@] [Other (specify)]'.

Recode I_1_I_1_I_20_Q_510_S_Coded('roba mbili'='7').			
Recode I_1_I_1_I_20_Q_510_S_Coded('polo'='8').			
Recode I_1_I_1_I_20_Q_510_S_Coded('polo'='8').			
Recode I_1_I_1_I_20_Q_510_S_Coded("gari ya ng'ombe"='6').			

alter type I_1_I_1_I_20_Q_510_S_Coded(f8.0).
val lab I_1_I_1_I_20_Q_510_S_Coded
1"Kg"
2"Ton"
3"Piece"
4"Sack"
5"Bucket"
6"Cart"
7"Kiroba"
8"Polo".

*******I_1_I_1_Q_375_S_Coded********.	
		
string I_1_I_1_Q_375_S_Coded(a254).	
compute I_1_I_1_Q_375_S_Coded = I_1_I_1_Q_375_S.		
var lab I_1_I_1_Q_375_S_Coded'(Iteration_1_Iteration_1) What is the primary method for distributing water for irrigation on [{0}] [VULI] [Other (specify)]'.

Recode I_1_I_1_Q_375_S_Coded('mpira'='5').			
Recode I_1_I_1_Q_375_S_Coded('mpira'='5').			
Recode I_1_I_1_Q_375_S_Coded('michirizi'='6').			
Recode I_1_I_1_Q_375_S_Coded('mfereji'='5').			
Recode I_1_I_1_Q_375_S_Coded('hawamwagilii'='7').			
Recode I_1_I_1_Q_375_S_Coded('anatumia mpira'='5').			

alter type I_1_I_1_Q_375_S_Coded(f8.0).
val lab I_1_I_1_Q_375_S_Coded
1"Hand/Bucket"
2"Hand Pump"
3"Motorized / Electrical Pump"
4"Flooding"
5"Pipe"
6"Bridges"
7"They didn’t water".

*******I_1_I_1_Q_470_S_T_470_26_Coded********.		
	
string I_1_I_1_Q_470_S_T_470_26_Coded(a254).	
compute I_1_I_1_Q_470_S_T_470_26_Coded = I_1_I_1_Q_470_S_T_470_26.		
var lab I_1_I_1_Q_470_S_T_470_26_Coded'(Iteration_1_Iteration_1) Units (Tomato) [Other (specify)]'.

Recode I_1_I_1_Q_470_S_T_470_26_Coded('sanduku'='7').			
Recode I_1_I_1_Q_470_S_T_470_26_Coded('kreti'='8').			
Recode I_1_I_1_Q_470_S_T_470_26_Coded('boksi'='7').			
Recode I_1_I_1_Q_470_S_T_470_26_Coded('boksi'='7').			
Recode I_1_I_1_Q_470_S_T_470_26_Coded('boksi'='7').			

alter type I_1_I_1_Q_470_S_T_470_26_Coded(f8.0).
val lab I_1_I_1_Q_470_S_T_470_26_Coded
1"Kg"
2"Ton"
3"Piece"
4"Sack"
5"Bucket"
6"Cart"
7"Box"
8"Crate".

*******I_1_I_1_Q_293_S_T_293_3_Coded********.			

string I_1_I_1_Q_293_S_T_293_3_Coded(a254).	
compute I_1_I_1_Q_293_S_T_293_3_Coded = I_1_I_1_Q_293_S_T_293_3.		
var lab I_1_I_1_Q_293_S_T_293_3_Coded'(Iteration_1_Iteration_1) How much seed did you plant for ................. on [{0}] during [MASIKA] ? (Rice (paddy) [Other (specify)]'.

Recode I_1_I_1_Q_293_S_T_293_3_Coded('poro 2'='4').			
Recode I_1_I_1_Q_293_S_T_293_3_Coded('polo'='7').			
Recode I_1_I_1_Q_293_S_T_293_3_Coded('polo'='7').			
Recode I_1_I_1_Q_293_S_T_293_3_Coded('polo'='7').			
Recode I_1_I_1_Q_293_S_T_293_3_Coded('pishii'='3').			
Recode I_1_I_1_Q_293_S_T_293_3_Coded('pishii'='3').			
Recode I_1_I_1_Q_293_S_T_293_3_Coded('pishii'='3').			
Recode I_1_I_1_Q_293_S_T_293_3_Coded('pishi12'='3').			
Recode I_1_I_1_Q_293_S_T_293_3_Coded('pishi'='3').			
Recode I_1_I_1_Q_293_S_T_293_3_Coded('kiroba kimoja'='8').			
Recode I_1_I_1_Q_293_S_T_293_3_Coded('kiroba'='8').			
Recode I_1_I_1_Q_293_S_T_293_3_Coded('kiroba'='8').			
Recode I_1_I_1_Q_293_S_T_293_3_Coded('kipolo au kiloba'='7').			
Recode I_1_I_1_Q_293_S_T_293_3_Coded('kiloba au kipolo cha kilo 50'='7').			
Recode I_1_I_1_Q_293_S_T_293_3_Coded('kiloba au kipolo'='7').			
Recode I_1_I_1_Q_293_S_T_293_3_Coded('gunia'='4').			

alter type I_1_I_1_Q_293_S_T_293_3_Coded(f8.0).
val lab I_1_I_1_Q_293_S_T_293_3_Coded
1"Kg"
2"Ton"
3"Piece"
4"Sack"
5"Bucket"
6"Cart"
7"Polo"
8"Kiroba".

*******I_1_I_1_Q_350_S_T_350_4_Coded********.	
		
string I_1_I_1_Q_350_S_T_350_4_Coded(a254).	
compute I_1_I_1_Q_350_S_T_350_4_Coded = I_1_I_1_Q_350_S_T_350_4.		
var lab I_1_I_1_Q_350_S_T_350_4_Coded'(Iteration_1_Iteration_1) unit (Rice (upland)) [Other (specify)]'.

Recode I_1_I_1_Q_350_S_T_350_4_Coded('poro'='4').			
Recode I_1_I_1_Q_350_S_T_350_4_Coded('polo'='7').			
Recode I_1_I_1_Q_350_S_T_350_4_Coded('polo'='7').			
Recode I_1_I_1_Q_350_S_T_350_4_Coded('polo'='7').			

alter type I_1_I_1_Q_350_S_T_350_4_Coded(f8.0).
val lab I_1_I_1_Q_350_S_T_350_4_Coded
1"Kg"
2"Ton"
3"Piece"
4"Sack"
5"Bucket"
6"Cart"
7"Polo".

*******I_1_I_1_Q_1053_S_T_1053_3_Coded********.			

string I_1_I_1_Q_1053_S_T_1053_3_Coded(a254).	
compute I_1_I_1_Q_1053_S_T_1053_3_Coded = I_1_I_1_Q_1053_S_T_1053_3.		
var lab I_1_I_1_Q_1053_S_T_1053_3_Coded'(HHMember 1_Iteration_1) Where did you hear about this practice? (If the harvest is very large, drying the vegetables can be a good way to preserve them) [Other (specify)]'.

Recode I_1_I_1_Q_1053_S_T_1053_3_Coded('wazee'='5').			
Recode I_1_I_1_Q_1053_S_T_1053_3_Coded('kwa wakulima wengine'='6').			

alter type I_1_I_1_Q_1053_S_T_1053_3_Coded(f8.0).
val lab I_1_I_1_Q_1053_S_T_1053_3_Coded
1"FFS"
2"Friends"
3" Neighbors"
4"News"
5"Men"
6"Other famers".

*******I_1_I_1_Q_303_S_T_303_40_Coded********.			

*******I_1_I_1_Q_303_S_T_303_40_Coded********.		
	
string I_1_I_1_Q_303_S_T_303_40_Coded(a254).	
compute I_1_I_1_Q_303_S_T_303_40_Coded = I_1_I_1_Q_303_S_T_303_40.		
var lab I_1_I_1_Q_303_S_T_303_40_Coded'(Iteration_1_Iteration_1) How much .............. did you harvest from [{0}] during [MASIKA] ? ({0}) [Other (specify)]'.

Recode I_1_I_1_Q_303_S_T_303_40_Coded('vichanga'='7').			
Recode I_1_I_1_Q_303_S_T_303_40_Coded('vichanga'='7').			
Recode I_1_I_1_Q_303_S_T_303_40_Coded('vicha vya mchicha'='8').			
Recode I_1_I_1_Q_303_S_T_303_40_Coded('vicha'='8').			
Recode I_1_I_1_Q_303_S_T_303_40_Coded('vicha'='8').			
Recode I_1_I_1_Q_303_S_T_303_40_Coded('vicha'='8').			
Recode I_1_I_1_Q_303_S_T_303_40_Coded('polo'='9').			

alter type I_1_I_1_Q_303_S_T_303_40_Coded(f8.0).
val lab I_1_I_1_Q_303_S_T_303_40_Coded
1"Kg"
2"Ton"
3"Piece"
4"Sack"
5"Bucket"
6"Cart"
7"Crops are still young"
8"Bunch"
9"Polo".

*******I_1_I_1_Q_293_S_T_293_45_Coded********.			

*******I_1_I_1_Q_293_S_T_293_45_Coded********.			

string I_1_I_1_Q_293_S_T_293_45_Coded(a254).	
compute I_1_I_1_Q_293_S_T_293_45_Coded = I_1_I_1_Q_293_S_T_293_45.	
	var lab I_1_I_1_Q_293_S_T_293_45_Coded'(Iteration_1_Iteration_1) How much seed did you plant for ................. on [{0}] during [MASIKA] ? ({0}) [Other (specify)]'.

Recode I_1_I_1_Q_293_S_T_293_45_Coded('vipande'='4').			
Recode I_1_I_1_Q_293_S_T_293_45_Coded('roba moja'='5').			
Recode I_1_I_1_Q_293_S_T_293_45_Coded('roba 6'='5').			
Recode I_1_I_1_Q_293_S_T_293_45_Coded('poro 3'='9').			
Recode I_1_I_1_Q_293_S_T_293_45_Coded('poro 1'='9').			
Recode I_1_I_1_Q_293_S_T_293_45_Coded('polo'='6').			
Recode I_1_I_1_Q_293_S_T_293_45_Coded('pakiti'='7').			
Recode I_1_I_1_Q_293_S_T_293_45_Coded('nusu kilo'='1').			
Recode I_1_I_1_Q_293_S_T_293_45_Coded('nusu'='8').			

alter type I_1_I_1_Q_293_S_T_293_45_Coded(f8.0).
val lab I_1_I_1_Q_293_S_T_293_45_Coded
1"Kg"
2"Seedlings"
3"Bucket"
4"Pieces"
5"Kiroba"
6"Polo"
7"Packet"
8"Half"
9"Sack".


	*******I_1_I_1_Q_1272_S_T_1272_2_Coded********.		
	
string I_1_I_1_Q_1272_S_T_1272_2_Coded(a254).	
compute I_1_I_1_Q_1272_S_T_1272_2_Coded = I_1_I_1_Q_1272_S_T_1272_2.		
var lab I_1_I_1_Q_1272_S_T_1272_2_Coded'(HHMember 1_Iteration_1) If no, why  have you not adopted the practices on your farm? (Preparing fertilizer from grasses, old trees, decomposed dry leaves or coconut dust.) [Other (specify)]'.

Recode I_1_I_1_Q_1272_S_T_1272_2_Coded('sijui njia hii'='8').			


alter type I_1_I_1_Q_1272_S_T_1272_2_Coded(f8.0).
val lab I_1_I_1_Q_1272_S_T_1272_2_Coded
1"Insufficient information on them"
2"Too expensive"
3"Labor constraint"
4"Capital constraint"
5"No technical support"
6"Lack of inputs/expensive inputs"
7"This practice is not applicable in my area"
8"I don’t know this procedure".


*******I_1_I_1_Q_419_S_T_419_37_Coded********.			

string I_1_I_1_Q_419_S_T_419_37_Coded(a254).	
compute I_1_I_1_Q_419_S_T_419_37_Coded = I_1_I_1_Q_419_S_T_419_37.		
var lab I_1_I_1_Q_419_S_T_419_37_Coded'(Iteration_1_Iteration_1) How much seed did you plant for .............. on [{0}] during [VULI] ? (Gourd / Squash) [Other (specify)]'.

Recode I_1_I_1_Q_419_S_T_419_37_Coded('kibakuli'='4').			
Recode I_1_I_1_Q_419_S_T_419_37_Coded('chupa'='5').			

alter type I_1_I_1_Q_419_S_T_419_37_Coded(f8.0).
val lab I_1_I_1_Q_419_S_T_419_37_Coded
1"Kg"
2"Seedlings"
3"Bucket"
4"Bowl"
5"Bottle"

*******I_1_I_1_Q_1139_S_T_1139_5_Coded********.		
	
string I_1_I_1_Q_1139_S_T_1139_5_Coded(a254).	
compute I_1_I_1_Q_1139_S_T_1139_5_Coded = I_1_I_1_Q_1139_S_T_1139_5.		
var lab I_1_I_1_Q_1139_S_T_1139_5_Coded'(HHMember 1_Iteration_1) If no, why  have you not adopted the practices on your farm? (Makopa) [Other (specify)]'.

Recode I_1_I_1_Q_1139_S_T_1139_5_Coded('sipendi tu'='8').			

alter type I_1_I_1_Q_1139_S_T_1139_5_Coded(f8.0).
val lab I_1_I_1_Q_1139_S_T_1139_5_Coded
1"Insufficient information on them"
2"Too expensive"
3"Labor constraint"
4"Capital constraint"
5"No technical support"
6"Lack of inputs/expensive inputs"
7"This practice is not applicable in my area"
8"I don’t like it".

*******I_1_I_1_Q_1076_S_T_1076_4_Coded********
.			
string I_1_I_1_Q_1076_S_T_1076_4_Coded(a254).	
compute I_1_I_1_Q_1076_S_T_1076_4_Coded = I_1_I_1_Q_1076_S_T_1076_4.		
var lab I_1_I_1_Q_1076_S_T_1076_4_Coded'(HHMember 1_Iteration_1) If no, why  have you not adopted the practices on your farm? (Plowing) [Other (specify)]'.

Recode I_1_I_1_Q_1076_S_T_1076_4_Coded('sina shamba la kulima'='8').			

alter type I_1_I_1_Q_1076_S_T_1076_4_Coded(f8.0).
val lab I_1_I_1_Q_1076_S_T_1076_4_Coded
1"Insufficient information on them"
2"Too expensive"
3"Labor constraint"
4"Capital constraint"
5"No technical support"
6"Lack of inputs/expensive inputs"
7"This practice is not applicable in my area"
8"Lack of land".


DISPLAY DICTIONARY var=I_1_I_1_T_320_45.

*******I_1_I_1_Q_320_S_T_320_45_Coded********.		
	
string I_1_I_1_Q_320_S_T_320_45_Coded(a254).	
compute I_1_I_1_Q_320_S_T_320_45_Coded = I_1_I_1_Q_320_S_T_320_45.		
var lab I_1_I_1_Q_320_S_T_320_45_Coded'(Iteration_1_Iteration_1) Where did the largest transaction of ... harvested during [MASIKA] take place? ({0}) [Other (specify)]'.

Recode I_1_I_1_Q_320_S_T_320_45_Coded('hakuuza'='10').			

alter type I_1_I_1_Q_320_S_T_320_45_Coded(f8.0).
val lab I_1_I_1_Q_320_S_T_320_45_Coded
1"On farm"
2"This village"
3"Another village in this shehia"
4"Another village outside this shehia"
5"Local market town in this shehia"
6"Local market town outside this shehia"
7"District market"
8"Regional center (MuanaKwerekwe/ Darajani)"
9"Zanzibar Town"
10"Didn’t sell".

*******I_1_I_1_Q_260_S_T_260_4_Coded********.			

string I_1_I_1_Q_260_S_T_260_4_Coded(a254).	
compute I_1_I_1_Q_260_S_T_260_4_Coded = I_1_I_1_Q_260_S_T_260_4.		
var lab I_1_I_1_Q_260_S_T_260_4_Coded'(Iteration_1_Iteration_1) How much ............. was applied on [{0}] during [MASIKA] ? (TSP (Triple Super Phosphate)) [Other (specify)]'.

Recode I_1_I_1_Q_260_S_T_260_4_Coded('poro'='7').			
Recode I_1_I_1_Q_260_S_T_260_4_Coded('polo'='6').			
Recode I_1_I_1_Q_260_S_T_260_4_Coded('gunia'='7').			


alter type I_1_I_1_Q_260_S_T_260_4_Coded(f8.0).
val lab I_1_I_1_Q_260_S_T_260_4_Coded
1"Kg"
2"Liter"
3"Bucket"
4"Wheelbarrow"
5"Cart"
6"Polo"
7"Sack".

*******I_1_I_1_Q_340_S_T_340_20_Coded********.	
		
string I_1_I_1_Q_340_S_T_340_20_Coded(a254).	
compute I_1_I_1_Q_340_S_T_340_20_Coded = I_1_I_1_Q_340_S_T_340_20.		
var lab I_1_I_1_Q_340_S_T_340_20_Coded'(Iteration_1_Iteration_1) Units (Sweet Potato) [Other (specify)]'.

Recode I_1_I_1_Q_340_S_T_340_20_Coded('vicha'='7').			
Recode I_1_I_1_Q_340_S_T_340_20_Coded('polo'='8').			

alter type I_1_I_1_Q_340_S_T_340_20_Coded(f8.0).
val lab I_1_I_1_Q_340_S_T_340_20_Coded
1"Kg"
2"Ton"
3"Piece"
4"Sack"
5"Bucket"
6"Cart"
7"Bunch"
8"Polo".

*******I_1_I_1_Q_1342_S_T_1342_5_Coded********.			

string I_1_I_1_Q_1342_S_T_1342_5_Coded(a254).	
compute I_1_I_1_Q_1342_S_T_1342_5_Coded = I_1_I_1_Q_1342_S_T_1342_5.		
var lab I_1_I_1_Q_1342_S_T_1342_5_Coded'(HHMember 1_Iteration_1) If no, why  have you not adopted the practices on your farm? (Selling the milk through a cooperative unions (for farmers who are part of these groups)) [Other (specify)]'.

Recode I_1_I_1_Q_1342_S_T_1342_5_Coded('sijawahi fuga mbuzi'='8').			
Recode I_1_I_1_Q_1342_S_T_1342_5_Coded('sijaanza kuuza maziwa'='9').			

alter type I_1_I_1_Q_1342_S_T_1342_5_Coded(f8.0).
val lab I_1_I_1_Q_1342_S_T_1342_5_Coded
1"Insufficient information on them"
2"Too expensive"
3"Labor constraint"
4"Capital constraint"
5"No technical support"
6"Lack of inputs/expensive inputs"
7"This practice is not applicable in my area"
8"never reared goat"
9"Have not started selling milk".

*******I_1_I_1_Q_450_S_T_450_45_Coded********.	
	
string I_1_I_1_Q_450_S_T_450_45_Coded(a254).	
compute I_1_I_1_Q_450_S_T_450_45_Coded = I_1_I_1_Q_450_S_T_450_45.		
var lab I_1_I_1_Q_450_S_T_450_45_Coded'(Iteration_1_Iteration_1) UNITS ({0}) [Other (specify)]'.

Recode I_1_I_1_Q_450_S_T_450_45_Coded('pact'='7').			

alter type I_1_I_1_Q_450_S_T_450_45_Coded(f8.0).
val lab I_1_I_1_Q_450_S_T_450_45_Coded
1"Kg"
2"Ton"
3"Piece"
4"Sack"
5"Bucket"
6"Cart"
7"Packet".

*******I_1_I_1_Q_1158_S_T_1158_6_Coded********.			

string I_1_I_1_Q_1158_S_T_1158_6_Coded(a254).	
compute I_1_I_1_Q_1158_S_T_1158_6_Coded = I_1_I_1_Q_1158_S_T_1158_6.		
var lab I_1_I_1_Q_1158_S_T_1158_6_Coded'(HHMember 1_Iteration_1) Where did you hear about this practice? (Keeping track of  weather patterns) [Other (specify)]'.

Recode I_1_I_1_Q_1158_S_T_1158_6_Coded('wazee'='5').			

alter type I_1_I_1_Q_1158_S_T_1158_6_Coded(f8.0).
val lab I_1_I_1_Q_1158_S_T_1158_6_Coded
1"FFS"
2"Friends"
3" Neighbors"
4"News"
5"Men".

*******I_1_I_1_Q_1160_S_T_1160_8_Coded********.			

string I_1_I_1_Q_1160_S_T_1160_8_Coded(a254).	
compute I_1_I_1_Q_1160_S_T_1160_8_Coded = I_1_I_1_Q_1160_S_T_1160_8.		
var lab I_1_I_1_Q_1160_S_T_1160_8_Coded'(HHMember 1_Iteration_1) If no, why  have you not adopted the practices on your farm? (Keeping track of the sales (prices, quantity and revenue)) [Other (specify)]'.

Recode I_1_I_1_Q_1160_S_T_1160_8_Coded('uzembe'='8').			

alter type I_1_I_1_Q_1160_S_T_1160_8_Coded(f8.0).
val lab I_1_I_1_Q_1160_S_T_1160_8_Coded
1"Insufficient information on them"
2"Too expensive"
3"Labor constraint"
4"Capital constraint"
5"No technical support"
6"Lack of inputs/expensive inputs"
7"This practice is not applicable in my area"
8"Laziness".

*******I_1_I_1_I_46_Q_506_S_Coded********.			

string I_1_I_1_I_46_Q_506_S_Coded(a254).	
compute I_1_I_1_I_46_Q_506_S_Coded = I_1_I_1_I_46_Q_506_S.		
var lab I_1_I_1_I_46_Q_506_S_Coded'(Iteration_1_Iteration_1_Other Perennial Nuts, specify) Why was the area harvested less than the area planted? @_@ITERNAME@_@ [Other (specify)]'.

Recode I_1_I_1_I_46_Q_506_S_Coded('upepo mkali'='9').			

alter type I_1_I_1_I_46_Q_506_S_Coded(f8.0).
val lab I_1_I_1_I_46_Q_506_S_Coded
1"Drought"
2"Floods"
3"Landslides"
4"Fire"
5"Insects"
6"Animals"
7"Disease"
8"Theft"
9"Strong wind".

*******I_1_I_1_Q_1181_S_T_1181_5_Coded********.			

string I_1_I_1_Q_1181_S_T_1181_5_Coded(a254).	
compute I_1_I_1_Q_1181_S_T_1181_5_Coded = I_1_I_1_Q_1181_S_T_1181_5.	
var lab I_1_I_1_Q_1181_S_T_1181_5_Coded'(HHMember 1_Iteration_1) If no, why  have you not adopted the practices on your farm? (Placing animal droppings in a hole, covering with grass, watering, waiting for fermentation and after it has decomposed, using it as fertilizer.) [Other (specify)]'.

Recode I_1_I_1_Q_1181_S_T_1181_5_Coded('inachukua muda mrefu sana'='8').			

alter type I_1_I_1_Q_1181_S_T_1181_5_Coded(f8.0).
val lab I_1_I_1_Q_1181_S_T_1181_5_Coded
1"Insufficient information on them"
2"Too expensive"
3"Labor constraint"
4"Capital constraint"
5"No technical support"
6"Lack of inputs/expensive inputs"
7"This practice is not applicable in my area"
8"It takes a long time".

*******I_1_I_1_Q_1242_S_T_1242_1_Coded********.			

string I_1_I_1_Q_1242_S_T_1242_1_Coded(a254).	
compute I_1_I_1_Q_1242_S_T_1242_1_Coded = I_1_I_1_Q_1242_S_T_1242_1.		
var lab I_1_I_1_Q_1242_S_T_1242_1_Coded'(HHMember 1_Iteration_1) Where did you hear about this practice? (Clearing and burning the wild trees and grass ) [Other (specify)]'.

Recode I_1_I_1_Q_1242_S_T_1242_1_Coded('wazee'='5').			

alter type I_1_I_1_Q_1242_S_T_1242_1_Coded(f8.0).
val lab I_1_I_1_Q_1242_S_T_1242_1_Coded
1"FFS"
2"Friends"
3" Neighbors"
4"News"
5"Men".

*******I_1_I_1_Q_344_S_T_344_1_Coded********.		
	
string I_1_I_1_Q_344_S_T_344_1_Coded(a254).	
compute I_1_I_1_Q_344_S_T_344_1_Coded = I_1_I_1_Q_344_S_T_344_1.		
var lab I_1_I_1_Q_344_S_T_344_1_Coded'(Iteration_1_Iteration_1) Units (Maize) [Other (specify)]'.

Recode I_1_I_1_Q_344_S_T_344_1_Coded('polo'='7').			
Recode I_1_I_1_Q_344_S_T_344_1_Coded('kipolo'='7').			

alter type I_1_I_1_Q_344_S_T_344_1_Coded(f8.0).
val lab I_1_I_1_Q_344_S_T_344_1_Coded
1"Kg"
2"Ton"
3"Piece"
4"Sack"
5"Bucket"
6"Cart"
7"Polo".

*******I_1_I_1_Q_1137_S_T_1137_7_Coded********.			

string I_1_I_1_Q_1137_S_T_1137_7_Coded(a254).	
compute I_1_I_1_Q_1137_S_T_1137_7_Coded = I_1_I_1_Q_1137_S_T_1137_7.		
var lab I_1_I_1_Q_1137_S_T_1137_7_Coded'(HHMember 1_Iteration_1) Where did you hear about this practice? (Makwaru (cassava chips in packets)) [Other (specify)]'.

Recode I_1_I_1_Q_1137_S_T_1137_7_Coded('wazee'='5').			
Recode I_1_I_1_Q_1137_S_T_1137_7_Coded('wazee'='5').			
Recode I_1_I_1_Q_1137_S_T_1137_7_Coded('wazee'='5').			
Recode I_1_I_1_Q_1137_S_T_1137_7_Coded('wazazi'='6').			
Recode I_1_I_1_Q_1137_S_T_1137_7_Coded('wazazi'='6').			

alter type I_1_I_1_Q_1137_S_T_1137_7_Coded(f8.0).
val lab I_1_I_1_Q_1137_S_T_1137_7_Coded
1"FFS"
2"Friends"
3" Neighbors"
4"News"
5"Men"
6"Parents".

*******I_1_I_1_Q_1249_S_T_1249_7_Coded********.			

string I_1_I_1_Q_1249_S_T_1249_7_Coded(a254).	
compute I_1_I_1_Q_1249_S_T_1249_7_Coded = I_1_I_1_Q_1249_S_T_1249_7.		
var lab I_1_I_1_Q_1249_S_T_1249_7_Coded'(HHMember 1_Iteration_1) Where did you hear about this practice? (Keeping track of the harvesting (dates and quantities)) [Other (specify)]'.

Recode I_1_I_1_Q_1249_S_T_1249_7_Coded('taasisi binafsi (matunda na mboga mboga'='5').			

alter type I_1_I_1_Q_1249_S_T_1249_7_Coded(f8.0).
val lab I_1_I_1_Q_1249_S_T_1249_7_Coded
1"FFS"
2"Friends"
3" Neighbors"
4"News"
5"Own vegetables and fruits instituition".

*******I_1_I_1_Q_1251_S_T_1251_9_Coded********.		
	
string I_1_I_1_Q_1251_S_T_1251_9_Coded(a254).	
compute I_1_I_1_Q_1251_S_T_1251_9_Coded = I_1_I_1_Q_1251_S_T_1251_9.		
var lab I_1_I_1_Q_1251_S_T_1251_9_Coded'(HHMember 1_Iteration_1) If no, why  have you not adopted the practices on your farm? (Keeping track of profits or losses) [Other (specify)]'.

Recode I_1_I_1_Q_1251_S_T_1251_9_Coded('uvivu tu'='8').			
Recode I_1_I_1_Q_1251_S_T_1251_9_Coded('siweki tu'='9').			
Recode I_1_I_1_Q_1251_S_T_1251_9_Coded('sina elimu ya kusoma'='10').			

alter type I_1_I_1_Q_1251_S_T_1251_9_Coded(f8.0).
val lab I_1_I_1_Q_1251_S_T_1251_9_Coded
1"Insufficient information on them"
2"Too expensive"
3"Labor constraint"
4"Capital constraint"
5"No technical support"
6"Lack of inputs/expensive inputs"
7"This practice is not applicable in my area"
8"Laziness"
9"I don’t keep"
10"I don’t know how to read".

*******I_1_I_1_Q_439_S_T_439_1_Coded********.			

string I_1_I_1_Q_439_S_T_439_1_Coded(a254).	
compute I_1_I_1_Q_439_S_T_439_1_Coded = I_1_I_1_Q_439_S_T_439_1.		
var lab I_1_I_1_Q_439_S_T_439_1_Coded'(Iteration_1_Iteration_1) How much of the ....harvested during [VULI] was sold in total? (Maize) [Other (specify)]'.

Recode I_1_I_1_Q_439_S_T_439_1_Coded('kiroba'='7').			
Recode I_1_I_1_Q_439_S_T_439_1_Coded('kiroba'='7').			
Recode I_1_I_1_Q_439_S_T_439_1_Coded('hajauza'='8').			

alter type I_1_I_1_Q_439_S_T_439_1_Coded(f8.0).
val lab I_1_I_1_Q_439_S_T_439_1_Coded
1"Kg"
2"Ton"
3"Piece"
4"Sack"
5"Bucket"
6"Cart"
7"Kiroba"
8"Didn’t sell".

*******I_1_I_1_Q_1083_S_T_1083_8_Coded********.		
	
string I_1_I_1_Q_1083_S_T_1083_8_Coded(a254).	
compute I_1_I_1_Q_1083_S_T_1083_8_Coded = I_1_I_1_Q_1083_S_T_1083_8.		
var lab I_1_I_1_Q_1083_S_T_1083_8_Coded'(HHMember 1_Iteration_1) If no, why  have you not adopted the practices on your farm? (Keeping track of the sales (prices, quantity and revenue)) [Other (specify)]'.

Recode I_1_I_1_Q_1083_S_T_1083_8_Coded('inanipotezea muda'='8').			
Recode I_1_I_1_Q_1083_S_T_1083_8_Coded('hajui kuandika'='9').			

alter type I_1_I_1_Q_1083_S_T_1083_8_Coded(f8.0).
val lab I_1_I_1_Q_1083_S_T_1083_8_Coded
1"Insufficient information on them"
2"Too expensive"
3"Labor constraint"
4"Capital constraint"
5"No technical support"
6"Lack of inputs/expensive inputs"
7"This practice is not applicable in my area"
8"It waste a lot time"
9"Don’t know how to write".

*******I_1_I_1_Q_1032_S_T_1032_4_Coded********.
			
string I_1_I_1_Q_1032_S_T_1032_4_Coded(a254).	
compute I_1_I_1_Q_1032_S_T_1032_4_Coded = I_1_I_1_Q_1032_S_T_1032_4.		
var lab I_1_I_1_Q_1032_S_T_1032_4_Coded'(HHMember 1_Iteration_1) Where did you hear about this practice? (Making the produce look appealing for customers) [Other (specify)]'.

Recode I_1_I_1_Q_1032_S_T_1032_4_Coded('kwa wakulima wengine'='5').			

alter type I_1_I_1_Q_1032_S_T_1032_4_Coded(f8.0).
val lab I_1_I_1_Q_1032_S_T_1032_4_Coded
1"FFS"
2"Friends"
3" Neighbors"
4"News"
5"Other farmer".

