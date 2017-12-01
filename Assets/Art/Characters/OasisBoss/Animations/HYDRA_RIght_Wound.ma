//Maya ASCII 2016 scene
//Name: HYDRA_RIght_Wound.ma
//Last modified: Wed, Nov 15, 2017 02:00:07 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "HYDRARN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Nov 10, 2017 11:22:59 AM|ICON|undef|INFO|undef|OBJN|1061|INCL|D:/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HydraMovement.mb(|LUNI|ft|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/bryso/Desktop/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HYDRA.mb";
file -rdi 2 -ns "HydraMovement" -rfn "HydraMovementRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Nov 10, 2017 11:15:15 AM|ICON|undef|INFO|undef|OBJN|217|INCL|undef(|LUNI|ft|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/bryso/Desktop/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HydraMovement.mb";
file -r -ns ":" -dr 1 -rfn "HYDRARN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Nov 10, 2017 11:22:59 AM|ICON|undef|INFO|undef|OBJN|1061|INCL|D:/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HydraMovement.mb(|LUNI|ft|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/bryso/Desktop/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HYDRA.mb";
requires maya "2016";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" -2.8371499867109264 328.80163778830536 836.53421207622978 ;
	setAttr ".r" -type "double3" -8.1383527295959315 -2.1999999999972171 -2.486641207319957e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F272BC6-4991-4D5F-487B-EE94E91B8407";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 896.32810319183045;
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
		"HYDRARN" 207
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35" 
		"rotate" " -type \"double3\" 62.032306278921588 -2.6564001887632065 1.4875691453316999"
		
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35" 
		"rotateZ" " -av"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "5820F2ED-4F5F-9B36-6040-919812F42CE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "F19B6F5E-405E-6B8E-C00C-47A160A28D47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "F746DAAE-4FF1-4884-5B82-3D83B845EC5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "177C10E6-4474-F8AD-4A43-19BD6F243305";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "758D8320-40FC-B738-D754-30820E529191";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "BBAF1475-4D31-CDF1-C712-D9B3330C233A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "1A29D7B9-4E1E-54D8-C58A-2C834F85B2C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "leftnurbsSquare1attachedCurve1_visibility";
	rename -uid "6006CD67-4348-9969-EFFE-569FF6037A7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "leftnurbsSquare1attachedCurve1_translateX";
	rename -uid "DBF28AD7-4863-882A-BCB9-8093295F379F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "leftnurbsSquare1attachedCurve1_translateY";
	rename -uid "3FBB73D4-4A55-4A53-401B-199E8C9EFD18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "leftnurbsSquare1attachedCurve1_translateZ";
	rename -uid "FD44AD82-4EE8-9793-AD85-5A9869E6655A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "leftnurbsSquare1attachedCurve1_rotateX";
	rename -uid "F61DEB07-43D9-FF5B-5741-4F97854A413F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "leftnurbsSquare1attachedCurve1_rotateY";
	rename -uid "FE26C65C-4135-7216-95E2-4F866D36A618";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "leftnurbsSquare1attachedCurve1_rotateZ";
	rename -uid "2A107B43-4492-5B50-7D56-0497B040D8DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "leftnurbsSquare1attachedCurve1_scaleX";
	rename -uid "7BB630D2-4AD9-46D9-7EF9-5BB505E81EEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "leftnurbsSquare1attachedCurve1_scaleY";
	rename -uid "42124CC4-4219-131F-40F7-5DA6B653EC31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "leftnurbsSquare1attachedCurve1_scaleZ";
	rename -uid "236A12E4-4FCB-9B7D-82D3-2CBDA1F523E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "nurbsCircle13_visibility";
	rename -uid "405B11AF-476D-3CF3-8AFA-1189EFE43319";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle13_rotateX";
	rename -uid "08FDE7D0-4C38-A478-FCBA-718656E5B9C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle13_rotateY";
	rename -uid "42BC452D-4AE6-A6CB-DBB2-96A488807D87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle13_rotateZ";
	rename -uid "62999813-4B89-3BB5-A0AF-379387B8CE47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle14_visibility";
	rename -uid "2037BFC8-4D91-1A10-AFA5-01A9FCF9BDBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle14_rotateX";
	rename -uid "3A737734-4F66-BE34-FDBB-1FAB5A0325BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle14_rotateY";
	rename -uid "4A3B5224-46D4-4546-6ACE-E4866EAFA22D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle14_rotateZ";
	rename -uid "1D7B6BFF-4E6B-33DB-EA1A-59B32A7CB9CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle15_visibility";
	rename -uid "0A5FBA9C-4823-7367-AC3D-1C947DCD2757";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle15_rotateX";
	rename -uid "3292EA54-44C9-8799-DD0A-829EDFA37640";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle15_rotateY";
	rename -uid "F8BAB5CF-4A69-57F8-70A8-6884498CDD50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle15_rotateZ";
	rename -uid "86010C1E-4CFD-1228-A52C-F4964722F1E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle16_visibility";
	rename -uid "D3E99D0C-48D7-D8A9-9A4E-7899E8E58BE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle16_rotateX";
	rename -uid "37FBEB37-4EA6-FAA2-42C0-4BBBB1475925";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle16_rotateY";
	rename -uid "B8EDD139-4491-5B32-32EF-AA957A972B5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle16_rotateZ";
	rename -uid "4FEC6C40-4D7C-FBFD-F480-48809EE3BEF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle17_visibility";
	rename -uid "7F487523-4E2C-7B40-B99A-71B53FFDFD89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle17_rotateX";
	rename -uid "BC83D47C-4F61-5E5B-0BCF-5B984032A250";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.987846675914698e-016;
