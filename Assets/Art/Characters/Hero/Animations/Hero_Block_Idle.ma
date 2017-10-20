//Maya ASCII 2016 scene
//Name: BlockIdle.ma
//Last modified: Tue, Sep 12, 2017 07:40:20 PM
//Codeset: 1252
file -rdi 1 -rpr "Hero" -rfn "HeroRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Sep 08, 2017 12:41:09 PM|ICON|undef|INFO|undef|OBJN|1557|INCL|D:/ProjectBossFight/Assets/Art/Characters/Hero/Weapons/HeroSword.mb(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/bryso/Desktop/ProjectBossFight/Assets/Art/Characters/Hero/Rig/HeroRig.mb";
file -rdi 2 -ns "HeroSword" -rfn "Hero_HeroSwordRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Sep 08, 2017 12:37:38 PM|ICON|undef|INFO|undef|OBJN|1617|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/bryso/Desktop/ProjectBossFight/Assets/Art/Characters/Hero/Weapons/HeroSword.mb";
file -r -rpr "Hero" -dr 1 -rfn "HeroRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Sep 08, 2017 12:41:09 PM|ICON|undef|INFO|undef|OBJN|1557|INCL|D:/ProjectBossFight/Assets/Art/Characters/Hero/Weapons/HeroSword.mb(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/bryso/Desktop/ProjectBossFight/Assets/Art/Characters/Hero/Rig/HeroRig.mb";
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7D85EE6C-405C-F53F-CF08-AA957C71925D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -105.90360572670077 133.98284848784539 574.38204542567462 ;
	setAttr ".r" -type "double3" -3.3383527296179127 -10.600000000004135 1.011178750278251e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "79DE7D01-4023-22DB-31FE-6D9464E8A2DA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 583.2814991832995;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.1159239257616456 96.547415493684142 2.7725746940217988 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1A836B14-4D78-644A-780D-D6A14ADF8DB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3EC34D15-451A-92FA-AAB0-80B825A51E14";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 251.65256963356114;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6C91BD02-4ACC-C91B-1835-7799BEB60D05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BD7CBC5B-4B87-EF2F-3419-6CA88896C026";
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
	rename -uid "0D219D52-40C7-BD31-491B-ECB026D25C60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6718D66B-4C39-2B97-D64D-378084A48D9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "motionTrail1Handle";
	rename -uid "38296E2E-489E-6767-D499-7DB39CE279D6";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "motionTrail1HandleShape" -p "motionTrail1Handle";
	rename -uid "83C80D9A-4DD0-316D-526D-74AEEDE31BB6";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "080DE607-4F9A-DDBB-1E9C-56AC21DCF8ED";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "53CCCD66-446D-9D7A-D9EA-F6B4B1598407";
createNode displayLayer -n "defaultLayer";
	rename -uid "BAC174ED-43EF-79D3-67EC-909F3660EAA0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ABE242BA-4ADC-1449-4CEF-71B99D936EDB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EC6EE1F1-4752-A8E1-0968-319B2235C576";
	setAttr ".g" yes;
