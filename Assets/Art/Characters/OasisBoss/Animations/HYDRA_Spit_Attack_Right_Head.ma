//Maya ASCII 2016 scene
//Name: HYDRA_Spit_Attack_Left_Head.ma
//Last modified: Sat, Nov 18, 2017 05:19:46 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "HYDRARN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Nov 10, 2017 11:22:59 AM|ICON|undef|INFO|undef|OBJN|1061|INCL|D:/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HydraMovement.mb(|LUNI|ft|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HYDRA.mb";
file -rdi 2 -ns "HydraMovement" -rfn "HydraMovementRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Nov 10, 2017 11:15:15 AM|ICON|undef|INFO|undef|OBJN|217|INCL|undef(|LUNI|ft|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HydraMovement.mb";
file -r -ns ":" -dr 1 -rfn "HYDRARN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Nov 10, 2017 11:22:59 AM|ICON|undef|INFO|undef|OBJN|1061|INCL|D:/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HydraMovement.mb(|LUNI|ft|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HYDRA.mb";
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4DCE72D2-4844-806F-7119-1DAC071B723E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.823364955341887 405.69254748402096 1097.8146937008057 ;
	setAttr ".r" -type "double3" -3.9383527282290958 359.4000000000845 -4.6592711174666244e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F272BC6-4991-4D5F-487B-EE94E91B8407";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1012.6707821296905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 58.458279960729321 349.54389694821384 44.557717361102519 ;
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
	rename -uid "43322CBC-4264-F082-3A55-6BAB3D0DCE53";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E86695B7-4840-E19E-993E-21886BFFC7C6";
createNode displayLayer -n "defaultLayer";
	rename -uid "0B998399-4406-BF95-BA07-7EAD3C03E478";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "99516198-4357-4080-AB0E-16B6B4A8AF5C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1D54FD25-4625-FDFD-CC12-18808B5662BF";
	setAttr ".g" yes;
