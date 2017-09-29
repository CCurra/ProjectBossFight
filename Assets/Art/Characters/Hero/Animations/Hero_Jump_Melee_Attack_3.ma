//Maya ASCII 2016 scene
//Name: Hero_Jump_Melee_Attack_3.ma
//Last modified: Sat, Sep 23, 2017 09:36:30 PM
//Codeset: 1252
file -rdi 1 -rpr "Hero" -rfn "HeroRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Sep 08, 2017 12:41:09 PM|ICON|undef|INFO|undef|OBJN|1557|INCL|D:/ProjectBossFight/Assets/Art/Characters/Hero/Weapons/HeroSword.mb(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "D:/ProjectBossFight/Assets/Art/Characters/Hero/Rig/HeroRig.mb";
file -rdi 2 -ns "HeroSword" -rfn "Hero_HeroSwordRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Sep 08, 2017 12:37:38 PM|ICON|undef|INFO|undef|OBJN|1617|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "D:/ProjectBossFight/Assets/Art/Characters/Hero/Weapons/HeroSword.mb";
file -r -rpr "Hero" -dr 1 -rfn "HeroRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Sep 08, 2017 12:41:09 PM|ICON|undef|INFO|undef|OBJN|1557|INCL|D:/ProjectBossFight/Assets/Art/Characters/Hero/Weapons/HeroSword.mb(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "D:/ProjectBossFight/Assets/Art/Characters/Hero/Rig/HeroRig.mb";
requires maya "2016";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201511301000-979500";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7D85EE6C-405C-F53F-CF08-AA957C71925D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1576.0621550008268 84.94756391045695 -47.944180797926073 ;
	setAttr ".r" -type "double3" 5.661647207797853 -1891.7999999999961 5.0888874903416268e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "79DE7D01-4023-22DB-31FE-6D9464E8A2DA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1568.2488563717768;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.8261612066198474 268.50861218054297 -65.09304244691981 ;
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
	setAttr ".ow" 30;
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
createNode fosterParent -n "HeroRNfosterParent1";
	rename -uid "B63FF96D-4269-30D6-13F7-4EB92502B452";
createNode parentConstraint -n "Hero_LeftHand_IK_CTRL_parentConstraint1" -p "HeroRNfosterParent1";
	rename -uid "C509EBD2-4A4E-058A-AB29-AEA38BA0D185";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hero_RightHand_IK_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.9617881743570251 -13.67517445910998 -9.2140437715924293 ;
	setAttr ".tg[0].tor" -type "double3" -10.798727694442102 6.3466576282186793 147.18597928802743 ;
	setAttr ".lr" -type "double3" 179.40663071819631 25.67351783599813 120.30975110752337 ;
	setAttr ".rst" -type "double3" -68.760700657661857 -48.296138762192285 57.8779501173588 ;
	setAttr ".rsrr" -type "double3" 28.575560660786554 -71.894462593118163 240.78523418416395 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E15FA0B4-4434-F8A4-E27E-648E0243803E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FE009206-4138-347D-DC3C-DE9EAEF01BFD";
createNode displayLayer -n "defaultLayer";
	rename -uid "BAC174ED-43EF-79D3-67EC-909F3660EAA0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ABFBAD61-42D3-1096-62F3-D19A12EA2B50";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EC6EE1F1-4752-A8E1-0968-319B2235C576";
	setAttr ".g" yes;
