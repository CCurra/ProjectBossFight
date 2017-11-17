//Maya ASCII 2016 scene
//Name: HYDRA_Middle_Woundma.ma
//Last modified: Wed, Nov 15, 2017 12:46:26 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "HYDRARN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Nov 10, 2017 11:22:59 AM|ICON|undef|INFO|undef|OBJN|1061|INCL|D:/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HydraMovement.mb(|LUNI|ft|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/bryso/Desktop/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HYDRA.mb";
file -rdi 2 -ns "HydraMovement" -rfn "HydraMovementRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Nov 10, 2017 11:15:15 AM|ICON|undef|INFO|undef|OBJN|217|INCL|undef(|LUNI|ft|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "D:/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HydraMovement.mb";
file -r -ns ":" -dr 1 -rfn "HYDRARN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Nov 10, 2017 11:22:59 AM|ICON|undef|INFO|undef|OBJN|1061|INCL|D:/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HydraMovement.mb(|LUNI|ft|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/bryso/Desktop/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HYDRA.mb";
requires maya "2016";
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
	setAttr ".t" -type "double3" -370.64778579598516 217.16396826092443 960.87620754124111 ;
	setAttr ".r" -type "double3" -0.33835272960160534 -21.80000000000015 1.3380970785739701e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F272BC6-4991-4D5F-487B-EE94E91B8407";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1078.8325010635158;
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
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8080D592-4D36-6C23-3C2A-C9A9D25ED125";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
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
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
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
	setAttr ".fn[0]" -type "string" "C:/Users/bryso/Desktop/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HydraMovement.mb";
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
		"HYDRARN" 219
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21" 
		"visibility" " -av 1"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21" 
		"rotate" " -type \"double3\" 46.987312158686791 18.604175103773134 -16.574767959366365"
		
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22" 
		"rotate" " -type \"double3\" 31.972000000000005 25.837 -34.922"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23" 
		"rotate" " -type \"double3\" 22.339 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24" 
		"rotateZ" " -av"
		2 "Controls" "visibility" " 1"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 70 -ast 0 -aet 70 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "94D6408C-4705-E3BE-0ABE-68AD071B5B61";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "690E9C25-466E-B36A-AD71-708DF8FB3808";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "783DD6DC-4959-7F1C-D853-52B8665AAE32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "BAC4A5F4-45A4-F1F8-5DAD-DCA34B975689";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "E36C2601-4673-390D-CEDF-71BD361E6DEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "CD4574C5-494E-3250-7D73-DBB73CBCA75F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "C9117E1B-4854-4F72-61DB-0BAB9B476861";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "A9B99728-42A6-4A51-A9EE-31B4D104B51F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "leftnurbsSquare1attachedCurve1_visibility";
	rename -uid "E9385855-4A87-C9F4-FC23-50BA3A31B1DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "leftnurbsSquare1attachedCurve1_translateX";
	rename -uid "61229F5F-4356-7AAD-D6F7-9194C7C7A0D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "leftnurbsSquare1attachedCurve1_translateY";
	rename -uid "4DC9801C-427D-6BF0-8066-94864CE8F4FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "leftnurbsSquare1attachedCurve1_translateZ";
	rename -uid "3BEC4EF8-4504-70C8-3052-5E9D444871C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "leftnurbsSquare1attachedCurve1_rotateX";
	rename -uid "73D35ED0-4160-6F1F-611B-EAB2FC7C223E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "leftnurbsSquare1attachedCurve1_rotateY";
	rename -uid "718442F9-46CC-0D31-607F-138559726FDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "leftnurbsSquare1attachedCurve1_rotateZ";
	rename -uid "5DA72AC3-4067-E930-D4A8-568BD67DD541";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "leftnurbsSquare1attachedCurve1_scaleX";
	rename -uid "146488BE-402D-B7B3-13A4-42A8C471D0CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "leftnurbsSquare1attachedCurve1_scaleY";
	rename -uid "81CC20BB-4EA8-2B6C-F603-819BAC3C2686";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "leftnurbsSquare1attachedCurve1_scaleZ";
	rename -uid "FC8A6BDA-4F83-D380-7010-CFB0297452D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "nurbsCircle13_visibility";
	rename -uid "8B4F5B30-4823-FF18-EB03-4D98B774434B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle13_rotateX";
	rename -uid "EE7A058C-4FF1-E71D-DC1E-C39ED07FD173";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle13_rotateY";
	rename -uid "32622C34-4375-5879-3426-DEB6064D69BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle13_rotateZ";
	rename -uid "673F9B09-4373-FBD2-453D-F095D32C5238";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle14_visibility";
	rename -uid "B13A1303-4DC5-BC2D-90BA-8BAB2ECBA633";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle14_rotateX";
	rename -uid "DED28B34-468C-E02A-5F2A-17840A5E05CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle14_rotateY";
	rename -uid "E86550E1-49A7-FED1-12EA-AFBA927D0AAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle14_rotateZ";
	rename -uid "273677D0-43C1-8089-3F87-63A0250ED15A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle15_visibility";
	rename -uid "2B3CF0BC-4FD0-D6E6-551B-95A96C731BE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle15_rotateX";
	rename -uid "3B1FE844-4A43-B792-5521-9E9D89DFC772";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle15_rotateY";
	rename -uid "B8CC9379-4970-60DB-CE8E-11A57694AEB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle15_rotateZ";
	rename -uid "FB12779F-4DFD-B2D1-8B23-2BA0ECC3B8A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle16_visibility";
	rename -uid "F7B84399-4E87-A69B-3CE2-1CA25ED53E94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle16_rotateX";
	rename -uid "35AAB57B-4410-B31D-420A-8491D59A3912";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle16_rotateY";
	rename -uid "9B73AD48-463C-AA93-4AE9-5786F4AF23CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle16_rotateZ";
	rename -uid "B3D0F135-4EFC-966C-879D-FAA0E3EC4B57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle17_visibility";
	rename -uid "FF38D68F-4F92-14CD-10FD-BD9E8D9B9A37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle17_rotateX";
	rename -uid "81237E7E-46B5-BC69-5D98-BBA0340B8D7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.987846675914698e-016;