createNode reference -n "HYDRARN";
	rename -uid "CA91A0C6-4483-D8E9-7291-688CEFB783C8";
	setAttr -s 221 ".phl";
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
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"HYDRARN"
		"HYDRARN" 46
		2 "|group3|nurbsCircle26|locator2" "scaleX" " -k 0 0.30106822767735975"
		2 "|group3|nurbsCircle26|locator2" "scaleY" " -k 0 0.30106822767735975"
		2 "|group3|nurbsCircle26|locator2" "scaleZ" " -k 0 0.30106822767735975"
		2 "|group3|nurbsCircle2|locator1" "scaleX" " -k 0 0.30106822767735975"
		2 "|group3|nurbsCircle2|locator1" "scaleY" " -k 0 0.30106822767735975"
		2 "|group3|nurbsCircle2|locator1" "scaleZ" " -k 0 0.30106822767735975"
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17.rotateX" 
		"HYDRARN.placeHolderList[34]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17.rotateY" 
		"HYDRARN.placeHolderList[35]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17.rotateZ" 
		"HYDRARN.placeHolderList[36]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17.visibility" 
		"HYDRARN.placeHolderList[37]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18.rotateX" 
		"HYDRARN.placeHolderList[38]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18.rotateY" 
		"HYDRARN.placeHolderList[39]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18.rotateZ" 
		"HYDRARN.placeHolderList[40]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18.visibility" 
		"HYDRARN.placeHolderList[41]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19.rotateX" 
		"HYDRARN.placeHolderList[42]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19.rotateY" 
		"HYDRARN.placeHolderList[43]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19.rotateZ" 
		"HYDRARN.placeHolderList[44]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19.visibility" 
		"HYDRARN.placeHolderList[45]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20.rotateX" 
		"HYDRARN.placeHolderList[46]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20.rotateY" 
		"HYDRARN.placeHolderList[47]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20.rotateZ" 
		"HYDRARN.placeHolderList[48]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20.visibility" 
		"HYDRARN.placeHolderList[49]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34.rotateZ" 
		"HYDRARN.placeHolderList[50]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34.rotateX" 
		"HYDRARN.placeHolderList[51]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34.rotateY" 
		"HYDRARN.placeHolderList[52]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34.visibility" 
		"HYDRARN.placeHolderList[53]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17.rotateX" 
		"HYDRARN.placeHolderList[78]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17.rotateY" 
		"HYDRARN.placeHolderList[79]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17.rotateZ" 
		"HYDRARN.placeHolderList[80]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17.visibility" 
		"HYDRARN.placeHolderList[81]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18.rotateX" 
		"HYDRARN.placeHolderList[82]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18.rotateY" 
		"HYDRARN.placeHolderList[83]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18.rotateZ" 
		"HYDRARN.placeHolderList[84]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18.visibility" 
		"HYDRARN.placeHolderList[85]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19.rotateX" 
		"HYDRARN.placeHolderList[86]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19.rotateY" 
		"HYDRARN.placeHolderList[87]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19.rotateZ" 
		"HYDRARN.placeHolderList[88]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19.visibility" 
		"HYDRARN.placeHolderList[89]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20.rotateX" 
		"HYDRARN.placeHolderList[90]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20.rotateY" 
		"HYDRARN.placeHolderList[91]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20.rotateZ" 
		"HYDRARN.placeHolderList[92]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20.visibility" 
		"HYDRARN.placeHolderList[93]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34.rotateX" 
		"HYDRARN.placeHolderList[94]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34.rotateY" 
		"HYDRARN.placeHolderList[95]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34.rotateZ" 
		"HYDRARN.placeHolderList[96]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34.visibility" 
		"HYDRARN.placeHolderList[97]" ""
		"HydraMovementRN" 0
		"HYDRARN" 269
		2 "|nurbsCircle1" "translate" " -type \"double3\" 0 0 0"
		2 "|nurbsCircle1" "translateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1" "translate" " -type \"double3\" 0 -4.135062349368444 -11.426610818917855"
		
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1" "translateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1" "translateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1" "rotate" " -type \"double3\" -2.215456838932071 0 0"
		
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1" "rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1" "rotatePivot" " -type \"double3\" 0 109.18411087702135 -23.859802187465544"
		
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1" "scalePivot" " -type \"double3\" 0 109.18411087702135 -23.859802187465544"
		
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13" "rotateX" 
		" -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15" 
		"rotate" " -type \"double3\" -7.8587788763606543 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17" 
		"visibility" " 1"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17" 
		"rotate" " -type \"double3\" -8 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18" 
		"visibility" " 1"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18" 
		"rotate" " -type \"double3\" -3.0000000000000004 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19" 
		"visibility" " 1"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19|nurbsCircle20" 
		"visibility" " 1"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19|nurbsCircle20" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19|nurbsCircle20" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19|nurbsCircle34" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19|nurbsCircle34" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24|nurbsCircle25" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24|nurbsCircle25" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35" 
		"rotate" " -type \"double3\" -4.7152673258163951 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17" 
		"rotate" " -type \"double3\" -10 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18" 
		"rotate" " -type \"double3\" -10 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19" 
		"rotate" " -type \"double3\" -12.075303632244703 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19|nurbsCircle20" 
		"rotate" " -type \"double3\" -19.646947190901649 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19|nurbsCircle20" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19|nurbsCircle34" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19|nurbsCircle34" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12" "rotate" " -type \"double3\" 4.7152673258163951 0 0"
		
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12" "rotateX" 
		" -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12" "rotateY" 
		" -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5" 
		"rotatePivot" " -type \"double3\" 67.779595199999989 66.302534399999999 -52.510334399999998"
		
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5" 
		"scalePivot" " -type \"double3\" 67.779595199999989 66.302534399999999 -52.510334399999998"
		
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11" 
		"rotate" " -type \"double3\" -8.6648391646891199 9.4268370264070391 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10" 
		"rotate" " -type \"double3\" 0 18.853674052814078 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10|group7|nurbsCircle9" 
		"rotate" " -type \"double3\" 0 9.4268370264070391 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10|group7|nurbsCircle9" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10|group7|nurbsCircle9|group4|nurbsCircle8" 
		"rotate" " -type \"double3\" 0 4.7134185132035196 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10|group7|nurbsCircle9|group4|nurbsCircle8" 
		"rotateY" " -av"
		2 "|group3|nurbsCircle26" "translate" " -type \"double3\" 0 0 0"
		2 "|group3|nurbsCircle26" "translateZ" " -av"
		2 "|group3|nurbsCircle26" "rotatePivot" " -type \"double3\" -60.456826679619084 0 95.186665388137939"
		
		2 "|group3|nurbsCircle26" "scalePivot" " -type \"double3\" -60.456826679619084 0 95.186665388137939"
		
		2 "|group3|nurbsCircle26|locator2" "translate" " -type \"double3\" 0 0 0"
		
		2 "|group3|nurbsCircle26|locator2" "translateZ" " -av"
		2 "|group3|nurbsCircle26|locator2" "rotatePivot" " -type \"double3\" -55.98756761740659 73.207478448519865 0"
		
		2 "|group3|nurbsCircle26|locator2" "scalePivot" " -type \"double3\" -185.96305578085025 243.15909723616787 0"
		
		2 "|group3|nurbsCircle26|locator2" "scalePivotTranslate" " -type \"double3\" 129.97548816344369 -169.95161878764802 0"
		
		2 "|group3|nurbsCircle2" "translate" " -type \"double3\" 0 0 0"
		2 "|group3|nurbsCircle2" "translateZ" " -av"
		2 "|group3|nurbsCircle2" "rotatePivot" " -type \"double3\" 60.456775199999996 0 95.186607424285484"
		
		2 "|group3|nurbsCircle2" "scalePivot" " -type \"double3\" 60.456775199999996 0 95.186607424285484"
		
		2 "|group3|nurbsCircle2|locator1" "translate" " -type \"double3\" 0 0 0"
		2 "|group3|nurbsCircle2|locator1" "translateZ" " -av"
		2 "|group3|nurbsCircle2|locator1" "rotatePivot" " -type \"double3\" 56.708101427445186 73.215544544096588 0"
		
		2 "|group3|nurbsCircle2|locator1" "scalePivot" " -type \"double3\" 188.35631333445295 243.18588882304155 0"
		
		2 "|group3|nurbsCircle2|locator1" "scalePivotTranslate" " -type \"double3\" -131.64821190700778 -169.97034427894499 0"
		
		5 4 "HYDRARN" "|nurbsCircle1.translateX" "HYDRARN.placeHolderList[98]" 
		""
		5 4 "HYDRARN" "|nurbsCircle1.translateY" "HYDRARN.placeHolderList[99]" 
		""
		5 4 "HYDRARN" "|nurbsCircle1.translateZ" "HYDRARN.placeHolderList[100]" 
		""
		5 4 "HYDRARN" "|nurbsCircle1.rotateX" "HYDRARN.placeHolderList[101]" 
		""
		5 4 "HYDRARN" "|nurbsCircle1.rotateY" "HYDRARN.placeHolderList[102]" 
		""
		5 4 "HYDRARN" "|nurbsCircle1.rotateZ" "HYDRARN.placeHolderList[103]" 
		""
		5 4 "HYDRARN" "|nurbsCircle1.visibility" "HYDRARN.placeHolderList[104]" 
		""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.translateX" 
		"HYDRARN.placeHolderList[105]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.translateY" 
		"HYDRARN.placeHolderList[106]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.translateZ" 
		"HYDRARN.placeHolderList[107]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.rotateX" 
		"HYDRARN.placeHolderList[108]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.rotateY" 
		"HYDRARN.placeHolderList[109]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.rotateZ" 
		"HYDRARN.placeHolderList[110]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.visibility" 
		"HYDRARN.placeHolderList[111]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.scaleX" 
		"HYDRARN.placeHolderList[112]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.scaleY" 
		"HYDRARN.placeHolderList[113]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.scaleZ" 
		"HYDRARN.placeHolderList[114]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13.rotateX" 
		"HYDRARN.placeHolderList[115]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13.rotateY" 
		"HYDRARN.placeHolderList[116]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13.rotateZ" 
		"HYDRARN.placeHolderList[117]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13.visibility" 
		"HYDRARN.placeHolderList[118]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14.rotateX" 
		"HYDRARN.placeHolderList[119]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14.rotateY" 
		"HYDRARN.placeHolderList[120]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14.rotateZ" 
		"HYDRARN.placeHolderList[121]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14.visibility" 
		"HYDRARN.placeHolderList[122]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15.rotateX" 
		"HYDRARN.placeHolderList[123]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15.rotateY" 
		"HYDRARN.placeHolderList[124]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15.rotateZ" 
		"HYDRARN.placeHolderList[125]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15.visibility" 
		"HYDRARN.placeHolderList[126]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16.rotateX" 
		"HYDRARN.placeHolderList[127]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16.rotateY" 
		"HYDRARN.placeHolderList[128]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16.rotateZ" 
		"HYDRARN.placeHolderList[129]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16.visibility" 
		"HYDRARN.placeHolderList[130]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19.rotateX" 
		"HYDRARN.placeHolderList[131]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group8|nurbsCircle16|group9|nurbsCircle17|group10|nurbsCircle18|group11|nurbsCircle19|nurbsCircle20.rotateX" 
		"HYDRARN.placeHolderList[132]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21.rotateX" 
		"HYDRARN.placeHolderList[133]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21.rotateY" 
		"HYDRARN.placeHolderList[134]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21.rotateZ" 
		"HYDRARN.placeHolderList[135]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21.visibility" 
		"HYDRARN.placeHolderList[136]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22.rotateX" 
		"HYDRARN.placeHolderList[137]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22.rotateY" 
		"HYDRARN.placeHolderList[138]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22.rotateZ" 
		"HYDRARN.placeHolderList[139]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22.visibility" 
		"HYDRARN.placeHolderList[140]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23.rotateX" 
		"HYDRARN.placeHolderList[141]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23.rotateY" 
		"HYDRARN.placeHolderList[142]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23.rotateZ" 
		"HYDRARN.placeHolderList[143]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23.visibility" 
		"HYDRARN.placeHolderList[144]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24.rotateX" 
		"HYDRARN.placeHolderList[145]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24.rotateY" 
		"HYDRARN.placeHolderList[146]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24.rotateZ" 
		"HYDRARN.placeHolderList[147]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24.visibility" 
		"HYDRARN.placeHolderList[148]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24|nurbsCircle25.rotateX" 
		"HYDRARN.placeHolderList[149]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24|nurbsCircle25.rotateY" 
		"HYDRARN.placeHolderList[150]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24|nurbsCircle25.rotateZ" 
		"HYDRARN.placeHolderList[151]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group12|nurbsCircle21|group13|nurbsCircle22|group14|nurbsCircle23|group15|nurbsCircle24|nurbsCircle25.visibility" 
		"HYDRARN.placeHolderList[152]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35.rotateX" 
		"HYDRARN.placeHolderList[153]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35.rotateY" 
		"HYDRARN.placeHolderList[154]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35.rotateZ" 
		"HYDRARN.placeHolderList[155]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35.visibility" 
		"HYDRARN.placeHolderList[156]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17.rotateX" 
		"HYDRARN.placeHolderList[157]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17.rotateY" 
		"HYDRARN.placeHolderList[158]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17.rotateZ" 
		"HYDRARN.placeHolderList[159]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17.visibility" 
		"HYDRARN.placeHolderList[160]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18.rotateX" 
		"HYDRARN.placeHolderList[161]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18.rotateY" 
		"HYDRARN.placeHolderList[162]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18.rotateZ" 
		"HYDRARN.placeHolderList[163]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18.visibility" 
		"HYDRARN.placeHolderList[164]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19.rotateX" 
		"HYDRARN.placeHolderList[165]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19.rotateY" 
		"HYDRARN.placeHolderList[166]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19.rotateZ" 
		"HYDRARN.placeHolderList[167]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19.visibility" 
		"HYDRARN.placeHolderList[168]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19|nurbsCircle20.rotateX" 
		"HYDRARN.placeHolderList[169]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19|nurbsCircle20.rotateY" 
		"HYDRARN.placeHolderList[170]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19|nurbsCircle20.rotateZ" 
		"HYDRARN.placeHolderList[171]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|group16|nurbsCircle35|group17|nurbsCircle17|group18|nurbsCircle18|group19|nurbsCircle19|nurbsCircle20.visibility" 
		"HYDRARN.placeHolderList[172]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12.rotateX" 
		"HYDRARN.placeHolderList[173]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12.rotateY" 
		"HYDRARN.placeHolderList[174]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12.rotateZ" 
		"HYDRARN.placeHolderList[175]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12.visibility" 
		"HYDRARN.placeHolderList[176]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4.rotateX" 
		"HYDRARN.placeHolderList[177]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4.rotateY" 
		"HYDRARN.placeHolderList[178]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4.rotateZ" 
		"HYDRARN.placeHolderList[179]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4.visibility" 
		"HYDRARN.placeHolderList[180]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5.visibility" 
		"HYDRARN.placeHolderList[181]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5.rotateX" 
		"HYDRARN.placeHolderList[182]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5.rotateY" 
		"HYDRARN.placeHolderList[183]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5.rotateZ" 
		"HYDRARN.placeHolderList[184]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6.rotateY" 
		"HYDRARN.placeHolderList[185]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6.rotateX" 
		"HYDRARN.placeHolderList[186]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6.rotateZ" 
		"HYDRARN.placeHolderList[187]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6.visibility" 
		"HYDRARN.placeHolderList[188]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6|nurbsCircle7.rotateY" 
		"HYDRARN.placeHolderList[189]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6|nurbsCircle7.rotateX" 
		"HYDRARN.placeHolderList[190]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6|nurbsCircle7.rotateZ" 
		"HYDRARN.placeHolderList[191]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6|nurbsCircle7.visibility" 
		"HYDRARN.placeHolderList[192]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36.rotateX" 
		"HYDRARN.placeHolderList[193]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36.rotateY" 
		"HYDRARN.placeHolderList[194]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36.rotateZ" 
		"HYDRARN.placeHolderList[195]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36.visibility" 
		"HYDRARN.placeHolderList[196]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5.rotateX" 
		"HYDRARN.placeHolderList[197]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5.rotateY" 
		"HYDRARN.placeHolderList[198]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5.rotateZ" 
		"HYDRARN.placeHolderList[199]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5.visibility" 
		"HYDRARN.placeHolderList[200]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6.rotateX" 
		"HYDRARN.placeHolderList[201]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6.rotateY" 
		"HYDRARN.placeHolderList[202]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6.rotateZ" 
		"HYDRARN.placeHolderList[203]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6.visibility" 
		"HYDRARN.placeHolderList[204]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6|nurbsCircle7.rotateX" 
		"HYDRARN.placeHolderList[205]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6|nurbsCircle7.rotateY" 
		"HYDRARN.placeHolderList[206]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6|nurbsCircle7.rotateZ" 
		"HYDRARN.placeHolderList[207]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6|nurbsCircle7.visibility" 
		"HYDRARN.placeHolderList[208]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11.rotateX" 
		"HYDRARN.placeHolderList[209]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11.rotateY" 
		"HYDRARN.placeHolderList[210]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11.rotateZ" 
		"HYDRARN.placeHolderList[211]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11.visibility" 
		"HYDRARN.placeHolderList[212]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10.rotateX" 
		"HYDRARN.placeHolderList[213]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10.rotateY" 
		"HYDRARN.placeHolderList[214]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10.rotateZ" 
		"HYDRARN.placeHolderList[215]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10.visibility" 
		"HYDRARN.placeHolderList[216]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10|group7|nurbsCircle9.rotateX" 
		"HYDRARN.placeHolderList[217]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10|group7|nurbsCircle9.rotateY" 
		"HYDRARN.placeHolderList[218]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10|group7|nurbsCircle9.rotateZ" 
		"HYDRARN.placeHolderList[219]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10|group7|nurbsCircle9.visibility" 
		"HYDRARN.placeHolderList[220]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10|group7|nurbsCircle9|group4|nurbsCircle8.rotateX" 
		"HYDRARN.placeHolderList[221]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10|group7|nurbsCircle9|group4|nurbsCircle8.rotateY" 
		"HYDRARN.placeHolderList[222]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10|group7|nurbsCircle9|group4|nurbsCircle8.rotateZ" 
		"HYDRARN.placeHolderList[223]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|group5|nurbsCircle11|group6|nurbsCircle10|group7|nurbsCircle9|group4|nurbsCircle8.visibility" 
		"HYDRARN.placeHolderList[224]" ""
		5 4 "HYDRARN" "|group3|nurbsCircle26.translateX" "HYDRARN.placeHolderList[225]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26.translateY" "HYDRARN.placeHolderList[226]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26.translateZ" "HYDRARN.placeHolderList[227]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26.rotateX" "HYDRARN.placeHolderList[228]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26.rotateY" "HYDRARN.placeHolderList[229]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26.rotateZ" "HYDRARN.placeHolderList[230]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26.visibility" "HYDRARN.placeHolderList[231]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|locator2.translateX" "HYDRARN.placeHolderList[232]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|locator2.translateY" "HYDRARN.placeHolderList[233]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|locator2.translateZ" "HYDRARN.placeHolderList[234]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|locator2.visibility" "HYDRARN.placeHolderList[235]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle33.rotateX" "HYDRARN.placeHolderList[236]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle33.rotateY" "HYDRARN.placeHolderList[237]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle33.rotateZ" "HYDRARN.placeHolderList[238]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle33.visibility" "HYDRARN.placeHolderList[239]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle31.rotateX" "HYDRARN.placeHolderList[240]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle31.rotateY" "HYDRARN.placeHolderList[241]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle31.rotateZ" "HYDRARN.placeHolderList[242]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle31.visibility" "HYDRARN.placeHolderList[243]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle30.rotateX" "HYDRARN.placeHolderList[244]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle30.rotateY" "HYDRARN.placeHolderList[245]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle30.rotateZ" "HYDRARN.placeHolderList[246]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle30.visibility" "HYDRARN.placeHolderList[247]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle29.rotateX" "HYDRARN.placeHolderList[248]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle29.rotateY" "HYDRARN.placeHolderList[249]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle29.rotateZ" "HYDRARN.placeHolderList[250]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle29.visibility" "HYDRARN.placeHolderList[251]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2.translateX" "HYDRARN.placeHolderList[252]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2.translateY" "HYDRARN.placeHolderList[253]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2.translateZ" "HYDRARN.placeHolderList[254]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2.rotateX" "HYDRARN.placeHolderList[255]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2.rotateY" "HYDRARN.placeHolderList[256]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2.rotateZ" "HYDRARN.placeHolderList[257]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2.visibility" "HYDRARN.placeHolderList[258]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|locator1.translateX" "HYDRARN.placeHolderList[259]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|locator1.translateY" "HYDRARN.placeHolderList[260]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|locator1.translateZ" "HYDRARN.placeHolderList[261]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|locator1.visibility" "HYDRARN.placeHolderList[262]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle27.rotateX" "HYDRARN.placeHolderList[263]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle27.rotateY" "HYDRARN.placeHolderList[264]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle27.rotateZ" "HYDRARN.placeHolderList[265]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle27.visibility" "HYDRARN.placeHolderList[266]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle28.rotateX" "HYDRARN.placeHolderList[267]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle28.rotateY" "HYDRARN.placeHolderList[268]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle28.rotateZ" "HYDRARN.placeHolderList[269]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle28.visibility" "HYDRARN.placeHolderList[270]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle3.rotateX" "HYDRARN.placeHolderList[271]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle3.rotateY" "HYDRARN.placeHolderList[272]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle3.rotateZ" "HYDRARN.placeHolderList[273]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle3.visibility" "HYDRARN.placeHolderList[274]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle32.rotateX" "HYDRARN.placeHolderList[275]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle32.rotateY" "HYDRARN.placeHolderList[276]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle32.rotateZ" "HYDRARN.placeHolderList[277]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle32.visibility" "HYDRARN.placeHolderList[278]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode1";
	rename -uid "63B5AA7A-40BC-5FF3-009A-D9AA2E8280F1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1626\n                -height 713\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1626\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "A22D7363-4F10-E523-9619-A88FF01D62AA";
	setAttr ".b" -type "string" "playbackOptions -min 1.25 -max 40 -ast 1.25 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "nurbsCircle2_translateX";
	rename -uid "5E583220-4CEA-9DFB-DE75-6083D7F0181B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "nurbsCircle2_translateY";
	rename -uid "2F49154D-49AF-4706-9127-C88A517E04B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	rename -uid "15611CB3-4E71-6621-2C74-2DB27E3B09FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "nurbsCircle26_translateX";
	rename -uid "91F1B6EE-41CD-92CB-3760-698E50760376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "nurbsCircle26_translateY";
	rename -uid "E1C33ECA-4391-F6AE-9A6F-2BA39718D2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "nurbsCircle26_translateZ";
	rename -uid "F6899991-4C21-9832-0246-48B02C9B95F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "locator2_translateX";
	rename -uid "0EFF558A-41C1-AB5F-E68C-4791A2B8EB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "locator2_translateY";
	rename -uid "33BC836B-447F-2255-4E37-76B3B7C8EFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "locator2_translateZ";
	rename -uid "FAEAF490-48BC-1F78-1DC4-E881149DD63E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "0D503D0D-4A85-8FF8-9282-F4BF387ED34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "9BF56657-4856-46CD-F3C4-EB824083B466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "23A632C5-46BA-6AF1-98E1-A3B8DF2DCEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "D45EE618-406B-418B-011B-5A98333B57CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "9E342287-4068-EAC4-01BB-8D88C6E6C265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "7B15C7A7-4B89-67F8-4F1E-C6923F4BFD26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "leftnurbsSquare1attachedCurve1_translateX";
	rename -uid "83F66240-4B9B-DBEB-B253-C697B75E13CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "leftnurbsSquare1attachedCurve1_translateY";
	rename -uid "3F4BB469-47E0-6844-74EF-CEB4C8F77C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 30 -11.34243084889394 38 0;