createNode reference -n "HeroRN";
	rename -uid "674E1CFA-4168-205B-5721-0CBD0145CAC8";
	setAttr -s 285 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HeroRN"
		"Hero_HeroSwordRN" 0
		"HeroRN" 63
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL" 
		"translateX" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL" 
		"translateY" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL" 
		"translateZ" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL" 
		"scaleX" " -k 0 0.99999999999999989"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL" 
		"scaleY" " -k 0 1.0000000000000004"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL" 
		"scaleZ" " -k 0 1.0000000000000002"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL" 
		"translateX" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL" 
		"translateY" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL" 
		"translateX" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL" 
		"translateY" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL" 
		"translateY" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL" 
		"scaleY" " -k 0 0.99999999999999978"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL" 
		"translateX" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL" 
		"translateY" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL" 
		"translateZ" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL" 
		"translateX" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL" 
		"translateY" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL" 
		"translateZ" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL" 
		"scaleX" " -k 0 1.0000000000000002"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL" 
		"scaleY" " -k 0 1.0000000000000002"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL" 
		"translateX" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL" 
		"translateY" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL" 
		"translateZ" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL" 
		"translateX" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL" 
		"translateY" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL" 
		"translateZ" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL" 
		"scaleX" " -k 0 0.99999999999999989"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL" 
		"scaleY" " -k 0 0.99999999999999989"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL" 
		"translateX" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL" 
		"translateZ" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL" 
		"scaleX" " -k 0 0.99999999999999989"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL" 
		"scaleY" " -k 0 0.99999999999999978"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL" 
		"translateX" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL" 
		"translateZ" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"translateX" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"translateY" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"translateZ" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"scaleZ" " -k 0 0.99999999999999989"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL" 
		"translateX" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL" 
		"translateY" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL" 
		"scaleY" " -k 0 0.99999999999999978"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL" 
		"scaleZ" " -k 0 0.99999999999999967"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL" 
		"translateX" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL" 
		"translateY" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"translateY" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"translateZ" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"scaleX" " -k 0 1.0000000000000002"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"scaleY" " -k 0 0.99999999999999989"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"scaleZ" " -k 0 1.0000000000000002"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL" 
		"translateX" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL" 
		"translateY" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL" 
		"translateZ" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL" 
		"rotateX" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL" 
		"rotateY" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL" 
		"rotateZ" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL" 
		"scaleZ" " -k 0 0.99999999999999989"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"scaleY" " -k 0 1.0000000000000002"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL" 
		"rotateX" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL" 
		"rotateZ" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL" 
		"scaleY" " -k 0 0.99999999999999989"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"scaleY" " -k 0 0.99999999999999978"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"scaleZ" " -k 0 0.99999999999999978"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"scaleZ" " -k 0 0.99999999999999989"
		"Hero_HeroSwordRN" 2
		2 "|HeroSword:group" "translate" " -type \"double3\" 0 0 0"
		2 "|HeroSword:group" "rotate" " -type \"double3\" 0 0 0"
		"HeroRN" 437
		0 "|HeroRNfosterParent1|Hero_LeftHand_IK_CTRL_parentConstraint1" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"-s -r "
		1 |Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL" 
		"rotate" " -type \"double3\" 0 0 -25.242032246419004"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL" 
		"rotate" " -type \"double3\" 0 0 -28.928751669116899"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL|Hero_LeftHandPinky3_CTRL_POS_GRP|Hero_LeftHandPinky3_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky3_CTRL" 
		"rotate" " -type \"double3\" 0 0 -31.826093946808204"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL|Hero_LeftHandPinky3_CTRL_POS_GRP|Hero_LeftHandPinky3_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky3_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL" 
		"rotate" " -type \"double3\" 0 0 29.477558637892752"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options" 
		"ThumbCurl" " -av -k 1 2.9000000000000004"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options" 
		"IndexCurl" " -av -k 1 2.9000000000000004"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options" 
		"MiddleCurl" " -av -k 1 2.9000000000000004"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options" 
		"RingCurl" " -av -k 1 2.9000000000000004"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options" 
		"PinkyCurl" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"translate" " -type \"double3\" 2.3620194903242245e-005 48.407447716053639 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"rotate" " -type \"double3\" 4.7941771589730307 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL" 
		"rotate" " -type \"double3\" -1.2536971869397862 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL" 
		"rotate" " -type \"double3\" 3.3494542705833754 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL" 
		"rotate" " -type \"double3\" 6.8116401037321044 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL" 
		"rotate" " -type \"double3\" -0.17820664135277814 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL" 
		"rotate" " -type \"double3\" -11.844993713624802 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL" 
		"rotate" " -type \"double3\" -11.844993713624802 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL" 
		"translate" " -type \"double3\" -8.9475512405229605 27.383509147866242 26.843283066485085"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL" 
		"FollowBody" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"translate" " -type \"double3\" -71.003816531175644 97.208813713714989 -6.0296950111505669"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"rotate" " -type \"double3\" 179.40663071819631 25.67351783599813 120.30975110752337"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"blendParent1" " -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL" 
		"translate" " -type \"double3\" 14.23406019984288 25.085256238444952 30.65017309532973"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL" 
		"FollowBody" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"translate" " -type \"double3\" 69.282325351436384 89.304884092424615 -13.947079307893784"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"rotate" " -type \"double3\" 192.68474587385822 -31.787343617612841 261.48881124165172"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"FollowBody" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"ParentToGlobal" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"translate" " -type \"double3\" 6.3113981264238994 74.12784680508949 28.354669281413781"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"rotate" " -type \"double3\" 17.460312614547117 16.943318753941067 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"rotatePivot" " -type \"double3\" -6.2666236644304263e-008 -2.6331363756071369e-008 -3.3345868200029827e-007"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"scalePivot" " -type \"double3\" -6.2666236644304263e-008 -2.6331363756071369e-008 -3.3345868200029827e-007"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"FootRoll" " -av -k 1 2.5925925925925926"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"translate" " -type \"double3\" -5.8036682105735649 76.130432540351421 -18.78126930760515"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"rotate" " -type \"double3\" 30.541011238293205 -15.0747320714969 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"rotatePivot" " -type \"double3\" -4.2062302085810188e-008 -4.8992733425734514e-008 -9.4040215614654682e-009"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"scalePivot" " -type \"double3\" -4.2062302085810188e-008 -4.8992733425734514e-008 -9.4040215614654699e-009"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"FootRoll" " -av -k 1 2.5925925925925926"
		2 "|Hero_Character|Hero_Joint_GRP|Hero_Bind_Joint_GRP|Hero_Bind_Hips|Hero_Bind_Spine|Hero_Bind_Spine1|Hero_Bind_Spine2|Hero_Bind_LeftShoulder|Hero_IK_LeftArm|Hero_IK_LeftForeArm|Hero_IK_LeftHand" 
		"translate" " -type \"double3\" 29.664939880371122 -4.4098993384977803e-005 -6.4046667969108739e-007"
		
		2 "|Hero_Character|Hero_Joint_GRP|Hero_Bind_Joint_GRP|Hero_Bind_Hips|Hero_Bind_Spine|Hero_Bind_Spine1|Hero_Bind_Spine2|Hero_Bind_RightShoulder|Hero_Bind_RightArm|Hero_Bind_RightForeArm|Hero_Bind_RightHand" 
		"translate" " -type \"double3\" -29.664939880371094 -3.4577580663608387e-005 5.6959015637403354e-005"
		
		2 "|Hero_Character|Hero_Joint_GRP|Hero_Bind_Joint_GRP|Hero_Bind_Hips|Hero_Bind_Spine|Hero_Bind_Spine1|Hero_Bind_Spine2|Hero_Bind_RightShoulder|Hero_IK_RightArm|Hero_IK_RightForeArm" 
		"translate" " -type \"double3\" -29.161195755004886 0.59492284059524536 -2.0658712387084961"
		
		2 "|Hero_Character|Hero_Joint_GRP|Hero_Bind_Joint_GRP|Hero_Bind_Hips|Hero_Bind_Spine|Hero_Bind_Spine1|Hero_Bind_Spine2|Hero_Bind_RightShoulder|Hero_IK_RightArm|Hero_IK_RightForeArm" 
		"rotate" " -type \"double3\" -20.924130757784372 69.344295097590916 -17.132078114136952"
		
		2 "Hero_MeshLayer" "displayType" " 2"
		2 "Hero_MeshLayer" "visibility" " 1"
		2 "Hero_MeshLayer" "hideOnPlayback" " 0"
		2 "Hero_BindJointLayer" "displayType" " 0"
		2 "Hero_BindJointLayer" "visibility" " 0"
		2 "Hero_ControlLayer" "displayType" " 0"
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
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL.rotateY" 
		"HeroRN.placeHolderList[26]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[27]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL.rotateX" 
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
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL.rotateY" 
		"HeroRN.placeHolderList[70]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[71]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL.rotateX" 
		"HeroRN.placeHolderList[72]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[73]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL.rotateY" 
		"HeroRN.placeHolderList[74]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[75]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL.rotateX" 
		"HeroRN.placeHolderList[76]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[77]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL.rotateX" 
		"HeroRN.placeHolderList[78]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[79]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL.rotateY" 
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
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL.rotateY" 
		"HeroRN.placeHolderList[94]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[95]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL.rotateX" 
		"HeroRN.placeHolderList[96]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[97]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL.rotateX" 
		"HeroRN.placeHolderList[98]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[99]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL.rotateY" 
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
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL.rotateY" 
		"HeroRN.placeHolderList[106]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[107]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL.rotateX" 
		"HeroRN.placeHolderList[108]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[109]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[110]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL.rotateX" 
		"HeroRN.placeHolderList[111]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL.rotateY" 
		"HeroRN.placeHolderList[112]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[113]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL.rotateX" 
		"HeroRN.placeHolderList[114]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[115]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL.rotateY" 
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
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[123]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL.rotateY" 
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
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL.rotateX" 
		"HeroRN.placeHolderList[181]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL.rotateY" 
		"HeroRN.placeHolderList[182]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL.rotateZ" 
		"HeroRN.placeHolderList[183]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[184]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.FollowHand" 
		"HeroRN.placeHolderList[185]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[186]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[187]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[188]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[189]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[190]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[191]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[192]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[193]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[194]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[195]" ""
		5 3 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.rotatePivot" 
		"HeroRN.placeHolderList[196]" ""
		5 3 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.rotatePivotTranslate" 
		"HeroRN.placeHolderList[197]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[198]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[199]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[200]" ""
		5 3 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.rotateOrder" 
		"HeroRN.placeHolderList[201]" ""
		5 3 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.rotateOrder" 
		"HeroRN.placeHolderList[202]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[203]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[204]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[205]" ""
		5 3 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.blendParent1" 
		"HeroRN.placeHolderList[206]" ""
		5 3 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.parentInverseMatrix" 
		"HeroRN.placeHolderList[207]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.FollowHand" 
		"HeroRN.placeHolderList[208]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[209]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[210]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[211]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[212]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[213]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[214]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[215]" ""
		5 3 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.scale" 
		"HeroRN.placeHolderList[216]" ""
		5 3 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.translate" 
		"HeroRN.placeHolderList[217]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[218]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[219]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[220]" ""
		5 3 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.rotatePivot" 
		"HeroRN.placeHolderList[221]" ""
		5 3 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.rotatePivotTranslate" 
		"HeroRN.placeHolderList[222]" ""
		5 3 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.rotate" 
		"HeroRN.placeHolderList[223]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[224]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[225]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[226]" ""
		5 3 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.rotateOrder" 
		"HeroRN.placeHolderList[227]" ""
		5 3 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.parentMatrix" 
		"HeroRN.placeHolderList[228]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[229]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[230]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[231]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.FollowFoot" 
		"HeroRN.placeHolderList[232]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[233]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[234]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[235]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[236]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[237]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[238]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[239]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[240]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[241]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[242]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[243]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[244]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[245]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[246]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[247]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[248]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.FootRoll" 
		"HeroRN.placeHolderList[249]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ToeTap" 
		"HeroRN.placeHolderList[250]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ToeSideToSide" 
		"HeroRN.placeHolderList[251]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.BallPivot" 
		"HeroRN.placeHolderList[252]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ToeRotate" 
		"HeroRN.placeHolderList[253]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ToeRoll" 
		"HeroRN.placeHolderList[254]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.HipPivot" 
		"HeroRN.placeHolderList[255]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ToePivot" 
		"HeroRN.placeHolderList[256]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.HipSideToSide" 
		"HeroRN.placeHolderList[257]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.HipBackToFront" 
		"HeroRN.placeHolderList[258]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.FollowFoot" 
		"HeroRN.placeHolderList[259]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[260]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[261]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[262]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[263]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[264]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[265]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[266]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[267]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[268]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[269]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[270]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[271]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[272]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[273]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[274]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[275]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.FootRoll" 
		"HeroRN.placeHolderList[276]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ToeTap" 
		"HeroRN.placeHolderList[277]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ToeSideToSide" 
		"HeroRN.placeHolderList[278]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ToeRotate" 
		"HeroRN.placeHolderList[279]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ToeRoll" 
		"HeroRN.placeHolderList[280]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.HipPivot" 
		"HeroRN.placeHolderList[281]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.BallPivot" 
		"HeroRN.placeHolderList[282]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ToePivot" 
		"HeroRN.placeHolderList[283]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.HipSideToSide" 
		"HeroRN.placeHolderList[284]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.HipBackToFront" 
		"HeroRN.placeHolderList[285]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EB4DC189-4517-26D3-46B3-2FA2B568DC7F";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1093\n                -height 417\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1093\n            -height 417\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 1\n                -niceNames 0\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 1\n            -niceNames 0\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1093\\n    -height 417\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1093\\n    -height 417\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EE1227A5-44E3-CD27-AD2D-27AD0B3AED42";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 45 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Hero_RightHand_IK_CTRL_translateX";
	rename -uid "2088E921-471D-87CB-ACE6-33851D30E211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 66.280380647636051 10 66.280136192807532
		 15 66.280009917850577 18 66.274030689920195 21 66.35189014883774 24 64.437221765512376
		 26 69.175407538974966 29 69.942688607133022 31 69.282325351436384 32 68.558106080732259
		 33 67.932601268738125 33.005 68.804178432431073 34 67.333476325403126 35 67.074857743375645
		 38 67.764451146714237;
createNode animCurveTL -n "Hero_RightHand_IK_CTRL_translateY";
	rename -uid "978D28F6-40C4-5392-F388-149B23DE04D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -31.539468643881456 10 -42.014083575308241
		 15 -47 18 -11.003535354966862 21 42.686642415259371 24 78.962884296295655 26 113.23850634560605
		 29 91.482548101824975 31 89.304884092424615 32 78.641668634453509 33 29.999198562589935
		 33.005 96.434700821560909 34 -11.512978147062082 35 -46.987096593710412 38 -80.368803472615738;
createNode animCurveTL -n "Hero_RightHand_IK_CTRL_translateZ";
	rename -uid "F762AD99-4884-8FF7-FDF8-B6A1386AAC40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 60.081517035933672 10 60.070267189015425
		 15 60.064455997046878 18 60.494965618165281 21 56.162887200127685 24 41.720214390748396
		 26 -7.8036491726368427 29 -51.806168355370318 31 -13.947079307893784 32 27.527793569526782
		 33 63.252155631874984 33.005 13.427868651448534 34 79.535784220992667 35 78.808378185015471
		 38 72.579620724996573;
createNode animCurveTA -n "Hero_RightHand_IK_CTRL_rotateX";
	rename -uid "A84FD46C-42A6-8D51-61F2-E7B2C72214AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 68.814349323953365 10 68.814349323953365
		 15 68.814349323953365 18 126.98609742341887 21 190.14626232104644 24 199.49833051941596
		 29 198.00167475949138 32 189.72180898234274 33 188.85899943354335 33.005 185 34 294.65903406004986
		 35 345.36501407123421 38 362.84221408137034;
createNode animCurveTA -n "Hero_RightHand_IK_CTRL_rotateY";
	rename -uid "49AD9384-464E-ECA9-ADE6-35A7EF6EE8CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 69.355723870550577 10 69.355723870550577
		 15 69.355723870550577 18 75.364914743573209 21 63.420926488976718 24 34.44884828827243
		 29 -72.136874574585704 32 1.6396946094030131 33 56.560558385342276 33.005 -12.986273432074075
		 34 83.463790550604472 35 69.901217754919372 38 14.696560601918584;
createNode animCurveTA -n "Hero_RightHand_IK_CTRL_rotateZ";
	rename -uid "3C1020D4-4AAF-FE45-C9E5-2F89D3290EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 170.61370500989545 10 170.61370500989545
		 15 170.61370500989545 18 219.97180066049418 21 279.66942209214835 24 281.20375104963159
		 29 254.66020352380067 32 267.38261146421956 33 278.01868519081069 33.005 269.53171181719796
		 34 392.53581461514761 35 436.53906038940886 38 459.88837471039562;
createNode animCurveTU -n "Hero_RightHand_IK_CTRL_AnimDataMult";
	rename -uid "A3809BDE-42D9-8672-DAA8-C6A76991078A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 15 1 21 1;
createNode animCurveTU -n "Hero_RightHand_IK_CTRL_FollowBody";
	rename -uid "DF687252-4370-C35B-CE0A-AF8CD8FC9165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 21 0;
createNode animCurveTU -n "Hero_RightHand_IK_CTRL_ParentToGlobal";
	rename -uid "92E0EF29-4AB0-6FEA-7F90-66A07DDFFF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 21 0;