createNode reference -n "HeroRN";
	rename -uid "674E1CFA-4168-205B-5721-0CBD0145CAC8";
	setAttr -s 300 ".phl";
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
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"HeroRN"
		"Hero_HeroSwordRN" 0
		"HeroRN" 2
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL" 
		"translateX" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL" 
		"translateY" " -k 0 0"
		"HeroRN" 619
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL" "translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL" "translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL" "translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL" "rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL" "rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL" "rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL" "scaleX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL" "scaleY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL" "scaleZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL|Hero_LeftHandIndex3_CTRL_POS_GRP|Hero_LeftHandIndex3_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL|Hero_LeftHandIndex3_CTRL_POS_GRP|Hero_LeftHandIndex3_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex3_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL|Hero_LeftHandIndex3_CTRL_POS_GRP|Hero_LeftHandIndex3_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex3_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL|Hero_LeftHandIndex3_CTRL_POS_GRP|Hero_LeftHandIndex3_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex3_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL|Hero_LeftHandIndex3_CTRL_POS_GRP|Hero_LeftHandIndex3_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex3_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL|Hero_LeftHandThumb3_CTRL_POS_GRP|Hero_LeftHandThumb3_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL|Hero_LeftHandThumb3_CTRL_POS_GRP|Hero_LeftHandThumb3_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb3_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL|Hero_LeftHandThumb3_CTRL_POS_GRP|Hero_LeftHandThumb3_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb3_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL|Hero_LeftHandThumb3_CTRL_POS_GRP|Hero_LeftHandThumb3_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb3_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL|Hero_LeftHandThumb3_CTRL_POS_GRP|Hero_LeftHandThumb3_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb3_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL|Hero_LeftHandMiddle3_CTRL_POS_GRP|Hero_LeftHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL|Hero_LeftHandMiddle3_CTRL_POS_GRP|Hero_LeftHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle3_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL|Hero_LeftHandMiddle3_CTRL_POS_GRP|Hero_LeftHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle3_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL|Hero_LeftHandMiddle3_CTRL_POS_GRP|Hero_LeftHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle3_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL|Hero_LeftHandMiddle3_CTRL_POS_GRP|Hero_LeftHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle3_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL|Hero_LeftHandRing3_CTRL_POS_GRP|Hero_LeftHandRing3_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL|Hero_LeftHandRing3_CTRL_POS_GRP|Hero_LeftHandRing3_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing3_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL|Hero_LeftHandRing3_CTRL_POS_GRP|Hero_LeftHandRing3_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing3_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL|Hero_LeftHandRing3_CTRL_POS_GRP|Hero_LeftHandRing3_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing3_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL|Hero_LeftHandRing3_CTRL_POS_GRP|Hero_LeftHandRing3_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing3_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL|Hero_LeftHandPinky3_CTRL_POS_GRP|Hero_LeftHandPinky3_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL|Hero_LeftHandPinky3_CTRL_POS_GRP|Hero_LeftHandPinky3_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky3_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL|Hero_LeftHandPinky3_CTRL_POS_GRP|Hero_LeftHandPinky3_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky3_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL|Hero_LeftHandPinky3_CTRL_POS_GRP|Hero_LeftHandPinky3_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky3_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL|Hero_LeftHandPinky3_CTRL_POS_GRP|Hero_LeftHandPinky3_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky3_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL" 
		"rotate" " -type \"double3\" 0 0 67.986"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL" 
		"rotate" " -type \"double3\" 0 0 67.347"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL" 
		"rotate" " -type \"double3\" 0 0 19.534400000000005"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL" 
		"rotate" " -type \"double3\" 0 0 38.845"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"rotate" " -type \"double3\" 0 0 45.447"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL" 
		"rotate" " -type \"double3\" 0 0 16.307"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"rotate" " -type \"double3\" 0 0 26.755"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL" 
		"rotate" " -type \"double3\" 0 0 36.216"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_Options" 
		"FK_IK" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_Options" 
		"FK_IK" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options" 
		"FK_IK" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options" 
		"ThumbCurl" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options" 
		"IndexCurl" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options" 
		"MiddleCurl" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options" 
		"RingCurl" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options" 
		"PinkyCurl" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options" 
		"Sway" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options" 
		"Spread" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options" 
		"FK_IK" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options" 
		"ThumbCurl" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options" 
		"IndexCurl" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options" 
		"MiddleCurl" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options" 
		"RingCurl" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options" 
		"PinkyCurl" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options" 
		"Sway" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options" 
		"Spread" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"translate" " -type \"double3\" 0 -7.659 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"AnimDataMultTrans" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL" 
		"rotate" " -type \"double3\" 0 -17 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL" 
		"rotate" " -type \"double3\" 0 20.878 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL" 
		"InheritRotation" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL" 
		"rotate" " -type \"double3\" -2.66 -30.113000000000003 -62.808000000000007"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL" 
		"rotate" " -type \"double3\" 91.547405800512792 -62.026 -139.39958249075386"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL|Hero_LeftHand_FK_CTRL_POS_GRP|Hero_LeftHand_FK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL|Hero_LeftHand_FK_CTRL_POS_GRP|Hero_LeftHand_FK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_FK_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL|Hero_LeftHand_FK_CTRL_POS_GRP|Hero_LeftHand_FK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_FK_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL|Hero_LeftHand_FK_CTRL_POS_GRP|Hero_LeftHand_FK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL|Hero_LeftHand_FK_CTRL_POS_GRP|Hero_LeftHand_FK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_FK_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL" 
		"rotate" " -type \"double3\" 0 -16.711 74.11"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL" 
		"rotate" " -type \"double3\" -35.120409660394365 31.977000000000004 3.8446076963395623"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL|Hero_RightHand_FK_CTRL_POS_GRP|Hero_RightHand_FK_CTRL_AnimData_CONST_GRP|Hero_RightHand_FK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_FK_CTRL" 
		"rotate" " -type \"double3\" -1.306 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL|Hero_RightHand_FK_CTRL_POS_GRP|Hero_RightHand_FK_CTRL_AnimData_CONST_GRP|Hero_RightHand_FK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_FK_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL|Hero_RightHand_FK_CTRL_POS_GRP|Hero_RightHand_FK_CTRL_AnimData_CONST_GRP|Hero_RightHand_FK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_FK_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL|Hero_RightHand_FK_CTRL_POS_GRP|Hero_RightHand_FK_CTRL_AnimData_CONST_GRP|Hero_RightHand_FK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL|Hero_RightHand_FK_CTRL_POS_GRP|Hero_RightHand_FK_CTRL_AnimData_CONST_GRP|Hero_RightHand_FK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_FK_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"translate" " -type \"double3\" 11 0 23.303"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"FollowBody" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"ParentToGlobal" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"FollowFoot" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"GuideCurve" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"translate" " -type \"double3\" 17.657 -0.017 19.239"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"rotate" " -type \"double3\" 0 10.777 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"FollowBody" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"ParentToGlobal" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"FootRoll" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"ToeTap" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"ToeSideToSide" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"ToeRotate" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"ToeRoll" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"HipPivot" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"BallPivot" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"ToePivot" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"HipSideToSide" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"HipBackToFront" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"translate" " -type \"double3\" -11 -0.002 23.303"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"FollowBody" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"ParentToGlobal" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"FollowFoot" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"GuideCurve" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"translate" " -type \"double3\" -16.001 0.028 -31.511"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"FollowBody" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"ParentToGlobal" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"FootRoll" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"ToeTap" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"ToeSideToSide" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"ToeRotate" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"ToeRoll" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"HipPivot" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"BallPivot" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"ToePivot" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"HipSideToSide" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"HipBackToFront" " -av -k 1 0"
		2 "Hero_ControlLayer" "visibility" " 1"
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL.translateX" 
		"HeroRN.placeHolderList[1]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL.translateY" 
		"HeroRN.placeHolderList[2]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL.translateZ" 
		"HeroRN.placeHolderList[3]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL.rotateX" 
		"HeroRN.placeHolderList[4]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL.rotateY" 
		"HeroRN.placeHolderList[5]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL.rotateZ" 
		"HeroRN.placeHolderList[6]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL.scaleX" 
		"HeroRN.placeHolderList[7]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL.scaleY" 
		"HeroRN.placeHolderList[8]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL.scaleZ" 
		"HeroRN.placeHolderList[9]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL.rotateX" 
		"HeroRN.placeHolderList[10]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL.rotateY" 
		"HeroRN.placeHolderList[11]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[12]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[13]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL.rotateX" 
		"HeroRN.placeHolderList[14]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL.rotateY" 
		"HeroRN.placeHolderList[15]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[16]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[17]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL|Hero_LeftHandIndex3_CTRL_POS_GRP|Hero_LeftHandIndex3_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex3_CTRL.rotateX" 
		"HeroRN.placeHolderList[18]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL|Hero_LeftHandIndex3_CTRL_POS_GRP|Hero_LeftHandIndex3_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex3_CTRL.rotateY" 
		"HeroRN.placeHolderList[19]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL|Hero_LeftHandIndex3_CTRL_POS_GRP|Hero_LeftHandIndex3_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[20]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL|Hero_LeftHandIndex3_CTRL_POS_GRP|Hero_LeftHandIndex3_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[21]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL.rotateX" 
		"HeroRN.placeHolderList[22]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL.rotateY" 
		"HeroRN.placeHolderList[23]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[24]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[25]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL.rotateX" 
		"HeroRN.placeHolderList[26]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL.rotateY" 
		"HeroRN.placeHolderList[27]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[28]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[29]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL|Hero_LeftHandThumb3_CTRL_POS_GRP|Hero_LeftHandThumb3_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb3_CTRL.rotateX" 
		"HeroRN.placeHolderList[30]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL|Hero_LeftHandThumb3_CTRL_POS_GRP|Hero_LeftHandThumb3_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb3_CTRL.rotateY" 
		"HeroRN.placeHolderList[31]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL|Hero_LeftHandThumb3_CTRL_POS_GRP|Hero_LeftHandThumb3_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[32]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL|Hero_LeftHandThumb3_CTRL_POS_GRP|Hero_LeftHandThumb3_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[33]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL.rotateX" 
		"HeroRN.placeHolderList[34]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL.rotateY" 
		"HeroRN.placeHolderList[35]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[36]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[37]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL.rotateX" 
		"HeroRN.placeHolderList[38]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL.rotateY" 
		"HeroRN.placeHolderList[39]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[40]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[41]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL|Hero_LeftHandMiddle3_CTRL_POS_GRP|Hero_LeftHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle3_CTRL.rotateX" 
		"HeroRN.placeHolderList[42]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL|Hero_LeftHandMiddle3_CTRL_POS_GRP|Hero_LeftHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle3_CTRL.rotateY" 
		"HeroRN.placeHolderList[43]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL|Hero_LeftHandMiddle3_CTRL_POS_GRP|Hero_LeftHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[44]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL|Hero_LeftHandMiddle3_CTRL_POS_GRP|Hero_LeftHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[45]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL.rotateX" 
		"HeroRN.placeHolderList[46]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL.rotateY" 
		"HeroRN.placeHolderList[47]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[48]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[49]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL.rotateX" 
		"HeroRN.placeHolderList[50]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL.rotateY" 
		"HeroRN.placeHolderList[51]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[52]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[53]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL|Hero_LeftHandRing3_CTRL_POS_GRP|Hero_LeftHandRing3_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing3_CTRL.rotateX" 
		"HeroRN.placeHolderList[54]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL|Hero_LeftHandRing3_CTRL_POS_GRP|Hero_LeftHandRing3_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing3_CTRL.rotateY" 
		"HeroRN.placeHolderList[55]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL|Hero_LeftHandRing3_CTRL_POS_GRP|Hero_LeftHandRing3_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[56]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL|Hero_LeftHandRing3_CTRL_POS_GRP|Hero_LeftHandRing3_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[57]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL.rotateX" 
		"HeroRN.placeHolderList[58]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL.rotateY" 
		"HeroRN.placeHolderList[59]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[60]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[61]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL.rotateX" 
		"HeroRN.placeHolderList[62]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL.rotateY" 
		"HeroRN.placeHolderList[63]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[64]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[65]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL|Hero_LeftHandPinky3_CTRL_POS_GRP|Hero_LeftHandPinky3_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky3_CTRL.rotateX" 
		"HeroRN.placeHolderList[66]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL|Hero_LeftHandPinky3_CTRL_POS_GRP|Hero_LeftHandPinky3_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky3_CTRL.rotateY" 
		"HeroRN.placeHolderList[67]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL|Hero_LeftHandPinky3_CTRL_POS_GRP|Hero_LeftHandPinky3_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[68]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL|Hero_LeftHandPinky3_CTRL_POS_GRP|Hero_LeftHandPinky3_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[69]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL.rotateX" 
		"HeroRN.placeHolderList[70]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL.rotateY" 
		"HeroRN.placeHolderList[71]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[72]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[73]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL.rotateX" 
		"HeroRN.placeHolderList[74]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL.rotateY" 
		"HeroRN.placeHolderList[75]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[76]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[77]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL.rotateX" 
		"HeroRN.placeHolderList[78]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL.rotateY" 
		"HeroRN.placeHolderList[79]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[80]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[81]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL.rotateX" 
		"HeroRN.placeHolderList[82]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL.rotateY" 
		"HeroRN.placeHolderList[83]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[84]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[85]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL.rotateX" 
		"HeroRN.placeHolderList[86]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL.rotateY" 
		"HeroRN.placeHolderList[87]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[88]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[89]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL.rotateX" 
		"HeroRN.placeHolderList[90]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL.rotateY" 
		"HeroRN.placeHolderList[91]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[92]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[93]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL.rotateX" 
		"HeroRN.placeHolderList[94]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL.rotateY" 
		"HeroRN.placeHolderList[95]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[96]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[97]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL.rotateX" 
		"HeroRN.placeHolderList[98]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL.rotateY" 
		"HeroRN.placeHolderList[99]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[100]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[101]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL.rotateX" 
		"HeroRN.placeHolderList[102]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL.rotateY" 
		"HeroRN.placeHolderList[103]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[104]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[105]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL.rotateX" 
		"HeroRN.placeHolderList[106]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL.rotateY" 
		"HeroRN.placeHolderList[107]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[108]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[109]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL.rotateX" 
		"HeroRN.placeHolderList[110]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL.rotateY" 
		"HeroRN.placeHolderList[111]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[112]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[113]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL.rotateX" 
		"HeroRN.placeHolderList[114]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL.rotateY" 
		"HeroRN.placeHolderList[115]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[116]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[117]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL.rotateX" 
		"HeroRN.placeHolderList[118]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL.rotateY" 
		"HeroRN.placeHolderList[119]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[120]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[121]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL.rotateX" 
		"HeroRN.placeHolderList[122]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL.rotateY" 
		"HeroRN.placeHolderList[123]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[124]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[125]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL.rotateX" 
		"HeroRN.placeHolderList[126]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL.rotateY" 
		"HeroRN.placeHolderList[127]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[128]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[129]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_Options.FK_IK" 
		"HeroRN.placeHolderList[130]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_Options.FK_IK" 
		"HeroRN.placeHolderList[131]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options.FK_IK" 
		"HeroRN.placeHolderList[132]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options.IndexCurl" 
		"HeroRN.placeHolderList[133]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options.Sway" 
		"HeroRN.placeHolderList[134]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options.Spread" 
		"HeroRN.placeHolderList[135]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options.MiddleCurl" 
		"HeroRN.placeHolderList[136]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options.RingCurl" 
		"HeroRN.placeHolderList[137]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options.PinkyCurl" 
		"HeroRN.placeHolderList[138]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options.ThumbCurl" 
		"HeroRN.placeHolderList[139]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options.FK_IK" 
		"HeroRN.placeHolderList[140]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options.IndexCurl" 
		"HeroRN.placeHolderList[141]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options.Sway" 
		"HeroRN.placeHolderList[142]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options.Spread" 
		"HeroRN.placeHolderList[143]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options.MiddleCurl" 
		"HeroRN.placeHolderList[144]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options.RingCurl" 
		"HeroRN.placeHolderList[145]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options.PinkyCurl" 
		"HeroRN.placeHolderList[146]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options.ThumbCurl" 
		"HeroRN.placeHolderList[147]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL.translateX" 
		"HeroRN.placeHolderList[148]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL.translateY" 
		"HeroRN.placeHolderList[149]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL.translateZ" 
		"HeroRN.placeHolderList[150]" ""
		5 3 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL.rotatePivot" 
		"HeroRN.placeHolderList[151]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL.rotateX" 
		"HeroRN.placeHolderList[152]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL.rotateY" 
		"HeroRN.placeHolderList[153]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL.rotateZ" 
		"HeroRN.placeHolderList[154]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[155]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL.AnimDataMultTrans" 
		"HeroRN.placeHolderList[156]" ""
		5 3 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL.worldMatrix" 
		"HeroRN.placeHolderList[157]" ""
		5 3 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL.message" 
		"HeroRN.placeHolderList[158]" ""
		5 3 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL.message" 
		"HeroRN.placeHolderList[159]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL.rotateX" 
		"HeroRN.placeHolderList[160]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL.rotateY" 
		"HeroRN.placeHolderList[161]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL.rotateZ" 
		"HeroRN.placeHolderList[162]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[163]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL.rotateX" 
		"HeroRN.placeHolderList[164]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL.rotateY" 
		"HeroRN.placeHolderList[165]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[166]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[167]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL.rotateX" 
		"HeroRN.placeHolderList[168]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL.rotateY" 
		"HeroRN.placeHolderList[169]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[170]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[171]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL.rotateX" 
		"HeroRN.placeHolderList[172]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL.rotateY" 
		"HeroRN.placeHolderList[173]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL.rotateZ" 
		"HeroRN.placeHolderList[174]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[175]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL.InheritRotation" 
		"HeroRN.placeHolderList[176]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL.rotateX" 
		"HeroRN.placeHolderList[177]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL.rotateY" 
		"HeroRN.placeHolderList[178]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL.rotateZ" 
		"HeroRN.placeHolderList[179]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[180]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL.rotateX" 
		"HeroRN.placeHolderList[181]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL.rotateY" 
		"HeroRN.placeHolderList[182]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL.rotateZ" 
		"HeroRN.placeHolderList[183]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[184]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[185]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[186]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[187]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[188]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[189]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[190]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[191]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[192]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL|Hero_LeftHand_FK_CTRL_POS_GRP|Hero_LeftHand_FK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[193]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL|Hero_LeftHand_FK_CTRL_POS_GRP|Hero_LeftHand_FK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[194]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL|Hero_LeftHand_FK_CTRL_POS_GRP|Hero_LeftHand_FK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[195]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL|Hero_LeftHand_FK_CTRL_POS_GRP|Hero_LeftHand_FK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_FK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[196]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL.rotateX" 
		"HeroRN.placeHolderList[197]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL.rotateY" 
		"HeroRN.placeHolderList[198]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL.rotateZ" 
		"HeroRN.placeHolderList[199]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[200]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[201]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[202]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[203]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[204]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[205]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[206]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[207]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[208]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL|Hero_RightHand_FK_CTRL_POS_GRP|Hero_RightHand_FK_CTRL_AnimData_CONST_GRP|Hero_RightHand_FK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[209]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL|Hero_RightHand_FK_CTRL_POS_GRP|Hero_RightHand_FK_CTRL_AnimData_CONST_GRP|Hero_RightHand_FK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[210]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL|Hero_RightHand_FK_CTRL_POS_GRP|Hero_RightHand_FK_CTRL_AnimData_CONST_GRP|Hero_RightHand_FK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[211]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL|Hero_RightHand_FK_CTRL_POS_GRP|Hero_RightHand_FK_CTRL_AnimData_CONST_GRP|Hero_RightHand_FK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_FK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[212]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.FollowHand" 
		"HeroRN.placeHolderList[213]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[214]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[215]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[216]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[217]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[218]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[219]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[220]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[221]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[222]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[223]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[224]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[225]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[226]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[227]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[228]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[229]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.FollowHand" 
		"HeroRN.placeHolderList[230]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[231]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[232]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[233]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[234]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[235]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[236]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[237]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[238]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[239]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[240]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[241]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[242]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[243]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[244]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[245]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[246]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.FollowFoot" 
		"HeroRN.placeHolderList[247]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[248]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[249]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[250]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[251]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[252]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[253]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[254]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[255]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[256]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[257]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[258]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[259]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[260]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[261]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[262]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[263]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.FootRoll" 
		"HeroRN.placeHolderList[264]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ToeTap" 
		"HeroRN.placeHolderList[265]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ToeSideToSide" 
		"HeroRN.placeHolderList[266]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.BallPivot" 
		"HeroRN.placeHolderList[267]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ToeRotate" 
		"HeroRN.placeHolderList[268]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ToeRoll" 
		"HeroRN.placeHolderList[269]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.HipPivot" 
		"HeroRN.placeHolderList[270]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ToePivot" 
		"HeroRN.placeHolderList[271]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.HipSideToSide" 
		"HeroRN.placeHolderList[272]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.HipBackToFront" 
		"HeroRN.placeHolderList[273]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.FollowFoot" 
		"HeroRN.placeHolderList[274]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[275]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[276]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[277]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[278]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[279]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[280]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[281]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[282]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[283]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[284]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[285]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[286]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[287]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[288]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[289]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[290]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.FootRoll" 
		"HeroRN.placeHolderList[291]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ToeTap" 
		"HeroRN.placeHolderList[292]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ToeSideToSide" 
		"HeroRN.placeHolderList[293]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ToeRotate" 
		"HeroRN.placeHolderList[294]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ToeRoll" 
		"HeroRN.placeHolderList[295]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.HipPivot" 
		"HeroRN.placeHolderList[296]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.BallPivot" 
		"HeroRN.placeHolderList[297]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ToePivot" 
		"HeroRN.placeHolderList[298]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.HipSideToSide" 
		"HeroRN.placeHolderList[299]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.HipBackToFront" 
		"HeroRN.placeHolderList[300]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EB4DC189-4517-26D3-46B3-2FA2B568DC7F";
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
		+ "                -width 1295\n                -height 550\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1295\n            -height 550\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 1\n                -niceNames 0\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 1\n            -niceNames 0\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
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
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1295\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1295\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EE1227A5-44E3-CD27-AD2D-27AD0B3AED42";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Hero_LeftForeArm_IK_CTRL_translateX";
	rename -uid "A9B4E158-4B6F-BBD4-923F-5081949FAE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1316282072803006e-014;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Hero_LeftForeArm_IK_CTRL_translateY";
	rename -uid "9CC4EDA9-4D00-45C2-C465-88949CF8EDCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Hero_LeftForeArm_IK_CTRL_translateZ";
	rename -uid "0F5CA85A-499B-CF5A-F6A6-6588AD15EAA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.303275729803854;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "Hero_LeftForeArm_IK_CTRL_AnimDataMult";
	rename -uid "B91B2CF6-4249-F6F3-AF00-91815D2063FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "Hero_LeftForeArm_IK_CTRL_FollowBody";
	rename -uid "87CE9BD9-45D0-6F8A-6E59-4B9B10A8D37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "Hero_LeftForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "EE29B493-40E5-B770-294D-9DA9BB822309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "Hero_LeftForeArm_IK_CTRL_FollowHand";
	rename -uid "22F07D31-46D9-9FF7-CF6D-08AFFB374CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "Hero_LeftForeArm_IK_CTRL_GuideCurve1";
	rename -uid "27394D46-4205-D3A2-422D-ADA4DEA25983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Hero_LeftHand_IK_CTRL_translateX";
	rename -uid "0A1162D9-40A4-E07D-9360-12BD73546C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Hero_LeftHand_IK_CTRL_translateY";
	rename -uid "70B5286D-4709-0AE2-3FF2-77B599EFC09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Hero_LeftHand_IK_CTRL_translateZ";
	rename -uid "C6BC01CB-433D-1E74-6505-2382686165F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.8817841970012523e-016;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Hero_LeftHand_IK_CTRL_rotateX";
	rename -uid "F3F9CB4D-4AA4-5825-F380-F9BF060AC607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Hero_LeftHand_IK_CTRL_rotateY";
	rename -uid "F7C938B5-4959-EBB1-1DC4-9CB1852E328C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.987846675914698e-016;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Hero_LeftHand_IK_CTRL_rotateZ";
	rename -uid "CA86805E-4BD6-C609-862C-AC9A33B2BCA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2587835243295283e-019;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "Hero_LeftHand_IK_CTRL_AnimDataMult";
	rename -uid "F5734985-410A-317A-012B-879A658C34C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "Hero_LeftHand_IK_CTRL_FollowBody";
	rename -uid "C5F40D94-40E8-6DCF-8E74-3EAA58868DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "Hero_LeftHand_IK_CTRL_ParentToGlobal";
	rename -uid "65234A76-422C-9CBD-5AC3-E5B1F0AB6875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Hero_RightForeArm_IK_CTRL_translateX";
	rename -uid "99050A7D-4418-3E8C-782C-079581BE2804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-015;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Hero_RightForeArm_IK_CTRL_translateY";
	rename -uid "6671935A-45D6-C98F-84B1-02ACA99897BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Hero_RightForeArm_IK_CTRL_translateZ";
	rename -uid "E17F7E3F-4B94-7CDF-EFC9-CA8634825AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.303275729803854;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "Hero_RightForeArm_IK_CTRL_AnimDataMult";
	rename -uid "7444704F-46E8-98F8-243B-0F94C7ED7F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "Hero_RightForeArm_IK_CTRL_FollowBody";
	rename -uid "628F7D0F-4CFC-C3C4-DB5F-E98061FD4A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "Hero_RightForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "AD0756E2-4FE2-0097-C284-F180F7DD4FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "Hero_RightForeArm_IK_CTRL_FollowHand";
	rename -uid "9D077EA4-49E8-5ECB-5436-4F9D42930EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "Hero_RightForeArm_IK_CTRL_GuideCurve1";
	rename -uid "1F008554-4CAB-14D9-8C53-BDBED134021C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Hero_RightHand_IK_CTRL_translateX";
	rename -uid "BA3FC0BB-4C8B-C8A4-12CF-ECAA26CAEB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8421709430404007e-014;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Hero_RightHand_IK_CTRL_translateY";
	rename -uid "AC0C4932-48DC-E6D2-024E-55969C341A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Hero_RightHand_IK_CTRL_translateZ";
	rename -uid "A8494944-488A-E996-4074-0993011C9EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6645352591003757e-015;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Hero_RightHand_IK_CTRL_rotateX";
	rename -uid "1FB30641-4A59-8E51-954D-C5A423ADFE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4265706493099347e-020;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Hero_RightHand_IK_CTRL_rotateY";
	rename -uid "13B0AD72-42D3-2B10-BDB6-EBA3C8105EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.987846675914698e-016;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Hero_RightHand_IK_CTRL_rotateZ";
	rename -uid "9691E115-4B4B-5848-7CE7-B78C759688BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6995598473573014e-019;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "Hero_RightHand_IK_CTRL_AnimDataMult";
	rename -uid "79DBDBA7-48F9-3569-647B-748DEF9894DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "Hero_RightHand_IK_CTRL_FollowBody";
	rename -uid "4079F7CF-45EB-C37A-6C9F-89866847C8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "Hero_RightHand_IK_CTRL_ParentToGlobal";
	rename -uid "437250C5-452D-F77F-4249-D280AAC57504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Hero_global_CTRL_translateX";
	rename -uid "4BFF833D-42D9-F330-7548-87897A8BD309";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hero_global_CTRL_translateY";
	rename -uid "47D68973-49EC-B529-FC18-A39E5246FDCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hero_global_CTRL_translateZ";
	rename -uid "AB49D53B-4DD2-407A-077E-6282624EBE52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_global_CTRL_rotateX";
	rename -uid "D1171077-42DB-705A-E6E0-859B57D6EE7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_global_CTRL_rotateY";
	rename -uid "9B945055-41B3-2855-D9F7-A4B8741D7430";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_global_CTRL_rotateZ";
	rename -uid "F6A0E903-491E-408C-E772-979BFC9E99AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_global_CTRL_scaleX";
	rename -uid "25A7057D-44C4-88EF-BD90-5BA54FFCB7E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_global_CTRL_scaleY";
	rename -uid "C70CAA59-404A-A569-669C-B9A1C08755DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_global_CTRL_scaleZ";
	rename -uid "B7B1E16A-42BF-A847-3F05-258CFD021409";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandIndex1_CTRL_rotateX";
	rename -uid "72302B09-4DC0-BD06-5A35-A38416522398";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandIndex1_CTRL_rotateY";
	rename -uid "4F2AF1C0-4555-7605-5F84-C489134498F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandIndex1_CTRL_rotateZ";
	rename -uid "E65A0989-4E7C-7085-36C4-B396AD1EB63B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHandIndex1_CTRL_AnimDataMult";
	rename -uid "6665B616-4BD6-5442-6FCD-7EABC72171C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandIndex2_CTRL_rotateX";
	rename -uid "16889FD7-4849-2DA1-A5CF-9FAF3B2D8FC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandIndex2_CTRL_rotateY";
	rename -uid "56D5A4F8-45ED-8A44-832C-2A85AD692457";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandIndex2_CTRL_rotateZ";
	rename -uid "BB2AAC0E-4DAE-E0DF-B36A-4BA599743D48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHandIndex2_CTRL_AnimDataMult";
	rename -uid "0794DD67-4121-07B5-5AA8-90A9168DDA38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandIndex3_CTRL_rotateX";
	rename -uid "18D12362-421C-0D5F-F50D-EEAEDA2F3461";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandIndex3_CTRL_rotateY";
	rename -uid "B62B7974-4D5A-03B8-39BC-D08A58DC19AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandIndex3_CTRL_rotateZ";
	rename -uid "E24EEAA0-415F-2AAA-0CFC-9A9A3B129EC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHandIndex3_CTRL_AnimDataMult";
	rename -uid "9F923AE8-47FF-5A08-A528-64A8DD7E89BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandThumb1_CTRL_rotateX";
	rename -uid "DE653E1B-402F-EEBA-210C-C2B6D130B9B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandThumb1_CTRL_rotateY";
	rename -uid "4CEA7C32-4DF7-21A0-4939-49A88F0CD7FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandThumb1_CTRL_rotateZ";
	rename -uid "FCB70993-4A91-772E-F31A-38AB1EA1E8F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHandThumb1_CTRL_AnimDataMult";
	rename -uid "45048A4B-40E6-4B4C-6503-F2B1A6C97167";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandThumb2_CTRL_rotateX";
	rename -uid "AD47C0C9-4052-FCFE-F800-8FA080408A98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandThumb2_CTRL_rotateY";
	rename -uid "2CF39AB4-4872-FA45-0C9A-FDA38B2D7DE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandThumb2_CTRL_rotateZ";
	rename -uid "79D0BFE8-4DAC-69B4-40A0-2C99DAA07341";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHandThumb2_CTRL_AnimDataMult";
	rename -uid "9F6A1F6E-4804-CF89-92B9-F4B358496041";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandThumb3_CTRL_rotateX";
	rename -uid "C2DA81DB-438A-DD72-6F81-C0B1F8700804";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandThumb3_CTRL_rotateY";
	rename -uid "39260517-4569-61A4-2D54-31BCBBB35BC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandThumb3_CTRL_rotateZ";
	rename -uid "315A872C-489D-8F98-CD02-C2994FB96B97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHandThumb3_CTRL_AnimDataMult";
	rename -uid "EEC75135-44AA-1161-2114-C1B73F227295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandMiddle1_CTRL_rotateX";
	rename -uid "DCAB95EF-41B2-F548-73A8-E4A8080CBEF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandMiddle1_CTRL_rotateY";
	rename -uid "3055629C-427B-D493-D468-14B36ED19C7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandMiddle1_CTRL_rotateZ";
	rename -uid "034B02BB-4818-613E-988F-2CAF74A4AF42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHandMiddle1_CTRL_AnimDataMult";
	rename -uid "72F550E1-4397-0141-D23B-DF919CFC3856";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandMiddle2_CTRL_rotateX";
	rename -uid "36091628-42D4-99FA-163D-4DB8BF0EE94A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandMiddle2_CTRL_rotateY";
	rename -uid "A29BBD76-482D-DD13-D10D-FC9A545A4EA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandMiddle2_CTRL_rotateZ";
	rename -uid "B4074298-444A-2C27-80D5-D89756FBDF6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHandMiddle2_CTRL_AnimDataMult";
	rename -uid "0A8C348D-444C-E7B6-5F22-B4B6016253B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandMiddle3_CTRL_rotateX";
	rename -uid "631266B4-4A9D-631E-56E2-72BC14F3B00D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandMiddle3_CTRL_rotateY";
	rename -uid "61355F2F-4D27-7ED9-3729-C6887A7CD998";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandMiddle3_CTRL_rotateZ";
	rename -uid "7F20C39F-4B2D-F5FF-0ED8-4697779532B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHandMiddle3_CTRL_AnimDataMult";
	rename -uid "969005E1-4596-2D97-3A5A-E7B4717FDEA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandRing1_CTRL_rotateX";
	rename -uid "FC11D570-419C-0D11-6AF6-BC830FC3A1AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandRing1_CTRL_rotateY";
	rename -uid "FED26293-47AB-A44C-E3E8-7D9A00B12010";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandRing1_CTRL_rotateZ";
	rename -uid "1092794C-4011-27FE-B46C-C89EA2AF406A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHandRing1_CTRL_AnimDataMult";
	rename -uid "3F9D1B12-4882-32E9-E964-88B6EB25C16F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandRing2_CTRL_rotateX";
	rename -uid "B65A2AE4-4324-7FA5-3CF0-0AB4FFE54BAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandRing2_CTRL_rotateY";
	rename -uid "5A32D889-450D-CB77-7020-24BBFBDADCF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandRing2_CTRL_rotateZ";
	rename -uid "68B516D0-4A6A-5B8E-8FDF-EAB1A399FB18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHandRing2_CTRL_AnimDataMult";
	rename -uid "680587D5-48BF-E0D9-1992-BFAD0C29F03C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandRing3_CTRL_rotateX";
	rename -uid "EFEE56F2-4764-D191-2163-C5A347DFF424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandRing3_CTRL_rotateY";
	rename -uid "001834AE-43AE-CB7D-7180-FB9D6CE8260D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandRing3_CTRL_rotateZ";
	rename -uid "C609D134-4700-9CD5-84B8-59A6427F7A4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHandRing3_CTRL_AnimDataMult";
	rename -uid "ADFAF35A-43B3-62AE-1604-5FBFAD8E1747";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandPinky1_CTRL_rotateX";
	rename -uid "BBA49296-4E24-1386-19D3-F3B083BB3C89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandPinky1_CTRL_rotateY";
	rename -uid "2F2BCF61-4E18-EE9B-9FBF-F694B5EE8BFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandPinky1_CTRL_rotateZ";
	rename -uid "A9D73875-489E-A612-8D01-C6BF424830E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHandPinky1_CTRL_AnimDataMult";
	rename -uid "7544D209-4AC0-3586-B63F-7C87BB54CFF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandPinky2_CTRL_rotateX";
	rename -uid "2993C005-4318-B2FF-DB36-8489F6092D77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandPinky2_CTRL_rotateY";
	rename -uid "ED6928A9-4DBD-74E8-A183-318A0797A305";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandPinky2_CTRL_rotateZ";
	rename -uid "9EB72445-440D-1CB0-C45F-288E8BE1821B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHandPinky2_CTRL_AnimDataMult";
	rename -uid "4D4413D6-4AD3-1197-5F9F-FD83260BE9B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandPinky3_CTRL_rotateX";
	rename -uid "56D59867-45FF-B24E-17DB-39874174EDB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandPinky3_CTRL_rotateY";
	rename -uid "093EE8BD-4245-8F70-326C-CA8BA3F51526";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandPinky3_CTRL_rotateZ";
	rename -uid "8158AEB0-41D0-D601-A241-519F3206DCF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHandPinky3_CTRL_AnimDataMult";
	rename -uid "37E2C96A-4AA2-D464-0569-AB8B0C2F9558";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandIndex1_CTRL_rotateX";
	rename -uid "FF34872B-4FC0-B997-6654-2BA45EA18A6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandIndex1_CTRL_rotateY";
	rename -uid "84F5A2F3-4195-893F-03EB-6ABDAF8E2520";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandIndex1_CTRL_rotateZ";
	rename -uid "AD65E1E7-4571-B7B0-3CBE-5EB7D6C76677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 67.986;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hero_RightHandIndex1_CTRL_AnimDataMult";
	rename -uid "B43F5AAA-4392-8A61-86F1-47879FBB81B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandIndex2_CTRL_rotateX";
	rename -uid "FDFC6815-4F4F-7594-A2F0-E6A379F88E23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandIndex2_CTRL_rotateY";
	rename -uid "940BA0F6-439F-E16F-0B6E-BCBE4BD7547C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandIndex2_CTRL_rotateZ";
	rename -uid "321D30B8-44FF-FD8D-94D0-AA8A34EF4A31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHandIndex2_CTRL_AnimDataMult";
	rename -uid "C95D7504-4D74-3E2C-2D9D-65B3343424E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandIndex3_CTRL_rotateX";
	rename -uid "151DE1FF-4D97-E8AD-C68E-CDBFFD7D8A22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandIndex3_CTRL_rotateY";
	rename -uid "8DBE78FB-4600-DF73-EE28-F88EC930358E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandIndex3_CTRL_rotateZ";
	rename -uid "5A758669-4072-FB29-7B41-34B57AA7C0CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHandIndex3_CTRL_AnimDataMult";
	rename -uid "B6C529EB-4762-06CD-B01A-AAB41628D90D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandThumb1_CTRL_rotateX";
	rename -uid "CCEC591F-4FCC-1CEE-F2C5-7CA7B44F0C95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandThumb1_CTRL_rotateY";
	rename -uid "DF849861-4AD7-FB67-D764-7B8D32F70C52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandThumb1_CTRL_rotateZ";
	rename -uid "D597208E-4DA8-896F-DE4C-2CB587B7E9B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHandThumb1_CTRL_AnimDataMult";
	rename -uid "78A72596-47AB-9A1E-4862-188C7F02289B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandThumb2_CTRL_rotateX";
	rename -uid "535250D6-42F0-0985-C595-AD84B9C7EF4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandThumb2_CTRL_rotateY";
	rename -uid "F60F3DD9-4D19-59B4-8BB1-7787844C203F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandThumb2_CTRL_rotateZ";
	rename -uid "0C6755F8-4F6C-97A3-91B8-2D9790EE0459";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHandThumb2_CTRL_AnimDataMult";
	rename -uid "B367781D-4C0A-D250-94F7-4DAB42EAE540";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandThumb3_CTRL_rotateX";
	rename -uid "E5C455D6-4AB2-1408-270B-E7AE699AED15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandThumb3_CTRL_rotateY";
	rename -uid "B772BA47-4F25-9FF2-1590-F2B5716A9734";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandThumb3_CTRL_rotateZ";
	rename -uid "0B61C5E0-429A-B2A2-5CDF-F28A21C7C5F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHandThumb3_CTRL_AnimDataMult";
	rename -uid "A72CDCD1-458B-08CA-432B-EEB895FFF0CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandMiddle1_CTRL_rotateX";
	rename -uid "E66FCD63-4791-9AF4-123D-D09E2033CE9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandMiddle1_CTRL_rotateY";
	rename -uid "C87470AA-4659-DE95-A168-FEAED55BC6E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandMiddle1_CTRL_rotateZ";
	rename -uid "606E3518-428B-B2C3-3C10-98B754F236EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 67.347;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hero_RightHandMiddle1_CTRL_AnimDataMult";
	rename -uid "4EBA020C-41EC-2B3B-DE21-BBB29A7A5827";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandMiddle2_CTRL_rotateX";
	rename -uid "BD66AF1C-490C-C7C0-FB22-7CB053B10018";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandMiddle2_CTRL_rotateY";
	rename -uid "011248FC-4E68-9687-5D85-B7AC2EC6C22D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandMiddle2_CTRL_rotateZ";
	rename -uid "9DF31249-4F3F-EF56-578E-C0B07DE20F2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.534400000000005;