createNode animCurveTA -n "nurbsCircle17_rotateY";
	rename -uid "5CA266B0-4798-681D-E544-6D839855E4A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle17_rotateZ";
	rename -uid "F42938FA-4D89-E961-DA39-0FBCC91E391D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.2120208622334312e-018;
createNode animCurveTU -n "nurbsCircle18_visibility";
	rename -uid "37F4889B-41C3-A578-8745-59A5B3558B2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle18_rotateX";
	rename -uid "2869BC0D-4676-7A17-5B10-97BA9FF1833F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.4544250346801174e-017;
createNode animCurveTA -n "nurbsCircle18_rotateY";
	rename -uid "7D1C6BF4-47D2-8F2E-CE36-A785A4983CBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.9513867036587919e-016;
createNode animCurveTA -n "nurbsCircle18_rotateZ";
	rename -uid "1131925F-416B-56BA-DE1A-B08CFA2BD420";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.0661737307905276e-017;
createNode animCurveTU -n "nurbsCircle19_visibility";
	rename -uid "A6E29817-43BB-DCDE-F27D-98B32DAA730E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle19_rotateX";
	rename -uid "4642FE68-429D-36C0-E3AD-F4948EA90FF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9756933518293969e-016;
createNode animCurveTA -n "nurbsCircle19_rotateY";
	rename -uid "4E9CB480-49EF-B783-9183-4F818B5D67AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle19_rotateZ";
	rename -uid "308FFCDD-430B-1C84-9638-03A7C62E0BD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.73328917938271e-016;
