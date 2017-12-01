//Maya ASCII 2016 scene
//Name: HYDRA_Artilley.ma
//Last modified: Mon, Nov 20, 2017 01:36:21 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "HYDRARN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Nov 10, 2017 11:22:59 AM|ICON|undef|INFO|undef|OBJN|1061|INCL|D:/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HydraMovement.mb(|LUNI|ft|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/bryso/Desktop/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HYDRA.mb";
file -rdi 2 -ns "HydraMovement" -rfn "HydraMovementRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Nov 10, 2017 11:15:15 AM|ICON|undef|INFO|undef|OBJN|217|INCL|undef(|LUNI|ft|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/bryso/Desktop/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HydraMovement.mb";
file -r -ns ":" -dr 1 -rfn "HYDRARN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Nov 10, 2017 11:22:59 AM|ICON|undef|INFO|undef|OBJN|1061|INCL|D:/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HydraMovement.mb(|LUNI|ft|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/bryso/Desktop/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HYDRA.mb";
requires maya "2016";
requires "stereoCamera" "10.0";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4DCE72D2-4844-806F-7119-1DAC071B723E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 62.400849994937062 287.63657824399456 825.07775028762467 ;
	setAttr ".r" -type "double3" 1.4616472703970176 6.5999999999993877 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F272BC6-4991-4D5F-487B-EE94E91B8407";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 719.50034018785732;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2DC08DED-48CE-F1A5-1057-92B2ED0C4E39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E84B3D49-444B-ABA0-4244-1BB6B63E3766";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DB4AE433-450E-0CB5-B9DB-72B9A9FF1307";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.781443913417576 256.55536877496394 475.91990526800407 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8080D592-4D36-6C23-3C2A-C9A9D25ED125";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1284.2947600794196;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8B1FDF1E-4DA5-232C-F2F2-F0BEF9D350BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C33434FE-4EAA-D368-CA30-F7AA7635B132";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "759572D5-42D7-997A-A88A-30B7F25A1A41";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "48ED1909-4DCB-8953-052B-3888E80D7E88";
createNode displayLayer -n "defaultLayer";
	rename -uid "0B998399-4406-BF95-BA07-7EAD3C03E478";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "491806DA-4E09-9477-75F1-B7A458E5FCF5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1D54FD25-4625-FDFD-CC12-18808B5662BF";
	setAttr ".g" yes;
