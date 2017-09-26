//Maya ASCII 2016 scene
//Name: Hero_IDLE.ma
//Last modified: Thu, Sep 21, 2017 02:19:37 PM
//Codeset: 1252
file -rdi 1 -rpr "Hero" -rfn "HeroRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Sep 15, 2017 12:23:52 PM|ICON|undef|INFO|undef|OBJN|1558|INCL|D:/ProjectBossFight/Assets/Art/Characters/Hero/Weapons/HeroSword.mb(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "D:/ProjectBossFight/Assets/Art/Characters/Hero/Rig/HeroRig.mb";
file -rdi 2 -ns "HeroSword" -rfn "Hero_HeroSwordRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Sep 08, 2017 12:37:38 PM|ICON|undef|INFO|undef|OBJN|1617|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "D:/ProjectBossFight/Assets/Art/Characters/Hero/Weapons/HeroSword.mb";
file -r -rpr "Hero" -dr 1 -rfn "HeroRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Sep 15, 2017 12:23:52 PM|ICON|undef|INFO|undef|OBJN|1558|INCL|D:/ProjectBossFight/Assets/Art/Characters/Hero/Weapons/HeroSword.mb(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "D:/ProjectBossFight/Assets/Art/Characters/Hero/Rig/HeroRig.mb";
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
	setAttr ".t" -type "double3" 66.42477040941111 388.72672094385257 845.00192661096969 ;
	setAttr ".r" -type "double3" -19.538352729404565 2523.7999999998069 9.9611332468616068e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "79DE7D01-4023-22DB-31FE-6D9464E8A2DA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 886.16704233100438;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.8017886025059298 97.956090269843585 3.8254176069246029 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1A836B14-4D78-644A-780D-D6A14ADF8DB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.360305371607275 128.80419096291305 11.642331702105894 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3EC34D15-451A-92FA-AAB0-80B825A51E14";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 376.89696288963074;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6C91BD02-4ACC-C91B-1835-7799BEB60D05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.179323699576756 151.08687534798051 198.46767985482103 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BD7CBC5B-4B87-EF2F-3419-6CA88896C026";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 187.06737183991524;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0D219D52-40C7-BD31-491B-ECB026D25C60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 137.32095251745727 93.389541423083273 17.263800233523003 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6718D66B-4C39-2B97-D64D-378084A48D9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 549.59629169846073;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "374EB989-40BE-84C3-1FFC-C08624F24407";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -257.35809506983998 104.58593506473144 54.696250775533727 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "680C6234-4E93-50CD-147B-DE8B8E830289";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 193.05938110351562;
	setAttr ".ow" 340.20813279938761;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "C0C5912B-4541-C468-6CED-4CB21CD22C76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -60.326042089736248 84.802411959819594 -218.51215994572016 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "76E7C8FD-41B1-DE99-59D1-2C804752D243";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 188.23925170898437;
	setAttr ".ow" 245.50842473273218;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FF0B2363-4EFE-A59B-3B16-6B9C63A66840";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F99C7790-4EE2-4849-4F50-48A60B203400";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BAC174ED-43EF-79D3-67EC-909F3660EAA0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD6C63E3-4C04-2378-FDC1-B9A255898562";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EC6EE1F1-4752-A8E1-0968-319B2235C576";
	setAttr ".g" yes;