createNode animCurveTU -n "nurbsCircle20_visibility";
	rename -uid "21FF329B-4F8A-2038-9522-5BAAC7EBBD73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle20_rotateX";
	rename -uid "5ABB5585-49D7-D643-4AA3-0A948E849401";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle20_rotateY";
	rename -uid "FE45B5F7-45E2-7C5F-D724-9DB3C560109A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle20_rotateZ";
	rename -uid "44BF5896-4C42-CDE8-C402-E2A20845534E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle34_visibility";
	rename -uid "2D996FDE-400E-F0ED-244A-1AB4B3D535BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle34_rotateX";
	rename -uid "8CF8ED7B-4FFF-905D-1B55-BD96A92ADA52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle34_rotateY";
	rename -uid "BC09D13E-4F68-66A9-97C1-1BBE3980D165";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle34_rotateZ";
	rename -uid "0B008E8E-4DED-467B-550D-1CA1D446C836";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle21_visibility";
	rename -uid "94D03313-49B1-00B9-EA6F-A4BA3A1BFDE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 29 1;
createNode animCurveTA -n "nurbsCircle21_rotateX";
	rename -uid "48AA0620-497D-7605-114F-57ADBCD87CF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 49.721 29 49.721 36 47.646000000000008
		 56 46.987312158686791;
createNode animCurveTA -n "nurbsCircle21_rotateY";
	rename -uid "4469386D-4A75-C691-A86D-E2BBDA0803A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 1.054 29 0 36 -16.335 56 18.604175103773134;
createNode animCurveTA -n "nurbsCircle21_rotateZ";
	rename -uid "5379C45E-4F6C-BF56-F6B0-CCB8FA9EC3C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 -0.928 29 0 36 14.381 56 -16.574767959366365;
createNode animCurveTU -n "nurbsCircle22_visibility";
	rename -uid "091BE7DA-43A2-14EB-2449-96B7C3321515";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 31 1;
createNode animCurveTA -n "nurbsCircle22_rotateX";
	rename -uid "BDC4B755-45CB-486D-A552-48B4A04FC86C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 18.663 31 18.663 52 30.558 70 31.972000000000005;
createNode animCurveTA -n "nurbsCircle22_rotateY";
	rename -uid "51D09620-4ABE-B4AE-3C6E-EE97AE092633";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.987846675914698e-016 10 5.852 31 5.852
		 52 -8.452 70 25.837;
createNode animCurveTA -n "nurbsCircle22_rotateZ";
	rename -uid "30F6836A-43CA-04CA-AD4D-7FB55AAEF934";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.9696166897867449e-017 10 -12.23 31 -12.23
		 52 26.101 70 -34.922;
createNode animCurveTU -n "nurbsCircle23_visibility";
	rename -uid "D8ED7C97-4606-29DA-241C-D9A5405C67F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle23_rotateX";
	rename -uid "1D33D19C-402B-F479-3183-B0896EB5E92F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.975693351829396e-016 10 19.258 20 16.480000000000004
		 31 14.047 52 15.194000000000003 70 22.339;
createNode animCurveTA -n "nurbsCircle23_rotateY";
	rename -uid "652CC9BB-4014-527F-E0E4-86AE056D24B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 -4.7070000000000007 20 -6.581 31 7.363999999999999
		 52 -4.48 70 0;
createNode animCurveTA -n "nurbsCircle23_rotateZ";
	rename -uid "ED91E4F5-4BC2-21FD-9273-8293B8B50AD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.975693351829396e-016 10 15.424000000000001
		 20 21.178 31 -27.126 52 16.046000000000003 70 0;
createNode animCurveTU -n "nurbsCircle24_visibility";
	rename -uid "29FF5097-4BFC-16F6-0849-F9BD3CFC8E35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle24_rotateX";
	rename -uid "30FEEA61-4933-2221-AD80-46BAC088F85C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.9696166897867462e-017;
createNode animCurveTA -n "nurbsCircle24_rotateY";
	rename -uid "68D92420-4ADC-7B95-84CD-0996BBBD4018";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.9513867036587919e-016;