createNode animCurveTU -n "Hero_RightHandMiddle2_CTRL_AnimDataMult";
	rename -uid "16667E7D-4C18-556A-C898-AAB265797898";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandMiddle3_CTRL_rotateX";
	rename -uid "613DE0B2-4EFF-D522-5AA6-4DB1C39A3D3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandMiddle3_CTRL_rotateY";
	rename -uid "5135787D-4AB4-9A3A-1C31-CBB61A83C289";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandMiddle3_CTRL_rotateZ";
	rename -uid "8A59B93A-47DA-1209-B5EA-44830B3D8B9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHandMiddle3_CTRL_AnimDataMult";
	rename -uid "ED9D6896-4F53-62DB-2FD1-77AA105987BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandRing1_CTRL_rotateX";
	rename -uid "C9FD5C60-4792-2174-505E-FC9DD5884E44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandRing1_CTRL_rotateY";
	rename -uid "D405BDCD-45EB-AFC5-FD9D-0F89411AFDAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandRing1_CTRL_rotateZ";
	rename -uid "74314406-4012-5B77-2C6F-76879360DE91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 38.845;
createNode animCurveTU -n "Hero_RightHandRing1_CTRL_AnimDataMult";
	rename -uid "AD98A9BA-448A-D9C4-76E5-1282C531B32D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandRing2_CTRL_rotateX";
	rename -uid "444D19F8-4C9C-4346-CC94-7DA4B70E3466";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandRing2_CTRL_rotateY";
	rename -uid "9A04D048-4F70-81F0-C7D4-92B41A75E620";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandRing2_CTRL_rotateZ";
	rename -uid "2446796A-4B34-15D3-BE8E-03995157E716";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 45.447;