createNode animCurveTA -n "nurbsCircle17_rotateY";
	rename -uid "B58F536F-416B-A675-1338-F1BD7B9A5C38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle17_rotateZ";
	rename -uid "5C0F1AD2-4805-D618-EE1D-069E5ECE9E6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.2120208622334312e-018;
createNode animCurveTU -n "nurbsCircle18_visibility";
	rename -uid "CEDCFD86-42BF-418B-FF98-2BB57ABCD18F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle18_rotateX";
	rename -uid "A63ABC7E-42F8-9835-0C3D-AAAEF10D5706";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.4544250346801174e-017;
createNode animCurveTA -n "nurbsCircle18_rotateY";
	rename -uid "BE75275C-47CC-E663-52FD-819FC5C1705D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.9513867036587919e-016;
createNode animCurveTA -n "nurbsCircle18_rotateZ";
	rename -uid "27FA1C48-49E4-762A-F6E4-F7820759F909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.0661737307905276e-017;
createNode animCurveTU -n "nurbsCircle19_visibility";
	rename -uid "268F6DE9-45E0-1DA4-44FC-419FEA1FC8B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle19_rotateX";
	rename -uid "9DC11515-489A-F7BC-A10F-A1A610F5827E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9756933518293969e-016;
createNode animCurveTA -n "nurbsCircle19_rotateY";
	rename -uid "7C5961B4-4E6E-0279-887D-A78E52EBCE1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle19_rotateZ";
	rename -uid "C7871E31-4D35-1D86-4D86-F5AA859DA31B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.73328917938271e-016;
createNode animCurveTU -n "nurbsCircle20_visibility";
	rename -uid "172991ED-4AEB-F6DF-ECB8-5FABBD78C7FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle20_rotateX";
	rename -uid "1EAFF93F-40BB-F1D5-4709-92B120B9A929";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle20_rotateY";
	rename -uid "29D9EF2F-4FEF-AF72-BFD8-7EA0B94625DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle20_rotateZ";
	rename -uid "35E5D939-4EDD-331C-1D2A-66825F4BA3CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle34_visibility";
	rename -uid "5CEA5DC0-45A7-A7F3-79C8-0DAC5D68B229";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle34_rotateX";
	rename -uid "5035ECE1-4284-CBDA-1B78-AF896257613C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle34_rotateY";
	rename -uid "CC751F67-46D8-5025-D62A-C985697576BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle34_rotateZ";
	rename -uid "15DE87E7-4931-E108-571D-9784535162F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle21_visibility";
	rename -uid "3EDBF9DF-4CEC-D3AA-9C22-698B76B2BECC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle21_rotateX";
	rename -uid "E036E741-42CE-DF69-B455-CE86AE97EADC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle21_rotateY";
	rename -uid "00B944D2-4E10-0B4F-D0BC-768CAF1FB017";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle21_rotateZ";
	rename -uid "B196D569-41F8-BC5E-D9AB-69A875A2A84D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle22_visibility";
	rename -uid "B7206B40-4AD1-07EA-1E48-51A13AC7145D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle22_rotateX";
	rename -uid "2FDAB84B-4BB7-A3F0-7768-EBBDF2C8FAA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle22_rotateY";
	rename -uid "92A64A58-45DA-E991-DAFF-2B9284476FEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.987846675914698e-016;