createNode reference -n "HeroRN";
	rename -uid "674E1CFA-4168-205B-5721-0CBD0145CAC8";
	setAttr -s 273 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HeroRN"
		"Hero_HeroSwordRN" 0
		"HeroRN" 17
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
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"rotateZ" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"scaleX" " -k 0 0.99999999999999989"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"scaleY" " -k 0 0.99999999999999989"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"scaleZ" " -k 0 0.99999999999999967"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"rotateX" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"rotateZ" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"scaleZ" " -k 0 0.99999999999999989"
		"Hero_HeroSwordRN" 6
		2 "|HeroSword:group|HeroSword:pCylinder1" "rotate" " -type \"double3\" 79.528995274833406 -28.213086759091308 73.676587753780879"
		
		2 "|HeroSword:group|HeroSword:pCylinder1" "rotateX" " -av"
		2 "|HeroSword:group|HeroSword:pCylinder1" "rotateY" " -av"
		2 "|HeroSword:group|HeroSword:pCylinder1" "rotateZ" " -av"
		3 "Hero_Sword.drawInfo" "|HeroSword:group|HeroSword:pCylinder1.drawOverride" 
		""
		5 4 "HeroRN" "|HeroSword:group|HeroSword:pCylinder1.drawOverride" "HeroRN.placeHolderList[1]" 
		""
		"HeroRN" 624
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"FK_IK" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options" 
		"ThumbCurl" " -av -k 1 1.7097149138151306"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options" 
		"IndexCurl" " -av -k 1 1.7097149138151306"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options" 
		"MiddleCurl" " -av -k 1 1.7097149138151306"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options" 
		"RingCurl" " -av -k 1 1.7097149138151306"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options" 
		"PinkyCurl" " -av -k 1 1.7097149138151306"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options" 
		"Sway" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options" 
		"Spread" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options" 
		"FK_IK" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options" 
		"ThumbCurl" " -av -k 1 3.6"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options" 
		"IndexCurl" " -av -k 1 3.6"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options" 
		"MiddleCurl" " -av -k 1 3.6"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options" 
		"RingCurl" " -av -k 1 3.6"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options" 
		"PinkyCurl" " -av -k 1 3.6"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options" 
		"Sway" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options" 
		"Spread" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"translate" " -type \"double3\" 5.5476244054979942 -16.84659309389728 4.248"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"rotate" " -type \"double3\" 7.6111803328345236 -44.367403350654591 -2.9345965171027988"
		
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
		"rotate" " -type \"double3\" 5.3749687672635131 4.9912236462797974 -2.1053952771833178"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL" 
		"rotate" " -type \"double3\" 5.3749687672635131 4.9912236462797974 -2.1053952771833178"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL" 
		"rotate" " -type \"double3\" 5.3749687672635131 4.9912236462797974 -2.1053952771833178"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL" 
		"rotate" " -type \"double3\" -3.8013936304928513 8.4480198775554332 -1.2037600124304357"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL" 
		"rotate" " -type \"double3\" -15.771814759779776 18.619585924149671 -4.4514293254438169"
		
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
		"rotate" " -type \"double3\" 0 -21.693279775057643 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL" 
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
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL" 
		"translate" " -type \"double3\" -10.271064479307027 -53.687565875156949 68.667044324159917"
		
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
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL" 
		"FollowBody" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL" 
		"ParentToGlobal" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL" 
		"FollowHand" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL" 
		"GuideCurve" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"translate" " -type \"double3\" -80.399316563219912 -52.85343044224436 59.554288050543455"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"rotate" " -type \"double3\" -35.145798164690675 -172.58031426285729 1.4348568297751936"
		
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
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"FollowBody" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"ParentToGlobal" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL" 
		"translate" " -type \"double3\" 31.679271172674405 -28.982597087575311 -40.23064928867386"
		
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
		"AnimDataMult" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL" 
		"FollowBody" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL" 
		"ParentToGlobal" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL" 
		"FollowHand" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL" 
		"GuideCurve" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"translate" " -type \"double3\" 42.006642325082446 -55.872250657908999 -20.485772177774571"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"rotate" " -type \"double3\" -11.499688299285836 -27.568936053079021 73.960370417151296"
		
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
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"translate" " -type \"double3\" 9.913391396034994 -0.44602295160631428 58.323028743490674"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 21.471794973624952 -0.039456545707436785 45.903436213502502"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" -30.5327102129019 26.969091801624156 30.755071705666886"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" -16.752651012195212 0.030427612230842671 -38.10165700365841"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"rotate" " -type \"double3\" 0 -46.097333737322423 0"
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
		2 "Hero_MeshLayer" "displayType" " 2"
		2 "Hero_MeshLayer" "visibility" " 1"
		2 "Hero_BindJointLayer" "visibility" " 0"
		2 "Hero_ControlLayer" "visibility" " 0"
		2 "Hero_Sword" "visibility" " 0"
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL.translateX" 
		"HeroRN.placeHolderList[2]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL.translateY" 
		"HeroRN.placeHolderList[3]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL.translateZ" 
		"HeroRN.placeHolderList[4]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL.rotateX" 
		"HeroRN.placeHolderList[5]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL.rotateY" 
		"HeroRN.placeHolderList[6]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL.rotateZ" 
		"HeroRN.placeHolderList[7]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL.scaleX" 
		"HeroRN.placeHolderList[8]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL.scaleY" 
		"HeroRN.placeHolderList[9]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL.scaleZ" 
		"HeroRN.placeHolderList[10]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL.rotateX" 
		"HeroRN.placeHolderList[11]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL.rotateY" 
		"HeroRN.placeHolderList[12]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[13]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[14]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL.rotateX" 
		"HeroRN.placeHolderList[15]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL.rotateY" 
		"HeroRN.placeHolderList[16]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[17]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[18]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL|Hero_LeftHandIndex3_CTRL_POS_GRP|Hero_LeftHandIndex3_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex3_CTRL.rotateX" 
		"HeroRN.placeHolderList[19]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL|Hero_LeftHandIndex3_CTRL_POS_GRP|Hero_LeftHandIndex3_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex3_CTRL.rotateY" 
		"HeroRN.placeHolderList[20]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL|Hero_LeftHandIndex3_CTRL_POS_GRP|Hero_LeftHandIndex3_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[21]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL|Hero_LeftHandIndex3_CTRL_POS_GRP|Hero_LeftHandIndex3_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[22]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL.rotateX" 
		"HeroRN.placeHolderList[23]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL.rotateY" 
		"HeroRN.placeHolderList[24]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[25]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[26]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL.rotateX" 
		"HeroRN.placeHolderList[27]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL.rotateY" 
		"HeroRN.placeHolderList[28]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[29]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[30]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL|Hero_LeftHandThumb3_CTRL_POS_GRP|Hero_LeftHandThumb3_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb3_CTRL.rotateX" 
		"HeroRN.placeHolderList[31]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL|Hero_LeftHandThumb3_CTRL_POS_GRP|Hero_LeftHandThumb3_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb3_CTRL.rotateY" 
		"HeroRN.placeHolderList[32]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL|Hero_LeftHandThumb3_CTRL_POS_GRP|Hero_LeftHandThumb3_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[33]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL|Hero_LeftHandThumb3_CTRL_POS_GRP|Hero_LeftHandThumb3_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[34]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL.rotateX" 
		"HeroRN.placeHolderList[35]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL.rotateY" 
		"HeroRN.placeHolderList[36]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[37]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[38]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL.rotateX" 
		"HeroRN.placeHolderList[39]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL.rotateY" 
		"HeroRN.placeHolderList[40]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[41]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[42]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL|Hero_LeftHandMiddle3_CTRL_POS_GRP|Hero_LeftHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle3_CTRL.rotateX" 
		"HeroRN.placeHolderList[43]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL|Hero_LeftHandMiddle3_CTRL_POS_GRP|Hero_LeftHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle3_CTRL.rotateY" 
		"HeroRN.placeHolderList[44]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL|Hero_LeftHandMiddle3_CTRL_POS_GRP|Hero_LeftHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[45]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL|Hero_LeftHandMiddle3_CTRL_POS_GRP|Hero_LeftHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[46]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL.rotateX" 
		"HeroRN.placeHolderList[47]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL.rotateY" 
		"HeroRN.placeHolderList[48]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[49]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[50]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL.rotateX" 
		"HeroRN.placeHolderList[51]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL.rotateY" 
		"HeroRN.placeHolderList[52]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[53]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[54]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL|Hero_LeftHandRing3_CTRL_POS_GRP|Hero_LeftHandRing3_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing3_CTRL.rotateX" 
		"HeroRN.placeHolderList[55]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL|Hero_LeftHandRing3_CTRL_POS_GRP|Hero_LeftHandRing3_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing3_CTRL.rotateY" 
		"HeroRN.placeHolderList[56]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL|Hero_LeftHandRing3_CTRL_POS_GRP|Hero_LeftHandRing3_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[57]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL|Hero_LeftHandRing3_CTRL_POS_GRP|Hero_LeftHandRing3_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[58]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL.rotateX" 
		"HeroRN.placeHolderList[59]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL.rotateY" 
		"HeroRN.placeHolderList[60]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[61]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[62]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL.rotateX" 
		"HeroRN.placeHolderList[63]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL.rotateY" 
		"HeroRN.placeHolderList[64]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[65]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[66]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL|Hero_LeftHandPinky3_CTRL_POS_GRP|Hero_LeftHandPinky3_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky3_CTRL.rotateX" 
		"HeroRN.placeHolderList[67]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL|Hero_LeftHandPinky3_CTRL_POS_GRP|Hero_LeftHandPinky3_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky3_CTRL.rotateY" 
		"HeroRN.placeHolderList[68]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL|Hero_LeftHandPinky3_CTRL_POS_GRP|Hero_LeftHandPinky3_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[69]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL|Hero_LeftHandPinky3_CTRL_POS_GRP|Hero_LeftHandPinky3_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[70]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL.rotateX" 
		"HeroRN.placeHolderList[71]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL.rotateY" 
		"HeroRN.placeHolderList[72]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[73]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[74]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL.rotateX" 
		"HeroRN.placeHolderList[75]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL.rotateY" 
		"HeroRN.placeHolderList[76]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[77]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[78]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL.rotateX" 
		"HeroRN.placeHolderList[79]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL.rotateY" 
		"HeroRN.placeHolderList[80]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[81]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[82]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL.rotateX" 
		"HeroRN.placeHolderList[83]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL.rotateY" 
		"HeroRN.placeHolderList[84]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[85]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[86]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL.rotateX" 
		"HeroRN.placeHolderList[87]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL.rotateY" 
		"HeroRN.placeHolderList[88]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[89]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[90]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL.rotateX" 
		"HeroRN.placeHolderList[91]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL.rotateY" 
		"HeroRN.placeHolderList[92]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[93]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[94]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL.rotateX" 
		"HeroRN.placeHolderList[95]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL.rotateY" 
		"HeroRN.placeHolderList[96]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[97]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[98]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL.rotateX" 
		"HeroRN.placeHolderList[99]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL.rotateY" 
		"HeroRN.placeHolderList[100]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[101]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[102]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL.rotateX" 
		"HeroRN.placeHolderList[103]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL.rotateY" 
		"HeroRN.placeHolderList[104]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[105]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[106]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL.rotateX" 
		"HeroRN.placeHolderList[107]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL.rotateY" 
		"HeroRN.placeHolderList[108]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[109]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[110]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL.rotateX" 
		"HeroRN.placeHolderList[111]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL.rotateY" 
		"HeroRN.placeHolderList[112]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[113]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[114]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL.rotateX" 
		"HeroRN.placeHolderList[115]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL.rotateY" 
		"HeroRN.placeHolderList[116]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[117]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[118]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL.rotateX" 
		"HeroRN.placeHolderList[119]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL.rotateY" 
		"HeroRN.placeHolderList[120]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[121]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[122]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL.rotateX" 
		"HeroRN.placeHolderList[123]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL.rotateY" 
		"HeroRN.placeHolderList[124]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[125]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[126]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL.rotateX" 
		"HeroRN.placeHolderList[127]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL.rotateY" 
		"HeroRN.placeHolderList[128]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[129]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[130]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_Options.FK_IK" 
		"HeroRN.placeHolderList[131]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_Options.FK_IK" 
		"HeroRN.placeHolderList[132]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options.FK_IK" 
		"HeroRN.placeHolderList[133]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options.IndexCurl" 
		"HeroRN.placeHolderList[134]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options.Sway" 
		"HeroRN.placeHolderList[135]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options.Spread" 
		"HeroRN.placeHolderList[136]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options.MiddleCurl" 
		"HeroRN.placeHolderList[137]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options.RingCurl" 
		"HeroRN.placeHolderList[138]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options.PinkyCurl" 
		"HeroRN.placeHolderList[139]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options.ThumbCurl" 
		"HeroRN.placeHolderList[140]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options.FK_IK" 
		"HeroRN.placeHolderList[141]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options.IndexCurl" 
		"HeroRN.placeHolderList[142]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options.Sway" 
		"HeroRN.placeHolderList[143]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options.Spread" 
		"HeroRN.placeHolderList[144]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options.MiddleCurl" 
		"HeroRN.placeHolderList[145]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options.RingCurl" 
		"HeroRN.placeHolderList[146]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options.PinkyCurl" 
		"HeroRN.placeHolderList[147]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_Options.ThumbCurl" 
		"HeroRN.placeHolderList[148]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL.translateX" 
		"HeroRN.placeHolderList[149]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL.translateY" 
		"HeroRN.placeHolderList[150]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL.translateZ" 
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
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL.rotateX" 
		"HeroRN.placeHolderList[157]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL.rotateY" 
		"HeroRN.placeHolderList[158]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL.rotateZ" 
		"HeroRN.placeHolderList[159]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[160]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL.rotateX" 
		"HeroRN.placeHolderList[161]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL.rotateY" 
		"HeroRN.placeHolderList[162]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[163]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[164]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL.rotateX" 
		"HeroRN.placeHolderList[165]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL.rotateY" 
		"HeroRN.placeHolderList[166]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[167]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[168]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL.rotateX" 
		"HeroRN.placeHolderList[169]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL.rotateY" 
		"HeroRN.placeHolderList[170]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL.rotateZ" 
		"HeroRN.placeHolderList[171]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[172]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL.InheritRotation" 
		"HeroRN.placeHolderList[173]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL.rotateX" 
		"HeroRN.placeHolderList[174]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL.rotateY" 
		"HeroRN.placeHolderList[175]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL.rotateZ" 
		"HeroRN.placeHolderList[176]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[177]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL.rotateX" 
		"HeroRN.placeHolderList[178]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL.rotateY" 
		"HeroRN.placeHolderList[179]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL.rotateZ" 
		"HeroRN.placeHolderList[180]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_LeftShoulder_CTRL_POS_GRP|Hero_LeftShoulder_CTRL_AnimData_CONST_GRP|Hero_LeftShoulder_CTRL_In_Rig_CONST_GRP|Hero_LeftShoulder_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[181]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL.rotateX" 
		"HeroRN.placeHolderList[182]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL.rotateY" 
		"HeroRN.placeHolderList[183]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL.rotateZ" 
		"HeroRN.placeHolderList[184]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[185]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.FollowHand" 
		"HeroRN.placeHolderList[186]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[187]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[188]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[189]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[190]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[191]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[192]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[193]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[194]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[195]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[196]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[197]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[198]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[199]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[200]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[201]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[202]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.FollowHand" 
		"HeroRN.placeHolderList[203]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[204]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[205]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[206]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[207]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[208]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[209]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[210]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[211]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[212]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[213]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[214]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[215]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[216]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[217]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[218]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[219]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.FollowFoot" 
		"HeroRN.placeHolderList[220]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[221]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[222]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[223]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[224]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[225]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[226]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[227]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[228]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[229]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[230]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[231]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[232]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[233]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[234]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[235]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[236]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.FootRoll" 
		"HeroRN.placeHolderList[237]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ToeTap" 
		"HeroRN.placeHolderList[238]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ToeSideToSide" 
		"HeroRN.placeHolderList[239]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.BallPivot" 
		"HeroRN.placeHolderList[240]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ToeRotate" 
		"HeroRN.placeHolderList[241]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ToeRoll" 
		"HeroRN.placeHolderList[242]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.HipPivot" 
		"HeroRN.placeHolderList[243]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.ToePivot" 
		"HeroRN.placeHolderList[244]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.HipSideToSide" 
		"HeroRN.placeHolderList[245]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL.HipBackToFront" 
		"HeroRN.placeHolderList[246]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.FollowFoot" 
		"HeroRN.placeHolderList[247]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[248]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[249]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[250]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[251]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[252]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[253]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[254]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[255]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[256]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[257]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[258]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[259]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[260]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[261]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[262]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[263]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.FootRoll" 
		"HeroRN.placeHolderList[264]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ToeTap" 
		"HeroRN.placeHolderList[265]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ToeSideToSide" 
		"HeroRN.placeHolderList[266]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ToeRotate" 
		"HeroRN.placeHolderList[267]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ToeRoll" 
		"HeroRN.placeHolderList[268]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.HipPivot" 
		"HeroRN.placeHolderList[269]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.BallPivot" 
		"HeroRN.placeHolderList[270]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.ToePivot" 
		"HeroRN.placeHolderList[271]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.HipSideToSide" 
		"HeroRN.placeHolderList[272]" ""
		5 4 "HeroRN" "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL.HipBackToFront" 
		"HeroRN.placeHolderList[273]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EB4DC189-4517-26D3-46B3-2FA2B568DC7F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 810\n                -height 351\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 810\n                -height 350\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 350\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 810\n                -height 350\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 350\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1626\n                -height 746\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1626\n            -height 746\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 1\n                -niceNames 0\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 1\n            -niceNames 0\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EE1227A5-44E3-CD27-AD2D-27AD0B3AED42";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 32 -ast 1 -aet 32 ";
	setAttr ".st" 6;