createNode animCurveTL -n "leftnurbsSquare1attachedCurve1_translateZ";
	rename -uid "D1ACB986-4657-1984-837D-52B511D1481C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 15 -12.121362432498746 30 11.265407142807305
		 38 0;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "2A1A7425-4BAC-91E1-0464-6C9D297EDD27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "0ED63892-4D64-6791-8F3B-6A8F182CD43D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "691E753F-449B-63C8-F0EE-27AC82903E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "CDDFD226-45CC-4CAE-D332-7CA696F2691F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "leftnurbsSquare1attachedCurve1_visibility";
	rename -uid "0D884F6B-4140-43DF-BD99-B28E42A3D65B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "leftnurbsSquare1attachedCurve1_rotateX";
	rename -uid "D8D30505-4E23-3379-374B-E5920564E709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 15 -2.3501592662798738 30 8.1354601510570834
		 38 0;
createNode animCurveTA -n "leftnurbsSquare1attachedCurve1_rotateY";
	rename -uid "624EEECA-4D77-B83A-FA71-71B35E9BC6D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "leftnurbsSquare1attachedCurve1_rotateZ";
	rename -uid "0068112B-43DD-14B8-E292-A495D79CD595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "leftnurbsSquare1attachedCurve1_scaleX";
	rename -uid "4F6B90D5-4237-BF8B-7B93-4BBE336A67A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "leftnurbsSquare1attachedCurve1_scaleY";
	rename -uid "AC2D6EA7-4413-C792-D8AB-7F8B39D2C21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "leftnurbsSquare1attachedCurve1_scaleZ";
	rename -uid "AF6DB31E-4611-E0D6-6D33-CC83D410ECE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "nurbsCircle13_visibility";
	rename -uid "C6870955-4E9C-2438-1E18-8B9D99F0E032";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle13_rotateX";
	rename -uid "690DAE54-4C07-B729-DAF0-7791CD477C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle13_rotateY";
	rename -uid "C225DFDA-4C9B-1E66-7EA4-4EBA11D97428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle13_rotateZ";
	rename -uid "005E8438-490D-F3AC-C3AE-5286ED7E5C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle14_visibility";
	rename -uid "AB4A0F41-4407-5290-C114-C6BF66209D29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle14_rotateX";
	rename -uid "221E52FB-4C9B-22A6-BD70-9F8E28FA4E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle14_rotateY";
	rename -uid "85F6673D-43B8-897E-D777-DAB7CCCE4971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle14_rotateZ";
	rename -uid "97991763-43EF-13FA-BA13-42B5E17EDAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle15_visibility";
	rename -uid "6EEA0E48-4BE7-6EA9-CE5F-B4BFE091B24E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle15_rotateX";
	rename -uid "34FA2AD1-4F50-5E18-2557-7397CFB3D00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 18 -10 33 5 38 0;