createNode animCurveTL -n "Hero_LeftHand_IK_CTRL_translateX";
	rename -uid "98CAE4C6-4FE5-4161-C250-9A92E1F5EB6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -68.766325134282781;
createNode animCurveTL -n "Hero_LeftHand_IK_CTRL_translateY";
	rename -uid "31A5C541-45B5-73FC-6667-7194EA1DA006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -37.821183769872206;
createNode animCurveTL -n "Hero_LeftHand_IK_CTRL_translateZ";
	rename -uid "3B0C2083-4535-6A3B-383B-A4824D414AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 57.576477857965081;
createNode animCurveTA -n "Hero_LeftHand_IK_CTRL_rotateX";
	rename -uid "840C3BDD-43B3-B3FF-9BE8-DB95A0DFCA99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 53.249305234151073;
createNode animCurveTA -n "Hero_LeftHand_IK_CTRL_rotateY";
	rename -uid "8FCCF5DD-4A0C-4188-173A-E68BF04044DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -71.922186801083583;
createNode animCurveTA -n "Hero_LeftHand_IK_CTRL_rotateZ";
	rename -uid "93A1F4BD-43BB-10A7-C30D-AC952B886B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 220.44585971441177;
createNode animCurveTU -n "Hero_LeftHand_IK_CTRL_AnimDataMult";
	rename -uid "73857C14-4D58-DDD0-C923-C38D6203C355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hero_LeftHand_IK_CTRL_FollowBody";
	rename -uid "BFE00251-4D7F-6118-2098-3EA6193C72E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hero_LeftHand_IK_CTRL_ParentToGlobal";
	rename -uid "D7689840-4B1F-66E7-44E5-A4AE60499CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hero_Root_CTRL_translateX";
	rename -uid "32ED3450-4EBC-6D54-C534-5391C63CDC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.713321023731424e-006 10 -1.2433635694392641e-005
		 15 -1.5469332242450742e-005 18 -5.9788627619980551e-006 21 1.4039517759444494e-005
		 29 2.6197239894246513e-005 35 1.6257209214658615e-005;
createNode animCurveTL -n "Hero_Root_CTRL_translateY";
	rename -uid "513AB10B-450A-58CE-5C7D-ECA68F1D6FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6 10 -16 15 -23 18 -2 21 45 29 73 32 30
		 35 -25;
createNode animCurveTL -n "Hero_Root_CTRL_translateZ";
	rename -uid "093B85E7-425C-39D4-94A2-979E8F439829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_Root_CTRL_rotateX";
	rename -uid "69D88B60-4A10-D05A-AE77-06AABD1F88AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.6091829817180745 15 5.6091829817180745
		 21 5.6091829817180745 29 -10 32 12.972166437490383 35 20 38 29.999999999999996;
createNode animCurveTA -n "Hero_Root_CTRL_rotateY";
	rename -uid "56958E45-4CDC-46D5-EC50-0BAC97C32F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_Root_CTRL_rotateZ";
	rename -uid "B4904D6A-4CDC-143F-1678-B1A16DC32420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTU -n "Hero_Root_CTRL_AnimDataMult";
	rename -uid "A4CC4198-4EA8-A899-C478-9FB1FFE65ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTU -n "Hero_Root_CTRL_AnimDataMultTrans";
	rename -uid "11A868BD-41C4-BA7E-6299-4FB3F2AB53B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTA -n "Hero_RightHandPinky1_CTRL_rotateX";
	rename -uid "ACC9CF17-4F90-5B0E-576B-95B187C4EB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandPinky1_CTRL_rotateY";
	rename -uid "D6A019AE-4508-4456-132C-FB9C5A0C5E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandPinky1_CTRL_rotateZ";
	rename -uid "C44F8D27-4771-E386-D7A7-298B43A653FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 29.999999999999996 15 29.477558637892752
		 21 29.477558637892752 31 29.477558637892752;
createNode animCurveTU -n "Hero_RightHandPinky1_CTRL_AnimDataMult";
	rename -uid "CAA01A37-408A-ED8B-85F8-AE94DF75D9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 31 1;
createNode animCurveTA -n "Hero_RightHandPinky2_CTRL_rotateX";
	rename -uid "25D69549-4631-95CF-B5A1-CE904AC8223E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandPinky2_CTRL_rotateY";
	rename -uid "02ABC4B7-44C5-DE0E-2330-DEB3DC36FA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandPinky2_CTRL_rotateZ";
	rename -uid "289DE783-4CFD-B192-C02C-41866326CE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.9940708202306467 15 7.9940708202306467
		 21 7.9940708202306467 31 7.9940708202306467;
createNode animCurveTU -n "Hero_RightHandPinky2_CTRL_AnimDataMult";
	rename -uid "2D8C8201-46BC-B041-455C-B987E904652B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 31 1;
createNode animCurveTA -n "Hero_RightHandPinky3_CTRL_rotateX";
	rename -uid "CD25697B-416D-EE12-519A-448B47D8B063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandPinky3_CTRL_rotateY";
	rename -uid "B8303984-4A7B-DC90-FEE5-7181343038BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandPinky3_CTRL_rotateZ";
	rename -uid "E295AD8B-492E-270B-A1E5-D5AEB83F2811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 25.419317138884718 15 25.419317138884718
		 21 25.419317138884718 31 25.419317138884718;
createNode animCurveTU -n "Hero_RightHandPinky3_CTRL_AnimDataMult";
	rename -uid "D613533A-4902-676C-4849-959338ED6F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 31 1;
createNode animCurveTA -n "Hero_RightHandRing1_CTRL_rotateX";
	rename -uid "6A0FCDAB-4CBB-FBE4-84A7-C283ABA2BEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandRing1_CTRL_rotateY";
	rename -uid "E0EA0274-4286-7F28-1F92-2794FD8D2A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandRing1_CTRL_rotateZ";
	rename -uid "3FA4E56A-4E8D-5316-7587-5CAA0853A9D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 32.463635951724399 15 32.463635951724399
		 21 32.463635951724399 31 32.463635951724399;
createNode animCurveTU -n "Hero_RightHandRing1_CTRL_AnimDataMult";
	rename -uid "FDD8E050-4D52-76AB-89B9-2EBF4E1E5D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 31 1;
createNode animCurveTA -n "Hero_RightHandRing2_CTRL_rotateX";
	rename -uid "1377BCC7-408F-A239-F38E-96B228D9CAFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandRing2_CTRL_rotateY";
	rename -uid "E5A0310D-4E5A-5E46-B3AD-E8BF7AD7A70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandRing2_CTRL_rotateZ";
	rename -uid "0FFFBA86-495A-C55F-A527-B88390034373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 40.600982134371257 15 40.600982134371257
		 21 40.600982134371257 31 40.600982134371257;
createNode animCurveTU -n "Hero_RightHandRing2_CTRL_AnimDataMult";
	rename -uid "D70403ED-44F4-E35F-BC44-BD8DD8177CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 31 1;
createNode animCurveTA -n "Hero_RightHandRing3_CTRL_rotateX";
	rename -uid "851C7981-4419-233A-D09F-858FCDBBF97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandRing3_CTRL_rotateY";
	rename -uid "4A9F2863-4A21-6263-6799-2680224464E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandRing3_CTRL_rotateZ";
	rename -uid "6999B365-4FC6-4F66-CC06-B5B49B4FD9E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 27.815775480182694 15 27.815775480182694
		 21 27.815775480182694 31 27.815775480182694;
createNode animCurveTU -n "Hero_RightHandRing3_CTRL_AnimDataMult";
	rename -uid "17EF5515-4C52-74CF-D77A-B7B7995EB4BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 31 1;
createNode animCurveTA -n "Hero_RightHandMiddle1_CTRL_rotateX";
	rename -uid "2CD56E81-4D49-C65C-3EA4-B8B90D9B9FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandMiddle1_CTRL_rotateY";
	rename -uid "B035BB6F-42EB-9284-EC9A-E88599BEF4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandMiddle1_CTRL_rotateZ";
	rename -uid "5FA8F753-45F0-789B-B809-4FACAC3C4F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 53.213225230364706 15 53.213225230364706
		 21 53.213225230364706 31 53.213225230364706;
createNode animCurveTU -n "Hero_RightHandMiddle1_CTRL_AnimDataMult";
	rename -uid "33D7CBA1-4136-7E57-B04E-219194FE7587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 31 1;
createNode animCurveTA -n "Hero_RightHandMiddle2_CTRL_rotateX";
	rename -uid "9FA2ADB8-4EE9-B59A-7766-B9B33BE2FA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandMiddle2_CTRL_rotateY";
	rename -uid "9C70BAE3-45EA-A6F4-DB66-58A6B6CDB2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandMiddle2_CTRL_rotateZ";
	rename -uid "296451B4-4DB5-9F87-8460-2F94067333C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 24.768867605898436 15 24.768867605898436
		 21 24.768867605898436 31 24.768867605898436;
createNode animCurveTU -n "Hero_RightHandMiddle2_CTRL_AnimDataMult";
	rename -uid "50B81EDD-432C-E3CB-8A94-2ABC301B27A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 31 1;
createNode animCurveTA -n "Hero_RightHandMiddle3_CTRL_rotateX";
	rename -uid "81E0DCF2-4C5D-A96B-76AE-0184C3ECA6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandMiddle3_CTRL_rotateY";
	rename -uid "10A45C73-48D5-2FA3-054B-6F8E7400833C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandMiddle3_CTRL_rotateZ";
	rename -uid "010DAC08-4872-22B1-19AC-63A939AFEE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 31.729162065783079 15 31.729162065783079
		 21 31.729162065783079 31 31.729162065783079;
createNode animCurveTU -n "Hero_RightHandMiddle3_CTRL_AnimDataMult";
	rename -uid "EED6734A-4867-EC3F-6BA6-6185891B4C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 31 1;
createNode animCurveTA -n "Hero_RightHandIndex1_CTRL_rotateX";
	rename -uid "307DC978-4AB1-9654-39E2-3AB8A2F9EBCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandIndex1_CTRL_rotateY";
	rename -uid "40055E6A-43C0-42CA-7D7B-02A4D41C1546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandIndex1_CTRL_rotateZ";
	rename -uid "CFCE12B7-4EC8-295A-D02F-9190210C8C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 50.967436242798932 15 50.967436242798932
		 21 50.967436242798932 31 50.967436242798932;