createNode reference -n "HYDRARN";
	rename -uid "CA91A0C6-4483-D8E9-7291-688CEFB783C8";
	setAttr -s 203 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"HYDRARN"
		"HYDRARN" 0
		"HydraMovementRN" 0
		"HYDRARN" 254
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16" 
		"rotate" " -type \"double3\" 0 0 -16.0013615716441"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17" 
		"rotate" " -type \"double3\" 0 0 -12.855530727117513"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18" 
		"rotate" " -type \"double3\" 0 0 -20.172949796480776"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19" 
		"rotate" " -type \"double3\" -75.037304697205869 -2.0301885790955456 5.6571732366384957"
		
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21" 
		"rotate" " -type \"double3\" 0 0 -1.5832566304623554"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22" 
		"rotate" " -type \"double3\" 0 0 18.496670216343702"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23" 
		"rotate" " -type \"double3\" 0 0 15.994483456680056"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24" 
		"rotate" " -type \"double3\" -76.028773318554315 7.3719875733715625 -15.865477106264962"
		
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24|nurbsCircle25" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24|nurbsCircle25" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24|nurbsCircle25" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24|nurbsCircle25" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35" 
		"rotate" " -type \"double3\" 0 0 13.526664804516056"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17" 
		"rotate" " -type \"double3\" 0 0 26.59532573448735"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18" 
		"rotate" " -type \"double3\" 0 0 16.506075608790422"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19" 
		"rotate" " -type \"double3\" -61.987811989889209 -7.1245057840376305 12.668885097243601"
		
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19" 
		"rotateZ" " -av"
		2 "Controls" "visibility" " 0"
		5 4 "HYDRARN" "|nurbsCircle1.translateX" "HYDRARN.placeHolderList[1]" 
		""
		5 4 "HYDRARN" "|nurbsCircle1.translateY" "HYDRARN.placeHolderList[2]" 
		""
		5 4 "HYDRARN" "|nurbsCircle1.translateZ" "HYDRARN.placeHolderList[3]" 
		""
		5 4 "HYDRARN" "|nurbsCircle1.rotateX" "HYDRARN.placeHolderList[4]" ""
		
		5 4 "HYDRARN" "|nurbsCircle1.rotateY" "HYDRARN.placeHolderList[5]" ""
		
		5 4 "HYDRARN" "|nurbsCircle1.rotateZ" "HYDRARN.placeHolderList[6]" ""
		
		5 4 "HYDRARN" "|nurbsCircle1.visibility" "HYDRARN.placeHolderList[7]" 
		""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.visibility" 
		"HYDRARN.placeHolderList[8]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.translateX" 
		"HYDRARN.placeHolderList[9]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.translateY" 
		"HYDRARN.placeHolderList[10]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.translateZ" 
		"HYDRARN.placeHolderList[11]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.rotateX" 
		"HYDRARN.placeHolderList[12]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.rotateY" 
		"HYDRARN.placeHolderList[13]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.rotateZ" 
		"HYDRARN.placeHolderList[14]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.scaleX" 
		"HYDRARN.placeHolderList[15]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.scaleY" 
		"HYDRARN.placeHolderList[16]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.scaleZ" 
		"HYDRARN.placeHolderList[17]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13.rotateX" 
		"HYDRARN.placeHolderList[18]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13.rotateY" 
		"HYDRARN.placeHolderList[19]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13.rotateZ" 
		"HYDRARN.placeHolderList[20]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13.visibility" 
		"HYDRARN.placeHolderList[21]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14.rotateX" 
		"HYDRARN.placeHolderList[22]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14.rotateY" 
		"HYDRARN.placeHolderList[23]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14.rotateZ" 
		"HYDRARN.placeHolderList[24]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14.visibility" 
		"HYDRARN.placeHolderList[25]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15.rotateX" 
		"HYDRARN.placeHolderList[26]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15.rotateY" 
		"HYDRARN.placeHolderList[27]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15.rotateZ" 
		"HYDRARN.placeHolderList[28]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15.visibility" 
		"HYDRARN.placeHolderList[29]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16.rotateX" 
		"HYDRARN.placeHolderList[30]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16.rotateY" 
		"HYDRARN.placeHolderList[31]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16.rotateZ" 
		"HYDRARN.placeHolderList[32]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16.visibility" 
		"HYDRARN.placeHolderList[33]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17.rotateX" 
		"HYDRARN.placeHolderList[34]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17.rotateY" 
		"HYDRARN.placeHolderList[35]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17.rotateZ" 
		"HYDRARN.placeHolderList[36]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17.visibility" 
		"HYDRARN.placeHolderList[37]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18.rotateX" 
		"HYDRARN.placeHolderList[38]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18.rotateY" 
		"HYDRARN.placeHolderList[39]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18.rotateZ" 
		"HYDRARN.placeHolderList[40]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18.visibility" 
		"HYDRARN.placeHolderList[41]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19.rotateX" 
		"HYDRARN.placeHolderList[42]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19.rotateY" 
		"HYDRARN.placeHolderList[43]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19.rotateZ" 
		"HYDRARN.placeHolderList[44]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19.visibility" 
		"HYDRARN.placeHolderList[45]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19|nurbsCircle20.rotateX" 
		"HYDRARN.placeHolderList[46]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19|nurbsCircle20.rotateY" 
		"HYDRARN.placeHolderList[47]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19|nurbsCircle20.rotateZ" 
		"HYDRARN.placeHolderList[48]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19|nurbsCircle20.visibility" 
		"HYDRARN.placeHolderList[49]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19|nurbsCircle34.rotateX" 
		"HYDRARN.placeHolderList[50]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19|nurbsCircle34.rotateY" 
		"HYDRARN.placeHolderList[51]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19|nurbsCircle34.rotateZ" 
		"HYDRARN.placeHolderList[52]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19|nurbsCircle34.visibility" 
		"HYDRARN.placeHolderList[53]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21.rotateX" 
		"HYDRARN.placeHolderList[54]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21.rotateY" 
		"HYDRARN.placeHolderList[55]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21.rotateZ" 
		"HYDRARN.placeHolderList[56]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21.visibility" 
		"HYDRARN.placeHolderList[57]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22.rotateX" 
		"HYDRARN.placeHolderList[58]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22.rotateY" 
		"HYDRARN.placeHolderList[59]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22.rotateZ" 
		"HYDRARN.placeHolderList[60]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22.visibility" 
		"HYDRARN.placeHolderList[61]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23.rotateX" 
		"HYDRARN.placeHolderList[62]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23.rotateY" 
		"HYDRARN.placeHolderList[63]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23.rotateZ" 
		"HYDRARN.placeHolderList[64]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23.visibility" 
		"HYDRARN.placeHolderList[65]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24.rotateX" 
		"HYDRARN.placeHolderList[66]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24.rotateY" 
		"HYDRARN.placeHolderList[67]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24.rotateZ" 
		"HYDRARN.placeHolderList[68]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24.visibility" 
		"HYDRARN.placeHolderList[69]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24|nurbsCircle25.rotateX" 
		"HYDRARN.placeHolderList[70]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24|nurbsCircle25.rotateY" 
		"HYDRARN.placeHolderList[71]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24|nurbsCircle25.rotateZ" 
		"HYDRARN.placeHolderList[72]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24|nurbsCircle25.visibility" 
		"HYDRARN.placeHolderList[73]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35.rotateX" 
		"HYDRARN.placeHolderList[74]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35.rotateY" 
		"HYDRARN.placeHolderList[75]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35.rotateZ" 
		"HYDRARN.placeHolderList[76]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35.visibility" 
		"HYDRARN.placeHolderList[77]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17.rotateX" 
		"HYDRARN.placeHolderList[78]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17.rotateY" 
		"HYDRARN.placeHolderList[79]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17.rotateZ" 
		"HYDRARN.placeHolderList[80]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17.visibility" 
		"HYDRARN.placeHolderList[81]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18.rotateX" 
		"HYDRARN.placeHolderList[82]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18.rotateY" 
		"HYDRARN.placeHolderList[83]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18.rotateZ" 
		"HYDRARN.placeHolderList[84]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18.visibility" 
		"HYDRARN.placeHolderList[85]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19.rotateX" 
		"HYDRARN.placeHolderList[86]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19.rotateY" 
		"HYDRARN.placeHolderList[87]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19.rotateZ" 
		"HYDRARN.placeHolderList[88]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19.visibility" 
		"HYDRARN.placeHolderList[89]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19|nurbsCircle20.rotateX" 
		"HYDRARN.placeHolderList[90]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19|nurbsCircle20.rotateY" 
		"HYDRARN.placeHolderList[91]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19|nurbsCircle20.rotateZ" 
		"HYDRARN.placeHolderList[92]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19|nurbsCircle20.visibility" 
		"HYDRARN.placeHolderList[93]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19|nurbsCircle34.rotateX" 
		"HYDRARN.placeHolderList[94]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19|nurbsCircle34.rotateY" 
		"HYDRARN.placeHolderList[95]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19|nurbsCircle34.rotateZ" 
		"HYDRARN.placeHolderList[96]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19|nurbsCircle34.visibility" 
		"HYDRARN.placeHolderList[97]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12.rotateX" 
		"HYDRARN.placeHolderList[98]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12.rotateY" 
		"HYDRARN.placeHolderList[99]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12.rotateZ" 
		"HYDRARN.placeHolderList[100]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12.visibility" 
		"HYDRARN.placeHolderList[101]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4.rotateX" 
		"HYDRARN.placeHolderList[102]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4.rotateY" 
		"HYDRARN.placeHolderList[103]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4.rotateZ" 
		"HYDRARN.placeHolderList[104]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4.visibility" 
		"HYDRARN.placeHolderList[105]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5.visibility" 
		"HYDRARN.placeHolderList[106]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5.rotateX" 
		"HYDRARN.placeHolderList[107]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5.rotateY" 
		"HYDRARN.placeHolderList[108]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5.rotateZ" 
		"HYDRARN.placeHolderList[109]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6.rotateX" 
		"HYDRARN.placeHolderList[110]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6.rotateY" 
		"HYDRARN.placeHolderList[111]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6.rotateZ" 
		"HYDRARN.placeHolderList[112]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6.visibility" 
		"HYDRARN.placeHolderList[113]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6|nurbsCircle7.rotateX" 
		"HYDRARN.placeHolderList[114]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6|nurbsCircle7.rotateY" 
		"HYDRARN.placeHolderList[115]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6|nurbsCircle7.rotateZ" 
		"HYDRARN.placeHolderList[116]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6|nurbsCircle7.visibility" 
		"HYDRARN.placeHolderList[117]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36.rotateX" 
		"HYDRARN.placeHolderList[118]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36.rotateY" 
		"HYDRARN.placeHolderList[119]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36.rotateZ" 
		"HYDRARN.placeHolderList[120]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36.visibility" 
		"HYDRARN.placeHolderList[121]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5.rotateX" 
		"HYDRARN.placeHolderList[122]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5.rotateY" 
		"HYDRARN.placeHolderList[123]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5.rotateZ" 
		"HYDRARN.placeHolderList[124]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5.visibility" 
		"HYDRARN.placeHolderList[125]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6.rotateX" 
		"HYDRARN.placeHolderList[126]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6.rotateY" 
		"HYDRARN.placeHolderList[127]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6.rotateZ" 
		"HYDRARN.placeHolderList[128]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6.visibility" 
		"HYDRARN.placeHolderList[129]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6|nurbsCircle7.rotateX" 
		"HYDRARN.placeHolderList[130]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6|nurbsCircle7.rotateY" 
		"HYDRARN.placeHolderList[131]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6|nurbsCircle7.rotateZ" 
		"HYDRARN.placeHolderList[132]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6|nurbsCircle7.visibility" 
		"HYDRARN.placeHolderList[133]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11.rotateX" 
		"HYDRARN.placeHolderList[134]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11.rotateY" 
		"HYDRARN.placeHolderList[135]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11.rotateZ" 
		"HYDRARN.placeHolderList[136]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11.visibility" 
		"HYDRARN.placeHolderList[137]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10.rotateX" 
		"HYDRARN.placeHolderList[138]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10.rotateY" 
		"HYDRARN.placeHolderList[139]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10.rotateZ" 
		"HYDRARN.placeHolderList[140]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10.visibility" 
		"HYDRARN.placeHolderList[141]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10|group7|nurbsCircle9.rotateX" 
		"HYDRARN.placeHolderList[142]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10|group7|nurbsCircle9.rotateY" 
		"HYDRARN.placeHolderList[143]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10|group7|nurbsCircle9.rotateZ" 
		"HYDRARN.placeHolderList[144]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10|group7|nurbsCircle9.visibility" 
		"HYDRARN.placeHolderList[145]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10|group7|nurbsCircle9|group4|nurbsCircle8.rotateX" 
		"HYDRARN.placeHolderList[146]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10|group7|nurbsCircle9|group4|nurbsCircle8.rotateY" 
		"HYDRARN.placeHolderList[147]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10|group7|nurbsCircle9|group4|nurbsCircle8.rotateZ" 
		"HYDRARN.placeHolderList[148]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10|group7|nurbsCircle9|group4|nurbsCircle8.visibility" 
		"HYDRARN.placeHolderList[149]" ""
		5 4 "HYDRARN" "|group3|nurbsCircle26.visibility" "HYDRARN.placeHolderList[150]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26.translateX" "HYDRARN.placeHolderList[151]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26.translateY" "HYDRARN.placeHolderList[152]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26.translateZ" "HYDRARN.placeHolderList[153]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26.rotateX" "HYDRARN.placeHolderList[154]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26.rotateY" "HYDRARN.placeHolderList[155]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26.rotateZ" "HYDRARN.placeHolderList[156]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|locator2.translateX" "HYDRARN.placeHolderList[157]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|locator2.translateY" "HYDRARN.placeHolderList[158]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|locator2.translateZ" "HYDRARN.placeHolderList[159]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|locator2.visibility" "HYDRARN.placeHolderList[160]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle33.rotateX" "HYDRARN.placeHolderList[161]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle33.rotateY" "HYDRARN.placeHolderList[162]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle33.rotateZ" "HYDRARN.placeHolderList[163]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle33.visibility" "HYDRARN.placeHolderList[164]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle31.rotateX" "HYDRARN.placeHolderList[165]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle31.rotateY" "HYDRARN.placeHolderList[166]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle31.rotateZ" "HYDRARN.placeHolderList[167]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle31.visibility" "HYDRARN.placeHolderList[168]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle30.rotateX" "HYDRARN.placeHolderList[169]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle30.rotateY" "HYDRARN.placeHolderList[170]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle30.rotateZ" "HYDRARN.placeHolderList[171]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle30.visibility" "HYDRARN.placeHolderList[172]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle29.rotateX" "HYDRARN.placeHolderList[173]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle29.rotateY" "HYDRARN.placeHolderList[174]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle29.rotateZ" "HYDRARN.placeHolderList[175]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle29.visibility" "HYDRARN.placeHolderList[176]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2.visibility" "HYDRARN.placeHolderList[177]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2.translateX" "HYDRARN.placeHolderList[178]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2.translateY" "HYDRARN.placeHolderList[179]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2.translateZ" "HYDRARN.placeHolderList[180]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2.rotateX" "HYDRARN.placeHolderList[181]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2.rotateY" "HYDRARN.placeHolderList[182]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2.rotateZ" "HYDRARN.placeHolderList[183]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|locator1.translateX" "HYDRARN.placeHolderList[184]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|locator1.translateY" "HYDRARN.placeHolderList[185]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|locator1.translateZ" "HYDRARN.placeHolderList[186]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|locator1.visibility" "HYDRARN.placeHolderList[187]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle27.rotateX" "HYDRARN.placeHolderList[188]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle27.rotateY" "HYDRARN.placeHolderList[189]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle27.rotateZ" "HYDRARN.placeHolderList[190]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle27.visibility" "HYDRARN.placeHolderList[191]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle28.rotateX" "HYDRARN.placeHolderList[192]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle28.rotateY" "HYDRARN.placeHolderList[193]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle28.rotateZ" "HYDRARN.placeHolderList[194]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle28.visibility" "HYDRARN.placeHolderList[195]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle3.rotateX" "HYDRARN.placeHolderList[196]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle3.rotateY" "HYDRARN.placeHolderList[197]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle3.rotateZ" "HYDRARN.placeHolderList[198]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle3.visibility" "HYDRARN.placeHolderList[199]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle32.rotateX" "HYDRARN.placeHolderList[200]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle32.rotateY" "HYDRARN.placeHolderList[201]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle32.rotateZ" "HYDRARN.placeHolderList[202]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle32.visibility" "HYDRARN.placeHolderList[203]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode1";
	rename -uid "63B5AA7A-40BC-5FF3-009A-D9AA2E8280F1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1295\n                -height 549\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1295\n            -height 549\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1295\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1295\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "A22D7363-4F10-E523-9619-A88FF01D62AA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 80 -ast 0 -aet 80 ";
	setAttr ".st" 6;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "241342B7-46AF-BCDA-9050-C3913B5E3F80";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "46114F59-4FB1-C2A7-AA5D-1FBE7B6424E4";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "A3E11763-43EB-0ADD-25A8-C1837905E8E9";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "4D066454-4A1C-DDC9-B8AE-C8AB7C4EF8C9";
