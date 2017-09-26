//Maya ASCII 2016 scene
//Name: Hero_DEATH_ANIMATIONV2.ma
//Last modified: Tue, Sep 26, 2017 12:52:28 PM
//Codeset: 1252
file -rdi 1 -rpr "Hero" -rfn "HeroRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Sep 15, 2017 12:23:52 PM|ICON|undef|INFO|undef|OBJN|1558|INCL|D:/ProjectBossFight/Assets/Art/Characters/Hero/Weapons/HeroSword.mb(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "D:/ProjectBossFight/Assets/Art/Characters/Hero/Rig/HeroRig.mb";
file -rdi 2 -ns "HeroSword" -rfn "Hero_HeroSwordRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Sep 08, 2017 12:37:38 PM|ICON|undef|INFO|undef|OBJN|1617|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "D:/ProjectBossFight/Assets/Art/Characters/Hero/Weapons/HeroSword.mb";
file -r -rpr "Hero" -dr 1 -rfn "HeroRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Sep 15, 2017 12:23:52 PM|ICON|undef|INFO|undef|OBJN|1558|INCL|D:/ProjectBossFight/Assets/Art/Characters/Hero/Weapons/HeroSword.mb(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "D:/ProjectBossFight/Assets/Art/Characters/Hero/Rig/HeroRig.mb";
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
	rename -uid "7D85EE6C-405C-F53F-CF08-AA957C71925D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -671.27458908326798 332.3075532980688 -342.93050047071227 ;
	setAttr ".r" -type "double3" -20.138352748520354 4211.7999999996528 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "79DE7D01-4023-22DB-31FE-6D9464E8A2DA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 719.16472821106299;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 71.254602303854767 3.0031056721088714 -225.35531360163441 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1A836B14-4D78-644A-780D-D6A14ADF8DB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8102733142684748 316.37401286868692 -118.09283877518723 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3EC34D15-451A-92FA-AAB0-80B825A51E14";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 946.06710148967147;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6C91BD02-4ACC-C91B-1835-7799BEB60D05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.920480724217073 53.082121118975117 119.4957088926927 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BD7CBC5B-4B87-EF2F-3419-6CA88896C026";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 544.21256287923973;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0D219D52-40C7-BD31-491B-ECB026D25C60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 226.80578789665154 21.700338892137086 -205.77157322781969 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6718D66B-4C39-2B97-D64D-378084A48D9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 582.6117292944075;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "6AF8CD06-4BDA-6038-C158-52829119F7A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -253.58866771144139 44.80304821394818 -10.973921748454547 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "B4FF8E60-428A-DC18-5EA0-2B8976284679";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 208.35225830078124;
	setAttr ".ow" 506.97169516795071;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "E128A259-4204-407C-B25A-659900EDD75A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.553927762575075 59.988162856273 -328.28161302409438 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "D46D8D29-44E0-15E0-59E5-B2A57FDAF4CF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 328.28161302409438;
	setAttr ".ow" 427.6395136929504;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "58E6BC2E-4ED5-4154-ED1B-49AEB79E865F";
	setAttr ".s" -type "double3" 811.6393117405421 811.6393117405421 811.6393117405421 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "0CE2CE9A-42EE-6CB1-8F65-7EA921D9023D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BBC6D078-4552-752D-9EC9-FE85F40265BF";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4708871B-43EE-FE9D-1623-DFA47754B4C4";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BAC174ED-43EF-79D3-67EC-909F3660EAA0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "127833B1-4618-963A-B232-A39D0C283146";
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
		"HeroRN" 21
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"scaleZ" " -k 0 0.99999999999999989"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"translateX" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"translateY" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"translateZ" " -k 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"scaleZ" " -k 0 0.99999999999999989"
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
		"Hero_HeroSwordRN" 2
		3 "Hero_Sword.drawInfo" "|HeroSword:group|HeroSword:pCylinder1.drawOverride" 
		""
		5 4 "HeroRN" "|HeroSword:group|HeroSword:pCylinder1.drawOverride" "HeroRN.placeHolderList[1]" 
		""
		"HeroRN" 629
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
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL" "rotatePivot" " -type \"double3\" -0.01190185546875 -0.5 -1.315424919128418"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL" "scalePivot" " -type \"double3\" -0.01190185546875 -0.5 -1.315424919128418"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL|Hero_LeftHandIndex3_CTRL_POS_GRP|Hero_LeftHandIndex3_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL|Hero_LeftHandIndex3_CTRL_POS_GRP|Hero_LeftHandIndex3_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex3_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL|Hero_LeftHandIndex3_CTRL_POS_GRP|Hero_LeftHandIndex3_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex3_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL|Hero_LeftHandIndex3_CTRL_POS_GRP|Hero_LeftHandIndex3_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex3_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandIndex1_CTRL_POS_GRP|Hero_LeftHandIndex1_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex1_CTRL|Hero_LeftHandIndex2_CTRL_POS_GRP|Hero_LeftHandIndex2_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex2_CTRL|Hero_LeftHandIndex3_CTRL_POS_GRP|Hero_LeftHandIndex3_CTRL_AnimData_CONST_GRP|Hero_LeftHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandIndex3_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL|Hero_LeftHandThumb3_CTRL_POS_GRP|Hero_LeftHandThumb3_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL|Hero_LeftHandThumb3_CTRL_POS_GRP|Hero_LeftHandThumb3_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb3_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL|Hero_LeftHandThumb3_CTRL_POS_GRP|Hero_LeftHandThumb3_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb3_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL|Hero_LeftHandThumb3_CTRL_POS_GRP|Hero_LeftHandThumb3_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb3_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandThumb1_CTRL_POS_GRP|Hero_LeftHandThumb1_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb1_CTRL|Hero_LeftHandThumb2_CTRL_POS_GRP|Hero_LeftHandThumb2_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb2_CTRL|Hero_LeftHandThumb3_CTRL_POS_GRP|Hero_LeftHandThumb3_CTRL_AnimData_CONST_GRP|Hero_LeftHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandThumb3_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL|Hero_LeftHandMiddle3_CTRL_POS_GRP|Hero_LeftHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL|Hero_LeftHandMiddle3_CTRL_POS_GRP|Hero_LeftHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle3_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL|Hero_LeftHandMiddle3_CTRL_POS_GRP|Hero_LeftHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle3_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL|Hero_LeftHandMiddle3_CTRL_POS_GRP|Hero_LeftHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle3_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandMiddle1_CTRL_POS_GRP|Hero_LeftHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle1_CTRL|Hero_LeftHandMiddle2_CTRL_POS_GRP|Hero_LeftHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle2_CTRL|Hero_LeftHandMiddle3_CTRL_POS_GRP|Hero_LeftHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandMiddle3_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL|Hero_LeftHandRing3_CTRL_POS_GRP|Hero_LeftHandRing3_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL|Hero_LeftHandRing3_CTRL_POS_GRP|Hero_LeftHandRing3_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing3_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL|Hero_LeftHandRing3_CTRL_POS_GRP|Hero_LeftHandRing3_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing3_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL|Hero_LeftHandRing3_CTRL_POS_GRP|Hero_LeftHandRing3_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing3_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandRing1_CTRL_POS_GRP|Hero_LeftHandRing1_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing1_CTRL|Hero_LeftHandRing2_CTRL_POS_GRP|Hero_LeftHandRing2_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing2_CTRL|Hero_LeftHandRing3_CTRL_POS_GRP|Hero_LeftHandRing3_CTRL_AnimData_CONST_GRP|Hero_LeftHandRing3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandRing3_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL|Hero_LeftHandPinky3_CTRL_POS_GRP|Hero_LeftHandPinky3_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL|Hero_LeftHandPinky3_CTRL_POS_GRP|Hero_LeftHandPinky3_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky3_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL|Hero_LeftHandPinky3_CTRL_POS_GRP|Hero_LeftHandPinky3_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky3_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL|Hero_LeftHandPinky3_CTRL_POS_GRP|Hero_LeftHandPinky3_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky3_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_CTRLs_GRP|Hero_LeftHandPinky1_CTRL_POS_GRP|Hero_LeftHandPinky1_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky1_CTRL|Hero_LeftHandPinky2_CTRL_POS_GRP|Hero_LeftHandPinky2_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky2_CTRL|Hero_LeftHandPinky3_CTRL_POS_GRP|Hero_LeftHandPinky3_CTRL_AnimData_CONST_GRP|Hero_LeftHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_LeftHandPinky3_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandIndex1_CTRL_POS_GRP|Hero_RightHandIndex1_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex1_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex1_CTRL|Hero_RightHandIndex2_CTRL_POS_GRP|Hero_RightHandIndex2_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex2_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex2_CTRL|Hero_RightHandIndex3_CTRL_POS_GRP|Hero_RightHandIndex3_CTRL_AnimData_CONST_GRP|Hero_RightHandIndex3_CTRL_In_Rig_CONST_GRP|Hero_RightHandIndex3_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandThumb1_CTRL_POS_GRP|Hero_RightHandThumb1_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb1_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb1_CTRL|Hero_RightHandThumb2_CTRL_POS_GRP|Hero_RightHandThumb2_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb2_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb2_CTRL|Hero_RightHandThumb3_CTRL_POS_GRP|Hero_RightHandThumb3_CTRL_AnimData_CONST_GRP|Hero_RightHandThumb3_CTRL_In_Rig_CONST_GRP|Hero_RightHandThumb3_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandMiddle1_CTRL_POS_GRP|Hero_RightHandMiddle1_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle1_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle1_CTRL|Hero_RightHandMiddle2_CTRL_POS_GRP|Hero_RightHandMiddle2_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle2_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle2_CTRL|Hero_RightHandMiddle3_CTRL_POS_GRP|Hero_RightHandMiddle3_CTRL_AnimData_CONST_GRP|Hero_RightHandMiddle3_CTRL_In_Rig_CONST_GRP|Hero_RightHandMiddle3_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandRing1_CTRL_POS_GRP|Hero_RightHandRing1_CTRL_AnimData_CONST_GRP|Hero_RightHandRing1_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing1_CTRL|Hero_RightHandRing2_CTRL_POS_GRP|Hero_RightHandRing2_CTRL_AnimData_CONST_GRP|Hero_RightHandRing2_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing2_CTRL|Hero_RightHandRing3_CTRL_POS_GRP|Hero_RightHandRing3_CTRL_AnimData_CONST_GRP|Hero_RightHandRing3_CTRL_In_Rig_CONST_GRP|Hero_RightHandRing3_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_CTRLs_GRP|Hero_RightHandPinky1_CTRL_POS_GRP|Hero_RightHandPinky1_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky1_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky1_CTRL|Hero_RightHandPinky2_CTRL_POS_GRP|Hero_RightHandPinky2_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky2_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky2_CTRL|Hero_RightHandPinky3_CTRL_POS_GRP|Hero_RightHandPinky3_CTRL_AnimData_CONST_GRP|Hero_RightHandPinky3_CTRL_In_Rig_CONST_GRP|Hero_RightHandPinky3_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_Options" 
		"FK_IK" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_Options" 
		"FK_IK" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_Options" 
		"FK_IK" " -av -k 1 1"
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
		"FK_IK" " -av -k 1 1"
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
		"translate" " -type \"double3\" 0 -95.586468695208097 -182.8302030319677"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"rotate" " -type \"double3\" -87.223044030058048 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL" 
		"AnimDataMultTrans" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL" 
		"rotate" " -type \"double3\" -2.7960889603458505 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL" 
		"rotate" " -type \"double3\" -2.7960889603458505 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL" 
		"rotate" " -type \"double3\" -2.7960889603458505 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL" 
		"rotate" " -type \"double3\" 0.68944170631966695 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL" 
		"rotate" " -type \"double3\" -16.784117766318865 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_Neck_CTRL_POS_GRP|Hero_Neck_CTRL_AnimData_CONST_GRP|Hero_Neck_CTRL_In_Rig_CONST_GRP|Hero_Neck_CTRL|Hero_Head_CTRL_POS_GRP|Hero_Head_CTRL_AnimData_CONST_GRP|Hero_Head_CTRL_In_Rig_CONST_GRP|Hero_Head_CTRL" 
		"AnimDataMult" " -av -k 1 0"
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
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL" 
		"rotateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL" 
		"rotateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL" 
		"rotateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_Root_CTRL_POS_GRP|Hero_Root_CTRL_AnimData_CONST_GRP|Hero_Root_CTRL_In_Rig_CONST_GRP|Hero_Root_CTRL|Hero_Spine_CTRL_POS_GRP|Hero_Spine_CTRL_AnimData_CONST_GRP|Hero_Spine_CTRL_In_Rig_CONST_GRP|Hero_Spine_CTRL|Hero_Spine1_CTRL_POS_GRP|Hero_Spine1_CTRL_AnimData_CONST_GRP|Hero_Spine1_CTRL_In_Rig_CONST_GRP|Hero_Spine1_CTRL|Hero_Spine2_CTRL_POS_GRP|Hero_Spine2_CTRL_AnimData_CONST_GRP|Hero_Spine2_CTRL_In_Rig_CONST_GRP|Hero_Spine2_CTRL|Hero_RightShoulder_CTRL_POS_GRP|Hero_RightShoulder_CTRL_AnimData_CONST_GRP|Hero_RightShoulder_CTRL_In_Rig_CONST_GRP|Hero_RightShoulder_CTRL" 
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL" 
		"translate" " -type \"double3\" -2.3240184902183056 -175.12022914056985 -179.17187290656238"
		
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
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL" 
		"FollowBody" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL" 
		"ParentToGlobal" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL" 
		"FollowHand" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftForeArm_IK_CTRL_parent_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_POS_GRP|Hero_LeftForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftForeArm_IK_CTRL" 
		"GuideCurve" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"translate" " -type \"double3\" -6.5736364196150721 -159.71132191269103 -219.50467532449878"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"rotate" " -type \"double3\" 172.33201630941437 42.548986990703689 -365.98369592366413"
		
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
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"FollowBody" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftHand_IK_CTRL_grandparent_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftHand_IK_CTRL_parent_POS_GRP|Hero_LeftHand_IK_CTRL_parent_Global_POS_GRP|Hero_LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_POS_GRP|Hero_LeftHand_IK_CTRL_AnimData_CONST_GRP|Hero_LeftHand_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftHand_IK_CTRL" 
		"ParentToGlobal" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL" 
		"translate" " -type \"double3\" -3.2849715386332323 -177.27850895030738 -183.67672844300628"
		
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
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL" 
		"FollowBody" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL" 
		"ParentToGlobal" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL" 
		"FollowHand" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightForeArm_IK_CTRL_parent_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_Global_POS_GRP|Hero_RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_POS_GRP|Hero_RightForeArm_IK_CTRL_AnimData_CONST_GRP|Hero_RightForeArm_IK_CTRL_In_Rig_CONST_GRP|Hero_RightForeArm_IK_CTRL" 
		"GuideCurve" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"translate" " -type \"double3\" 11.606183324205995 -161.13678199973486 -222.17308809297575"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"rotate" " -type \"double3\" 5.2785744463538409 218.68519963190704 173.32815167782425"
		
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
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"FollowBody" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightHand_IK_CTRL_grandparent_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightHand_IK_CTRL_parent_POS_GRP|Hero_RightHand_IK_CTRL_parent_Global_POS_GRP|Hero_RightHand_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_POS_GRP|Hero_RightHand_IK_CTRL_AnimData_CONST_GRP|Hero_RightHand_IK_CTRL_In_Rig_CONST_GRP|Hero_RightHand_IK_CTRL" 
		"ParentToGlobal" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"translate" " -type \"double3\" 11.070140797852575 -10.287974724331598 -158.24699531708251"
		
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
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"FollowBody" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"ParentToGlobal" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"FollowFoot" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftLeg_IK_CTRL_parent_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_Global_POS_GRP|Hero_LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_POS_GRP|Hero_LeftLeg_IK_CTRL_AnimData_CONST_GRP|Hero_LeftLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftLeg_IK_CTRL" 
		"GuideCurve" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"translate" " -type \"double3\" 6.288605338894909 0.017748333238961245 -79.882530174981923"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_LeftFoot_IK_CTRL_grandparent_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_LeftFoot_IK_CTRL_parent_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_Global_POS_GRP|Hero_LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_POS_GRP|Hero_LeftFoot_IK_CTRL_AnimData_CONST_GRP|Hero_LeftFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_LeftFoot_IK_CTRL_Reorient_GRP|Hero_LeftFoot_IK_CTRL" 
		"rotate" " -type \"double3\" -45.115666619859432 10.595577280675956 0"
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
		"AnimDataMult" " -av -k 1 0"
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
		"translate" " -type \"double3\" -13.244642550640712 -10.287964168115746 -144.34226075736973"
		
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
		"AnimDataMult" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"FollowBody" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"ParentToGlobal" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"FollowFoot" " -av -k 1 0"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightLeg_IK_CTRL_parent_POS_GRP|Hero_RightLeg_IK_CTRL_parent_Global_POS_GRP|Hero_RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_POS_GRP|Hero_RightLeg_IK_CTRL_AnimData_CONST_GRP|Hero_RightLeg_IK_CTRL_In_Rig_CONST_GRP|Hero_RightLeg_IK_CTRL" 
		"GuideCurve" " -av -k 1 1"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"translate" " -type \"double3\" -10.546073066234396 -1.1287601014452324 -83.171928066504691"
		
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Hero_Character|Hero_CTRL_GRP|Hero_global_CTRL|Hero_RightFoot_IK_CTRL_grandparent_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|Hero_RightFoot_IK_CTRL_parent_POS_GRP|Hero_RightFoot_IK_CTRL_parent_Global_POS_GRP|Hero_RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_POS_GRP|Hero_RightFoot_IK_CTRL_AnimData_CONST_GRP|Hero_RightFoot_IK_CTRL_In_Rig_CONST_GRP|Hero_RightFoot_IK_CTRL_Reorient_GRP|Hero_RightFoot_IK_CTRL" 
		"rotate" " -type \"double3\" -38.376488026993101 -14.387461999595175 3.5502869280202174"
		
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
		"AnimDataMult" " -av -k 1 0"
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
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EE1227A5-44E3-CD27-AD2D-27AD0B3AED42";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 50 -ast 1 -aet 50 ";
	setAttr ".st" 6;