createNode animCurveTU -n "Hero_RightHandIndex1_CTRL_AnimDataMult";
	rename -uid "DA5368FD-4912-0A4E-BD4E-BBA073C1AD30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 31 1;
createNode animCurveTA -n "Hero_RightHandIndex2_CTRL_rotateX";
	rename -uid "197AEC06-4117-904F-9FA3-7A8B60B7F333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandIndex2_CTRL_rotateY";
	rename -uid "27AB703E-463A-016E-24A6-799219F37CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandIndex2_CTRL_rotateZ";
	rename -uid "67286E3D-42A0-CB02-487E-4AAF2464EE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.192588375375863 15 22.192588375375863
		 21 22.192588375375863 31 22.192588375375863;
createNode animCurveTU -n "Hero_RightHandIndex2_CTRL_AnimDataMult";
	rename -uid "C256B438-462A-790E-2C9F-DCA265A044B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 31 1;
createNode animCurveTA -n "Hero_RightHandIndex3_CTRL_rotateX";
	rename -uid "FEF37C44-4EAA-CDEF-2C40-9E8F8A2A2E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandIndex3_CTRL_rotateY";
	rename -uid "8D0BC7A7-4055-7BF8-B704-2789681E226D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_RightHandIndex3_CTRL_rotateZ";
	rename -uid "C0EE7914-4AD3-73E2-CA68-1886DFB86FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 17.674267488206663 15 17.674267488206663
		 21 17.674267488206663 31 17.674267488206663;
createNode animCurveTU -n "Hero_RightHandIndex3_CTRL_AnimDataMult";
	rename -uid "B8EADDDA-4819-D66C-BAD2-38B6C4944D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 31 1;
createNode animCurveTA -n "Hero_RightHandThumb3_CTRL_rotateX";
	rename -uid "CF8694D3-4F79-17DA-38CA-6492487878A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_RightHandThumb3_CTRL_rotateY";
	rename -uid "7E2AAAE5-4B04-170F-AAB4-5E888D61B357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_RightHandThumb3_CTRL_rotateZ";
	rename -uid "8363651F-4BDA-A057-A4F4-FA853F77261A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -12.783544791195396 15 -12.783544791195396
		 21 -12.783544791195396 29 -12.783544791195396;
createNode animCurveTU -n "Hero_RightHandThumb3_CTRL_AnimDataMult";
	rename -uid "D2134449-4190-091F-940A-75B939D773C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTA -n "Hero_RightHandThumb2_CTRL_rotateX";
	rename -uid "6DACC258-41B6-375D-95FB-6D8DEB0A349D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_RightHandThumb2_CTRL_rotateY";
	rename -uid "DE9E05F7-495A-941B-782E-C49D7A98AF4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_RightHandThumb2_CTRL_rotateZ";
	rename -uid "75DB4E7C-497F-6409-371C-5A8BDCED0CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTU -n "Hero_RightHandThumb2_CTRL_AnimDataMult";
	rename -uid "7A001D80-4B1C-CFF8-9A45-1F82DF8F954C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTA -n "Hero_Spine2_CTRL_rotateX";
	rename -uid "92C0F798-4FE6-0A44-DD27-1484A9A00CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.6313273957526409 15 1.6313273957526409
		 21 1.6313273957526409 29 2 32 9.3209135332425213 38 14.999999999999998;
createNode animCurveTA -n "Hero_Spine2_CTRL_rotateY";
	rename -uid "E62F4682-4884-39B4-0D83-66A277289A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_Spine2_CTRL_rotateZ";
	rename -uid "231575FD-442C-90A5-9731-528E53245D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTU -n "Hero_Spine2_CTRL_AnimDataMult";
	rename -uid "57E2DBB8-4010-9927-1D2A-1696856F8F73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTA -n "Hero_Spine1_CTRL_rotateX";
	rename -uid "4E0CE886-4648-55AF-512A-61B2B1FF98D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.5490486587841814 15 3.5490486587841814
		 21 3.5490486587841814 29 -1 32 5.6051043168100962 38 10;
createNode animCurveTA -n "Hero_Spine1_CTRL_rotateY";
	rename -uid "67CFD9DF-4537-43F7-8C09-D098A4AB10C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_Spine1_CTRL_rotateZ";
	rename -uid "213373C7-41AC-AB04-1AFD-1EBBEB485540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTU -n "Hero_Spine1_CTRL_AnimDataMult";
	rename -uid "ADC78420-432F-DBB1-D0AC-2DA4EE9FD4A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTA -n "Hero_Spine_CTRL_rotateX";
	rename -uid "33763122-4DA7-20D0-5899-C79886F172C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 5.3500239844502229 15 5.3500239844502229
		 21 5.3500239844502229 29 -10 32 3.1408572692473915 38 10;
createNode animCurveTA -n "Hero_Spine_CTRL_rotateY";
	rename -uid "3CA9726A-4606-7B3E-1F55-A2B8B1342B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_Spine_CTRL_rotateZ";
	rename -uid "A9AC4727-4997-80CC-A1D1-66B32937B018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTU -n "Hero_Spine_CTRL_AnimDataMult";
	rename -uid "0010493E-4E12-96D5-6B1A-3081B753372F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTA -n "Hero_Head_CTRL_rotateX";
	rename -uid "4021DF3E-4ECD-43BF-88AC-12A6EBCE1BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -18.043687021244484 15 -18.043687021244484
		 21 -18.043687021244484 29 1.8915824461696082 38 -14.509249276897881;
createNode animCurveTA -n "Hero_Head_CTRL_rotateY";
	rename -uid "CDC2B0EB-40F5-D02B-0F95-B8B40A244A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_Head_CTRL_rotateZ";
	rename -uid "517EE771-448E-A576-C966-B28A78871CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTU -n "Hero_Head_CTRL_AnimDataMult";
	rename -uid "028B8147-41EC-2EFA-37DB-299E34198953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTU -n "Hero_Head_CTRL_InheritRotation";
	rename -uid "A9AFBF91-4D93-3983-B30F-83AC1FEA4785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTL -n "Hero_global_CTRL_translateX";
	rename -uid "A915E8A3-4762-9636-A36B-E28950FE5410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTL -n "Hero_global_CTRL_translateY";
	rename -uid "F519738D-498F-EC17-35E5-7FA46437366F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTL -n "Hero_global_CTRL_translateZ";
	rename -uid "35EC3DD6-4846-5127-827A-51AD8B7C4538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTL -n "Hero_LeftFoot_IK_CTRL_translateX";
	rename -uid "88E0BC91-4692-A51A-0481-279FC88401A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 6.5 15 6.3003676280436087 18 6.3003676280436087
		 19 6.307099172381438 20 6.3093352481246265 21 6.3089842892313408 22 6.3108972482090113
		 23 6.3122350490431858 29 6.3212004890049798 32 6.3079672853228397 35 6.5;
createNode animCurveTL -n "Hero_LeftFoot_IK_CTRL_translateY";
	rename -uid "B0F6189B-4333-B95A-C455-A5927CB6D0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 15 -0.024604147947500148 18 0 19 16.72755256033005
		 20 38 21 51.576857896353474 21.005 39 22 58.570960837780632 23 66.25864959776402
		 29 117.93890418976737 32 47 35 0;
createNode animCurveTL -n "Hero_LeftFoot_IK_CTRL_translateZ";
	rename -uid "DD8C7B02-4412-3407-5E45-339BF068DF7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 29 15 28.302828161960278 18 28.302828161960278
		 19 28.334465063816147 20 28.344974169231712 21 28.343324732981344 22 28.352315254751211
		 23 28.358602649062671 29 28.400738410112474 32 28.338545019642993 35 29;
createNode animCurveTL -n "Hero_LeftForeArm_IK_CTRL_translateX";
	rename -uid "BF02285C-4070-550E-4E0E-15B97EF66E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -13.682235315924739 15 -13.682235315924739
		 21 -13.682235315924739 26 -22.823380811930264 29 -13.484694102046896 31 -8.9475512405229605
		 33 -20.818645495253705 39 -27.535340887548834;
createNode animCurveTL -n "Hero_LeftForeArm_IK_CTRL_translateY";
	rename -uid "C2928DA1-49C2-29D1-B1C1-5D8872EDC022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -26.602831825068556 15 -26.602831825068556
		 21 -26.602831825068556 26 20.363934981194074 29 16.04293181598608 31 27.383509147866242
		 33 15.774999047318527 39 -7.9226722604097857;
createNode animCurveTL -n "Hero_LeftForeArm_IK_CTRL_translateZ";
	rename -uid "F96146BE-4BE3-5C24-683D-599FD0420256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 16.320086947800391 15 16.320086947800391
		 21 16.320086947800391 26 38.323728043134722 29 27.677837861930609 31 26.843283066485085
		 33 36.429925998043259 39 55.573640271622054;
createNode animCurveTL -n "Hero_LeftLeg_IK_CTRL_translateX";
	rename -uid "0788C8C3-4139-4CCA-2F4A-4099922302B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTL -n "Hero_LeftLeg_IK_CTRL_translateY";
	rename -uid "16AB2335-49E2-7696-A0F0-6B98D9E216C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTL -n "Hero_LeftLeg_IK_CTRL_translateZ";
	rename -uid "A325A076-409A-72C7-058A-44827B30646E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 23.303275729803854 15 23.303275729803854
		 21 23.303275729803854 29 23.303275729803854;
createNode animCurveTL -n "Hero_RightFoot_IK_CTRL_translateX";
	rename -uid "A9014C2E-4878-21FE-B1B1-F8B435387171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -6 15 -5.8160237678772653 18 -5.8160237678772653
		 19 -5.8135966719740608 21 -5.8103828741315606 22 -5.8086617417812212 23 -5.8074610531620543
		 29 -5.8009157113384262 32 -5.8102054216408634 35 -6;
createNode animCurveTL -n "Hero_RightFoot_IK_CTRL_translateY";
	rename -uid "5B2B8D8C-4F56-A833-8D63-44A7C555A76F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 15 0.016191813814868842 18 0 19 14.746741312646549
		 20 38 21 50 21.005 39 22 56.415771126385017 23 66.478163756241145 29 123.94664710747369
		 32 47 35 0;
createNode animCurveTL -n "Hero_RightFoot_IK_CTRL_translateZ";
	rename -uid "5177B658-4A54-4761-C99E-5885AA755621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -19 15 -18.854965394700407 18 -18.854965394700407
		 19 -18.838616814046741 21 -18.816969118653031 22 -18.805375810232366 23 -18.797288138818168
		 29 -18.75319962626633 32 -18.815773823352977 35 -19;