createNode animCurveTA -n "nurbsCircle15_rotateY";
	rename -uid "E3286A6F-41AA-0595-83F5-70BA81687751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle15_rotateZ";
	rename -uid "33D3BC85-4C1B-FC9A-8049-CB91C9F80364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle35_visibility";
	rename -uid "FAB8A709-48A7-D037-739D-65AE51E6A910";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle35_rotateX";
	rename -uid "ABEA99D1-4E32-67BC-D643-43B8A49DC8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 18 -6.0000000000000009 33 25 38 -6.0000000000000009;
createNode animCurveTA -n "nurbsCircle35_rotateY";
	rename -uid "6418873B-4AF3-F54D-AD5F-6AA41E54C8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle35_rotateZ";
	rename -uid "43637C65-4455-2516-2345-F482D32DB16D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle17_visibility";
	rename -uid "49B27975-4BBE-4895-DFA9-17A7D7401808";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle17_rotateX";
	rename -uid "66729A5F-4E28-430D-7001-46AA80EB3DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 22.5 -12.000000000000002 41.25 -3.0000000000000004
		 47.5 0;
createNode animCurveTA -n "nurbsCircle17_rotateY";
	rename -uid "C6FDDE52-43B9-C2ED-BBA4-A5BF6E37F8F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle17_rotateZ";
	rename -uid "C393E43F-4ABA-49F1-7D4A-C1ACFBA932A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle18_visibility";
	rename -uid "EC433A94-41E7-70BE-20CF-49A95A8F39D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle18_rotateX";
	rename -uid "30206644-4C9C-35E9-BA4F-DB977A48D0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 22.5 -6.0000000000000009 41.25 -3.0000000000000004
		 47.5 0;
createNode animCurveTA -n "nurbsCircle18_rotateY";
	rename -uid "5B571268-4171-A313-CFB5-4AA7086F19C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle18_rotateZ";
	rename -uid "1CC5A3F0-4F05-543D-2044-F68CA8655BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle19_visibility";
	rename -uid "2C12F462-4C90-63A0-58D4-B6A6EB2028C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle19_rotateX";
	rename -uid "13148752-4E59-BE59-E071-90B547577715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 22.5 -12.000000000000002 41.25 -10
		 47.5 -20;
createNode animCurveTA -n "nurbsCircle19_rotateY";
	rename -uid "DBA36494-4580-27B8-CF6C-9E8EA3C22363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle19_rotateZ";
	rename -uid "93832740-400A-0DB6-44A8-A79DBD7DBAB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle20_visibility";
	rename -uid "7A9E8635-4725-075B-C0DC-FCA246AE5B07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle20_rotateX";
	rename -uid "E3969F50-45E3-A8E2-167D-6BA6FDE4CA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 22.5 -29.999999999999996 41.25 25
		 47.5 0;
createNode animCurveTA -n "nurbsCircle20_rotateY";
	rename -uid "E9FDAAC6-43DB-AD17-0F80-B3BDE1FA655C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle20_rotateZ";
	rename -uid "BB394EDE-473B-CDC9-8968-A98C197F4DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle34_visibility";
	rename -uid "BFA2B514-4892-EA2A-F577-F9A22393D56C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle34_rotateX";
	rename -uid "CCEE1A70-44B2-C1B4-26B7-9E8A959E8B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle34_rotateY";
	rename -uid "2C4F7AF0-4DAD-E4BE-C7CF-838068DE6529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle34_rotateZ";
	rename -uid "2D1DE645-45E0-A3B3-01CE-2A92F526CC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle21_visibility";
	rename -uid "954882D3-4C02-78B4-A503-58A5C316C482";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle21_rotateX";
	rename -uid "7192987B-414D-245C-1CA4-99AE7803C0F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle21_rotateY";
	rename -uid "5F8750E4-4E55-793F-DF5D-C1994BE997FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle21_rotateZ";
	rename -uid "444C1FA9-414A-E47E-A843-ADB723E6E62A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle22_visibility";
	rename -uid "45F2EB89-4B72-B6DB-B2A2-74B9A526F62E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle22_rotateX";
	rename -uid "28BB1E84-4881-BB09-C47C-FEB88E0AC7BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle22_rotateY";
	rename -uid "062A19E8-4AFC-C1EE-5313-36B5A3D86177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle22_rotateZ";
	rename -uid "25A70B7C-4EAE-2D14-533E-EF8875CD963D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle23_visibility";
	rename -uid "D52C19F2-4D21-FDBF-2737-FC85DC5A467E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle23_rotateX";
	rename -uid "F8DD6D85-48FB-3F02-FB96-75A793EFFECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle23_rotateY";
	rename -uid "FC93ECC2-4BEB-27FE-7CBF-DEB694EE5994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle23_rotateZ";
	rename -uid "1D4BDD65-4A4D-866E-4406-B99F7007668B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle24_visibility";
	rename -uid "FC20E73B-407F-1B0D-F3D0-2A87FA3D51B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle24_rotateX";
	rename -uid "B1437E84-4506-6D20-D652-E8A33A05703D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle24_rotateY";
	rename -uid "FC8883D7-4B8C-4A84-9D9B-5E81158B00A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle24_rotateZ";
	rename -uid "21FF70C9-474D-6223-2718-6DB69165D583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle25_visibility";
	rename -uid "FE2FC0FD-4040-EA73-DA15-8F8FD7BB2E3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle25_rotateX";
	rename -uid "0276D07A-4E91-AC84-9657-5B83F397FCFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle25_rotateY";
	rename -uid "6E8A9E94-42B5-9A57-42B0-B99BBB18474F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle25_rotateZ";
	rename -uid "EE8C29C0-4E31-FED6-A98C-3EAB977F1805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle16_visibility";
	rename -uid "79491440-4475-B3C1-7310-F2966E62C221";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle16_rotateX";
	rename -uid "8164246F-4578-AC17-101A-15A43174F690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle16_rotateY";
	rename -uid "218164DD-4A76-7646-112F-9CAE5339E6E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle16_rotateZ";
	rename -uid "9652D89E-43B1-122D-EEB4-95AEE82BD3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle17_visibility1";
	rename -uid "A6B9B184-491A-BEB3-5BFE-E3B4F5322A81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle17_rotateX1";
	rename -uid "6608A1AA-4707-74E1-35CE-F0B63386B85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 22.5 -12.000000000000002 41.25 -3.0000000000000004
		 47.5 0;