createNode displayLayer -n "Sword";
	rename -uid "A1F58401-41D5-4A53-04D0-BE962CCE9FD9";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode animCurveTL -n "Hero_global_CTRL_translateX";
	rename -uid "82E19691-41D6-32F9-1F4C-67B08E540E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hero_global_CTRL_translateY";
	rename -uid "F373B8A2-4025-0009-E80F-0A953370B999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hero_global_CTRL_translateZ";
	rename -uid "01FBEDB7-4A3B-E671-CF63-1B80EE5AFAA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_global_CTRL_rotateX";
	rename -uid "FAC1362E-4798-60AB-DCE8-79B4EC3F25F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_global_CTRL_rotateY";
	rename -uid "944FDAA6-4D71-BC54-FC32-7083E89CA374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_global_CTRL_rotateZ";
	rename -uid "13466FF7-49B3-CB0F-B2E4-EBACB4939277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hero_global_CTRL_scaleX";
	rename -uid "03612E6D-4323-1547-F870-A08D63EF7F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hero_global_CTRL_scaleY";
	rename -uid "5D8EB5E2-42D7-C874-2E5C-738784B16F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hero_global_CTRL_scaleZ";
	rename -uid "B84F13B2-4C17-37F5-8589-8D986A0A7B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Hero_LeftHandIndex1_CTRL_rotateX";
	rename -uid "C1609B2E-4458-46C5-8481-AF987568C806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandIndex1_CTRL_rotateY";
	rename -uid "7EFED9B4-4C1E-843C-54BF-28840C6ECD0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandIndex1_CTRL_rotateZ";
	rename -uid "35403375-4526-5F1D-67BF-81AA2B3C8C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHandIndex1_CTRL_AnimDataMult";
	rename -uid "540E6BA9-43E6-CDAB-60A6-4BBA03DC8710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandIndex2_CTRL_rotateX";
	rename -uid "B948B460-427E-35F5-4691-2CACA32E7C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandIndex2_CTRL_rotateY";
	rename -uid "DE66CC86-4A81-AAA2-9479-5DBD6DB97585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandIndex2_CTRL_rotateZ";
	rename -uid "9FC37A0D-4120-08AA-791B-1A9FBDEC2894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHandIndex2_CTRL_AnimDataMult";
	rename -uid "054328B9-4F63-1B21-97FE-E093CF65BA2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandIndex3_CTRL_rotateX";
	rename -uid "E413B24A-4EB1-CD32-60A6-5E90571417C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandIndex3_CTRL_rotateY";
	rename -uid "E58D715D-49D9-C619-4F51-F4B98AB0C452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandIndex3_CTRL_rotateZ";
	rename -uid "D81129E1-4721-6CA8-97FA-EF9BA5DE1365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHandIndex3_CTRL_AnimDataMult";
	rename -uid "2A574213-4CE9-A9F9-B738-11922FAF52A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandThumb1_CTRL_rotateX";
	rename -uid "6EF7C775-40A9-7850-FA81-33BDB3849A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandThumb1_CTRL_rotateY";
	rename -uid "919DD433-446B-AAA3-78FD-D2AF33ABE43D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandThumb1_CTRL_rotateZ";
	rename -uid "3931E665-4374-20E1-13C2-A4902E86EAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHandThumb1_CTRL_AnimDataMult";
	rename -uid "D8D5FC97-41FB-1AB4-E60E-B7877C93D964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandThumb2_CTRL_rotateX";
	rename -uid "2C5E9E0D-4A9B-B8B1-E0E3-B39A7ACAE6B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandThumb2_CTRL_rotateY";
	rename -uid "552525A3-410F-DA2E-4637-1C966BD3ABAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandThumb2_CTRL_rotateZ";
	rename -uid "22D14786-4994-B1E5-25AC-18A29C912668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHandThumb2_CTRL_AnimDataMult";
	rename -uid "F73809A4-4CB0-6C4D-62F0-EB889EFC6721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandThumb3_CTRL_rotateX";
	rename -uid "9B9E545F-46C4-39D0-D1EB-CBBC9AF7B1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandThumb3_CTRL_rotateY";
	rename -uid "E631BB5E-48F7-E6A7-1351-0F84617CC113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandThumb3_CTRL_rotateZ";
	rename -uid "C4996B2E-404C-BC9D-8291-FA8FFF7EA172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHandThumb3_CTRL_AnimDataMult";
	rename -uid "67164546-4394-5ADE-61CA-F080AD0EF48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandMiddle1_CTRL_rotateX";
	rename -uid "614BC2E5-4F4D-4A08-818F-9585009C1F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandMiddle1_CTRL_rotateY";
	rename -uid "5200FF5E-4CE9-01CF-78E1-9880D98061F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandMiddle1_CTRL_rotateZ";
	rename -uid "047DAA6D-4341-369F-B09A-0BBB555BCBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHandMiddle1_CTRL_AnimDataMult";
	rename -uid "A80462CC-461F-DBD9-FC94-2CA5628673F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandMiddle2_CTRL_rotateX";
	rename -uid "5EAD79A2-4C97-0112-DB16-4D993B820983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandMiddle2_CTRL_rotateY";
	rename -uid "DD271D6A-497C-5E8B-62C1-088D2ECC9EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandMiddle2_CTRL_rotateZ";
	rename -uid "656C54CA-4638-FA5C-4D0E-6FA5C2BD3975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHandMiddle2_CTRL_AnimDataMult";
	rename -uid "8901C76C-4BD2-AD63-44A8-4185A2FF34F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandMiddle3_CTRL_rotateX";
	rename -uid "5125F9B7-4DA4-5B67-8B92-3BA9449791D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandMiddle3_CTRL_rotateY";
	rename -uid "D066C13E-4CDD-3D97-F6B6-BE9CE3C768C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandMiddle3_CTRL_rotateZ";
	rename -uid "BA49AE38-48FE-6DFF-14AD-56B231D90A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHandMiddle3_CTRL_AnimDataMult";
	rename -uid "57A6CC6C-46A1-A583-3B7F-239B961FFCF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandRing1_CTRL_rotateX";
	rename -uid "E76321D1-4335-0757-5914-5C80DDEC3AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandRing1_CTRL_rotateY";
	rename -uid "A4453305-4BBB-1A97-FAC7-2191AD9C04C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandRing1_CTRL_rotateZ";
	rename -uid "91C13BFE-4F22-4807-882E-F8877F2C85D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHandRing1_CTRL_AnimDataMult";
	rename -uid "3C21B788-4B0E-5AC5-57F2-C5BF6D67E8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandRing2_CTRL_rotateX";
	rename -uid "7D153738-4834-7B0E-5504-4694201C50C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandRing2_CTRL_rotateY";
	rename -uid "F9E3DE22-47B6-B7B6-54DE-588A45EA6D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandRing2_CTRL_rotateZ";
	rename -uid "E63B1B94-4ACF-F847-9139-0493359C51C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHandRing2_CTRL_AnimDataMult";
	rename -uid "432412AA-40F3-B065-9615-36899880C1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandRing3_CTRL_rotateX";
	rename -uid "29A16EB9-429F-AA4D-C599-A1A14CD5F87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandRing3_CTRL_rotateY";
	rename -uid "F896E2F5-470D-7C74-CFB2-F1B577767F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandRing3_CTRL_rotateZ";
	rename -uid "43189069-46C8-5795-1DB6-E2ABB805C852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHandRing3_CTRL_AnimDataMult";
	rename -uid "909DC9ED-421D-3388-33BC-C791B1876BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandPinky1_CTRL_rotateX";
	rename -uid "B8A4AB5D-458F-CFDD-F372-4F873242BD0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandPinky1_CTRL_rotateY";
	rename -uid "3EDC027B-49B6-394D-6910-46A6AAA41A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandPinky1_CTRL_rotateZ";
	rename -uid "3E761AAD-4B17-3439-5599-B48484E4732B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHandPinky1_CTRL_AnimDataMult";
	rename -uid "AC37C165-40B7-1986-524E-E98B7D9E2738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandPinky2_CTRL_rotateX";
	rename -uid "DA6A2B23-4D20-A271-276C-C4B59B9D795B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandPinky2_CTRL_rotateY";
	rename -uid "D9E4953C-4483-EB67-B03F-F29EE898B8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandPinky2_CTRL_rotateZ";
	rename -uid "931B070E-41C4-4112-EE14-E7A9022C8915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHandPinky2_CTRL_AnimDataMult";
	rename -uid "AF55932F-4405-2A0C-18A7-E1AE83478D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandPinky3_CTRL_rotateX";
	rename -uid "82EA19BD-46D0-19A4-25BE-CDA8A6152F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandPinky3_CTRL_rotateY";
	rename -uid "1FC5684D-40B3-C42E-52B9-37B4C047DB59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHandPinky3_CTRL_rotateZ";
	rename -uid "1140CDAE-4912-82C0-3CF6-47BA36619251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHandPinky3_CTRL_AnimDataMult";
	rename -uid "D56BC1A9-440A-7C61-713E-61A210F491EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandIndex1_CTRL_rotateX";
	rename -uid "11A842BA-41A3-9DC4-D6E1-8A953021991C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandIndex1_CTRL_rotateY";
	rename -uid "9A8D5BC2-4EFD-6B8D-5DF2-339D11F88E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandIndex1_CTRL_rotateZ";
	rename -uid "EE23085B-43DC-F290-32E3-D7AD7EA86646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHandIndex1_CTRL_AnimDataMult";
	rename -uid "8E02ED28-4887-68A7-D031-238669F34C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandIndex2_CTRL_rotateX";
	rename -uid "5E5BDCD9-4B6B-D89B-A695-5DA2FD343EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandIndex2_CTRL_rotateY";
	rename -uid "83C78307-4637-95A0-F344-2B8E700C3DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandIndex2_CTRL_rotateZ";
	rename -uid "9326869A-4B3E-2C6F-4488-DD86E560A4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHandIndex2_CTRL_AnimDataMult";
	rename -uid "B1C610E8-4475-48DC-C5A7-2E8E40CC8139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandIndex3_CTRL_rotateX";
	rename -uid "B0BBF7AC-4DC2-68D9-C135-ED83BCB99259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandIndex3_CTRL_rotateY";
	rename -uid "E2272BD6-4B85-EBEA-8A9D-D7BA55E8873F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandIndex3_CTRL_rotateZ";
	rename -uid "AD9C3EA4-448C-AFCD-F12F-7F91F30F05AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHandIndex3_CTRL_AnimDataMult";
	rename -uid "23E1F6C6-4375-B862-43D7-0EA9F64E8502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandThumb1_CTRL_rotateX";
	rename -uid "A4A4ECBC-4AD4-1879-0331-6EAB336F9B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandThumb1_CTRL_rotateY";
	rename -uid "483BC9E5-44BD-F267-1A7A-BA8081E7AEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandThumb1_CTRL_rotateZ";
	rename -uid "3890049B-490C-D3A1-70C3-F7AE15A41C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHandThumb1_CTRL_AnimDataMult";
	rename -uid "26875E09-4814-2528-F3E1-DE8EF1229DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandThumb2_CTRL_rotateX";
	rename -uid "D7DCDF81-42BE-93B5-2EA2-F1ABE3B2373A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandThumb2_CTRL_rotateY";
	rename -uid "BE044856-4034-39F7-E0C7-CF9176F7ED60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandThumb2_CTRL_rotateZ";
	rename -uid "843FA5C9-45BD-AA70-FBC9-07930FE4C19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHandThumb2_CTRL_AnimDataMult";
	rename -uid "24F86CA5-4314-E8F0-E2E5-55BE4C94E0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandThumb3_CTRL_rotateX";
	rename -uid "39C0B7E6-420B-ABC3-4645-E1BE18C9B635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandThumb3_CTRL_rotateY";
	rename -uid "474BC289-4828-C8BB-F5D4-F0BA4D6EDD8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandThumb3_CTRL_rotateZ";
	rename -uid "9F6C30DC-4E66-9D83-DCF8-18A238E06D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHandThumb3_CTRL_AnimDataMult";
	rename -uid "130EA282-40AA-FFA1-ED75-CEAB023C4F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandMiddle1_CTRL_rotateX";
	rename -uid "EEC0CBCF-48CD-E0FC-87FE-F1A6525C0F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandMiddle1_CTRL_rotateY";
	rename -uid "8BC9FEC6-4D50-D113-7973-3386CA381E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandMiddle1_CTRL_rotateZ";
	rename -uid "67E857C6-4FD6-F2B3-9F01-C4B58EE1FC2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHandMiddle1_CTRL_AnimDataMult";
	rename -uid "F876BD8F-43E5-E8FB-25A9-119E49A8F9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandMiddle2_CTRL_rotateX";
	rename -uid "DF314AD4-48AA-6525-FF67-719C983474F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandMiddle2_CTRL_rotateY";
	rename -uid "F7D993E2-45D4-2789-9A3A-AF8EC536750B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandMiddle2_CTRL_rotateZ";
	rename -uid "FDEAE9F2-460A-7D5B-EF12-AC85A8AAA897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHandMiddle2_CTRL_AnimDataMult";
	rename -uid "40215A61-4988-577D-DBF6-9BB72B66D3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandMiddle3_CTRL_rotateX";
	rename -uid "19CC7FCC-46FC-4A89-F65F-B1AAF4740CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandMiddle3_CTRL_rotateY";
	rename -uid "5B6E9B15-4555-8B4C-085F-AE830580E8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandMiddle3_CTRL_rotateZ";
	rename -uid "26D4F817-47B5-F13F-F532-F3AB35A62756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHandMiddle3_CTRL_AnimDataMult";
	rename -uid "E7FB0BAA-49DC-EDC0-8CC7-26BDADD2CD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandRing1_CTRL_rotateX";
	rename -uid "10BF53F4-4822-E7B8-D75A-74B966CE2BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandRing1_CTRL_rotateY";
	rename -uid "ED201139-4F5B-7AB5-77B1-CE85380F1798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandRing1_CTRL_rotateZ";
	rename -uid "D18612B9-42B9-E7E1-EC2F-D28D4DC9570F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHandRing1_CTRL_AnimDataMult";
	rename -uid "DDDAC5C0-4745-C82C-6D1E-08AD6D612DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandRing2_CTRL_rotateX";
	rename -uid "434CE1B1-4718-BC9C-051B-5E973F39AF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandRing2_CTRL_rotateY";
	rename -uid "3E07E29F-41DC-F33F-9E1C-049861B1970A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandRing2_CTRL_rotateZ";
	rename -uid "1F4504C5-4ED0-63A8-D518-B7B21B319671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHandRing2_CTRL_AnimDataMult";
	rename -uid "3A6AFCD3-49D2-FE91-7E2E-439012845F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandRing3_CTRL_rotateX";
	rename -uid "E3DBA9F6-436D-F63A-7CB7-0C8E8BC7BC8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandRing3_CTRL_rotateY";
	rename -uid "E8E58F06-4FCF-2686-054A-9AB287F2D0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandRing3_CTRL_rotateZ";
	rename -uid "4EA4312B-4641-5839-E861-8EA95C0693CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHandRing3_CTRL_AnimDataMult";
	rename -uid "22357393-4AFE-B554-4CBA-4AB47FF16084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandPinky1_CTRL_rotateX";
	rename -uid "4169DFDF-4595-629A-1323-3CAB4AA68531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandPinky1_CTRL_rotateY";
	rename -uid "198E5168-4044-7F2E-97DE-7BA227988E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandPinky1_CTRL_rotateZ";
	rename -uid "0C074120-4CB7-D27E-2907-B6A0E9BDFFCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHandPinky1_CTRL_AnimDataMult";
	rename -uid "D232017C-433B-FA28-5A33-EEBE5DFB0309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandPinky2_CTRL_rotateX";
	rename -uid "4EE5AF17-46C3-BB7D-B893-29B15E5D1E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandPinky2_CTRL_rotateY";
	rename -uid "C5ACE2D1-4F37-4566-6800-418F0862B4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandPinky2_CTRL_rotateZ";
	rename -uid "A23C5E30-45DC-8EBF-4E0B-61AE0747B291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHandPinky2_CTRL_AnimDataMult";
	rename -uid "763461ED-4B03-602D-92B8-5BA0C80D79EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandPinky3_CTRL_rotateX";
	rename -uid "3AEB346C-4489-D21B-D69D-509E25C81610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandPinky3_CTRL_rotateY";
	rename -uid "6695B6DC-4663-F9B8-9BA5-618BB222DAD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHandPinky3_CTRL_rotateZ";
	rename -uid "0E0C4C30-4EBD-40F0-57E8-A1B485B6BE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHandPinky3_CTRL_AnimDataMult";
	rename -uid "60D84019-471A-C6CF-17AB-FC9C626EBF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftFoot_Options_FK_IK";
	rename -uid "8EEF1EE7-4A62-19B8-69A4-5C9C3AD6B737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 7 1 10 1 13 1 15 1 17 1 19 1 22 1 25 1
		 27 1 29 1 31 1 34 1 38 1 45 1;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightFoot_Options_FK_IK";
	rename -uid "181AF3E6-4D0C-F896-DDE9-6D9C12304C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 7 1 10 1 13 1 15 1 17 1 19 1 22 1 25 1
		 27 1 29 1 31 1 34 1 38 1 45 1;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHand_Options_FK_IK";
	rename -uid "44E9488F-4166-9ABF-1F59-C1B38BCCD2B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 7 1 10 1 13 1 15 1 17 1 19 1 22 1 25 1
		 27 1 29 1 31 1 34 1 38 1 45 1;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHand_Options_ThumbCurl";
	rename -uid "595B3A17-4466-65FE-07A8-8E85C77B0159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHand_Options_IndexCurl";
	rename -uid "E80C0268-478A-D289-C986-DFADB835BD5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHand_Options_MiddleCurl";
	rename -uid "432299AD-4259-A151-DC30-85B4271DC936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHand_Options_RingCurl";
	rename -uid "53143838-4647-8641-EB0A-11AE20F01779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHand_Options_PinkyCurl";
	rename -uid "5AB2AAA6-479C-18F9-44CF-3B85AACB3666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHand_Options_Sway";
	rename -uid "0C1A44F7-4235-FF01-CEF4-9F82CCD1F91C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHand_Options_Spread";
	rename -uid "040356EA-4FE5-DCB7-ECC1-589292DAE15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHand_Options_FK_IK";
	rename -uid "283EA2EF-4837-F9C6-C542-319A0DEEC616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 7 1 10 1 13 1 15 1 17 1 19 1 22 1 25 1
		 27 1 29 1 31 1 34 1 38 1 45 1;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHand_Options_ThumbCurl";
	rename -uid "D7F86B24-478B-CF74-0AD8-54B09CFB0127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHand_Options_IndexCurl";
	rename -uid "2AA39C0F-46CE-79BF-48C1-CBAFB037C87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHand_Options_MiddleCurl";
	rename -uid "D6290947-4716-45A0-25B4-1D97EC277C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHand_Options_RingCurl";
	rename -uid "B717A17E-4A35-F70A-0E39-26B3EDB67234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHand_Options_PinkyCurl";
	rename -uid "27624079-4325-1162-36CF-58BFBFE57F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHand_Options_Sway";
	rename -uid "53C11EBA-411E-7AAE-527E-3CBF235C6396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHand_Options_Spread";
	rename -uid "A8F614CB-4877-9AC2-1425-2981D1B2D94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "Hero_Root_CTRL_translateX";
	rename -uid "63138195-4A58-FEA4-C210-7EAFE7ACFEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hero_Root_CTRL_translateY";
	rename -uid "EF1B0ADD-4DFF-7917-08D6-E5BD81CEDC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.5786404361912787 7 -15.001165300923688
		 15 -52.497628117858056 17 -89.137434002361417 19 -97.437322988809598 22 -85.031727918394694
		 25 -89.72573686395711 27 -95.586468695208097 38 -95.586468695208097;