lockNode -l 1 ;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "D11D42D6-423B-F6D4-C93D-1BAF74409C37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "1585D440-4278-0754-773D-B281F0C942FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "77E9A201-426D-94AD-26F2-E5B2D2BB587C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "A759B32A-4BD9-7E28-C885-F691584543BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "3793594E-4122-B0CD-36FA-31833F9178E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "C6F66281-4CFB-01E8-B886-7CB9152AB299";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "109EA153-43F9-3411-E033-27B218760A7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "leftnurbsSquare1attachedCurve1_visibility";
	rename -uid "566F4BD0-47A8-ED53-AFFE-FD9A88997BD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "leftnurbsSquare1attachedCurve1_translateX";
	rename -uid "45582151-4C49-89CE-2753-619A97397325";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "leftnurbsSquare1attachedCurve1_translateY";
	rename -uid "2BC87788-4EA6-2D16-332D-96A85BE28991";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "leftnurbsSquare1attachedCurve1_translateZ";
	rename -uid "7BE794A9-45C1-9945-35BC-61B977F82B05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "leftnurbsSquare1attachedCurve1_rotateX";
	rename -uid "DE9AF49A-41B0-74F1-4517-728490F8B380";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "leftnurbsSquare1attachedCurve1_rotateY";
	rename -uid "1697F153-4578-E9AD-975E-7AACF0FD2974";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "leftnurbsSquare1attachedCurve1_rotateZ";
	rename -uid "FB8110CB-4B21-CEAD-954A-02AB48AF5811";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "leftnurbsSquare1attachedCurve1_scaleX";
	rename -uid "E429CD58-4B8B-5088-06DF-B49F76CAD619";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "leftnurbsSquare1attachedCurve1_scaleY";
	rename -uid "B9378F0C-45EC-FF61-0B95-40A1E28A0B84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "leftnurbsSquare1attachedCurve1_scaleZ";
	rename -uid "BE773324-4708-E178-A55E-AA85FF460CF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "nurbsCircle13_visibility";
	rename -uid "D8E27123-4A56-7299-126D-B6BF82A721C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle13_rotateX";
	rename -uid "FE2DF522-4204-E9AD-4AE0-A288C705143C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle13_rotateY";
	rename -uid "4DCB7746-4D17-B381-F352-0B957C9989CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle13_rotateZ";
	rename -uid "BD9D768C-49B0-D7F8-F8DC-40A0E535B01C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle14_visibility";
	rename -uid "39CC3039-4512-5FF3-4171-4F8F15DCDA12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle14_rotateX";
	rename -uid "E1064DBC-4C29-2E20-8B06-50B187213299";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle14_rotateY";
	rename -uid "A44AD96E-4D56-FD61-8F1C-ECADFA8A9102";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle14_rotateZ";
	rename -uid "F4790D52-4E33-7DBB-2E3A-359FA622DC93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle15_visibility";
	rename -uid "52885873-4B1D-31CB-A3DE-24B0EE5D0CD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle15_rotateX";
	rename -uid "C6891304-45BC-951E-8FA2-54A01964D22B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle15_rotateY";
	rename -uid "3BB82756-4C46-1239-8209-E58D85D120AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle15_rotateZ";
	rename -uid "C6110C20-4DD2-A7F5-53EF-87A298CEF459";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle16_visibility";
	rename -uid "128C4FBD-45BE-1613-4E23-96B9A7840436";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle16_rotateX";
	rename -uid "8EBB4C8F-4DC1-2A2C-CF11-53B004A26DB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle16_rotateY";
	rename -uid "A9E6290C-4AF2-8F6B-68C8-799DAF8789F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle16_rotateZ";
	rename -uid "02ED69ED-4368-7A26-21CE-2FBF4BC2F807";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 -25.853410638404508 35 -18.851170463652764
		 55 -16.0013615716441;
createNode animCurveTU -n "nurbsCircle17_visibility";
	rename -uid "F3F48020-4482-1B3B-0AE8-F9A2F4902658";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle17_rotateX";
	rename -uid "F82BF8AA-4032-2EA1-3DA1-C2A4C4B8536B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.987846675914698e-016;