createNode animCurveTL -n "Hero_RightForeArm_IK_CTRL_translateX";
	rename -uid "4AAB11F6-4139-AA83-C2C8-20A4237D55EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.1723247096444922 10 9.8688914142230555
		 15 9.8688914142230555 21 9.8688914142230555 26 9.4885457132575119 29 9.6713884556992298
		 31 14.23406019984288 39 26.413829374260064;
createNode animCurveTL -n "Hero_RightForeArm_IK_CTRL_translateY";
	rename -uid "FC9394D9-42A3-CAC7-836A-07B0672A395F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -18.691858179152277 10 -28.901223924520064
		 15 -28.901223924520064 21 -28.901223924520064 26 18.065383790775506 29 13.744539326466457
		 31 25.085256238444952 39 -10.221018751322339;
createNode animCurveTL -n "Hero_RightForeArm_IK_CTRL_translateZ";
	rename -uid "C29499BB-4647-4651-63FE-BB83BD859932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 9.7694593208142848 10 19.971395566596385
		 15 19.971395566596385 21 19.971395566596385 26 41.812303032008352 29 31.329148610640104
		 31 30.65017309532973 39 59.266409878615647;
createNode animCurveTL -n "Hero_RightLeg_IK_CTRL_translateX";
	rename -uid "C22D4322-48AA-8B93-9C36-069E5E065CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTL -n "Hero_RightLeg_IK_CTRL_translateY";
	rename -uid "36E99DA2-4DAC-975E-3E06-7F879AADEB7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTL -n "Hero_RightLeg_IK_CTRL_translateZ";
	rename -uid "299EC9F7-4762-57CE-3E90-19AEB0F31D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 23.303275729803854 15 23.303275729803854
		 21 23.303275729803854 29 23.303275729803854;
createNode animCurveTA -n "Hero_global_CTRL_rotateX";
	rename -uid "78017123-49BD-CF7C-FF89-E9AB76E167B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_global_CTRL_rotateY";
	rename -uid "51BFD24D-498E-2509-D8F5-A8873664F00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_global_CTRL_rotateZ";
	rename -uid "1837C101-4E07-9868-6696-2990A1C114CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTU -n "Hero_global_CTRL_scaleX";
	rename -uid "19BBDBB2-4A7F-560E-646F-C38002D72556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTU -n "Hero_global_CTRL_scaleY";
	rename -uid "4DF7EA5F-4B29-50E7-7DA6-B1B17F8AA5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTU -n "Hero_global_CTRL_scaleZ";
	rename -uid "8D1F84E9-4104-A596-216E-F8BC753870A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTA -n "Hero_LeftHandIndex1_CTRL_rotateX";
	rename -uid "B5088EB7-422A-F4DD-65FE-CE800114238E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandIndex1_CTRL_rotateY";
	rename -uid "15751AD0-4572-372E-7C12-A0B89D532828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandIndex1_CTRL_rotateZ";
	rename -uid "C7F16758-4C58-EA32-5BFC-FD983B2362E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -25.242032246419004;
createNode animCurveTU -n "Hero_LeftHandIndex1_CTRL_AnimDataMult";
	rename -uid "07F5162A-44EE-4942-ED2D-8BB54D27BEA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Hero_LeftHandIndex2_CTRL_rotateX";
	rename -uid "73620F08-4301-1FB6-D899-2A828997D5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandIndex2_CTRL_rotateY";
	rename -uid "AACC7505-41D0-8DCD-4A66-A286082413AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandIndex2_CTRL_rotateZ";
	rename -uid "BA3AF9ED-442C-1D91-C0CF-E48D8DFB8004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hero_LeftHandIndex2_CTRL_AnimDataMult";
	rename -uid "642DAFC9-402D-E0C6-6095-5CB4EAE0654F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Hero_LeftHandIndex3_CTRL_rotateX";
	rename -uid "DA68A5D9-4918-DD6B-94A7-68938C921900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandIndex3_CTRL_rotateY";
	rename -uid "31D3A2B6-4E24-5C1E-FE1E-C1B37B95B797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandIndex3_CTRL_rotateZ";
	rename -uid "9F6676E3-4D71-5A08-607F-5D922766FB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hero_LeftHandIndex3_CTRL_AnimDataMult";
	rename -uid "AC2C672A-49CF-5E6C-720E-8B8D0DAC4ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Hero_LeftHandThumb1_CTRL_rotateX";
	rename -uid "A94E3880-4ED7-E77A-42A0-90873567899B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_LeftHandThumb1_CTRL_rotateY";
	rename -uid "2E1186C9-4B2C-A534-1727-F0B87E68A71B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_LeftHandThumb1_CTRL_rotateZ";
	rename -uid "852E9E0D-4EB2-9A04-FD76-A2BD91D0293A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTU -n "Hero_LeftHandThumb1_CTRL_AnimDataMult";
	rename -uid "35B5EFD4-42B5-9D3D-9F6F-F792141FC29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTA -n "Hero_LeftHandThumb2_CTRL_rotateX";
	rename -uid "F24B46F3-447C-8930-7031-838EFE01C10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_LeftHandThumb2_CTRL_rotateY";
	rename -uid "48DFAA4E-4319-9E13-CA97-29B0D54D66CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_LeftHandThumb2_CTRL_rotateZ";
	rename -uid "05DE7E4A-4069-8E4D-21E7-58BDF288D179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTU -n "Hero_LeftHandThumb2_CTRL_AnimDataMult";
	rename -uid "D74C09AB-444A-4768-1952-28B483741159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTA -n "Hero_LeftHandThumb3_CTRL_rotateX";
	rename -uid "4C4C24A0-48A8-D098-C70E-0E9C5807BD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_LeftHandThumb3_CTRL_rotateY";
	rename -uid "33C80B9F-4B83-A37F-0D06-88A17E560190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_LeftHandThumb3_CTRL_rotateZ";
	rename -uid "C645BC36-4EB7-CBAB-1E0A-439F1677C981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTU -n "Hero_LeftHandThumb3_CTRL_AnimDataMult";
	rename -uid "73D2F3CD-4D5B-CA09-5771-649D4C8F2E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTA -n "Hero_LeftHandMiddle1_CTRL_rotateX";
	rename -uid "145EA6CD-4C27-B669-2148-19B30122C17F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandMiddle1_CTRL_rotateY";
	rename -uid "9C730DD3-48AB-4E06-BE01-A5A323EC5D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandMiddle1_CTRL_rotateZ";
	rename -uid "540EE62C-4BD1-D223-FA05-17A88FBC18A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -28.928751669116899;
createNode animCurveTU -n "Hero_LeftHandMiddle1_CTRL_AnimDataMult";
	rename -uid "CE2AC4EB-4FFF-3ABD-0EEB-BAA3EE1A4FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Hero_LeftHandMiddle2_CTRL_rotateX";
	rename -uid "AA544D1B-4332-9BEE-7E6D-A39E5F56265B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandMiddle2_CTRL_rotateY";
	rename -uid "4159C314-4876-AB90-8D8B-76A5346C7E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandMiddle2_CTRL_rotateZ";
	rename -uid "2D16AF88-4332-EFB2-CF26-89B567810437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hero_LeftHandMiddle2_CTRL_AnimDataMult";
	rename -uid "4DDB1F7A-474C-CD45-E3CE-CF87F86D5A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Hero_LeftHandMiddle3_CTRL_rotateX";
	rename -uid "45600C5E-4DA0-2A82-85FF-6D8DF420E2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandMiddle3_CTRL_rotateY";
	rename -uid "F11DA1F2-46C4-F6C4-C4C9-F597B64E5209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandMiddle3_CTRL_rotateZ";
	rename -uid "10FF40F5-46CE-DDB2-85AF-269E54F146EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hero_LeftHandMiddle3_CTRL_AnimDataMult";
	rename -uid "53409263-4391-A68D-EB1A-2C8455F42AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Hero_LeftHandRing1_CTRL_rotateX";
	rename -uid "584C8558-4EB8-E9A8-BF09-1FA0A6A3AD41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandRing1_CTRL_rotateY";
	rename -uid "899FA897-4662-78A7-7C0B-0983D277E5B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandRing1_CTRL_rotateZ";
	rename -uid "A21DEE83-43EB-DC2F-D992-8685C26CB1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hero_LeftHandRing1_CTRL_AnimDataMult";
	rename -uid "3E102C97-472A-8C31-F306-BF9606015A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Hero_LeftHandRing2_CTRL_rotateX";
	rename -uid "FC370744-4011-0F24-1B8B-86B4CE0C3D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandRing2_CTRL_rotateY";
	rename -uid "02C4FB7C-4F4A-739A-43D1-2FBE1149E242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandRing2_CTRL_rotateZ";
	rename -uid "2C6E6BBF-4C86-940E-0113-7199A2CBF9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hero_LeftHandRing2_CTRL_AnimDataMult";
	rename -uid "87A74054-4F64-A5C7-B805-8994EE0B7F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Hero_LeftHandRing3_CTRL_rotateX";
	rename -uid "85599743-47E2-F330-109D-7CB31EBA5B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandRing3_CTRL_rotateY";
	rename -uid "E639CE75-469D-8301-B8FB-91B92E090345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandRing3_CTRL_rotateZ";
	rename -uid "93C718DA-435A-F6A0-DA95-D7847C53AC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hero_LeftHandRing3_CTRL_AnimDataMult";
	rename -uid "BC444CDE-4242-3098-8ADE-B99A2732C29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Hero_LeftHandPinky1_CTRL_rotateX";
	rename -uid "739A0BD1-4313-DB74-5EE7-3CAF0BCE00AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandPinky1_CTRL_rotateY";
	rename -uid "C9660E91-41EC-3D46-88E4-AEA3D7813CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandPinky1_CTRL_rotateZ";
	rename -uid "0DE0FBBA-4399-D8C2-7DBE-80BBB8A4D479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hero_LeftHandPinky1_CTRL_AnimDataMult";
	rename -uid "9A580963-4A2D-3C1A-DDF5-D49C1B497B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Hero_LeftHandPinky2_CTRL_rotateX";
	rename -uid "D5F47134-4A4D-4A76-C048-BC8C4EFD9958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandPinky2_CTRL_rotateY";
	rename -uid "45398EF3-4E73-2370-BD6C-8C82140F21FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandPinky2_CTRL_rotateZ";
	rename -uid "410D2458-4697-D50C-F14F-7FA68E892135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hero_LeftHandPinky2_CTRL_AnimDataMult";
	rename -uid "A9A5917B-49DA-B208-040F-30995B5D8BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Hero_LeftHandPinky3_CTRL_rotateX";
	rename -uid "71813C14-4784-B5A5-DD45-80BD03295A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandPinky3_CTRL_rotateY";
	rename -uid "A94E93AE-4221-89D4-093F-81B25CA528A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_LeftHandPinky3_CTRL_rotateZ";
	rename -uid "469E51BB-4BBC-07E1-0CD3-D9B26CEDBD06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -31.826093946808204;