createNode displayLayer -n "Sword";
	rename -uid "A1F58401-41D5-4A53-04D0-BE962CCE9FD9";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTL -n "Hero_global_CTRL_translateX";
	rename -uid "DA8338F7-4DF9-9DF7-2A2E-84B7C634B66B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTL -n "Hero_global_CTRL_translateY";
	rename -uid "731AACAC-46A9-F336-6656-EA93FB8B1368";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTL -n "Hero_global_CTRL_translateZ";
	rename -uid "A05615BD-4830-AFBF-1914-5C8E2CBF01E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_global_CTRL_rotateX";
	rename -uid "AD0B6FA9-4FA2-00D6-8030-5181A75D05DE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_global_CTRL_rotateY";
	rename -uid "41BB4410-414F-16AA-09C3-18A182B1CC7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_global_CTRL_rotateZ";
	rename -uid "9FB93B9E-4703-44BF-93F7-D4A7132299C5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_global_CTRL_scaleX";
	rename -uid "9EEAB497-410D-5760-D587-D8AFE030A0A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTU -n "Hero_global_CTRL_scaleY";
	rename -uid "501E051C-440E-F685-63F0-4CB56B9DF938";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTU -n "Hero_global_CTRL_scaleZ";
	rename -uid "7FFDBB63-4BFF-B314-EF0E-55913F12B5B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_LeftHandIndex1_CTRL_rotateX";
	rename -uid "15F86024-4B95-43C3-392D-2E86450AF545";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandIndex1_CTRL_rotateY";
	rename -uid "94041DAF-4FC4-98B8-9DF3-38B6A7A5F8DF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandIndex1_CTRL_rotateZ";
	rename -uid "2EBF00D4-44BC-8351-E44C-24BE0164D39E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftHandIndex1_CTRL_AnimDataMult";
	rename -uid "E0B69ADC-4510-6077-6240-F3B1C1DE2CF4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_LeftHandIndex2_CTRL_rotateX";
	rename -uid "D1E0DE8F-4C17-B695-EC4D-0BAE1FC2146D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandIndex2_CTRL_rotateY";
	rename -uid "63D0EAC5-4BA6-B3FA-AA65-B896027E44A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandIndex2_CTRL_rotateZ";
	rename -uid "52959F6B-4F35-E828-B0BA-87BDF94DA77E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftHandIndex2_CTRL_AnimDataMult";
	rename -uid "F9238BBB-427B-6232-BCDD-F5A778626ACC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_LeftHandIndex3_CTRL_rotateX";
	rename -uid "7CDA099F-4D4A-822A-30AB-12BFF3628D02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandIndex3_CTRL_rotateY";
	rename -uid "89CD959B-48B3-16B4-34CA-BC8D3BEA2657";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandIndex3_CTRL_rotateZ";
	rename -uid "08F0258D-4A9E-626C-54FA-8B89C7B69ED9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftHandIndex3_CTRL_AnimDataMult";
	rename -uid "C0F3EA47-4FB3-3837-44AD-D79791560A51";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_LeftHandThumb1_CTRL_rotateX";
	rename -uid "76C3FEBF-4673-FF72-46E2-B39E1DC601E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandThumb1_CTRL_rotateY";
	rename -uid "4AAFDC67-4ABA-DF45-CCDA-85A6F085FC33";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandThumb1_CTRL_rotateZ";
	rename -uid "56878D32-40ED-EF08-8C95-C4BA2F1B359E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftHandThumb1_CTRL_AnimDataMult";
	rename -uid "BF4DC5B8-4C90-7243-C323-2F84EB767EC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_LeftHandThumb2_CTRL_rotateX";
	rename -uid "00539D6A-4D32-DF9F-00D8-65AC87B6430C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandThumb2_CTRL_rotateY";
	rename -uid "C357132B-463F-671D-9E94-C09F5ADBA4E4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandThumb2_CTRL_rotateZ";
	rename -uid "A6F19AA7-473D-A5DD-1F71-99AAC36B697C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftHandThumb2_CTRL_AnimDataMult";
	rename -uid "B94E27D0-4184-08E2-445C-A4BAB5085469";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_LeftHandThumb3_CTRL_rotateX";
	rename -uid "F6B67C9A-469C-B0A1-EE2F-D4BF76723749";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandThumb3_CTRL_rotateY";
	rename -uid "7545399B-4C43-F08D-933C-008731103AC1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandThumb3_CTRL_rotateZ";
	rename -uid "F614A482-42B4-3F0F-5A87-E6971446B291";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftHandThumb3_CTRL_AnimDataMult";
	rename -uid "9AD71F38-44A2-39E0-1034-B5844CA128B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_LeftHandMiddle1_CTRL_rotateX";
	rename -uid "E765F763-4359-03F2-71AD-FF888AFA9F44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandMiddle1_CTRL_rotateY";
	rename -uid "4C1FCC85-4AEF-11A6-A90E-A59D11CA8AEC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandMiddle1_CTRL_rotateZ";
	rename -uid "7E9052E7-43BF-1798-4569-1FB8690B3A2D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftHandMiddle1_CTRL_AnimDataMult";
	rename -uid "A918EC62-4AF2-9DDC-E7C9-36B422A75CA7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_LeftHandMiddle2_CTRL_rotateX";
	rename -uid "3BC63175-41AF-2524-7CDB-11BB77A4AD0F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandMiddle2_CTRL_rotateY";
	rename -uid "5A557C3C-49C4-BF88-B178-EFADDD8D4470";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandMiddle2_CTRL_rotateZ";
	rename -uid "DEFD0427-4950-8AC5-E989-0299236F0CE2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftHandMiddle2_CTRL_AnimDataMult";
	rename -uid "59990FAB-4458-1AA4-6C98-EFB00B3A02E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_LeftHandMiddle3_CTRL_rotateX";
	rename -uid "0CAC2A84-45E4-7D1B-1805-4C911E0AB28C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandMiddle3_CTRL_rotateY";
	rename -uid "83321755-424B-43D2-4AEE-73961D1FC5D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandMiddle3_CTRL_rotateZ";
	rename -uid "69A64C9E-4F43-F7EC-8496-7887D7F586F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftHandMiddle3_CTRL_AnimDataMult";
	rename -uid "B39A5990-4D44-72A5-6DE7-48A440608312";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_LeftHandRing1_CTRL_rotateX";
	rename -uid "421C8590-40F3-B53A-B3ED-56811C603050";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandRing1_CTRL_rotateY";
	rename -uid "129B0D2A-4436-D918-A11D-479E96D86FFC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandRing1_CTRL_rotateZ";
	rename -uid "FAEBEF76-4112-4A3D-4B90-02BA5893666F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftHandRing1_CTRL_AnimDataMult";
	rename -uid "5A117E64-4E96-4066-F0B7-EE96F26FB46D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_LeftHandRing2_CTRL_rotateX";
	rename -uid "27DDA48E-4810-0E51-4E67-4393D515A1DE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandRing2_CTRL_rotateY";
	rename -uid "C561C4F5-4213-89F4-C400-16813F47A0CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandRing2_CTRL_rotateZ";
	rename -uid "0C5A37EA-48DC-9DCC-2822-6A9DB3969728";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftHandRing2_CTRL_AnimDataMult";
	rename -uid "FD318055-4F6D-A636-253D-888A51E54317";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_LeftHandRing3_CTRL_rotateX";
	rename -uid "62F4B6E9-4913-7745-91B3-42A8DE0A6F1C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandRing3_CTRL_rotateY";
	rename -uid "FA48ABE3-460B-5406-6778-C597272274A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandRing3_CTRL_rotateZ";
	rename -uid "0C1D5B9B-456D-31BE-B66D-C1B647ACFB61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftHandRing3_CTRL_AnimDataMult";
	rename -uid "04D744EF-49A4-8D9F-A016-DB8CC7DD582B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_LeftHandPinky1_CTRL_rotateX";
	rename -uid "3566B861-4474-14D2-C171-F091E538786A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandPinky1_CTRL_rotateY";
	rename -uid "E61BAA9D-4CF9-D3B6-3CEC-918FC613DFC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandPinky1_CTRL_rotateZ";
	rename -uid "BCF1D589-43B7-9603-005B-3BAFD1025FE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftHandPinky1_CTRL_AnimDataMult";
	rename -uid "2593FA0D-4C0D-7653-3995-5EB1A9DEE3E5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_LeftHandPinky2_CTRL_rotateX";
	rename -uid "3766C16F-4C7E-EE9F-7D46-C9A36FD32D64";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandPinky2_CTRL_rotateY";
	rename -uid "6FDD4DC2-4E4D-586C-FD3D-4FA3EDD71D7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandPinky2_CTRL_rotateZ";
	rename -uid "A066F392-4B4E-FF70-0FEC-98A20709396E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftHandPinky2_CTRL_AnimDataMult";
	rename -uid "03474BA5-4B78-3DAA-FE1E-0D912BFDF252";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_LeftHandPinky3_CTRL_rotateX";
	rename -uid "17A516D6-4021-7057-DED3-0787FCFDF611";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandPinky3_CTRL_rotateY";
	rename -uid "C7DFBB2F-49B5-02BD-981C-729DF57FC4EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftHandPinky3_CTRL_rotateZ";
	rename -uid "98245D85-4048-90BF-1D60-AFA0EDCDBDA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftHandPinky3_CTRL_AnimDataMult";
	rename -uid "34DA028C-4A4C-ABC8-EE7F-45AF55AA301D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_RightHandIndex1_CTRL_rotateX";
	rename -uid "4DE288A3-486E-24C6-3E88-999D2081141A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandIndex1_CTRL_rotateY";
	rename -uid "1DBAF850-4F82-3D86-C5E3-23B480297889";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandIndex1_CTRL_rotateZ";
	rename -uid "0614D1E1-4170-5D31-744B-DF9A460BC1B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightHandIndex1_CTRL_AnimDataMult";
	rename -uid "C499850B-412C-28E9-C72A-8AB8E913A98F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_RightHandIndex2_CTRL_rotateX";
	rename -uid "1A455DB9-4F35-0167-2970-8F9F7C38AC20";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandIndex2_CTRL_rotateY";
	rename -uid "F2EE7DB2-4816-E7FA-7A43-69920E1BAAA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandIndex2_CTRL_rotateZ";
	rename -uid "A68C7550-493A-8150-2D7C-07B6037ACD4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightHandIndex2_CTRL_AnimDataMult";
	rename -uid "A027B961-4A86-6344-49D9-3DB890C99003";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_RightHandIndex3_CTRL_rotateX";
	rename -uid "29D7697A-4C41-8ED6-7E8A-3BBFD168BD62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandIndex3_CTRL_rotateY";
	rename -uid "801618D6-4912-55B3-2589-C09D6D419643";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandIndex3_CTRL_rotateZ";
	rename -uid "587489B3-4DC5-4450-F5A2-84A11F05BC54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightHandIndex3_CTRL_AnimDataMult";
	rename -uid "9CF93589-44A4-E8ED-1426-D79037B405B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_RightHandThumb1_CTRL_rotateX";
	rename -uid "AD3F5879-409D-5E19-888E-F0AB63913688";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandThumb1_CTRL_rotateY";
	rename -uid "4C1E07E0-4BD6-A9AE-2268-DFA6582356F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandThumb1_CTRL_rotateZ";
	rename -uid "75834E13-4293-5B0E-CB88-88B144727B5F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightHandThumb1_CTRL_AnimDataMult";
	rename -uid "78A1122A-4045-C456-511E-5BB0FBC2287B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_RightHandThumb2_CTRL_rotateX";
	rename -uid "7D3C3D57-4E12-DCBB-A6CC-07AEEDE43245";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandThumb2_CTRL_rotateY";
	rename -uid "D519FF9C-4873-2D8D-D5C0-319BCF35794E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandThumb2_CTRL_rotateZ";
	rename -uid "8C87BBCE-488A-2173-C3F3-8BBED2DBAEB0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightHandThumb2_CTRL_AnimDataMult";
	rename -uid "3FFAE678-4B81-37FA-9204-29B5FA7CD34D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_RightHandThumb3_CTRL_rotateX";
	rename -uid "F5F6E8A3-4775-0C57-B774-3DA28121BD3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandThumb3_CTRL_rotateY";
	rename -uid "353BAA43-4E01-E914-EFCE-FF9AE6D3DCEF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandThumb3_CTRL_rotateZ";
	rename -uid "79D9CB7C-4241-0DCE-D46F-A9BC005C4897";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightHandThumb3_CTRL_AnimDataMult";
	rename -uid "6F91CC5B-46E4-B72D-C573-67B456D28D90";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_RightHandMiddle1_CTRL_rotateX";
	rename -uid "D498026D-46EE-D15E-F6C7-A781AE913122";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandMiddle1_CTRL_rotateY";
	rename -uid "4287327D-4E70-6010-349F-CEB6E1F3C086";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandMiddle1_CTRL_rotateZ";
	rename -uid "54D0B3CA-4D85-C885-4DF9-66B31DC5AB25";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightHandMiddle1_CTRL_AnimDataMult";
	rename -uid "239A7DD2-4315-17DE-28D1-F483D7A1E28F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_RightHandMiddle2_CTRL_rotateX";
	rename -uid "2106B38A-47D5-C545-4FCF-14AB778CE833";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandMiddle2_CTRL_rotateY";
	rename -uid "A5A5B6D5-4758-A503-2AF7-55A5F6F34C0B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandMiddle2_CTRL_rotateZ";
	rename -uid "836963D0-479F-6601-0FB3-5EB381B509F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightHandMiddle2_CTRL_AnimDataMult";
	rename -uid "3C2DB92C-42FF-C5CC-77F8-36B633AA0489";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_RightHandMiddle3_CTRL_rotateX";
	rename -uid "D32876E0-4473-9510-5F32-8EA7DF1B2696";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandMiddle3_CTRL_rotateY";
	rename -uid "AD8BBDF0-4413-46CD-8B63-A4ACD720CC21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandMiddle3_CTRL_rotateZ";
	rename -uid "DEAEB7FB-4C15-9916-4E20-848C5B35DDD2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightHandMiddle3_CTRL_AnimDataMult";
	rename -uid "DEA55CE3-4FD1-BE94-0BDB-34A1856823F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_RightHandRing1_CTRL_rotateX";
	rename -uid "15AC7C57-4357-E346-D9DD-889DB3D87F7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandRing1_CTRL_rotateY";
	rename -uid "3FF4172E-4D6B-A2A3-A7EB-36A496122670";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandRing1_CTRL_rotateZ";
	rename -uid "3986FC3C-41B1-4A75-4DA5-D88FE9E085DE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightHandRing1_CTRL_AnimDataMult";
	rename -uid "C925D129-4C30-43D3-6EA2-71929A77A5DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_RightHandRing2_CTRL_rotateX";
	rename -uid "86C30F93-4928-4743-9F3A-0FA3EE046E22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandRing2_CTRL_rotateY";
	rename -uid "C7CC31D5-4F04-05F7-2DF8-2580B6E0D73E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandRing2_CTRL_rotateZ";
	rename -uid "02B6569B-4B29-E187-3F60-F3BFE1B48A57";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightHandRing2_CTRL_AnimDataMult";
	rename -uid "EC4455F6-4A07-C015-A5DB-6892855B035F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_RightHandRing3_CTRL_rotateX";
	rename -uid "BABCD0A5-4656-6413-B6B0-1F84C607AC73";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandRing3_CTRL_rotateY";
	rename -uid "DD2C0AA8-4B55-45B9-FBE7-45BEB4DEA4EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandRing3_CTRL_rotateZ";
	rename -uid "E73E52E9-4ED0-CD0F-5861-24947749114B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightHandRing3_CTRL_AnimDataMult";
	rename -uid "60AD11C5-4685-CE87-81BA-039042160B61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_RightHandPinky1_CTRL_rotateX";
	rename -uid "E6333EB7-48A4-DD45-946A-E4BE18E32E1B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandPinky1_CTRL_rotateY";
	rename -uid "CB68B46F-41F5-D3BA-C1C9-DE8B36DDB43D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandPinky1_CTRL_rotateZ";
	rename -uid "F150F1B5-4E10-7818-757A-199401795CD0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightHandPinky1_CTRL_AnimDataMult";
	rename -uid "BC3BF065-481A-734D-FEA2-F3A1EFDE760D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_RightHandPinky2_CTRL_rotateX";
	rename -uid "40FA1DC0-47FC-A8CB-2F6B-23A0B1372C90";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandPinky2_CTRL_rotateY";
	rename -uid "BDB28000-40CC-B969-EDD7-BAB33C657153";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandPinky2_CTRL_rotateZ";
	rename -uid "F2368CC5-4279-EE7F-D623-15A2FC5B1C8C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightHandPinky2_CTRL_AnimDataMult";
	rename -uid "8D9DB2D4-40BD-D36B-D75D-B195C47D2E68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_RightHandPinky3_CTRL_rotateX";
	rename -uid "606DBCBB-44A7-DAB5-3002-059AE5A08F49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandPinky3_CTRL_rotateY";
	rename -uid "C23F8802-45ED-7F54-EC94-C78208843D3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightHandPinky3_CTRL_rotateZ";
	rename -uid "8D3141A7-43C2-18FF-6069-9BA4E2B1A0BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightHandPinky3_CTRL_AnimDataMult";
	rename -uid "74AF4F2E-47EC-EFB8-D64C-5099378E4174";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTU -n "Hero_LeftFoot_Options_FK_IK";
	rename -uid "AABAC921-4E3D-5C34-8697-BBA8AAE69709";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTU -n "Hero_RightFoot_Options_FK_IK";
	rename -uid "BFEE15F8-4FBE-62E0-BCD9-228D705624B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTU -n "Hero_LeftHand_Options_FK_IK";
	rename -uid "C6000EC7-4388-4A43-3BB0-FB8AD9ED9D17";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20.752 1 32 1;