createNode animCurveTA -n "nurbsCircle24_rotateZ";
	rename -uid "EB58D8A3-4416-4BB0-55E1-08BF1278B21B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.7150591932547564e-016 20 11 31 0 52 14.068
		 70 0;
createNode animCurveTU -n "nurbsCircle25_visibility";
	rename -uid "AD570D3C-4512-D7C0-603E-5D86FDE21295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle25_rotateX";
	rename -uid "FF857A98-4649-CAA7-487D-8D8B07AE5767";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle25_rotateY";
	rename -uid "95CCC28C-488E-A24C-EE76-CC988A857FB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle25_rotateZ";
	rename -uid "A5972875-4B97-93EB-A170-499B70F98CFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle35_visibility";
	rename -uid "8D522ADF-4CE8-0701-2722-7F945529590F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle35_rotateX";
	rename -uid "ECEA1B8D-44FC-3AE7-A141-FE8B2CE1D19C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle35_rotateY";
	rename -uid "60353E4A-47C1-D7A5-EAA0-069A3D90B6F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle35_rotateZ";
	rename -uid "8C04DE18-4EC9-AC94-4CDC-A5A9F5C1175B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle17_visibility1";
	rename -uid "853B4E99-44B8-44BA-994F-6C92D45EED7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle17_rotateX1";
	rename -uid "31CD824D-47A7-B6EC-C734-E7A9D1DFD7E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9878466759146975e-016;
createNode animCurveTA -n "nurbsCircle17_rotateY1";
	rename -uid "7DFBCFBC-4B0B-CB4A-DC47-A0A67901BF2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle17_rotateZ1";
	rename -uid "D60E6321-4492-A989-F562-B18AF1986F56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2052674060928675e-016;
createNode animCurveTU -n "nurbsCircle18_visibility1";
	rename -uid "F09677B2-441A-2541-2E76-099DABA87B9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle18_rotateX1";
	rename -uid "82E4FB7E-4B43-AE6F-A52A-FCAF22F0D8D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle18_rotateY1";
	rename -uid "88F022DA-48E8-918A-D1A1-CEB1B94C79E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle18_rotateZ1";
	rename -uid "C361919A-482C-1E93-0C96-0783271FC176";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3666445896913547e-016;
createNode animCurveTU -n "nurbsCircle19_visibility1";
	rename -uid "5F79F080-4870-B52D-2A16-2C8EFD569D9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle19_rotateX1";
	rename -uid "A0B47E75-4205-2CD8-D620-E4B0518D6D87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle19_rotateY1";
	rename -uid "F0AA6E6C-4011-9341-DA90-0E993F95D9CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9756933518293969e-016;
createNode animCurveTA -n "nurbsCircle19_rotateZ1";
	rename -uid "0087CCE5-402F-0BA3-4A62-02901803F7FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.4787316828507225e-016;