createNode animCurveTA -n "nurbsCircle22_rotateZ";
	rename -uid "48B75453-4AD1-9495-869C-25A415CA0C3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.9696166897867449e-017;
createNode animCurveTU -n "nurbsCircle23_visibility";
	rename -uid "4AAB2E79-4A0C-653F-CC43-FEA13FF034CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle23_rotateX";
	rename -uid "0D0C81C3-41C5-04CE-21B1-3CA499D9CF56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.975693351829396e-016;
createNode animCurveTA -n "nurbsCircle23_rotateY";
	rename -uid "638E9ED2-449A-62F1-C561-A3A11923D6FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle23_rotateZ";
	rename -uid "53B46E54-46FB-725E-5BB3-6297F37E01A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.975693351829396e-016;
createNode animCurveTU -n "nurbsCircle24_visibility";
	rename -uid "2342F60B-499A-6FFB-3153-639FD0EBD705";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle24_rotateX";
	rename -uid "060BD3D2-46ED-16BF-1FCD-4F9D795753F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.9696166897867462e-017;
createNode animCurveTA -n "nurbsCircle24_rotateY";
	rename -uid "63F7EBB8-4245-6B0D-6381-87854FFC3E41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.9513867036587919e-016;
createNode animCurveTA -n "nurbsCircle24_rotateZ";
	rename -uid "8CF2E815-4FC5-19B6-8AAA-53830BD68393";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7150591932547564e-016;
createNode animCurveTU -n "nurbsCircle25_visibility";
	rename -uid "91358DA7-4541-6A1A-2AA1-F3831E9660D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle25_rotateX";
	rename -uid "22EEB516-4A08-7FA0-D3D0-D2BE17ABA424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle25_rotateY";
	rename -uid "5B827CB7-446E-E8C8-1346-39B06D888D67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle25_rotateZ";
	rename -uid "EFC1D9BB-4CA1-835D-C9A8-938FB7875CC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle35_visibility";
	rename -uid "E5C0DCC4-4587-19AA-0948-F2944C247786";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 75 1;
createNode animCurveTA -n "nurbsCircle35_rotateX";
	rename -uid "6F395389-4478-B130-6181-979210466668";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 62.016957819997479 15 60.402233930699111
		 30 28.848020146801204 45 20.18479998631538 60 54.408212065113567 75 54.408212065113567;
createNode animCurveTA -n "nurbsCircle35_rotateY";
	rename -uid "4397CC72-430B-0AD1-7C99-43B0DC788A42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 -18.19574552992492 45 -9.7450269283356317
		 75 -9.7450269283356317;
createNode animCurveTA -n "nurbsCircle35_rotateZ";
	rename -uid "107EAF00-4F47-7481-95D7-E394082B8715";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 10.058212218303844 45 1.6544429452253318
		 75 1.6544429452253318;
createNode animCurveTU -n "nurbsCircle17_visibility1";
	rename -uid "BF58DCA2-479E-B167-6B5D-B989ABAADEEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle17_rotateX1";
	rename -uid "C6AFA8B7-4AE8-A3F4-648F-7A8302773C37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9878466759146975e-016;
createNode animCurveTA -n "nurbsCircle17_rotateY1";
	rename -uid "AA1A875F-4883-E81B-1C11-7FA39B7B7ED4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle17_rotateZ1";
	rename -uid "64A01E74-4685-4821-A43D-0C813BF3C7C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2052674060928675e-016;
createNode animCurveTU -n "nurbsCircle18_visibility1";
	rename -uid "792DC91A-483F-5D65-B645-E6824E0DC1C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle18_rotateX1";
	rename -uid "82601E9F-4FD4-DBB0-F6A1-1F9D45190503";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle18_rotateY1";
	rename -uid "E14870F1-480F-9472-0B50-2CB6D5467CF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle18_rotateZ1";
	rename -uid "5AB56A4C-485F-B9EA-E926-B49D1E3C3137";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3666445896913547e-016;
createNode animCurveTU -n "nurbsCircle19_visibility1";
	rename -uid "29C85331-4433-FEF4-A409-B097E68B1BD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle19_rotateX1";
	rename -uid "36F9E799-4A9F-A759-7604-36BFE6DF4C7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle19_rotateY1";
	rename -uid "5DC73748-47D6-8AFC-121E-9B9FA46C8DBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9756933518293969e-016;