createNode animCurveTU -n "Hero_LeftHand_Options_ThumbCurl";
	rename -uid "28523CFC-4FAD-785A-C120-79913AFC5241";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1 20.752 2.2 32 1.1;
createNode animCurveTU -n "Hero_LeftHand_Options_IndexCurl";
	rename -uid "5FFC1CEB-44C4-FBC3-48B4-CABF528C3DC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1 20.752 2.2 32 1.1;
createNode animCurveTU -n "Hero_LeftHand_Options_MiddleCurl";
	rename -uid "575A15C5-4CAE-E7C7-5291-A7A56CEA946C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1 20.752 2.2 32 1.1;
createNode animCurveTU -n "Hero_LeftHand_Options_RingCurl";
	rename -uid "ECA79125-4B51-41C8-377E-D290F3A86E12";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1 20.752 2.2 32 1.1;
createNode animCurveTU -n "Hero_LeftHand_Options_PinkyCurl";
	rename -uid "EA62B1D0-419D-F592-01E9-AA83A334DDA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1 20.752 2.2 32 1.1;
createNode animCurveTU -n "Hero_LeftHand_Options_Sway";
	rename -uid "2CBB031E-4D81-9A16-2C32-C3826DD29948";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20.752 0 32 0;
createNode animCurveTU -n "Hero_LeftHand_Options_Spread";
	rename -uid "268C2E3D-4D9C-171F-0B44-5789A5026E18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20.752 0 32 0;
createNode animCurveTU -n "Hero_RightHand_Options_FK_IK";
	rename -uid "E4764E08-4874-0425-F822-B38A0E4A389E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTU -n "Hero_RightHand_Options_ThumbCurl";
	rename -uid "F3DA5222-4764-C5DA-3E65-C0AD6FF0CCF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.6 16.448 3.6 32 3.6;
createNode animCurveTU -n "Hero_RightHand_Options_IndexCurl";
	rename -uid "EC7690E3-49E6-3935-F98A-82B744BFFEA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.6 16.448 3.6 32 3.6;
createNode animCurveTU -n "Hero_RightHand_Options_MiddleCurl";
	rename -uid "9302A51B-4247-3C19-7BC8-C68253DDDBFC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.6 16.448 3.6 32 3.6;
createNode animCurveTU -n "Hero_RightHand_Options_RingCurl";
	rename -uid "B62CB873-47B0-10D7-1F80-119181671F99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.6 16.448 3.6 32 3.6;
createNode animCurveTU -n "Hero_RightHand_Options_PinkyCurl";
	rename -uid "491893C1-47F2-4894-44BB-29A0C3AB0AD2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.6 16.448 3.6 32 3.6;
createNode animCurveTU -n "Hero_RightHand_Options_Sway";
	rename -uid "DC56707E-4867-723F-3715-13867C395A44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightHand_Options_Spread";
	rename -uid "E35F1585-4D9A-02E7-6DEE-5D90F285B863";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTL -n "Hero_Root_CTRL_translateX";
	rename -uid "2E07DBC3-492D-497A-C652-62AEA956FFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.5476249758047054 16.448 5.5476226349089579
		 32 5.5476249758047054;
createNode animCurveTL -n "Hero_Root_CTRL_translateY";
	rename -uid "63A4C484-4293-2902-2746-919E2BAAFAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.213533169562787 16.448 -18.812007386086073
		 32 -16.213533169562787;
createNode animCurveTL -n "Hero_Root_CTRL_translateZ";
	rename -uid "02E5F762-44E6-913E-C32A-F3B49CCC2D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.2478372411026868 16.448 4.248 32 4.248;
createNode animCurveTA -n "Hero_Root_CTRL_rotateX";
	rename -uid "00B5EC63-4C51-7B97-A6B3-F790335CCC63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.4177410695438635 16.448 8.2117368964830693
		 32 7.4177410695438635;
createNode animCurveTA -n "Hero_Root_CTRL_rotateY";
	rename -uid "24ABC60D-47C2-E48B-B9B4-8FB08E0BE906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -44.367403350654591 16.448 -44.367403350654591
		 32 -44.367403350654591;
createNode animCurveTA -n "Hero_Root_CTRL_rotateZ";
	rename -uid "1A2664C6-4B67-B006-2649-6C902B34EDAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.9345965171027988 16.448 -2.9345965171027988
		 32 -2.9345965171027988;
createNode animCurveTU -n "Hero_Root_CTRL_AnimDataMult";
	rename -uid "C0EC46A4-4567-EA8D-F1DD-CD9B02B44397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTU -n "Hero_Root_CTRL_AnimDataMultTrans";
	rename -uid "81172E21-4FA4-179E-2917-5EBD38F598A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_Spine_CTRL_rotateX";
	rename -uid "EEB91C37-4D80-9BC2-5BAD-F19548C7CF8D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.1815295039728539 16.448 5.9755253309120588
		 32 5.1815295039728539;
createNode animCurveTA -n "Hero_Spine_CTRL_rotateY";
	rename -uid "3F9BA2BC-4128-B687-3888-7494EF1DAA2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.9912236462797974 16.448 4.9912236462797974
		 32 4.9912236462797974;
createNode animCurveTA -n "Hero_Spine_CTRL_rotateZ";
	rename -uid "E5CD540E-4F57-57F6-5482-AC9CD299E39D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.1053952771833178 16.448 -2.1053952771833178
		 32 -2.1053952771833178;
createNode animCurveTU -n "Hero_Spine_CTRL_AnimDataMult";
	rename -uid "7DEAAE72-4EBD-7A86-2EC7-77BEEF1CA051";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_Spine1_CTRL_rotateX";
	rename -uid "2E45A1D4-452E-2274-844B-B6BC8F823D85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.1815295039728539 16.448 5.9755253309120588
		 32 5.1815295039728539;
createNode animCurveTA -n "Hero_Spine1_CTRL_rotateY";
	rename -uid "1B48EB46-4C9D-2E99-6FA3-06AEEC56A9DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.9912236462797974 16.448 4.9912236462797974
		 32 4.9912236462797974;
createNode animCurveTA -n "Hero_Spine1_CTRL_rotateZ";
	rename -uid "FDA86A34-41F6-29EB-377A-299D164B1997";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.1053952771833178 16.448 -2.1053952771833178
		 32 -2.1053952771833178;
createNode animCurveTU -n "Hero_Spine1_CTRL_AnimDataMult";
	rename -uid "3B72927B-42D9-C6DA-5155-FCBDAB8E9F0C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_Spine2_CTRL_rotateX";
	rename -uid "0C476F5A-47C5-CC1A-37AC-3ABF0256E4CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.1815295039728539 16.448 5.9755253309120588
		 32 5.1815295039728539;
createNode animCurveTA -n "Hero_Spine2_CTRL_rotateY";
	rename -uid "61269118-4D09-6095-44A8-078633F1C853";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.9912236462797974 16.448 4.9912236462797974
		 32 4.9912236462797974;
createNode animCurveTA -n "Hero_Spine2_CTRL_rotateZ";
	rename -uid "D25EA5FF-4D2C-F933-2B21-AAACD4222C2B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.1053952771833178 16.448 -2.1053952771833178
		 32 -2.1053952771833178;
createNode animCurveTU -n "Hero_Spine2_CTRL_AnimDataMult";
	rename -uid "7E9EA5C3-48C5-3AE8-AB3F-A4817996070A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_Neck_CTRL_rotateX";
	rename -uid "4998AAC5-4487-EFF6-80DC-A79BEA9AE617";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.1277096209488642 16 0 32 -6.1277096209488642;
createNode animCurveTA -n "Hero_Neck_CTRL_rotateY";
	rename -uid "5847C4CB-41D1-A932-ED9F-1F883FC5E4B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.617903632879884 16 0 32 13.617903632879884;
createNode animCurveTA -n "Hero_Neck_CTRL_rotateZ";
	rename -uid "53DBA90D-4921-A038-CE2F-44B54E3460E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.9404177522513231 16 0 32 -1.9404177522513231;
createNode animCurveTU -n "Hero_Neck_CTRL_AnimDataMult";
	rename -uid "3BD4865D-41C6-25EF-CB91-7F8F12BD26A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 32 1;
createNode animCurveTA -n "Hero_Head_CTRL_rotateX";
	rename -uid "92669837-431E-2639-C4F4-E29447867974";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.27093420078195 16.448 -20.564278586329461
		 32 -15.27093420078195;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.98985582590103149;
	setAttr -s 3 ".kiy[2]"  -0.14207527041435242;
	setAttr -s 3 ".kox[2]"  0.98985582590103149;
	setAttr -s 3 ".koy[2]"  -0.14207527041435242;