createNode animCurveTU -n "nurbsCircle20_visibility1";
	rename -uid "D7AFF0E5-4A84-1FDF-5A15-B1A9B5EC3636";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle20_rotateX1";
	rename -uid "5B6DCDF7-4222-4B3F-1438-549F94505D09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle20_rotateY1";
	rename -uid "13B0AE9B-4D72-0E18-A920-3F85CEEBB5A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle20_rotateZ1";
	rename -uid "BF05DFC8-4D1B-68E9-E1B2-9587D54FDCAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle34_visibility1";
	rename -uid "8C9C1765-4D29-B626-DFAA-2881E11B1187";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle34_rotateX1";
	rename -uid "71740DB9-4B37-6566-D586-57AC6D62681C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle34_rotateY1";
	rename -uid "FE27816F-4A17-C5B3-4750-15BC80DC4021";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle34_rotateZ1";
	rename -uid "28AD7322-4134-BE1B-F402-0E8EC9D56B7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle12_visibility";
	rename -uid "AEB1454B-4251-82F4-48BD-05A3044CBFC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle12_rotateX";
	rename -uid "5E979EBD-4BC6-25C1-6343-B4A438C2007C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle12_rotateY";
	rename -uid "F893FED0-48B2-C6A3-886D-FCB75ACC547F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle12_rotateZ";
	rename -uid "EF634C24-42FA-B9EE-7935-1689FA2381A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle4_visibility";
	rename -uid "ACE7B3BB-4EB0-508B-214B-4891BFCF882F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle4_rotateX";
	rename -uid "290DAE3B-4F86-15BD-CAFF-1E84274D8DBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle4_rotateY";
	rename -uid "47214571-4923-23C7-704E-6FBCB2FABA86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle4_rotateZ";
	rename -uid "0B7DA8AC-4356-3B39-23F7-0891BE81595D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle5_visibility";
	rename -uid "61700A79-4D2C-BC9F-A12E-CDA7942BEEE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle5_rotateX";
	rename -uid "E67F61CF-4F18-B257-8070-D4A286CEA25F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle5_rotateY";
	rename -uid "32A75F88-4EDF-FFB9-F419-26AC89C2D408";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ";
	rename -uid "25ABF6FA-4044-2F9D-E722-84AFA17A28E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle6_visibility";
	rename -uid "42E56687-475F-8DD6-399F-DCAA3FC1CE9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle6_rotateX";
	rename -uid "1F081A8B-4A2A-BA32-0B93-279AAF20C876";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle6_rotateY";
	rename -uid "6F53F49C-4494-A645-0542-AD804FEAD753";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ";
	rename -uid "EEE7B1CD-488E-2320-448B-3FA2D7D2C8E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle7_visibility";
	rename -uid "7CA1F60D-45E6-5A61-51B0-299B49CE64BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle7_rotateX";
	rename -uid "4702A9ED-4760-FCEB-FE54-36A37444D8D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle7_rotateY";
	rename -uid "DE1F7AA6-4912-08D7-C968-E4834AED3B2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle7_rotateZ";
	rename -uid "8E25B219-4280-3BA6-D5ED-A98A39BFE046";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle36_visibility";
	rename -uid "F7F43AEC-49E7-A8DD-0E61-45A6A765A8D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle36_rotateX";
	rename -uid "3CE5867D-4D0B-2621-D600-B58BA213B040";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle36_rotateY";
	rename -uid "A7985CBB-4F96-EE3F-01FC-0BBC1443C6B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle36_rotateZ";
	rename -uid "A13DBCA3-49BD-E7D8-4004-F78E29F56235";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle5_visibility1";
	rename -uid "E51A9F54-4972-EDFA-42A9-418A6F9B7653";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle5_rotateX1";
	rename -uid "672381F1-4926-9EF0-999A-B78249B3A54A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle5_rotateY1";
	rename -uid "270CB8DE-4AD3-D366-62D1-17A542BB4E94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ1";
	rename -uid "539DA967-4F02-0E85-43AA-549A90BD5C27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle6_visibility1";
	rename -uid "2603ECA7-4A78-287B-89AE-41AAE493E3CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle6_rotateX1";
	rename -uid "38EE84EA-487E-3FF2-8794-3EB42F3B3356";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle6_rotateY1";
	rename -uid "7DF59D65-490E-A944-153E-4483BFDFFE04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ1";
	rename -uid "F52C20D9-4C46-7AF9-8761-38AE032F8F94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle7_visibility1";
	rename -uid "6EF32640-4D5C-497E-C539-7F8C0EC2D44C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle7_rotateX1";
	rename -uid "8BEB008C-4C73-316C-A7FA-F6899BAF6CB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle7_rotateY1";
	rename -uid "740CE8D3-41AC-0D6C-0A88-BB83EE137F1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle7_rotateZ1";
	rename -uid "38482E2A-4D92-47AB-A004-22A2B8683A85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle11_visibility";
	rename -uid "EA9FA536-4CBF-2B3C-C63D-EF818DA69A66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle11_rotateX";
	rename -uid "937208CA-4FEF-44D2-233B-81AD72170E3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle11_rotateY";
	rename -uid "C35F96CD-4163-46BF-C943-CC938AD696F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle11_rotateZ";
	rename -uid "98145B65-4204-EC2F-F909-B1B834DF4231";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle10_visibility";
	rename -uid "7C807BFD-4377-B7FD-1E04-399571F73226";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle10_rotateX";
	rename -uid "BCE5FA81-49F7-22BC-007C-1283E06A743E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle10_rotateY";
	rename -uid "8F8A5ACB-403E-0391-3358-AEB576EECF40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle10_rotateZ";
	rename -uid "0D051629-4D41-C4ED-AEC0-A6B849794C37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.3295078233375359e-018;