createNode animCurveTU -n "Hero_LeftHandPinky3_CTRL_AnimDataMult";
	rename -uid "37DB43F0-413A-6A39-B989-D08A8FE06816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Hero_RightHandThumb1_CTRL_rotateX";
	rename -uid "72F0C4A2-494D-4981-CBE2-EB961E74FE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_RightHandThumb1_CTRL_rotateY";
	rename -uid "9032DEFF-4A96-F38A-36A4-E597F034AEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_RightHandThumb1_CTRL_rotateZ";
	rename -uid "0E630134-4162-7B09-FB48-B9A7FDB47D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTU -n "Hero_RightHandThumb1_CTRL_AnimDataMult";
	rename -uid "425DB2FD-4C75-3BAA-895F-62A55527416A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTU -n "Hero_LeftFoot_Options_FK_IK";
	rename -uid "805BF7C7-418E-8BBB-C716-21A1ACD644C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTU -n "Hero_RightFoot_Options_FK_IK";
	rename -uid "E7687386-4DE2-7E60-CCDC-73A826FD6597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTU -n "Hero_LeftHand_Options_FK_IK";
	rename -uid "164017E2-4AEE-70C8-BC54-158736803404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hero_LeftHand_Options_ThumbCurl";
	rename -uid "2C76C178-41D9-2F3A-2489-C09A6DB1B4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9000000000000004;
createNode animCurveTU -n "Hero_LeftHand_Options_IndexCurl";
	rename -uid "36B199E9-46C1-B051-17B0-AAA9937D0E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9000000000000004;
createNode animCurveTU -n "Hero_LeftHand_Options_MiddleCurl";
	rename -uid "B50FD9B6-47A2-22BD-8BB6-13A60DF64B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9000000000000004;
createNode animCurveTU -n "Hero_LeftHand_Options_RingCurl";
	rename -uid "C8F32206-4817-B3C2-84F2-9FBBDC4E7AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9000000000000004;
createNode animCurveTU -n "Hero_LeftHand_Options_PinkyCurl";
	rename -uid "11A9E6D6-42CA-C376-4121-D2BB5334148A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hero_LeftHand_Options_Sway";
	rename -uid "3648A15C-4F40-A87C-0BFE-D6B02BE1B529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hero_LeftHand_Options_Spread";
	rename -uid "FFCD8278-48A0-61F5-1BFD-53B76DFD3E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hero_RightHand_Options_FK_IK";
	rename -uid "9ACEDCEA-4D29-804C-77A8-FD8EDA61990C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 31 1;
createNode animCurveTU -n "Hero_RightHand_Options_ThumbCurl";
	rename -uid "860B0564-459D-45AC-9489-E2B22A7C5336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.9000000000000004 15 2.9000000000000004
		 21 2.9000000000000004 31 2.9000000000000004;
createNode animCurveTU -n "Hero_RightHand_Options_IndexCurl";
	rename -uid "247A5889-46E3-467A-4898-2EA163A02D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTU -n "Hero_RightHand_Options_MiddleCurl";
	rename -uid "1EF9A7EB-4573-21FC-F76C-E88848B26966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTU -n "Hero_RightHand_Options_RingCurl";
	rename -uid "4E4296EC-456D-1E27-41BD-B5B3E6CD8C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTU -n "Hero_RightHand_Options_PinkyCurl";
	rename -uid "CE344302-4CC1-B3A3-A557-5B94D117CF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTU -n "Hero_RightHand_Options_Sway";
	rename -uid "C03628AC-4F55-C252-F4A1-57BA4084501D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTU -n "Hero_RightHand_Options_Spread";
	rename -uid "B7FECC52-4259-15CD-21A2-5292FBDAF1DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 31 0;
createNode animCurveTA -n "Hero_Neck_CTRL_rotateX";
	rename -uid "D7F1AE0B-43F4-7165-4081-C1859C9C9A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_Neck_CTRL_rotateY";
	rename -uid "ABEA3AED-40FB-E19B-2359-49BFE5FC437C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_Neck_CTRL_rotateZ";
	rename -uid "6561596A-4FEA-8F5A-BA79-039A7030C997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTU -n "Hero_Neck_CTRL_AnimDataMult";
	rename -uid "63AB23A5-45E3-E607-1125-5283C2623E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTA -n "Hero_LeftShoulder_CTRL_rotateX";
	rename -uid "780B3C80-48C7-D361-DA93-DAA87E7656D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 21 0 29 -14.999999999999998 38 10;
createNode animCurveTA -n "Hero_LeftShoulder_CTRL_rotateY";
	rename -uid "E8435EBC-4FBB-3111-86F6-E7871943A1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_LeftShoulder_CTRL_rotateZ";
	rename -uid "3E5100BF-41C8-884C-EA75-3E9061913934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTU -n "Hero_LeftShoulder_CTRL_AnimDataMult";
	rename -uid "708B7F19-4D95-1A0C-4131-6D83E1DCDF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTA -n "Hero_RightShoulder_CTRL_rotateX";
	rename -uid "C6125D48-4D57-53E7-7984-4A80FB120F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 21 0 29 -14.999999999999998 38 10;
createNode animCurveTA -n "Hero_RightShoulder_CTRL_rotateY";
	rename -uid "0460FDFB-4A92-E3D9-F7B8-3C8B034C2CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTA -n "Hero_RightShoulder_CTRL_rotateZ";
	rename -uid "FAAA74DC-4396-655A-45BD-1E817C172E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTU -n "Hero_RightShoulder_CTRL_AnimDataMult";
	rename -uid "9407507B-4E64-25E8-A0EC-A1BF50890154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTU -n "Hero_LeftForeArm_IK_CTRL_AnimDataMult";
	rename -uid "4C99DFAB-4542-8309-9BC6-3EAA66D9ACE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTU -n "Hero_LeftForeArm_IK_CTRL_FollowBody";
	rename -uid "DCA83083-40F4-AEEF-8F02-EFAA07502169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 15 1 21 1 29 1;
createNode animCurveTU -n "Hero_LeftForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "2201C6ED-494A-5636-11EC-E7817D84E3F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTU -n "Hero_LeftForeArm_IK_CTRL_FollowHand";
	rename -uid "AABB1410-4F2B-8DDA-FCA8-9DA34069B3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTU -n "Hero_LeftForeArm_IK_CTRL_GuideCurve1";
	rename -uid "D3C5EE4C-4109-C55D-295B-A6B0AFC62041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTU -n "Hero_RightForeArm_IK_CTRL_AnimDataMult";
	rename -uid "E5FB7B59-40F3-1B81-0409-849F4BFF8F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTU -n "Hero_RightForeArm_IK_CTRL_FollowBody";
	rename -uid "CE3BE0B2-42EE-8AAC-BCA4-09B7179144F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 15 1 21 1 29 1;
createNode animCurveTU -n "Hero_RightForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "CC48622D-437E-0892-9258-4786169D7E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTU -n "Hero_RightForeArm_IK_CTRL_FollowHand";
	rename -uid "E0442831-46D0-1DA7-8FB7-62B80F0FE4A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTU -n "Hero_RightForeArm_IK_CTRL_GuideCurve1";
	rename -uid "20318D7F-45BA-3DE4-D756-2F8B3C4DC916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_AnimDataMult";
	rename -uid "33B49073-416F-2A8A-4DDF-FFA769793388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_FollowBody";
	rename -uid "139FCB25-47BB-6171-C245-48BB891B184A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_ParentToGlobal";
	rename -uid "5A7DEBEF-4A22-2AA6-384B-28805AC723A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_FollowFoot";
	rename -uid "98941EE7-4642-8D68-3B43-2EB9E98116A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_GuideCurve1";
	rename -uid "6E5EC4C2-4C83-A9AB-D8D2-CCA94205682C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTA -n "Hero_LeftFoot_IK_CTRL_rotateX";
	rename -uid "A463CF66-4FF6-D62C-1DE3-899B4953B958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 15 0 18 0 21 10 23 13 29 23.571422029638605
		 35 0;
createNode animCurveTA -n "Hero_LeftFoot_IK_CTRL_rotateY";
	rename -uid "ECD4CDBE-4C12-4266-0258-32AC510E4E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 17 15 16.923480317820442 18 16.923480317820442
		 21 14.999999999999998 23 17 29 16.923480317820442 35 17;
createNode animCurveTA -n "Hero_LeftFoot_IK_CTRL_rotateZ";
	rename -uid "39931D31-4F6A-D40F-3AB4-40A47E8002B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_AnimDataMult";
	rename -uid "A88B648D-41A0-4845-D340-8DB0BF678D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 18 1 23 1 29 1;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_FollowBody";
	rename -uid "75A9FF49-465C-7598-C156-2083DFF5CB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ParentToGlobal";
	rename -uid "0C77CF4C-46C1-1F32-0C60-94ADFBD42A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_FootRoll";
	rename -uid "703AD7DD-487B-5C96-D187-73AC2EC22275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 6 15 10 18 10 21 0 23 0 29 0 35 10;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToeTap";
	rename -uid "FBD5A536-4C75-30F4-2633-B18229EF82BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToeSideToSide";
	rename -uid "794A77CA-43A7-B751-DAA0-718E7BF1CC03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToeRotate";
	rename -uid "48F13FDE-4211-18AD-41AF-BA9CDDD43E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToeRoll";
	rename -uid "3A5DE623-4549-84C2-7258-878FBDE34063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_HipPivot";
	rename -uid "86CFB34C-4DD4-B932-87B5-ADABA213C78E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_BallPivot";
	rename -uid "79679F7D-4134-28AE-FF6B-66B9E73D1139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToePivot";
	rename -uid "CD623921-4347-A510-B2EC-B796D36BADEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_HipSideToSide";
	rename -uid "62E65621-4AA9-ADFC-2535-A0B96776AC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_HipBackToFront";
	rename -uid "A389F292-41D5-4D40-43BE-FFA46F519696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_AnimDataMult";
	rename -uid "F3EAB061-42E4-E8B7-18A1-0285E0F20DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_FollowBody";
	rename -uid "00DABF4D-4CE8-EFA6-A4C0-BCA1D772C39B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_ParentToGlobal";
	rename -uid "ACCD7633-43F0-51FF-78AF-49BC44725660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 21 0 29 0;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_FollowFoot";
	rename -uid "E8752C79-41CC-23D7-61F8-50B4F885F367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_GuideCurve1";
	rename -uid "E6755F75-4901-B8EB-B270-B884899F29B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 21 1 29 1;