createNode animCurveTA -n "Hero_Head_CTRL_rotateY";
	rename -uid "45B60931-44A5-37AB-1534-51A3F1A2F354";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.617903632879884 16.448 26.38921908259741
		 32 13.617903632879884;
createNode animCurveTA -n "Hero_Head_CTRL_rotateZ";
	rename -uid "A6850166-4200-D75B-86BA-91BBB52805F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.9404177522513231 16.448 -8.3520447639374353
		 32 -1.9404177522513231;
createNode animCurveTU -n "Hero_Head_CTRL_AnimDataMult";
	rename -uid "C2DCD0C1-4B96-0DD9-F2BA-CD9D150ADFFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hero_Head_CTRL_InheritRotation";
	rename -uid "1B60B53B-4DA9-4789-97B2-B9AB60B32550";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hero_LeftShoulder_CTRL_rotateX";
	rename -uid "B6024ABA-4F08-F615-523B-619A0F8FDF30";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftShoulder_CTRL_rotateY";
	rename -uid "5735F8A5-4860-2DF6-FAC6-7B9508D690E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -21.693279775057643 16.448 -21.693279775057643
		 32 -21.693279775057643;
createNode animCurveTA -n "Hero_LeftShoulder_CTRL_rotateZ";
	rename -uid "13752E37-4C65-6142-128C-998E9966E8F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftShoulder_CTRL_AnimDataMult";
	rename -uid "EA1B4584-4E31-2A52-9B7C-E0853B67914B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTA -n "Hero_RightShoulder_CTRL_rotateX";
	rename -uid "79654F74-4067-332B-88A5-8189CC239212";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightShoulder_CTRL_rotateY";
	rename -uid "89889A44-43EA-34FE-1F05-B3A0E722840E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightShoulder_CTRL_rotateZ";
	rename -uid "33F2E81B-4DCD-420C-354E-178B784ED02F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightShoulder_CTRL_AnimDataMult";
	rename -uid "35EF38F5-4C6E-4BC5-10D3-5A8D18BD161F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTL -n "Hero_LeftForeArm_IK_CTRL_translateX";
	rename -uid "26346E59-4D82-68AD-000A-D7977EE1FE61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.295486466442043 16.448 -10.233127267411898
		 32 -10.295486466442043;
createNode animCurveTL -n "Hero_LeftForeArm_IK_CTRL_translateY";
	rename -uid "76A1B443-49D8-B725-6E90-F2A5E53BF612";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -51.575906203939716 16.448 -56.967826474737649
		 32 -51.575906203939716;
createNode animCurveTL -n "Hero_LeftForeArm_IK_CTRL_translateZ";
	rename -uid "834B710A-47D2-0406-BE64-198E6D3A5A03";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 67.269514661801622 16.448 70.837972426052204
		 32 67.269514661801622;
createNode animCurveTU -n "Hero_LeftForeArm_IK_CTRL_AnimDataMult";
	rename -uid "F8CC2ECF-4FE2-AAED-F3F5-35B5BAA6B0EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTU -n "Hero_LeftForeArm_IK_CTRL_FollowBody";
	rename -uid "24DFB68B-43CC-02CC-9FA2-5DB6E4460E35";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "A2A17102-42CB-DC0D-E1C8-978149A2389E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftForeArm_IK_CTRL_FollowHand";
	rename -uid "B9BA2B48-44D1-380B-39B8-8FBD0E4C8C5F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftForeArm_IK_CTRL_GuideCurve1";
	rename -uid "CEF826F9-450F-7FCA-8A6D-02B3A1A3B09A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTL -n "Hero_LeftHand_IK_CTRL_translateX";
	rename -uid "99044C28-4E40-C6FE-55CB-3DBF9BE12388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -80.399405635361404 10.6 -80.399391798942645
		 23.948 -80.39927424224129 32 -80.399405635361404;
createNode animCurveTL -n "Hero_LeftHand_IK_CTRL_translateY";
	rename -uid "2F5CF7D9-4CB9-464C-699C-0E921F76AA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -51.08013935196864 10.6 -50.176406924937567
		 23.948 -53.695976866671941 32 -51.08013935196864;
createNode animCurveTL -n "Hero_LeftHand_IK_CTRL_translateZ";
	rename -uid "E9398229-42FA-1F03-D717-10AE9DC3578B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 59.557386644219733 10.6 59.556428303051938
		 23.948 59.552815811136732 32 59.557386644219733;
createNode animCurveTA -n "Hero_LeftHand_IK_CTRL_rotateX";
	rename -uid "40F8DB92-469B-152C-ED1A-92A2542855BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -35.145798164690675 23.948 -35.145798164690675
		 32 -35.145798164690675;
createNode animCurveTA -n "Hero_LeftHand_IK_CTRL_rotateY";
	rename -uid "8E94E7EF-42D2-C2AC-4645-74B5DE3A40C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -172.58031426285729 23.948 -172.58031426285729
		 32 -172.58031426285729;
createNode animCurveTA -n "Hero_LeftHand_IK_CTRL_rotateZ";
	rename -uid "6CC1548B-4D88-3D33-271F-35A42B7252F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.4348568297751936 23.948 1.4348568297751936
		 32 1.4348568297751936;
createNode animCurveTU -n "Hero_LeftHand_IK_CTRL_AnimDataMult";
	rename -uid "8F8D989C-4A18-5A41-B2BF-79B9FEED7B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 23.948 1 32 1;
createNode animCurveTU -n "Hero_LeftHand_IK_CTRL_FollowBody";
	rename -uid "70838805-42E4-2D85-558F-01BE406927F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23.948 0 32 0;
createNode animCurveTU -n "Hero_LeftHand_IK_CTRL_ParentToGlobal";
	rename -uid "72B34C8C-44D4-01C2-9E59-9D90588A7867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23.948 0 32 0;
createNode animCurveTL -n "Hero_RightForeArm_IK_CTRL_translateX";
	rename -uid "515C52D5-4A8E-1F6E-3E2D-B5839BA529C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 31.741554293560178 16.448 31.679207131105137
		 32 31.67929180046324;
createNode animCurveTL -n "Hero_RightForeArm_IK_CTRL_translateY";
	rename -uid "CF73C6B9-4C74-40D3-1C6C-79872E427AD9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -26.870942980032179 16.448 -32.262863373384775
		 32 -26.870933740149194;
createNode animCurveTL -n "Hero_RightForeArm_IK_CTRL_translateZ";
	rename -uid "4EA1031E-45B6-7A86-6CD4-BA830CF54422";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -43.799097635384221 16.448 -40.230639845992663
		 32 -40.230652330161384;
createNode animCurveTU -n "Hero_RightForeArm_IK_CTRL_AnimDataMult";
	rename -uid "E5451C68-4C6A-EAE8-134F-DFA141057B31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTU -n "Hero_RightForeArm_IK_CTRL_FollowBody";
	rename -uid "AF9A262D-428D-D138-E208-E9B549009C7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "028BC0E2-404A-FBA4-F7E4-2F84CEC98099";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightForeArm_IK_CTRL_FollowHand";
	rename -uid "205E8267-4091-5D6A-EDB8-2AB8A0D531A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightForeArm_IK_CTRL_GuideCurve1";
	rename -uid "7CE04A24-4C94-6DE3-5667-968F124E2A82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTL -n "Hero_RightHand_IK_CTRL_translateX";
	rename -uid "507BFB39-495F-3186-5FAF-2E8207000BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 42.872788888888671 10.6 40.51372773337004
		 22.296 40.952973914810777 32 42.872788888888671;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0.28222587704658508 0.35356220602989197 
		1;
	setAttr -s 4 ".kiy[1:3]"  -0.95934796333312988 0.93541103601455688 
		0;
	setAttr -s 4 ".kox[1:3]"  0.28222581744194031 0.35356217622756958 
		1;
	setAttr -s 4 ".koy[1:3]"  -0.95934796333312988 0.93541091680526733 
		0;
createNode animCurveTL -n "Hero_RightHand_IK_CTRL_translateY";
	rename -uid "5641D831-47FD-972C-EAC2-039DD5699679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -55.215619615467645 10.6 -54.463229863669596
		 22.296 -56.471440026365123 32 -55.215619615467645;
createNode animCurveTL -n "Hero_RightHand_IK_CTRL_translateZ";
	rename -uid "815A1869-4C37-523B-C834-15A29824988B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -20.736334358134073 10.6 -20.664108135837044
		 22.296 -20.257129020651814 32 -20.736334358134073;
createNode animCurveTA -n "Hero_RightHand_IK_CTRL_rotateX";
	rename -uid "0E868F8A-4780-E036-4237-1E92AE6B01EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -11.499688299285836 10.6 -10.863815898467674
		 22.296 -11.499688299285836 32 -11.499688299285836;
createNode animCurveTA -n "Hero_RightHand_IK_CTRL_rotateY";
	rename -uid "2ACF4A79-4BCE-7791-514E-D8896A53E74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -27.568936053079021 10.6 -25.025179971692456
		 22.296 -27.568936053079021 32 -27.568936053079021;
createNode animCurveTA -n "Hero_RightHand_IK_CTRL_rotateZ";
	rename -uid "0B066122-42EE-7FE6-5C87-5A8EF002152B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 73.960370417151296 10.6 72.397347865261466
		 22.296 73.960370417151296 32 73.960370417151296;
createNode animCurveTU -n "Hero_RightHand_IK_CTRL_AnimDataMult";
	rename -uid "FB65BFB0-4A2F-BFB2-FFDF-4EA0B5145DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10.6 1 22.296 1 32 1;
createNode animCurveTU -n "Hero_RightHand_IK_CTRL_FollowBody";
	rename -uid "51A1B77C-41D5-39D1-5E0C-BCBD884B6698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10.6 0 22.296 0 32 0;
createNode animCurveTU -n "Hero_RightHand_IK_CTRL_ParentToGlobal";
	rename -uid "D3F51546-42AE-6DED-0CCE-9C8D912CD3F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10.6 0 22.296 0 32 0;
createNode animCurveTL -n "Hero_LeftLeg_IK_CTRL_translateX";
	rename -uid "3BEDC6C7-4082-1A0D-4495-059244F5B5A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.913391396034994 16.448 9.913391396034994
		 32 9.913391396034994;
createNode animCurveTL -n "Hero_LeftLeg_IK_CTRL_translateY";
	rename -uid "155C9CEE-4116-76B8-01A1-BFA6E9D98E25";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.44602295160631428 16.448 -0.44602295160631428
		 32 -0.44602295160631428;
createNode animCurveTL -n "Hero_LeftLeg_IK_CTRL_translateZ";
	rename -uid "DF5EFD9C-4A34-C6A4-B4B4-169CD174BBF7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 58.323028743490674 16.448 58.323028743490674
		 32 58.323028743490674;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_AnimDataMult";
	rename -uid "3A7B8FA6-4758-606A-A2A9-8E8792E500A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_FollowBody";
	rename -uid "B124704A-4C4B-F29F-8CC7-99BDBCADDBC7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_ParentToGlobal";
	rename -uid "1AE840A4-4143-EA81-7CF2-26A1CAC4297A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_FollowFoot";
	rename -uid "6D01AF60-479C-3325-AFF8-54AAE379701D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_GuideCurve1";
	rename -uid "7D0AAA23-47C4-236B-549C-B78985653290";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTL -n "Hero_LeftFoot_IK_CTRL_translateX";
	rename -uid "69675FB8-4634-B705-6177-3E837832FCC0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 21.471794973624952 16.448 21.471794973624952
		 32 21.471794973624952;
createNode animCurveTL -n "Hero_LeftFoot_IK_CTRL_translateY";
	rename -uid "0B517D9B-4BCB-B2C0-D283-0294FF362B6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.039456545707436785 16.448 -0.039456545707436785
		 32 -0.039456545707436785;
createNode animCurveTL -n "Hero_LeftFoot_IK_CTRL_translateZ";
	rename -uid "3A361AC9-4F6B-A384-7A73-9CA742FEF6B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 45.903436213502502 16.448 45.903436213502502
		 32 45.903436213502502;