createNode animCurveTA -n "nurbsCircle17_rotateY";
	rename -uid "23FA1D72-4A78-6C03-C972-E3A7CA1145C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle17_rotateZ";
	rename -uid "94652662-4861-213C-A2D7-DF9DE35C7AFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.2120208622334312e-018 15 -19.664650997070101
		 35 6.0352333085219323 55 -16.548868652917129 75 21.23587612890557;
createNode animCurveTU -n "nurbsCircle18_visibility";
	rename -uid "759F63BC-4D4F-76DD-9FD0-D79CF5A5977B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle18_rotateX";
	rename -uid "B66197A4-49DB-65CA-7657-B4BA43743CF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.4544250346801174e-017;
createNode animCurveTA -n "nurbsCircle18_rotateY";
	rename -uid "304712F7-4916-D240-7A9B-D8B8990F205D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.9513867036587919e-016;
createNode animCurveTA -n "nurbsCircle18_rotateZ";
	rename -uid "AD0F1F31-4C16-8F2D-0882-5D8E784F0307";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.0661737307905276e-017 35 10.286786468104856
		 55 -23.275852985791964 75 15.333829253460529;
createNode animCurveTU -n "nurbsCircle19_visibility";
	rename -uid "D49392D5-4365-8679-DB2C-71A646C3D10F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle19_rotateX";
	rename -uid "55153002-4B9A-D04B-8651-018E05371540";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9756933518293969e-016 15 -70.198217772005918
		 75 -72.841060571555786;
createNode animCurveTA -n "nurbsCircle19_rotateY";
	rename -uid "02A82221-4590-AB5C-29E2-8C86ECA87471";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 75 -2.5807482777372761;
createNode animCurveTA -n "nurbsCircle19_rotateZ";
	rename -uid "00981C0F-480A-079F-3B8D-CB82E6ED80D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.73328917938271e-016 75 7.1913221141225128;
createNode animCurveTU -n "nurbsCircle20_visibility";
	rename -uid "EFBD032A-488B-D7DA-180E-728809EA1084";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle20_rotateX";
	rename -uid "19302F18-4F46-A7CB-3D4D-E88761DE053C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle20_rotateY";
	rename -uid "1E33C763-4C18-DDCB-5FB9-5BB94CAC0D79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle20_rotateZ";
	rename -uid "1F409A3D-4836-6076-BFC6-2C8EDC4F64E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle34_visibility";
	rename -uid "1D658041-4B5E-DC94-51FB-5BBCBCAF7317";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle34_rotateX";
	rename -uid "35D57ADD-4397-139B-BFE2-74A52B233929";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle34_rotateY";
	rename -uid "3D985EFB-4073-5F5E-811A-4EB6A09ED2D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle34_rotateZ";
	rename -uid "7894BF56-4BE9-6733-1AFC-1AA2DA2AE15C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle21_visibility";
	rename -uid "82C5EDEE-4BF3-0FB7-5CCC-289E892261E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle21_rotateX";
	rename -uid "43D68BBA-490A-6BF7-267A-F58D8B33B556";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle21_rotateY";
	rename -uid "B91E770E-4C63-0933-1526-22BBC2499106";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle21_rotateZ";
	rename -uid "D55E6550-42C2-17E7-53E4-459967687D2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 35 2.8840518198827882 55 -4.1763155737780817
		 75 18.212843041301525;
createNode animCurveTU -n "nurbsCircle22_visibility";
	rename -uid "F1159E15-4664-EA81-802A-F5B79D265DFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle22_rotateX";
	rename -uid "9B9B12E0-4CEE-2D7D-60CA-7781D8CCA4CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle22_rotateY";
	rename -uid "E19DAEFE-40DE-2FDE-CEB6-EE9061DF5BB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle22_rotateZ";
	rename -uid "0316A4CC-4030-FECA-EFF5-5FBFD0806D79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 8.9092080059611529 35 -26.175252300299785
		 55 22.247094426655153 75 -28.116585196167058;
createNode animCurveTU -n "nurbsCircle23_visibility";
	rename -uid "31AA8017-481F-6BB2-AD0F-1594E7EA5A8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle23_rotateX";
	rename -uid "29506FEE-49E0-97CD-34DB-EA90CED7D347";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle23_rotateY";
	rename -uid "2FF6A910-4324-EA16-BDD6-6B84751CA84E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle23_rotateZ";
	rename -uid "388E1FBF-4BC1-3FFF-DA91-8EB421635CDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 4.6714080961853446 35 -6.9512298517266542
		 55 19.892764328324702 75 -21.403573130581815;
createNode animCurveTU -n "nurbsCircle24_visibility";
	rename -uid "03B4CA0A-462F-8248-2B60-D1B83ED499A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle24_rotateX";
	rename -uid "3B09B613-42FB-3684-C430-2DADC7F215FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 -68.035134474095429 35 -67.897149144956529
		 55 -75.768261930361817 75 -73.979733727757193;
createNode animCurveTA -n "nurbsCircle24_rotateY";
	rename -uid "E068E323-4718-CE6A-5044-78845F406036";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 5.3536906225635414 35 3.2296422781993179
		 55 8.8809893984443953 75 -4.8740833778306536;
createNode animCurveTA -n "nurbsCircle24_rotateZ";
	rename -uid "E988F23F-4010-1C1B-5D2A-93AF55D70C3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 -13.025819582615179 35 27.027266820280829
		 55 -19.396907157423698 75 28.416201183485594;
createNode animCurveTU -n "nurbsCircle25_visibility";
	rename -uid "16A5E04B-43D1-4541-741B-498C74C31A68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle25_rotateX";
	rename -uid "5FF0AF2E-4091-7AF8-2DFE-139AEA34337C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle25_rotateY";
	rename -uid "9DF7424E-44F8-0AA7-0BB3-328FDC2BEE6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle25_rotateZ";
	rename -uid "89EABF6A-41E7-47A7-BBF2-A5998DE0E3C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle35_visibility";
	rename -uid "AAAD69F5-4FB8-8DEE-72FD-8C981BF3D82C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle35_rotateX";
	rename -uid "178EA643-463C-5FF8-92B4-25B0F117323F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle35_rotateY";
	rename -uid "363EB8F6-4036-82E7-2FC6-7483DE1E8561";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle35_rotateZ";
	rename -uid "6D0FF4E6-411E-6F31-02B6-1491717A935D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 12.825279874499302 35 5.6250335912581626
		 55 11.488085622959989 75 23.71856984629266;
createNode animCurveTU -n "nurbsCircle17_visibility1";
	rename -uid "618C552E-405B-6B50-6C4C-E5AB6B4B8784";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle17_rotateX1";
	rename -uid "B407062B-44D2-0368-2B2A-8FA31147A504";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9878466759146975e-016;
createNode animCurveTA -n "nurbsCircle17_rotateY1";
	rename -uid "06A26620-4A63-52C7-5B35-0B89A753F471";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle17_rotateZ1";
	rename -uid "23946574-42D9-C9BE-F4B8-10A61E6B03A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.2052674060928675e-016 15 24.035886104381653
		 35 -4.2256659738445697 55 30.405233003565112 75 -13.905725264047883;
createNode animCurveTU -n "nurbsCircle18_visibility1";
	rename -uid "4287D4F3-4343-3D59-6F3A-7EBA4072A785";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle18_rotateX1";
	rename -uid "F69CEB3E-48BC-7302-C246-34A3F24A448B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle18_rotateY1";
	rename -uid "5B8825F5-43FB-A5F0-6453-6C9980253A0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle18_rotateZ1";
	rename -uid "8F0140E2-494D-6D97-2D01-F7A35C0A2128";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.3666445896913547e-016 15 8.1276771432406552
		 35 -34.887060200177707 55 19.267296381153507 75 -26.520238105729874;
createNode animCurveTU -n "nurbsCircle19_visibility1";
	rename -uid "77F57312-429C-F527-6DDC-648E717FF967";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle19_rotateX1";
	rename -uid "BFB55D03-4BE7-3AEE-F89B-AFA1C8722DF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 -60.405760357030076 55 -61.398084056850422
		 75 -66.17182955352213;