createNode animCurveTL -n "Hero_Root_CTRL_translateZ";
	rename -uid "0D109276-485F-99D4-83C0-E783337C1795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 7 -17.978751304166611 10 -45.169958063234397
		 13 -65.970348207447287 15 -80.954896147770683 17 -99.072995465947884 19 -108.70466037680468
		 22 -130.73430565001485 25 -143.56716144777545 27 -155.28862511027737 29 -165.47805283638641
		 31 -175.42324646660515 34 -178.62328669081933 38 -182.8302030319677;
createNode animCurveTA -n "Hero_Root_CTRL_rotateX";
	rename -uid "AA72F652-4675-823F-9B85-27AFBC47119F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 7 -7.8184924124329767 10 -24.605692736569669
		 13 -58.529587018539424 15 -75.056519389065997 17 -75.056519389065997 19 -89.844087257190452
		 22 -84.63840715135818 25 -69.420939259481855 27 -84.663917990666462 29 -90 31 -79.197758341047717
		 34 -82.002805484983455 38 -87.223044030058048;
createNode animCurveTA -n "Hero_Root_CTRL_rotateY";
	rename -uid "3A18BE3D-40F5-E073-0D1E-14BD71B671C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_Root_CTRL_rotateZ";
	rename -uid "766C5188-436E-3244-CFD4-F3B53CAB7447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hero_Root_CTRL_AnimDataMult";
	rename -uid "E6101D81-41BD-B4C4-CD2E-0590D7B97AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hero_Root_CTRL_AnimDataMultTrans";
	rename -uid "EA247A0E-4084-F087-E02C-E89AF331E334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Hero_Spine_CTRL_rotateX";
	rename -uid "4419BD90-4D94-8A50-BF40-B285E8161D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 7 8.4744633501266335 10 8.4744633501266335
		 13 15.840867663931627 15 10.953023584596799 17 10.953023584596799 22 -9.9832604044333717
		 25 -9.4332175351557961 27 2.4011353114634262 29 0 31 -7.1427037105613795 34 -2.6675138514459515
		 38 -1.7341574520739163 42 -2.7960889603458505;
	setAttr -s 14 ".kit[13]"  9;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".ktl[13]" no;
	setAttr -s 14 ".kox[13]"  0.99148815870285034;
	setAttr -s 14 ".koy[13]"  0.13019640743732452;