createNode animCurveTA -n "Hero_LeftFoot_IK_CTRL_rotateX";
	rename -uid "6CC5FB9B-4CC8-AF53-A2C7-12A1EADA0511";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftFoot_IK_CTRL_rotateY";
	rename -uid "9B015D8E-488E-D5EE-9562-F4AAE0C142D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_LeftFoot_IK_CTRL_rotateZ";
	rename -uid "D806BA0D-4055-CD7C-C32B-5BB6F56C0967";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_AnimDataMult";
	rename -uid "0E702419-4F03-AC3B-39D7-ADB7E05272A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_FollowBody";
	rename -uid "CCEDD6A7-4776-9BAB-8CDA-648EBAD45F39";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ParentToGlobal";
	rename -uid "22CD06AC-4FBC-C2C3-EB33-7CBFDE27D804";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_FootRoll";
	rename -uid "8B4C2797-45A9-C230-A94A-DC8F37B16B46";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToeTap";
	rename -uid "6A03FA8C-4C22-922B-A6DC-B6B174BA76A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToeSideToSide";
	rename -uid "F80AF232-42F9-C3DE-4802-E7B8FF8B689E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToeRotate";
	rename -uid "75938EC5-4073-9A38-5D39-72B51F9AF70E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToeRoll";
	rename -uid "2F7D7C45-4878-1169-9BED-09821291C591";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_HipPivot";
	rename -uid "2FF925FE-42DC-4733-3B8C-82A2E6074632";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_BallPivot";
	rename -uid "B2093DDE-491C-A6EB-49DC-4E891E0DF1A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToePivot";
	rename -uid "7E273734-4CD2-310E-71D2-98832AC828AB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_HipSideToSide";
	rename -uid "17234038-4AC1-FF1A-F6A4-5395CB432786";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_HipBackToFront";
	rename -uid "A165C94D-4EB5-38B2-1931-82AA3B60A8AB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTL -n "Hero_RightLeg_IK_CTRL_translateX";
	rename -uid "3A1BE470-4B24-1A2E-3FC8-A08626D36676";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -30.5327102129019 16.448 -30.5327102129019
		 32 -30.5327102129019;
createNode animCurveTL -n "Hero_RightLeg_IK_CTRL_translateY";
	rename -uid "DCCAC3E6-4A9E-30D4-0127-88AA2BB1C4A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 26.969091801624156 16.448 26.969091801624156
		 32 26.969091801624156;
createNode animCurveTL -n "Hero_RightLeg_IK_CTRL_translateZ";
	rename -uid "DE5F7259-4428-6B3C-2417-7CB99DA6116E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 30.755071705666886 16.448 30.755071705666886
		 32 30.755071705666886;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_AnimDataMult";
	rename -uid "5144F2E9-4714-7D71-FA65-4A8B26E5DE81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_FollowBody";
	rename -uid "9B34438B-4769-D694-F89F-168E3E856294";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_ParentToGlobal";
	rename -uid "CA3C679E-4A68-F99C-4A74-8A8D4F7F3329";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_FollowFoot";
	rename -uid "ABEC1223-4F7D-F691-93E0-CCB37A87D671";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_GuideCurve1";
	rename -uid "61265A7C-406D-D8A4-E33E-CD9534631CE5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTL -n "Hero_RightFoot_IK_CTRL_translateX";
	rename -uid "99C94EFA-4C35-A0F6-508B-84BE4EA881C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.752651012195212 16.448 -16.752651012195212
		 32 -16.752651012195212;
createNode animCurveTL -n "Hero_RightFoot_IK_CTRL_translateY";
	rename -uid "5D617632-4E29-178C-CAF6-F4A2AA6AC1FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.030427612230842671 16.448 0.030427612230842671
		 32 0.030427612230842671;
createNode animCurveTL -n "Hero_RightFoot_IK_CTRL_translateZ";
	rename -uid "3723693D-4A4A-A922-FA07-7B9EAE1DD627";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -38.10165700365841 16.448 -38.10165700365841
		 32 -38.10165700365841;
createNode animCurveTA -n "Hero_RightFoot_IK_CTRL_rotateX";
	rename -uid "62AFFB18-46BF-F82E-FB83-8EA654AB0DBC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTA -n "Hero_RightFoot_IK_CTRL_rotateY";
	rename -uid "1141763D-445C-ADBE-5CCC-3388C4B9EE02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -46.097333737322423 16.448 -46.097333737322423
		 32 -46.097333737322423;
