//Maya ASCII 2016 scene
//Name: BlockingAnimation.ma
//Last modified: Mon, Sep 11, 2017 04:16:03 PM
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
	setAttr ".t" -type "double3" 45.540278517774439 139.41149770017296 348.22666783142711 ;
	setAttr ".r" -type "double3" -6.3383527296009552 10.59999999999887 1.0111787502782331e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "79DE7D01-4023-22DB-31FE-6D9464E8A2DA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 357.79757799490386;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -19.874746095071465 99.910779105669718 -1.3154249191284251 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "57547B51-43EF-D362-7AA1-5481AAE34602";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C71235A8-4206-FD27-6650-4089C6BB4871";
createNode displayLayer -n "defaultLayer";
	rename -uid "BAC174ED-43EF-79D3-67EC-909F3660EAA0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC1D5AD9-46B1-64AC-31C3-A99C7F5286D2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EC6EE1F1-4752-A8E1-0968-319B2235C576";
	setAttr ".g" yes;
createNode reference -n "HeroRN";
	rename -uid "674E1CFA-4168-205B-5721-0CBD0145CAC8";
	setAttr -s 296 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HeroRN"
		"Hero_HeroSwordRN" 0
		"HeroRN" 2
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL" 
		"translateX" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL" 
		"translateY" " -k 0 0"
		"HeroRN" 353
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL" 
		"rotate" " -type \"double3\" 0 0 67.986"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL" 
		"rotate" " -type \"double3\" 0 0 67.347"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL" 
		"rotate" " -type \"double3\" 0 0 19.534400000000005"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL" 
		"rotate" " -type \"double3\" 0 0 38.845"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"rotate" " -type \"double3\" 0 0 45.447"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL" 
		"rotate" " -type \"double3\" 0 0 16.307"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"rotate" " -type \"double3\" 0 0 26.755"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL" 
		"rotate" " -type \"double3\" 0 0 36.216"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options" 
		"FK_IK" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options" 
		"FK_IK" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"translate" " -type \"double3\" 0 -7.659 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL" 
		"rotate" " -type \"double3\" 0 -17 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL" 
		"rotate" " -type \"double3\" 0 20.878 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL" 
		"rotateZ" " -av"
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
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL" 
		"rotate" " -type \"double3\" 96.24 -62.026 -144.708"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"translate" " -type \"double3\" 11 0 23.303275729803854"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"translate" " -type \"double3\" 17.657 -0.017 19.239"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"rotate" " -type \"double3\" 0 10.776567705232639 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"translate" " -type \"double3\" -11 -0.002 23.303275729803854"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"translate" " -type \"double3\" -16.001 0.028 -31.511"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"translateZ" " -av"
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
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL.rotateX" 
		"HeroRN.placeHolderList[151]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL.rotateY" 
		"HeroRN.placeHolderList[152]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL.rotateZ" 
		"HeroRN.placeHolderList[153]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[154]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL.AnimDataMultTrans" 
		"HeroRN.placeHolderList[155]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL.rotateX" 
		"HeroRN.placeHolderList[156]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL.rotateY" 
		"HeroRN.placeHolderList[157]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL.rotateZ" 
		"HeroRN.placeHolderList[158]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[159]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL.rotateX" 
		"HeroRN.placeHolderList[160]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL.rotateY" 
		"HeroRN.placeHolderList[161]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[162]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[163]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL.rotateX" 
		"HeroRN.placeHolderList[164]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL.rotateY" 
		"HeroRN.placeHolderList[165]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[166]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[167]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL.rotateX" 
		"HeroRN.placeHolderList[168]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL.rotateY" 
		"HeroRN.placeHolderList[169]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL.rotateZ" 
		"HeroRN.placeHolderList[170]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[171]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL.InheritRotation" 
		"HeroRN.placeHolderList[172]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL.rotateX" 
		"HeroRN.placeHolderList[173]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL.rotateY" 
		"HeroRN.placeHolderList[174]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL.rotateZ" 
		"HeroRN.placeHolderList[175]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[176]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL.rotateX" 
		"HeroRN.placeHolderList[177]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL.rotateY" 
		"HeroRN.placeHolderList[178]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL.rotateZ" 
		"HeroRN.placeHolderList[179]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[180]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[181]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[182]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[183]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[184]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[185]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[186]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[187]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[188]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL|Hero_LeftHand_FK_CTRL_POS_GRP|Hero_LeftHand_FK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[189]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL|Hero_LeftHand_FK_CTRL_POS_GRP|Hero_LeftHand_FK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[190]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL|Hero_LeftHand_FK_CTRL_POS_GRP|Hero_LeftHand_FK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[191]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL|Hero_LeftArm_FK_CTRL_POS_GRP|Hero_LeftArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftArm_FK_CTRL|Hero_LeftForeArm_FK_CTRL_POS_GRP|Hero_LeftForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_FK_CTRL|Hero_LeftHand_FK_CTRL_POS_GRP|Hero_LeftHand_FK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_FK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_FK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[192]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL.rotateX" 
		"HeroRN.placeHolderList[193]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL.rotateY" 
		"HeroRN.placeHolderList[194]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL.rotateZ" 
		"HeroRN.placeHolderList[195]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[196]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[197]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[198]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[199]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[200]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[201]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[202]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[203]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[204]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL|Hero_RightHand_FK_CTRL_POS_GRP|Hero_RightHand_FK_CTRL_AnimData_CONST_GRP|Hero_RightHand_FK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[205]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL|Hero_RightHand_FK_CTRL_POS_GRP|Hero_RightHand_FK_CTRL_AnimData_CONST_GRP|Hero_RightHand_FK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[206]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL|Hero_RightHand_FK_CTRL_POS_GRP|Hero_RightHand_FK_CTRL_AnimData_CONST_GRP|Hero_RightHand_FK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[207]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL|Hero_RightArm_FK_CTRL_POS_GRP|Hero_RightArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightArm_FK_CTRL|Hero_RightForeArm_FK_CTRL_POS_GRP|Hero_RightForeArm_FK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_FK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_FK_CTRL|Hero_RightHand_FK_CTRL_POS_GRP|Hero_RightHand_FK_CTRL_AnimData_CONST_GRP|Hero_RightHand_FK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_FK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[208]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.FollowHand" 
		"HeroRN.placeHolderList[209]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[210]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[211]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[212]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[213]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[214]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[215]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[216]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[217]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[218]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[219]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[220]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[221]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[222]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[223]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[224]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[225]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.FollowHand" 
		"HeroRN.placeHolderList[226]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[227]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[228]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[229]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[230]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[231]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[232]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[233]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[234]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[235]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[236]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[237]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[238]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[239]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[240]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[241]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[242]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.FollowFoot" 
		"HeroRN.placeHolderList[243]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[244]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[245]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[246]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[247]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[248]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[249]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[250]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[251]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[252]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[253]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[254]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[255]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[256]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[257]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[258]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[259]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.FootRoll" 
		"HeroRN.placeHolderList[260]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ToeTap" 
		"HeroRN.placeHolderList[261]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ToeSideToSide" 
		"HeroRN.placeHolderList[262]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.BallPivot" 
		"HeroRN.placeHolderList[263]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ToeRotate" 
		"HeroRN.placeHolderList[264]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ToeRoll" 
		"HeroRN.placeHolderList[265]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.HipPivot" 
		"HeroRN.placeHolderList[266]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ToePivot" 
		"HeroRN.placeHolderList[267]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.HipSideToSide" 
		"HeroRN.placeHolderList[268]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.HipBackToFront" 
		"HeroRN.placeHolderList[269]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.FollowFoot" 
		"HeroRN.placeHolderList[270]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[271]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[272]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[273]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[274]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[275]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[276]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[277]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[278]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[279]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[280]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[281]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[282]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[283]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[284]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[285]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[286]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.FootRoll" 
		"HeroRN.placeHolderList[287]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ToeTap" 
		"HeroRN.placeHolderList[288]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ToeSideToSide" 
		"HeroRN.placeHolderList[289]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ToeRotate" 
		"HeroRN.placeHolderList[290]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ToeRoll" 
		"HeroRN.placeHolderList[291]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.HipPivot" 
		"HeroRN.placeHolderList[292]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.BallPivot" 
		"HeroRN.placeHolderList[293]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ToePivot" 
		"HeroRN.placeHolderList[294]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.HipSideToSide" 
		"HeroRN.placeHolderList[295]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.HipBackToFront" 
		"HeroRN.placeHolderList[296]" "";
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
		+ "                -width 493\n                -height 541\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 493\n            -height 541\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 1\n                -niceNames 0\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 1\n            -niceNames 0\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 493\\n    -height 541\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 493\\n    -height 541\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EE1227A5-44E3-CD27-AD2D-27AD0B3AED42";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 16 -ast 0 -aet 16 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Hero_global_CTRL_translateX";
	rename -uid "C090C0D2-492A-428C-D8F1-56A26EE7C699";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hero_global_CTRL_translateY";
	rename -uid "6C045E30-40AB-7EA8-D150-B28B6FA85746";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hero_global_CTRL_translateZ";
	rename -uid "242CC43A-4A0C-FC0D-295F-EEB22E7CD938";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_global_CTRL_rotateX";
	rename -uid "07C66F0D-44E9-3E31-3AC3-20BA9E8BA916";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_global_CTRL_rotateY";
	rename -uid "379B7FC8-4BA9-34C6-CD91-F29068FB5A31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_global_CTRL_rotateZ";
	rename -uid "01E9F1AA-4389-7DF0-9997-DE90D665E35D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_global_CTRL_scaleX";
	rename -uid "E0B63894-48D6-E990-E3FD-D1A6F3CAC31A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_global_CTRL_scaleY";
	rename -uid "63DDA432-4683-CB04-01CB-33B8D4E7538F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_global_CTRL_scaleZ";
	rename -uid "0CD42399-4E54-7BC4-BC49-64BFF87B51AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandIndex1_CTRL_rotateX";
	rename -uid "B4EE579C-4A24-97D2-F766-7A8D6D56DD3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandIndex1_CTRL_rotateY";
	rename -uid "34F7BBF2-47DE-1A9A-654E-EEA1374DF22A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandIndex1_CTRL_rotateZ";
	rename -uid "21644FB3-47FB-9046-0AE8-3B9BF0736DFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9412565194479472e-019;