createNode animCurveTA -n "nurbsCircle19_rotateY1";
	rename -uid "1E15EE82-49FA-A110-688C-83BD3EA7A101";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9756933518293969e-016 55 -7.9426208872885455
		 75 2.3201726395326436;
createNode animCurveTA -n "nurbsCircle19_rotateZ1";
	rename -uid "3B1209AE-4E86-F82D-9464-DBAD7452B43D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.4787316828507225e-016 55 14.220643966999205
		 75 -4.9736951314271369;
createNode animCurveTU -n "nurbsCircle20_visibility1";
	rename -uid "4ACCD1D9-4EB0-7EAF-E3F3-DFACA0B80A8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle20_rotateX1";
	rename -uid "97D48A14-4B16-8A0F-C6B5-768A9B0FF803";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle20_rotateY1";
	rename -uid "556FB8E9-4C40-8131-2850-E88F43E9597D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle20_rotateZ1";
	rename -uid "8BBA7C82-4A28-384A-43AC-73862E239796";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle34_visibility1";
	rename -uid "B1B7A2E3-4D8F-F465-4F51-E5AF008DCD68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle34_rotateX1";
	rename -uid "E5C2533A-415B-FC70-B2F4-1F8DCD0DD02D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle34_rotateY1";
	rename -uid "D8B33599-4B2C-E7C4-4775-3EBD127F9E76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle34_rotateZ1";
	rename -uid "9D581AFF-441C-5F47-737C-358C20808CC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle12_visibility";
	rename -uid "372C4C0D-40F0-923D-511A-A0BAA9BCEC08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle12_rotateX";
	rename -uid "7C7B41AE-472C-42DF-8EED-F7B92B6ABAEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle12_rotateY";
	rename -uid "50C693B5-4E07-7356-54E6-B881626CFDE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle12_rotateZ";
	rename -uid "5592EE19-41D7-4290-5DB8-0EB8D23417E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle4_visibility";
	rename -uid "9F70875D-49F2-32A0-DEC3-279F3FB97ABC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle4_rotateX";
	rename -uid "0CFAF8FE-49F0-4A1C-6B16-C3BE1E6B5DF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle4_rotateY";
	rename -uid "7088C242-47A7-66BB-1C19-D7BDDC6A31B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle4_rotateZ";
	rename -uid "214A0DB2-4A6D-44DF-A169-95B1366FA85D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle5_visibility";
	rename -uid "EBAAA590-4C9B-B07B-C28D-AA811B4B81EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle5_rotateX";
	rename -uid "B3EC7963-4E4A-0EC7-9BD2-5898783B7451";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle5_rotateY";
	rename -uid "5C7DD912-4C19-FAB6-8CAA-408C6DA7AE2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ";
	rename -uid "FF9F3AE9-4B8B-2E86-8761-40872C8ACE04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle6_visibility";
	rename -uid "F32031F4-49DC-538D-F281-ECA13F859CE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle6_rotateX";
	rename -uid "6E51E2B0-4124-A8E0-4E48-409A4900F3B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle6_rotateY";
	rename -uid "87658784-4DB2-132C-4360-9B9286B34042";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ";
	rename -uid "F56F863B-4E20-0E00-AE20-E2B4862A5103";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle7_visibility";
	rename -uid "CA305EF9-48C5-E090-F243-1A93A7943626";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle7_rotateX";
	rename -uid "11758A3E-46CA-B9D8-9EE7-6FB0551E30DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle7_rotateY";
	rename -uid "D6A50EC2-4515-04C1-3431-BC87EE764787";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle7_rotateZ";
	rename -uid "00CC8C8B-4754-A837-FDB5-AB88B027E34C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle36_visibility";
	rename -uid "910949D2-407E-6B35-F763-3DA4CECBFC17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle36_rotateX";
	rename -uid "89461E00-4DBF-7C28-05E2-17A1A756CC52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle36_rotateY";
	rename -uid "3AF43CA3-4ABC-4B3B-81CB-FD9D07AA58AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle36_rotateZ";
	rename -uid "6D65CEED-433C-C0C9-8EC5-5A80AB278219";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle5_visibility1";
	rename -uid "83375D2B-42D2-422C-2717-27A88DF0305F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle5_rotateX1";
	rename -uid "8A61B2DB-4D12-58AF-0317-4C8C7C61FA6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle5_rotateY1";
	rename -uid "35863C5B-43AA-51BC-7415-03AEA73288A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ1";
	rename -uid "85501A62-42F1-9A27-E9F9-B69A032D3148";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle6_visibility1";
	rename -uid "F43E72FD-4760-22DE-8E17-399F5920F31E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle6_rotateX1";
	rename -uid "B7287E6A-46F5-EE98-6814-AEA7360B117F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle6_rotateY1";
	rename -uid "9B7ECCBF-4AEE-262C-0A39-EC947108E906";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ1";
	rename -uid "CD539221-4905-22B8-CCB3-FB9DB5CFF6E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle7_visibility1";
	rename -uid "93CB3180-4AD1-3DD1-CB8F-C79CC4EBA67F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle7_rotateX1";
	rename -uid "2361F7AC-48EA-E3D8-E652-A496198B1038";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle7_rotateY1";
	rename -uid "BA181527-4D45-4B8D-0AD3-759C94507E78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle7_rotateZ1";
	rename -uid "74756771-4DF0-D76D-066B-DB909E800CBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle11_visibility";
	rename -uid "4B4EF598-4B3F-6345-E66F-939F3E0CAA87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle11_rotateX";
	rename -uid "FA0D264E-4162-09B3-D85C-7CB46C7B04FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle11_rotateY";
	rename -uid "49506128-46D0-FE4D-5699-10B685929B27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle11_rotateZ";
	rename -uid "9A3A722A-4CF6-BB0A-69C9-19BBE48A0A17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle10_visibility";
	rename -uid "FC2963DC-456E-BB4B-2F73-B0B52EFFD55F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle10_rotateX";
	rename -uid "1ACD543B-480D-D351-073F-59A7BDB568CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle10_rotateY";
	rename -uid "F2E87C5A-4906-40B5-74B4-3F83572F30BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle10_rotateZ";
	rename -uid "FBCCCF0D-42E7-8EC4-B8DC-22B353A31B64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.3295078233375359e-018;
createNode animCurveTU -n "nurbsCircle9_visibility";
	rename -uid "A3F96DA9-4EF9-1668-4E82-138BCE082EE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle9_rotateX";
	rename -uid "67789B8C-4A2B-56CC-63D9-E882512BE65F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.9392333795734899e-017;
createNode animCurveTA -n "nurbsCircle9_rotateY";
	rename -uid "204AB45F-40F6-CF4A-C33D-A7B808712A59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5902773407317584e-015;