createNode animCurveTA -n "Hero_RightFoot_IK_CTRL_rotateZ";
	rename -uid "FFFF5E83-4A7D-D31E-3BE3-25B97D124BE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_AnimDataMult";
	rename -uid "3C8B0A67-4108-321D-675C-D1A938460B3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16.448 1 32 1;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_FollowBody";
	rename -uid "C917D3F5-4870-CF37-A726-13A9236B2F88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ParentToGlobal";
	rename -uid "53A9E01B-4ADC-0047-B3B4-F49E3CEE93C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_FootRoll";
	rename -uid "DCAA5317-4236-9C8D-B61F-83918E62BDE7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToeTap";
	rename -uid "FA20AE4F-4A06-1B95-56E2-E2870241156A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToeSideToSide";
	rename -uid "2C2E8DA8-433D-49DB-BDF7-90A0CF8CFBB3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToeRotate";
	rename -uid "CB83DD9D-4889-15AC-E5DD-ED8AE7877902";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToeRoll";
	rename -uid "4F3A701D-44D1-204C-532F-528DF1084704";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_HipPivot";
	rename -uid "B9B09773-4ADF-98E6-A285-469BDD6C51B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_BallPivot";
	rename -uid "98378106-4BE3-6EBB-236F-6D89D8682229";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToePivot";
	rename -uid "4218BA4B-47E5-4C83-FFC6-56B6444D6713";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_HipSideToSide";
	rename -uid "6A5FD8D2-49C2-1DA9-9088-63BD2694F9C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_HipBackToFront";
	rename -uid "EB2D8EBB-4EA6-FDF6-752F-F181BA0DA89F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16.448 0 32 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 27;
	setAttr -av ".unw" 27;
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
	setAttr -s 4 ".st";
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".tx";
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
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 2 ".sol";
connectAttr "Sword.di" "HeroRN.phl[1]";
connectAttr "Hero_global_CTRL_translateX.o" "HeroRN.phl[2]";
connectAttr "Hero_global_CTRL_translateY.o" "HeroRN.phl[3]";
connectAttr "Hero_global_CTRL_translateZ.o" "HeroRN.phl[4]";
connectAttr "Hero_global_CTRL_rotateX.o" "HeroRN.phl[5]";
connectAttr "Hero_global_CTRL_rotateY.o" "HeroRN.phl[6]";
connectAttr "Hero_global_CTRL_rotateZ.o" "HeroRN.phl[7]";
connectAttr "Hero_global_CTRL_scaleX.o" "HeroRN.phl[8]";
connectAttr "Hero_global_CTRL_scaleY.o" "HeroRN.phl[9]";
connectAttr "Hero_global_CTRL_scaleZ.o" "HeroRN.phl[10]";
connectAttr "Hero_LeftHandIndex1_CTRL_rotateX.o" "HeroRN.phl[11]";
connectAttr "Hero_LeftHandIndex1_CTRL_rotateY.o" "HeroRN.phl[12]";
connectAttr "Hero_LeftHandIndex1_CTRL_rotateZ.o" "HeroRN.phl[13]";
connectAttr "Hero_LeftHandIndex1_CTRL_AnimDataMult.o" "HeroRN.phl[14]";
connectAttr "Hero_LeftHandIndex2_CTRL_rotateX.o" "HeroRN.phl[15]";
connectAttr "Hero_LeftHandIndex2_CTRL_rotateY.o" "HeroRN.phl[16]";
connectAttr "Hero_LeftHandIndex2_CTRL_rotateZ.o" "HeroRN.phl[17]";
connectAttr "Hero_LeftHandIndex2_CTRL_AnimDataMult.o" "HeroRN.phl[18]";
connectAttr "Hero_LeftHandIndex3_CTRL_rotateX.o" "HeroRN.phl[19]";
connectAttr "Hero_LeftHandIndex3_CTRL_rotateY.o" "HeroRN.phl[20]";
connectAttr "Hero_LeftHandIndex3_CTRL_rotateZ.o" "HeroRN.phl[21]";
connectAttr "Hero_LeftHandIndex3_CTRL_AnimDataMult.o" "HeroRN.phl[22]";
connectAttr "Hero_LeftHandThumb1_CTRL_rotateX.o" "HeroRN.phl[23]";
connectAttr "Hero_LeftHandThumb1_CTRL_rotateY.o" "HeroRN.phl[24]";
connectAttr "Hero_LeftHandThumb1_CTRL_rotateZ.o" "HeroRN.phl[25]";
connectAttr "Hero_LeftHandThumb1_CTRL_AnimDataMult.o" "HeroRN.phl[26]";
connectAttr "Hero_LeftHandThumb2_CTRL_rotateX.o" "HeroRN.phl[27]";
connectAttr "Hero_LeftHandThumb2_CTRL_rotateY.o" "HeroRN.phl[28]";
connectAttr "Hero_LeftHandThumb2_CTRL_rotateZ.o" "HeroRN.phl[29]";
connectAttr "Hero_LeftHandThumb2_CTRL_AnimDataMult.o" "HeroRN.phl[30]";
connectAttr "Hero_LeftHandThumb3_CTRL_rotateX.o" "HeroRN.phl[31]";
connectAttr "Hero_LeftHandThumb3_CTRL_rotateY.o" "HeroRN.phl[32]";
connectAttr "Hero_LeftHandThumb3_CTRL_rotateZ.o" "HeroRN.phl[33]";
connectAttr "Hero_LeftHandThumb3_CTRL_AnimDataMult.o" "HeroRN.phl[34]";
connectAttr "Hero_LeftHandMiddle1_CTRL_rotateX.o" "HeroRN.phl[35]";
connectAttr "Hero_LeftHandMiddle1_CTRL_rotateY.o" "HeroRN.phl[36]";
connectAttr "Hero_LeftHandMiddle1_CTRL_rotateZ.o" "HeroRN.phl[37]";
connectAttr "Hero_LeftHandMiddle1_CTRL_AnimDataMult.o" "HeroRN.phl[38]";
connectAttr "Hero_LeftHandMiddle2_CTRL_rotateX.o" "HeroRN.phl[39]";
connectAttr "Hero_LeftHandMiddle2_CTRL_rotateY.o" "HeroRN.phl[40]";
connectAttr "Hero_LeftHandMiddle2_CTRL_rotateZ.o" "HeroRN.phl[41]";
connectAttr "Hero_LeftHandMiddle2_CTRL_AnimDataMult.o" "HeroRN.phl[42]";
connectAttr "Hero_LeftHandMiddle3_CTRL_rotateX.o" "HeroRN.phl[43]";
connectAttr "Hero_LeftHandMiddle3_CTRL_rotateY.o" "HeroRN.phl[44]";
connectAttr "Hero_LeftHandMiddle3_CTRL_rotateZ.o" "HeroRN.phl[45]";
connectAttr "Hero_LeftHandMiddle3_CTRL_AnimDataMult.o" "HeroRN.phl[46]";
connectAttr "Hero_LeftHandRing1_CTRL_rotateX.o" "HeroRN.phl[47]";
connectAttr "Hero_LeftHandRing1_CTRL_rotateY.o" "HeroRN.phl[48]";
connectAttr "Hero_LeftHandRing1_CTRL_rotateZ.o" "HeroRN.phl[49]";
connectAttr "Hero_LeftHandRing1_CTRL_AnimDataMult.o" "HeroRN.phl[50]";
connectAttr "Hero_LeftHandRing2_CTRL_rotateX.o" "HeroRN.phl[51]";
connectAttr "Hero_LeftHandRing2_CTRL_rotateY.o" "HeroRN.phl[52]";
connectAttr "Hero_LeftHandRing2_CTRL_rotateZ.o" "HeroRN.phl[53]";
connectAttr "Hero_LeftHandRing2_CTRL_AnimDataMult.o" "HeroRN.phl[54]";
connectAttr "Hero_LeftHandRing3_CTRL_rotateX.o" "HeroRN.phl[55]";
connectAttr "Hero_LeftHandRing3_CTRL_rotateY.o" "HeroRN.phl[56]";
connectAttr "Hero_LeftHandRing3_CTRL_rotateZ.o" "HeroRN.phl[57]";
connectAttr "Hero_LeftHandRing3_CTRL_AnimDataMult.o" "HeroRN.phl[58]";
connectAttr "Hero_LeftHandPinky1_CTRL_rotateX.o" "HeroRN.phl[59]";
connectAttr "Hero_LeftHandPinky1_CTRL_rotateY.o" "HeroRN.phl[60]";
connectAttr "Hero_LeftHandPinky1_CTRL_rotateZ.o" "HeroRN.phl[61]";
connectAttr "Hero_LeftHandPinky1_CTRL_AnimDataMult.o" "HeroRN.phl[62]";
connectAttr "Hero_LeftHandPinky2_CTRL_rotateX.o" "HeroRN.phl[63]";
connectAttr "Hero_LeftHandPinky2_CTRL_rotateY.o" "HeroRN.phl[64]";
connectAttr "Hero_LeftHandPinky2_CTRL_rotateZ.o" "HeroRN.phl[65]";
connectAttr "Hero_LeftHandPinky2_CTRL_AnimDataMult.o" "HeroRN.phl[66]";
connectAttr "Hero_LeftHandPinky3_CTRL_rotateX.o" "HeroRN.phl[67]";
connectAttr "Hero_LeftHandPinky3_CTRL_rotateY.o" "HeroRN.phl[68]";
connectAttr "Hero_LeftHandPinky3_CTRL_rotateZ.o" "HeroRN.phl[69]";
connectAttr "Hero_LeftHandPinky3_CTRL_AnimDataMult.o" "HeroRN.phl[70]";
connectAttr "Hero_RightHandIndex1_CTRL_rotateX.o" "HeroRN.phl[71]";
connectAttr "Hero_RightHandIndex1_CTRL_rotateY.o" "HeroRN.phl[72]";
connectAttr "Hero_RightHandIndex1_CTRL_rotateZ.o" "HeroRN.phl[73]";
connectAttr "Hero_RightHandIndex1_CTRL_AnimDataMult.o" "HeroRN.phl[74]";
connectAttr "Hero_RightHandIndex2_CTRL_rotateX.o" "HeroRN.phl[75]";
connectAttr "Hero_RightHandIndex2_CTRL_rotateY.o" "HeroRN.phl[76]";
connectAttr "Hero_RightHandIndex2_CTRL_rotateZ.o" "HeroRN.phl[77]";
connectAttr "Hero_RightHandIndex2_CTRL_AnimDataMult.o" "HeroRN.phl[78]";
connectAttr "Hero_RightHandIndex3_CTRL_rotateX.o" "HeroRN.phl[79]";
connectAttr "Hero_RightHandIndex3_CTRL_rotateY.o" "HeroRN.phl[80]";
connectAttr "Hero_RightHandIndex3_CTRL_rotateZ.o" "HeroRN.phl[81]";
connectAttr "Hero_RightHandIndex3_CTRL_AnimDataMult.o" "HeroRN.phl[82]";
connectAttr "Hero_RightHandThumb1_CTRL_rotateX.o" "HeroRN.phl[83]";
connectAttr "Hero_RightHandThumb1_CTRL_rotateY.o" "HeroRN.phl[84]";
connectAttr "Hero_RightHandThumb1_CTRL_rotateZ.o" "HeroRN.phl[85]";
connectAttr "Hero_RightHandThumb1_CTRL_AnimDataMult.o" "HeroRN.phl[86]";
connectAttr "Hero_RightHandThumb2_CTRL_rotateX.o" "HeroRN.phl[87]";
connectAttr "Hero_RightHandThumb2_CTRL_rotateY.o" "HeroRN.phl[88]";
connectAttr "Hero_RightHandThumb2_CTRL_rotateZ.o" "HeroRN.phl[89]";
connectAttr "Hero_RightHandThumb2_CTRL_AnimDataMult.o" "HeroRN.phl[90]";
connectAttr "Hero_RightHandThumb3_CTRL_rotateX.o" "HeroRN.phl[91]";
connectAttr "Hero_RightHandThumb3_CTRL_rotateY.o" "HeroRN.phl[92]";
connectAttr "Hero_RightHandThumb3_CTRL_rotateZ.o" "HeroRN.phl[93]";
connectAttr "Hero_RightHandThumb3_CTRL_AnimDataMult.o" "HeroRN.phl[94]";
connectAttr "Hero_RightHandMiddle1_CTRL_rotateX.o" "HeroRN.phl[95]";
connectAttr "Hero_RightHandMiddle1_CTRL_rotateY.o" "HeroRN.phl[96]";
connectAttr "Hero_RightHandMiddle1_CTRL_rotateZ.o" "HeroRN.phl[97]";
connectAttr "Hero_RightHandMiddle1_CTRL_AnimDataMult.o" "HeroRN.phl[98]";
connectAttr "Hero_RightHandMiddle2_CTRL_rotateX.o" "HeroRN.phl[99]";
connectAttr "Hero_RightHandMiddle2_CTRL_rotateY.o" "HeroRN.phl[100]";
connectAttr "Hero_RightHandMiddle2_CTRL_rotateZ.o" "HeroRN.phl[101]";
connectAttr "Hero_RightHandMiddle2_CTRL_AnimDataMult.o" "HeroRN.phl[102]";
connectAttr "Hero_RightHandMiddle3_CTRL_rotateX.o" "HeroRN.phl[103]";
connectAttr "Hero_RightHandMiddle3_CTRL_rotateY.o" "HeroRN.phl[104]";
connectAttr "Hero_RightHandMiddle3_CTRL_rotateZ.o" "HeroRN.phl[105]";
connectAttr "Hero_RightHandMiddle3_CTRL_AnimDataMult.o" "HeroRN.phl[106]";
connectAttr "Hero_RightHandRing1_CTRL_rotateX.o" "HeroRN.phl[107]";
connectAttr "Hero_RightHandRing1_CTRL_rotateY.o" "HeroRN.phl[108]";
connectAttr "Hero_RightHandRing1_CTRL_rotateZ.o" "HeroRN.phl[109]";
connectAttr "Hero_RightHandRing1_CTRL_AnimDataMult.o" "HeroRN.phl[110]";
connectAttr "Hero_RightHandRing2_CTRL_rotateX.o" "HeroRN.phl[111]";
connectAttr "Hero_RightHandRing2_CTRL_rotateY.o" "HeroRN.phl[112]";
connectAttr "Hero_RightHandRing2_CTRL_rotateZ.o" "HeroRN.phl[113]";
connectAttr "Hero_RightHandRing2_CTRL_AnimDataMult.o" "HeroRN.phl[114]";
connectAttr "Hero_RightHandRing3_CTRL_rotateX.o" "HeroRN.phl[115]";
connectAttr "Hero_RightHandRing3_CTRL_rotateY.o" "HeroRN.phl[116]";
connectAttr "Hero_RightHandRing3_CTRL_rotateZ.o" "HeroRN.phl[117]";
connectAttr "Hero_RightHandRing3_CTRL_AnimDataMult.o" "HeroRN.phl[118]";
connectAttr "Hero_RightHandPinky1_CTRL_rotateX.o" "HeroRN.phl[119]";
connectAttr "Hero_RightHandPinky1_CTRL_rotateY.o" "HeroRN.phl[120]";
connectAttr "Hero_RightHandPinky1_CTRL_rotateZ.o" "HeroRN.phl[121]";
connectAttr "Hero_RightHandPinky1_CTRL_AnimDataMult.o" "HeroRN.phl[122]";
connectAttr "Hero_RightHandPinky2_CTRL_rotateX.o" "HeroRN.phl[123]";
connectAttr "Hero_RightHandPinky2_CTRL_rotateY.o" "HeroRN.phl[124]";
connectAttr "Hero_RightHandPinky2_CTRL_rotateZ.o" "HeroRN.phl[125]";
connectAttr "Hero_RightHandPinky2_CTRL_AnimDataMult.o" "HeroRN.phl[126]";
connectAttr "Hero_RightHandPinky3_CTRL_rotateX.o" "HeroRN.phl[127]";
connectAttr "Hero_RightHandPinky3_CTRL_rotateY.o" "HeroRN.phl[128]";
connectAttr "Hero_RightHandPinky3_CTRL_rotateZ.o" "HeroRN.phl[129]";
connectAttr "Hero_RightHandPinky3_CTRL_AnimDataMult.o" "HeroRN.phl[130]";
connectAttr "Hero_LeftFoot_Options_FK_IK.o" "HeroRN.phl[131]";
connectAttr "Hero_RightFoot_Options_FK_IK.o" "HeroRN.phl[132]";
connectAttr "Hero_LeftHand_Options_FK_IK.o" "HeroRN.phl[133]";
connectAttr "Hero_LeftHand_Options_IndexCurl.o" "HeroRN.phl[134]";
connectAttr "Hero_LeftHand_Options_Sway.o" "HeroRN.phl[135]";
connectAttr "Hero_LeftHand_Options_Spread.o" "HeroRN.phl[136]";
connectAttr "Hero_LeftHand_Options_MiddleCurl.o" "HeroRN.phl[137]";
connectAttr "Hero_LeftHand_Options_RingCurl.o" "HeroRN.phl[138]";
connectAttr "Hero_LeftHand_Options_PinkyCurl.o" "HeroRN.phl[139]";
connectAttr "Hero_LeftHand_Options_ThumbCurl.o" "HeroRN.phl[140]";
connectAttr "Hero_RightHand_Options_FK_IK.o" "HeroRN.phl[141]";
connectAttr "Hero_RightHand_Options_IndexCurl.o" "HeroRN.phl[142]";
connectAttr "Hero_RightHand_Options_Sway.o" "HeroRN.phl[143]";
connectAttr "Hero_RightHand_Options_Spread.o" "HeroRN.phl[144]";
connectAttr "Hero_RightHand_Options_MiddleCurl.o" "HeroRN.phl[145]";
connectAttr "Hero_RightHand_Options_RingCurl.o" "HeroRN.phl[146]";
connectAttr "Hero_RightHand_Options_PinkyCurl.o" "HeroRN.phl[147]";
connectAttr "Hero_RightHand_Options_ThumbCurl.o" "HeroRN.phl[148]";
connectAttr "Hero_Root_CTRL_translateX.o" "HeroRN.phl[149]";
connectAttr "Hero_Root_CTRL_translateY.o" "HeroRN.phl[150]";
connectAttr "Hero_Root_CTRL_translateZ.o" "HeroRN.phl[151]";
connectAttr "Hero_Root_CTRL_rotateX.o" "HeroRN.phl[152]";
connectAttr "Hero_Root_CTRL_rotateY.o" "HeroRN.phl[153]";
connectAttr "Hero_Root_CTRL_rotateZ.o" "HeroRN.phl[154]";
connectAttr "Hero_Root_CTRL_AnimDataMult.o" "HeroRN.phl[155]";
connectAttr "Hero_Root_CTRL_AnimDataMultTrans.o" "HeroRN.phl[156]";
connectAttr "Hero_Spine_CTRL_rotateX.o" "HeroRN.phl[157]";
connectAttr "Hero_Spine_CTRL_rotateY.o" "HeroRN.phl[158]";
connectAttr "Hero_Spine_CTRL_rotateZ.o" "HeroRN.phl[159]";
connectAttr "Hero_Spine_CTRL_AnimDataMult.o" "HeroRN.phl[160]";
connectAttr "Hero_Spine1_CTRL_rotateX.o" "HeroRN.phl[161]";
connectAttr "Hero_Spine1_CTRL_rotateY.o" "HeroRN.phl[162]";
connectAttr "Hero_Spine1_CTRL_rotateZ.o" "HeroRN.phl[163]";
connectAttr "Hero_Spine1_CTRL_AnimDataMult.o" "HeroRN.phl[164]";
connectAttr "Hero_Spine2_CTRL_rotateX.o" "HeroRN.phl[165]";
connectAttr "Hero_Spine2_CTRL_rotateY.o" "HeroRN.phl[166]";
connectAttr "Hero_Spine2_CTRL_rotateZ.o" "HeroRN.phl[167]";
connectAttr "Hero_Spine2_CTRL_AnimDataMult.o" "HeroRN.phl[168]";
connectAttr "Hero_Neck_CTRL_rotateX.o" "HeroRN.phl[169]";
connectAttr "Hero_Neck_CTRL_rotateY.o" "HeroRN.phl[170]";
connectAttr "Hero_Neck_CTRL_rotateZ.o" "HeroRN.phl[171]";
connectAttr "Hero_Neck_CTRL_AnimDataMult.o" "HeroRN.phl[172]";
connectAttr "Hero_Head_CTRL_InheritRotation.o" "HeroRN.phl[173]";
connectAttr "Hero_Head_CTRL_rotateX.o" "HeroRN.phl[174]";
connectAttr "Hero_Head_CTRL_rotateY.o" "HeroRN.phl[175]";
connectAttr "Hero_Head_CTRL_rotateZ.o" "HeroRN.phl[176]";
connectAttr "Hero_Head_CTRL_AnimDataMult.o" "HeroRN.phl[177]";
connectAttr "Hero_LeftShoulder_CTRL_rotateX.o" "HeroRN.phl[178]";
connectAttr "Hero_LeftShoulder_CTRL_rotateY.o" "HeroRN.phl[179]";
connectAttr "Hero_LeftShoulder_CTRL_rotateZ.o" "HeroRN.phl[180]";
connectAttr "Hero_LeftShoulder_CTRL_AnimDataMult.o" "HeroRN.phl[181]";
connectAttr "Hero_RightShoulder_CTRL_rotateX.o" "HeroRN.phl[182]";
connectAttr "Hero_RightShoulder_CTRL_rotateY.o" "HeroRN.phl[183]";
connectAttr "Hero_RightShoulder_CTRL_rotateZ.o" "HeroRN.phl[184]";
connectAttr "Hero_RightShoulder_CTRL_AnimDataMult.o" "HeroRN.phl[185]";
connectAttr "Hero_LeftForeArm_IK_CTRL_FollowHand.o" "HeroRN.phl[186]";
connectAttr "Hero_LeftForeArm_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[187]";
connectAttr "Hero_LeftForeArm_IK_CTRL_FollowBody.o" "HeroRN.phl[188]";
connectAttr "Hero_LeftForeArm_IK_CTRL_translateX.o" "HeroRN.phl[189]";
connectAttr "Hero_LeftForeArm_IK_CTRL_translateY.o" "HeroRN.phl[190]";
connectAttr "Hero_LeftForeArm_IK_CTRL_translateZ.o" "HeroRN.phl[191]";
connectAttr "Hero_LeftForeArm_IK_CTRL_AnimDataMult.o" "HeroRN.phl[192]";
connectAttr "Hero_LeftForeArm_IK_CTRL_GuideCurve1.o" "HeroRN.phl[193]";
connectAttr "Hero_LeftHand_IK_CTRL_translateX.o" "HeroRN.phl[194]";
connectAttr "Hero_LeftHand_IK_CTRL_translateY.o" "HeroRN.phl[195]";
connectAttr "Hero_LeftHand_IK_CTRL_translateZ.o" "HeroRN.phl[196]";
connectAttr "Hero_LeftHand_IK_CTRL_rotateX.o" "HeroRN.phl[197]";
connectAttr "Hero_LeftHand_IK_CTRL_rotateY.o" "HeroRN.phl[198]";
connectAttr "Hero_LeftHand_IK_CTRL_rotateZ.o" "HeroRN.phl[199]";
connectAttr "Hero_LeftHand_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[200]";
connectAttr "Hero_LeftHand_IK_CTRL_FollowBody.o" "HeroRN.phl[201]";
connectAttr "Hero_LeftHand_IK_CTRL_AnimDataMult.o" "HeroRN.phl[202]";
connectAttr "Hero_RightForeArm_IK_CTRL_FollowHand.o" "HeroRN.phl[203]";
connectAttr "Hero_RightForeArm_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[204]";
connectAttr "Hero_RightForeArm_IK_CTRL_FollowBody.o" "HeroRN.phl[205]";
connectAttr "Hero_RightForeArm_IK_CTRL_translateX.o" "HeroRN.phl[206]";
connectAttr "Hero_RightForeArm_IK_CTRL_translateY.o" "HeroRN.phl[207]";
connectAttr "Hero_RightForeArm_IK_CTRL_translateZ.o" "HeroRN.phl[208]";
connectAttr "Hero_RightForeArm_IK_CTRL_AnimDataMult.o" "HeroRN.phl[209]";
connectAttr "Hero_RightForeArm_IK_CTRL_GuideCurve1.o" "HeroRN.phl[210]";
connectAttr "Hero_RightHand_IK_CTRL_translateX.o" "HeroRN.phl[211]";
connectAttr "Hero_RightHand_IK_CTRL_translateY.o" "HeroRN.phl[212]";
connectAttr "Hero_RightHand_IK_CTRL_translateZ.o" "HeroRN.phl[213]";
connectAttr "Hero_RightHand_IK_CTRL_rotateX.o" "HeroRN.phl[214]";
connectAttr "Hero_RightHand_IK_CTRL_rotateY.o" "HeroRN.phl[215]";
connectAttr "Hero_RightHand_IK_CTRL_rotateZ.o" "HeroRN.phl[216]";
connectAttr "Hero_RightHand_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[217]";
connectAttr "Hero_RightHand_IK_CTRL_FollowBody.o" "HeroRN.phl[218]";
connectAttr "Hero_RightHand_IK_CTRL_AnimDataMult.o" "HeroRN.phl[219]";
connectAttr "Hero_LeftLeg_IK_CTRL_FollowFoot.o" "HeroRN.phl[220]";
connectAttr "Hero_LeftLeg_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[221]";
connectAttr "Hero_LeftLeg_IK_CTRL_FollowBody.o" "HeroRN.phl[222]";
connectAttr "Hero_LeftLeg_IK_CTRL_translateX.o" "HeroRN.phl[223]";
connectAttr "Hero_LeftLeg_IK_CTRL_translateY.o" "HeroRN.phl[224]";
connectAttr "Hero_LeftLeg_IK_CTRL_translateZ.o" "HeroRN.phl[225]";
connectAttr "Hero_LeftLeg_IK_CTRL_AnimDataMult.o" "HeroRN.phl[226]";
connectAttr "Hero_LeftLeg_IK_CTRL_GuideCurve1.o" "HeroRN.phl[227]";
connectAttr "Hero_LeftFoot_IK_CTRL_translateX.o" "HeroRN.phl[228]";
connectAttr "Hero_LeftFoot_IK_CTRL_translateY.o" "HeroRN.phl[229]";
connectAttr "Hero_LeftFoot_IK_CTRL_translateZ.o" "HeroRN.phl[230]";
connectAttr "Hero_LeftFoot_IK_CTRL_rotateX.o" "HeroRN.phl[231]";
connectAttr "Hero_LeftFoot_IK_CTRL_rotateY.o" "HeroRN.phl[232]";
connectAttr "Hero_LeftFoot_IK_CTRL_rotateZ.o" "HeroRN.phl[233]";
connectAttr "Hero_LeftFoot_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[234]";
connectAttr "Hero_LeftFoot_IK_CTRL_FollowBody.o" "HeroRN.phl[235]";
connectAttr "Hero_LeftFoot_IK_CTRL_AnimDataMult.o" "HeroRN.phl[236]";
connectAttr "Hero_LeftFoot_IK_CTRL_FootRoll.o" "HeroRN.phl[237]";
connectAttr "Hero_LeftFoot_IK_CTRL_ToeTap.o" "HeroRN.phl[238]";
connectAttr "Hero_LeftFoot_IK_CTRL_ToeSideToSide.o" "HeroRN.phl[239]";
connectAttr "Hero_LeftFoot_IK_CTRL_BallPivot.o" "HeroRN.phl[240]";
connectAttr "Hero_LeftFoot_IK_CTRL_ToeRotate.o" "HeroRN.phl[241]";
connectAttr "Hero_LeftFoot_IK_CTRL_ToeRoll.o" "HeroRN.phl[242]";
connectAttr "Hero_LeftFoot_IK_CTRL_HipPivot.o" "HeroRN.phl[243]";
connectAttr "Hero_LeftFoot_IK_CTRL_ToePivot.o" "HeroRN.phl[244]";
connectAttr "Hero_LeftFoot_IK_CTRL_HipSideToSide.o" "HeroRN.phl[245]";
connectAttr "Hero_LeftFoot_IK_CTRL_HipBackToFront.o" "HeroRN.phl[246]";
connectAttr "Hero_RightLeg_IK_CTRL_FollowFoot.o" "HeroRN.phl[247]";
connectAttr "Hero_RightLeg_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[248]";
connectAttr "Hero_RightLeg_IK_CTRL_FollowBody.o" "HeroRN.phl[249]";
connectAttr "Hero_RightLeg_IK_CTRL_translateX.o" "HeroRN.phl[250]";
connectAttr "Hero_RightLeg_IK_CTRL_translateY.o" "HeroRN.phl[251]";
connectAttr "Hero_RightLeg_IK_CTRL_translateZ.o" "HeroRN.phl[252]";
connectAttr "Hero_RightLeg_IK_CTRL_AnimDataMult.o" "HeroRN.phl[253]";
connectAttr "Hero_RightLeg_IK_CTRL_GuideCurve1.o" "HeroRN.phl[254]";
connectAttr "Hero_RightFoot_IK_CTRL_translateX.o" "HeroRN.phl[255]";
connectAttr "Hero_RightFoot_IK_CTRL_translateY.o" "HeroRN.phl[256]";
connectAttr "Hero_RightFoot_IK_CTRL_translateZ.o" "HeroRN.phl[257]";
connectAttr "Hero_RightFoot_IK_CTRL_rotateX.o" "HeroRN.phl[258]";
connectAttr "Hero_RightFoot_IK_CTRL_rotateY.o" "HeroRN.phl[259]";
connectAttr "Hero_RightFoot_IK_CTRL_rotateZ.o" "HeroRN.phl[260]";
connectAttr "Hero_RightFoot_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[261]";
connectAttr "Hero_RightFoot_IK_CTRL_FollowBody.o" "HeroRN.phl[262]";
connectAttr "Hero_RightFoot_IK_CTRL_AnimDataMult.o" "HeroRN.phl[263]";
connectAttr "Hero_RightFoot_IK_CTRL_FootRoll.o" "HeroRN.phl[264]";
connectAttr "Hero_RightFoot_IK_CTRL_ToeTap.o" "HeroRN.phl[265]";
connectAttr "Hero_RightFoot_IK_CTRL_ToeSideToSide.o" "HeroRN.phl[266]";
connectAttr "Hero_RightFoot_IK_CTRL_ToeRotate.o" "HeroRN.phl[267]";
connectAttr "Hero_RightFoot_IK_CTRL_ToeRoll.o" "HeroRN.phl[268]";
connectAttr "Hero_RightFoot_IK_CTRL_HipPivot.o" "HeroRN.phl[269]";
connectAttr "Hero_RightFoot_IK_CTRL_BallPivot.o" "HeroRN.phl[270]";
connectAttr "Hero_RightFoot_IK_CTRL_ToePivot.o" "HeroRN.phl[271]";
connectAttr "Hero_RightFoot_IK_CTRL_HipSideToSide.o" "HeroRN.phl[272]";
connectAttr "Hero_RightFoot_IK_CTRL_HipBackToFront.o" "HeroRN.phl[273]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Sword.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hero_IDLE.ma