createNode animCurveTU -n "Hero_LeftHandIndex1_CTRL_AnimDataMult";
	rename -uid "5284E9FB-4794-524A-D0A4-48999799234A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandIndex2_CTRL_rotateX";
	rename -uid "5F052E6D-4552-D483-D21E-50BB41057B44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandIndex2_CTRL_rotateY";
	rename -uid "791ABFEA-496E-C861-B81C-3FB3293D1B65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.987846675914698e-016;
createNode animCurveTA -n "Hero_LeftHandIndex2_CTRL_rotateZ";
	rename -uid "D063E715-462F-4A69-823E-4A9B59566E21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9412565194479472e-019;
createNode animCurveTU -n "Hero_LeftHandIndex2_CTRL_AnimDataMult";
	rename -uid "C137BD7E-4E90-0C6D-41D2-C4A2863742D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandIndex3_CTRL_rotateX";
	rename -uid "1A5C8A20-4646-68E0-DC13-D69B987AF07E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4848083448933719e-017;
createNode animCurveTA -n "Hero_LeftHandIndex3_CTRL_rotateY";
	rename -uid "41281CA2-4EB4-8140-D72A-16BB09F12CB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandIndex3_CTRL_rotateZ";
	rename -uid "85D07169-4460-89EE-0B92-D0BF6B0E2F16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9412565194479477e-019;
createNode animCurveTU -n "Hero_LeftHandIndex3_CTRL_AnimDataMult";
	rename -uid "CD0F9AA8-4B92-1F23-4448-2EA55ECA9B4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandThumb1_CTRL_rotateX";
	rename -uid "C437787A-42D0-4E16-69B7-538D0B000BEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandThumb1_CTRL_rotateY";
	rename -uid "8D07C3AA-4364-9C09-91C7-21930E41B4F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandThumb1_CTRL_rotateZ";
	rename -uid "BFBF7CD7-4064-0E6B-2D94-7294EEF0A50C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9412565194479472e-019;
createNode animCurveTU -n "Hero_LeftHandThumb1_CTRL_AnimDataMult";
	rename -uid "861C981A-407B-B01F-9D3D-25AF7F9D7D51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandThumb2_CTRL_rotateX";
	rename -uid "DEBECD0E-4F31-58EF-18D3-A7BB0BE9699B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandThumb2_CTRL_rotateY";
	rename -uid "FB2BE58B-4C75-0130-DD1E-64814F627317";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9878466759146985e-016;
createNode animCurveTA -n "Hero_LeftHandThumb2_CTRL_rotateZ";
	rename -uid "7450F49F-4356-D6C0-6769-6791C8B449D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.8237695583438437e-019;
createNode animCurveTU -n "Hero_LeftHandThumb2_CTRL_AnimDataMult";
	rename -uid "F7A5D47A-40B1-AD72-3C72-179D4EB70D93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandThumb3_CTRL_rotateX";
	rename -uid "0C27889E-43BE-1694-48F7-8B94FB8CA09F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.2120208622334312e-018;
createNode animCurveTA -n "Hero_LeftHandThumb3_CTRL_rotateY";
	rename -uid "32D32D94-4BE1-C850-8FD2-EC920E017677";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.987846675914698e-016;
createNode animCurveTA -n "Hero_LeftHandThumb3_CTRL_rotateZ";
	rename -uid "1B2F492E-445E-DB76-451A-618C37EAF2BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.8237695583438417e-019;
createNode animCurveTU -n "Hero_LeftHandThumb3_CTRL_AnimDataMult";
	rename -uid "237020DC-4FAC-00CF-458F-3592B427E0DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandMiddle1_CTRL_rotateX";
	rename -uid "39B748ED-46AF-3022-BA91-A0B8A51C524A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandMiddle1_CTRL_rotateY";
	rename -uid "148394ED-4A17-E32B-D7B4-64B60660191F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandMiddle1_CTRL_rotateZ";
	rename -uid "2A3E83C8-4B37-256B-019B-F9A514AEECC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9412565194479472e-019;
createNode animCurveTU -n "Hero_LeftHandMiddle1_CTRL_AnimDataMult";
	rename -uid "3258D414-4DD5-C757-8D48-97BCC7EF154D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandMiddle2_CTRL_rotateX";
	rename -uid "7BC7A58C-4A5E-3B0B-8DD8-928FE9B8FC37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2424041724466862e-017;
createNode animCurveTA -n "Hero_LeftHandMiddle2_CTRL_rotateY";
	rename -uid "37081E74-4218-08D7-B82F-A6B64FBB5915";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.987846675914698e-016;
createNode animCurveTA -n "Hero_LeftHandMiddle2_CTRL_rotateZ";
	rename -uid "1653D02D-4460-51F9-D03B-4D80B52AE007";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9412565194479472e-019;
createNode animCurveTU -n "Hero_LeftHandMiddle2_CTRL_AnimDataMult";
	rename -uid "B3702550-4A10-DEE2-C9CA-6392FCA57D49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandMiddle3_CTRL_rotateX";
	rename -uid "4DC32EB2-459F-925D-4173-A685790903AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandMiddle3_CTRL_rotateY";
	rename -uid "A2EFCBA1-4424-68D5-B637-3791731B72CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandMiddle3_CTRL_rotateZ";
	rename -uid "A7467D9A-4ADD-BC02-AF8F-708D5E8561A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8825130388958945e-019;
createNode animCurveTU -n "Hero_LeftHandMiddle3_CTRL_AnimDataMult";
	rename -uid "092A0ECD-412A-1FD9-4B65-658B12336D91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandRing1_CTRL_rotateX";
	rename -uid "5140BCE9-422D-9FDD-7948-6EB85991F2C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandRing1_CTRL_rotateY";
	rename -uid "4E642662-4731-C1D7-4303-94AED1D1CD34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandRing1_CTRL_rotateZ";
	rename -uid "4F2F7E2B-4383-ECE0-7843-5CB9382D9E0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9412565194479472e-019;