createNode animCurveTA -n "Hero_Spine_CTRL_rotateY";
	rename -uid "0DABED71-407D-F3C4-572C-AFB979846902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_Spine_CTRL_rotateZ";
	rename -uid "39BF368D-4879-BA0B-1046-87A2977F9753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hero_Spine_CTRL_AnimDataMult";
	rename -uid "20085C19-435D-6541-519F-C3AD9F7C2FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 42 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_Spine1_CTRL_rotateX";
	rename -uid "AC6C512F-4A6E-68BA-4A72-45BC303D3278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 8.4744633501266335 10 8.4744633501266335
		 13 15.840867663931627 15 10.953023584596799 17 10.953023584596799 19 5.0980212455147162
		 22 -9.9832604044333717 25 -9.4332175351557961 27 2.4011353114634262 29 0 31 -7.1427037105613795
		 34 -2.6675138514459515 38 -1.7341574520739163 42 -2.7960889603458505;
	setAttr -s 15 ".kit[14]"  9;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".ktl[14]" no;
	setAttr -s 15 ".kox[14]"  0.96764004230499268;
	setAttr -s 15 ".koy[14]"  0.25233462452888489;
createNode animCurveTA -n "Hero_Spine1_CTRL_rotateY";
	rename -uid "B81A5BC2-41EF-4B3A-0C5C-76A5E482883E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hero_Spine1_CTRL_rotateZ";
	rename -uid "6C8FD3CC-42FF-7CD9-8018-23BC81FBC9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hero_Spine1_CTRL_AnimDataMult";
	rename -uid "7648510B-4089-11AE-DBC3-C4A72A1FF684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 42 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_Spine2_CTRL_rotateX";
	rename -uid "94D62EEC-43AF-7E44-80CD-A18905D36F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 8.4744633501266335 10 8.4744633501266335
		 13 15.840867663931627 15 10.953023584596799 17 10.953023584596799 19 5.0980212455147162
		 22 -9.9832604044333717 25 -9.4332175351557961 27 2.4011353114634262 29 0 31 -7.1427037105613795
		 34 -2.6675138514459515 38 -1.7341574520739163 42 -2.7960889603458505;
	setAttr -s 15 ".kit[14]"  9;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".ktl[14]" no;
	setAttr -s 15 ".kox[14]"  0.97852128744125366;
	setAttr -s 15 ".koy[14]"  0.20614564418792725;