createNode animCurveTU -n "Hero_RightHandRing2_CTRL_AnimDataMult";
	rename -uid "6AB3086E-4113-6292-1BF6-D1B6AB390690";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandRing3_CTRL_rotateX";
	rename -uid "38440069-49AA-8403-1C93-0ABE7CB52D26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandRing3_CTRL_rotateY";
	rename -uid "3AA025DA-415D-A3B3-B331-DE94FDF573A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandRing3_CTRL_rotateZ";
	rename -uid "2D92A929-4CF0-F1F2-BB3B-ECBFC1CD35FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHandRing3_CTRL_AnimDataMult";
	rename -uid "29AF0075-4871-308B-9FAF-C1A1E3276ED1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandPinky1_CTRL_rotateX";
	rename -uid "5C7A78FD-4E36-1BCD-3A7E-BB9A843F0ED0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandPinky1_CTRL_rotateY";
	rename -uid "A678A194-4B49-A95C-B9D8-4888CA33B281";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandPinky1_CTRL_rotateZ";
	rename -uid "B50156E9-4761-D3B2-0D12-259D7EF05C6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 16.307;
createNode animCurveTU -n "Hero_RightHandPinky1_CTRL_AnimDataMult";
	rename -uid "90A834D0-4688-CAD0-6614-30A325A4F8AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandPinky2_CTRL_rotateX";
	rename -uid "ADB5F463-4402-2DAF-4045-E6BC7F8B3DEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandPinky2_CTRL_rotateY";
	rename -uid "817EAF2A-46BE-B79E-22AD-30835B33CD3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandPinky2_CTRL_rotateZ";
	rename -uid "9BB0B7AC-4E54-A7C0-094E-D087BB07D98C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.755;
createNode animCurveTU -n "Hero_RightHandPinky2_CTRL_AnimDataMult";
	rename -uid "A20BC572-4140-7042-9231-CAB57A4387EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandPinky3_CTRL_rotateX";
	rename -uid "DA36710C-40F9-FB31-5709-52AEC832AC96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandPinky3_CTRL_rotateY";
	rename -uid "4695BCC6-4F2B-3BF8-0C5D-FC8B0604ED79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandPinky3_CTRL_rotateZ";
	rename -uid "EA844C3B-4AF6-3515-3D41-E295AED951CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 36.216;
createNode animCurveTU -n "Hero_RightHandPinky3_CTRL_AnimDataMult";
	rename -uid "70D73F14-4FC0-C945-E194-2AA93ECB3BD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_LeftFoot_Options_FK_IK";
	rename -uid "2ECEC5AC-45B0-F204-033B-86BD84B2CB88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_RightFoot_Options_FK_IK";
	rename -uid "DC284E4D-4713-F2BB-3A85-02B017A4CFBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_LeftHand_Options_FK_IK";
	rename -uid "062ED233-4677-282F-0734-BE92DB2EB9EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHand_Options_ThumbCurl";
	rename -uid "540BA173-40BB-D496-EF1F-CEA9367CFBC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHand_Options_IndexCurl";
	rename -uid "822113BC-4E2E-50DF-C67C-14A55FE97D37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHand_Options_MiddleCurl";
	rename -uid "D617A0E2-4A86-080A-7DA7-B3AEA3006D4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHand_Options_RingCurl";
	rename -uid "C6A8B7A2-4AB5-402E-35D9-F589C06B4934";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHand_Options_PinkyCurl";
	rename -uid "37560E1A-49CE-A212-B23A-B0AA3490E54A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHand_Options_Sway";
	rename -uid "FA502C63-4C11-3EC7-12C1-348A8040A568";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHand_Options_Spread";
	rename -uid "309343B8-4A13-B602-1E89-79A633FAF17D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHand_Options_FK_IK";
	rename -uid "D08B06ED-4989-36E8-1163-7786D9DD31F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHand_Options_ThumbCurl";
	rename -uid "C52150BE-4F98-A47B-2B47-959EF33DF50F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHand_Options_IndexCurl";
	rename -uid "23D1B2EC-4293-CBA0-CDFE-8BAF4FCBD365";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHand_Options_MiddleCurl";
	rename -uid "1ADD8066-48AB-4709-CC37-2B8796C22D8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHand_Options_RingCurl";
	rename -uid "1337D600-4BF0-255B-2BC6-218F4B51E817";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHand_Options_PinkyCurl";
	rename -uid "A322C4CD-4B12-592C-372D-E0B339477A90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHand_Options_Sway";
	rename -uid "FF68B56F-45D0-0A2C-BBF1-A6BB230FFCBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHand_Options_Spread";
	rename -uid "81F15362-4842-1C23-7672-8C843B5BDA34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hero_Root_CTRL_translateX";
	rename -uid "129382A1-4683-6118-4100-558619D6F56F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "Hero_Root_CTRL_translateY";
	rename -uid "717F5F95-42BE-3703-6461-0EA786E4C374";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.659 28 -9 56 -7.659;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTL -n "Hero_Root_CTRL_translateZ";
	rename -uid "E71B1DF4-4AA4-2387-6714-F188A20F6F83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_Root_CTRL_rotateX";
	rename -uid "684F330C-4D5F-8CE5-F357-5097FCDE2293";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_Root_CTRL_rotateY";
	rename -uid "3E9D50B1-4F75-90A7-CD0C-4CB82CB0A92B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_Root_CTRL_rotateZ";
	rename -uid "9B0C4E55-469D-7C28-0E61-FF92AF22021C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_Root_CTRL_AnimDataMult";
	rename -uid "882B7097-4CA1-6A18-40E3-46B85C25A41D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_Root_CTRL_AnimDataMultTrans";
	rename -uid "17B22BE3-4FA7-EB0A-057C-E68E9F2E3E4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_Spine_CTRL_rotateX";
	rename -uid "3ED3A087-49BE-013C-9A22-1BB2A989EA9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_Spine_CTRL_rotateY";
	rename -uid "FB083D0F-4D15-EE52-E9D1-F2A3FF8D94AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -17;