createNode animCurveTU -n "Hero_LeftHandRing1_CTRL_AnimDataMult";
	rename -uid "C797117F-47B7-8BFD-34ED-458A10A877D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandRing2_CTRL_rotateX";
	rename -uid "2CECADB2-4A6C-77E6-3DC7-499E8A7A2DE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandRing2_CTRL_rotateY";
	rename -uid "88006E9D-430E-A974-397F-E693C11C842C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandRing2_CTRL_rotateZ";
	rename -uid "C2BCF8E5-47AA-2071-BE25-AEACA4436851";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3588795636135631e-018;
createNode animCurveTU -n "Hero_LeftHandRing2_CTRL_AnimDataMult";
	rename -uid "AB0908B0-4DAF-41A2-F383-E0AA541CE9C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandRing3_CTRL_rotateX";
	rename -uid "D9014482-4F87-5AA3-D34D-CDABC722ED3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2424041724466859e-017;
createNode animCurveTA -n "Hero_LeftHandRing3_CTRL_rotateY";
	rename -uid "53647507-453A-C798-AA3F-3C892C353B30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandRing3_CTRL_rotateZ";
	rename -uid "92B0ED91-4906-D9D4-6AB9-D7B90E1982AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.765026077791789e-019;
createNode animCurveTU -n "Hero_LeftHandRing3_CTRL_AnimDataMult";
	rename -uid "64AB98D6-4E37-262A-0A35-F98C9CE1566B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandPinky1_CTRL_rotateX";
	rename -uid "3467F75C-472C-4B5E-6C1A-FF97D00A2485";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandPinky1_CTRL_rotateY";
	rename -uid "8B240BF3-4D98-03BB-798A-1BB79F033E2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHandPinky1_CTRL_rotateZ";
	rename -uid "8D66E311-46FC-78DF-FE3A-08BACDA999C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9412565194479472e-019;
createNode animCurveTU -n "Hero_LeftHandPinky1_CTRL_AnimDataMult";
	rename -uid "60A7676D-45C1-2B82-BF42-B4BF67750B92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandPinky2_CTRL_rotateX";
	rename -uid "E3373431-41AB-2594-FF20-72B81AEA7791";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2424041724466859e-017;
createNode animCurveTA -n "Hero_LeftHandPinky2_CTRL_rotateY";
	rename -uid "FA7AAA31-48DD-3B3A-E7E2-A1A5FC707DCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.987846675914698e-016;
createNode animCurveTA -n "Hero_LeftHandPinky2_CTRL_rotateZ";
	rename -uid "387942ED-49A5-2881-D3A9-4ABD73EE01FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHandPinky2_CTRL_AnimDataMult";
	rename -uid "B68DFAB3-4609-6A0F-EC5D-7ABC7511BB5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftHandPinky3_CTRL_rotateX";
	rename -uid "14D93406-48FC-D7A5-4B38-C89BC7C1DF26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4848083448933725e-017;
createNode animCurveTA -n "Hero_LeftHandPinky3_CTRL_rotateY";
	rename -uid "48B6C634-4B58-2755-FE43-B698345DA973";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9878466759146985e-016;
createNode animCurveTA -n "Hero_LeftHandPinky3_CTRL_rotateZ";
	rename -uid "DF9234A5-4333-3A48-52F3-0E8C13CE3404";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.7650260777917909e-019;
createNode animCurveTU -n "Hero_LeftHandPinky3_CTRL_AnimDataMult";
	rename -uid "B1734EC7-438C-C02B-0FB6-F0933319853D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandIndex1_CTRL_rotateX";
	rename -uid "023F7DD9-4254-179A-3941-498A74DE6899";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandIndex1_CTRL_rotateY";
	rename -uid "BB1E1DC7-416C-2B9F-4A45-0993AE730174";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.987846675914698e-016;
createNode animCurveTA -n "Hero_RightHandIndex1_CTRL_rotateZ";
	rename -uid "684AD644-4065-239E-B32F-20A6D6A1D2E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 67.986;
createNode animCurveTU -n "Hero_RightHandIndex1_CTRL_AnimDataMult";
	rename -uid "CFD1DEA9-43A6-0022-0C6C-C0A4784BFBFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandIndex2_CTRL_rotateX";
	rename -uid "67CAB066-40B9-2EEE-54F9-5C9C5E41850C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandIndex2_CTRL_rotateY";
	rename -uid "F45A1E7A-4E61-5D38-0A44-7CA44B68D78B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.987846675914698e-016;
createNode animCurveTA -n "Hero_RightHandIndex2_CTRL_rotateZ";
	rename -uid "AF90B4D7-41A7-D8DE-737D-A4B787C68F22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9412565194479472e-019;
createNode animCurveTU -n "Hero_RightHandIndex2_CTRL_AnimDataMult";
	rename -uid "92256F17-41C9-1BCF-262F-88AADF45CB41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandIndex3_CTRL_rotateX";
	rename -uid "A6AF0402-41D8-162C-8C35-0BB266385E68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2424041724466865e-017;
createNode animCurveTA -n "Hero_RightHandIndex3_CTRL_rotateY";
	rename -uid "9C9CC991-4776-14D8-7783-C28ADE9554BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandIndex3_CTRL_rotateZ";
	rename -uid "D3398DEF-420E-C8C5-3367-BDA45AFC56AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9412565194479472e-019;
createNode animCurveTU -n "Hero_RightHandIndex3_CTRL_AnimDataMult";
	rename -uid "38323A25-4F51-045F-E486-2BB8D638B9DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandThumb1_CTRL_rotateX";
	rename -uid "E0439A82-4656-076F-FB5A-28B1769B0A76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandThumb1_CTRL_rotateY";
	rename -uid "562539DD-4FD6-9AFF-7908-A8BF9197BF79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.987846675914698e-016;
createNode animCurveTA -n "Hero_RightHandThumb1_CTRL_rotateZ";
	rename -uid "A688AF10-41E1-AA66-388A-59A4A41EA7F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8825130388958945e-019;
createNode animCurveTU -n "Hero_RightHandThumb1_CTRL_AnimDataMult";
	rename -uid "CA9D301F-46E6-86D9-B0B1-A09A5153D167";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandThumb2_CTRL_rotateX";
	rename -uid "899795EE-4F4A-6720-C492-B4B3F715FF4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.2120208622334312e-018;
createNode animCurveTA -n "Hero_RightHandThumb2_CTRL_rotateY";
	rename -uid "E1534E3B-4571-EE29-BCB4-00862E6127F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.987846675914698e-016;
createNode animCurveTA -n "Hero_RightHandThumb2_CTRL_rotateZ";
	rename -uid "47BF7542-41BF-D74E-C766-3E859729FEE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.9502041245922665e-018;
createNode animCurveTU -n "Hero_RightHandThumb2_CTRL_AnimDataMult";
	rename -uid "F86C9998-47BE-49E4-813A-E49FE7331013";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandThumb3_CTRL_rotateX";
	rename -uid "56324AC6-478B-311F-C1C0-7487C1FFD53A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8636062586700287e-017;
createNode animCurveTA -n "Hero_RightHandThumb3_CTRL_rotateY";
	rename -uid "05CA6126-484E-5BA6-F056-729B2D3DE515";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.975693351829395e-016;
createNode animCurveTA -n "Hero_RightHandThumb3_CTRL_rotateZ";
	rename -uid "E345A66F-4EDF-B66D-B8D5-9C8ABD4C807D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.7560784726474693e-018;
createNode animCurveTU -n "Hero_RightHandThumb3_CTRL_AnimDataMult";
	rename -uid "3FA20E68-4FF7-1FE4-8185-ACAC1E9D3535";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandMiddle1_CTRL_rotateX";
	rename -uid "60A0EE05-4D56-DC18-49DF-3FB2C9E9375A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandMiddle1_CTRL_rotateY";
	rename -uid "1C26073F-4415-A431-14A5-558E8EAD021A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.987846675914698e-016;
createNode animCurveTA -n "Hero_RightHandMiddle1_CTRL_rotateZ";
	rename -uid "A8A0891F-4D85-26DE-9E43-C2896C9B1CC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 67.347;