createNode animCurveTA -n "nurbsCircle9_rotateZ";
	rename -uid "A9CE513C-4181-4171-8ABC-9B8BBB08802C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle8_visibility";
	rename -uid "714F1C63-4F9B-F14B-CF45-C58CE488A065";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle8_rotateX";
	rename -uid "3F43E40B-49EA-A00C-597A-EF99DC58D256";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle8_rotateY";
	rename -uid "0296F482-4872-503D-EDF1-72BEF7CDB3A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle8_rotateZ";
	rename -uid "6A79D0E0-4BC3-7D4E-B728-F1982822F1C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle26_visibility";
	rename -uid "ECD272E3-407D-6418-40CA-75AE4A679B48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "nurbsCircle26_translateX";
	rename -uid "2ACF85D8-4F13-3D77-2EA6-ACA6191DB74F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "nurbsCircle26_translateY";
	rename -uid "227A628A-4BF8-7F15-DDB7-D8A1D606D0D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "nurbsCircle26_translateZ";
	rename -uid "E18D95F8-4B39-C16B-B1EB-87ACE2CD75E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle26_rotateX";
	rename -uid "2415D449-4168-221E-A966-3A8385F073EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle26_rotateY";
	rename -uid "2D5C2A09-42DA-9248-7FAC-DAA9CF74344C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle26_rotateZ";
	rename -uid "7558D57B-4B11-5F79-7D74-07939FF007DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "locator2_visibility";
	rename -uid "81E5AEA5-4CE0-974B-7237-0CB9A3E906B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "locator2_translateX";
	rename -uid "781AB638-4D3E-5E71-A314-A5A1972E8B6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "locator2_translateY";
	rename -uid "02BA0610-4AE9-926A-BB0C-AAAFF340CEC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "locator2_translateZ";
	rename -uid "149F7F13-499B-AC2B-267E-C6859B504C33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle33_visibility";
	rename -uid "D50AFFE7-4B9B-5FA6-4CC3-1CAE7E075055";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle33_rotateX";
	rename -uid "90BAE235-4694-F87D-237F-C98814D2FE8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle33_rotateY";
	rename -uid "32A563C4-4B26-2100-0C97-3888B61D635D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle33_rotateZ";
	rename -uid "9383F160-421D-9A06-B6AC-0AB70D2098DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle31_visibility";
	rename -uid "705B67C3-49E4-01FD-FC7D-C6953544A1F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle31_rotateX";
	rename -uid "197CA43B-4504-469F-87A2-539AC12D161E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle31_rotateY";
	rename -uid "A16311E5-499E-A9EB-7092-6195B01CAC62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle31_rotateZ";
	rename -uid "5B60BCA8-4F24-B7D6-55C3-8D8774AC7375";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle30_visibility";
	rename -uid "ABEA83F0-4EB2-AA62-D5D0-978C95BF6C40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle30_rotateX";
	rename -uid "6E734112-4117-175E-2A32-2096AD7B9807";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle30_rotateY";
	rename -uid "23E14DD9-406B-2E1F-6CEF-689F5DE2D708";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle30_rotateZ";
	rename -uid "09290EF6-4AB8-AA67-02E8-14BEF248FC10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle29_visibility";
	rename -uid "13712D5D-470C-1CD5-0C8D-6E9DED178CCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle29_rotateX";
	rename -uid "0F57FAD6-49E2-77F6-EC5B-BB9364C45D56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle29_rotateY";
	rename -uid "A3EF5818-4F22-D714-D856-1CBF80D48E8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle29_rotateZ";
	rename -uid "57A96F9F-4E54-E7B2-2534-17A0F3449A61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle2_visibility";
	rename -uid "C87BD62A-4155-73A7-A43B-D79BCC9CDF72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "nurbsCircle2_translateX";
	rename -uid "30F85B9F-4526-1202-469B-21B744A714AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "nurbsCircle2_translateY";
	rename -uid "23312A7A-45B0-92E1-4407-F4B151439632";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	rename -uid "00FEBDFE-4281-618C-2460-D2B3019EFF6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle2_rotateX";
	rename -uid "DA66245A-4A0A-5074-4AAF-FAB8317803EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle2_rotateY";
	rename -uid "718B55A2-44EE-1CDA-F6A3-2ABA85F5CCFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle2_rotateZ";
	rename -uid "C880AE6D-4B46-5568-E548-A98B174124CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "E3FF1BC7-4AA1-31F5-A6B3-0DBE1847757B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "66F4FA06-4ACD-848B-4676-3F90A585B992";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "88F79544-4633-58CD-9AB9-4C945A6A3EF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "7A0814F3-4AEE-C7ED-4C5E-1DBE851346C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle27_visibility";
	rename -uid "30E01754-4945-AA8D-D8E5-26978D6D752C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle27_rotateX";
	rename -uid "FAFDBBDA-4775-CF67-49E4-51807593E67E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle27_rotateY";
	rename -uid "36A7A037-4934-3839-3EC1-E49AE4434B79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle27_rotateZ";
	rename -uid "52B40110-4AAE-F66D-9AD0-009ABED5EFD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle28_visibility";
	rename -uid "41794495-4E97-C372-3083-B78CE4135AC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle28_rotateX";
	rename -uid "8B6F6CF7-4538-087B-2565-29B2DF1C3A88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle28_rotateY";
	rename -uid "787AA2E4-4117-470D-C8AB-3785C9BD2FB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle28_rotateZ";
	rename -uid "906E2FD4-459E-E3F7-4BAA-5BBF40099931";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle3_visibility";
	rename -uid "6ED92529-4BFD-02AF-A15C-589C914D9AB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle3_rotateX";
	rename -uid "102F4D99-4243-D8F0-205B-49AC459C530B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle3_rotateY";
	rename -uid "65410B82-45EB-2367-9638-B5BF5626DC9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ";
	rename -uid "A294CEE2-4BDD-151E-B371-098D1B14606D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle32_visibility";
	rename -uid "3671F513-4201-63FA-A917-9DBEFE7499D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle32_rotateX";
	rename -uid "A5A59DCC-4540-750F-9D8A-11A692C82FAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle32_rotateY";
	rename -uid "655E8956-4813-B45E-A4C0-7DB545936CF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle32_rotateZ";
	rename -uid "3B4FF305-47E1-BF43-860E-E5A2C5B3AAA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 59;
	setAttr -av ".unw" 59;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