createNode animCurveTA -n "Hero_Spine_CTRL_rotateZ";
	rename -uid "5769082C-4D6C-F8CF-DFF6-45AE7B5A1AF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_Spine_CTRL_AnimDataMult";
	rename -uid "ADD86385-4471-AA2C-B843-6A9E649DE844";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_Spine1_CTRL_rotateX";
	rename -uid "8E6A7069-4190-D831-2569-76BE9BA7F44C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_Spine1_CTRL_rotateY";
	rename -uid "AD4A5A7A-49FC-8166-40C2-1487583A5884";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_Spine1_CTRL_rotateZ";
	rename -uid "1EA96D81-4B87-ED28-F97E-9F92A14DBDF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_Spine1_CTRL_AnimDataMult";
	rename -uid "31167389-42BF-5D33-6E8E-D09617F5688D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_Spine2_CTRL_rotateX";
	rename -uid "1D90958D-472D-A3CB-EE25-578AC3224225";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_Spine2_CTRL_rotateY";
	rename -uid "C9722F12-431B-8E70-0B1C-31BA51009BD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_Spine2_CTRL_rotateZ";
	rename -uid "1C248936-42B5-A4A8-BBDF-A8B44B55C1EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_Spine2_CTRL_AnimDataMult";
	rename -uid "AFBBE90B-4DC3-81FA-6AE4-D2A0F0178C9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_Neck_CTRL_rotateX";
	rename -uid "D2C2306B-45A9-FCF0-02B6-909021DC1D80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_Neck_CTRL_rotateY";
	rename -uid "CCCA0E74-4186-2D0A-AB9D-03B8D004DE37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_Neck_CTRL_rotateZ";
	rename -uid "CB255746-42FE-BB9C-49C1-1D9DDDBEE1C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_Neck_CTRL_AnimDataMult";
	rename -uid "2ECDB60C-4DB3-B21A-D1AC-67A03F012E51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_Head_CTRL_rotateX";
	rename -uid "E20ECC16-4006-E69D-97C9-A180015B05A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_Head_CTRL_rotateY";
	rename -uid "BAF74088-4259-B1CE-C1A5-7AB749E9958D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20.878;
createNode animCurveTA -n "Hero_Head_CTRL_rotateZ";
	rename -uid "2A20C951-42BA-9E2D-0E1E-EAB6DC647CB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_Head_CTRL_AnimDataMult";
	rename -uid "DF3FBB95-4FA9-763C-7739-7E88A76F3639";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_Head_CTRL_InheritRotation";
	rename -uid "7DA21581-41BC-ED31-CC2F-A78D34CA2AC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftShoulder_CTRL_rotateX";
	rename -uid "139B68C2-4AF8-0509-3399-CE8CE898F6D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftShoulder_CTRL_rotateY";
	rename -uid "B476403A-4229-D28F-2EC2-40ADAF5EA8CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftShoulder_CTRL_rotateZ";
	rename -uid "5EBCA3DC-4184-CB4B-8F4C-3A89CFEB5264";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftShoulder_CTRL_AnimDataMult";
	rename -uid "8DFA0881-4C54-DCA7-83EE-B4B82DC697B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftArm_FK_CTRL_rotateX";
	rename -uid "C0BEA9E2-4F39-FA86-7896-BF911255862C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.66;
createNode animCurveTA -n "Hero_LeftArm_FK_CTRL_rotateY";
	rename -uid "6B3C4658-4CEA-F9C2-E7EC-43A6B9E223FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.113000000000003;
createNode animCurveTA -n "Hero_LeftArm_FK_CTRL_rotateZ";
	rename -uid "25BE9A0A-4657-E09B-8D1C-B4956EAEC3F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -62.808000000000007;
createNode animCurveTU -n "Hero_LeftArm_FK_CTRL_AnimDataMult";
	rename -uid "2F47B529-40DB-E660-722C-3994B4BE02E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftForeArm_FK_CTRL_rotateX";
	rename -uid "476F2773-402F-2EB1-B523-05B33F65D25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 96.24 28 91.547405800512792;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Hero_LeftForeArm_FK_CTRL_rotateY";
	rename -uid "8786D96D-452F-5A3A-485F-2587D44B7379";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -62.026 28 -62.195127786327788 56 -62.026;
	setAttr -s 3 ".kit[1:2]"  18 18;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animCurveTA -n "Hero_LeftForeArm_FK_CTRL_rotateZ";
	rename -uid "77C5105B-46B6-FDE0-7A9D-02AC77ABA7B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -144.708 28 -139.39958249075386;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "Hero_LeftForeArm_FK_CTRL_AnimDataMult";
	rename -uid "8881864D-4817-B9AC-AEE5-CB9716F11655";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHand_FK_CTRL_rotateX";
	rename -uid "28085276-4BED-1895-2F36-8DBA5623B97E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHand_FK_CTRL_rotateY";
	rename -uid "32390CCD-4F0C-608B-74A0-CBB9DFC584BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHand_FK_CTRL_rotateZ";
	rename -uid "9D7831D4-4968-BFAF-7B85-7091D7415794";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHand_FK_CTRL_AnimDataMult";
	rename -uid "CB980617-4171-FB6A-ED29-5C8B33AA6CBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightShoulder_CTRL_rotateX";
	rename -uid "4DB95581-4EBB-E8A9-D24B-3E82DCF65BE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightShoulder_CTRL_rotateY";
	rename -uid "017D30D8-4AD8-DB20-2574-70BBFF9256DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightShoulder_CTRL_rotateZ";
	rename -uid "5B13887C-45DC-BFAF-5BF3-D7BDB774C5D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightShoulder_CTRL_AnimDataMult";
	rename -uid "C1E2F8CA-475D-8991-C76B-E3BC983D8B00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightArm_FK_CTRL_rotateX";
	rename -uid "27D58BA0-4FF7-0B7D-CBE0-F9832AFBCAD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightArm_FK_CTRL_rotateY";
	rename -uid "55E4F351-4A4A-7365-8156-5EB51F6F5871";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.711;
createNode animCurveTA -n "Hero_RightArm_FK_CTRL_rotateZ";
	rename -uid "717B331D-4B96-97DE-C38C-3B9F7AC3625C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 74.11;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hero_RightArm_FK_CTRL_AnimDataMult";
	rename -uid "39F0C96D-4421-16A7-5BB0-F4B529368B6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightForeArm_FK_CTRL_rotateX";
	rename -uid "6E8A827D-4C07-5EC0-7D6B-2985DF632983";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -37.224 28 -35.120409660394365;
createNode animCurveTA -n "Hero_RightForeArm_FK_CTRL_rotateY";
	rename -uid "B1A9360F-4B63-15F3-724A-BBB38E9D0D78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 31.977000000000004 28 34.331393395023028
		 56 31.977000000000004;
createNode animCurveTA -n "Hero_RightForeArm_FK_CTRL_rotateZ";
	rename -uid "30D64BBE-493F-3FED-3654-EEA2B4737AEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 3.8446076963395623;
createNode animCurveTU -n "Hero_RightForeArm_FK_CTRL_AnimDataMult";
	rename -uid "16DCA4BB-48DE-C7CF-4AEE-008CCFA97774";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHand_FK_CTRL_rotateX";
	rename -uid "1FF1889F-4871-913D-DB3B-5285F898C247";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.306;
createNode animCurveTA -n "Hero_RightHand_FK_CTRL_rotateY";
	rename -uid "88951DC5-41EA-DFDA-B6D8-698A069FB8CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHand_FK_CTRL_rotateZ";
	rename -uid "A83566DA-4D1E-2C06-7E82-C499A0AA1ABB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHand_FK_CTRL_AnimDataMult";
	rename -uid "7EFD35D3-44E0-EE9F-E64B-FDAB7ACFD872";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Hero_LeftLeg_IK_CTRL_translateX";
	rename -uid "330883DF-4960-7A53-62BA-258888E1C258";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11;
createNode animCurveTL -n "Hero_LeftLeg_IK_CTRL_translateY";
	rename -uid "5E1630E1-43DB-9993-A59A-4384ABB2D995";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hero_LeftLeg_IK_CTRL_translateZ";
	rename -uid "0C95A31A-481E-1CDE-DCD5-66AC8466B094";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.303;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_AnimDataMult";
	rename -uid "F5F25CFB-49F8-76CE-0E7D-69B9EFA72248";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_FollowBody";
	rename -uid "2CA5A0C0-4116-9547-4001-4183A27CE805";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_ParentToGlobal";
	rename -uid "596740B4-4A78-8849-D914-C8A80F9133B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_FollowFoot";
	rename -uid "0857F46B-4F38-8708-B556-F49005B0ACC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_GuideCurve1";
	rename -uid "49D31EB8-43DF-CBBD-A538-EBB1C311E124";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Hero_LeftFoot_IK_CTRL_translateX";
	rename -uid "888F1E4E-452C-0D1F-9746-12A007D1CBBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.657;
createNode animCurveTL -n "Hero_LeftFoot_IK_CTRL_translateY";
	rename -uid "9393D47D-4DBF-15A5-7F87-44986CC51C5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.017;
createNode animCurveTL -n "Hero_LeftFoot_IK_CTRL_translateZ";
	rename -uid "4E0CB083-4B35-1230-C08A-3E89147BCE5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.239;
createNode animCurveTA -n "Hero_LeftFoot_IK_CTRL_rotateX";
	rename -uid "603CE094-4469-FF76-043C-D48227187B64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftFoot_IK_CTRL_rotateY";
	rename -uid "E86EFB6B-4FE9-3E08-7757-85A6A92FFC27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.777;
createNode animCurveTA -n "Hero_LeftFoot_IK_CTRL_rotateZ";
	rename -uid "E086ED61-4A40-3B53-25CC-2AB195D22EDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_AnimDataMult";
	rename -uid "3FE70F92-4B09-04A9-C67D-13AA6FB8F372";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_FollowBody";
	rename -uid "8FCACA83-4DF6-37E0-0CB8-169C3154626D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ParentToGlobal";
	rename -uid "70BD064C-4A50-695A-3009-998F650D8D4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_FootRoll";
	rename -uid "BD730DD6-4BE2-AD8C-C6D2-9E87C80197F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToeTap";
	rename -uid "3E08FA16-45CC-7EC1-6C32-58950BD38DE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToeSideToSide";
	rename -uid "862A4CEC-4CE1-95F9-E0E9-D898AD0AE63F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToeRotate";
	rename -uid "E6613022-4BB5-00C3-14CB-03988B98C9BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToeRoll";
	rename -uid "15E0937D-4179-B0B0-C509-A7A308592CED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_HipPivot";
	rename -uid "1DA64C7A-4E12-F09A-D334-4082B3493529";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_BallPivot";
	rename -uid "48074AA4-47E2-133B-C480-4F917AD8A397";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToePivot";
	rename -uid "07B8706D-4224-6641-533F-1AB35DEF5642";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_HipSideToSide";
	rename -uid "13C0C0DC-43AF-8F60-B413-CD827D23D4A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_HipBackToFront";
	rename -uid "3AC62271-4AF6-EB08-7853-A78CEAC89025";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hero_RightLeg_IK_CTRL_translateX";
	rename -uid "B1C5F205-4DFA-4623-4DEF-4FB9D4696229";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11;