createNode animCurveTU -n "Hero_RightHandMiddle1_CTRL_AnimDataMult";
	rename -uid "7FC04E06-404E-B6EE-F4A7-4FB41A5FDD5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandMiddle2_CTRL_rotateX";
	rename -uid "469F3FED-4E98-6DD8-D0BA-D4B8CEEA6268";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2424041724466865e-017;
createNode animCurveTA -n "Hero_RightHandMiddle2_CTRL_rotateY";
	rename -uid "AECAD276-4079-1307-0C69-43B447C83FCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandMiddle2_CTRL_rotateZ";
	rename -uid "BFBBD386-4D69-6DB0-0AC4-6B9794813C7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.534400000000005;
createNode animCurveTU -n "Hero_RightHandMiddle2_CTRL_AnimDataMult";
	rename -uid "849C80DB-412B-D61E-9474-86AB74A53CA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandMiddle3_CTRL_rotateX";
	rename -uid "958F5DAE-46F2-9F35-B00A-2B959B2AA307";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4848083448933731e-017;
createNode animCurveTA -n "Hero_RightHandMiddle3_CTRL_rotateY";
	rename -uid "13B94F10-46DB-CF08-8076-D58A83CB87C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9878466759146985e-016;
createNode animCurveTA -n "Hero_RightHandMiddle3_CTRL_rotateZ";
	rename -uid "F808DD20-4CEB-2152-B7A9-BC91656DD556";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.8237695583438437e-019;
createNode animCurveTU -n "Hero_RightHandMiddle3_CTRL_AnimDataMult";
	rename -uid "D205A8D2-4ACA-EEA0-3D20-9CB052382BAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandRing1_CTRL_rotateX";
	rename -uid "44A24BE2-4453-8B00-32B7-BA8679BD170F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandRing1_CTRL_rotateY";
	rename -uid "6C05603F-4BC8-88F6-680E-6CA189FDDDEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.987846675914698e-016;
createNode animCurveTA -n "Hero_RightHandRing1_CTRL_rotateZ";
	rename -uid "342303A7-4171-544E-97EE-AC83306AB9E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 38.845;
createNode animCurveTU -n "Hero_RightHandRing1_CTRL_AnimDataMult";
	rename -uid "5F9B3E06-496A-858E-C381-85B8DA92BE18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandRing2_CTRL_rotateX";
	rename -uid "FE743211-4D9E-FCD8-CB78-FDAAD1CC50EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandRing2_CTRL_rotateY";
	rename -uid "B738EF5B-47D1-EF26-8C52-3C9169C420D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandRing2_CTRL_rotateZ";
	rename -uid "74B46582-4523-7E3A-75BA-9086DDE91E52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 45.447;
createNode animCurveTU -n "Hero_RightHandRing2_CTRL_AnimDataMult";
	rename -uid "1738D6E3-4E35-D2A3-016B-9F9D3CD553BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandRing3_CTRL_rotateX";
	rename -uid "313F907C-47D4-8E11-C606-7F8AB2A66D7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4848083448933731e-017;
createNode animCurveTA -n "Hero_RightHandRing3_CTRL_rotateY";
	rename -uid "DF91012C-4FCC-ACAC-F054-C1A1E51D887C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandRing3_CTRL_rotateZ";
	rename -uid "9E397F88-426D-13AE-372E-2A8669337001";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9412565194479472e-019;
createNode animCurveTU -n "Hero_RightHandRing3_CTRL_AnimDataMult";
	rename -uid "C336407C-494D-7A38-B1CA-C5A0A6475C16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandPinky1_CTRL_rotateX";
	rename -uid "F1762A4C-4F04-4C76-AA48-CEA9D60C26AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandPinky1_CTRL_rotateY";
	rename -uid "387C318C-4EB8-2B95-CE9B-E7AC20D34990";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.987846675914698e-016;
createNode animCurveTA -n "Hero_RightHandPinky1_CTRL_rotateZ";
	rename -uid "DE8BAC63-43CB-3120-C6C7-79938CB9ED88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 16.307;
createNode animCurveTU -n "Hero_RightHandPinky1_CTRL_AnimDataMult";
	rename -uid "75C667AC-49A2-2C60-0006-DCA8831169B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandPinky2_CTRL_rotateX";
	rename -uid "85BEC4BF-41A8-FDC6-18C7-C7860E240C95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2424041724466865e-017;
createNode animCurveTA -n "Hero_RightHandPinky2_CTRL_rotateY";
	rename -uid "6A37BB30-4ABF-43C8-CF97-DA87B7FD1BB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightHandPinky2_CTRL_rotateZ";
	rename -uid "FCEBD2F4-4787-3019-089E-BF97CF5049EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.755;
createNode animCurveTU -n "Hero_RightHandPinky2_CTRL_AnimDataMult";
	rename -uid "B9F4900D-4D39-183B-EFD8-518AA93B0D12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightHandPinky3_CTRL_rotateX";
	rename -uid "FB7F2D5E-428D-4F87-E5E3-548BF154E08F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2424041724466862e-017;
createNode animCurveTA -n "Hero_RightHandPinky3_CTRL_rotateY";
	rename -uid "A8553D12-4370-EA68-62BE-74A1DC32021F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.975693351829396e-016;
createNode animCurveTA -n "Hero_RightHandPinky3_CTRL_rotateZ";
	rename -uid "6366B844-429B-D519-8BC3-42953D9FC234";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 36.216;
createNode animCurveTU -n "Hero_RightHandPinky3_CTRL_AnimDataMult";
	rename -uid "FA6B67BA-46CB-D933-F0C2-5A92DD8FE1C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_LeftFoot_Options_FK_IK";
	rename -uid "87AC8066-46EB-6BF0-FF47-C98F1F4411A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_RightFoot_Options_FK_IK";
	rename -uid "C0786BBA-44D0-39F8-E50C-05944D7A786F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_LeftHand_Options_FK_IK";
	rename -uid "C4D97B13-45BA-76A1-6745-5A8B3042170E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHand_Options_ThumbCurl";
	rename -uid "216D07F1-4E4C-6DA1-E7BA-A185BFEC9E17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHand_Options_IndexCurl";
	rename -uid "FDAC2542-4E60-A919-088C-F682888AF35C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHand_Options_MiddleCurl";
	rename -uid "BBB9A09E-4328-1F22-3144-4FA9226121C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHand_Options_RingCurl";
	rename -uid "73DBE109-4AA9-E834-9D31-6BBCF9633DA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHand_Options_PinkyCurl";
	rename -uid "644D2090-46BB-AEED-FF0C-E4805A8561DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHand_Options_Sway";
	rename -uid "F979042F-40B5-CD23-0FCA-AA8D7EEA48A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftHand_Options_Spread";
	rename -uid "16AFA793-4AB1-0B62-047D-309CF6C0B737";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHand_Options_FK_IK";
	rename -uid "2E08D898-46D5-FFC5-712E-C6913834E276";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHand_Options_ThumbCurl";
	rename -uid "526413BC-4A70-C0E9-DB7C-E7AC283D8F3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHand_Options_IndexCurl";
	rename -uid "0F5BCD33-4DA9-7D31-3DB4-709B272C3798";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHand_Options_MiddleCurl";
	rename -uid "389EB48A-45FE-4F0E-09EA-6FAAC15E9EB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHand_Options_RingCurl";
	rename -uid "E4E829D8-43E1-FB93-F869-4990325C77E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHand_Options_PinkyCurl";
	rename -uid "DB9E006F-428D-1277-0EB0-509C6DF3619C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHand_Options_Sway";
	rename -uid "23E5B087-4431-7667-AC19-53B00A80BD1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightHand_Options_Spread";
	rename -uid "BD96DDDC-4A49-6610-237D-7CB227382D55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hero_Root_CTRL_translateX";
	rename -uid "EE62BCA2-4B3C-5FC1-EE00-45A8B0FFBD77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hero_Root_CTRL_translateY";
	rename -uid "964D4C38-400F-7BE3-CA01-33BF1FFB65BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.659;