createNode animCurveTA -n "nurbsCircle17_rotateY1";
	rename -uid "974F1CCE-4B7A-6270-2544-FE8C87C14ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle17_rotateZ1";
	rename -uid "49C2A739-4C54-42DC-5DC0-F4A6D54061B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle18_visibility1";
	rename -uid "6926659D-4DF5-81B7-A7A1-93AB515CE176";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle18_rotateX1";
	rename -uid "393C5F4D-492D-83EE-7A91-C29609BE7EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 22.5 -6.0000000000000009 41.25 -3.0000000000000004
		 47.5 0;
createNode animCurveTA -n "nurbsCircle18_rotateY1";
	rename -uid "4ED403BD-4124-CC35-41CD-CCBA3B4945FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle18_rotateZ1";
	rename -uid "27AA47BF-4895-01C9-AB79-CE8266557AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle19_visibility1";
	rename -uid "6553183A-4EC7-5A96-C2AC-35AC856E75AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle19_rotateX1";
	rename -uid "5589F366-4D43-AE56-DD21-B9BDD4973B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 22.5 -12.000000000000002 41.25 -10
		 47.5 -20;
createNode animCurveTA -n "nurbsCircle19_rotateY1";
	rename -uid "A0B1F7D3-4EB4-5393-B190-E9955BF8A35D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle19_rotateZ1";
	rename -uid "54A87C9D-4C64-0A0E-F400-58B4E3963326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle20_visibility1";
	rename -uid "39EA0648-42F6-BEB1-0D66-D9888607A5F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle20_rotateX1";
	rename -uid "B8673320-4F87-659B-8FD1-7F87D57D0D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 22.5 -29.999999999999996 41.25 25
		 47.5 0;
createNode animCurveTA -n "nurbsCircle20_rotateY1";
	rename -uid "9CF3FF78-4C29-7F0C-DB38-6E9BD67675C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle20_rotateZ1";
	rename -uid "EE18ACA4-4C5F-F6EF-CF5C-ED97524674F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle34_visibility1";
	rename -uid "55D62B2D-4EED-1339-FC03-59992C582FB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle34_rotateX1";
	rename -uid "BEF1AD48-4B39-9B08-FCE6-0B814077A3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle34_rotateY1";
	rename -uid "AD5747ED-4C8C-E2AB-C97A-F5B20D18D2BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle34_rotateZ1";
	rename -uid "BDEAF2B6-4233-C44F-6288-C2945C58AC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle12_visibility";
	rename -uid "4139C70A-427D-6D39-8076-69A8FDD3F2E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle12_rotateX";
	rename -uid "F7E3C16C-4903-0F56-4684-53BC39A820BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 18 6.0000000000000009 30 -5;
createNode animCurveTA -n "nurbsCircle12_rotateY";
	rename -uid "17C4E5BA-49BA-3C02-785B-F4A76903C738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle12_rotateZ";
	rename -uid "74E88C1D-40A4-684B-6492-19AE663A4724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle11_visibility";
	rename -uid "42B6189C-487F-A587-42CC-10B62D898BDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle11_rotateX";
	rename -uid "26CB6F21-4BE9-F87D-BB3B-E799F6BB0A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 15 -10 30 -14.999999999999998;
createNode animCurveTA -n "nurbsCircle11_rotateY";
	rename -uid "6082296B-4687-956E-4A68-BC868D6D35F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 15 10 30 -10 38 0;
createNode animCurveTA -n "nurbsCircle11_rotateZ";
	rename -uid "7DD8BCB0-4607-200A-EB11-13AC379802F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle10_visibility";
	rename -uid "06142C0B-4692-34C5-9895-AC98FD9307F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle10_rotateX";
	rename -uid "91A01278-4A88-A92D-6461-BD9473597235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle10_rotateY";
	rename -uid "7FEA7E01-4D93-3C94-403F-04A0A88FDF7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 15 20 30 -20 38 0;
createNode animCurveTA -n "nurbsCircle10_rotateZ";
	rename -uid "67EB8A31-43FC-1618-264F-08A9B52DBC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle9_visibility";
	rename -uid "D4F9089E-4967-B1E6-7F20-6E848749D8F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle9_rotateX";
	rename -uid "812CA271-463B-5D7B-9F2E-D89CA1ECC5B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle9_rotateY";
	rename -uid "C7B13C77-4B41-B470-44FF-FCBF5685E55C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 15 10 30 -10 38 0;
createNode animCurveTA -n "nurbsCircle9_rotateZ";
	rename -uid "9CBFF651-496D-045F-2AFC-4CA07389354B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle8_visibility";
	rename -uid "8FA23594-4AA5-B423-5808-EA98965E15BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle8_rotateX";
	rename -uid "C48F85E2-4B01-08AF-7E66-EC8DDD485995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle8_rotateY";
	rename -uid "358F2375-4331-5F2F-9E2F-FCBCA81E96B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 15 5 30 -5 38 0;