createNode animCurveTA -n "Hero_Spine2_CTRL_rotateY";
	rename -uid "4FDD6402-4E8A-F06A-421F-9F855FFDA8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 42 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Hero_Spine2_CTRL_rotateZ";
	rename -uid "85BE0DE4-412F-1DA5-3C8F-DB8309B825C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 42 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Hero_Spine2_CTRL_AnimDataMult";
	rename -uid "C8261769-4DBD-D7B3-7C77-979802D452CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 42 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_Neck_CTRL_rotateX";
	rename -uid "EDF26877-4673-5EE6-EE49-A09012FD043D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 11.101039116818042 10 11.101039116818042
		 13 11.101039116818042 15 11.101039116818042 17 11.101039116818042 19 11.101039116818042
		 22 11.101039116818042 25 11.101039116818042 27 11.101039116818042 29 11.101039116818042
		 31 0.68944170631966695 34 0.68944170631966695 38 0.68944170631966695 45 0.68944170631966695;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_Neck_CTRL_rotateY";
	rename -uid "824114F8-4201-9A88-F182-F3A742F1399F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_Neck_CTRL_rotateZ";
	rename -uid "80A7E1F6-4070-CF4F-43F0-7FA9E53A9628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_Neck_CTRL_AnimDataMult";
	rename -uid "CC239229-431F-8884-8B08-E3AA33CA3B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_Head_CTRL_rotateX";
	rename -uid "B398A804-416D-CE15-CA1F-EDB4EC2E07DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 11.101039116818042 10 11.101039116818042
		 13 11.101039116818042 15 11.101039116818042 17 11.101039116818042 19 11.101039116818042
		 22 -4.0994338765993001 25 -33.199935816860666 27 -18.118166574122487 29 3.4112224525984116
		 31 -5.1072399934371528 34 -10.78030068576555 37 -0.53044039275213584 42 -16.784117766318865;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_Head_CTRL_rotateY";
	rename -uid "4C88A17C-47EE-53A1-7068-59ADDC1D9DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 37 0 42 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_Head_CTRL_rotateZ";
	rename -uid "7B3BF1C7-41BF-49EA-8B01-B39C9EB62D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 37 0 42 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_Head_CTRL_AnimDataMult";
	rename -uid "FF779AC8-4D22-B6FF-6A14-3EB00B7E65E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 37 0 42 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_Head_CTRL_InheritRotation";
	rename -uid "1B5B0529-4824-A95D-B8AF-C4B323F0A787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 7 1 10 1 13 1 15 1 17 1 19 1 22 1 25 1
		 27 1 29 1 31 1 34 1 37 1 42 1;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftShoulder_CTRL_rotateX";
	rename -uid "89A73940-4E43-4794-9F06-53B4C59179E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftShoulder_CTRL_rotateY";
	rename -uid "D8561F22-4D84-684C-184C-A1AEBEBF9EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftShoulder_CTRL_rotateZ";
	rename -uid "40D500BF-4F83-84D1-40F4-4DAE808E4FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftShoulder_CTRL_AnimDataMult";
	rename -uid "EF9C6CBF-452E-448E-3975-B3ADDE006014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightShoulder_CTRL_rotateX";
	rename -uid "18FE217A-4BE1-26CE-C9EC-B5AD6AA03795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightShoulder_CTRL_rotateY";
	rename -uid "B6E64F7D-404C-917A-630E-398C4C65888A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightShoulder_CTRL_rotateZ";
	rename -uid "38D0EFE7-4221-AC33-FB73-BEB188C2C327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightShoulder_CTRL_AnimDataMult";
	rename -uid "135D7F81-4517-9941-74A9-07A12001CFBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "Hero_LeftForeArm_IK_CTRL_translateX";
	rename -uid "6B6F19CC-44F1-1161-199B-389AF86AF64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -15.069145865421412 7 -15.054644966841401
		 10 -15.053224475404715 13 -15.053224475404715 15 -0.26658280600274625 17 1.3595763126716747
		 19 33.795366052337862 22 33.770276836119983 25 33.836521385802321 27 -1.6853026942661675
		 29 -2.3240184902183056 31 -2.3240184902183056 34 -2.3240184902183056 38 -2.3240184902183056
		 45 -2.3240184902183056;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "Hero_LeftForeArm_IK_CTRL_translateY";
	rename -uid "DDE0954B-413B-3A75-FC5E-D89D7C5BE995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -29.716284947292774 7 -36.886375102329083
		 10 -37.588747854708352 13 -37.58874755493968 15 -74.767994642227649 17 -99.772875384003441
		 19 -157.31838624376459 22 -144.91281457413439 25 -177.6679772214757 27 -159.17711946513819
		 29 -175.12023002973731 31 -175.12022914056985 34 -175.12022914056985 38 -175.12022914056985
		 45 -175.12022914056985;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "Hero_LeftForeArm_IK_CTRL_translateZ";
	rename -uid "5EB9E3C3-40CF-A135-CD79-848F665EC32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -14.263019917430382 7 0.96299403296664243
		 10 -9.5918820846280433 13 -12.944745617172575 15 -96.92028811738075 17 -131.69599777115997
		 19 -159.17984821164973 22 -181.20949237571793 25 -190.31279448212456 27 -173.40498854238473
		 29 -169.22667927634365 31 -179.17187290656238 34 -179.17187290656238 38 -179.17187290656238
		 45 -179.17187290656238;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftForeArm_IK_CTRL_AnimDataMult";
	rename -uid "849AF374-4D1B-1301-6E2D-A0A62E2BF4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftForeArm_IK_CTRL_FollowBody";
	rename -uid "66F5C87C-4025-D66A-685C-E4928242DE8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "75C4A676-4EEC-945A-68A5-6081CD6CA6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftForeArm_IK_CTRL_FollowHand";
	rename -uid "00AC0965-4A26-0067-066C-BF93EBA7260C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftForeArm_IK_CTRL_GuideCurve1";
	rename -uid "D886A19C-42B1-4576-0D81-10A6B51DF402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 7 1 10 1 13 1 15 1 17 1 19 1 22 1 25 1
		 27 1 29 1 31 1 34 1 38 1 45 1;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "Hero_LeftHand_IK_CTRL_translateX";
	rename -uid "3BC6F6A0-4899-35C7-8DF8-07A1C2E5D68D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -32.474558970610964 7 -51.548818255128879
		 10 -49.127236134760267 15 -49.118851369944352 17 -40.474677112587202 19 -23.708920139610594
		 22 -8.278556333796331 25 -8.6587404985454253 27 -3.9568689209668424 29 -6.5883952726520896
		 45 -6.5734687884944236;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "Hero_LeftHand_IK_CTRL_translateY";
	rename -uid "BD243323-41B8-490C-EC3F-DAB471BC8587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -55.135159184495997 7 -50.704877624371171
		 10 -32.894037379093717 13 -28.196816862054852 15 -37.039945842148121 19 -107.22309835818965
		 22 -125.9686781537367 25 -160.09103448346988 27 -149.61337461331331 29 -152.33079971233215
		 31 -159.71132191269103;