createNode animCurveTL -n "Hero_Root_CTRL_translateZ";
	rename -uid "0C09778A-4D0D-BE89-DF9A-C9A02BEE6DAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_Root_CTRL_rotateX";
	rename -uid "A8A6EF1B-475A-212A-155E-00A4E443E0E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_Root_CTRL_rotateY";
	rename -uid "E912BC0E-4A91-B298-4D1A-CDA6A5566C10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_Root_CTRL_rotateZ";
	rename -uid "60EB02B5-4E6A-0921-4F29-C4878BB53D4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_Root_CTRL_AnimDataMult";
	rename -uid "E31A39BD-4ABB-D228-1F91-07BFABC13725";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_Root_CTRL_AnimDataMultTrans";
	rename -uid "BB3ECED3-4406-BD2D-12D7-96B8F3027895";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_Spine_CTRL_rotateX";
	rename -uid "A7B14EF4-4947-9800-18E6-51BFB4D353A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_Spine_CTRL_rotateY";
	rename -uid "DC4186DE-48A5-E7D9-8204-C5986AF64FDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 3 -17;
createNode animCurveTA -n "Hero_Spine_CTRL_rotateZ";
	rename -uid "AC6701BD-44C3-72C5-8429-97BB9711FE03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_Spine_CTRL_AnimDataMult";
	rename -uid "7B59B752-4FD8-7B53-569C-22A1345B98C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_Spine1_CTRL_rotateX";
	rename -uid "D8312653-4DCE-99FC-A26E-2888E5FBAC99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_Spine1_CTRL_rotateY";
	rename -uid "5E1B3841-4387-01D7-F771-729A982365A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_Spine1_CTRL_rotateZ";
	rename -uid "4F7DC2B7-47A6-A155-1744-77B4A310EA63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_Spine1_CTRL_AnimDataMult";
	rename -uid "D1BAD2DF-462D-6814-1157-8FA6FF9B3871";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_Spine2_CTRL_rotateX";
	rename -uid "51F5A89A-4DD1-F196-BA17-178845985931";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_Spine2_CTRL_rotateY";
	rename -uid "8AC41D65-42EE-50D8-8E7A-A49318B5565A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_Spine2_CTRL_rotateZ";
	rename -uid "62E47862-474A-A816-1BD7-BDB32F3A6727";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_Spine2_CTRL_AnimDataMult";
	rename -uid "77271814-4BB3-5E2D-9AEB-1F9234FAB1AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_Neck_CTRL_rotateX";
	rename -uid "20595B19-4491-DF98-5B3F-1B9048F24412";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_Neck_CTRL_rotateY";
	rename -uid "275AAAA5-449F-128A-A357-EC80F4F3EA48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_Neck_CTRL_rotateZ";
	rename -uid "4BC03F30-4C71-26E0-C4E8-6DAF448A5A16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_Neck_CTRL_AnimDataMult";
	rename -uid "8A264B6D-44B1-C08E-DEB9-C88E126B5AE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_Head_CTRL_rotateX";
	rename -uid "31AA01B5-4D16-A8CF-551A-26B8DAEE5EA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_Head_CTRL_rotateY";
	rename -uid "2528E6BA-42B2-2517-E1DC-9DAC695AEF8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.9975219168313409 3 20.878;
createNode animCurveTA -n "Hero_Head_CTRL_rotateZ";
	rename -uid "4C425829-4ECB-1AE3-31D4-81AAE828FE34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_Head_CTRL_AnimDataMult";
	rename -uid "3755374C-4752-7660-5C74-2CA57B4E1D38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_Head_CTRL_InheritRotation";
	rename -uid "6DDA9D15-4782-6FCA-2303-09BA099E812C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_LeftShoulder_CTRL_rotateX";
	rename -uid "8DA251D2-4912-260F-AAC9-ADB3281D5ED8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftShoulder_CTRL_rotateY";
	rename -uid "76531F5C-4B1B-C5CF-435E-389F5CD50431";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftShoulder_CTRL_rotateZ";
	rename -uid "ADCCA487-421A-DA82-35ED-4B8D097F5ECD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftShoulder_CTRL_AnimDataMult";
	rename -uid "4ED0AAD7-48BB-16BB-8380-DFB77F95D5CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Hero_RightShoulder_CTRL_rotateX";
	rename -uid "23F307EE-4BD9-C8E0-95C7-1D96415D2A8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightShoulder_CTRL_rotateY";
	rename -uid "C42F2564-4313-B54A-E68C-00A1E640ADDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightShoulder_CTRL_rotateZ";
	rename -uid "5009558E-4265-5CC1-325F-A5A219D107A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightShoulder_CTRL_AnimDataMult";
	rename -uid "96308A82-40AC-DEA7-80F1-27BD1215F8D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
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
createNode animCurveTL -n "Hero_LeftLeg_IK_CTRL_translateX";
	rename -uid "809A86AD-423E-67AD-2F59-5B98A60EA4A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11;
createNode animCurveTL -n "Hero_LeftLeg_IK_CTRL_translateY";
	rename -uid "34A357BA-4911-264F-DF42-CDBB97ADC59E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4210854715202004e-014;
createNode animCurveTL -n "Hero_LeftLeg_IK_CTRL_translateZ";
	rename -uid "534DB0DA-4753-7B06-75E8-9D92060B5DDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.303275729803854;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_AnimDataMult";
	rename -uid "6E9A2A3C-4CDC-32F9-E65D-A38CF7C451AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_FollowBody";
	rename -uid "B38CF5DF-4E41-A6D1-BB6E-49A53A5B5608";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_ParentToGlobal";
	rename -uid "7A649698-4C9F-6CEC-B06B-56BB235BC406";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_FollowFoot";
	rename -uid "5735AD3E-4597-0F21-EDF0-42AE31D065E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_GuideCurve1";
	rename -uid "CF071D4B-416E-5690-85B5-7D90773C4055";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Hero_LeftFoot_IK_CTRL_translateX";
	rename -uid "188C35A2-40C4-716E-3EA5-2A96B51B26DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.657;
createNode animCurveTL -n "Hero_LeftFoot_IK_CTRL_translateY";
	rename -uid "1FBD8FF7-4380-24E6-2A85-2D9EAB6B6062";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.017;
createNode animCurveTL -n "Hero_LeftFoot_IK_CTRL_translateZ";
	rename -uid "4A917510-4811-CF74-AD0B-A483C1560020";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.239;
createNode animCurveTA -n "Hero_LeftFoot_IK_CTRL_rotateX";
	rename -uid "78E644AE-4C3C-D91E-8EE9-DDAC48444385";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftFoot_IK_CTRL_rotateY";
	rename -uid "52ADC767-4E4D-1F4F-F535-0EB789E84896";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.776567705232639;
createNode animCurveTA -n "Hero_LeftFoot_IK_CTRL_rotateZ";
	rename -uid "E117D2D4-4145-8119-C514-7FAD535E7517";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_AnimDataMult";
	rename -uid "D4D11F42-4854-3651-1AFD-889263281CC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_FollowBody";
	rename -uid "837AF82F-4597-3AD5-726F-EDBBB6ABFBF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ParentToGlobal";
	rename -uid "B9E2A562-40ED-1FE7-D97C-54B7E5534D06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_FootRoll";
	rename -uid "FF7DBE99-432C-32DA-77FD-03AC52CB10D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToeTap";
	rename -uid "2DDAFDC3-4C57-9DD5-EB26-44A04234E59E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToeSideToSide";
	rename -uid "364F3344-46DA-2538-4E40-04A7C66CB476";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToeRotate";
	rename -uid "E1A7D838-41FE-2C64-91FB-85BAC4BA827C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToeRoll";
	rename -uid "0D60BCD8-4262-8AC6-C728-0AB35B7C6C18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_HipPivot";
	rename -uid "BCD22AFA-447A-F833-2A94-068BB61AFE46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_BallPivot";
	rename -uid "97077EA6-4E6E-623F-C1D9-2EB4E082F1B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToePivot";
	rename -uid "F0D1B60F-4429-F18E-C14C-3F94FE68851D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_HipSideToSide";
	rename -uid "5E706A27-4F0F-D9CF-DEB5-5C83974FFA87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_HipBackToFront";
	rename -uid "9F549FEF-4A2D-E992-DA6F-259EAF15D4C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hero_RightLeg_IK_CTRL_translateX";
	rename -uid "F283A62F-4577-E3E9-1C0A-39A6C3EC6EC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11;