createNode animCurveTA -n "nurbsCircle19_rotateZ1";
	rename -uid "76A0C899-44C4-30A1-88E1-82AC55241094";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.4787316828507225e-016;
createNode animCurveTU -n "nurbsCircle20_visibility1";
	rename -uid "1157FF6F-4A29-18D0-4FC0-7DBC2AAD8D6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle20_rotateX1";
	rename -uid "5129E691-4CCA-4047-2F78-2E8FA5E5E422";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle20_rotateY1";
	rename -uid "CB31C6B2-417B-BFF3-B2D0-93A0388C96FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle20_rotateZ1";
	rename -uid "5CA45731-44E4-44B7-93E1-D1958557A5CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle34_visibility1";
	rename -uid "E974AF8E-467E-8E9D-F5F2-209373F9EB21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle34_rotateX1";
	rename -uid "8C6AA79F-471D-C278-7F55-22B54D3D46B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle34_rotateY1";
	rename -uid "89904483-4C8A-A255-E71F-0AABDA588250";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle34_rotateZ1";
	rename -uid "34087CB1-49F1-1B71-08A0-60A0D53B04C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle12_visibility";
	rename -uid "3D1A74C8-4733-3C22-70D2-50BD03AA768C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle12_rotateX";
	rename -uid "E3CD7B23-4169-EAAD-9709-BCB8E748C4D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle12_rotateY";
	rename -uid "C771EF62-45FB-3220-9F25-23A43BB707FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle12_rotateZ";
	rename -uid "11AAC677-488B-CDFE-DAA0-77A5E36259C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle4_visibility";
	rename -uid "849273E4-434E-1369-A748-5EA0B404966A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle4_rotateX";
	rename -uid "4E7C3A4C-4F2C-E64B-4808-84A7A107C489";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle4_rotateY";
	rename -uid "20B7E040-447A-847C-41AE-60A907DB42A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle4_rotateZ";
	rename -uid "D0872BD6-4466-6277-6EA3-2892CA45E1BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle5_visibility";
	rename -uid "DB990F75-4078-35BA-4B74-F38CBF95150A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle5_rotateX";
	rename -uid "7B292EFC-4D7B-61DD-D76E-7A973F24EE51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle5_rotateY";
	rename -uid "03F30B9A-4CD7-60A3-189C-66A7D4968F2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ";
	rename -uid "2976B44A-4F02-5650-0386-AEA4136215BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle6_visibility";
	rename -uid "627FCF56-4E56-CA26-7212-AB8D94F56765";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle6_rotateX";
	rename -uid "DB7AFE8C-4E93-B958-6197-18A21E657E9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle6_rotateY";
	rename -uid "838A1C57-4B04-0142-CAB5-55B2285E84D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ";
	rename -uid "CBD60A37-4537-ED75-4131-4AA815F9F7BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle7_visibility";
	rename -uid "1A9E954C-4035-5700-179D-FBB3AF2DDF53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle7_rotateX";
	rename -uid "49FE0CB3-438E-7B4D-0A3E-03980A30066D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle7_rotateY";
	rename -uid "ADD95E03-46B7-4BA7-28AA-38BA5F8FDD11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle7_rotateZ";
	rename -uid "45297645-4320-4A47-41A1-E2AF3ABC6EC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle36_visibility";
	rename -uid "59B6F33E-4553-A8B3-1575-AA8A1215E985";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle36_rotateX";
	rename -uid "2B1F2F84-4A67-D3FB-72EE-ACB6E7352073";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle36_rotateY";
	rename -uid "4CC4EA95-4155-7DF5-47C4-44A082E102A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle36_rotateZ";
	rename -uid "D5721462-4DC0-DFD6-0935-C3913AE9B20E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle5_visibility1";
	rename -uid "FF796D72-4E73-35A1-3CFF-F684E0C2314F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle5_rotateX1";
	rename -uid "0E7E45C6-463E-141D-27DE-578DD825FC0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle5_rotateY1";
	rename -uid "05C57370-41F0-6CAC-30AC-D6B9AC08A40A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ1";
	rename -uid "A5474D1B-48BB-48F0-DA83-0DBBC7FCC309";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle6_visibility1";
	rename -uid "7BB6C7EB-45E7-3627-5191-31931BE50BD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle6_rotateX1";
	rename -uid "D53D0315-4FD9-D2E4-37DF-4EB97A5A6708";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle6_rotateY1";
	rename -uid "7775CD10-4155-9467-EF7A-26A64DD51792";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ1";
	rename -uid "9807E68C-4ADF-6D21-CAAB-14A97448FA9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle7_visibility1";
	rename -uid "3FBE5EE2-4AEB-320D-3D37-5FB7375CE531";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle7_rotateX1";
	rename -uid "486F2E51-4B1A-0665-5608-1CA2F21B7A05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle7_rotateY1";
	rename -uid "C0F2B646-437E-432B-3529-22B71C6F3641";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle7_rotateZ1";
	rename -uid "3CA03BA4-4DE3-F638-CEB6-FABE77CEB816";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle11_visibility";
	rename -uid "2CAA0295-4497-FDE5-6187-A494E57C6D78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle11_rotateX";
	rename -uid "07F7EAFE-4A80-2D44-66B3-BD86E08A7733";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle11_rotateY";
	rename -uid "634D2893-4F0D-B16D-7F1D-C3A34EAFFFB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle11_rotateZ";
	rename -uid "6A6B6B8D-44A6-1C7A-CE6C-F791862A7B41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle10_visibility";
	rename -uid "5FF05425-409F-0CBE-175D-B7B5F5A7FDAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle10_rotateX";
	rename -uid "4819C778-443F-5954-3931-BC8DECA925D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle10_rotateY";
	rename -uid "0205C64C-4C32-9176-85A4-BC97BD9852FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle10_rotateZ";
	rename -uid "FBADB818-4278-EAAC-9DE8-009DA8AE4D1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.3295078233375359e-018;