createNode animCurveTA -n "Hero_RightFoot_IK_CTRL_rotateX";
	rename -uid "348997A8-4C2D-5069-D43B-6AA951816952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 15 0 18 0 21 10 23 13 29 41.230365171695823
		 35 0;
createNode animCurveTA -n "Hero_RightFoot_IK_CTRL_rotateY";
	rename -uid "3F8FE8B9-460B-3A5E-438F-F48532A6761F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -14.999999999999998 15 -15.252220739984022
		 18 -15.252220739984022 21 -14.999999999999998 23 -17 29 -15.252220739984022 35 -14.999999999999998;
createNode animCurveTA -n "Hero_RightFoot_IK_CTRL_rotateZ";
	rename -uid "EDACC07D-4758-1672-3C34-0E89D55DDA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_AnimDataMult";
	rename -uid "DCA239DB-40E3-F324-C4A0-519C523BB5EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 18 1 23 1 29 1;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_FollowBody";
	rename -uid "69A59F9E-43E0-1165-DA00-30B007008591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ParentToGlobal";
	rename -uid "6E9B1E41-444C-C177-21F6-5AABF5301FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_FootRoll";
	rename -uid "2240196A-4625-02D3-B7A0-40AF91051F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 6 15 10 18 10 21 0 23 0 29 0 35 10;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToeTap";
	rename -uid "695387B1-434A-EBBA-FAE5-CABDA90BBC2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToeSideToSide";
	rename -uid "E9187284-4FF8-EA31-D4C4-63B050AD0440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToeRotate";
	rename -uid "0CDA7FF2-4D83-4789-0254-0CBA2B740223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToeRoll";
	rename -uid "6A564A6C-4862-A3DC-3AE9-C6AF046AAF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_HipPivot";
	rename -uid "A2264BA4-4493-4E37-286A-68A85586A346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_BallPivot";
	rename -uid "5438A91F-49C3-ED0E-A316-92A9FD7BF2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToePivot";
	rename -uid "32F00BF3-4F3E-8D91-36C2-739FF080AF10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_HipSideToSide";
	rename -uid "CE7338FC-489F-8FF4-B4F6-ADB5ACEE579B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_HipBackToFront";
	rename -uid "7A4110AB-45B3-5B8B-7C7E-63B3F8DDECD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 18 0 23 0 29 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "20B9EEBD-42E1-C2A4-D262-719F1098B5FD";
select -ne :time1;
	setAttr ".o" 31;
	setAttr ".unw" 31;
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
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
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
connectAttr "Hero_LeftHandThumb2_CTRL_rotateY.o" "HeroRN.phl[26]";
connectAttr "Hero_LeftHandThumb2_CTRL_rotateZ.o" "HeroRN.phl[27]";
connectAttr "Hero_LeftHandThumb2_CTRL_rotateX.o" "HeroRN.phl[28]";
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
connectAttr "Hero_RightHandIndex1_CTRL_rotateY.o" "HeroRN.phl[70]";
connectAttr "Hero_RightHandIndex1_CTRL_rotateZ.o" "HeroRN.phl[71]";
connectAttr "Hero_RightHandIndex1_CTRL_rotateX.o" "HeroRN.phl[72]";
connectAttr "Hero_RightHandIndex1_CTRL_AnimDataMult.o" "HeroRN.phl[73]";
connectAttr "Hero_RightHandIndex2_CTRL_rotateY.o" "HeroRN.phl[74]";
connectAttr "Hero_RightHandIndex2_CTRL_rotateZ.o" "HeroRN.phl[75]";
connectAttr "Hero_RightHandIndex2_CTRL_rotateX.o" "HeroRN.phl[76]";
connectAttr "Hero_RightHandIndex2_CTRL_AnimDataMult.o" "HeroRN.phl[77]";
connectAttr "Hero_RightHandIndex3_CTRL_rotateX.o" "HeroRN.phl[78]";
connectAttr "Hero_RightHandIndex3_CTRL_rotateZ.o" "HeroRN.phl[79]";
connectAttr "Hero_RightHandIndex3_CTRL_rotateY.o" "HeroRN.phl[80]";
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
connectAttr "Hero_RightHandMiddle1_CTRL_rotateY.o" "HeroRN.phl[94]";
connectAttr "Hero_RightHandMiddle1_CTRL_rotateZ.o" "HeroRN.phl[95]";
connectAttr "Hero_RightHandMiddle1_CTRL_rotateX.o" "HeroRN.phl[96]";
connectAttr "Hero_RightHandMiddle1_CTRL_AnimDataMult.o" "HeroRN.phl[97]";
connectAttr "Hero_RightHandMiddle2_CTRL_rotateX.o" "HeroRN.phl[98]";
connectAttr "Hero_RightHandMiddle2_CTRL_rotateZ.o" "HeroRN.phl[99]";
connectAttr "Hero_RightHandMiddle2_CTRL_rotateY.o" "HeroRN.phl[100]";
connectAttr "Hero_RightHandMiddle2_CTRL_AnimDataMult.o" "HeroRN.phl[101]";
connectAttr "Hero_RightHandMiddle3_CTRL_rotateX.o" "HeroRN.phl[102]";
connectAttr "Hero_RightHandMiddle3_CTRL_rotateY.o" "HeroRN.phl[103]";
connectAttr "Hero_RightHandMiddle3_CTRL_rotateZ.o" "HeroRN.phl[104]";
connectAttr "Hero_RightHandMiddle3_CTRL_AnimDataMult.o" "HeroRN.phl[105]";
connectAttr "Hero_RightHandRing1_CTRL_rotateY.o" "HeroRN.phl[106]";
connectAttr "Hero_RightHandRing1_CTRL_rotateZ.o" "HeroRN.phl[107]";
connectAttr "Hero_RightHandRing1_CTRL_rotateX.o" "HeroRN.phl[108]";
connectAttr "Hero_RightHandRing1_CTRL_AnimDataMult.o" "HeroRN.phl[109]";
connectAttr "Hero_RightHandRing2_CTRL_rotateZ.o" "HeroRN.phl[110]";
connectAttr "Hero_RightHandRing2_CTRL_rotateX.o" "HeroRN.phl[111]";
connectAttr "Hero_RightHandRing2_CTRL_rotateY.o" "HeroRN.phl[112]";
connectAttr "Hero_RightHandRing2_CTRL_AnimDataMult.o" "HeroRN.phl[113]";
connectAttr "Hero_RightHandRing3_CTRL_rotateX.o" "HeroRN.phl[114]";
connectAttr "Hero_RightHandRing3_CTRL_rotateZ.o" "HeroRN.phl[115]";
connectAttr "Hero_RightHandRing3_CTRL_rotateY.o" "HeroRN.phl[116]";
connectAttr "Hero_RightHandRing3_CTRL_AnimDataMult.o" "HeroRN.phl[117]";
connectAttr "Hero_RightHandPinky1_CTRL_rotateX.o" "HeroRN.phl[118]";
connectAttr "Hero_RightHandPinky1_CTRL_rotateY.o" "HeroRN.phl[119]";
connectAttr "Hero_RightHandPinky1_CTRL_rotateZ.o" "HeroRN.phl[120]";
connectAttr "Hero_RightHandPinky1_CTRL_AnimDataMult.o" "HeroRN.phl[121]";
connectAttr "Hero_RightHandPinky2_CTRL_rotateX.o" "HeroRN.phl[122]";
connectAttr "Hero_RightHandPinky2_CTRL_rotateZ.o" "HeroRN.phl[123]";
connectAttr "Hero_RightHandPinky2_CTRL_rotateY.o" "HeroRN.phl[124]";
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
connectAttr "Hero_RightShoulder_CTRL_rotateX.o" "HeroRN.phl[181]";
connectAttr "Hero_RightShoulder_CTRL_rotateY.o" "HeroRN.phl[182]";
connectAttr "Hero_RightShoulder_CTRL_rotateZ.o" "HeroRN.phl[183]";
connectAttr "Hero_RightShoulder_CTRL_AnimDataMult.o" "HeroRN.phl[184]";
connectAttr "Hero_LeftForeArm_IK_CTRL_FollowHand.o" "HeroRN.phl[185]";
connectAttr "Hero_LeftForeArm_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[186]";
connectAttr "Hero_LeftForeArm_IK_CTRL_FollowBody.o" "HeroRN.phl[187]";
connectAttr "Hero_LeftForeArm_IK_CTRL_translateX.o" "HeroRN.phl[188]";
connectAttr "Hero_LeftForeArm_IK_CTRL_translateY.o" "HeroRN.phl[189]";
connectAttr "Hero_LeftForeArm_IK_CTRL_translateZ.o" "HeroRN.phl[190]";
connectAttr "Hero_LeftForeArm_IK_CTRL_AnimDataMult.o" "HeroRN.phl[191]";
connectAttr "Hero_LeftForeArm_IK_CTRL_GuideCurve1.o" "HeroRN.phl[192]";
connectAttr "pairBlend1.otx" "HeroRN.phl[193]";
connectAttr "pairBlend1.oty" "HeroRN.phl[194]";
connectAttr "pairBlend1.otz" "HeroRN.phl[195]";
connectAttr "HeroRN.phl[196]" "Hero_LeftHand_IK_CTRL_parentConstraint1.crp";
connectAttr "HeroRN.phl[197]" "Hero_LeftHand_IK_CTRL_parentConstraint1.crt";
connectAttr "pairBlend1.orx" "HeroRN.phl[198]";
connectAttr "pairBlend1.ory" "HeroRN.phl[199]";
connectAttr "pairBlend1.orz" "HeroRN.phl[200]";
connectAttr "HeroRN.phl[201]" "pairBlend1.ro";
connectAttr "HeroRN.phl[202]" "Hero_LeftHand_IK_CTRL_parentConstraint1.cro";
connectAttr "Hero_LeftHand_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[203]";
connectAttr "Hero_LeftHand_IK_CTRL_FollowBody.o" "HeroRN.phl[204]";
connectAttr "Hero_LeftHand_IK_CTRL_AnimDataMult.o" "HeroRN.phl[205]";
connectAttr "HeroRN.phl[206]" "pairBlend1.w";
connectAttr "HeroRN.phl[207]" "Hero_LeftHand_IK_CTRL_parentConstraint1.cpim";
connectAttr "Hero_RightForeArm_IK_CTRL_FollowHand.o" "HeroRN.phl[208]";
connectAttr "Hero_RightForeArm_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[209]";
connectAttr "Hero_RightForeArm_IK_CTRL_FollowBody.o" "HeroRN.phl[210]";
connectAttr "Hero_RightForeArm_IK_CTRL_translateX.o" "HeroRN.phl[211]";
connectAttr "Hero_RightForeArm_IK_CTRL_translateY.o" "HeroRN.phl[212]";
connectAttr "Hero_RightForeArm_IK_CTRL_translateZ.o" "HeroRN.phl[213]";
connectAttr "Hero_RightForeArm_IK_CTRL_AnimDataMult.o" "HeroRN.phl[214]";
connectAttr "Hero_RightForeArm_IK_CTRL_GuideCurve1.o" "HeroRN.phl[215]";
connectAttr "HeroRN.phl[216]" "Hero_LeftHand_IK_CTRL_parentConstraint1.tg[0].ts"
		;