createNode animCurveTL -n "Hero_LeftHand_IK_CTRL_translateZ";
	rename -uid "8CBF7CAD-4D6A-7428-1340-5A97FFF4DA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 6.4309896074733262 7 30.88875902942636
		 10 3.7760662539373739 13 -34.571135734343883 15 -81.145698719896586 17 -122.51920738873196
		 19 -155.9943836737061 22 -178.02402934182879 25 -187.12733157047194 27 -199.44730064262635
		 29 -207.32392378401209 31 -217.26911807409979 34 -217.26911807409979 38 -219.50467532449878
		 45 -219.50467532449878;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHand_IK_CTRL_rotateX";
	rename -uid "B87075B0-462E-75E9-B12F-0B93BCC1564F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 105.87716387967859 10 159.06926977051077
		 13 231.66850019872814 15 230.37205735586156 17 239.58002996364939 19 234.60676193173927
		 22 202.45399489117776 25 173.68606857718549 27 163.77753520194003 29 174.21101657826699
		 31 185.24033323352896 34 172.33201630941437 38 172.33201630941437 45 172.33201630941437;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHand_IK_CTRL_rotateY";
	rename -uid "67622820-4394-38A8-B2C1-F09F2817F9C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -10.656795190909047 7 -38.549903186862068
		 10 -81.133945523407021 13 -60.573915838742572 15 -40.10888090236805 17 -15.549152213951031
		 19 12.962086562235243 22 14.084493947571461 25 25.594489805507145 27 21.000943852642017
		 29 42.789498176169253 31 42.846665532858729 34 42.548986990703689 38 42.548986990703689
		 45 42.548986990703689;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftHand_IK_CTRL_rotateZ";
	rename -uid "43EA54A5-4863-F1B8-F38C-9EB15176BCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -73.196610114876975 7 -114.90646470973759
		 10 -171.84942561457262 13 -273.3148684113828 15 -242.36144833921111 17 -261.49617589796594
		 19 -263.48770359297146 22 -291.12999998508235 25 -365.00487617496344 27 -389.70992603335117
		 29 -363.21164687218737 31 -347.04213965951959 34 -365.98369592366413 38 -365.98369592366413
		 45 -365.98369592366413;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHand_IK_CTRL_AnimDataMult";
	rename -uid "B7F9FBFB-410C-2509-338E-26BC202E1D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHand_IK_CTRL_FollowBody";
	rename -uid "6A48066C-4075-E735-B7A6-E5BBA0198286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftHand_IK_CTRL_ParentToGlobal";
	rename -uid "8D9FA471-4005-0C2E-8C51-84968A211222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "Hero_RightForeArm_IK_CTRL_translateX";
	rename -uid "07C00157-4794-9A30-B3A2-1D8B98689E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 13.929433671308912 7 13.903260644056909
		 10 13.903260644056909 13 13.903260644056909 15 13.872360027945058 17 0.42932836711348232
		 19 -36.236174418857608 22 -27.717729127500608 25 1.6357357795954355 27 4.1317323153453183
		 29 -3.2849715386332323 31 -3.2849715386332323 34 -3.2849715386332323 38 -3.2849715386332323
		 45 -3.2849715386332323;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "Hero_RightForeArm_IK_CTRL_translateY";
	rename -uid "927ECC76-4511-A3EC-976C-75B7CC967636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -28.327527229298411 7 -41.267852149958387
		 10 -41.26785189015883 13 -41.267851790235937 15 -56.545563560818238 17 -81.526545307859735
		 19 -135.64350599532554 22 -143.24267113628318 25 -172.48000515682131 27 -159.40513998989661
		 29 -177.27850924669661 31 -177.27850895030738 34 -177.27850895030738 38 -177.27850895030738
		 45 -177.27850895030738;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "Hero_RightForeArm_IK_CTRL_translateZ";
	rename -uid "8ED9BA33-443D-6408-1BC5-29ACAD68B012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -11.861989637426159 7 -12.580898434786242
		 10 -21.298343619402125 13 -24.651207151946672 15 -84.749980439043327 17 -121.10127423396942
		 19 -173.35984232110675 22 -179.82832281371509 25 -186.91667840335543 27 -177.90984497158385
		 29 -173.73153481278754 31 -183.67672844300628 34 -183.67672844300628 38 -183.67672844300628
		 45 -183.67672844300628;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightForeArm_IK_CTRL_AnimDataMult";
	rename -uid "3A1D7BA6-464B-1DC0-11A1-CE9259FDA699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightForeArm_IK_CTRL_FollowBody";
	rename -uid "80BA7C7B-466B-10D9-9DA1-E8B89C45D094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "4C3E05C6-420F-D4E1-C282-3AA101746745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightForeArm_IK_CTRL_FollowHand";
	rename -uid "679454AE-45B4-E775-E491-1E9F152A97DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightForeArm_IK_CTRL_GuideCurve1";
	rename -uid "18FF0C6C-401B-4955-077C-D0AE22A9EB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 7 1 10 1 13 1 15 1 17 1 19 1 22 1 25 1
		 27 1 29 1 31 1 34 1 38 1 45 1;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "Hero_RightHand_IK_CTRL_translateX";
	rename -uid "1442AC0F-47F5-C23B-F19B-9D9A6141D4D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 33.589942806672127 7 52.397254752018313
		 10 51.734948150683636 13 51.744448715110977 15 51.726562644573548 17 33.42455932545252
		 19 17.924639514414004 22 7.3507156895565338 25 7.2798248849528351 27 3.7172902986242615
		 29 11.627526968483521 31 11.61192062814369 34 11.606183324205995 38 11.606183324205995
		 45 11.606183324205995;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "Hero_RightHand_IK_CTRL_translateY";
	rename -uid "6843159A-41E6-1ACD-997A-4CADECC8227C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -55.992164309517271 7 -52.435655295748639
		 10 -34.273209665280753 13 -29.575991435606554 19 -114.51041575144416 22 -124.90594948935356
		 25 -159.95539298873524 27 -150.17396886831509 29 -150.5841745294934 31 -158.30017564209152
		 38 -161.13678199973486 45 -161.13678199973486;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "Hero_RightHand_IK_CTRL_translateZ";
	rename -uid "FD50F52E-4BB4-0E5A-C1EF-E58BCCA40216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.6686928851090802e-006 7 28.037426493958261
		 10 4.2987929140993355 13 -34.048409354157329 15 -80.622971812619497 17 -121.99647762119564
		 19 -158.81242505090273 22 -180.84207063397261 25 -189.94537085639888 27 -202.11571398721173
		 29 -209.99233689786644 31 -219.93753075803954 34 -219.93753084257676 38 -222.17308809297575
		 45 -222.17308809297575;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHand_IK_CTRL_rotateX";
	rename -uid "AF35ED80-4C60-E37D-EF08-91B737E00F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 57.534582547165193 10 85.216769122932661
		 13 69.462657888934572 15 57.174080027573382 17 64.272660671706788 19 58.588084145275829
		 22 28.978705598403501 25 5.1949041449142488 27 -5.255785004002286 29 3.4550620485326484
		 31 21.391789057750852 34 5.2785744463538409 38 5.2785744463538409 45 5.2785744463538409;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHand_IK_CTRL_rotateY";
	rename -uid "42A0EEF7-4075-5933-FDEA-9890C79169B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 7.9256472559440834 7 34.637138713714691
		 10 94.80676448796838 13 130.12265627013338 15 125.27585496997304 17 160.48081748066235
		 19 181.48077005440015 22 204.70335148118784 25 217.05862504119006 27 206.5449356226078
		 29 235.40929167844558 31 213.40582024924061 34 218.68519963190704 38 218.68519963190704
		 45 218.68519963190704;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightHand_IK_CTRL_rotateZ";
	rename -uid "0204C319-40A5-0F82-F62F-B092A040D6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 69.372832041772682 7 118.46493313109687
		 10 121.55966944209233 13 100.52785797203732 15 78.64815899334782 17 83.155040803673828
		 19 96.93445497865801 22 129.38128365380186 25 173.76338004055685 27 199.37347830717115
		 29 173.0826282457501 31 146.30434629623574 34 173.32815167782425 38 173.32815167782425
		 45 173.32815167782425;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHand_IK_CTRL_AnimDataMult";
	rename -uid "920BA09F-40DB-0393-E943-0CA2A12583DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHand_IK_CTRL_FollowBody";
	rename -uid "BDF8C6AC-4B50-B7EA-DD37-A3AADD68CBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightHand_IK_CTRL_ParentToGlobal";
	rename -uid "7EB58A60-4AC8-F06D-6C6D-0D8828506485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "Hero_LeftLeg_IK_CTRL_translateX";
	rename -uid "1D1B48B5-4882-518C-BBA8-9CA98D4FC6C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 11.07014526435467 7 11.07014526435467
		 10 11.07014526435467 13 11.07014526435467 15 11.070163443897938 17 11.070163443897938
		 19 11.070153375628534 22 11.070158761493465 25 11.070156723598625 27 11.070154179173315
		 29 11.070140797852575 31 11.070140797852575 34 11.070140797852575 38 11.070140797852575
		 45 11.070140797852575;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "Hero_LeftLeg_IK_CTRL_translateY";
	rename -uid "7547DEA8-4403-D1C1-854D-5AA426D88880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.8060819941299333e-006 7 -4.8060819941299333e-006
		 10 -4.8060819941299333e-006 13 -4.8060819941299333e-006 15 41.874059061917905 17 41.874059061917905
		 19 18.683192776256039 22 31.088787846669746 25 26.394778901107795 27 20.534047069857376
		 29 -10.287974724331598 31 -10.287974724331598 34 -10.287974724331598 38 -10.287974724331598
		 45 -10.287974724331598;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "Hero_LeftLeg_IK_CTRL_translateZ";
	rename -uid "BE659A0A-4F20-95AB-E7D9-E2A9FFBC613A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 17.967931600035918 7 25.528526465092167
		 10 19.477792931331901 13 16.124929398787355 15 -25.61249267942738 17 -26.283065385936304
		 19 -90.108123090660612 22 -112.13776836387078 25 -121.2410675417444 27 -132.96253120424632
		 29 -145.10176146264959 31 -155.04695509286833 34 -158.24699531708251 38 -158.24699531708251
		 45 -158.24699531708251;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_AnimDataMult";
	rename -uid "CFB88468-43B0-CF93-BC15-52B18EA05BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_FollowBody";
	rename -uid "5DEF5110-4BEA-9E9A-4747-DA981BF92C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_ParentToGlobal";
	rename -uid "4FD8C837-43CB-5BDB-0CEC-0481F4966FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_FollowFoot";
	rename -uid "521563EB-4F64-7BA9-D430-F3B7E058A12B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftLeg_IK_CTRL_GuideCurve1";
	rename -uid "9D9FC746-4604-AD0D-39E8-D1B12378FA0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 7 1 10 1 13 1 15 1 17 1 19 1 22 1 25 1
		 27 1 29 1 31 1 34 1 38 1 45 1;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "Hero_LeftFoot_IK_CTRL_translateX";
	rename -uid "6C65B952-4EE3-EBD7-0524-B6A053D6F449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 11.064329257954821 7 11.621221704201973
		 10 9.8506693654230446 13 9.5585510899023891 15 8.963502299593701 17 8.1429299730518299
		 19 7.0128623411167403 22 6.6068884698384132 25 7.0690214554914972 27 6.9893973866582426
		 29 6.8034363934051489 31 6.4987043282935693 34 6.4787406112939472 38 6.342465680773647
		 45 6.2854468672351382;
	setAttr -s 15 ".kit[13:14]"  3 3;
	setAttr -s 15 ".kot[13:14]"  3 3;