createNode animCurveTL -n "Hero_RightLeg_IK_CTRL_translateY";
	rename -uid "F98FB503-4CD2-8F78-850B-EAB4289C23F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.002;
createNode animCurveTL -n "Hero_RightLeg_IK_CTRL_translateZ";
	rename -uid "409627EE-4BD7-079D-5A16-3B85B8AB5D1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.303275729803854;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_AnimDataMult";
	rename -uid "81B24384-4AD3-3139-D06C-6C8D8AA1D930";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_FollowBody";
	rename -uid "6546279D-4D93-5D8C-959F-6399714D2FD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_ParentToGlobal";
	rename -uid "2E3FF83F-4098-03CE-B6EC-CF8B26F2CFB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_FollowFoot";
	rename -uid "DAC516FF-4E09-FA69-60C0-C0AAD0492AB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_GuideCurve1";
	rename -uid "BBF48E92-450F-F4B7-0CDC-37BF5334F4C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Hero_RightFoot_IK_CTRL_translateX";
	rename -uid "EBDDA65E-4C8E-412C-79E9-35AD2D212A6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.001;
createNode animCurveTL -n "Hero_RightFoot_IK_CTRL_translateY";
	rename -uid "1B5E77BA-43F5-5421-8800-298725308145";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.028;
createNode animCurveTL -n "Hero_RightFoot_IK_CTRL_translateZ";
	rename -uid "D7AAAEB5-4E5E-192D-5D73-82B18507F266";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -31.511;
createNode animCurveTA -n "Hero_RightFoot_IK_CTRL_rotateX";
	rename -uid "9D2306FE-44A0-8C52-7B49-35BF4BF52C75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.858169641822172e-017;
createNode animCurveTA -n "Hero_RightFoot_IK_CTRL_rotateY";
	rename -uid "0AE13352-404D-B1F1-1538-C5AEE5295F7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightFoot_IK_CTRL_rotateZ";
	rename -uid "32B9BC73-40EA-1036-0C34-83A3082D966B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_AnimDataMult";
	rename -uid "AE8F406F-4D7B-13CD-F1E2-1395F6514FF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_FollowBody";
	rename -uid "64A68200-4815-668A-59B9-38BEA6964C2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ParentToGlobal";
	rename -uid "1428838F-4881-2019-8D3E-1784150CAD82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_FootRoll";
	rename -uid "4C9454B1-4042-34C4-B41B-F1A3B3EAEE4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToeTap";
	rename -uid "64667E01-433C-6127-8927-9C80E4495B62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToeSideToSide";
	rename -uid "C9E844A0-475F-DC76-FC5F-739C2F01704F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToeRotate";
	rename -uid "407331B7-44AC-1038-6501-62B10DE4B5E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToeRoll";
	rename -uid "B14AE29B-4AF3-3A0A-5BDA-23962FC364D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_HipPivot";
	rename -uid "03D83113-4690-40DA-DA71-FF931E8CC8D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_BallPivot";
	rename -uid "CDD0EA0D-49DB-7D18-20ED-7DBF496E5CAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToePivot";
	rename -uid "696089D0-4EE0-DE11-0B6B-B592C3B104C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_HipSideToSide";
	rename -uid "6B7BDDAC-4BAC-0180-7C6B-E8B1A6279D9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_HipBackToFront";
	rename -uid "899373D9-4417-0302-6ED4-DDBFCAD38343";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftArm_FK_CTRL_rotateX";
	rename -uid "E4D7794D-4584-758A-114E-0493FC3DE642";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.301 3 -2.37 5 -2.66;
createNode animCurveTA -n "Hero_LeftArm_FK_CTRL_rotateY";
	rename -uid "75958304-4BFE-A155-820B-2AAAD34F0307";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.02 3 -13.922 5 -30.113000000000003;
createNode animCurveTA -n "Hero_LeftArm_FK_CTRL_rotateZ";
	rename -uid "09AA4612-49E5-991B-C8E5-C9829696061F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -64.143 3 -63.573000000000008 5 -62.808000000000007;
createNode animCurveTA -n "Hero_LeftForeArm_FK_CTRL_rotateX";
	rename -uid "22516819-48BC-EDCE-2B24-889D5A1D9BD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.2424041724466862e-017 3 4.876 5 88.848
		 7 103.456 9 96.24;
createNode animCurveTA -n "Hero_LeftForeArm_FK_CTRL_rotateY";
	rename -uid "F48947F6-46CA-DFFC-E386-818DE3F03973";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -35.467000000000006 3 -52.97 5 -62.199999999999996
		 7 -61.351 9 -62.026;
createNode animCurveTA -n "Hero_LeftForeArm_FK_CTRL_rotateZ";
	rename -uid "5AE5F531-476F-F821-336A-5698E75C205B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.5509820756839001e-017 3 -63.037000000000006
		 5 -136.348 7 -152.901 9 -144.708;
createNode animCurveTA -n "Hero_LeftHand_FK_CTRL_rotateX";
	rename -uid "11F9F791-4201-3258-826A-CAA82100AEBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_LeftHand_FK_CTRL_rotateY";
	rename -uid "65670A26-4C2F-9997-6514-8CB7313DCCED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.987846675914698e-016;
createNode animCurveTA -n "Hero_LeftHand_FK_CTRL_rotateZ";
	rename -uid "FB4E8722-45DA-B3FF-A995-47BF34086E69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2587835243295283e-019;
createNode animCurveTA -n "Hero_RightArm_FK_CTRL_rotateX";
	rename -uid "E0C79C78-4BA6-203E-EBD2-2B9894F4ED0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hero_RightArm_FK_CTRL_rotateY";
	rename -uid "12AC768D-43F7-E2E5-2751-B3A3633B2B48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.711;
createNode animCurveTA -n "Hero_RightArm_FK_CTRL_rotateZ";
	rename -uid "223A386C-4BC9-9032-8183-55BC8F30CAF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 74.11;
createNode animCurveTA -n "Hero_RightForeArm_FK_CTRL_rotateX";
	rename -uid "4745D125-464C-D463-1E78-3FB36BCED335";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -37.224;
createNode animCurveTA -n "Hero_RightForeArm_FK_CTRL_rotateY";
	rename -uid "D958BB6E-4414-EE6A-B229-E1A5F5E34CFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 31.977000000000004;
createNode animCurveTA -n "Hero_RightForeArm_FK_CTRL_rotateZ";
	rename -uid "A0BB16BA-430C-3904-B68E-D3BBB1189D2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.2309276424592959e-017;
createNode animCurveTA -n "Hero_RightHand_FK_CTRL_rotateX";
	rename -uid "08806D8C-49D2-0CFE-9789-9AB8DC924BAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.306;
createNode animCurveTA -n "Hero_RightHand_FK_CTRL_rotateY";
	rename -uid "0F0BB8E6-4501-3090-4174-81B52B950174";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.987846675914698e-016;
createNode animCurveTA -n "Hero_RightHand_FK_CTRL_rotateZ";
	rename -uid "5A9F8B44-4599-429E-5EB0-69A44C4A421C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6995598473573014e-019;
createNode animCurveTU -n "Hero_LeftArm_FK_CTRL_AnimDataMult";
	rename -uid "97EE262D-4175-AFF8-7F80-978C7BA93A6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_LeftForeArm_FK_CTRL_AnimDataMult";
	rename -uid "63EB6E1D-4D62-4FFD-2E09-20B1804D3F17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_LeftHand_FK_CTRL_AnimDataMult";
	rename -uid "2A0BB75B-493D-180D-AF3B-BFADDAB76B80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_RightArm_FK_CTRL_AnimDataMult";
	rename -uid "B817712A-4EA8-77ED-5898-76AD91B09E84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_RightForeArm_FK_CTRL_AnimDataMult";
	rename -uid "42C44791-49A0-6207-DE34-E9947BFAE372";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hero_RightHand_FK_CTRL_AnimDataMult";
	rename -uid "20169404-495C-6F44-637E-52ABBF6BD72C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