connectAttr "HeroRN.phl[217]" "Hero_LeftHand_IK_CTRL_parentConstraint1.tg[0].tt"
		;
connectAttr "Hero_RightHand_IK_CTRL_translateX.o" "HeroRN.phl[218]";
connectAttr "Hero_RightHand_IK_CTRL_translateY.o" "HeroRN.phl[219]";
connectAttr "Hero_RightHand_IK_CTRL_translateZ.o" "HeroRN.phl[220]";
connectAttr "HeroRN.phl[221]" "Hero_LeftHand_IK_CTRL_parentConstraint1.tg[0].trp"
		;
connectAttr "HeroRN.phl[222]" "Hero_LeftHand_IK_CTRL_parentConstraint1.tg[0].trt"
		;
connectAttr "HeroRN.phl[223]" "Hero_LeftHand_IK_CTRL_parentConstraint1.tg[0].tr"
		;
connectAttr "Hero_RightHand_IK_CTRL_rotateX.o" "HeroRN.phl[224]";
connectAttr "Hero_RightHand_IK_CTRL_rotateY.o" "HeroRN.phl[225]";
connectAttr "Hero_RightHand_IK_CTRL_rotateZ.o" "HeroRN.phl[226]";
connectAttr "HeroRN.phl[227]" "Hero_LeftHand_IK_CTRL_parentConstraint1.tg[0].tro"
		;
connectAttr "HeroRN.phl[228]" "Hero_LeftHand_IK_CTRL_parentConstraint1.tg[0].tpm"
		;
connectAttr "Hero_RightHand_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[229]";
connectAttr "Hero_RightHand_IK_CTRL_FollowBody.o" "HeroRN.phl[230]";
connectAttr "Hero_RightHand_IK_CTRL_AnimDataMult.o" "HeroRN.phl[231]";
connectAttr "Hero_LeftLeg_IK_CTRL_FollowFoot.o" "HeroRN.phl[232]";
connectAttr "Hero_LeftLeg_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[233]";
connectAttr "Hero_LeftLeg_IK_CTRL_FollowBody.o" "HeroRN.phl[234]";
connectAttr "Hero_LeftLeg_IK_CTRL_translateX.o" "HeroRN.phl[235]";
connectAttr "Hero_LeftLeg_IK_CTRL_translateY.o" "HeroRN.phl[236]";
connectAttr "Hero_LeftLeg_IK_CTRL_translateZ.o" "HeroRN.phl[237]";
connectAttr "Hero_LeftLeg_IK_CTRL_AnimDataMult.o" "HeroRN.phl[238]";
connectAttr "Hero_LeftLeg_IK_CTRL_GuideCurve1.o" "HeroRN.phl[239]";
connectAttr "Hero_LeftFoot_IK_CTRL_translateX.o" "HeroRN.phl[240]";
connectAttr "Hero_LeftFoot_IK_CTRL_translateY.o" "HeroRN.phl[241]";
connectAttr "Hero_LeftFoot_IK_CTRL_translateZ.o" "HeroRN.phl[242]";
connectAttr "Hero_LeftFoot_IK_CTRL_rotateX.o" "HeroRN.phl[243]";
connectAttr "Hero_LeftFoot_IK_CTRL_rotateY.o" "HeroRN.phl[244]";
connectAttr "Hero_LeftFoot_IK_CTRL_rotateZ.o" "HeroRN.phl[245]";
connectAttr "Hero_LeftFoot_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[246]";
connectAttr "Hero_LeftFoot_IK_CTRL_FollowBody.o" "HeroRN.phl[247]";
connectAttr "Hero_LeftFoot_IK_CTRL_AnimDataMult.o" "HeroRN.phl[248]";
connectAttr "Hero_LeftFoot_IK_CTRL_FootRoll.o" "HeroRN.phl[249]";
connectAttr "Hero_LeftFoot_IK_CTRL_ToeTap.o" "HeroRN.phl[250]";
connectAttr "Hero_LeftFoot_IK_CTRL_ToeSideToSide.o" "HeroRN.phl[251]";
connectAttr "Hero_LeftFoot_IK_CTRL_BallPivot.o" "HeroRN.phl[252]";
connectAttr "Hero_LeftFoot_IK_CTRL_ToeRotate.o" "HeroRN.phl[253]";
connectAttr "Hero_LeftFoot_IK_CTRL_ToeRoll.o" "HeroRN.phl[254]";
connectAttr "Hero_LeftFoot_IK_CTRL_HipPivot.o" "HeroRN.phl[255]";
connectAttr "Hero_LeftFoot_IK_CTRL_ToePivot.o" "HeroRN.phl[256]";
connectAttr "Hero_LeftFoot_IK_CTRL_HipSideToSide.o" "HeroRN.phl[257]";
connectAttr "Hero_LeftFoot_IK_CTRL_HipBackToFront.o" "HeroRN.phl[258]";
connectAttr "Hero_RightLeg_IK_CTRL_FollowFoot.o" "HeroRN.phl[259]";
connectAttr "Hero_RightLeg_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[260]";
connectAttr "Hero_RightLeg_IK_CTRL_FollowBody.o" "HeroRN.phl[261]";
connectAttr "Hero_RightLeg_IK_CTRL_translateX.o" "HeroRN.phl[262]";
connectAttr "Hero_RightLeg_IK_CTRL_translateY.o" "HeroRN.phl[263]";
connectAttr "Hero_RightLeg_IK_CTRL_translateZ.o" "HeroRN.phl[264]";
connectAttr "Hero_RightLeg_IK_CTRL_AnimDataMult.o" "HeroRN.phl[265]";
connectAttr "Hero_RightLeg_IK_CTRL_GuideCurve1.o" "HeroRN.phl[266]";
connectAttr "Hero_RightFoot_IK_CTRL_translateX.o" "HeroRN.phl[267]";
connectAttr "Hero_RightFoot_IK_CTRL_translateY.o" "HeroRN.phl[268]";
connectAttr "Hero_RightFoot_IK_CTRL_translateZ.o" "HeroRN.phl[269]";
connectAttr "Hero_RightFoot_IK_CTRL_rotateX.o" "HeroRN.phl[270]";
connectAttr "Hero_RightFoot_IK_CTRL_rotateY.o" "HeroRN.phl[271]";
connectAttr "Hero_RightFoot_IK_CTRL_rotateZ.o" "HeroRN.phl[272]";
connectAttr "Hero_RightFoot_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[273]";
connectAttr "Hero_RightFoot_IK_CTRL_FollowBody.o" "HeroRN.phl[274]";
connectAttr "Hero_RightFoot_IK_CTRL_AnimDataMult.o" "HeroRN.phl[275]";
connectAttr "Hero_RightFoot_IK_CTRL_FootRoll.o" "HeroRN.phl[276]";
connectAttr "Hero_RightFoot_IK_CTRL_ToeTap.o" "HeroRN.phl[277]";
connectAttr "Hero_RightFoot_IK_CTRL_ToeSideToSide.o" "HeroRN.phl[278]";
connectAttr "Hero_RightFoot_IK_CTRL_ToeRotate.o" "HeroRN.phl[279]";
connectAttr "Hero_RightFoot_IK_CTRL_ToeRoll.o" "HeroRN.phl[280]";
connectAttr "Hero_RightFoot_IK_CTRL_HipPivot.o" "HeroRN.phl[281]";
connectAttr "Hero_RightFoot_IK_CTRL_BallPivot.o" "HeroRN.phl[282]";
connectAttr "Hero_RightFoot_IK_CTRL_ToePivot.o" "HeroRN.phl[283]";
connectAttr "Hero_RightFoot_IK_CTRL_HipSideToSide.o" "HeroRN.phl[284]";
connectAttr "Hero_RightFoot_IK_CTRL_HipBackToFront.o" "HeroRN.phl[285]";
connectAttr "Hero_LeftHand_IK_CTRL_parentConstraint1.w0" "Hero_LeftHand_IK_CTRL_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HeroRNfosterParent1.msg" "HeroRN.fp";
connectAttr "Hero_LeftHand_IK_CTRL_translateX.o" "pairBlend1.itx1";
connectAttr "Hero_LeftHand_IK_CTRL_translateY.o" "pairBlend1.ity1";
connectAttr "Hero_LeftHand_IK_CTRL_translateZ.o" "pairBlend1.itz1";
connectAttr "Hero_LeftHand_IK_CTRL_rotateX.o" "pairBlend1.irx1";
connectAttr "Hero_LeftHand_IK_CTRL_rotateY.o" "pairBlend1.iry1";
connectAttr "Hero_LeftHand_IK_CTRL_rotateZ.o" "pairBlend1.irz1";
connectAttr "Hero_LeftHand_IK_CTRL_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "Hero_LeftHand_IK_CTRL_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "Hero_LeftHand_IK_CTRL_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "Hero_LeftHand_IK_CTRL_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "Hero_LeftHand_IK_CTRL_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "Hero_LeftHand_IK_CTRL_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hero_Jump_Melee_Attack_3.ma