createNode animCurveTL -n "Hero_RightLeg_IK_CTRL_translateY";
	rename -uid "CA33A59A-46B2-8E36-4074-09972945DB50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.002;
createNode animCurveTL -n "Hero_RightLeg_IK_CTRL_translateZ";
	rename -uid "5CCB88EE-4F51-0B66-8B10-66927CECDF3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.303;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_AnimDataMult";
	rename -uid "1F69A60C-4E21-19D3-1144-418B67902667";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_FollowBody";
	rename -uid "662AB292-442D-7DB1-67CE-A8BD4B063ECD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_ParentToGlobal";
	rename -uid "127A45ED-484E-FE5E-CEF3-27A2CECE6606";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_FollowFoot";
	rename -uid "0F2EBDCC-4B1C-6CA5-0D46-A8B4EBDEFC76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_GuideCurve1";
	rename -uid "5CD06EA8-4A7D-6B00-84C4-8E81C3537AD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Hero_RightFoot_IK_CTRL_translateX";
	rename -uid "D5C5A2D6-4C27-9856-CB0C-71A65B417A69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.001;
createNode animCurveTL -n "Hero_RightFoot_IK_CTRL_translateY";
	rename -uid "EDAD57C2-4AA5-696C-60B1-A4A088F5516E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.028;
createNode animCurveTL -n "Hero_RightFoot_IK_CTRL_translateZ";
	rename -uid "11CD47B4-4953-308F-4CCD-7A832740B868";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -31.511;
createNode animCurveTA -n "Hero_RightFoot_IK_CTRL_rotateX";
	rename -uid "E57D7085-4D78-8E74-9089-B7A6D272E607";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightFoot_IK_CTRL_rotateY";
	rename -uid "B0593682-4618-EA7A-7157-4E9CDA0242BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightFoot_IK_CTRL_rotateZ";
	rename -uid "4C82E20C-4678-355F-9634-A1934AB55BA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_AnimDataMult";
	rename -uid "CB58D7AD-46A9-D665-3694-2B9A26B5896D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_FollowBody";
	rename -uid "10E684D6-4EB5-B646-3380-32B3BEC84CBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ParentToGlobal";
	rename -uid "A3B8F532-4874-62BE-FB04-0DA2BECBBB43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_FootRoll";
	rename -uid "47929B62-40C9-2BBA-975A-C180DF131931";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToeTap";
	rename -uid "075DD9E3-46A9-6591-7BF9-7E829BD12634";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToeSideToSide";
	rename -uid "C732C443-493F-F1D6-D714-EF86F1E46548";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToeRotate";
	rename -uid "3E89F3D4-441C-F8EC-46F1-09BECFAEEDF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToeRoll";
	rename -uid "7C49E85C-4366-5A3C-0883-11933B38BCFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_HipPivot";
	rename -uid "FF331C9D-4063-8BB3-0B0A-B0AAB3A4C9EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_BallPivot";
	rename -uid "4B3D4C7F-4CEB-A07E-6F60-1B910DDFCA28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToePivot";
	rename -uid "ABC81EEA-4A52-FD96-C07C-2FB18AB05706";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_HipSideToSide";
	rename -uid "FA204202-4045-B0D3-06B6-AAAC7F9AB61C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_HipBackToFront";
	rename -uid "313627D7-4AA7-AFF9-6353-C3913A20D9F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode motionTrail -n "motionTrail1";
	rename -uid "E70E4BC4-46FD-13AE-BAD1-568B8BD03A5D";
	setAttr ".e" 50;
select -ne :time1;
	setAttr ".o" 56;
	setAttr ".unw" 56;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
	setAttr -s 2 ".sol";