createNode animCurveTL -n "Hero_LeftFoot_IK_CTRL_translateY";
	rename -uid "D52AF35C-4CD9-72F5-5213-4D9823943DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.0016609946144202194 7 -0.016013058591164999
		 10 10.675445608082274 13 39.180720549918689 15 60.133175887720689 17 72.949230047763393
		 19 54.549124212838692 22 26.101915334093185 25 11.272851915252279 27 0.44491975082380197
		 29 -0.13448966310560409 31 -0.82148582961223471 34 -0.40406155315873349 38 0.016360260770635071
		 45 0.017829732416909046;
	setAttr -s 15 ".kit[13:14]"  3 3;
	setAttr -s 15 ".kot[13:14]"  3 3;
createNode animCurveTL -n "Hero_LeftFoot_IK_CTRL_translateZ";
	rename -uid "9CAA5D7D-4C33-C1A5-EC63-FEBDE876AC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.35879170363723878 7 16.814585391717596
		 10 29.636750566141302 13 20.496517228685672 15 2.0495531854760163 17 -23.314382784917083
		 19 -58.077945488143889 22 -70.465572838915293 25 -56.14578100254203 27 -58.551081260797559
		 29 -64.28301776246137 31 -73.677088954046155 34 -74.294657519109023 38 -78.499016215137502
		 45 -80.257354998551463;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  0.088690094649791718;
	setAttr -s 15 ".kiy[14]"  -0.99605929851531982;
	setAttr -s 15 ".kox[14]"  0.088690094649791718;
	setAttr -s 15 ".koy[14]"  -0.99605929851531982;
