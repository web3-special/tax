<%
Dim stateName(51), stateCoords(51), stateCoords2(51)

stateName(01)="Alabama":		stateCoords(01)="398,302,408,296,407,289,436,287,427,232,397,234,396,293"
stateName(02)="Alaska":			stateCoords(02)="64,307,105,270,146,287,143,333,180,369,170,376,132,348,41,366,86,346"
stateName(03)="Arizona":		stateCoords(03)="103,188,94,199,86,249,126,272,148,275,158,196"
stateName(04)="Arkansas":		stateCoords(04)="370,213,375,219,364,261,327,263,322,256,321,218"
stateName(05)="California":		stateCoords(05)="14,88,57,101,45,143,91,217,87,243,55,238,55,227,22,205,9,167,2,114"
stateName(06)="Colorado":		stateCoords(06)="164,161,159,196,238,206,240,149,165,138"
stateName(07)="Connecticut":	stateCoords(07)="539,112,541,120,558,111,558,107,540,111,539,112":  stateCoords2(08)="568,233,599,247"
stateName(08)="Delaware":		stateCoords(08)="521,150,526,169,534,165,526,149"
stateName(09)="District of Columbia":		stateCoords(09)="567,344,569,355,593,356,596,343,582,342"
stateName(10)="Florida":		stateCoords(10)="467,313,465,323,477,346,494,366,503,343,478,287,406,288,407,294,436,304,449,297"
stateName(11)="Georgia":		stateCoords(11)="425,233,437,289,476,287,484,264,448,227,425,233"
stateName(12)="Hawaii":			stateCoords(12)="163,321,221,341,233,372,250,360,220,332,176,314"
stateName(13)="Idaho":			stateCoords(13)="111,13,87,108,150,125,156,87,136,81,121,36,121,16"
stateName(14)="Illinois":		stateCoords(14)="382,207,394,195,395,142,390,129,362,131,366,140,358,147,354,169,382,207"
stateName(15)="Indiana":		stateCoords(15)="394,191,414,190,428,176,423,135,396,137,395,156"
stateName(16)="Iowa":			stateCoords(16)="300,111,352,111,366,138,355,157,309,157,300,119,300,117"
stateName(17)="Kansas":			stateCoords(17)="314,163,320,168,320,206,237,202,240,159,280,162"
stateName(18)="Kentucky":		stateCoords(18)="416,188,431,172,449,176,459,190,444,204,377,212,394,193"
stateName(19)="Louisiana":		stateCoords(19)="358,292,379,293,379,300,380,303,392,317,372,318,330,310,328,263,359,262,365,268"
stateName(20)="Maine":			stateCoords(20)="559,88,572,67,597,52,573,17,552,23,549,56"
stateName(21)="Maryland":		stateCoords(21)="501,159,517,173,524,170,524,157,518,149,484,157":  stateCoords2(21)="565,316,566,325,597,325,597,316"
stateName(22)="Massachusetts":	stateCoords(22)="534,102,539,111,560,105,566,110,570,105,560,94,540,100":  stateCoords2(22)="565,177,597,192"
stateName(23)="Michigan":		stateCoords(23)="413,79,399,100,406,112,397,137,440,134,446,114,433,86,410,62,390,70,377,57,354,70,387,88,393,78,404,71"
stateName(24)="Minnesota":		stateCoords(24)="299,35,368,52,343,73,338,101,355,116,300,116,294,41"
stateName(25)="Mississippi":	stateCoords(25)="364,272,357,292,380,291,380,303,396,300,396,232,372,234,362,250"
stateName(26)="Missouri":		stateCoords(26)="308,157,355,156,354,168,368,181,368,190,384,207,374,218,362,214,320,213,320,172"
stateName(27)="Montana":		stateCoords(27)="233,32,226,86,156,78,154,86,135,82,127,60,119,24,122,16"
stateName(28)="Nebraska":		stateCoords(28)="222,115,220,145,240,148,241,162,309,163,302,123,279,118"
stateName(29)="Nevada":			stateCoords(29)="57,101,45,146,92,217,102,197,117,115"
stateName(30)="New Hampshire":	stateCoords(30)="550,58,545,58,547,98,559,93,552,59":  stateCoords2(30)="565,122,600,139"
stateName(31)="New Jersey":		stateCoords(31)="529,122,524,150,534,156,541,126,529,122":  stateCoords2(31)="568,260,596,273"
stateName(32)="New Mexico":		stateCoords(32)="157,196,224,203,218,271,150,268,157,196"
stateName(33)="New York":		stateCoords(33)="503,87,511,72,528,65,541,125,523,120,516,114,471,124,480,110,479,105,486,100,502,97"
stateName(34)="North Carolina":	stateCoords(34)="467,203,439,228,477,222,510,237,534,204,528,193"
stateName(35)="North Dakota":	stateCoords(35)="233,38,228,76,298,77,295,34,233,32"
stateName(36)="Ohio":			stateCoords(36)="424,137,428,172,454,177,471,148,466,125,447,134,424,137"
stateName(37)="Oklahoma":		stateCoords(37)="222,211,255,213,257,239,284,256,324,252,320,208,225,203"
stateName(38)="Oregon":			stateCoords(38)="15,73,14,87,86,109,99,57,35,36"
stateName(39)="Pennsylvania":	stateCoords(39)="467,127,470,156,524,148,525,138,527,124,519,116,470,122,467,127"
stateName(40)="Rhode Island":	stateCoords(40)="557,106,558,116,563,112,565,112,560,107,557,106":  stateCoords2(40)="582,115,582,126,595,126,595,116,582,115"
stateName(41)="South Carolina":	stateCoords(41)="453,224,472,221,490,226,510,237,485,264,449,228"
stateName(42)="South Dakota":	stateCoords(42)="224,116,285,123,301,122,300,78,227,76"
stateName(43)="Tennessee":		stateCoords(43)="376,213,371,234,437,230,467,202,390,210,376,213"
stateName(44)="Texas":			stateCoords(44)="303,324,318,319,332,305,329,259,316,251,289,256,257,238,259,214,228,212,219,273,179,272,200,309,214,316,224,304,243,309,271,360,288,363,283,339"
stateName(45)="Utah":			stateCoords(45)="117,122,101,190,159,199,167,147,146,142,148,128,117,122"
stateName(46)="Vermont":		stateCoords(46)="529,67,536,100,545,96,544,60,534,65":  stateCoords2(46)="569,152,596,163" 
stateName(47)="Virginia":		stateCoords(47)="446,205,527,192,514,168,498,155,478,182,470,189,458,190,446,202"
stateName(48)="Washington":		stateCoords(48)="38,3,37,37,52,43,101,57,112,14,63,0,58,13"
stateName(49)="West Virginia":	stateCoords(49)="461,167,453,179,459,189,475,185,487,170,497,157,477,156,467,158"
stateName(50)="Wisconsin":		stateCoords(50)="341,68,355,63,387,78,390,125,358,126,337,91,343,73"
stateName(51)="Wyoming":		stateCoords(51)="157,76,149,135,221,146,227,85,166,78"
%>