connectAttr "Hero_global_CTRL_translateX.o" "HeroRN.phl[1]";
connectAttr "Hero_global_CTRL_translateY.o" "HeroRN.phl[2]";
connectAttr "Hero_global_CTRL_translateZ.o" "HeroRN.phl[3]";
connectAttr "Hero_global_CTRL_rotateX.o" "HeroRN.phl[4]";
connectAttr "Hero_global_CTRL_rotateY.o" "HeroRN.phl[5]";
connectAttr "Hero_global_CTRL_rotateZ.o" "HeroRN.phl[6]";
connectAttr "Hero_global_CTRL_scaleX.o" "HeroRN.phl[7]";
connectAttr "Hero_global_CTRL_scaleY.o" "HeroRN.phl[8]";
connectAttr "Hero_global_CTRL_scaleZ.o" "HeroRN.phl[9]";
connectAttr "Hero_LeftHandIndex1_CTRL_rotateX.o" "HeroRN.phl[10]";
connectAttr "Hero_LeftHandIndex1_CTRL_rotateY.o" "HeroRN.phl[11]";
connectAttr "Hero_LeftHandIndex1_CTRL_rotateZ.o" "HeroRN.phl[12]";
connectAttr "Hero_LeftHandIndex1_CTRL_AnimDataMult.o" "HeroRN.phl[13]";
connectAttr "Hero_LeftHandIndex2_CTRL_rotateX.o" "HeroRN.phl[14]";
connectAttr "Hero_LeftHandIndex2_CTRL_rotateY.o" "HeroRN.phl[15]";
connectAttr "Hero_LeftHandIndex2_CTRL_rotateZ.o" "HeroRN.phl[16]";
connectAttr "Hero_LeftHandIndex2_CTRL_AnimDataMult.o" "HeroRN.phl[17]";
connectAttr "Hero_LeftHandIndex3_CTRL_rotateX.o" "HeroRN.phl[18]";
connectAttr "Hero_LeftHandIndex3_CTRL_rotateY.o" "HeroRN.phl[19]";
connectAttr "Hero_LeftHandIndex3_CTRL_rotateZ.o" "HeroRN.phl[20]";
connectAttr "Hero_LeftHandIndex3_CTRL_AnimDataMult.o" "HeroRN.phl[21]";
connectAttr "Hero_LeftHandThumb1_CTRL_rotateX.o" "HeroRN.phl[22]";
connectAttr "Hero_LeftHandThumb1_CTRL_rotateY.o" "HeroRN.phl[23]";
connectAttr "Hero_LeftHandThumb1_CTRL_rotateZ.o" "HeroRN.phl[24]";
connectAttr "Hero_LeftHandThumb1_CTRL_AnimDataMult.o" "HeroRN.phl[25]";
connectAttr "Hero_LeftHandThumb2_CTRL_rotateX.o" "HeroRN.phl[26]";
connectAttr "Hero_LeftHandThumb2_CTRL_rotateY.o" "HeroRN.phl[27]";
connectAttr "Hero_LeftHandThumb2_CTRL_rotateZ.o" "HeroRN.phl[28]";
connectAttr "Hero_LeftHandThumb2_CTRL_AnimDataMult.o" "HeroRN.phl[29]";
connectAttr "Hero_LeftHandThumb3_CTRL_rotateX.o" "HeroRN.phl[30]";
connectAttr "Hero_LeftHandThumb3_CTRL_rotateY.o" "HeroRN.phl[31]";
connectAttr "Hero_LeftHandThumb3_CTRL_rotateZ.o" "HeroRN.phl[32]";
connectAttr "Hero_LeftHandThumb3_CTRL_AnimDataMult.o" "HeroRN.phl[33]";
connectAttr "Hero_LeftHandMiddle1_CTRL_rotateX.o" "HeroRN.phl[34]";
connectAttr "Hero_LeftHandMiddle1_CTRL_rotateY.o" "HeroRN.phl[35]";
connectAttr "Hero_LeftHandMiddle1_CTRL_rotateZ.o" "HeroRN.phl[36]";
connectAttr "Hero_LeftHandMiddle1_CTRL_AnimDataMult.o" "HeroRN.phl[37]";
connectAttr "Hero_LeftHandMiddle2_CTRL_rotateX.o" "HeroRN.phl[38]";
connectAttr "Hero_LeftHandMiddle2_CTRL_rotateY.o" "HeroRN.phl[39]";
connectAttr "Hero_LeftHandMiddle2_CTRL_rotateZ.o" "HeroRN.phl[40]";
connectAttr "Hero_LeftHandMiddle2_CTRL_AnimDataMult.o" "HeroRN.phl[41]";
connectAttr "Hero_LeftHandMiddle3_CTRL_rotateX.o" "HeroRN.phl[42]";
connectAttr "Hero_LeftHandMiddle3_CTRL_rotateY.o" "HeroRN.phl[43]";
connectAttr "Hero_LeftHandMiddle3_CTRL_rotateZ.o" "HeroRN.phl[44]";
connectAttr "Hero_LeftHandMiddle3_CTRL_AnimDataMult.o" "HeroRN.phl[45]";
connectAttr "Hero_LeftHandRing1_CTRL_rotateX.o" "HeroRN.phl[46]";
connectAttr "Hero_LeftHandRing1_CTRL_rotateY.o" "HeroRN.phl[47]";
connectAttr "Hero_LeftHandRing1_CTRL_rotateZ.o" "HeroRN.phl[48]";
connectAttr "Hero_LeftHandRing1_CTRL_AnimDataMult.o" "HeroRN.phl[49]";
connectAttr "Hero_LeftHandRing2_CTRL_rotateX.o" "HeroRN.phl[50]";
connectAttr "Hero_LeftHandRing2_CTRL_rotateY.o" "HeroRN.phl[51]";
connectAttr "Hero_LeftHandRing2_CTRL_rotateZ.o" "HeroRN.phl[52]";
connectAttr "Hero_LeftHandRing2_CTRL_AnimDataMult.o" "HeroRN.phl[53]";
connectAttr "Hero_LeftHandRing3_CTRL_rotateX.o" "HeroRN.phl[54]";
connectAttr "Hero_LeftHandRing3_CTRL_rotateY.o" "HeroRN.phl[55]";
connectAttr "Hero_LeftHandRing3_CTRL_rotateZ.o" "HeroRN.phl[56]";
connectAttr "Hero_LeftHandRing3_CTRL_AnimDataMult.o" "HeroRN.phl[57]";
connectAttr "Hero_LeftHandPinky1_CTRL_rotateX.o" "HeroRN.phl[58]";
connectAttr "Hero_LeftHandPinky1_CTRL_rotateY.o" "HeroRN.phl[59]";
connectAttr "Hero_LeftHandPinky1_CTRL_rotateZ.o" "HeroRN.phl[60]";
connectAttr "Hero_LeftHandPinky1_CTRL_AnimDataMult.o" "HeroRN.phl[61]";
connectAttr "Hero_LeftHandPinky2_CTRL_rotateX.o" "HeroRN.phl[62]";
connectAttr "Hero_LeftHandPinky2_CTRL_rotateY.o" "HeroRN.phl[63]";
connectAttr "Hero_LeftHandPinky2_CTRL_rotateZ.o" "HeroRN.phl[64]";
connectAttr "Hero_LeftHandPinky2_CTRL_AnimDataMult.o" "HeroRN.phl[65]";
connectAttr "Hero_LeftHandPinky3_CTRL_rotateX.o" "HeroRN.phl[66]";
connectAttr "Hero_LeftHandPinky3_CTRL_rotateY.o" "HeroRN.phl[67]";
connectAttr "Hero_LeftHandPinky3_CTRL_rotateZ.o" "HeroRN.phl[68]";
connectAttr "Hero_LeftHandPinky3_CTRL_AnimDataMult.o" "HeroRN.phl[69]";
connectAttr "Hero_RightHandIndex1_CTRL_rotateX.o" "HeroRN.phl[70]";
connectAttr "Hero_RightHandIndex1_CTRL_rotateY.o" "HeroRN.phl[71]";
connectAttr "Hero_RightHandIndex1_CTRL_rotateZ.o" "HeroRN.phl[72]";
connectAttr "Hero_RightHandIndex1_CTRL_AnimDataMult.o" "HeroRN.phl[73]";
connectAttr "Hero_RightHandIndex2_CTRL_rotateX.o" "HeroRN.phl[74]";
connectAttr "Hero_RightHandIndex2_CTRL_rotateY.o" "HeroRN.phl[75]";
connectAttr "Hero_RightHandIndex2_CTRL_rotateZ.o" "HeroRN.phl[76]";
connectAttr "Hero_RightHandIndex2_CTRL_AnimDataMult.o" "HeroRN.phl[77]";
connectAttr "Hero_RightHandIndex3_CTRL_rotateX.o" "HeroRN.phl[78]";
connectAttr "Hero_RightHandIndex3_CTRL_rotateY.o" "HeroRN.phl[79]";
connectAttr "Hero_RightHandIndex3_CTRL_rotateZ.o" "HeroRN.phl[80]";
connectAttr "Hero_RightHandIndex3_CTRL_AnimDataMult.o" "HeroRN.phl[81]";
connectAttr "Hero_RightHandThumb1_CTRL_rotateX.o" "HeroRN.phl[82]";
connectAttr "Hero_RightHandThumb1_CTRL_rotateY.o" "HeroRN.phl[83]";
connectAttr "Hero_RightHandThumb1_CTRL_rotateZ.o" "HeroRN.phl[84]";
connectAttr "Hero_RightHandThumb1_CTRL_AnimDataMult.o" "HeroRN.phl[85]";
connectAttr "Hero_RightHandThumb2_CTRL_rotateX.o" "HeroRN.phl[86]";
connectAttr "Hero_RightHandThumb2_CTRL_rotateY.o" "HeroRN.phl[87]";
connectAttr "Hero_RightHandThumb2_CTRL_rotateZ.o" "HeroRN.phl[88]";
connectAttr "Hero_RightHandThumb2_CTRL_AnimDataMult.o" "HeroRN.phl[89]";
connectAttr "Hero_RightHandThumb3_CTRL_rotateX.o" "HeroRN.phl[90]";
connectAttr "Hero_RightHandThumb3_CTRL_rotateY.o" "HeroRN.phl[91]";
connectAttr "Hero_RightHandThumb3_CTRL_rotateZ.o" "HeroRN.phl[92]";
connectAttr "Hero_RightHandThumb3_CTRL_AnimDataMult.o" "HeroRN.phl[93]";
connectAttr "Hero_RightHandMiddle1_CTRL_rotateX.o" "HeroRN.phl[94]";
connectAttr "Hero_RightHandMiddle1_CTRL_rotateY.o" "HeroRN.phl[95]";
connectAttr "Hero_RightHandMiddle1_CTRL_rotateZ.o" "HeroRN.phl[96]";
connectAttr "Hero_RightHandMiddle1_CTRL_AnimDataMult.o" "HeroRN.phl[97]";
connectAttr "Hero_RightHandMiddle2_CTRL_rotateX.o" "HeroRN.phl[98]";
connectAttr "Hero_RightHandMiddle2_CTRL_rotateY.o" "HeroRN.phl[99]";
connectAttr "Hero_RightHandMiddle2_CTRL_rotateZ.o" "HeroRN.phl[100]";
connectAttr "Hero_RightHandMiddle2_CTRL_AnimDataMult.o" "HeroRN.phl[101]";
connectAttr "Hero_RightHandMiddle3_CTRL_rotateX.o" "HeroRN.phl[102]";
connectAttr "Hero_RightHandMiddle3_CTRL_rotateY.o" "HeroRN.phl[103]";
connectAttr "Hero_RightHandMiddle3_CTRL_rotateZ.o" "HeroRN.phl[104]";
connectAttr "Hero_RightHandMiddle3_CTRL_AnimDataMult.o" "HeroRN.phl[105]";
connectAttr "Hero_RightHandRing1_CTRL_rotateX.o" "HeroRN.phl[106]";
connectAttr "Hero_RightHandRing1_CTRL_rotateY.o" "HeroRN.phl[107]";
connectAttr "Hero_RightHandRing1_CTRL_rotateZ.o" "HeroRN.phl[108]";
connectAttr "Hero_RightHandRing1_CTRL_AnimDataMult.o" "HeroRN.phl[109]";
connectAttr "Hero_RightHandRing2_CTRL_rotateX.o" "HeroRN.phl[110]";
connectAttr "Hero_RightHandRing2_CTRL_rotateY.o" "HeroRN.phl[111]";
connectAttr "Hero_RightHandRing2_CTRL_rotateZ.o" "HeroRN.phl[112]";
connectAttr "Hero_RightHandRing2_CTRL_AnimDataMult.o" "HeroRN.phl[113]";
connectAttr "Hero_RightHandRing3_CTRL_rotateX.o" "HeroRN.phl[114]";
connectAttr "Hero_RightHandRing3_CTRL_rotateY.o" "HeroRN.phl[115]";
connectAttr "Hero_RightHandRing3_CTRL_rotateZ.o" "HeroRN.phl[116]";
connectAttr "Hero_RightHandRing3_CTRL_AnimDataMult.o" "HeroRN.phl[117]";
connectAttr "Hero_RightHandPinky1_CTRL_rotateX.o" "HeroRN.phl[118]";
connectAttr "Hero_RightHandPinky1_CTRL_rotateY.o" "HeroRN.phl[119]";
connectAttr "Hero_RightHandPinky1_CTRL_rotateZ.o" "HeroRN.phl[120]";
connectAttr "Hero_RightHandPinky1_CTRL_AnimDataMult.o" "HeroRN.phl[121]";
connectAttr "Hero_RightHandPinky2_CTRL_rotateX.o" "HeroRN.phl[122]";
connectAttr "Hero_RightHandPinky2_CTRL_rotateY.o" "HeroRN.phl[123]";
connectAttr "Hero_RightHandPinky2_CTRL_rotateZ.o" "HeroRN.phl[124]";
connectAttr "Hero_RightHandPinky2_CTRL_AnimDataMult.o" "HeroRN.phl[125]";
connectAttr "Hero_RightHandPinky3_CTRL_rotateX.o" "HeroRN.phl[126]";
connectAttr "Hero_RightHandPinky3_CTRL_rotateY.o" "HeroRN.phl[127]";
connectAttr "Hero_RightHandPinky3_CTRL_rotateZ.o" "HeroRN.phl[128]";
connectAttr "Hero_RightHandPinky3_CTRL_AnimDataMult.o" "HeroRN.phl[129]";
connectAttr "Hero_LeftFoot_Options_FK_IK.o" "HeroRN.phl[130]";
connectAttr "Hero_RightFoot_Options_FK_IK.o" "HeroRN.phl[131]";
connectAttr "Hero_LeftHand_Options_FK_IK.o" "HeroRN.phl[132]";
connectAttr "Hero_LeftHand_Options_IndexCurl.o" "HeroRN.phl[133]";
connectAttr "Hero_LeftHand_Options_Sway.o" "HeroRN.phl[134]";
connectAttr "Hero_LeftHand_Options_Spread.o" "HeroRN.phl[135]";
connectAttr "Hero_LeftHand_Options_MiddleCurl.o" "HeroRN.phl[136]";
connectAttr "Hero_LeftHand_Options_RingCurl.o" "HeroRN.phl[137]";
connectAttr "Hero_LeftHand_Options_PinkyCurl.o" "HeroRN.phl[138]";
connectAttr "Hero_LeftHand_Options_ThumbCurl.o" "HeroRN.phl[139]";
connectAttr "Hero_RightHand_Options_FK_IK.o" "HeroRN.phl[140]";
connectAttr "Hero_RightHand_Options_IndexCurl.o" "HeroRN.phl[141]";
connectAttr "Hero_RightHand_Options_Sway.o" "HeroRN.phl[142]";
connectAttr "Hero_RightHand_Options_Spread.o" "HeroRN.phl[143]";
connectAttr "Hero_RightHand_Options_MiddleCurl.o" "HeroRN.phl[144]";
connectAttr "Hero_RightHand_Options_RingCurl.o" "HeroRN.phl[145]";
connectAttr "Hero_RightHand_Options_PinkyCurl.o" "HeroRN.phl[146]";
connectAttr "Hero_RightHand_Options_ThumbCurl.o" "HeroRN.phl[147]";
connectAttr "Hero_Root_CTRL_translateX.o" "HeroRN.phl[148]";
connectAttr "Hero_Root_CTRL_translateY.o" "HeroRN.phl[149]";
connectAttr "Hero_Root_CTRL_translateZ.o" "HeroRN.phl[150]";
connectAttr "HeroRN.phl[151]" "motionTrail1.lp";
connectAttr "Hero_Root_CTRL_rotateX.o" "HeroRN.phl[152]";
connectAttr "Hero_Root_CTRL_rotateY.o" "HeroRN.phl[153]";
connectAttr "Hero_Root_CTRL_rotateZ.o" "HeroRN.phl[154]";
connectAttr "Hero_Root_CTRL_AnimDataMult.o" "HeroRN.phl[155]";
connectAttr "Hero_Root_CTRL_AnimDataMultTrans.o" "HeroRN.phl[156]";
connectAttr "HeroRN.phl[157]" "motionTrail1.im";
connectAttr "HeroRN.phl[158]" "motionTrail1.so";
connectAttr "HeroRN.phl[159]" "motionTrail1HandleShape.tr";
connectAttr "Hero_Spine_CTRL_rotateX.o" "HeroRN.phl[160]";
connectAttr "Hero_Spine_CTRL_rotateY.o" "HeroRN.phl[161]";
connectAttr "Hero_Spine_CTRL_rotateZ.o" "HeroRN.phl[162]";
connectAttr "Hero_Spine_CTRL_AnimDataMult.o" "HeroRN.phl[163]";
connectAttr "Hero_Spine1_CTRL_rotateX.o" "HeroRN.phl[164]";
connectAttr "Hero_Spine1_CTRL_rotateY.o" "HeroRN.phl[165]";
connectAttr "Hero_Spine1_CTRL_rotateZ.o" "HeroRN.phl[166]";
connectAttr "Hero_Spine1_CTRL_AnimDataMult.o" "HeroRN.phl[167]";
connectAttr "Hero_Spine2_CTRL_rotateX.o" "HeroRN.phl[168]";
connectAttr "Hero_Spine2_CTRL_rotateY.o" "HeroRN.phl[169]";
connectAttr "Hero_Spine2_CTRL_rotateZ.o" "HeroRN.phl[170]";
connectAttr "Hero_Spine2_CTRL_AnimDataMult.o" "HeroRN.phl[171]";
connectAttr "Hero_Neck_CTRL_rotateX.o" "HeroRN.phl[172]";
connectAttr "Hero_Neck_CTRL_rotateY.o" "HeroRN.phl[173]";
connectAttr "Hero_Neck_CTRL_rotateZ.o" "HeroRN.phl[174]";
connectAttr "Hero_Neck_CTRL_AnimDataMult.o" "HeroRN.phl[175]";
connectAttr "Hero_Head_CTRL_InheritRotation.o" "HeroRN.phl[176]";
connectAttr "Hero_Head_CTRL_rotateX.o" "HeroRN.phl[177]";
connectAttr "Hero_Head_CTRL_rotateY.o" "HeroRN.phl[178]";
connectAttr "Hero_Head_CTRL_rotateZ.o" "HeroRN.phl[179]";
connectAttr "Hero_Head_CTRL_AnimDataMult.o" "HeroRN.phl[180]";
connectAttr "Hero_LeftShoulder_CTRL_rotateX.o" "HeroRN.phl[181]";
connectAttr "Hero_LeftShoulder_CTRL_rotateY.o" "HeroRN.phl[182]";
connectAttr "Hero_LeftShoulder_CTRL_rotateZ.o" "HeroRN.phl[183]";
connectAttr "Hero_LeftShoulder_CTRL_AnimDataMult.o" "HeroRN.phl[184]";
connectAttr "Hero_LeftArm_FK_CTRL_rotateX.o" "HeroRN.phl[185]";
connectAttr "Hero_LeftArm_FK_CTRL_rotateY.o" "HeroRN.phl[186]";
connectAttr "Hero_LeftArm_FK_CTRL_rotateZ.o" "HeroRN.phl[187]";
connectAttr "Hero_LeftArm_FK_CTRL_AnimDataMult.o" "HeroRN.phl[188]";
connectAttr "Hero_LeftForeArm_FK_CTRL_rotateX.o" "HeroRN.phl[189]";
connectAttr "Hero_LeftForeArm_FK_CTRL_rotateY.o" "HeroRN.phl[190]";
connectAttr "Hero_LeftForeArm_FK_CTRL_rotateZ.o" "HeroRN.phl[191]";
connectAttr "Hero_LeftForeArm_FK_CTRL_AnimDataMult.o" "HeroRN.phl[192]";
connectAttr "Hero_LeftHand_FK_CTRL_rotateX.o" "HeroRN.phl[193]";
connectAttr "Hero_LeftHand_FK_CTRL_rotateY.o" "HeroRN.phl[194]";
connectAttr "Hero_LeftHand_FK_CTRL_rotateZ.o" "HeroRN.phl[195]";
connectAttr "Hero_LeftHand_FK_CTRL_AnimDataMult.o" "HeroRN.phl[196]";
connectAttr "Hero_RightShoulder_CTRL_rotateX.o" "HeroRN.phl[197]";
connectAttr "Hero_RightShoulder_CTRL_rotateY.o" "HeroRN.phl[198]";
connectAttr "Hero_RightShoulder_CTRL_rotateZ.o" "HeroRN.phl[199]";
connectAttr "Hero_RightShoulder_CTRL_AnimDataMult.o" "HeroRN.phl[200]";
connectAttr "Hero_RightArm_FK_CTRL_rotateX.o" "HeroRN.phl[201]";
connectAttr "Hero_RightArm_FK_CTRL_rotateY.o" "HeroRN.phl[202]";
connectAttr "Hero_RightArm_FK_CTRL_rotateZ.o" "HeroRN.phl[203]";
connectAttr "Hero_RightArm_FK_CTRL_AnimDataMult.o" "HeroRN.phl[204]";
connectAttr "Hero_RightForeArm_FK_CTRL_rotateX.o" "HeroRN.phl[205]";
connectAttr "Hero_RightForeArm_FK_CTRL_rotateY.o" "HeroRN.phl[206]";
connectAttr "Hero_RightForeArm_FK_CTRL_rotateZ.o" "HeroRN.phl[207]";
connectAttr "Hero_RightForeArm_FK_CTRL_AnimDataMult.o" "HeroRN.phl[208]";
connectAttr "Hero_RightHand_FK_CTRL_rotateX.o" "HeroRN.phl[209]";
connectAttr "Hero_RightHand_FK_CTRL_rotateY.o" "HeroRN.phl[210]";
connectAttr "Hero_RightHand_FK_CTRL_rotateZ.o" "HeroRN.phl[211]";
connectAttr "Hero_RightHand_FK_CTRL_AnimDataMult.o" "HeroRN.phl[212]";
connectAttr "Hero_LeftForeArm_IK_CTRL_FollowHand.o" "HeroRN.phl[213]";
connectAttr "Hero_LeftForeArm_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[214]";
connectAttr "Hero_LeftForeArm_IK_CTRL_FollowBody.o" "HeroRN.phl[215]";
connectAttr "Hero_LeftForeArm_IK_CTRL_translateX.o" "HeroRN.phl[216]";
connectAttr "Hero_LeftForeArm_IK_CTRL_translateY.o" "HeroRN.phl[217]";
connectAttr "Hero_LeftForeArm_IK_CTRL_translateZ.o" "HeroRN.phl[218]";
connectAttr "Hero_LeftForeArm_IK_CTRL_AnimDataMult.o" "HeroRN.phl[219]";
connectAttr "Hero_LeftForeArm_IK_CTRL_GuideCurve1.o" "HeroRN.phl[220]";
connectAttr "Hero_LeftHand_IK_CTRL_translateX.o" "HeroRN.phl[221]";
connectAttr "Hero_LeftHand_IK_CTRL_translateY.o" "HeroRN.phl[222]";
connectAttr "Hero_LeftHand_IK_CTRL_translateZ.o" "HeroRN.phl[223]";
connectAttr "Hero_LeftHand_IK_CTRL_rotateX.o" "HeroRN.phl[224]";
connectAttr "Hero_LeftHand_IK_CTRL_rotateY.o" "HeroRN.phl[225]";
connectAttr "Hero_LeftHand_IK_CTRL_rotateZ.o" "HeroRN.phl[226]";
connectAttr "Hero_LeftHand_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[227]";
connectAttr "Hero_LeftHand_IK_CTRL_FollowBody.o" "HeroRN.phl[228]";
connectAttr "Hero_LeftHand_IK_CTRL_AnimDataMult.o" "HeroRN.phl[229]";
connectAttr "Hero_RightForeArm_IK_CTRL_FollowHand.o" "HeroRN.phl[230]";
connectAttr "Hero_RightForeArm_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[231]";
connectAttr "Hero_RightForeArm_IK_CTRL_FollowBody.o" "HeroRN.phl[232]";
connectAttr "Hero_RightForeArm_IK_CTRL_translateX.o" "HeroRN.phl[233]";
connectAttr "Hero_RightForeArm_IK_CTRL_translateY.o" "HeroRN.phl[234]";
connectAttr "Hero_RightForeArm_IK_CTRL_translateZ.o" "HeroRN.phl[235]";
connectAttr "Hero_RightForeArm_IK_CTRL_AnimDataMult.o" "HeroRN.phl[236]";
connectAttr "Hero_RightForeArm_IK_CTRL_GuideCurve1.o" "HeroRN.phl[237]";
connectAttr "Hero_RightHand_IK_CTRL_translateX.o" "HeroRN.phl[238]";
connectAttr "Hero_RightHand_IK_CTRL_translateY.o" "HeroRN.phl[239]";
connectAttr "Hero_RightHand_IK_CTRL_translateZ.o" "HeroRN.phl[240]";
connectAttr "Hero_RightHand_IK_CTRL_rotateX.o" "HeroRN.phl[241]";
connectAttr "Hero_RightHand_IK_CTRL_rotateY.o" "HeroRN.phl[242]";
connectAttr "Hero_RightHand_IK_CTRL_rotateZ.o" "HeroRN.phl[243]";
connectAttr "Hero_RightHand_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[244]";
connectAttr "Hero_RightHand_IK_CTRL_FollowBody.o" "HeroRN.phl[245]";
connectAttr "Hero_RightHand_IK_CTRL_AnimDataMult.o" "HeroRN.phl[246]";
connectAttr "Hero_LeftLeg_IK_CTRL_FollowFoot.o" "HeroRN.phl[247]";
connectAttr "Hero_LeftLeg_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[248]";
connectAttr "Hero_LeftLeg_IK_CTRL_FollowBody.o" "HeroRN.phl[249]";
connectAttr "Hero_LeftLeg_IK_CTRL_translateX.o" "HeroRN.phl[250]";
connectAttr "Hero_LeftLeg_IK_CTRL_translateY.o" "HeroRN.phl[251]";
connectAttr "Hero_LeftLeg_IK_CTRL_translateZ.o" "HeroRN.phl[252]";
connectAttr "Hero_LeftLeg_IK_CTRL_AnimDataMult.o" "HeroRN.phl[253]";
connectAttr "Hero_LeftLeg_IK_CTRL_GuideCurve1.o" "HeroRN.phl[254]";
connectAttr "Hero_LeftFoot_IK_CTRL_translateX.o" "HeroRN.phl[255]";
connectAttr "Hero_LeftFoot_IK_CTRL_translateY.o" "HeroRN.phl[256]";
connectAttr "Hero_LeftFoot_IK_CTRL_translateZ.o" "HeroRN.phl[257]";
connectAttr "Hero_LeftFoot_IK_CTRL_rotateX.o" "HeroRN.phl[258]";
connectAttr "Hero_LeftFoot_IK_CTRL_rotateY.o" "HeroRN.phl[259]";
connectAttr "Hero_LeftFoot_IK_CTRL_rotateZ.o" "HeroRN.phl[260]";
connectAttr "Hero_LeftFoot_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[261]";
connectAttr "Hero_LeftFoot_IK_CTRL_FollowBody.o" "HeroRN.phl[262]";
connectAttr "Hero_LeftFoot_IK_CTRL_AnimDataMult.o" "HeroRN.phl[263]";
connectAttr "Hero_LeftFoot_IK_CTRL_FootRoll.o" "HeroRN.phl[264]";
connectAttr "Hero_LeftFoot_IK_CTRL_ToeTap.o" "HeroRN.phl[265]";
connectAttr "Hero_LeftFoot_IK_CTRL_ToeSideToSide.o" "HeroRN.phl[266]";
connectAttr "Hero_LeftFoot_IK_CTRL_BallPivot.o" "HeroRN.phl[267]";
connectAttr "Hero_LeftFoot_IK_CTRL_ToeRotate.o" "HeroRN.phl[268]";
connectAttr "Hero_LeftFoot_IK_CTRL_ToeRoll.o" "HeroRN.phl[269]";
connectAttr "Hero_LeftFoot_IK_CTRL_HipPivot.o" "HeroRN.phl[270]";
connectAttr "Hero_LeftFoot_IK_CTRL_ToePivot.o" "HeroRN.phl[271]";
connectAttr "Hero_LeftFoot_IK_CTRL_HipSideToSide.o" "HeroRN.phl[272]";
connectAttr "Hero_LeftFoot_IK_CTRL_HipBackToFront.o" "HeroRN.phl[273]";
connectAttr "Hero_RightLeg_IK_CTRL_FollowFoot.o" "HeroRN.phl[274]";
connectAttr "Hero_RightLeg_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[275]";
connectAttr "Hero_RightLeg_IK_CTRL_FollowBody.o" "HeroRN.phl[276]";
connectAttr "Hero_RightLeg_IK_CTRL_translateX.o" "HeroRN.phl[277]";
connectAttr "Hero_RightLeg_IK_CTRL_translateY.o" "HeroRN.phl[278]";
connectAttr "Hero_RightLeg_IK_CTRL_translateZ.o" "HeroRN.phl[279]";
connectAttr "Hero_RightLeg_IK_CTRL_AnimDataMult.o" "HeroRN.phl[280]";
connectAttr "Hero_RightLeg_IK_CTRL_GuideCurve1.o" "HeroRN.phl[281]";
connectAttr "Hero_RightFoot_IK_CTRL_translateX.o" "HeroRN.phl[282]";
connectAttr "Hero_RightFoot_IK_CTRL_translateY.o" "HeroRN.phl[283]";
connectAttr "Hero_RightFoot_IK_CTRL_translateZ.o" "HeroRN.phl[284]";
connectAttr "Hero_RightFoot_IK_CTRL_rotateX.o" "HeroRN.phl[285]";
connectAttr "Hero_RightFoot_IK_CTRL_rotateY.o" "HeroRN.phl[286]";
connectAttr "Hero_RightFoot_IK_CTRL_rotateZ.o" "HeroRN.phl[287]";
connectAttr "Hero_RightFoot_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[288]";
connectAttr "Hero_RightFoot_IK_CTRL_FollowBody.o" "HeroRN.phl[289]";
connectAttr "Hero_RightFoot_IK_CTRL_AnimDataMult.o" "HeroRN.phl[290]";
connectAttr "Hero_RightFoot_IK_CTRL_FootRoll.o" "HeroRN.phl[291]";
connectAttr "Hero_RightFoot_IK_CTRL_ToeTap.o" "HeroRN.phl[292]";
connectAttr "Hero_RightFoot_IK_CTRL_ToeSideToSide.o" "HeroRN.phl[293]";
connectAttr "Hero_RightFoot_IK_CTRL_ToeRotate.o" "HeroRN.phl[294]";
connectAttr "Hero_RightFoot_IK_CTRL_ToeRoll.o" "HeroRN.phl[295]";
connectAttr "Hero_RightFoot_IK_CTRL_HipPivot.o" "HeroRN.phl[296]";
connectAttr "Hero_RightFoot_IK_CTRL_BallPivot.o" "HeroRN.phl[297]";
connectAttr "Hero_RightFoot_IK_CTRL_ToePivot.o" "HeroRN.phl[298]";
connectAttr "Hero_RightFoot_IK_CTRL_HipSideToSide.o" "HeroRN.phl[299]";
connectAttr "Hero_RightFoot_IK_CTRL_HipBackToFront.o" "HeroRN.phl[300]";
connectAttr "motionTrail1.pts" "motionTrail1HandleShape.pts";
connectAttr "motionTrail1.lp" "motionTrail1HandleShape.lp";
connectAttr "motionTrail1.f" "motionTrail1HandleShape.f";
connectAttr "motionTrail1.kt" "motionTrail1HandleShape.kt";
connectAttr "motionTrail1.fk" "motionTrail1HandleShape.fk";
connectAttr "motionTrail1.ekt" "motionTrail1HandleShape.ekt";
connectAttr "motionTrail1.s" "motionTrail1HandleShape.s";
connectAttr "motionTrail1.b" "motionTrail1HandleShape.b";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BlockIdle.ma