createNode animCurveTA -n "nurbsCircle8_rotateZ";
	rename -uid "CF547CE7-49F4-32BC-D1EE-4EB8BBD3B120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle4_visibility";
	rename -uid "E5EF591E-42DD-6D3D-18DF-489A88BCD588";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle4_rotateX";
	rename -uid "630BBC42-46C2-6890-8E02-7388C6E236EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle4_rotateY";
	rename -uid "16D359BE-4938-4D7D-3030-0BB6549957FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle4_rotateZ";
	rename -uid "5BF055DC-4193-095D-3A95-858093EDE1BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle5_visibility";
	rename -uid "53450AA6-486B-B8B4-AA78-E3935D063801";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle5_rotateX";
	rename -uid "DC0004F9-4CF4-D0F3-5371-D9843925D06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle5_rotateY";
	rename -uid "27FFA92D-4E2A-038A-CDEF-489723D04AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ";
	rename -uid "55C81702-4ABD-C75D-3826-B2B1594DFF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle6_visibility";
	rename -uid "FBAE938F-4BE4-9D76-2CE5-FE825045F72C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle6_rotateX";
	rename -uid "5CE82A63-4434-0648-D0D9-7E89F423C803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle6_rotateY";
	rename -uid "D996418C-45A5-1CF6-DD5E-A7A426392E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ";
	rename -uid "7436DEC1-4430-75EA-A147-D699794579BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle7_visibility";
	rename -uid "3CC5C234-472C-AE9D-3A69-4AA1525D6A5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle7_rotateX";
	rename -uid "A053B7F6-4572-A4DD-2E36-4397A1EB6BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle7_rotateY";
	rename -uid "4FC7647D-4EE8-D60A-FD21-D38B1E9AA0B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle7_rotateZ";
	rename -uid "8FF2A70B-4A06-264C-D994-8A92E504517A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle36_visibility";
	rename -uid "75345997-4DD3-93E1-0277-3280AC6702F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle36_rotateX";
	rename -uid "4A905070-4F41-6F24-E0C1-048285D869B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle36_rotateY";
	rename -uid "6D1FD726-4818-7777-04C2-6C8BDF6DB5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle36_rotateZ";
	rename -uid "43CEF0B0-45D5-4A7B-7BEE-609F98CF8812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle5_visibility1";
	rename -uid "858724F8-4599-543F-165C-139C0B70D2C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle5_rotateX1";
	rename -uid "1F4AFF97-4A9F-1F7E-A14B-4199B4318293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle5_rotateY1";
	rename -uid "621A4E3B-4A50-90FC-F7B0-10B16FF09B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ1";
	rename -uid "0DBF38C1-4114-E9A9-0CE1-08A1467EA6BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle6_visibility1";
	rename -uid "CFFC51F8-4433-1A70-AA7D-07B4575EBF1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle6_rotateX1";
	rename -uid "84DFF436-4607-EBC9-5B70-2AB091EAACA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle6_rotateY1";
	rename -uid "6F6BFA99-4CAB-13AB-25E4-A4A0FEE95124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ1";
	rename -uid "B3F546BA-42E6-B0B5-4AA8-1689E148B35D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle7_visibility1";
	rename -uid "E4F09609-443D-FB19-94A8-5BBB6686761E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle7_rotateX1";
	rename -uid "3C0E16E1-4FB9-06AC-CFDC-0EAF28E6E18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle7_rotateY1";
	rename -uid "CFC356A2-4AEE-0D93-55D0-FDA4215FE1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle7_rotateZ1";
	rename -uid "1D35D532-4CC2-50FC-24E9-79AE5D7F86BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle26_visibility";
	rename -uid "425C1BE4-4367-FEA9-7DAE-40B52A500614";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle26_rotateX";
	rename -uid "42F94056-4C7A-8B3C-FB0B-A4A6665F33C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle26_rotateY";
	rename -uid "BC4F568D-41BA-297E-9AD6-4791753A042E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle26_rotateZ";
	rename -uid "B7A5F49A-458A-6060-E9CC-7CA48BC74F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "locator2_visibility";
	rename -uid "2444D4B0-46DF-6DF9-B729-02BD3573BC6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "nurbsCircle33_visibility";
	rename -uid "6BEB8EAC-49F1-A8AF-D172-CE9ECC0112A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle33_rotateX";
	rename -uid "7BC9E79E-4647-03E1-2FD5-B59C47CDD99E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle33_rotateY";
	rename -uid "4E3BB126-4542-F4E4-2B5B-9191EAC1BEB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle33_rotateZ";
	rename -uid "507D8163-49D3-7330-D5EE-10818B9B8EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle31_visibility";
	rename -uid "0FC21CFD-448E-B3CA-B87A-5AA16BEB35B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle31_rotateX";
	rename -uid "59A43BA2-4C91-23BD-10A3-FD9C5265CB3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle31_rotateY";
	rename -uid "D35AB874-4257-CB03-7C27-BF9321EDF4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle31_rotateZ";
	rename -uid "D20585B5-4D8C-1A75-AEFA-02BA743163F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle30_visibility";
	rename -uid "2B5861EE-4C58-EE27-72A4-52B0DAE957B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle30_rotateX";
	rename -uid "B7EF54F4-4DDC-F149-2682-1CB4BC7C201B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle30_rotateY";
	rename -uid "49B9911A-4E32-0B02-735A-989FFFF9D9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle30_rotateZ";
	rename -uid "E3EC29A1-4FCC-1EC9-3BCC-3D8BDE195FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle29_visibility";
	rename -uid "7CB8395C-4A85-041A-D960-18B099584740";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle29_rotateX";
	rename -uid "567E1032-499C-DD60-32EA-F491F5F0BE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle29_rotateY";
	rename -uid "1246DD42-4B5C-2C6D-6BE2-C296021755AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle29_rotateZ";
	rename -uid "4EA44C18-4D83-E5E6-FC44-45AE4FA26F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle2_visibility";
	rename -uid "87236C8E-42C6-8E8C-4750-BB84BCD2B9DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle2_rotateX";
	rename -uid "E74D3A95-40DB-8E6A-DF6E-40B02749A481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle2_rotateY";
	rename -uid "05B45EAE-49A9-7C77-8D8B-778083EB9D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle2_rotateZ";
	rename -uid "FC03A3AC-43EE-88F4-78B5-A496BD96C57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "055F9082-4379-7F51-AF18-259E35672B4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "nurbsCircle27_visibility";
	rename -uid "8054B170-49C9-FF24-A20F-08ACF6A2ADCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle27_rotateX";
	rename -uid "94127266-4241-FB02-6EBA-329CAD5A516F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle27_rotateY";
	rename -uid "3207FD9E-4EC5-F21F-A01F-738B37A50AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle27_rotateZ";
	rename -uid "8C1259EA-4641-C797-8F20-06957A73D51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle28_visibility";
	rename -uid "52B953E4-4353-5B07-1A3D-8CB59DB65ED8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle28_rotateX";
	rename -uid "9DF02672-424B-336A-526F-D8BAF355486C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle28_rotateY";
	rename -uid "B62089D7-49A1-43B0-3DED-CC9CBC4F1BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle28_rotateZ";
	rename -uid "320686AA-4439-3F5E-D230-D0AFE5460AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle3_visibility";
	rename -uid "175E8CF1-44EB-2BF0-5334-6BB7309C809E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle3_rotateX";
	rename -uid "DCC1BEA5-486A-CA3F-D573-CAA6172D9CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle3_rotateY";
	rename -uid "D63534E1-4FA6-F7A9-4D0A-B7B25E8D5D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ";
	rename -uid "E8044105-4E8F-6647-6191-B197DF0C07D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle32_visibility";
	rename -uid "DE6668B5-4DFD-02E8-4110-16AC86AA117E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle32_rotateX";
	rename -uid "5882EEBA-4496-1AF0-9715-018A3C3588D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle32_rotateY";
	rename -uid "B7642281-4D32-241D-3ABE-F2A7292815BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle32_rotateZ";
	rename -uid "92D023EA-495C-99BC-8BAB-5FB90349DA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nurbsCircle19_rotateX2";
	rename -uid "3A0C70F4-4A7F-684A-0271-4ABDC950D7F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle19_visibility3";
	rename -uid "127F3C65-437E-F863-0766-B7B644A8EFD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle19_rotateX3";
	rename -uid "5FE614BD-45DC-9537-E81A-F6B0CE7097EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 18 -20 33 -47 38 -14.999999999999998;
createNode animCurveTA -n "nurbsCircle19_rotateY3";
	rename -uid "C63995BE-47D1-C60C-1D26-32A82BF5549A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 0;
createNode animCurveTA -n "nurbsCircle19_rotateZ3";
	rename -uid "C2D839EB-42F4-DA49-0233-A78E152A2B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 0;
createNode animCurveTA -n "nurbsCircle20_rotateX2";
	rename -uid "B7C14F02-43ED-6275-FB96-97B64ADFBBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 18 -25 33 29.999999999999996 38 -25;
createNode animCurveTA -n "nurbsCircle20_rotateY2";
	rename -uid "BCE29912-460C-9DAA-3E29-D59175F3F103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 0;
createNode animCurveTA -n "nurbsCircle20_rotateZ2";
	rename -uid "19CCC959-4680-33A0-19EE-07B887D0F242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 0;
createNode animCurveTU -n "nurbsCircle20_visibility2";
	rename -uid "867FB514-4B48-0711-F805-45860D00238B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle20_rotateX3";
	rename -uid "12B5DCD0-401F-8519-D128-8E84E835995F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nurbsCircle17_visibility3";
	rename -uid "C35EE5B7-4436-6A03-9BCF-5F984E0E0AA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle17_rotateX3";
	rename -uid "3ACDA10C-482C-5751-F39B-5E8BEE3299D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 -10 33 14.999999999999998 38 -10;
createNode animCurveTA -n "nurbsCircle17_rotateY3";
	rename -uid "EF030DC8-4B8C-1C99-E467-9A80BC9FD752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 0;
createNode animCurveTA -n "nurbsCircle17_rotateZ3";
	rename -uid "41AB70C5-47FD-E73D-42D4-D0869791EF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 0;
createNode animCurveTU -n "nurbsCircle18_visibility3";
	rename -uid "DC484BAA-4567-1BC0-44C2-2AA68C4CEC0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle18_rotateX3";
	rename -uid "7A08C2CE-4B69-4B43-499A-0382579921E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 -10 33 10 38 -10;
createNode animCurveTA -n "nurbsCircle18_rotateY3";
	rename -uid "58D2C9EE-48E2-4F6A-B6D5-4CAC61DBCE94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 0;
createNode animCurveTA -n "nurbsCircle18_rotateZ3";
	rename -uid "12FC70DE-438E-B3A1-A015-B6B580413811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 0;