createNode animCurveTA -n "Hero_LeftFoot_IK_CTRL_rotateX";
	rename -uid "ED9245A0-49BC-49C0-CFAE-76B0EB18A9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 -26.322888782433846 13 -26.322888782433846
		 15 -36.697654482992142 17 -72.614537258040514 19 -76.409254381256602 22 -36.937659825460017
		 25 -45.115666619859432 27 -45.115666619859432 29 -45.115666619859432 31 -45.115666619859432
		 34 -45.115666619859432 38 -45.115666619859432 45 -45.115666619859432;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftFoot_IK_CTRL_rotateY";
	rename -uid "10E12725-4C35-233E-B5E9-988DB587CA8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 10.595577280675954 7 10.595577280675954
		 10 10.595577280675954 13 10.595577280675954 15 10.595577280675954 17 10.595577280675956
		 19 10.595577280675956 22 10.595577280675956 25 10.595577280675956 27 10.595577280675956
		 29 10.595577280675956 31 10.595577280675956 34 10.595577280675956 38 10.595577280675956
		 45 10.595577280675956;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_LeftFoot_IK_CTRL_rotateZ";
	rename -uid "A6344274-4E49-59E0-48AF-21BB1B7D0D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_AnimDataMult";
	rename -uid "10B804D0-4E6B-6A22-E08B-3B936480726B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_FollowBody";
	rename -uid "C687BA63-498F-5731-3FFF-528B841319AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ParentToGlobal";
	rename -uid "5CC92EA5-4B20-989B-C45C-07ACFA446ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_FootRoll";
	rename -uid "D361AFC2-4A24-C07E-E002-8E9BBEBE68FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToeTap";
	rename -uid "2FB58BBC-4572-6BB9-C0D0-FCA30DC06749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToeSideToSide";
	rename -uid "7B61C3BF-419B-717B-FE70-70A375326DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToeRotate";
	rename -uid "DE3BAD6C-481D-7B69-1B31-038B741D92B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToeRoll";
	rename -uid "7B5F9C81-4859-03E2-5ECB-2295F082CAB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_HipPivot";
	rename -uid "827E91B3-47D3-32D1-572D-7299BC48D170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_BallPivot";
	rename -uid "01F6185C-46C5-5FF0-2860-65BF09352160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_ToePivot";
	rename -uid "C2376482-407D-143D-0F77-3C89943607C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_HipSideToSide";
	rename -uid "58CCA865-4830-0B1D-3B21-08B1ACCFDF54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_LeftFoot_IK_CTRL_HipBackToFront";
	rename -uid "09CCB451-4F03-793B-891C-C892C6F1F79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "Hero_RightLeg_IK_CTRL_translateX";
	rename -uid "AEA0F2B6-465F-733A-5F5B-FEB4177B710D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -13.244638084138618 7 -13.244638084138618
		 10 -13.244638084138618 13 -13.244638084138618 15 -13.24461990459535 17 -13.24461990459535
		 19 -13.244629972864754 22 -13.244624586999823 25 -13.244626624894662 27 -13.244629169319973
		 29 -13.244642550640712 31 -13.244642550640712 34 -13.244642550640712 38 -13.244642550640712
		 45 -13.244642550640712;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "Hero_RightLeg_IK_CTRL_translateY";
	rename -uid "2A9A78FE-46BE-F774-BB46-BBB7767E6514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 5.7501338555788605e-006 7 5.7501338555788605e-006
		 10 5.7501338555788605e-006 13 5.7501338555788605e-006 15 41.874069618133746 17 41.874069618133746
		 19 18.68320333247188 22 31.088798402885587 25 26.394789457323636 27 20.534057626073221
		 29 -10.287964168115746 31 -10.287964168115746 34 -10.287964168115746 38 -10.287964168115746
		 45 -10.287964168115746;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "Hero_RightLeg_IK_CTRL_translateZ";
	rename -uid "CE90A250-4F81-9DBB-5519-B59A1C597D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 17.9679316000359 7 42.09997267566051 10 33.382527491044627
		 13 30.02966395850008 15 -11.707758119714633 17 -12.378330826223554 19 -76.203388530947848
		 22 -98.233033804158012 25 -107.33633298203164 27 -119.05779664453355 29 -131.19702690293681
		 31 -141.14222053315555 34 -144.34226075736973 38 -144.34226075736973 45 -144.34226075736973;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_AnimDataMult";
	rename -uid "5E78CE1A-46BD-DEC9-6BEF-DA9E13FCC372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_FollowBody";
	rename -uid "C67EA172-44E7-00A3-440E-AAB824B59B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_ParentToGlobal";
	rename -uid "D1F57911-45C1-5C2C-115A-7E9433E74AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_FollowFoot";
	rename -uid "D3E5342C-43A9-CB5F-5E5C-F6B24269716F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightLeg_IK_CTRL_GuideCurve1";
	rename -uid "6AE9DF3B-4D77-C6C1-7327-028EFECF87C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 7 1 10 1 13 1 15 1 17 1 19 1 22 1 25 1
		 27 1 29 1 31 1 34 1 38 1 45 1;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "Hero_RightFoot_IK_CTRL_translateX";
	rename -uid "55E4DA15-4D62-C3D3-48B6-8599C07EE9E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -13.237679738641592 7 -13.283762896537615
		 10 -13.200185462605706 13 -13.261333763714726 15 -13.265762413556262 17 -13.192061168086836
		 19 -13.046655334929163 22 -12.235892495857174 25 -11.284644794973962 27 -10.611967352073655
		 29 -10.852357185839816 31 -10.95916201473795 34 -10.793127960202062 38 -10.656779048084465
		 45 -10.539581059424862;
	setAttr -s 15 ".kit[13:14]"  3 3;
	setAttr -s 15 ".kot[13:14]"  3 3;
createNode animCurveTL -n "Hero_RightFoot_IK_CTRL_translateY";
	rename -uid "864D526D-4625-9BDC-9E4B-B2B1C23295FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.0019720156634107085 7 0.00081071230732124939
		 10 0.002916877747149306 13 0.0013759302396542245 15 0.0012643275162642206 17 1.3351015528462657
		 19 3.0232915202396615 22 9.0687972338288674 25 9.1939037697749679 27 2.8173516356293691
		 29 -1.1364785129486579 31 -1.1391700126615287 34 -1.1349859264668567 38 -1.1315499108708869
		 45 -1.128596501778024;
	setAttr -s 15 ".kit[13:14]"  3 3;
	setAttr -s 15 ".kot[13:14]"  3 3;
createNode animCurveTL -n "Hero_RightFoot_IK_CTRL_translateZ";
	rename -uid "8D9FC97D-46C2-FAEC-D33E-74BB200B74AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.42926591777163708 7 0.99183874069072964
		 10 -1.585508084605824 13 0.30017292187228689 15 0.43674287948443846 17 -1.8299246934122171
		 19 -6.3061866906088166 27 -81.387912406334365 31 -70.699317671232421 38 -80.024152647180372
		 45 -83.638284474308364;
	setAttr -s 11 ".kit[9:10]"  10 10;
	setAttr -s 11 ".kot[9:10]"  10 10;
createNode animCurveTA -n "Hero_RightFoot_IK_CTRL_rotateX";
	rename -uid "42D2BC42-45C5-89B8-6EFA-15968D3CEAC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 -31.591226742013575
		 17 -45.38853397209207 19 -64.189235109044475 22 -50.443008673815427 25 -53.376010259933601
		 27 -37.797229939709183 29 -38.169267985950825 31 -38.201533779322517 34 -38.003048400924207
		 38 -38.376488026993101 45 -38.376488026993101;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightFoot_IK_CTRL_rotateY";
	rename -uid "66BD357D-424E-1F27-10AE-9E84AC4EC5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -15.712314295256551 7 -15.712314295256551
		 10 -15.712 13 -15.712314295256551 15 -15.712314295256551 17 -6.9018714574725175 19 -6.9018714574725175
		 22 -6.9018714574725175 25 -10.06064342861165 27 -11.123381728289273 29 -13.322623654138161
		 31 -13.494708855264191 34 -12.393469922245833 38 -14.387461999595175 45 -14.387461999595175;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Hero_RightFoot_IK_CTRL_rotateZ";
	rename -uid "B644E44D-4BC4-3F23-7F53-3F9573EEB8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 -2.3546431119392537
		 19 -2.3546431119392537 22 -2.3546431119392537 25 1.8907171232653264 27 0.92821306493387834
		 29 2.6849986346174641 31 2.8241380586373981 34 1.9381008361675269 38 3.5502869280202174
		 45 3.5502869280202174;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_AnimDataMult";
	rename -uid "97C236B3-4191-E931-77D9-729AA8B43BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_FollowBody";
	rename -uid "0C3698A2-4815-CEF0-CFBA-698EF56F8489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ParentToGlobal";
	rename -uid "490C6266-4914-AF5D-8E5F-9E8C7F417228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_FootRoll";
	rename -uid "A8232303-4690-9E7B-CDBC-28802ECD2B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToeTap";
	rename -uid "E09EFB54-4856-45F6-8A79-79B88C75EBBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToeSideToSide";
	rename -uid "A71BCDBE-436D-0710-EB80-DDAC54B52A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToeRotate";
	rename -uid "5858A689-4528-90A7-3170-2FB8EA49E96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToeRoll";
	rename -uid "B7E29234-460B-B89D-4EB0-C1965A8AA88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_HipPivot";
	rename -uid "104D1603-4001-7094-9557-53B3CC3D194C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_BallPivot";
	rename -uid "6FF59556-4634-3187-79DB-FF8D186803E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_ToePivot";
	rename -uid "F1220C61-42EE-E72C-6A77-289F29989B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_HipSideToSide";
	rename -uid "3446A817-4195-E948-9E0D-17AD12561A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTU -n "Hero_RightFoot_IK_CTRL_HipBackToFront";
	rename -uid "3ECF1721-4EB3-2187-9D3B-4C8F5BED9FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 10 0 13 0 15 0 17 0 19 0 22 0 25 0
		 27 0 29 0 31 0 34 0 38 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode polyPlane -n "polyPlane1";
	rename -uid "0E145FE7-45E1-CBFB-A5FF-21A2BE26DEBE";
	setAttr ".cuv" 2;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 44;
	setAttr -av ".unw" 44;
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Sword.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Hero_DEATH_ANIMATIONV2.ma