connectAttr "nurbsCircle1_translateX.o" "HYDRARN.phl[1]";
connectAttr "nurbsCircle1_translateY.o" "HYDRARN.phl[2]";
connectAttr "nurbsCircle1_translateZ.o" "HYDRARN.phl[3]";
connectAttr "nurbsCircle1_rotateX.o" "HYDRARN.phl[4]";
connectAttr "nurbsCircle1_rotateY.o" "HYDRARN.phl[5]";
connectAttr "nurbsCircle1_rotateZ.o" "HYDRARN.phl[6]";
connectAttr "nurbsCircle1_visibility.o" "HYDRARN.phl[7]";
connectAttr "leftnurbsSquare1attachedCurve1_visibility.o" "HYDRARN.phl[8]";
connectAttr "leftnurbsSquare1attachedCurve1_translateX.o" "HYDRARN.phl[9]";
connectAttr "leftnurbsSquare1attachedCurve1_translateY.o" "HYDRARN.phl[10]";
connectAttr "leftnurbsSquare1attachedCurve1_translateZ.o" "HYDRARN.phl[11]";
connectAttr "leftnurbsSquare1attachedCurve1_rotateX.o" "HYDRARN.phl[12]";
connectAttr "leftnurbsSquare1attachedCurve1_rotateY.o" "HYDRARN.phl[13]";
connectAttr "leftnurbsSquare1attachedCurve1_rotateZ.o" "HYDRARN.phl[14]";
connectAttr "leftnurbsSquare1attachedCurve1_scaleX.o" "HYDRARN.phl[15]";
connectAttr "leftnurbsSquare1attachedCurve1_scaleY.o" "HYDRARN.phl[16]";
connectAttr "leftnurbsSquare1attachedCurve1_scaleZ.o" "HYDRARN.phl[17]";
connectAttr "nurbsCircle13_rotateX.o" "HYDRARN.phl[18]";
connectAttr "nurbsCircle13_rotateY.o" "HYDRARN.phl[19]";
connectAttr "nurbsCircle13_rotateZ.o" "HYDRARN.phl[20]";
connectAttr "nurbsCircle13_visibility.o" "HYDRARN.phl[21]";
connectAttr "nurbsCircle14_rotateX.o" "HYDRARN.phl[22]";
connectAttr "nurbsCircle14_rotateY.o" "HYDRARN.phl[23]";
connectAttr "nurbsCircle14_rotateZ.o" "HYDRARN.phl[24]";
connectAttr "nurbsCircle14_visibility.o" "HYDRARN.phl[25]";
connectAttr "nurbsCircle15_rotateX.o" "HYDRARN.phl[26]";
connectAttr "nurbsCircle15_rotateY.o" "HYDRARN.phl[27]";
connectAttr "nurbsCircle15_rotateZ.o" "HYDRARN.phl[28]";
connectAttr "nurbsCircle15_visibility.o" "HYDRARN.phl[29]";
connectAttr "nurbsCircle16_rotateX.o" "HYDRARN.phl[30]";
connectAttr "nurbsCircle16_rotateY.o" "HYDRARN.phl[31]";
connectAttr "nurbsCircle16_rotateZ.o" "HYDRARN.phl[32]";
connectAttr "nurbsCircle16_visibility.o" "HYDRARN.phl[33]";
connectAttr "nurbsCircle17_rotateX.o" "HYDRARN.phl[34]";
connectAttr "nurbsCircle17_rotateY.o" "HYDRARN.phl[35]";
connectAttr "nurbsCircle17_rotateZ.o" "HYDRARN.phl[36]";
connectAttr "nurbsCircle17_visibility.o" "HYDRARN.phl[37]";
connectAttr "nurbsCircle18_rotateX.o" "HYDRARN.phl[38]";
connectAttr "nurbsCircle18_rotateY.o" "HYDRARN.phl[39]";
connectAttr "nurbsCircle18_rotateZ.o" "HYDRARN.phl[40]";
connectAttr "nurbsCircle18_visibility.o" "HYDRARN.phl[41]";
connectAttr "nurbsCircle19_rotateX.o" "HYDRARN.phl[42]";
connectAttr "nurbsCircle19_rotateY.o" "HYDRARN.phl[43]";
connectAttr "nurbsCircle19_rotateZ.o" "HYDRARN.phl[44]";
connectAttr "nurbsCircle19_visibility.o" "HYDRARN.phl[45]";
connectAttr "nurbsCircle20_rotateX.o" "HYDRARN.phl[46]";
connectAttr "nurbsCircle20_rotateY.o" "HYDRARN.phl[47]";
connectAttr "nurbsCircle20_rotateZ.o" "HYDRARN.phl[48]";
connectAttr "nurbsCircle20_visibility.o" "HYDRARN.phl[49]";
connectAttr "nurbsCircle34_rotateX.o" "HYDRARN.phl[50]";
connectAttr "nurbsCircle34_rotateY.o" "HYDRARN.phl[51]";
connectAttr "nurbsCircle34_rotateZ.o" "HYDRARN.phl[52]";
connectAttr "nurbsCircle34_visibility.o" "HYDRARN.phl[53]";
connectAttr "nurbsCircle21_rotateX.o" "HYDRARN.phl[54]";
connectAttr "nurbsCircle21_rotateY.o" "HYDRARN.phl[55]";
connectAttr "nurbsCircle21_rotateZ.o" "HYDRARN.phl[56]";
connectAttr "nurbsCircle21_visibility.o" "HYDRARN.phl[57]";
connectAttr "nurbsCircle22_rotateX.o" "HYDRARN.phl[58]";
connectAttr "nurbsCircle22_rotateY.o" "HYDRARN.phl[59]";
connectAttr "nurbsCircle22_rotateZ.o" "HYDRARN.phl[60]";
connectAttr "nurbsCircle22_visibility.o" "HYDRARN.phl[61]";
connectAttr "nurbsCircle23_rotateX.o" "HYDRARN.phl[62]";
connectAttr "nurbsCircle23_rotateY.o" "HYDRARN.phl[63]";
connectAttr "nurbsCircle23_rotateZ.o" "HYDRARN.phl[64]";
connectAttr "nurbsCircle23_visibility.o" "HYDRARN.phl[65]";
connectAttr "nurbsCircle24_rotateX.o" "HYDRARN.phl[66]";
connectAttr "nurbsCircle24_rotateY.o" "HYDRARN.phl[67]";
connectAttr "nurbsCircle24_rotateZ.o" "HYDRARN.phl[68]";
connectAttr "nurbsCircle24_visibility.o" "HYDRARN.phl[69]";
connectAttr "nurbsCircle25_rotateX.o" "HYDRARN.phl[70]";
connectAttr "nurbsCircle25_rotateY.o" "HYDRARN.phl[71]";
connectAttr "nurbsCircle25_rotateZ.o" "HYDRARN.phl[72]";
connectAttr "nurbsCircle25_visibility.o" "HYDRARN.phl[73]";
connectAttr "nurbsCircle35_rotateX.o" "HYDRARN.phl[74]";
connectAttr "nurbsCircle35_rotateY.o" "HYDRARN.phl[75]";
connectAttr "nurbsCircle35_rotateZ.o" "HYDRARN.phl[76]";
connectAttr "nurbsCircle35_visibility.o" "HYDRARN.phl[77]";
connectAttr "nurbsCircle17_rotateX1.o" "HYDRARN.phl[78]";
connectAttr "nurbsCircle17_rotateY1.o" "HYDRARN.phl[79]";
connectAttr "nurbsCircle17_rotateZ1.o" "HYDRARN.phl[80]";
connectAttr "nurbsCircle17_visibility1.o" "HYDRARN.phl[81]";
connectAttr "nurbsCircle18_rotateX1.o" "HYDRARN.phl[82]";
connectAttr "nurbsCircle18_rotateY1.o" "HYDRARN.phl[83]";
connectAttr "nurbsCircle18_rotateZ1.o" "HYDRARN.phl[84]";
connectAttr "nurbsCircle18_visibility1.o" "HYDRARN.phl[85]";
connectAttr "nurbsCircle19_rotateX1.o" "HYDRARN.phl[86]";
connectAttr "nurbsCircle19_rotateY1.o" "HYDRARN.phl[87]";
connectAttr "nurbsCircle19_rotateZ1.o" "HYDRARN.phl[88]";
connectAttr "nurbsCircle19_visibility1.o" "HYDRARN.phl[89]";
connectAttr "nurbsCircle20_rotateX1.o" "HYDRARN.phl[90]";
connectAttr "nurbsCircle20_rotateY1.o" "HYDRARN.phl[91]";
connectAttr "nurbsCircle20_rotateZ1.o" "HYDRARN.phl[92]";
connectAttr "nurbsCircle20_visibility1.o" "HYDRARN.phl[93]";
connectAttr "nurbsCircle34_rotateX1.o" "HYDRARN.phl[94]";
connectAttr "nurbsCircle34_rotateY1.o" "HYDRARN.phl[95]";
connectAttr "nurbsCircle34_rotateZ1.o" "HYDRARN.phl[96]";
connectAttr "nurbsCircle34_visibility1.o" "HYDRARN.phl[97]";
connectAttr "nurbsCircle12_rotateX.o" "HYDRARN.phl[98]";
connectAttr "nurbsCircle12_rotateY.o" "HYDRARN.phl[99]";
connectAttr "nurbsCircle12_rotateZ.o" "HYDRARN.phl[100]";
connectAttr "nurbsCircle12_visibility.o" "HYDRARN.phl[101]";
connectAttr "nurbsCircle4_rotateX.o" "HYDRARN.phl[102]";
connectAttr "nurbsCircle4_rotateY.o" "HYDRARN.phl[103]";
connectAttr "nurbsCircle4_rotateZ.o" "HYDRARN.phl[104]";
connectAttr "nurbsCircle4_visibility.o" "HYDRARN.phl[105]";
connectAttr "nurbsCircle5_visibility.o" "HYDRARN.phl[106]";
connectAttr "nurbsCircle5_rotateX.o" "HYDRARN.phl[107]";
connectAttr "nurbsCircle5_rotateY.o" "HYDRARN.phl[108]";
connectAttr "nurbsCircle5_rotateZ.o" "HYDRARN.phl[109]";
connectAttr "nurbsCircle6_rotateX.o" "HYDRARN.phl[110]";
connectAttr "nurbsCircle6_rotateY.o" "HYDRARN.phl[111]";
connectAttr "nurbsCircle6_rotateZ.o" "HYDRARN.phl[112]";
connectAttr "nurbsCircle6_visibility.o" "HYDRARN.phl[113]";
connectAttr "nurbsCircle7_rotateX.o" "HYDRARN.phl[114]";
connectAttr "nurbsCircle7_rotateY.o" "HYDRARN.phl[115]";
connectAttr "nurbsCircle7_rotateZ.o" "HYDRARN.phl[116]";
connectAttr "nurbsCircle7_visibility.o" "HYDRARN.phl[117]";
connectAttr "nurbsCircle36_rotateX.o" "HYDRARN.phl[118]";
connectAttr "nurbsCircle36_rotateY.o" "HYDRARN.phl[119]";
connectAttr "nurbsCircle36_rotateZ.o" "HYDRARN.phl[120]";
connectAttr "nurbsCircle36_visibility.o" "HYDRARN.phl[121]";
connectAttr "nurbsCircle5_rotateX1.o" "HYDRARN.phl[122]";
connectAttr "nurbsCircle5_rotateY1.o" "HYDRARN.phl[123]";
connectAttr "nurbsCircle5_rotateZ1.o" "HYDRARN.phl[124]";
connectAttr "nurbsCircle5_visibility1.o" "HYDRARN.phl[125]";
connectAttr "nurbsCircle6_rotateX1.o" "HYDRARN.phl[126]";
connectAttr "nurbsCircle6_rotateY1.o" "HYDRARN.phl[127]";
connectAttr "nurbsCircle6_rotateZ1.o" "HYDRARN.phl[128]";
connectAttr "nurbsCircle6_visibility1.o" "HYDRARN.phl[129]";
connectAttr "nurbsCircle7_rotateX1.o" "HYDRARN.phl[130]";
connectAttr "nurbsCircle7_rotateY1.o" "HYDRARN.phl[131]";
connectAttr "nurbsCircle7_rotateZ1.o" "HYDRARN.phl[132]";
connectAttr "nurbsCircle7_visibility1.o" "HYDRARN.phl[133]";
connectAttr "nurbsCircle11_rotateX.o" "HYDRARN.phl[134]";
connectAttr "nurbsCircle11_rotateY.o" "HYDRARN.phl[135]";
connectAttr "nurbsCircle11_rotateZ.o" "HYDRARN.phl[136]";
connectAttr "nurbsCircle11_visibility.o" "HYDRARN.phl[137]";
connectAttr "nurbsCircle10_rotateX.o" "HYDRARN.phl[138]";
connectAttr "nurbsCircle10_rotateY.o" "HYDRARN.phl[139]";
connectAttr "nurbsCircle10_rotateZ.o" "HYDRARN.phl[140]";
connectAttr "nurbsCircle10_visibility.o" "HYDRARN.phl[141]";
connectAttr "nurbsCircle9_rotateX.o" "HYDRARN.phl[142]";
connectAttr "nurbsCircle9_rotateY.o" "HYDRARN.phl[143]";
connectAttr "nurbsCircle9_rotateZ.o" "HYDRARN.phl[144]";
connectAttr "nurbsCircle9_visibility.o" "HYDRARN.phl[145]";
connectAttr "nurbsCircle8_rotateX.o" "HYDRARN.phl[146]";
connectAttr "nurbsCircle8_rotateY.o" "HYDRARN.phl[147]";
connectAttr "nurbsCircle8_rotateZ.o" "HYDRARN.phl[148]";
connectAttr "nurbsCircle8_visibility.o" "HYDRARN.phl[149]";
connectAttr "nurbsCircle26_visibility.o" "HYDRARN.phl[150]";
connectAttr "nurbsCircle26_translateX.o" "HYDRARN.phl[151]";
connectAttr "nurbsCircle26_translateY.o" "HYDRARN.phl[152]";
connectAttr "nurbsCircle26_translateZ.o" "HYDRARN.phl[153]";
connectAttr "nurbsCircle26_rotateX.o" "HYDRARN.phl[154]";
connectAttr "nurbsCircle26_rotateY.o" "HYDRARN.phl[155]";
connectAttr "nurbsCircle26_rotateZ.o" "HYDRARN.phl[156]";
connectAttr "locator2_translateX.o" "HYDRARN.phl[157]";
connectAttr "locator2_translateY.o" "HYDRARN.phl[158]";
connectAttr "locator2_translateZ.o" "HYDRARN.phl[159]";
connectAttr "locator2_visibility.o" "HYDRARN.phl[160]";
connectAttr "nurbsCircle33_rotateX.o" "HYDRARN.phl[161]";
connectAttr "nurbsCircle33_rotateY.o" "HYDRARN.phl[162]";
connectAttr "nurbsCircle33_rotateZ.o" "HYDRARN.phl[163]";
connectAttr "nurbsCircle33_visibility.o" "HYDRARN.phl[164]";
connectAttr "nurbsCircle31_rotateX.o" "HYDRARN.phl[165]";
connectAttr "nurbsCircle31_rotateY.o" "HYDRARN.phl[166]";
connectAttr "nurbsCircle31_rotateZ.o" "HYDRARN.phl[167]";
connectAttr "nurbsCircle31_visibility.o" "HYDRARN.phl[168]";
connectAttr "nurbsCircle30_rotateX.o" "HYDRARN.phl[169]";
connectAttr "nurbsCircle30_rotateY.o" "HYDRARN.phl[170]";
connectAttr "nurbsCircle30_rotateZ.o" "HYDRARN.phl[171]";
connectAttr "nurbsCircle30_visibility.o" "HYDRARN.phl[172]";
connectAttr "nurbsCircle29_rotateX.o" "HYDRARN.phl[173]";
connectAttr "nurbsCircle29_rotateY.o" "HYDRARN.phl[174]";
connectAttr "nurbsCircle29_rotateZ.o" "HYDRARN.phl[175]";
connectAttr "nurbsCircle29_visibility.o" "HYDRARN.phl[176]";
connectAttr "nurbsCircle2_visibility.o" "HYDRARN.phl[177]";
connectAttr "nurbsCircle2_translateX.o" "HYDRARN.phl[178]";
connectAttr "nurbsCircle2_translateY.o" "HYDRARN.phl[179]";
connectAttr "nurbsCircle2_translateZ.o" "HYDRARN.phl[180]";
connectAttr "nurbsCircle2_rotateX.o" "HYDRARN.phl[181]";
connectAttr "nurbsCircle2_rotateY.o" "HYDRARN.phl[182]";
connectAttr "nurbsCircle2_rotateZ.o" "HYDRARN.phl[183]";
connectAttr "locator1_translateX.o" "HYDRARN.phl[184]";
connectAttr "locator1_translateY.o" "HYDRARN.phl[185]";
connectAttr "locator1_translateZ.o" "HYDRARN.phl[186]";
connectAttr "locator1_visibility.o" "HYDRARN.phl[187]";
connectAttr "nurbsCircle27_rotateX.o" "HYDRARN.phl[188]";
connectAttr "nurbsCircle27_rotateY.o" "HYDRARN.phl[189]";
connectAttr "nurbsCircle27_rotateZ.o" "HYDRARN.phl[190]";
connectAttr "nurbsCircle27_visibility.o" "HYDRARN.phl[191]";
connectAttr "nurbsCircle28_rotateX.o" "HYDRARN.phl[192]";
connectAttr "nurbsCircle28_rotateY.o" "HYDRARN.phl[193]";
connectAttr "nurbsCircle28_rotateZ.o" "HYDRARN.phl[194]";
connectAttr "nurbsCircle28_visibility.o" "HYDRARN.phl[195]";
connectAttr "nurbsCircle3_rotateX.o" "HYDRARN.phl[196]";
connectAttr "nurbsCircle3_rotateY.o" "HYDRARN.phl[197]";
connectAttr "nurbsCircle3_rotateZ.o" "HYDRARN.phl[198]";
connectAttr "nurbsCircle3_visibility.o" "HYDRARN.phl[199]";
connectAttr "nurbsCircle32_rotateX.o" "HYDRARN.phl[200]";
connectAttr "nurbsCircle32_rotateY.o" "HYDRARN.phl[201]";
connectAttr "nurbsCircle32_rotateZ.o" "HYDRARN.phl[202]";
connectAttr "nurbsCircle32_visibility.o" "HYDRARN.phl[203]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HYDRA_Artilley.ma