createNode animCurveTU -n "nurbsCircle9_visibility";
	rename -uid "C8C5D9DF-4952-732B-CA73-E3B43B074D5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle9_rotateX";
	rename -uid "0B043FEE-4579-D871-3A57-58B5D3094C21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.9392333795734899e-017;
createNode animCurveTA -n "nurbsCircle9_rotateY";
	rename -uid "76328BF0-481D-DF27-4872-19A72C0B24F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5902773407317584e-015;
createNode animCurveTA -n "nurbsCircle9_rotateZ";
	rename -uid "C0ECD5F0-49FF-37C5-8FCF-62BA8A88D54E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle8_visibility";
	rename -uid "4984DB67-425D-5ABC-BB7E-18980468191A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle8_rotateX";
	rename -uid "8F030F71-4DFF-D1AC-DC72-B2BE15CDA414";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle8_rotateY";
	rename -uid "69F6B9C7-42EB-0F61-C64E-32A9CCADB297";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle8_rotateZ";
	rename -uid "4826D7F1-419F-B703-9D66-4A9C07181CA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle26_visibility";
	rename -uid "EA54E97B-407D-5A4B-ECC8-72A464AB66F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "nurbsCircle26_translateX";
	rename -uid "2475C410-4858-E4B5-175D-E79DAD6A114F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "nurbsCircle26_translateY";
	rename -uid "47B620B0-4AFD-0D24-8681-E8BAC6AB7F3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "nurbsCircle26_translateZ";
	rename -uid "D9E6A667-4AEF-7996-A017-4AA046F41322";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle26_rotateX";
	rename -uid "76EF600B-4813-FB12-55F4-0296966953DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle26_rotateY";
	rename -uid "9D627392-4B0D-E12C-CCC5-CFA486F0470D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle26_rotateZ";
	rename -uid "B24E457F-435F-971A-993F-8188270FBDF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "locator2_visibility";
	rename -uid "60F310A0-47B3-4B9C-1F3E-2B9CDA8B043C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "locator2_translateX";
	rename -uid "73FC731B-4600-24F6-C129-E1B940362611";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "locator2_translateY";
	rename -uid "60EE4ABA-4C51-57A2-C621-8DBBA0CC8B96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "locator2_translateZ";
	rename -uid "EEB9C529-4BDB-3F3E-479A-26AB9C2387D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle33_visibility";
	rename -uid "CA668745-437D-49E6-E9AE-2FB54BA159BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle33_rotateX";
	rename -uid "11860BF2-46FB-835C-99B9-F1B2A0A1BB15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle33_rotateY";
	rename -uid "E4C5AD68-47DD-EE81-6157-9F805ECF6C33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle33_rotateZ";
	rename -uid "DC8363FF-4F16-5183-0290-32BA06B8F83B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle31_visibility";
	rename -uid "CFC0565C-4E3C-8D0D-0E62-378D14B8E85F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle31_rotateX";
	rename -uid "991A7439-4560-4F8B-B4EF-1A9092D1F6EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle31_rotateY";
	rename -uid "27FA6E99-493C-36C9-DB40-32AC3D95E4BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle31_rotateZ";
	rename -uid "192B4F2D-42C0-E43B-5D41-2DBFFAF517BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle30_visibility";
	rename -uid "7D176960-4AE4-21E3-F749-2EA365BCAAC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle30_rotateX";
	rename -uid "C1A2D9F9-4A8E-E05A-2D24-61AD1A614911";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle30_rotateY";
	rename -uid "9E0FC73C-4FEF-2AD8-6ABA-B5B5BF64ECFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle30_rotateZ";
	rename -uid "8927A405-4895-5B1F-8415-758A30D2E7CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle29_visibility";
	rename -uid "A0B2B03D-44AE-ADDF-4D3C-998C61C5267F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle29_rotateX";
	rename -uid "D7BB6E47-442C-5AA2-9229-BDAB31305251";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle29_rotateY";
	rename -uid "91FA1E23-4A45-6176-2A78-2697F0A9E642";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle29_rotateZ";
	rename -uid "1C4E16C3-4A85-BC8F-E695-AEBC06504CFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle2_visibility";
	rename -uid "26DB9005-45A4-E26F-477C-D9B49A996140";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "nurbsCircle2_translateX";
	rename -uid "B357B667-4CE3-3890-3AE5-56841DD45E69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "nurbsCircle2_translateY";
	rename -uid "3B63EF76-4D14-DDD8-42E8-A1B76ACDFB7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	rename -uid "FD87E3EC-4C5E-4F2B-ED6B-E1925526B0C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle2_rotateX";
	rename -uid "A8286A64-4066-AD86-0C39-C19BDE7C7430";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle2_rotateY";
	rename -uid "4D02D5A5-440C-CDC4-F6E6-25BF12941AEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle2_rotateZ";
	rename -uid "AAB8B52E-4A9F-A7B6-E9D8-22B62AA71464";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "22BC627D-4C9D-6767-F96C-82ADA3BB5C7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "B06D2256-40AA-9D21-C922-02BFAE24FE34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "CE2113C0-47E4-CFD6-6839-43B541D63C53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "A3808677-464A-8D54-AFCD-CE8F8F11F06B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle27_visibility";
	rename -uid "AA7AB244-44DB-3C07-0AB6-A4AC7F010668";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle27_rotateX";
	rename -uid "3C284912-489B-1EE6-E7F3-84B0D22C148F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle27_rotateY";
	rename -uid "8EC8431B-4882-F4B9-D541-1AB1022877E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle27_rotateZ";
	rename -uid "CA373288-4EE3-2849-CD30-8EA3CE7BF9E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle28_visibility";
	rename -uid "C79D9192-4CAF-F05E-E1AE-09B777B8B62B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle28_rotateX";
	rename -uid "2BD427DE-4747-C579-E5E4-AC84E2A81A3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle28_rotateY";
	rename -uid "C5E77E13-4CE9-66DA-07D6-259A6EE65116";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle28_rotateZ";
	rename -uid "AE0EAA54-498D-247C-9E7C-24A78EEBDAC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle3_visibility";
	rename -uid "90DD783D-49B6-1F59-2F25-1FBDF24D6758";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle3_rotateX";
	rename -uid "FDB008F4-4310-C113-3A83-26881D885EC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle3_rotateY";
	rename -uid "09B67177-4B9F-D4F9-9DF1-9F94BF4D068B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ";
	rename -uid "A99A833F-4B47-8ACA-6363-ADB68C5D250D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle32_visibility";
	rename -uid "020CC73B-4467-1400-CF39-EBAAA0782791";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle32_rotateX";
	rename -uid "DB836AA4-4091-BE58-6A03-81BC48BC7815";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle32_rotateY";
	rename -uid "A1F0C0AC-4923-D30E-3705-C08A27241571";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle32_rotateZ";
	rename -uid "F314374C-4A50-C715-6C86-FA84A317DDA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
select -ne :time1;
	setAttr ".o" 70;
	setAttr ".unw" 70;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
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
connectAttr "sharedReferenceNode.sr" "HYDRARN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HYDRA_Middle_Woundma.ma