select -ne :time1;
	setAttr ".o" 13;
	setAttr ".unw" 13;
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
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :ikSystem;
connectAttr "nurbsCircle1_translateX.o" "HYDRARN.phl[98]";
connectAttr "nurbsCircle1_translateY.o" "HYDRARN.phl[99]";
connectAttr "nurbsCircle1_translateZ.o" "HYDRARN.phl[100]";
connectAttr "nurbsCircle1_rotateX.o" "HYDRARN.phl[101]";
connectAttr "nurbsCircle1_rotateY.o" "HYDRARN.phl[102]";
connectAttr "nurbsCircle1_rotateZ.o" "HYDRARN.phl[103]";
connectAttr "nurbsCircle1_visibility.o" "HYDRARN.phl[104]";
connectAttr "leftnurbsSquare1attachedCurve1_translateX.o" "HYDRARN.phl[105]";
connectAttr "leftnurbsSquare1attachedCurve1_translateY.o" "HYDRARN.phl[106]";
connectAttr "leftnurbsSquare1attachedCurve1_translateZ.o" "HYDRARN.phl[107]";
connectAttr "leftnurbsSquare1attachedCurve1_rotateX.o" "HYDRARN.phl[108]";
connectAttr "leftnurbsSquare1attachedCurve1_rotateY.o" "HYDRARN.phl[109]";
connectAttr "leftnurbsSquare1attachedCurve1_rotateZ.o" "HYDRARN.phl[110]";
connectAttr "leftnurbsSquare1attachedCurve1_visibility.o" "HYDRARN.phl[111]";
connectAttr "leftnurbsSquare1attachedCurve1_scaleX.o" "HYDRARN.phl[112]";
connectAttr "leftnurbsSquare1attachedCurve1_scaleY.o" "HYDRARN.phl[113]";
connectAttr "leftnurbsSquare1attachedCurve1_scaleZ.o" "HYDRARN.phl[114]";
connectAttr "nurbsCircle13_rotateX.o" "HYDRARN.phl[115]";
connectAttr "nurbsCircle13_rotateY.o" "HYDRARN.phl[116]";
connectAttr "nurbsCircle13_rotateZ.o" "HYDRARN.phl[117]";
connectAttr "nurbsCircle13_visibility.o" "HYDRARN.phl[118]";
connectAttr "nurbsCircle14_rotateX.o" "HYDRARN.phl[119]";
connectAttr "nurbsCircle14_rotateY.o" "HYDRARN.phl[120]";
connectAttr "nurbsCircle14_rotateZ.o" "HYDRARN.phl[121]";
connectAttr "nurbsCircle14_visibility.o" "HYDRARN.phl[122]";
connectAttr "nurbsCircle15_rotateX.o" "HYDRARN.phl[123]";
connectAttr "nurbsCircle15_rotateY.o" "HYDRARN.phl[124]";
connectAttr "nurbsCircle15_rotateZ.o" "HYDRARN.phl[125]";
connectAttr "nurbsCircle15_visibility.o" "HYDRARN.phl[126]";
connectAttr "nurbsCircle16_rotateX.o" "HYDRARN.phl[127]";
connectAttr "nurbsCircle16_rotateY.o" "HYDRARN.phl[128]";
connectAttr "nurbsCircle16_rotateZ.o" "HYDRARN.phl[129]";
connectAttr "nurbsCircle16_visibility.o" "HYDRARN.phl[130]";
connectAttr "nurbsCircle19_rotateX2.o" "HYDRARN.phl[131]";
connectAttr "nurbsCircle20_rotateX3.o" "HYDRARN.phl[132]";
connectAttr "nurbsCircle21_rotateX.o" "HYDRARN.phl[133]";
connectAttr "nurbsCircle21_rotateY.o" "HYDRARN.phl[134]";
connectAttr "nurbsCircle21_rotateZ.o" "HYDRARN.phl[135]";
connectAttr "nurbsCircle21_visibility.o" "HYDRARN.phl[136]";
connectAttr "nurbsCircle22_rotateX.o" "HYDRARN.phl[137]";
connectAttr "nurbsCircle22_rotateY.o" "HYDRARN.phl[138]";
connectAttr "nurbsCircle22_rotateZ.o" "HYDRARN.phl[139]";
connectAttr "nurbsCircle22_visibility.o" "HYDRARN.phl[140]";
connectAttr "nurbsCircle23_rotateX.o" "HYDRARN.phl[141]";
connectAttr "nurbsCircle23_rotateY.o" "HYDRARN.phl[142]";
connectAttr "nurbsCircle23_rotateZ.o" "HYDRARN.phl[143]";
connectAttr "nurbsCircle23_visibility.o" "HYDRARN.phl[144]";
connectAttr "nurbsCircle24_rotateX.o" "HYDRARN.phl[145]";
connectAttr "nurbsCircle24_rotateY.o" "HYDRARN.phl[146]";
connectAttr "nurbsCircle24_rotateZ.o" "HYDRARN.phl[147]";
connectAttr "nurbsCircle24_visibility.o" "HYDRARN.phl[148]";
connectAttr "nurbsCircle25_rotateX.o" "HYDRARN.phl[149]";
connectAttr "nurbsCircle25_rotateY.o" "HYDRARN.phl[150]";
connectAttr "nurbsCircle25_rotateZ.o" "HYDRARN.phl[151]";
connectAttr "nurbsCircle25_visibility.o" "HYDRARN.phl[152]";
connectAttr "nurbsCircle35_rotateX.o" "HYDRARN.phl[153]";
connectAttr "nurbsCircle35_rotateY.o" "HYDRARN.phl[154]";
connectAttr "nurbsCircle35_rotateZ.o" "HYDRARN.phl[155]";
connectAttr "nurbsCircle35_visibility.o" "HYDRARN.phl[156]";
connectAttr "nurbsCircle17_rotateX3.o" "HYDRARN.phl[157]";
connectAttr "nurbsCircle17_rotateY3.o" "HYDRARN.phl[158]";
connectAttr "nurbsCircle17_rotateZ3.o" "HYDRARN.phl[159]";
connectAttr "nurbsCircle17_visibility3.o" "HYDRARN.phl[160]";
connectAttr "nurbsCircle18_rotateX3.o" "HYDRARN.phl[161]";
connectAttr "nurbsCircle18_rotateY3.o" "HYDRARN.phl[162]";
connectAttr "nurbsCircle18_rotateZ3.o" "HYDRARN.phl[163]";
connectAttr "nurbsCircle18_visibility3.o" "HYDRARN.phl[164]";
connectAttr "nurbsCircle19_rotateX3.o" "HYDRARN.phl[165]";
connectAttr "nurbsCircle19_rotateY3.o" "HYDRARN.phl[166]";
connectAttr "nurbsCircle19_rotateZ3.o" "HYDRARN.phl[167]";
connectAttr "nurbsCircle19_visibility3.o" "HYDRARN.phl[168]";
connectAttr "nurbsCircle20_rotateX2.o" "HYDRARN.phl[169]";
connectAttr "nurbsCircle20_rotateY2.o" "HYDRARN.phl[170]";
connectAttr "nurbsCircle20_rotateZ2.o" "HYDRARN.phl[171]";
connectAttr "nurbsCircle20_visibility2.o" "HYDRARN.phl[172]";
connectAttr "nurbsCircle12_rotateX.o" "HYDRARN.phl[173]";
connectAttr "nurbsCircle12_rotateY.o" "HYDRARN.phl[174]";
connectAttr "nurbsCircle12_rotateZ.o" "HYDRARN.phl[175]";
connectAttr "nurbsCircle12_visibility.o" "HYDRARN.phl[176]";
connectAttr "nurbsCircle4_rotateX.o" "HYDRARN.phl[177]";
connectAttr "nurbsCircle4_rotateY.o" "HYDRARN.phl[178]";
connectAttr "nurbsCircle4_rotateZ.o" "HYDRARN.phl[179]";
connectAttr "nurbsCircle4_visibility.o" "HYDRARN.phl[180]";
connectAttr "nurbsCircle5_visibility.o" "HYDRARN.phl[181]";
connectAttr "nurbsCircle5_rotateX.o" "HYDRARN.phl[182]";
connectAttr "nurbsCircle5_rotateY.o" "HYDRARN.phl[183]";
connectAttr "nurbsCircle5_rotateZ.o" "HYDRARN.phl[184]";
connectAttr "nurbsCircle6_rotateY.o" "HYDRARN.phl[185]";
connectAttr "nurbsCircle6_rotateX.o" "HYDRARN.phl[186]";
connectAttr "nurbsCircle6_rotateZ.o" "HYDRARN.phl[187]";
connectAttr "nurbsCircle6_visibility.o" "HYDRARN.phl[188]";
connectAttr "nurbsCircle7_rotateY.o" "HYDRARN.phl[189]";
connectAttr "nurbsCircle7_rotateX.o" "HYDRARN.phl[190]";
connectAttr "nurbsCircle7_rotateZ.o" "HYDRARN.phl[191]";
connectAttr "nurbsCircle7_visibility.o" "HYDRARN.phl[192]";
connectAttr "nurbsCircle36_rotateX.o" "HYDRARN.phl[193]";
connectAttr "nurbsCircle36_rotateY.o" "HYDRARN.phl[194]";
connectAttr "nurbsCircle36_rotateZ.o" "HYDRARN.phl[195]";
connectAttr "nurbsCircle36_visibility.o" "HYDRARN.phl[196]";
connectAttr "nurbsCircle5_rotateX1.o" "HYDRARN.phl[197]";
connectAttr "nurbsCircle5_rotateY1.o" "HYDRARN.phl[198]";
connectAttr "nurbsCircle5_rotateZ1.o" "HYDRARN.phl[199]";
connectAttr "nurbsCircle5_visibility1.o" "HYDRARN.phl[200]";
connectAttr "nurbsCircle6_rotateX1.o" "HYDRARN.phl[201]";
connectAttr "nurbsCircle6_rotateY1.o" "HYDRARN.phl[202]";
connectAttr "nurbsCircle6_rotateZ1.o" "HYDRARN.phl[203]";
connectAttr "nurbsCircle6_visibility1.o" "HYDRARN.phl[204]";
connectAttr "nurbsCircle7_rotateX1.o" "HYDRARN.phl[205]";
connectAttr "nurbsCircle7_rotateY1.o" "HYDRARN.phl[206]";
connectAttr "nurbsCircle7_rotateZ1.o" "HYDRARN.phl[207]";
connectAttr "nurbsCircle7_visibility1.o" "HYDRARN.phl[208]";
connectAttr "nurbsCircle11_rotateX.o" "HYDRARN.phl[209]";
connectAttr "nurbsCircle11_rotateY.o" "HYDRARN.phl[210]";
connectAttr "nurbsCircle11_rotateZ.o" "HYDRARN.phl[211]";
connectAttr "nurbsCircle11_visibility.o" "HYDRARN.phl[212]";
connectAttr "nurbsCircle10_rotateX.o" "HYDRARN.phl[213]";
connectAttr "nurbsCircle10_rotateY.o" "HYDRARN.phl[214]";
connectAttr "nurbsCircle10_rotateZ.o" "HYDRARN.phl[215]";
connectAttr "nurbsCircle10_visibility.o" "HYDRARN.phl[216]";
connectAttr "nurbsCircle9_rotateX.o" "HYDRARN.phl[217]";
connectAttr "nurbsCircle9_rotateY.o" "HYDRARN.phl[218]";
connectAttr "nurbsCircle9_rotateZ.o" "HYDRARN.phl[219]";
connectAttr "nurbsCircle9_visibility.o" "HYDRARN.phl[220]";
connectAttr "nurbsCircle8_rotateX.o" "HYDRARN.phl[221]";
connectAttr "nurbsCircle8_rotateY.o" "HYDRARN.phl[222]";
connectAttr "nurbsCircle8_rotateZ.o" "HYDRARN.phl[223]";
connectAttr "nurbsCircle8_visibility.o" "HYDRARN.phl[224]";
connectAttr "nurbsCircle26_translateX.o" "HYDRARN.phl[225]";
connectAttr "nurbsCircle26_translateY.o" "HYDRARN.phl[226]";
connectAttr "nurbsCircle26_translateZ.o" "HYDRARN.phl[227]";
connectAttr "nurbsCircle26_rotateX.o" "HYDRARN.phl[228]";
connectAttr "nurbsCircle26_rotateY.o" "HYDRARN.phl[229]";
connectAttr "nurbsCircle26_rotateZ.o" "HYDRARN.phl[230]";
connectAttr "nurbsCircle26_visibility.o" "HYDRARN.phl[231]";
connectAttr "locator2_translateX.o" "HYDRARN.phl[232]";
connectAttr "locator2_translateY.o" "HYDRARN.phl[233]";
connectAttr "locator2_translateZ.o" "HYDRARN.phl[234]";
connectAttr "locator2_visibility.o" "HYDRARN.phl[235]";
connectAttr "nurbsCircle33_rotateX.o" "HYDRARN.phl[236]";
connectAttr "nurbsCircle33_rotateY.o" "HYDRARN.phl[237]";
connectAttr "nurbsCircle33_rotateZ.o" "HYDRARN.phl[238]";
connectAttr "nurbsCircle33_visibility.o" "HYDRARN.phl[239]";
connectAttr "nurbsCircle31_rotateX.o" "HYDRARN.phl[240]";
connectAttr "nurbsCircle31_rotateY.o" "HYDRARN.phl[241]";
connectAttr "nurbsCircle31_rotateZ.o" "HYDRARN.phl[242]";
connectAttr "nurbsCircle31_visibility.o" "HYDRARN.phl[243]";
connectAttr "nurbsCircle30_rotateX.o" "HYDRARN.phl[244]";
connectAttr "nurbsCircle30_rotateY.o" "HYDRARN.phl[245]";
connectAttr "nurbsCircle30_rotateZ.o" "HYDRARN.phl[246]";
connectAttr "nurbsCircle30_visibility.o" "HYDRARN.phl[247]";
connectAttr "nurbsCircle29_rotateX.o" "HYDRARN.phl[248]";
connectAttr "nurbsCircle29_rotateY.o" "HYDRARN.phl[249]";
connectAttr "nurbsCircle29_rotateZ.o" "HYDRARN.phl[250]";
connectAttr "nurbsCircle29_visibility.o" "HYDRARN.phl[251]";
connectAttr "nurbsCircle2_translateX.o" "HYDRARN.phl[252]";
connectAttr "nurbsCircle2_translateY.o" "HYDRARN.phl[253]";
connectAttr "nurbsCircle2_translateZ.o" "HYDRARN.phl[254]";
connectAttr "nurbsCircle2_rotateX.o" "HYDRARN.phl[255]";
connectAttr "nurbsCircle2_rotateY.o" "HYDRARN.phl[256]";
connectAttr "nurbsCircle2_rotateZ.o" "HYDRARN.phl[257]";
connectAttr "nurbsCircle2_visibility.o" "HYDRARN.phl[258]";
connectAttr "locator1_translateX.o" "HYDRARN.phl[259]";
connectAttr "locator1_translateY.o" "HYDRARN.phl[260]";
connectAttr "locator1_translateZ.o" "HYDRARN.phl[261]";
connectAttr "locator1_visibility.o" "HYDRARN.phl[262]";
connectAttr "nurbsCircle27_rotateX.o" "HYDRARN.phl[263]";
connectAttr "nurbsCircle27_rotateY.o" "HYDRARN.phl[264]";
connectAttr "nurbsCircle27_rotateZ.o" "HYDRARN.phl[265]";
connectAttr "nurbsCircle27_visibility.o" "HYDRARN.phl[266]";
connectAttr "nurbsCircle28_rotateX.o" "HYDRARN.phl[267]";
connectAttr "nurbsCircle28_rotateY.o" "HYDRARN.phl[268]";
connectAttr "nurbsCircle28_rotateZ.o" "HYDRARN.phl[269]";
connectAttr "nurbsCircle28_visibility.o" "HYDRARN.phl[270]";
connectAttr "nurbsCircle3_rotateX.o" "HYDRARN.phl[271]";
connectAttr "nurbsCircle3_rotateY.o" "HYDRARN.phl[272]";
connectAttr "nurbsCircle3_rotateZ.o" "HYDRARN.phl[273]";
connectAttr "nurbsCircle3_visibility.o" "HYDRARN.phl[274]";
connectAttr "nurbsCircle32_rotateX.o" "HYDRARN.phl[275]";
connectAttr "nurbsCircle32_rotateY.o" "HYDRARN.phl[276]";
connectAttr "nurbsCircle32_rotateZ.o" "HYDRARN.phl[277]";
connectAttr "nurbsCircle32_visibility.o" "HYDRARN.phl[278]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "nurbsCircle34_rotateZ.o" "HYDRARN.phl[50]";
connectAttr "nurbsCircle34_rotateX.o" "HYDRARN.phl[51]";
connectAttr "nurbsCircle34_rotateY.o" "HYDRARN.phl[52]";
connectAttr "nurbsCircle34_visibility.o" "HYDRARN.phl[53]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HYDRA_Spit_Attack_Left_Head.ma