select -ne :time1;
	setAttr ".o" 9;
	setAttr ".unw" 9;
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
connectAttr "Hero_Root_CTRL_rotateX.o" "HeroRN.phl[151]";
connectAttr "Hero_Root_CTRL_rotateY.o" "HeroRN.phl[152]";
connectAttr "Hero_Root_CTRL_rotateZ.o" "HeroRN.phl[153]";
connectAttr "Hero_Root_CTRL_AnimDataMult.o" "HeroRN.phl[154]";
connectAttr "Hero_Root_CTRL_AnimDataMultTrans.o" "HeroRN.phl[155]";
connectAttr "Hero_Spine_CTRL_rotateX.o" "HeroRN.phl[156]";
connectAttr "Hero_Spine_CTRL_rotateY.o" "HeroRN.phl[157]";
connectAttr "Hero_Spine_CTRL_rotateZ.o" "HeroRN.phl[158]";
connectAttr "Hero_Spine_CTRL_AnimDataMult.o" "HeroRN.phl[159]";
connectAttr "Hero_Spine1_CTRL_rotateX.o" "HeroRN.phl[160]";
connectAttr "Hero_Spine1_CTRL_rotateY.o" "HeroRN.phl[161]";
connectAttr "Hero_Spine1_CTRL_rotateZ.o" "HeroRN.phl[162]";
connectAttr "Hero_Spine1_CTRL_AnimDataMult.o" "HeroRN.phl[163]";
connectAttr "Hero_Spine2_CTRL_rotateX.o" "HeroRN.phl[164]";
connectAttr "Hero_Spine2_CTRL_rotateY.o" "HeroRN.phl[165]";
connectAttr "Hero_Spine2_CTRL_rotateZ.o" "HeroRN.phl[166]";
connectAttr "Hero_Spine2_CTRL_AnimDataMult.o" "HeroRN.phl[167]";
connectAttr "Hero_Neck_CTRL_rotateX.o" "HeroRN.phl[168]";
connectAttr "Hero_Neck_CTRL_rotateY.o" "HeroRN.phl[169]";
connectAttr "Hero_Neck_CTRL_rotateZ.o" "HeroRN.phl[170]";
connectAttr "Hero_Neck_CTRL_AnimDataMult.o" "HeroRN.phl[171]";
connectAttr "Hero_Head_CTRL_InheritRotation.o" "HeroRN.phl[172]";
connectAttr "Hero_Head_CTRL_rotateX.o" "HeroRN.phl[173]";
connectAttr "Hero_Head_CTRL_rotateY.o" "HeroRN.phl[174]";
connectAttr "Hero_Head_CTRL_rotateZ.o" "HeroRN.phl[175]";
connectAttr "Hero_Head_CTRL_AnimDataMult.o" "HeroRN.phl[176]";
connectAttr "Hero_LeftShoulder_CTRL_rotateX.o" "HeroRN.phl[177]";
connectAttr "Hero_LeftShoulder_CTRL_rotateY.o" "HeroRN.phl[178]";
connectAttr "Hero_LeftShoulder_CTRL_rotateZ.o" "HeroRN.phl[179]";
connectAttr "Hero_LeftShoulder_CTRL_AnimDataMult.o" "HeroRN.phl[180]";
connectAttr "Hero_LeftArm_FK_CTRL_rotateX.o" "HeroRN.phl[181]";
connectAttr "Hero_LeftArm_FK_CTRL_rotateY.o" "HeroRN.phl[182]";
connectAttr "Hero_LeftArm_FK_CTRL_rotateZ.o" "HeroRN.phl[183]";
connectAttr "Hero_LeftArm_FK_CTRL_AnimDataMult.o" "HeroRN.phl[184]";
connectAttr "Hero_LeftForeArm_FK_CTRL_rotateX.o" "HeroRN.phl[185]";
connectAttr "Hero_LeftForeArm_FK_CTRL_rotateY.o" "HeroRN.phl[186]";
connectAttr "Hero_LeftForeArm_FK_CTRL_rotateZ.o" "HeroRN.phl[187]";
connectAttr "Hero_LeftForeArm_FK_CTRL_AnimDataMult.o" "HeroRN.phl[188]";
connectAttr "Hero_LeftHand_FK_CTRL_rotateX.o" "HeroRN.phl[189]";
connectAttr "Hero_LeftHand_FK_CTRL_rotateY.o" "HeroRN.phl[190]";
connectAttr "Hero_LeftHand_FK_CTRL_rotateZ.o" "HeroRN.phl[191]";
connectAttr "Hero_LeftHand_FK_CTRL_AnimDataMult.o" "HeroRN.phl[192]";
connectAttr "Hero_RightShoulder_CTRL_rotateX.o" "HeroRN.phl[193]";
connectAttr "Hero_RightShoulder_CTRL_rotateY.o" "HeroRN.phl[194]";
connectAttr "Hero_RightShoulder_CTRL_rotateZ.o" "HeroRN.phl[195]";
connectAttr "Hero_RightShoulder_CTRL_AnimDataMult.o" "HeroRN.phl[196]";
connectAttr "Hero_RightArm_FK_CTRL_rotateY.o" "HeroRN.phl[197]";
connectAttr "Hero_RightArm_FK_CTRL_rotateZ.o" "HeroRN.phl[198]";
connectAttr "Hero_RightArm_FK_CTRL_rotateX.o" "HeroRN.phl[199]";
connectAttr "Hero_RightArm_FK_CTRL_AnimDataMult.o" "HeroRN.phl[200]";
connectAttr "Hero_RightForeArm_FK_CTRL_rotateX.o" "HeroRN.phl[201]";
connectAttr "Hero_RightForeArm_FK_CTRL_rotateY.o" "HeroRN.phl[202]";
connectAttr "Hero_RightForeArm_FK_CTRL_rotateZ.o" "HeroRN.phl[203]";
connectAttr "Hero_RightForeArm_FK_CTRL_AnimDataMult.o" "HeroRN.phl[204]";
connectAttr "Hero_RightHand_FK_CTRL_rotateX.o" "HeroRN.phl[205]";
connectAttr "Hero_RightHand_FK_CTRL_rotateY.o" "HeroRN.phl[206]";
connectAttr "Hero_RightHand_FK_CTRL_rotateZ.o" "HeroRN.phl[207]";
connectAttr "Hero_RightHand_FK_CTRL_AnimDataMult.o" "HeroRN.phl[208]";
connectAttr "Hero_LeftForeArm_IK_CTRL_FollowHand.o" "HeroRN.phl[209]";
connectAttr "Hero_LeftForeArm_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[210]";
connectAttr "Hero_LeftForeArm_IK_CTRL_FollowBody.o" "HeroRN.phl[211]";
connectAttr "Hero_LeftForeArm_IK_CTRL_translateX.o" "HeroRN.phl[212]";
connectAttr "Hero_LeftForeArm_IK_CTRL_translateY.o" "HeroRN.phl[213]";
connectAttr "Hero_LeftForeArm_IK_CTRL_translateZ.o" "HeroRN.phl[214]";
connectAttr "Hero_LeftForeArm_IK_CTRL_AnimDataMult.o" "HeroRN.phl[215]";
connectAttr "Hero_LeftForeArm_IK_CTRL_GuideCurve1.o" "HeroRN.phl[216]";
connectAttr "Hero_LeftHand_IK_CTRL_translateX.o" "HeroRN.phl[217]";
connectAttr "Hero_LeftHand_IK_CTRL_translateY.o" "HeroRN.phl[218]";
connectAttr "Hero_LeftHand_IK_CTRL_translateZ.o" "HeroRN.phl[219]";
connectAttr "Hero_LeftHand_IK_CTRL_rotateX.o" "HeroRN.phl[220]";
connectAttr "Hero_LeftHand_IK_CTRL_rotateY.o" "HeroRN.phl[221]";
connectAttr "Hero_LeftHand_IK_CTRL_rotateZ.o" "HeroRN.phl[222]";
connectAttr "Hero_LeftHand_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[223]";
connectAttr "Hero_LeftHand_IK_CTRL_FollowBody.o" "HeroRN.phl[224]";
connectAttr "Hero_LeftHand_IK_CTRL_AnimDataMult.o" "HeroRN.phl[225]";
connectAttr "Hero_RightForeArm_IK_CTRL_FollowHand.o" "HeroRN.phl[226]";
connectAttr "Hero_RightForeArm_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[227]";
connectAttr "Hero_RightForeArm_IK_CTRL_FollowBody.o" "HeroRN.phl[228]";
connectAttr "Hero_RightForeArm_IK_CTRL_translateX.o" "HeroRN.phl[229]";
connectAttr "Hero_RightForeArm_IK_CTRL_translateY.o" "HeroRN.phl[230]";
connectAttr "Hero_RightForeArm_IK_CTRL_translateZ.o" "HeroRN.phl[231]";
connectAttr "Hero_RightForeArm_IK_CTRL_AnimDataMult.o" "HeroRN.phl[232]";
connectAttr "Hero_RightForeArm_IK_CTRL_GuideCurve1.o" "HeroRN.phl[233]";
connectAttr "Hero_RightHand_IK_CTRL_translateX.o" "HeroRN.phl[234]";
connectAttr "Hero_RightHand_IK_CTRL_translateY.o" "HeroRN.phl[235]";
connectAttr "Hero_RightHand_IK_CTRL_translateZ.o" "HeroRN.phl[236]";
connectAttr "Hero_RightHand_IK_CTRL_rotateX.o" "HeroRN.phl[237]";
connectAttr "Hero_RightHand_IK_CTRL_rotateY.o" "HeroRN.phl[238]";
connectAttr "Hero_RightHand_IK_CTRL_rotateZ.o" "HeroRN.phl[239]";
connectAttr "Hero_RightHand_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[240]";
connectAttr "Hero_RightHand_IK_CTRL_FollowBody.o" "HeroRN.phl[241]";
connectAttr "Hero_RightHand_IK_CTRL_AnimDataMult.o" "HeroRN.phl[242]";
connectAttr "Hero_LeftLeg_IK_CTRL_FollowFoot.o" "HeroRN.phl[243]";
connectAttr "Hero_LeftLeg_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[244]";
connectAttr "Hero_LeftLeg_IK_CTRL_FollowBody.o" "HeroRN.phl[245]";
connectAttr "Hero_LeftLeg_IK_CTRL_translateX.o" "HeroRN.phl[246]";
connectAttr "Hero_LeftLeg_IK_CTRL_translateY.o" "HeroRN.phl[247]";
connectAttr "Hero_LeftLeg_IK_CTRL_translateZ.o" "HeroRN.phl[248]";
connectAttr "Hero_LeftLeg_IK_CTRL_AnimDataMult.o" "HeroRN.phl[249]";
connectAttr "Hero_LeftLeg_IK_CTRL_GuideCurve1.o" "HeroRN.phl[250]";
connectAttr "Hero_LeftFoot_IK_CTRL_translateX.o" "HeroRN.phl[251]";
connectAttr "Hero_LeftFoot_IK_CTRL_translateY.o" "HeroRN.phl[252]";
connectAttr "Hero_LeftFoot_IK_CTRL_translateZ.o" "HeroRN.phl[253]";
connectAttr "Hero_LeftFoot_IK_CTRL_rotateX.o" "HeroRN.phl[254]";
connectAttr "Hero_LeftFoot_IK_CTRL_rotateY.o" "HeroRN.phl[255]";
connectAttr "Hero_LeftFoot_IK_CTRL_rotateZ.o" "HeroRN.phl[256]";
connectAttr "Hero_LeftFoot_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[257]";
connectAttr "Hero_LeftFoot_IK_CTRL_FollowBody.o" "HeroRN.phl[258]";
connectAttr "Hero_LeftFoot_IK_CTRL_AnimDataMult.o" "HeroRN.phl[259]";
connectAttr "Hero_LeftFoot_IK_CTRL_FootRoll.o" "HeroRN.phl[260]";
connectAttr "Hero_LeftFoot_IK_CTRL_ToeTap.o" "HeroRN.phl[261]";
connectAttr "Hero_LeftFoot_IK_CTRL_ToeSideToSide.o" "HeroRN.phl[262]";
connectAttr "Hero_LeftFoot_IK_CTRL_BallPivot.o" "HeroRN.phl[263]";
connectAttr "Hero_LeftFoot_IK_CTRL_ToeRotate.o" "HeroRN.phl[264]";
connectAttr "Hero_LeftFoot_IK_CTRL_ToeRoll.o" "HeroRN.phl[265]";
connectAttr "Hero_LeftFoot_IK_CTRL_HipPivot.o" "HeroRN.phl[266]";
connectAttr "Hero_LeftFoot_IK_CTRL_ToePivot.o" "HeroRN.phl[267]";
connectAttr "Hero_LeftFoot_IK_CTRL_HipSideToSide.o" "HeroRN.phl[268]";
connectAttr "Hero_LeftFoot_IK_CTRL_HipBackToFront.o" "HeroRN.phl[269]";
connectAttr "Hero_RightLeg_IK_CTRL_FollowFoot.o" "HeroRN.phl[270]";
connectAttr "Hero_RightLeg_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[271]";
connectAttr "Hero_RightLeg_IK_CTRL_FollowBody.o" "HeroRN.phl[272]";
connectAttr "Hero_RightLeg_IK_CTRL_translateX.o" "HeroRN.phl[273]";
connectAttr "Hero_RightLeg_IK_CTRL_translateY.o" "HeroRN.phl[274]";
connectAttr "Hero_RightLeg_IK_CTRL_translateZ.o" "HeroRN.phl[275]";
connectAttr "Hero_RightLeg_IK_CTRL_AnimDataMult.o" "HeroRN.phl[276]";
connectAttr "Hero_RightLeg_IK_CTRL_GuideCurve1.o" "HeroRN.phl[277]";
connectAttr "Hero_RightFoot_IK_CTRL_translateX.o" "HeroRN.phl[278]";
connectAttr "Hero_RightFoot_IK_CTRL_translateY.o" "HeroRN.phl[279]";
connectAttr "Hero_RightFoot_IK_CTRL_translateZ.o" "HeroRN.phl[280]";
connectAttr "Hero_RightFoot_IK_CTRL_rotateX.o" "HeroRN.phl[281]";
connectAttr "Hero_RightFoot_IK_CTRL_rotateY.o" "HeroRN.phl[282]";
connectAttr "Hero_RightFoot_IK_CTRL_rotateZ.o" "HeroRN.phl[283]";
connectAttr "Hero_RightFoot_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[284]";
connectAttr "Hero_RightFoot_IK_CTRL_FollowBody.o" "HeroRN.phl[285]";
connectAttr "Hero_RightFoot_IK_CTRL_AnimDataMult.o" "HeroRN.phl[286]";
connectAttr "Hero_RightFoot_IK_CTRL_FootRoll.o" "HeroRN.phl[287]";
connectAttr "Hero_RightFoot_IK_CTRL_ToeTap.o" "HeroRN.phl[288]";
connectAttr "Hero_RightFoot_IK_CTRL_ToeSideToSide.o" "HeroRN.phl[289]";
connectAttr "Hero_RightFoot_IK_CTRL_ToeRotate.o" "HeroRN.phl[290]";
connectAttr "Hero_RightFoot_IK_CTRL_ToeRoll.o" "HeroRN.phl[291]";
connectAttr "Hero_RightFoot_IK_CTRL_HipPivot.o" "HeroRN.phl[292]";
connectAttr "Hero_RightFoot_IK_CTRL_BallPivot.o" "HeroRN.phl[293]";
connectAttr "Hero_RightFoot_IK_CTRL_ToePivot.o" "HeroRN.phl[294]";
connectAttr "Hero_RightFoot_IK_CTRL_HipSideToSide.o" "HeroRN.phl[295]";
connectAttr "Hero_RightFoot_IK_CTRL_HipBackToFront.o" "HeroRN.phl[296]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BlockingAnimation.ma