createNode animCurveTU -n "nurbsCircle9_visibility";
	rename -uid "1008E885-4DB5-6125-3819-46AB0A13C7FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle9_rotateX";
	rename -uid "35015B4C-4BDA-350D-EF87-83A33B3F3993";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.9392333795734899e-017;
createNode animCurveTA -n "nurbsCircle9_rotateY";
	rename -uid "8F53DED7-43FF-FE1A-F392-7789DCBCD3C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5902773407317584e-015;
createNode animCurveTA -n "nurbsCircle9_rotateZ";
	rename -uid "B5C22CE5-4B1C-9C17-9F3C-F5BB9E236AA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle8_visibility";
	rename -uid "D83FF40E-40EF-ADFE-EE9E-5698F1BC7AF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle8_rotateX";
	rename -uid "6444A4B1-4A3E-CA8F-5EF1-DB912C9CBB8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle8_rotateY";
	rename -uid "58FAB105-4AF3-2BA6-2020-C3A3A48A57F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle8_rotateZ";
	rename -uid "DD696119-4568-8716-01C0-AD9DF38764F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle26_visibility";
	rename -uid "4219514C-4B00-8404-4986-EBB1345F201E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "nurbsCircle26_translateX";
	rename -uid "B738B886-41EE-C1CB-9E8E-578C85ACE453";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "nurbsCircle26_translateY";
	rename -uid "359EB784-4F24-7418-432C-668B7383F2C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "nurbsCircle26_translateZ";
	rename -uid "B0EAC4A9-4045-8038-386C-3F8E1BAC9A51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle26_rotateX";
	rename -uid "C946CC6F-4762-1D09-26B4-8F842410EEED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle26_rotateY";
	rename -uid "7B40142A-4179-919B-4A37-03B387ABAA2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle26_rotateZ";
	rename -uid "B18EC4C9-444C-F740-5111-32BC1AB9CB1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "locator2_visibility";
	rename -uid "BB569585-4B68-A9FA-23D2-348447612C75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "locator2_translateX";
	rename -uid "B0E1872C-4782-4687-AD60-628FAD870302";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "locator2_translateY";
	rename -uid "25650905-48FE-CAB0-60C6-6D82AD509D59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "locator2_translateZ";
	rename -uid "563CACEB-4905-22F8-1239-A0BDC71EC209";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle33_visibility";
	rename -uid "5F2CEF9C-43B3-6E0D-127C-ECABC2DA3530";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle33_rotateX";
	rename -uid "7387BCBE-4D86-CBFA-7D49-4888320EB7D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle33_rotateY";
	rename -uid "84B06906-410E-67F2-D4C2-CD81E6AC00E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle33_rotateZ";
	rename -uid "A7D2F979-404F-AFB0-A2CD-5AA4C8832D1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle31_visibility";
	rename -uid "990101B6-4704-4E95-467F-2689DAC17267";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle31_rotateX";
	rename -uid "C78F12CE-49AF-10E0-E1C0-CD8FB20665E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle31_rotateY";
	rename -uid "004303F0-416A-C6E8-B758-428E58542FE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle31_rotateZ";
	rename -uid "4F07A0D6-45D6-F416-B0C3-36AF88C827A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle30_visibility";
	rename -uid "34B640BF-45F2-301B-59BE-8FBF3E7AF457";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle30_rotateX";
	rename -uid "5C6D2C36-43C8-18EF-B7D7-40B2845726EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle30_rotateY";
	rename -uid "10C69448-4CAD-9541-4F2A-CE8E9FDBDACA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle30_rotateZ";
	rename -uid "80B21F35-48F8-DD5B-F817-28B98D45F027";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle29_visibility";
	rename -uid "8D498ABE-46B1-0355-8872-738C3F82FF03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle29_rotateX";
	rename -uid "98BEB1A7-4697-2C05-612F-6E98A314388B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle29_rotateY";
	rename -uid "C0D9852A-41FF-6459-EFEC-D1A4D4BA46EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle29_rotateZ";
	rename -uid "1DF8DB86-4A20-0A72-EB70-F29597F11094";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle2_visibility";
	rename -uid "CBFC9FDC-4ACB-4F47-370C-8B90FB69F84B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "nurbsCircle2_translateX";
	rename -uid "31CCDA5B-42DE-C04B-6D27-A6A93D2B6F38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "nurbsCircle2_translateY";
	rename -uid "C2EA67CD-49D9-4D25-78A2-1AA8C027A1E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	rename -uid "63C575CF-4965-7B6C-0BC5-8A9F66C57563";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle2_rotateX";
	rename -uid "E9113637-4414-AFC4-24BF-4D99A666CF75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle2_rotateY";
	rename -uid "685D44A5-4DC3-BD76-640B-878A25EA269F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle2_rotateZ";
	rename -uid "D9B9DCFE-4CE3-07FE-386F-B7BF0E6F6F06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "E6995D98-41F0-C704-C100-458FE5490440";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "24C3DDA7-40AB-336C-474C-37A81A40FD7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "C97F94EE-409C-BE54-59CE-3792FBBA8D47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "9BDA5930-40A4-C975-19C7-B2B490F9D18F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle27_visibility";
	rename -uid "93AACFC4-45A1-F4E4-4771-58952BF7DCB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle27_rotateX";
	rename -uid "A0AF28CC-4A1B-DF41-DCA8-1BA7D1B72CF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle27_rotateY";
	rename -uid "3FF0D2E2-425F-FD5B-9E1E-97809154A3B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle27_rotateZ";
	rename -uid "61A0402E-4EAF-BFEB-6F79-2396A626F267";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle28_visibility";
	rename -uid "7B4CF232-4496-99D3-80E5-6186C93E150B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle28_rotateX";
	rename -uid "C4535854-488B-DF5C-52F9-86A6EAC4A80D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle28_rotateY";
	rename -uid "E7460523-4708-EFFC-343D-9C8EF937F619";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle28_rotateZ";
	rename -uid "290E4EB7-4A7A-5AE7-6E02-8BA1EE69E2C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle3_visibility";
	rename -uid "297B7565-49E0-4842-2F8D-75A4E5E6657C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle3_rotateX";
	rename -uid "981DEAA0-44BA-2C84-A89E-B3A17185DDFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle3_rotateY";
	rename -uid "BEB19BFF-46CB-9D90-43C0-8082DBBC4DE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ";
	rename -uid "7E974D7B-4A97-8D0B-8F07-548051D7CF9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle32_visibility";
	rename -uid "1654782E-44FC-EFEC-8FE0-DFBBFBC8A82A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "nurbsCircle32_rotateX";
	rename -uid "23082C97-45DB-B79C-747E-9389734F2FA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle32_rotateY";
	rename -uid "427BE99B-47C8-F501-26BD-7E836177CC70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle32_rotateZ";
	rename -uid "832C6032-4462-8B8E-A7F4-F7B543B86DD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HYDRA_RIght_Wound.ma
