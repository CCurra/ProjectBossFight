//Maya ASCII 2016 scene
//Name: Hero_HitReaction.ma
//Last modified: Fri, Nov 17, 2017 11:50:48 AM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "HeroRN" -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/Hero/Rig/Hero.ma";
file -rdi 1 -ns ":" -rfn "GunBladeRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Tue, Oct 31, 2017 01:38:40 PM|ICON|undef|INFO|undef|OBJN|75|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/Hero/Weapons/GunBlade.mb";
file -r -ns ":" -dr 1 -rfn "HeroRN" -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/Hero/Rig/Hero.ma";
file -r -ns ":" -dr 1 -rfn "GunBladeRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Tue, Oct 31, 2017 01:38:40 PM|ICON|undef|INFO|undef|OBJN|75|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/Hero/Weapons/GunBlade.mb";
requires maya "2016";
requires -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
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
	rename -uid "163B621F-4F9D-72BA-7F83-41AB8D5C6494";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -507.62292463829561 191.21583566117511 320.79597267437543 ;
	setAttr ".r" -type "double3" -11.138352729578036 -56.199999999999427 2.8586911282799118e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D31CA803-4245-510F-FB7F-A9B877228DD3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 525.92194110419985;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -86.99000470903303 157.2231538238168 1.5765707879343616 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8298A9AE-4494-8FF0-909C-F89E7C252D95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "200294D6-44F4-0C7C-2814-B09D0A377FF7";
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
	rename -uid "C98936FB-45E6-B3F3-61AF-D0BC8FFFD2CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A31EC507-4222-FCFB-E79F-1D8DB8217713";
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
	rename -uid "7F596A07-4BD9-746B-B477-6CB3777AE10F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79261BB4-48C2-EA51-A894-5F9442213E35";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "009F1FAF-462D-3296-8535-6CA618A53AC1";
	setAttr ".rp" -type "double3" -2.51438359405428 97.190370243060954 -70.132014490118024 ;
	setAttr ".sp" -type "double3" -2.51438359405428 97.190370243060954 -70.132014490118024 ;
createNode fosterParent -n "GunBladeRNfosterParent1";
	rename -uid "6F574C5C-4D64-8CE5-5CC8-8AA9207D020C";
createNode parentConstraint -n "root_parentConstraint1" -p "GunBladeRNfosterParent1";
	rename -uid "D77A4079-41B0-9C9B-3AD8-7FA5A8ED39D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Bind_RightHandW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -10.424979729256037 -3.9191197751208335 -1.5088383435527115 ;
	setAttr ".tg[0].tor" -type "double3" 93.522220558057441 88.99831144586058 3.5203464890235576 ;
	setAttr ".lr" -type "double3" 34.946448203421305 16.584819826033893 -15.804466022341883 ;
	setAttr ".rst" -type "double3" -86.773386225506187 158.87941884834936 -6.1809396028214554 ;
	setAttr ".rsrr" -type "double3" 90.000000000000028 89.999999999999972 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C64DFACD-4355-F092-85FB-E98910B2AB2F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF0D16F2-4E6D-85D9-6BEF-1C8B7491A7E9";
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "1C8D706A-46E2-1DAB-F177-67A8EC7AEC4C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A3EA2A3A-49E7-1970-127D-07AB8982C55F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EF9168AF-4BAF-9058-6A53-0FA341C4F003";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "5AADCE9F-4AA3-432E-6F96-15BB588845E7";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "FD2AC509-4E40-EF25-C07C-55B57C833836";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "DA8D5F2C-4D8E-1C5D-861F-18B2F470C038";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "843C3B2B-40B0-DDE3-DE63-C78ED32285F3";
lockNode -l 1 ;
createNode reference -n "HeroRN";
	rename -uid "F6A6020F-4ED8-FCA0-3366-D18901762995";
	setAttr -s 215 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HeroRN"
		"HeroRN" 0
		"HeroRN" 452
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "ThumbCurl" " -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "IndexCurl" " -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "MiddleCurl" " -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "RingCurl" " -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "PinkyCurl" " -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "Sway" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "Spread" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "ThumbCurl" " -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "IndexCurl" " -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "MiddleCurl" " -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "RingCurl" " -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "PinkyCurl" " -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "Sway" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "Spread" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"AnimDataMultTrans" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"InheritRotation" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL|LeftToeBase_FK_CTRL_POS_GRP|LeftToeBase_FK_CTRL_AnimData_CONST_GRP|LeftToeBase_FK_CTRL_In_Rig_CONST_GRP|LeftToeBase_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL|RightToeBase_FK_CTRL_POS_GRP|RightToeBase_FK_CTRL_AnimData_CONST_GRP|RightToeBase_FK_CTRL_In_Rig_CONST_GRP|RightToeBase_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"FollowHand" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"FollowHand" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"FollowFoot" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"FootRoll" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeRoll" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"HipPivot" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"BallPivot" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToePivot" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"HipSideToSide" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"HipBackToFront" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"FollowFoot" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"FootRoll" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"ToeRoll" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"HipPivot" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"BallPivot" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"ToePivot" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"HipSideToSide" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"HipBackToFront" " -k 1 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips" "translate" " -type \"double3\" 0.072945944964885712 114.04940032958984 1.0430104732513428"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips" "rotate" " -type \"double3\" 0 -7.6120687708680634e-007 2.4874851078493521e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine" 
		"translate" " -type \"double3\" -0.0056695551611483097 10.895759582519531 -1.2786504030227661"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine" 
		"rotate" " -type \"double3\" 0 7.6120687708680634e-007 -2.4874747396097519e-005"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1" 
		"translate" " -type \"double3\" -0.0066144703887403011 12.711711883544922 -1.4917595386505127"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2" 
		"translate" " -type \"double3\" -0.0075593972578644753 14.527674674987793 -1.7048689126968384"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck" 
		"translate" " -type \"double3\" -0.0085043255239725113 16.3436279296875 -1.9179763793945313"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head" 
		"translate" " -type \"double3\" 4.0618317043161767e-010 7.4726243019104004 1.8976850509643555"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head|AnimData_HeadTop_End" 
		"translate" " -type \"double3\" 1.3859121628101434e-009 25.49687385559082 6.4749722480773926"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head|AnimData_HeadTop_End" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder" 
		"translate" " -type \"double3\" 5.5506572723388672 13.775355339050293 -1.9265360832214355"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder" 
		"rotate" " -type \"double3\" -5.1226302275608759e-006 -1.0365204694551267e-008 -0.11587571352720261"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm" 
		"translate" " -type \"double3\" 11.839364051818848 -3.1354060173034668 -0.017119506374001503"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm" 
		"rotate" " -type \"double3\" 0.061885815113782883 -4.0510406494140625 -1.0542703866958618"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm" 
		"translate" " -type \"double3\" 29.161195755004883 0.59490197896957397 -2.065871000289917"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm" 
		"rotate" " -type \"double3\" 0.020907691637562165 3.0516666230080576 1.1674292420778072"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand" 
		"translate" " -type \"double3\" 29.664939880371094 -4.4098993384977803e-005 -6.4046668057926581e-007"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand" 
		"rotate" " -type \"double3\" -0.062454532831907272 -5.1226411414972972e-006 1.832020535275092e-009"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1" 
		"translate" " -type \"double3\" 6.1320738792419434 -4.0429658889770508 2.9241800308227539"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1" 
		"rotate" " -type \"double3\" 0.016782630234956741 0.013135933317244053 -0.015932952985167503"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2" 
		"translate" " -type \"double3\" 1.8121744394302368 -1.0461580753326416 1.0462464094161987"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2" 
		"rotate" " -type \"double3\" 1.897802394523751e-005 -0.0009295491618104278 -0.00096041191136464477"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2|AnimData_LeftHandThumb3" 
		"translate" " -type \"double3\" 1.2350572347640991 -0.71296703815460205 0.71300399303436279"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2|AnimData_LeftHandThumb3" 
		"rotate" " -type \"double3\" 1.132933036274153e-007 0.0036404200363904238 0.003635297529399395"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2|AnimData_LeftHandThumb3|AnimData_LeftHandThumb4" 
		"translate" " -type \"double3\" 1.9732455015182495 -1.1393330097198486 1.1392916440963745"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2|AnimData_LeftHandThumb3|AnimData_LeftHandThumb4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1" 
		"translate" " -type \"double3\" 13.242619514465332 -0.30994775891304016 2.8564865589141846"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1" 
		"rotate" " -type \"double3\" 8.5374886111821979e-006 -8.6225243611792735e-010 -0.0026057274080812931"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2" 
		"translate" " -type \"double3\" 2.197432279586792 7.0736932684667408e-005 -3.2312338589690626e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2" 
		"rotate" " -type \"double3\" -1.2039293324050959e-005 0.0037939716130495071 0.0026074328925460577"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2|AnimData_LeftHandIndex3" 
		"translate" " -type \"double3\" 1.5095115900039673 4.9350834160577506e-005 7.4002498877234757e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2|AnimData_LeftHandIndex3" 
		"rotate" " -type \"double3\" 0.051886130124330521 -1.8319457769393921 -3.231041431427002"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2|AnimData_LeftHandIndex3|AnimData_LeftHandIndex4" 
		"translate" " -type \"double3\" 1.6296578645706177 0.092038385570049286 -0.052061270922422409"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2|AnimData_LeftHandIndex3|AnimData_LeftHandIndex4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1" 
		"translate" " -type \"double3\" 13.097833633422852 2.4994027626235038e-005 4.2053732613567263e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1" 
		"rotate" " -type \"double3\" 1.7077824168154621e-006 5.1250676733616274e-006 0.002504721051082015"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2" 
		"translate" " -type \"double3\" 2.2843782901763916 -5.0339171139057726e-005 1.1479077329568099e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2" 
		"rotate" " -type \"double3\" -1.7609193037060324e-006 -0.0024008271284401417 -0.0025081336498260498"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2|AnimData_LeftHandMiddle3" 
		"translate" " -type \"double3\" 2.3881945610046387 -2.8597973141586408e-005 -5.727706229663454e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2|AnimData_LeftHandMiddle3" 
		"rotate" " -type \"double3\" 0 0.0023991183843463659 1.7075474261218915e-006"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2|AnimData_LeftHandMiddle3|AnimData_LeftHandMiddle4" 
		"translate" " -type \"double3\" 1.7508866786956787 4.0715884097153321e-005 -4.1876664909068495e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2|AnimData_LeftHandMiddle3|AnimData_LeftHandMiddle4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1" 
		"translate" " -type \"double3\" 12.216390609741211 -0.055720586329698563 -2.7524120807647705"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1" 
		"rotate" " -type \"double3\" 3.41484451382712e-006 3.4165018405474257e-006 -0.0026464508846402173"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2" 
		"translate" " -type \"double3\" 2.1663546562194824 6.4191648561973125e-005 4.4605618313653395e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2" 
		"rotate" " -type \"double3\" -3.4150023111578776e-006 -3.4188446988991927e-006 0.0026498660445213318"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2|AnimData_LeftHandRing3" 
		"translate" " -type \"double3\" 1.8761500120162964 -7.3620271905383561e-006 -5.9077801779494621e-006"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2|AnimData_LeftHandRing3" 
		"rotate" " -type \"double3\" 0.0052078110165894032 -0.57808738946914673 -1.0309329032897949"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2|AnimData_LeftHandRing3|AnimData_LeftHandRing4" 
		"translate" " -type \"double3\" 2.2394835948944092 0.040256816893815994 -0.022590296342968941"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2|AnimData_LeftHandRing3|AnimData_LeftHandRing4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1" 
		"translate" " -type \"double3\" 10.912161827087402 -0.265891432762146 -5.035487174987793"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1" 
		"rotate" " -type \"double3\" 3.4150937153754057e-006 0.0036662907805293798 1.7090158053179039e-006"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2" 
		"translate" " -type \"double3\" 1.563468337059021 -1.7893071344587952e-005 8.170729415724054e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2" 
		"rotate" " -type \"double3\" 3.8449757084890734e-006 -0.0036628753878176212 -0.0044835414737462997"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2|AnimData_LeftHandPinky3" 
		"translate" " -type \"double3\" 1.278444766998291 8.1716701970435679e-005 4.6515553549397737e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2|AnimData_LeftHandPinky3" 
		"rotate" " -type \"double3\" 0.0032464137766510248 1.554477334022522 0.2487713694572449"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2|AnimData_LeftHandPinky3|AnimData_LeftHandPinky4" 
		"translate" " -type \"double3\" 1.7355554103851318 -0.0073886145837605 0.047052331268787384"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2|AnimData_LeftHandPinky3|AnimData_LeftHandPinky4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder" 
		"translate" " -type \"double3\" -5.6569271087646484 13.775355339050293 -1.9265360832214355"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder" 
		"rotate" " -type \"double3\" -1.7075435607694089e-006 3.4487066535859863e-009 0.11588595807552338"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm" 
		"translate" " -type \"double3\" -11.83936595916748 -3.1353998184204102 -0.017120206728577614"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm" 
		"rotate" " -type \"double3\" 0.061882391571998596 4.0510406494140625 1.0542598962783813"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm" 
		"translate" " -type \"double3\" -29.161195755004883 0.59492284059524536 -2.0658712387084961"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm" 
		"rotate" " -type \"double3\" 0.020905730107001381 -3.0518597420872622 -1.1674292922196183"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand" 
		"translate" " -type \"double3\" -29.664939880371094 -3.4577580663608387e-005 5.6959015637403354e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand" 
		"rotate" " -type \"double3\" -0.061668902635574341 0.00019873681594617665 0.00043744375579990441"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1" 
		"translate" " -type \"double3\" -6.1321053504943848 -4.0428848266601562 2.9242269992828369"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1" 
		"rotate" " -type \"double3\" 0.017413783818483353 -0.01594340056180954 0.014215313829481602"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2" 
		"translate" " -type \"double3\" -1.8121268749237061 -1.0462180376052856 1.0462688207626343"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2" 
		"rotate" " -type \"double3\" -0.0010570654412731528 0.0022709378972649574 0.00043589805136434734"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2|AnimData_RightHandThumb3" 
		"translate" " -type \"double3\" -1.2350376844406128 -0.7129594087600708 0.71304541826248169"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2|AnimData_RightHandThumb3" 
		"rotate" " -type \"double3\" 0.0010092176962643862 -0.0010275704553350806 0.00072313955752179037"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2|AnimData_RightHandThumb3|AnimData_RightHandThumb4" 
		"translate" " -type \"double3\" -1.9732968807220459 -1.1392459869384766 1.1392896175384521"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2|AnimData_RightHandThumb3|AnimData_RightHandThumb4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1" 
		"translate" " -type \"double3\" -13.242627143859863 -0.30982336401939392 2.8564636707305908"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1" 
		"rotate" " -type \"double3\" 1.7078334622055991e-006 1.3047779523489567e-009 -0.0030465885065495968"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2" 
		"translate" " -type \"double3\" -2.197432279586792 -6.1611557612195611e-005 -1.8849081016014679e-006"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2" 
		"rotate" " -type \"double3\" -5.1232432269898709e-006 1.7078854170904381e-006 0.0064031155779957771"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2|AnimData_RightHandIndex3" 
		"translate" " -type \"double3\" -1.5095115900039673 5.3286887123249471e-005 3.2943007681751624e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2|AnimData_RightHandIndex3" 
		"rotate" " -type \"double3\" 0.051628943532705307 1.8281550407409666 3.2272408008575439"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2|AnimData_RightHandIndex3|AnimData_RightHandIndex4" 
		"translate" " -type \"double3\" -1.629656195640564 0.092041902244091034 -0.052107185125350952"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2|AnimData_RightHandIndex3|AnimData_RightHandIndex4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1" 
		"translate" " -type \"double3\" -13.097833633422852 0.00010648480383679271 1.4964429283281788e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1" 
		"rotate" " -type \"double3\" 1.7073516573873349e-006 -5.1251704462629277e-006 0.0020740979816764593"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2" 
		"translate" " -type \"double3\" -2.2843782901763916 5.2674939070129767e-005 2.2097434339229949e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2" 
		"rotate" " -type \"double3\" -1.7075351479434175e-006 1.7075474261218915e-006 -0.0025081313215196133"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2|AnimData_RightHandMiddle3" 
		"translate" " -type \"double3\" -2.3881945610046387 -1.2350493307167199e-005 1.8558646843302995e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2|AnimData_RightHandMiddle3" 
		"rotate" " -type \"double3\" 6.8301874307508115e-006 -0.0024275006726384163 -5.1253837227704935e-006"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2|AnimData_RightHandMiddle3|AnimData_RightHandMiddle4" 
		"translate" " -type \"double3\" -2.3636460304260254 -4.0127251850208268e-005 5.2027749916305766e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2|AnimData_RightHandMiddle3|AnimData_RightHandMiddle4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1" 
		"translate" " -type \"double3\" -12.216384887695313 -0.05568506196141243 -2.7524363994598389"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1" 
		"rotate" " -type \"double3\" 3.4151346426369859e-006 -3.4163210784754479e-006 -0.00043574071605689824"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2" 
		"translate" " -type \"double3\" -2.1663546562194824 5.2861305448459461e-006 2.3067701476975344e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2" 
		"rotate" " -type \"double3\" -3.4150934880017303e-006 3.4187751225545075e-006 -5.1201850510551594e-006"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2|AnimData_RightHandRing3" 
		"translate" " -type \"double3\" -1.8761500120162964 -2.5273586288676597e-005 -3.070798993576318e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2|AnimData_RightHandRing3" 
		"rotate" " -type \"double3\" 6.8304443630040623e-006 -1.7133568235294663e-006 -0.0027314464095979929"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2|AnimData_RightHandRing3|AnimData_RightHandRing4" 
		"translate" " -type \"double3\" -2.0910930633544922 -5.4519437981070951e-005 3.7554087612079456e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2|AnimData_RightHandRing3|AnimData_RightHandRing4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1" 
		"translate" " -type \"double3\" -10.912153244018555 -0.26589760184288025 -5.0355057716369629"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1" 
		"rotate" " -type \"double3\" 8.5377751020132564e-006 1.2273844163246395e-009 -0.00043915334390476346"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2" 
		"translate" " -type \"double3\" -1.563468337059021 -1.2829343177145347e-005 -3.6287616239860654e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2" 
		"rotate" " -type \"double3\" -1.7071251932065934e-006 -3.4164547741966089e-006 -0.0044801295734941959"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2|AnimData_RightHandPinky3" 
		"translate" " -type \"double3\" -1.278444766998291 -6.0702823247993365e-005 -2.7156746000400744e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2|AnimData_RightHandPinky3" 
		"rotate" " -type \"double3\" -1.0465436389495155e-005 0.0032563665881752968 0.00122546695638448"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2|AnimData_RightHandPinky3|AnimData_RightHandPinky4" 
		"translate" " -type \"double3\" -1.7594826221466064 -5.569224595092237e-005 -6.333972851280123e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2|AnimData_RightHandPinky3|AnimData_RightHandPinky4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg" 
		"translate" " -type \"double3\" 12.104290008544922 -6.0531926155090332 -1.2332406044006348"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg" 
		"rotate" " -type \"double3\" -0.042178686708212863 -5.6037915783242156e-006 -0.0085933618247509003"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg" 
		"translate" " -type \"double3\" 0.05624312162399292 -46.599071502685547 0.83307307958602905"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg" 
		"rotate" " -type \"double3\" 0.090036518871793661 -3.3147294743685059e-005 -3.4767460874718385e-006"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot" 
		"translate" " -type \"double3\" -0.041721247136592865 -50.339275360107422 -3.7970292568206787"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot" 
		"rotate" " -type \"double3\" -0.047858715057373047 4.667486064136029e-005 0.0085720103234052658"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase" 
		"translate" " -type \"double3\" -0.46875911951065063 -10.197277069091797 14.455168724060059"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase" 
		"rotate" " -type \"double3\" -1.6691939208612894e-006 -1.3414995336802349e-008 -5.3362889218533389e-008"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase|AnimData_LeftToe_End" 
		"translate" " -type \"double3\" 0.025818875059485435 -0.049829643219709396 6.9354362487792969"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase|AnimData_LeftToe_End" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg" 
		"translate" " -type \"double3\" -12.250247001647949 -6.0531926155090332 -1.2332406044006348"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg" 
		"rotate" " -type \"double3\" -0.040917463600637825 -5.3712383305526054e-006 -0.0085342377424240112"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg" 
		"translate" " -type \"double3\" -0.042350836098194122 -46.599079132080078 0.83336162567138672"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg" 
		"rotate" " -type \"double3\" 0.087714016437541495 5.8543238992569975e-005 3.4178960959252427e-006"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot" 
		"translate" " -type \"double3\" 0.056804150342941284 -50.339237213134766 -3.7973165512084961"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot" 
		"rotate" " -type \"double3\" -0.04679744690656662 -4.5465902076102793e-005 0.0085060270503163338"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase" 
		"translate" " -type \"double3\" 0.46875941753387451 -10.19727611541748 14.455169677734375"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase" 
		"rotate" " -type \"double3\" 3.6685484872123197e-008 -7.4837069874433837e-009 8.0041282046749984e-008"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase|AnimData_RightToe_End" 
		"translate" " -type \"double3\" -0.025818750262260437 -0.049829252064228058 6.9354362487792969"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase|AnimData_RightToe_End" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "origAnim" " -type \"string\" \"N.\""
		
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "origAnimation_Layer" " -type \"string\" \"N.\""
		
		2 "BindJointLayer" "visibility" " 0"
		2 "BindJointLayer" "hideOnPlayback" " 0"
		2 "ControlLayer" "displayType" " 0"
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.rotateX" 
		"HeroRN.placeHolderList[1]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.rotateY" 
		"HeroRN.placeHolderList[2]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[3]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.rotateX" 
		"HeroRN.placeHolderList[4]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.rotateY" 
		"HeroRN.placeHolderList[5]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[6]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.rotateX" 
		"HeroRN.placeHolderList[7]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.rotateY" 
		"HeroRN.placeHolderList[8]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[9]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.rotateX" 
		"HeroRN.placeHolderList[10]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.rotateY" 
		"HeroRN.placeHolderList[11]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[12]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.rotateX" 
		"HeroRN.placeHolderList[13]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.rotateY" 
		"HeroRN.placeHolderList[14]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[15]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.rotateX" 
		"HeroRN.placeHolderList[16]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.rotateY" 
		"HeroRN.placeHolderList[17]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[18]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.rotateX" 
		"HeroRN.placeHolderList[19]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.rotateY" 
		"HeroRN.placeHolderList[20]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[21]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.rotateX" 
		"HeroRN.placeHolderList[22]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.rotateY" 
		"HeroRN.placeHolderList[23]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[24]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.rotateX" 
		"HeroRN.placeHolderList[25]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.rotateY" 
		"HeroRN.placeHolderList[26]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[27]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.rotateX" 
		"HeroRN.placeHolderList[28]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.rotateY" 
		"HeroRN.placeHolderList[29]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[30]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.rotateX" 
		"HeroRN.placeHolderList[31]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.rotateY" 
		"HeroRN.placeHolderList[32]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[33]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.rotateX" 
		"HeroRN.placeHolderList[34]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.rotateY" 
		"HeroRN.placeHolderList[35]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[36]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.rotateX" 
		"HeroRN.placeHolderList[37]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.rotateY" 
		"HeroRN.placeHolderList[38]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[39]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.rotateX" 
		"HeroRN.placeHolderList[40]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.rotateY" 
		"HeroRN.placeHolderList[41]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[42]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.rotateX" 
		"HeroRN.placeHolderList[43]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.rotateY" 
		"HeroRN.placeHolderList[44]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[45]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.rotateX" 
		"HeroRN.placeHolderList[46]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.rotateY" 
		"HeroRN.placeHolderList[47]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[48]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.rotateX" 
		"HeroRN.placeHolderList[49]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.rotateY" 
		"HeroRN.placeHolderList[50]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[51]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.rotateX" 
		"HeroRN.placeHolderList[52]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.rotateY" 
		"HeroRN.placeHolderList[53]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[54]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.rotateX" 
		"HeroRN.placeHolderList[55]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.rotateY" 
		"HeroRN.placeHolderList[56]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[57]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.rotateX" 
		"HeroRN.placeHolderList[58]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.rotateY" 
		"HeroRN.placeHolderList[59]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[60]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.rotateX" 
		"HeroRN.placeHolderList[61]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.rotateY" 
		"HeroRN.placeHolderList[62]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[63]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.rotateX" 
		"HeroRN.placeHolderList[64]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.rotateY" 
		"HeroRN.placeHolderList[65]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[66]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.rotateX" 
		"HeroRN.placeHolderList[67]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.rotateY" 
		"HeroRN.placeHolderList[68]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[69]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.rotateX" 
		"HeroRN.placeHolderList[70]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.rotateY" 
		"HeroRN.placeHolderList[71]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[72]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.rotateX" 
		"HeroRN.placeHolderList[73]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.rotateY" 
		"HeroRN.placeHolderList[74]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[75]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.rotateX" 
		"HeroRN.placeHolderList[76]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.rotateY" 
		"HeroRN.placeHolderList[77]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[78]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.rotateX" 
		"HeroRN.placeHolderList[79]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.rotateY" 
		"HeroRN.placeHolderList[80]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[81]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.rotateX" 
		"HeroRN.placeHolderList[82]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.rotateY" 
		"HeroRN.placeHolderList[83]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[84]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.rotateX" 
		"HeroRN.placeHolderList[85]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.rotateY" 
		"HeroRN.placeHolderList[86]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[87]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.rotateX" 
		"HeroRN.placeHolderList[88]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.rotateY" 
		"HeroRN.placeHolderList[89]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[90]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateX" 
		"HeroRN.placeHolderList[91]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateY" 
		"HeroRN.placeHolderList[92]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateZ" 
		"HeroRN.placeHolderList[93]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateX" 
		"HeroRN.placeHolderList[94]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateY" 
		"HeroRN.placeHolderList[95]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateZ" 
		"HeroRN.placeHolderList[96]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateX" 
		"HeroRN.placeHolderList[97]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateY" 
		"HeroRN.placeHolderList[98]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateZ" 
		"HeroRN.placeHolderList[99]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateX" 
		"HeroRN.placeHolderList[100]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateY" 
		"HeroRN.placeHolderList[101]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[102]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateX" 
		"HeroRN.placeHolderList[103]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateY" 
		"HeroRN.placeHolderList[104]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[105]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateX" 
		"HeroRN.placeHolderList[106]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateY" 
		"HeroRN.placeHolderList[107]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateZ" 
		"HeroRN.placeHolderList[108]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateX" 
		"HeroRN.placeHolderList[109]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateY" 
		"HeroRN.placeHolderList[110]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateZ" 
		"HeroRN.placeHolderList[111]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateX" 
		"HeroRN.placeHolderList[112]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateY" 
		"HeroRN.placeHolderList[113]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateZ" 
		"HeroRN.placeHolderList[114]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[115]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[116]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[117]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[118]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[119]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[120]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[121]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[122]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[123]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateX" 
		"HeroRN.placeHolderList[124]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateY" 
		"HeroRN.placeHolderList[125]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateZ" 
		"HeroRN.placeHolderList[126]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[127]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[128]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[129]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[130]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[131]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[132]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[133]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[134]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[135]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[136]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[137]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[138]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[139]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[140]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[141]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[142]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[143]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[144]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL|LeftToeBase_FK_CTRL_POS_GRP|LeftToeBase_FK_CTRL_AnimData_CONST_GRP|LeftToeBase_FK_CTRL_In_Rig_CONST_GRP|LeftToeBase_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[145]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL|LeftToeBase_FK_CTRL_POS_GRP|LeftToeBase_FK_CTRL_AnimData_CONST_GRP|LeftToeBase_FK_CTRL_In_Rig_CONST_GRP|LeftToeBase_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[146]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL|LeftToeBase_FK_CTRL_POS_GRP|LeftToeBase_FK_CTRL_AnimData_CONST_GRP|LeftToeBase_FK_CTRL_In_Rig_CONST_GRP|LeftToeBase_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[147]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[148]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[149]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[150]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[151]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[152]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[153]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[154]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[155]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[156]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL|RightToeBase_FK_CTRL_POS_GRP|RightToeBase_FK_CTRL_AnimData_CONST_GRP|RightToeBase_FK_CTRL_In_Rig_CONST_GRP|RightToeBase_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[157]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL|RightToeBase_FK_CTRL_POS_GRP|RightToeBase_FK_CTRL_AnimData_CONST_GRP|RightToeBase_FK_CTRL_In_Rig_CONST_GRP|RightToeBase_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[158]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL|RightToeBase_FK_CTRL_POS_GRP|RightToeBase_FK_CTRL_AnimData_CONST_GRP|RightToeBase_FK_CTRL_In_Rig_CONST_GRP|RightToeBase_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[159]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[160]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[161]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[162]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[163]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[164]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[165]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[166]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[167]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[168]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[169]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[170]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[171]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[172]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[173]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[174]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[175]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[176]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[177]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[178]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[179]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[180]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[181]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[182]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[183]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[184]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[185]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[186]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeTap" 
		"HeroRN.placeHolderList[187]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeSideToSide" 
		"HeroRN.placeHolderList[188]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeRotate" 
		"HeroRN.placeHolderList[189]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[190]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[191]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[192]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[193]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[194]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[195]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[196]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[197]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[198]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeTap" 
		"HeroRN.placeHolderList[199]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeSideToSide" 
		"HeroRN.placeHolderList[200]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeRotate" 
		"HeroRN.placeHolderList[201]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.translate" 
		"HeroRN.placeHolderList[202]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotatePivot" 
		"HeroRN.placeHolderList[203]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotatePivotTranslate" 
		"HeroRN.placeHolderList[204]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotate" 
		"HeroRN.placeHolderList[205]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotateOrder" 
		"HeroRN.placeHolderList[206]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.scale" 
		"HeroRN.placeHolderList[207]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.parentMatrix" 
		"HeroRN.placeHolderList[208]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.jointOrient" 
		"HeroRN.placeHolderList[209]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.segmentScaleCompensate" 
		"HeroRN.placeHolderList[210]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.inverseScale" 
		"HeroRN.placeHolderList[211]" ""
		5 1 "HeroRN" "MeshLayer.drawInfo" "HeroRN.placeHolderList[212]" ""
		5 1 "HeroRN" "MeshLayer.drawInfo" "HeroRN.placeHolderList[213]" ""
		5 1 "HeroRN" "MeshLayer.drawInfo" "HeroRN.placeHolderList[214]" ""
		5 1 "HeroRN" "BindJointLayer.drawInfo" "HeroRN.placeHolderList[215]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "GunBladeRN";
	rename -uid "4E976E0D-415C-76A3-557E-7999DEEFEBF9";
	setAttr -s 15 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GunBladeRN"
		"HeroRN1" 2
		2 "|Hero:Character|Hero:CTRL_GRP|Hero:global_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "Hero:ControlLayer" "displayType" " 0"
		"GunBladeRN" 0
		"GunBladeRN" 16
		0 "|GunBladeRNfosterParent1|root_parentConstraint1" "|root" "-s -r "
		5 2 "GunBladeRN" "|polySurface17.drawOverride" "GunBladeRN.placeHolderList[1]" 
		""
		5 2 "GunBladeRN" "|polySurface15.drawOverride" "GunBladeRN.placeHolderList[2]" 
		""
		5 2 "GunBladeRN" "|polySurface18.drawOverride" "GunBladeRN.placeHolderList[3]" 
		""
		5 4 "GunBladeRN" "|root.translateX" "GunBladeRN.placeHolderList[4]" 
		""
		5 4 "GunBladeRN" "|root.translateY" "GunBladeRN.placeHolderList[5]" 
		""
		5 4 "GunBladeRN" "|root.translateZ" "GunBladeRN.placeHolderList[6]" 
		""
		5 4 "GunBladeRN" "|root.rotateX" "GunBladeRN.placeHolderList[7]" ""
		5 4 "GunBladeRN" "|root.rotateY" "GunBladeRN.placeHolderList[8]" ""
		5 4 "GunBladeRN" "|root.rotateZ" "GunBladeRN.placeHolderList[9]" ""
		5 3 "GunBladeRN" "|root.rotateOrder" "GunBladeRN.placeHolderList[10]" 
		""
		5 3 "GunBladeRN" "|root.parentInverseMatrix" "GunBladeRN.placeHolderList[11]" 
		""
		5 3 "GunBladeRN" "|root.rotatePivot" "GunBladeRN.placeHolderList[12]" 
		""
		5 3 "GunBladeRN" "|root.rotatePivotTranslate" "GunBladeRN.placeHolderList[13]" 
		""
		5 3 "GunBladeRN" "|root.jointOrient" "GunBladeRN.placeHolderList[14]" 
		""
		5 2 "GunBladeRN" "|root.drawOverride" "GunBladeRN.placeHolderList[15]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode2";
	rename -uid "1F2B7884-4F76-BC96-6509-D58B1D0C8D90";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 810\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 810\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 810\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1626\n                -height 713\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1626\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode2";
	rename -uid "D545FCA2-438F-AB88-1955-7DA126F3B939";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 13.6 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode animCurveTL -n "AnimData_Hips_translateX";
	rename -uid "124645EB-4A40-0E88-8CBF-E6B8A5584FD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.86775004863739014 0.8 2.8346164226531982
		 1.6 5.8472962379455566 2.4 7.5946774482727051 3.2 8.3719749450683594 4 8.0624284744262695
		 4.8 7.5477972030639648 5.6 7.5723667144775391 6.4 7.8227672576904297 7.2 7.2229318618774414
		 8 6.093897819519043 8.8 4.8331489562988281 9.6 3.5109701156616211 10.4 2.2126839160919189
		 11.2 1.2157173156738281 12 0.56824922561645508 12.8 0.18125903606414795 13.6 0.0026457309722900391;
createNode animCurveTL -n "AnimData_Hips_translateY";
	rename -uid "1BD59B52-4C8A-D349-C998-77B5B1C7B6CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 88.744468688964844 0.8 87.995552062988281
		 1.6 87.973991394042969 2.4 88.560890197753906 3.2 89.190017700195312 4 89.15667724609375
		 4.8 88.162399291992188 5.6 87.016983032226562 6.4 87.0062255859375 7.2 88.449295043945313
		 8 90.242485046386719 8.8 91.927108764648438 9.6 93.267875671386719 10.4 93.971511840820313
		 11.2 94.248138427734375 12 94.310882568359375 12.8 94.245918273925781 13.6 94.1480712890625;
createNode animCurveTL -n "AnimData_Hips_translateZ";
	rename -uid "2450C670-44CE-89C5-7F49-91987ECC76F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -67.601455688476563 0.8 -76.499130249023438
		 1.6 -84.501312255859375 2.4 -91.719062805175781 3.2 -98.893501281738281 4 -106.60952758789062
		 4.8 -114.70521545410156 5.6 -122.40487670898437 6.4 -128.487548828125 7.2 -132.1441650390625
		 8 -134.17753601074219 8.8 -135.77346801757812 9.6 -137.02706909179687 10.4 -137.6553955078125
		 11.2 -137.74237060546875 12 -137.64363098144531 12.8 -137.42970275878906 13.6 -137.09483337402344;
createNode animCurveTA -n "AnimData_Hips_rotateX";
	rename -uid "4AE22B04-449F-39D9-BE6E-E8BD3FF3E5C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -11.711657524108887 0.8 -10.553462028503418
		 1.6 -10.388031005859375 2.4 -9.3664722442626953 3.2 -7.7007174491882324 4 -4.627988338470459
		 4.8 0.4196784496307373 5.6 5.842315673828125 6.4 8.1571779251098633 7.2 7.0155463218688965
		 8 5.955681324005127 8.8 4.7551541328430176 9.6 3.1540193557739258 10.4 2.0325217247009277
		 11.2 1.8871126174926756 12 1.7152348756790161 12.8 1.405954122543335 13.6 1.2572933435440063;
createNode animCurveTA -n "AnimData_Hips_rotateY";
	rename -uid "575F878F-41EF-0A56-9B73-0D8A464C7B25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -32.852767944335938 0.8 -36.513309478759766
		 1.6 -41.465450286865234 2.4 -45.521987915039063 3.2 -47.374649047851563 4 -45.632221221923828
		 4.8 -46.999664306640625 5.6 -52.452396392822266 6.4 -58.18841552734375 7.2 -60.290794372558601
		 8 -61.274425506591797 8.8 -62.491146087646491 9.6 -63.941680908203118 10.4 -64.355819702148438
		 11.2 -63.569309234619141 12 -62.699741363525391 12.8 -62.213108062744134 13.6 -62.054470062255859;
createNode animCurveTA -n "AnimData_Hips_rotateZ";
	rename -uid "AA58577D-45B4-9193-5417-3488AAA37547";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.7493898868560795 0.8 5.2412734031677246
		 1.6 7.7377238273620605 2.4 10.146151542663574 3.2 11.661467552185059 4 10.536252021789551
		 4.8 8.4167098999023437 5.6 6.4320745468139648 6.4 5.2892699241638184 7.2 5.4666752815246582
		 8 5.1883597373962402 8.8 4.7616062164306641 9.6 4.7052402496337891 10.4 4.9223690032958984
		 11.2 4.262054443359375 12 3.7539486885070801 12.8 3.7698547840118408 13.6 3.69611668586731;
createNode animCurveTA -n "AnimData_Spine_rotateX";
	rename -uid "A76E5D45-4662-A362-14AC-B6A785AC91BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 12.507513999938965 0.8 14.18922805786133
		 1.6 15.516326904296875 2.4 15.935294151306152 3.2 16.040323257446289 4 16.154352188110352
		 4.8 16.028427124023438 5.6 16.081310272216797 6.4 16.811836242675781 7.2 17.126794815063477
		 8 16.888992309570313 8.8 16.61271858215332 9.6 16.303564071655273 10.4 15.811814308166504
		 11.2 15.482596397399902 12 15.306160926818846 12.8 15.146327972412109 13.6 15.045176506042482;
createNode animCurveTA -n "AnimData_Spine_rotateY";
	rename -uid "38953566-444A-14BA-AAE8-49A03809CF42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.9447822570800786 0.8 -2.370697021484375
		 1.6 -1.2528105974197388 2.4 -0.14852352440357208 3.2 0.66858768463134766 4 1.0136977434158325
		 4.8 1.5831705331802368 5.6 2.08357834815979 6.4 1.9050357341766357 7.2 1.3488664627075195
		 8 0.94907838106155396 8.8 0.66010093688964844 9.6 0.45089983940124517 10.4 0.29304587841033936
		 11.2 0.27420911192893982 12 0.39160403609275818 12.8 0.58270382881164551 13.6 0.81695723533630371;
createNode animCurveTA -n "AnimData_Spine_rotateZ";
	rename -uid "C5B03059-4850-213B-9978-44B228BB1A99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.58024030923843384 0.8 -0.63925427198410034
		 1.6 -0.83670568466186535 2.4 -0.67489618062973022 3.2 -0.35810104012489319 4 -0.029025534167885777
		 4.8 0.006466688122600317 5.6 -0.51682931184768677 6.4 -1.3274586200714111 7.2 -1.9152659177780151
		 8 -2.3109138011932373 8.8 -2.7772336006164551 9.6 -3.3717601299285893 10.4 -3.7691457271575928
		 11.2 -3.8148674964904785 12 -3.8716862201690674 12.8 -4.0465831756591797 13.6 -4.2291193008422852;
createNode animCurveTA -n "AnimData_Spine1_rotateX";
	rename -uid "5CD8175D-40D2-2A1B-F95F-1CBB5422B992";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.6859393119812012 0.8 -2.3628222942352295
		 1.6 -0.23270127177238464 2.4 0.73507022857666016 3.2 1.1788667440414431 4 1.2920125722885132
		 4.8 0.96030908823013295 5.6 0.96506524085998535 6.4 1.9236402511596677 7.2 2.4890830516815186
		 8 2.5961353778839111 8.8 2.7827522754669189 9.6 3.0537195205688477 10.4 3.2507634162902832
		 11.2 3.7252779006958008 12 4.3993515968322754 12.8 5.0977377891540527 13.6 5.8384871482849121;
createNode animCurveTA -n "AnimData_Spine1_rotateY";
	rename -uid "6729328D-436E-6C39-EA18-3DA77C0A1AF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -6.2922124862670898 0.8 -5.4436144828796387
		 1.6 -3.4541590213775635 2.4 -1.3724284172058105 3.2 0.19961032271385193 4 0.87211358547210693
		 4.8 1.9384930133819578 5.6 2.9125702381134033 6.4 2.6154284477233887 7.2 1.6539876461029055
		 8 0.98301821947097778 8.8 0.50581806898117065 9.6 0.17680752277374268 10.4 -0.052426233887672424
		 11.2 -0.084824077785015106 12 0.10069611668586731 12.8 0.43097594380378729 13.6 0.84650152921676636;
createNode animCurveTA -n "AnimData_Spine1_rotateZ";
	rename -uid "1B4FA183-4704-4D21-59D0-7998C74A274D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.8551394939422607 0.8 3.9070799350738525
		 1.6 3.4107136726379395 2.4 3.2865362167358398 3.2 3.4156570434570312 4 3.7137088775634761
		 4.8 3.7409152984619141 5.6 2.9796216487884521 6.4 1.7069283723831177 7.2 0.63963991403579712
		 8 -0.12593607604503632 8.8 -0.91066068410873413 9.6 -1.8090251684188843 10.4 -2.4724252223968506
		 11.2 -2.5709018707275391 12 -2.5385572910308838 12.8 -2.6205670833587646 13.6 -2.7261273860931396;
createNode animCurveTA -n "AnimData_Spine2_rotateX";
	rename -uid "3FB11A26-4063-7398-9FE2-FDAB03EE4232";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.6791462898254395 0.8 -2.3523933887481689
		 1.6 -0.22848428785800931 2.4 0.7324942946434021 3.2 1.1730450391769409 4 1.2891336679458618
		 4.8 0.96341222524642933 5.6 0.97159975767135609 6.4 1.9271531105041504 7.2 2.4879467487335205
		 8 2.5925247669219971 8.8 2.777400016784668 9.6 3.0470359325408936 10.4 3.2426190376281738
		 11.2 3.715825080871582 12 4.3895273208618164 12.8 5.0883407592773437 13.6 5.8298296928405762;
createNode animCurveTA -n "AnimData_Spine2_rotateY";
	rename -uid "FA2FBF1F-4097-6C3F-C51F-1CB75A129848";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -6.1735153198242188 0.8 -5.3149752616882324
		 1.6 -3.3296792507171631 2.4 -1.2590340375900269 3.2 0.30207887291908264 4 0.96952617168426503
		 4.8 2.0309309959411621 5.6 2.9914209842681885 6.4 2.673762321472168 7.2 1.6968671083450317
		 8 1.0193960666656494 8.8 0.53906476497650146 9.6 0.20948448777198792 10.4 -0.014848668128252029
		 11.2 -0.035111110657453544 12 0.16556482017040253 12.8 0.50950217247009277 13.6 0.93631863594055176;
createNode animCurveTA -n "AnimData_Spine2_rotateZ";
	rename -uid "3B62DD69-45F0-F15F-C03E-E1AF55C1B89B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.8622593879699707 0.8 3.9098126888275146
		 1.6 3.391958475112915 2.4 3.2415344715118408 3.2 3.3494753837585449 4 3.6357095241546626
		 4.8 3.6443295478820801 5.6 2.8690011501312256 6.4 1.6009182929992676 7.2 0.54789829254150391
		 8 -0.20514777302742004 8.8 -0.97932326793670654 9.6 -1.8691378831863403 10.4 -2.5261352062225342
		 11.2 -2.6211602687835693 12 -2.5847842693328857 12.8 -2.6713643074035645 13.6 -2.7792494297027592;
createNode animCurveTA -n "AnimData_Neck_rotateX";
	rename -uid "FCACCB6A-48D4-840B-387F-DD84DE5D78EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -43.125141143798828 0.8 -34.072189331054688
		 1.6 -24.596925735473633 2.4 -16.157726287841797 3.2 -8.3220663070678711 4 -0.35569900274276733
		 4.8 5.5901651382446289 5.6 7.5592632293701172 6.4 10.251008987426758 7.2 15.830986022949221
		 8 19.058528900146484 8.8 19.888744354248047 9.6 18.101980209350586 10.4 13.955439567565918
		 11.2 9.2409954071044922 12 4.7560820579528809 12.8 0.4239727258682251 13.6 -3.5335030555725098;
createNode animCurveTA -n "AnimData_Neck_rotateY";
	rename -uid "152C1749-45C2-A5E9-4AFA-2C83B36FBC5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 17.022478103637695 0.8 16.706317901611328
		 1.6 16.517627716064453 2.4 17.334506988525391 3.2 18.810691833496094 4 19.050378799438477
		 4.8 18.851495742797852 5.6 21.198612213134766 6.4 24.573007583618164 7.2 25.575357437133789
		 8 24.575042724609375 8.8 23.149837493896484 9.6 21.287609100341797 10.4 18.15008544921875
		 11.2 13.801403999328613 12 9.301875114440918 12.8 5.2446427345275879 13.6 1.6685309410095215;
createNode animCurveTA -n "AnimData_Neck_rotateZ";
	rename -uid "B782CDDB-4730-0C4A-1837-51AD6EF29272";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 10.123297691345215 0.8 10.153984069824219
		 1.6 8.6574277877807617 2.4 6.151374340057373 3.2 4.4811882972717294 4 6.5445451736450195
		 4.8 8.7608118057250994 5.6 6.6358952522277832 6.4 3.382145881652832 7.2 2.3133118152618408
		 8 1.0307939052581787 8.8 -0.83647745847702026 9.6 -2.8885102272033691 10.4 -4.0815429687500009
		 11.2 -3.7568292617797852 12 -2.1237618923187256 12.8 0.46962714195251459 13.6 3.6498374938964839;
createNode animCurveTA -n "AnimData_Head_rotateX";
	rename -uid "56839B5A-4987-8B44-7AB7-FEB3F44BD019";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -15.630664825439451 0.8 -21.056926727294922
		 1.6 -23.910842895507813 2.4 -22.983854293823242 3.2 -20.474603652954102 4 -19.046337127685547
		 4.8 -21.031744003295898 5.6 -25.492727279663086 6.4 -29.973737716674805 7.2 -30.81680870056152
		 8 -30.127620697021484 8.8 -29.665657043457035 9.6 -29.644409179687504 10.4 -29.531890869140625
		 11.2 -29.507150650024411 12 -29.548233032226563 12.8 -29.577438354492191 13.6 -29.768808364868164;
createNode animCurveTA -n "AnimData_Head_rotateY";
	rename -uid "114CC51F-4AFC-8CE5-72EE-39B161A6DD47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 13.799868583679199 0.8 13.595132827758789
		 1.6 13.807136535644533 2.4 15.435168266296387 3.2 17.615890502929688 4 18.908918380737305
		 4.8 19.285860061645508 5.6 20.141839981079102 6.4 21.727800369262695 7.2 23.873527526855469
		 8 26.522500991821289 8.8 29.564060211181641 9.6 33.110313415527344 10.4 37.029033660888672
		 11.2 40.894512176513672 12 44.608543395996094 12.8 48.1644287109375 13.6 51.432704925537109;
createNode animCurveTA -n "AnimData_Head_rotateZ";
	rename -uid "DD557ACB-418C-AB90-B8DE-12B0EE9D1C60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -15.167265892028809 0.8 -17.652376174926758
		 1.6 -20.522979736328125 2.4 -23.124444961547855 3.2 -25.285942077636719 4 -28.107662200927734
		 4.8 -30.67263221740723 5.6 -31.727506637573242 6.4 -32.001983642578125 7.2 -30.628171920776367
		 8 -29.039283752441406 8.8 -27.582317352294922 9.6 -26.090316772460938 10.4 -24.516252517700195
		 11.2 -23.753623962402344 12 -23.385177612304688 12.8 -22.923654556274414 13.6 -22.636768341064453;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateX";
	rename -uid "E0469BF6-47BF-48B0-5A5E-DB8BB9F34F49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.5383520126342773 0.8 3.1810352802276611
		 1.6 3.2762541770935059 2.4 2.3696842193603516 3.2 1.3286762237548828 4 1.1209282875061035
		 4.8 1.3592765331268311 5.6 1.4695184230804443 6.4 1.1737323999404907 7.2 0.7625887393951416
		 8 0.73485606908798218 8.8 0.72482401132583618 9.6 0.7770535945892334 10.4 0.94190692901611317
		 11.2 1.340285062789917 12 1.7513233423233034 12.8 2.0604305267333989 13.6 2.4674777984619141;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateY";
	rename -uid "865BBEA2-4FFE-8773-4CB2-C8B3440F8E4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -6.3102750778198242 0.8 -5.0723671913146973
		 1.6 -3.8259711265563965 2.4 -1.186543345451355 3.2 0.90392404794692982 4 0.11398329585790636
		 4.8 -1.9687098264694214 5.6 0.4960650503635407 6.4 4.449404239654541 7.2 3.6272175312042236
		 8 1.8068867921829224 8.8 0.84667515754699707 9.6 1.0161066055297852 10.4 1.1778603792190552
		 11.2 0.35718071460723877 12 -0.85393732786178589 12.8 -1.9619530439376831 13.6 -2.7290616035461426;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateZ";
	rename -uid "DB9BFF8A-498C-6355-D15C-2BAE5F216AEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -9.4362382888793945 0.8 -10.399594306945801
		 1.6 -10.48200511932373 2.4 -12.164425849914551 3.2 -14.434432983398439 4 -13.442182540893555
		 4.8 -12.124762535095215 5.6 -12.719666481018066 6.4 -14.07933521270752 7.2 -13.350165367126465
		 8 -13.418667793273928 8.8 -14.179408073425293 9.6 -14.861867904663086 10.4 -14.99971389770508
		 11.2 -14.487462997436523 12 -13.899367332458496 12.8 -13.445356369018555 13.6 -12.381308555603027;
createNode animCurveTA -n "AnimData_LeftArm_rotateX";
	rename -uid "1A098B98-4098-573E-D06E-67AB8B6E0E6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -37.52130126953125 0.8 -40.147602081298828
		 1.6 -43.209152221679688 2.4 -43.469978332519531 3.2 -42.682357788085945 4 -42.6624755859375
		 4.8 -46.006240844726563 5.6 -48.429161071777344 6.4 -50.921539306640625 7.2 -51.585514068603516
		 8 -51.101383209228516 8.8 -51.076328277587891 9.6 -51.335941314697266 10.4 -50.704135894775391
		 11.2 -49.756179809570313 12 -48.79193115234375 12.8 -47.494544982910156 13.6 -45.98077392578125;
createNode animCurveTA -n "AnimData_LeftArm_rotateY";
	rename -uid "E7D7D74D-492A-0057-1F73-3695D615B50D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 9.255000114440918 0.8 15.109899520874023
		 1.6 16.680801391601563 2.4 15.342795372009277 3.2 13.998721122741699 4 14.548205375671388
		 4.8 17.158954620361328 5.6 16.239038467407227 6.4 11.065311431884767 7.2 5.289759635925293
		 8 2.6512117385864258 8.8 0.87712842226028442 9.6 -0.36458826065063482 10.4 -1.4519228935241699
		 11.2 -2.4939391613006592 12 -3.4495830535888672 12.8 -4.0612034797668457 13.6 -4.6948122978210449;
createNode animCurveTA -n "AnimData_LeftArm_rotateZ";
	rename -uid "9323ECF1-446A-F674-9EA0-C5B26A5396EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -44.337501525878913 0.8 -43.580345153808594
		 1.6 -45.939212799072266 2.4 -47.988296508789063 3.2 -49.491752624511719 4 -53.983978271484375
		 4.8 -58.255569458007813 5.6 -57.453666687011712 6.4 -55.672660827636719 7.2 -54.901939392089844
		 8 -52.567108154296875 8.8 -49.758392333984382 9.6 -47.029552459716797 10.4 -44.480403900146484
		 11.2 -43.365657806396484 12 -43.077289581298835 12.8 -42.547889709472656 13.6 -42.497089385986328;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateX";
	rename -uid "98E6A8F0-4BA3-3EDD-6557-918E906D9A0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 69.102149963378906 0.8 64.119575500488281
		 1.6 61.880256652832031 2.4 61.109218597412109 3.2 60.542850494384766 4 59.640933990478509
		 4.8 56.126213073730469 5.6 49.725791931152344 6.4 43.559883117675781 7.2 39.678890228271484
		 8 35.288314819335938 8.8 30.540082931518555 9.6 25.670534133911133 10.4 20.750337600708008
		 11.2 15.720522880554197 12 10.591111183166504 12.8 5.3196697235107422 13.6 0.18405035138130188;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateY";
	rename -uid "C0087C42-44BD-54B0-DF23-35ADA753E569";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -46.272735595703125 0.8 -49.321842193603516
		 1.6 -50.443962097167969 2.4 -52.483707427978516 3.2 -56.750480651855469 4 -64.740928649902344
		 4.8 -72.708747863769531 5.6 -75.18695068359375 6.4 -71.966232299804688 7.2 -63.185852050781257
		 8 -56.965030670166016 8.8 -53.349807739257813 9.6 -52.038192749023438 10.4 -50.920555114746094
		 11.2 -49.586494445800781 12 -48.418880462646484 12.8 -47.566616058349609 13.6 -46.809589385986328;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateZ";
	rename -uid "7BC69340-4792-155F-CFD7-7AB510968024";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.7513554096221924 0.8 1.4083082675933838
		 1.6 2.2373137474060059 2.4 2.4381256103515625 3.2 2.4855208396911621 4 2.6972489356994629
		 4.8 3.7045483589172363 5.6 4.0920543670654297 6.4 3.5325758457183838 7.2 3.7135298252105713
		 8 3.7158429622650146 8.8 3.6190977096557622 9.6 3.4344840049743652 10.4 2.9414308071136475
		 11.2 2.4109468460083008 12 1.9246306419372556 12.8 1.1355735063552856 13.6 0.15046373009681702;
createNode animCurveTA -n "AnimData_LeftHand_rotateX";
	rename -uid "A918D2A0-4217-1867-38FF-3A957C0960DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -42.25413894653321 0.8 -46.069454193115234
		 1.6 -48.372016906738281 2.4 -48.887382507324219 3.2 -48.5277099609375 4 -47.238788604736328
		 4.8 -45.999061584472656 5.6 -44.728191375732422 6.4 -43.3311767578125 7.2 -42.258293151855469
		 8 -40.358444213867188 8.8 -37.591533660888672 9.6 -33.854354858398437 10.4 -29.374197006225582
		 11.2 -24.405191421508789 12 -19.388395309448242 12.8 -14.668700218200685 13.6 -10.289854049682617;
createNode animCurveTA -n "AnimData_LeftHand_rotateY";
	rename -uid "F8BBA3FF-4202-4E56-E817-C999C732D90E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -20.541545867919922 0.8 -18.072788238525391
		 1.6 -18.582626342773438 2.4 -16.946544647216797 3.2 -13.776974678039551 4 -9.193455696105957
		 4.8 -5.1430435180664062 5.6 -2.9538867473602295 6.4 -2.1799588203430176 7.2 -2.9997289180755615
		 8 -4.5109310150146484 8.8 -4.5124273300170898 9.6 -3.2371110916137695 10.4 -2.1658849716186523
		 11.2 -1.4401332139968872 12 -0.7859286665916444 12.8 -0.27248844504356384 13.6 -0.063486084342002869;
createNode animCurveTA -n "AnimData_LeftHand_rotateZ";
	rename -uid "A54D4B52-4D7E-170B-C31E-D689182DFBAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 16.123462677001953 0.8 24.814111709594727
		 1.6 27.963193893432617 2.4 27.89451789855957 3.2 26.13616943359375 4 22.268404006958008
		 4.8 20.302276611328125 5.6 18.689676284790039 6.4 18.894100189208988 7.2 20.345327377319336
		 8 19.319835662841797 8.8 17.681514739990234 9.6 15.314206123352051 10.4 12.156433105468752
		 11.2 8.7639026641845703 12 5.3796815872192383 12.8 2.5886757373809814 13.6 0.38054731488227844;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateX";
	rename -uid "4F52E40E-4996-E48C-BC15-D987D9E16D08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 41.176033020019531;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateY";
	rename -uid "36565E1C-4FCC-04DF-E2E4-21B63B5B444C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.420818328857422;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateZ";
	rename -uid "0BB402F9-4206-7EEF-3AAB-C9B9E0199C4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.265146255493164;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateX";
	rename -uid "03A024A2-4151-0A85-003D-1799128E5869";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 12.124250411987305;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateY";
	rename -uid "DE3F2B28-4E93-EDBC-714B-12A93C8FB359";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.121067047119141;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateZ";
	rename -uid "3123211B-41E0-7282-D2B8-82B4F0BA8A10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.565452575683592;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateX";
	rename -uid "A422F205-48B6-626B-BBCC-5D9913DD8A2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.700555801391602;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateY";
	rename -uid "A2E5B7F2-45DF-FF36-7064-3898F96A6514";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 36.614879608154297;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateZ";
	rename -uid "8B7C6DE2-4B86-9907-0DE5-40BBA2B1100F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 29.70332145690918;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateX";
	rename -uid "83F2B405-40AD-65DD-4963-5C92744269BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.86574923992156982;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateY";
	rename -uid "E2F87EEE-4B2A-AA5B-8884-76804C3CEFB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.3713040351867676;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateZ";
	rename -uid "F20EB70F-4DBD-23EB-E4FF-7BBFEBDEFD57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -60.915985107421875;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateX";
	rename -uid "CB945A42-4688-4E3C-2FDF-79BD6FA9BD98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.599571704864502;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateY";
	rename -uid "600617DF-40CB-AFD0-516F-19B947E80538";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.2357025146484375;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateZ";
	rename -uid "E782D504-41AA-C590-D183-C6AFBEE3C810";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -89.897773742675781;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateX";
	rename -uid "8D3EAA1B-46CC-3D8E-216E-C7958E4E26FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8594217300415039;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateY";
	rename -uid "E30565B8-41F4-CD2C-933A-89830FC8E0F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.5003900527954093;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateZ";
	rename -uid "EEE1CCF8-43A9-4DAB-348D-B298C96CE10A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -41.931053161621094;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateX";
	rename -uid "25491E1D-4565-F923-C00D-14A8A4483520";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.2271661758422852;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateY";
	rename -uid "23890F77-4975-FF79-0741-0DB15C1D6103";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.043762911111116409;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateZ";
	rename -uid "B99D940C-4A4E-A331-9F85-92934B0395E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -62.754428863525384;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateX";
	rename -uid "A9A47EA1-43D2-6E31-BADD-FD904950885E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.4119968414306641;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateY";
	rename -uid "0DD525F0-499B-8F5E-4083-9297536E8D5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.2236013412475586;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateZ";
	rename -uid "C5B99046-4C12-6103-D012-80B4C93056BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -87.05712890625;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateX";
	rename -uid "B7DA441B-4CAB-A716-960E-EE9236E04F94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4115827083587649;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateY";
	rename -uid "E09A2815-444F-84C2-87BD-1CA3F0AC3778";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.1092009544372559;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateZ";
	rename -uid "93F29AA8-4C59-BFDB-F921-048F1762633B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -37.462799072265625;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateX";
	rename -uid "2C9AF6B4-4ABE-308D-33A5-95B53AC8715D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.130702018737795;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateY";
	rename -uid "B4F46D43-4DFD-2679-DBA6-E5A1F31F0964";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.0618183612823486;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateZ";
	rename -uid "744D2E6A-4010-2091-5CCC-318FEA6F400A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -61.211711883544915;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateX";
	rename -uid "192A2AEE-4A10-1FCE-D28A-8C960292B73E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.378666877746582;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateY";
	rename -uid "DB13CCE2-4AA7-67C4-18BF-E9B11CA3C707";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.539576530456543;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateZ";
	rename -uid "B6091A7B-4B40-83D6-9CE5-F8925629B7EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -66.731376647949219;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateX";
	rename -uid "E1CCBFE6-43F4-BE2C-83AE-38BE5184DB43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.1112394332885742;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateY";
	rename -uid "B29D9238-4055-FF5B-FD9E-9AB8D1156052";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.4845190048217791;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateZ";
	rename -uid "6A922189-433D-EA2B-BE25-718F64391E0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -70.41009521484375;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateX";
	rename -uid "69BF02C3-427D-2071-1973-AEB3614B9E98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -22.510946273803711;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateY";
	rename -uid "9336D8AA-47B0-77FF-E436-7C8D15C8FA16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.1970672607421875;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateZ";
	rename -uid "ABD87260-41F2-C502-613C-209FA5C61A06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.795749664306648;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateX";
	rename -uid "79E1B00A-4124-531E-A23B-22B2C767BFD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.807650089263916;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateY";
	rename -uid "D8264EEC-47C3-0C94-27A4-E286125B07A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.5875225067138672;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateZ";
	rename -uid "997CC6F2-430E-8994-9AA7-C2B4C5F58B32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -84.798568725585938;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateX";
	rename -uid "830D501F-4EB5-FF87-8109-94A219BC0B75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.2726597785949707;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateY";
	rename -uid "9486BEB0-4BEC-002F-509F-E480F1D22666";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.4088954925537109;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateZ";
	rename -uid "82A182F6-46DE-6989-8F1D-138E35C63536";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -59.192867279052727;
createNode animCurveTA -n "AnimData_RightShoulder_rotateX";
	rename -uid "E06EC5F7-405C-5757-DBCC-F19DAB8EF410";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 4.9934725761413574 0.8 5.8682403564453125
		 1.6 11.468661308288574 2.4 12.812900543212891 3.2 7.2497191429138175 4 4.8809585571289062
		 4.8 4.8591775894165039 5.6 5.4890050888061523 6.4 6.3636550903320313 7.2 5.941004753112793
		 8 4.7589931488037109 8.8 3.8115060329437256 9.6 3.1573841571807861 10.4 2.6249420642852783
		 11.2 2.1290671825408936 12 1.8326801061630249 12.8 1.7428698539733887 13.6 1.7344353199005127;
createNode animCurveTA -n "AnimData_RightShoulder_rotateY";
	rename -uid "EE30DA47-4A96-F374-CECB-C6AB4C086958";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -7.1797337532043457 0.8 -0.16444559395313263
		 1.6 8.9517030715942383 2.4 14.19100856781006 3.2 12.164863586425781 4 10.775049209594727
		 4.8 10.16608715057373 5.6 12.133464813232422 6.4 16.373815536499027 7.2 17.434539794921875
		 8 15.862961769104004 8.8 14.584859848022461 9.6 13.962551116943359 10.4 13.016298294067383
		 11.2 11.085245132446289 12 9.1056041717529297 12.8 7.7026047706604004 13.6 7.0765595436096191;
createNode animCurveTA -n "AnimData_RightShoulder_rotateZ";
	rename -uid "38EB983C-4159-3206-2E48-648080D6F538";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -13.383180618286133 0.8 1.9261878728866577
		 1.6 14.085084915161133 2.4 20.050031661987305 3.2 20.648208618164063 4 21.93290901184082
		 4.8 23.167680740356445 5.6 21.783069610595703 6.4 19.871028900146484 7.2 19.207813262939453
		 8 17.126264572143555 8.8 14.52763843536377 9.6 12.421059608459473 10.4 10.715279579162598
		 11.2 9.2712392807006836 12 8.5756635665893555 12.8 8.6907730102539062 13.6 8.8478937149047852;
createNode animCurveTA -n "AnimData_RightArm_rotateX";
	rename -uid "3CA91048-4B54-EEB6-499E-E985DDED7B31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -29.818021774291992 0.8 -23.466209411621094
		 1.6 -18.210161209106445 2.4 -18.60163688659668 3.2 -22.310264587402344 4 -21.338130950927734
		 4.8 -17.037139892578125 5.6 -10.611055374145508 6.4 -5.2227401733398438 7.2 -0.092406325042247772
		 8 5.457817554473877 8.8 9.9819011688232422 9.6 13.058145523071289 10.4 13.378362655639648
		 11.2 11.239504814147949 12 7.1996006965637216 12.8 2.1596701145172119 13.6 -3.0188698768615723;
createNode animCurveTA -n "AnimData_RightArm_rotateY";
	rename -uid "1F28FF83-42A2-F576-1586-EBAA1B6AEE6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -11.602573394775391 0.8 -17.898765563964844
		 1.6 -21.128297805786133 2.4 -19.399185180664063 3.2 -12.651384353637695 4 -12.089027404785156
		 4.8 -13.160194396972656 5.6 -15.512660026550293 6.4 -17.074222564697266 7.2 -19.112627029418945
		 8 -21.563261032104492 8.8 -23.298404693603516 9.6 -24.764488220214844 10.4 -25.898847579956055
		 11.2 -25.299119949340824 12 -22.296262741088867 12.8 -17.627134323120117 13.6 -12.128873825073242;
createNode animCurveTA -n "AnimData_RightArm_rotateZ";
	rename -uid "01CC2F65-4FBC-A114-E56D-D4B4B34D2DE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 8.3337154388427734 0.8 10.875494956970215
		 1.6 14.805446624755859 2.4 19.908290863037109 3.2 26.717950820922852 4 32.313591003417969
		 4.8 34.927078247070313 5.6 36.12310791015625 6.4 36.493461608886719 7.2 37.358455657958984
		 8 38.963203430175781 8.8 40.723281860351562 9.6 42.449565887451172 10.4 44.546371459960937
		 11.2 46.449352264404304 12 48.51116943359375 12.8 50.599468231201172 13.6 53.077713012695312;
createNode animCurveTA -n "AnimData_RightForeArm_rotateX";
	rename -uid "713C6DEF-4819-A6C3-1727-49A4CFF192BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -69.510528564453125 0.8 -78.387229919433594
		 1.6 -86.721237182617187 2.4 -76.275566101074219 3.2 -50.391990661621094 4 -38.134635925292969
		 4.8 -32.495758056640625 5.6 -27.033311843872074 6.4 -21.072948455810547 7.2 -14.356495857238771
		 8 -11.302751541137695 8.8 -11.989940643310547 9.6 -13.889436721801758 10.4 -14.046731948852539
		 11.2 -12.464882850646973 12 -11.347207069396973 12.8 -12.732147216796877 13.6 -15.193343162536621;
createNode animCurveTA -n "AnimData_RightForeArm_rotateY";
	rename -uid "BEDFDCF6-4B8C-F344-5113-2F961A3ACA61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 37.998703002929688 0.8 28.142410278320312
		 1.6 19.328113555908203 2.4 20.222040176391602 3.2 27.441583633422852 4 34.393085479736328
		 4.8 38.480979919433594 5.6 41.530967712402344 6.4 42.513839721679688 7.2 39.865493774414063
		 8 38.917293548583984 8.8 40.270614624023438 9.6 41.917591094970703 10.4 43.028285980224609
		 11.2 43.327548980712891 12 41.974826812744141 12.8 40.285896301269531 13.6 39.599216461181641;
createNode animCurveTA -n "AnimData_RightForeArm_rotateZ";
	rename -uid "1EFC2DE7-4E3C-DB60-D12A-80967F7385ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -21.96259880065918 0.8 -17.931585311889648
		 1.6 -13.708937644958496 2.4 -8.2323389053344727 3.2 -2.8046576976776123 4 -0.53045785427093506
		 4.8 0.53357630968093872 5.6 1.2187219858169556 6.4 1.8906010389328003 7.2 2.9911513328552246
		 8 4.1445083618164062 8.8 4.965001106262207 9.6 5.5899748802185059 10.4 6.2051806449890137
		 11.2 6.7856259346008301 12 7.0027995109558105 12.8 6.2595562934875488 13.6 4.8947043418884277;
createNode animCurveTA -n "AnimData_RightHand_rotateX";
	rename -uid "621FBE99-47D5-DD87-061C-EABA8BBF19E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 31.492164611816403 0.8 25.823419570922852
		 1.6 19.469549179077148 2.4 11.275293350219727 3.2 1.6842664480209351 4 -5.9029617309570312
		 4.8 -10.500297546386719 5.6 -12.275449752807617 6.4 -12.597533226013184 7.2 -11.835796356201174
		 8 -10.620086669921875 8.8 -9.6759805679321289 9.6 -9.4785022735595703 10.4 -11.048839569091797
		 11.2 -14.852694511413574 12 -19.858016967773438 12.8 -24.934761047363281 13.6 -29.112247467041016;
createNode animCurveTA -n "AnimData_RightHand_rotateY";
	rename -uid "F0CB4E80-4853-43B0-B858-16B9C9D03108";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 15.020736694335936 0.8 8.7314558029174805
		 1.6 -1.8364681005477907 2.4 -9.5003185272216797 3.2 -8.976898193359375 4 -6.1893901824951172
		 4.8 -2.5540707111358643 5.6 1.1491023302078247 6.4 2.267757892608643 7.2 4.1809735298156738
		 8 5.7139463424682626 8.8 6.7980380058288574 9.6 8.7767648696899414 10.4 10.792081832885744
		 11.2 10.419342041015627 12 8.8025732040405273 12.8 5.1891698837280273 13.6 0.71416765451431274;
createNode animCurveTA -n "AnimData_RightHand_rotateZ";
	rename -uid "AB078EC8-42FE-D500-2393-C49C4E8EDF9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -30.319223403930664 0.8 -32.260055541992188
		 1.6 -29.914552688598633 2.4 -23.79716682434082 3.2 -18.102720260620117 4 -13.814506530761719
		 4.8 -9.7739744186401367 5.6 -3.6565592288970952 6.4 2.7726123332977295 7.2 7.5574612617492685
		 8 8.2318086624145508 8.8 5.4178552627563477 9.6 1.5147227048873901 10.4 -1.5497341156005859
		 11.2 -5.0510096549987793 12 -9.826167106628418 12.8 -15.643416404724119 13.6 -20.546146392822266;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateX";
	rename -uid "A2A32E72-4939-C240-1F64-3A9F5C00B121";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -25.630617141723633 0.8 -26.080018997192383
		 1.6 -25.680002212524414 2.4 -24.861244201660156 3.2 -23.717493057250977 4 -22.355524063110352
		 4.8 -20.878301620483398 5.6 -19.381196975708008 6.4 -17.955940246582031 7.2 -16.50914192199707
		 8 -14.909364700317381 8.8 -13.262829780578613 9.6 -11.649459838867188 10.4 -10.029870986938477
		 11.2 -8.3954277038574219 12 -6.7517580986022949 12.8 -5.1056027412414551 13.6 -3.4659929275512695;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateY";
	rename -uid "832738DF-4371-C9B1-2E7E-7EAE548F1832";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -5.8402376174926758 0.8 -5.2084054946899414
		 1.6 -5.4219470024108887 2.4 -5.8341741561889648 3.2 -6.3782005310058594 4 -6.9765033721923828
		 4.8 -7.5578784942626953 5.6 -8.0517997741699219 6.4 -8.3935403823852539 7.2 -8.5679664611816406
		 8 -8.6163358688354492 8.8 -8.5212936401367187 9.6 -8.2653741836547852 10.4 -7.8531618118286124
		 11.2 -7.327139377593995 12 -6.7351388931274414 12.8 -6.1221933364868164 13.6 -5.5332603454589844;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateZ";
	rename -uid "42E0DDEB-4C88-08C4-1051-96AA2557A78A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 5.7316422462463379 0.8 5.8410615921020508
		 1.6 5.8458142280578613 2.4 5.8640871047973642 3.2 5.9022736549377441 4 5.9682021141052246
		 4.8 6.0690999031066895 5.6 6.2116680145263672 6.4 6.4025826454162598 7.2 6.6751880645751953
		 8 7.0429844856262207 8.8 7.4792113304138184 9.6 7.9621443748474121 10.4 8.5031919479370117
		 11.2 9.0934324264526367 12 9.718231201171875 12.8 10.36407470703125 13.6 11.017345428466797;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateX";
	rename -uid "D3EF0A7C-48B3-559F-D02F-0390DA72875B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 5.6752891540527344 0.8 5.6668119430541992
		 1.6 5.749089241027832 2.4 5.9047346115112305 3.2 6.0896329879760742 4 6.2577648162841797
		 4.8 6.3662314414978027 5.6 6.3721370697021484 6.4 6.234365940093995 7.2 5.7645597457885742
		 8 5.0539145469665527 8.8 4.4948058128356942 9.6 4.3788437843322754 10.4 4.5708789825439453
		 11.2 4.9519071578979492 12 5.4371881484985352 12.8 5.9453692436218262 13.6 6.3868789672851563;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateY";
	rename -uid "E31A7205-46F0-2A41-1251-C49441E998CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -22.801584243774418 0.8 -22.781139373779297
		 1.6 -22.890895843505859 2.4 -23.089065551757813 3.2 -23.317113876342773 4 -23.514137268066406
		 4.8 -23.623844146728516 5.6 -23.590843200683594 6.4 -23.364883422851563 7.2 -22.674102783203125
		 8 -21.608711242675781 8.8 -20.740486145019535 9.6 -20.518674850463867 10.4 -20.749195098876957
		 11.2 -21.249961853027344 12 -21.889177322387695 12.8 -22.546428680419922 13.6 -23.098455429077148;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateZ";
	rename -uid "F7679DAA-4F10-953E-73EA-A5AE8DDD9A1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -9.7124185562133789 0.8 -9.7100534439086914
		 1.6 -9.7782316207885742 2.4 -9.9065523147583008 3.2 -10.062934875488281 4 -10.209100723266602
		 4.8 -10.310520172119141 5.6 -10.33277702331543 6.4 -10.243453025817871 7.2 -9.8993005752563477
		 8 -9.3763885498046893 8.8 -8.9764003753662109 9.6 -8.9135837554931641 10.4 -9.0833864212036133
		 11.2 -9.3968219757080078 12 -9.7907276153564453 12.8 -10.204095840454102 13.6 -10.567671775817871;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateX";
	rename -uid "FB89BD70-42FB-53C5-016F-8D82BABC96C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.5155024528503418 0.8 2.7114205360412598
		 1.6 1.8633891344070437 2.4 0.33500701189041138 3.2 -1.4526276588439941 4 -3.1211493015289307
		 4.8 -4.3788013458251953 5.6 -4.953650951385498 6.4 -4.5740270614624023 7.2 -2.0005958080291748
		 8 2.8501698970794678 8.8 7.6527452468872079 9.6 8.970794677734375 10.4 7.485811710357666
		 11.2 4.6152548789978027 12 1.4037808179855349 12.8 -1.4936175346374514 13.6 -3.6900689601898198;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateY";
	rename -uid "9FD6796B-49BC-0CE3-2BE1-87B5FCB62D08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.9908304214477539 0.8 -0.88554871082305908
		 1.6 0.99288922548294067 2.4 4.501162052154541 3.2 8.7968358993530273 4 12.940817832946777
		 4.8 16.039241790771484 5.6 17.190481185913086 6.4 15.567593574523926 7.2 7.820305347442627
		 8 -4.4270682334899902 8.8 -14.102140426635742 9.6 -16.372461318969727 10.4 -13.688556671142578
		 11.2 -7.925349235534668 12 -0.39776098728179932 12.8 7.5362653732299805 13.6 14.373588562011721;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateZ";
	rename -uid "5369022E-407F-EC2E-A4B9-2AA0EA7930F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.1172189712524414 0.8 0.42257219552993774
		 1.6 0.99010294675827026 2.4 1.9804196357727051 3.2 3.0748569965362549 4 4.0199398994445801
		 4.8 4.660728931427002 5.6 4.8837728500366211 6.4 4.5624313354492187 7.2 2.8183081150054932
		 8 -0.77221626043319702 8.8 -4.5952191352844238 9.6 -5.6258854866027832 10.4 -4.293729305267334
		 11.2 -1.8316652774810791 12 0.82476252317428589 12.8 3.1172730922698979 13.6 4.7722229957580566;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateX";
	rename -uid "AE546ABA-4567-F614-93C9-D781663828B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 4.1199679374694824 0.8 5.0217995643615723
		 1.6 4.6348567008972168 2.4 3.8834810256958012 3.2 2.8867766857147217 4 1.7926321029663086
		 4.8 0.72892087697982788 5.6 -0.17076733708381653 6.4 -0.79141873121261597 7.2 -1.0112565755844116
		 8 -0.96474534273147583 8.8 -0.83512783050537109 9.6 -0.74273598194122314 10.4 -0.63089734315872192
		 11.2 -0.49227377772331238 12 -0.34099200367927551 12.8 -0.18936577439308167 13.6 -0.048144493252038956;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateY";
	rename -uid "59EA0BCD-47A1-8AE1-409D-4E80B7B81454";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 4.4056825637817383 0.8 4.1536035537719727
		 1.6 4.173703670501709 2.4 4.1651210784912109 3.2 4.068681240081788 4 3.8149971961975093
		 4.8 3.351780891418457 5.6 2.6202609539031982 6.4 1.5722359418869019 7.2 -0.4214185774326325
		 8 -3.1926720142364502 8.8 -5.4012556076049805 9.6 -5.9982810020446777 10.4 -5.4424633979797363
		 11.2 -4.1842436790466309 12 -2.5589957237243652 12.8 -0.88049048185348511 13.6 0.53303813934326172;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateZ";
	rename -uid "98E70853-4808-7E45-C3BF-88989A69AF2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.41554170846939087 0.8 -0.033086396753787994
		 1.6 -0.54221546649932861 2.4 -1.4485223293304443 3.2 -2.4991023540496826 4 -3.2573506832122803
		 4.8 -3.5054299831390381 5.6 -2.82991623878479 6.4 -1.1059645414352417 7.2 3.3661110401153564
		 8 10.037079811096191 8.8 15.427037239074705 9.6 16.825191497802734 10.4 15.416891098022461
		 11.2 12.314996719360352 12 8.3286676406860352 12.8 4.2137641906738281 13.6 0.73488801717758179;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateX";
	rename -uid "BC4F6A4B-4189-2476-57BF-6D84CA5F00DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.017736522480845451 0.8 -0.01827872171998024
		 1.6 -0.017609436064958572 2.4 -0.013361495919525625 3.2 -0.01144658587872982 4 -0.011850669048726559
		 4.8 -0.0094156889244914055 5.6 -0.0070307333953678608 6.4 -0.0092406021431088448
		 7.2 -0.013980057090520859 8 -0.023766476660966873 8.8 -0.020614704117178917 9.6 -0.020048372447490692
		 10.4 -0.023105809465050697 11.2 -0.015408359467983246 12 -0.0049050706438720226 12.8 0.0092346817255020142
		 13.6 0.011879849247634411;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateY";
	rename -uid "FABCC2EF-46D6-70D4-473C-0FA1A926BF72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.08758438378572464 0.8 -0.088441044092178345
		 1.6 -0.088120520114898682 2.4 -0.088591352105140686 3.2 -0.090347297489643097 4 -0.091076195240020752
		 4.8 -0.089169420301914215 5.6 -0.088303975760936737 6.4 -0.086928695440292358 7.2 -0.083657346665859222
		 8 -0.07874695211648941 8.8 -0.0779123455286026 9.6 -0.077583149075508118 10.4 -0.075705878436565399
		 11.2 -0.077829718589782715 12 -0.080638304352760315 12.8 -0.083749487996101379 13.6 -0.086310595273971558;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateZ";
	rename -uid "E0F0C059-4C26-CFDA-21CF-1BA35FB4480C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.4329566955566406 0.8 2.0632529258728027
		 1.6 1.4952335357666016 2.4 0.50551450252532959 3.2 0.10536251962184906 4 0.094762660562992096
		 4.8 0.1595325767993927 5.6 0.83446121215820313 6.4 3.8771810531616206 7.2 10.993425369262695
		 8 21.368282318115234 8.8 29.6484375 9.6 31.655988693237301 10.4 29.219415664672848
		 11.2 24.088935852050781 12 17.549995422363281 12.8 10.806972503662109 13.6 5.0833473205566406;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateX";
	rename -uid "02D903DD-45FD-60A4-2549-9CB5C159D9B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.44984170794487 0.8 -0.44400918483734131
		 1.6 -0.41949194669723511 2.4 -0.3742450475692749 3.2 -0.31779229640960693 4 -0.26827269792556763
		 4.8 -0.23401874303817749 5.6 -0.2321938872337341 6.4 -0.26653295755386353 7.2 -0.39985531568527222
		 8 -0.6068682074546814 8.8 -0.76152890920639038 9.6 -0.76609987020492554 10.4 -0.66388928890228271
		 11.2 -0.49627718329429626 12 -0.29444605112075806 12.8 -0.087482661008834839 13.6 0.095145620405673981;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateY";
	rename -uid "A6F66E29-4EE5-2E01-45EF-5EA645817462";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.941595196723938 0.8 -1.944267153739929
		 1.6 -1.9473457336425783 2.4 -1.9553564786911009 3.2 -1.9662243127822876 4 -1.9725935459136963
		 4.8 -1.9753714799880981 5.6 -1.974246025085449 6.4 -1.9618766307830811 7.2 -1.9239728450775146
		 8 -1.865395665168762 8.8 -1.8191165924072263 9.6 -1.8119562864303591 10.4 -1.832855224609375
		 11.2 -1.8700177669525146 12 -1.9160977602005005 12.8 -1.9629371166229248 13.6 -2.0035972595214844;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateZ";
	rename -uid "72E4BA02-4ED1-3141-9441-DFAFC25A6288";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.1840381622314453 0.8 -4.4686074256896973
		 1.6 -4.9097423553466797 2.4 -5.6771078109741211 3.2 -6.5482144355773926 4 -7.0578742027282715
		 4.8 -7.0328330993652344 5.6 -6.0338149070739746 6.4 -4.0095548629760742 7.2 0.93284952640533447
		 8 8.1686639785766602 8.8 13.963622093200684 9.6 15.395847320556641 10.4 13.743812561035156
		 11.2 10.224945068359375 12 5.7300629615783691 12.8 1.0956547260284424 13.6 -2.8339481353759766;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateX";
	rename -uid "0423774C-4A5F-0C7C-2D62-64912A479677";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.8951027393341064 0.8 4.6894397735595703
		 1.6 4.4385266304016113 2.4 3.9443440437316895 3.2 3.2709522247314453 4 2.4955959320068359
		 4.8 1.6908416748046875 5.6 0.92622470855712902 6.4 0.2719288170337677 7.2 -0.33962398767471313
		 8 -0.9548397660255431 8.8 -1.3928768634796143 9.6 -1.5100042819976807 10.4 -1.3694522380828857
		 11.2 -1.0622289180755615 12 -0.66816842555999756 12.8 -0.26171070337295532 13.6 0.081866547465324402;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateY";
	rename -uid "80437A0D-4DEF-232B-CF33-B3A4D6CFB08E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.08275102823972702 0.8 0.46389937400817871
		 1.6 -0.053573228418827057 2.4 -1.0719003677368164 3.2 -2.4186952114105225 4 -3.9057035446166992
		 4.8 -5.3532609939575195 5.6 -6.5899739265441895 6.4 -7.4478530883789071 7.2 -7.7995648384094229
		 8 -7.803581714630127 8.8 -7.6516509056091309 9.6 -7.4871401786804199 10.4 -7.2480130195617676
		 11.2 -6.9411778450012207 12 -6.5986566543579102 12.8 -6.2503676414489746 13.6 -5.9269647598266602;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateZ";
	rename -uid "629F9CB6-45CA-C0ED-3BEF-C897DFF119DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.5786807537078857 0.8 -4.6433725357055664
		 1.6 -4.134946346282959 2.4 -3.1087579727172852 3.2 -1.6413583755493164 4 0.15808497369289398
		 4.8 2.1816971302032471 5.6 4.3319783210754395 6.4 6.5026335716247559 7.2 9.4151287078857422
		 8 12.987915992736816 8.8 15.556833267211914 9.6 15.81231117248535 10.4 14.327490806579592
		 11.2 11.753288269042969 12 8.6094827651977539 12.8 5.3822731971740723 13.6 2.5643770694732666;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateX";
	rename -uid "C2D5B832-49C6-1105-8741-F7ADF75E38F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.68767094612121582 0.8 -0.65507495403289795
		 1.6 -0.61308121681213379 2.4 -0.53757870197296143 3.2 -0.45497998595237732 4 -0.39136913418769836
		 4.8 -0.3712749183177948 5.6 -0.41885939240455627 6.4 -0.55613493919372559 7.2 -0.92253053188323986
		 8 -1.468554735183716 8.8 -1.8988989591598511 9.6 -1.9847717285156248 10.4 -1.8267467021942139
		 11.2 -1.5207984447479248 12 -1.137271523475647 12.8 -0.74206191301345825 13.6 -0.40231138467788696;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateY";
	rename -uid "C1272D0E-4CCD-9D24-7411-91907653F453";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.3408975601196289 0.8 -4.3530564308166504
		 1.6 -4.3639583587646484 2.4 -4.384315013885498 3.2 -4.4078145027160645 4 -4.4252514839172363
		 4.8 -4.4294414520263672 5.6 -4.4135966300964355 6.4 -4.3703994750976562 7.2 -4.2600264549255371
		 8 -4.0945158004760742 8.8 -3.962126731872559 9.6 -3.9350955486297603 10.4 -3.9826102256774902
		 11.2 -4.0752658843994141 12 -4.1912660598754883 12.8 -4.3102025985717773 13.6 -4.4119625091552734;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateZ";
	rename -uid "4FE17CD8-481D-FA88-5B2A-249B9106663B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 14.69485664367676 0.8 12.400971412658691
		 1.6 12.834000587463379 2.4 13.775947570800781 3.2 15.263723373413086 4 17.303428649902344
		 4.8 19.889379501342773 5.6 23.027215957641602 6.4 26.705217361450195 7.2 32.616218566894531
		 8 40.405807495117187 8.8 46.333480834960938 9.6 47.468650817871101 10.4 45.093849182128906
		 11.2 40.552646636962891 12 34.878940582275391 12.8 29.04032135009766 13.6 24.017049789428711;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateX";
	rename -uid "39C28F5A-47B4-2F18-10E3-3E8CC64A420B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.11894969642162322 0.8 0.11641492694616316
		 1.6 0.11486898362636566 2.4 0.11080479621887207 3.2 0.10513254255056381 4 0.096573300659656525
		 4.8 0.08694709837436676 5.6 0.077052250504493713 6.4 0.067104682326316833 7.2 0.056566685438156121
		 8 0.044740308076143265 8.8 0.032133158296346664 9.6 0.01933488063514233 10.4 0.0060751787386834621
		 11.2 -0.0075424117967486382 12 -0.019813757389783859 12.8 -0.026817267760634422 13.6 -0.033622588962316513;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateY";
	rename -uid "8C763B21-4608-8B09-8624-DCA09C14D198";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.7591493129730225 0.8 1.7582032680511475
		 1.6 1.7561661005020142 2.4 1.7553033828735352 3.2 1.754801869392395 4 1.7547570466995239
		 4.8 1.7548763751983643 5.6 1.75522780418396 6.4 1.755136251449585 7.2 1.7536842823028564
		 8 1.753037691116333 8.8 1.752129077911377 9.6 1.7511439323425293 10.4 1.7500443458557129
		 11.2 1.7488522529602051 12 1.7479276657104492 12.8 1.7475470304489136 13.6 1.751595139503479;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateZ";
	rename -uid "B69D576F-4798-3449-6DFD-5A90CA336E47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -3.5377943515777588 0.8 -3.6239998340606689
		 1.6 -3.6100602149963379 2.4 -3.586593389511108 3.2 -3.563791036605835 4 -3.5507223606109619
		 4.8 -3.557154655456543 5.6 -3.589765071868896 6.4 -3.6614131927490239 7.2 -3.7928149700164799
		 8 -3.9834418296813969 8.8 -4.2040486335754395 9.6 -4.4332833290100098 10.4 -4.6805801391601563
		 11.2 -4.9428677558898926 12 -5.213585376739502 12.8 -5.4856348037719727 13.6 -5.7524757385253906;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateX";
	rename -uid "6AB8EC31-4505-DFCA-7FF9-00BB082BB1CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 4.9014644622802734 0.8 5.8619098663330087
		 1.6 5.8613276481628427 2.4 5.8358807563781738 3.2 5.7189784049987793 4 5.4550104141235352
		 4.8 4.9907913208007812 5.6 4.2746434211730957 6.4 3.2633914947509766 7.2 1.3957220315933228
		 8 -1.1883337497711182 8.8 -3.3092148303985596 9.6 -4.0451889038085938 10.4 -3.7989926338195796
		 11.2 -2.9574096202850342 12 -1.8050929307937622 12.8 -0.60793673992156982 13.6 0.36416295170783997;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateY";
	rename -uid "E36B2C62-48C9-74FB-C487-C8A3FDA848F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -9.2954740524291992 0.8 -9.2219944000244141
		 1.6 -9.8487310409545898 2.4 -11.063628196716309 3.2 -12.611842155456543 4 -14.225306510925295
		 4.8 -15.651154518127441 5.6 -16.644689559936523 6.4 -16.970096588134766 7.2 -16.098306655883789
		 8 -14.310455322265625 8.8 -12.614518165588379 9.6 -11.784838676452637 10.4 -11.481573104858398
		 11.2 -11.468166351318359 12 -11.605443954467773 12.8 -11.763016700744629 13.6 -11.809470176696777;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateZ";
	rename -uid "C529933D-4D5D-57AA-E9DA-248A60DA6941";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.3489881753921509 0.8 -4.3132362365722656
		 1.6 -2.8221752643585205 2.4 0.069475211203098297 3.2 3.8626701831817627 4 7.9984512329101562
		 4.8 11.947982788085939 5.6 15.203410148620605 6.4 17.266321182250977 7.2 17.692239761352539
		 8 16.922618865966797 8.8 15.584132194519041 9.6 14.144545555114748 10.4 12.40047550201416
		 11.2 10.391931533813477 12 8.2441453933715838 12.8 6.0735206604003906 13.6 3.9982845783233643;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateX";
	rename -uid "5E1BE8BC-4E79-560A-F6FC-98A0EACF171F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.1988754272460938 0.8 3.2763700485229492
		 1.6 3.2272236347198486 2.4 3.125908374786377 3.2 2.982820987701416 4 2.8100533485412598
		 4.8 2.6185719966888428 5.6 2.4189944267272949 6.4 2.2222564220428467 7.2 2.0146522521972656
		 8 1.7777600288391113 8.8 1.5259619951248169 9.6 1.2700772285461426 10.4 1.0048123598098755
		 11.2 0.73166966438293457 12 0.4544651210308075 12.8 0.17649045586585999 13.6 -0.099022522568702698;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateY";
	rename -uid "4F69AE0C-4C88-10E7-C6FF-F1A1E340A0A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.5214743614196777 0.8 3.7042958736419682
		 1.6 3.5895400047302251 2.4 3.353600025177002 3.2 3.0197916030883789 4 2.615617036819458
		 4.8 2.1685426235198975 5.6 1.7035298347473145 6.4 1.2454403638839722 7.2 0.76149189472198486
		 8 0.20993533730506897 8.8 -0.37656819820404053 9.6 -0.97316640615463246 10.4 -1.5909371376037598
		 11.2 -2.226557731628418 12 -2.8721051216125488 12.8 -3.5202622413635254 13.6 -4.1633419990539551;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateZ";
	rename -uid "9C58924B-4C3B-CEF5-B482-AC89F97DA27B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 18.646154403686523 0.8 15.819520950317383
		 1.6 17.296651840209961 2.4 20.172189712524414 3.2 23.953281402587894 4 28.09716796875
		 4.8 32.084903717041016 5.6 35.420150756835938 6.4 37.615127563476562 7.2 38.276947021484375
		 8 37.841434478759766 8.8 36.849918365478516 9.6 35.700794219970703 10.4 34.220142364501953
		 11.2 32.463108062744141 12 30.561105728149414 12.8 28.636116027832035 13.6 26.811843872070312;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateX";
	rename -uid "5DDCD04B-4CD5-4DEE-A134-288F802C5A75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.3876122236251831 0.8 1.4227561950683594
		 1.6 1.400676965713501 2.4 1.3554621934890747 3.2 1.29146409034729 4 1.2143534421920776
		 4.8 1.1290402412414551 5.6 1.0403201580047607 6.4 0.95282375812530518 7.2 0.86011475324630737
		 8 0.754233717918396 8.8 0.64153754711151123 9.6 0.52690017223358154 10.4 0.40815454721450806
		 11.2 0.28593355417251587 12 0.1618739515542984 12.8 0.037351343780755997 13.6 -0.086081564426422119;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateY";
	rename -uid "F990F11C-47AC-56C0-8B72-F98F620DF4D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -3.9628531932830811 0.8 -3.9599931240081792
		 1.6 -3.9623405933380127 2.4 -3.9669733047485356 3.2 -3.9754600524902344 4 -3.986083030700684
		 4.8 -3.998150110244751 5.6 -4.0107932090759277 6.4 -4.0242757797241211 7.2 -4.0389437675476074
		 8 -4.0563421249389648 8.8 -4.0750484466552734 9.6 -4.0941319465637207 10.4 -4.1140866279602051
		 11.2 -4.1345987319946289 12 -4.1555690765380859 12.8 -4.1769428253173828 13.6 -4.1978750228881836;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateZ";
	rename -uid "91A107D7-4C8E-06D9-3DA8-63887C5A07A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 8.9105749130249023 0.8 5.6102447509765625
		 1.6 7.2790570259094247 2.4 10.524873733520508 3.2 14.802759170532228 4 19.496240615844727
		 4.8 24.024871826171875 5.6 27.830753326416016 6.4 30.366724014282227 7.2 31.202018737792965
		 8 30.829715728759766 8.8 29.845811843872074 9.6 28.688570022583011 10.4 27.166553497314453
		 11.2 25.341148376464844 12 23.355712890625 12.8 21.345413208007813 13.6 19.445978164672852;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateX";
	rename -uid "2E9E8EE3-48AD-BCA7-FC2E-199B7334EA44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.5055768489837646 0.8 3.0410375595092773
		 1.6 3.198129415512085 2.4 3.4368464946746826 3.2 3.6006360054016118 4 3.5331802368164062
		 4.8 3.0899279117584229 5.6 2.1271688938140869 6.4 0.51869046688079834 7.2 -2.8659605979919434
		 8 -7.6827888488769522 8.8 -11.552170753479004 9.6 -12.631875991821289 10.4 -11.731062889099123
		 11.2 -9.6280555725097674 12 -6.8962721824645996 12.8 -4.0722532272338867 13.6 -1.7014126777648926;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateY";
	rename -uid "D9D23EE3-4D48-8003-F8DD-85A06048F505";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -16.506954193115234 0.8 -15.696504592895508
		 1.6 -17.207836151123047 2.4 -20.087770462036133 3.2 -23.677797317504883 4 -27.283432006835937
		 4.8 -30.254089355468754 5.6 -31.956422805786133 6.4 -31.784450531005856 7.2 -27.904644012451172
		 8 -21.139776229858398 8.8 -15.12022113800049 9.6 -12.662471771240234 10.4 -12.535078048706055
		 11.2 -13.75433349609375 12 -15.675654411315916 12.8 -17.695817947387695 13.6 -19.204120635986328;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateZ";
	rename -uid "2DE7A9E3-454F-2C40-88F5-34B2EA05F6BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 7.5533370971679696 0.8 6.7811670303344727
		 1.6 7.2182416915893546 2.4 8.1087646484375 3.2 9.3171482086181641 4 10.702334403991699
		 4.8 12.129770278930664 5.6 13.471849441528322 6.4 14.597766876220705 7.2 15.673548698425293
		 8 16.741621017456055 8.8 17.363433837890625 9.6 17.218851089477539 10.4 16.458105087280273
		 11.2 15.295741081237791 12 13.922016143798828 12.8 12.514828681945801 13.6 11.257625579833984;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateX";
	rename -uid "2B4F7B4A-454F-E236-39ED-D884C027A684";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.4907617568969727 0.8 3.5080575942993164
		 1.6 3.4395468235015869 2.4 3.3005735874176025 3.2 3.116314172744751 4 2.9122176170349121
		 4.8 2.712897777557373 5.6 2.5380728244781494 6.4 2.4103083610534668 7.2 2.349876880645752
		 8 2.331852912902832 8.8 2.3323235511779785 9.6 2.339735746383667 10.4 2.3597526550292969
		 11.2 2.3903203010559082 12 2.4263710975646973 12.8 2.463252067565918 13.6 2.4961919784545903;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateY";
	rename -uid "6E616972-4A10-FF09-B253-7EBE6479E1EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.8705726861953735 0.8 -1.852015495300293
		 1.6 -1.9339690208435056 2.4 -2.1020002365112305 3.2 -2.3250830173492432 4 -2.5728869438171391
		 4.8 -2.8166470527648926 5.6 -3.0274879932403564 6.4 -3.1778876781463623 7.2 -3.2536113262176514
		 8 -3.278019905090332 8.8 -3.2765569686889648 9.6 -3.2677462100982666 10.4 -3.2435154914855957
		 11.2 -3.2064588069915771 12 -3.1627974510192876 12.8 -3.1181137561798096 13.6 -3.0782861709594727;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateZ";
	rename -uid "E81B6642-423E-0DB7-7DEA-279368E5CB85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.6974506378173828 0.8 0.039601486176252365
		 1.6 1.9212357997894285 2.4 5.6125173568725586 3.2 10.480863571166992 4 15.827959060668944
		 4.8 20.994178771972656 5.6 25.347682952880859 6.4 28.267576217651367 7.2 29.237133026123047
		 8 28.835845947265625 8.8 27.828218460083008 9.6 26.781131744384766 10.4 25.447111129760742
		 11.2 23.850650787353516 12 22.116662979125977 12.8 20.361297607421875 13.6 18.700906753540039;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateX";
	rename -uid "A6F37921-41B2-B00F-B16A-D8B4A84E771B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.8868820667266846 0.8 3.9016914367675777
		 1.6 3.8932321071624756 2.4 3.8714945316314693 3.2 3.8412649631500244 4 3.8044860363006592
		 4.8 3.7637944221496582 5.6 3.7214672565460205 6.4 3.6796097755432133 7.2 3.6355140209197998
		 8 3.5851192474365234 8.8 3.5314130783081055 9.6 3.4765732288360596 10.4 3.4195814132690434
		 11.2 3.3608336448669434 12 3.301135778427124 12.8 3.2412471771240234 13.6 3.1818053722381592;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateY";
	rename -uid "D943A028-43DF-7CC1-4953-9FBFAC1D4CD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -7.1010980606079102 0.8 -7.0932769775390625
		 1.6 -7.0985937118530273 2.4 -7.1078915596008301 3.2 -7.1218953132629395 4 -7.1391043663024902
		 4.8 -7.1582493782043457 5.6 -7.1779932975769043 6.4 -7.1977858543395987 7.2 -7.2195639610290527
		 8 -7.2442021369934082 8.8 -7.2705245018005371 9.6 -7.2972693443298331 10.4 -7.324899196624755
		 11.2 -7.3535494804382315 12 -7.382524013519288 12.8 -7.4118270874023437 13.6 -7.4408302307128906;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateZ";
	rename -uid "6434AFFF-4B3F-09EB-299E-889318DB3625";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 28.226804733276367 0.8 27.594392776489258
		 1.6 28.276882171630859 2.4 29.640829086303711 3.2 31.410346984863278 4 33.3155517578125
		 4.8 35.095447540283203 5.6 36.500385284423828 6.4 37.285964965820312 7.2 37.171455383300781
		 8 36.374897003173828 8.8 35.320201873779304 9.6 34.325305938720703 10.4 33.2509765625
		 11.2 32.086818695068359 12 30.874977111816406 12.8 29.654434204101563 13.6 28.465963363647461;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateX";
	rename -uid "3590D873-4657-D337-161A-9AA8653E7315";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.3990845680236816 0.8 -15.514858245849609
		 1.6 -24.670904159545898 2.4 -31.996995925903324 3.2 -37.577835083007812 4 -42.278911590576172
		 4.8 -48.96917724609375 5.6 -56.802040100097656 6.4 -57.890926361083977 7.2 -53.558948516845703
		 8 -48.351070404052734 8.8 -42.42913818359375 9.6 -36.73040771484375 10.4 -33.183807373046875
		 11.2 -31.453752517700195 12 -30.578014373779297 12.8 -30.334589004516602 13.6 -30.328636169433597;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateY";
	rename -uid "096C995E-446D-1A7E-2C55-EB9E06512F96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 10.756586074829102 0.8 12.633986473083496
		 1.6 13.584232330322267 2.4 13.776866912841797 3.2 14.153446197509766 4 13.812985420227051
		 4.8 18.576078414916992 5.6 26.130109786987305 6.4 25.456394195556641 7.2 21.775735855102539
		 8 19.994684219360352 8.8 21.08538818359375 9.6 22.045433044433594 10.4 22.413682937622074
		 11.2 22.645912170410156 12 22.751855850219727 12.8 22.758325576782227 13.6 22.757364273071289;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateZ";
	rename -uid "B3F89C7F-4225-CFA4-8B17-3480919A96ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.5576374530792236 0.8 0.90071004629135132
		 1.6 -0.92910265922546376 2.4 -1.5052073001861572 3.2 -0.5908781886100769 4 2.4612307548522949
		 4.8 3.6328842639923091 5.6 0.7069251537322998 6.4 2.5423386096954346 7.2 4.5529317855834961
		 8 5.6007561683654785 8.8 6.9290485382080078 9.6 9.0092048645019531 10.4 10.266508102416992
		 11.2 11.146589279174805 12 11.676200866699219 12.8 11.76533317565918 13.6 11.794769287109375;
createNode animCurveTA -n "AnimData_LeftLeg_rotateX";
	rename -uid "DDC81122-4F8D-806A-008C-B59692D0369D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 58.896270751953118 0.8 63.816951751708991
		 1.6 65.757095336914062 2.4 64.018669128417969 3.2 60.699398040771484 4 57.027065277099609
		 4.8 54.993324279785156 5.6 56.336254119873047 6.4 55.192752838134773 7.2 51.598537445068359
		 8 47.918827056884773 8.8 43.517353057861335 9.6 38.457080841064453 10.4 35.299739837646484
		 11.2 34.217182159423828 12 34.129169464111328 12.8 34.573165893554688 13.6 35.354854583740241;
createNode animCurveTA -n "AnimData_LeftLeg_rotateY";
	rename -uid "3CA401EF-4CA4-C581-1B13-3A9D67171D40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 8.9731292724609375 0.8 9.7298269271850586
		 1.6 10.705935478210449 2.4 11.187440872192383 3.2 12.094058036804199 4 12.537177085876465
		 4.8 7.5709371566772461 5.6 -2.3837578296661377 6.4 -6.2480039596557617 7.2 -9.6533384323120117
		 8 -9.0922565460205078 8.8 -4.6684885025024414 9.6 -3.5681016445159912 10.4 -3.6187105178833003
		 11.2 -4.5010418891906738 12 -5.363492488861084 12.8 -5.8143978118896484 13.6 -5.9879627227783203;
createNode animCurveTA -n "AnimData_LeftLeg_rotateZ";
	rename -uid "D65A139A-4861-61B9-04F5-7F89B94A5C31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.2229450941085815 0.8 3.9738621711730957
		 1.6 7.0345783233642578 2.4 7.6060800552368173 3.2 8.3643045425415039 4 7.8677535057067871
		 4.8 2.0913472175598145 5.6 -7.8724226951599121 6.4 -8.175654411315918 7.2 -7.5172038078308097
		 8 -5.0582571029663086 8.8 -1.7516272068023682 9.6 -0.86153048276901245 10.4 -0.80771553516387951
		 11.2 -1.4858299493789673 12 -2.1706385612487793 12.8 -2.5697898864746094 13.6 -2.7867717742919922;
createNode animCurveTA -n "AnimData_LeftFoot_rotateX";
	rename -uid "0C882878-4495-1EB7-8751-5AA71A42D016";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -40.267131805419922 0.8 -39.103733062744141
		 1.6 -33.349269866943359 2.4 -26.713161468505859 3.2 -19.520572662353516 4 -12.098263740539551
		 4.8 -9.9182596206665039 5.6 -12.534954071044922 6.4 -11.415090560913086 7.2 -9.8214311599731445
		 8 -8.7202854156494141 8.8 -7.0967531204223633 9.6 -5.1709489822387695 10.4 -4.1987543106079102
		 11.2 -4.0889453887939453 12 -4.3284411430358887 12.8 -4.7766342163085938 13.6 -5.3758811950683594;
createNode animCurveTA -n "AnimData_LeftFoot_rotateY";
	rename -uid "507BC274-46D5-8E30-D686-CABCCE3E462E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.4871401786804199 0.8 -4.624138355255127
		 1.6 -3.4201569557189941 2.4 -0.50183963775634766 3.2 -0.13408690690994263 4 -0.85416203737258911
		 4.8 -1.7504757642745972 5.6 -3.3184280395507813 6.4 -3.99013352394104 7.2 -4.2967529296875
		 8 -4.3941464424133301 8.8 -4.1374692916870117 9.6 -3.8383622169494629 10.4 -3.678804874420166
		 11.2 -3.6589665412902832 12 -3.6940152645111084 12.8 -3.7554984092712402 13.6 -3.8376479148864746;
createNode animCurveTA -n "AnimData_LeftFoot_rotateZ";
	rename -uid "E77061F0-48AB-18A9-3E64-FA990639FCD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.0724321603775024 0.8 -0.05972430482506752
		 1.6 -2.3752799034118652 2.4 -4.700282096862793 3.2 -6.2786412239074707 4 -7.3357920646667489
		 4.8 -7.5664944648742676 5.6 -6.2724542617797852 6.4 -8.1328163146972656 7.2 -9.1529140472412109
		 8 -10.102677345275879 8.8 -12.24727725982666 9.6 -13.96959114074707 10.4 -14.874090194702148
		 11.2 -15.008529663085939 12 -14.90322971343994 12.8 -14.764059066772461 13.6 -14.572648048400879;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateX";
	rename -uid "EE000397-45D4-45B5-56E7-9EAE522A50EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -6.0614042282104492 0.8 -2.9727215766906738
		 1.6 -2.8881809711456299 2.4 -2.4915153980255127 3.2 -2.1038837432861328 4 -1.9777406454086306
		 4.8 -1.6178064346313477 5.6 -1.636937141418457 6.4 -1.6891558170318604 7.2 -1.7519840002059939
		 8 -1.8086960315704346 8.8 -1.8360331058502197 9.6 -1.8364143371582031 10.4 -1.8364098072052002
		 11.2 -1.836388111114502 12 -1.8364108800888062 12.8 -1.8363963365554807 13.6 -1.8363993167877195;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateY";
	rename -uid "AA87640F-4737-6F68-36DF-AFB8E4EDEB35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.53362512588500977 0.8 1.0211563110351565
		 1.6 1.0116236209869385 2.4 0.8513561487197876 3.2 0.65331542491912842 4 0.52209067344665527
		 4.8 0.44727274775505066 5.6 0.37180033326148987 6.4 0.25810563564300537 7.2 0.13991883397102359
		 8 0.039034754037857056 8.8 -0.007105703465640544 9.6 -0.0075561543926596642 10.4 -0.0075564770959317693
		 11.2 -0.0075513347983360291 12 -0.0076127010397613057 12.8 -0.0075477957725524902
		 13.6 -0.0076178302988409987;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateZ";
	rename -uid "E256D31A-45F3-0305-40F2-B69365228517";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -3.4337830543518066 0.8 -3.4109995365142827
		 1.6 -2.9816722869873051 2.4 -2.45440673828125 3.2 -2.0839166641235352 4 -2.1959269046783447
		 4.8 -2.7828552722930908 5.6 -2.3280160427093506 6.4 -1.6459801197052002 7.2 -0.92809581756591797
		 8 -0.31231173872947693 8.8 -0.0092554176226258278 9.6 1.8272197849000804e-005 10.4 -9.0751736934180371e-006
		 11.2 -1.9011113181477413e-005 12 -1.0744658538897056e-005 12.8 -7.532201379945036e-006
		 13.6 3.1052034046297194e-006;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateX";
	rename -uid "92145D0D-449B-4A9D-D359-02B0CC016DAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -40.625720977783203 0.8 -46.541828155517578
		 1.6 -47.645233154296875 2.4 -43.250453948974609 3.2 -33.356185913085938 4 -15.983386039733887
		 4.8 -7.2368474006652832 5.6 -17.185125350952148 6.4 -31.068506240844727 7.2 -33.524417877197266
		 8 -31.96964073181152 8.8 -29.545082092285156 9.6 -27.012931823730469 10.4 -25.016452789306641
		 11.2 -22.841955184936527 12 -21.093997955322269 12.8 -20.191450119018555 13.6 -19.588556289672852;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateY";
	rename -uid "20DED5DC-44C8-963C-806C-1E9B9885FF1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -15.769120216369629 0.8 -16.432046890258789
		 1.6 -17.553560256958008 2.4 -18.203483581542969 3.2 -22.97563362121582 4 -29.593780517578129
		 4.8 -31.414962768554688 5.6 -30.759466171264645 6.4 -30.120262145996094 7.2 -30.048574447631836
		 8 -30.327033996582028 8.8 -30.815263748168945 9.6 -31.091043472290039 10.4 -31.215522766113281
		 11.2 -31.379196166992188 12 -31.401634216308594 12.8 -31.362091064453129 13.6 -31.343734741210938;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateZ";
	rename -uid "9AC2AE3E-4746-0A57-CA72-D1A3E19E2152";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.6842159032821655 0.8 -1.4982883930206301
		 1.6 -9.3205204010009766 2.4 -19.310569763183594 3.2 -29.459236145019528 4 -37.406139373779297
		 4.8 -38.360210418701172 5.6 -32.658828735351562 6.4 -25.070981979370117 7.2 -21.768526077270508
		 8 -19.904041290283203 8.8 -18.51991081237793 9.6 -17.803815841674805 10.4 -17.790441513061523
		 11.2 -18.075048446655273 12 -18.527423858642578 12.8 -19.028554916381836 13.6 -19.445510864257813;
createNode animCurveTA -n "AnimData_RightLeg_rotateX";
	rename -uid "52968D3D-4501-2E5D-95EB-2F92D38E3C0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 65.758949279785156 0.8 71.78399658203125
		 1.6 74.935295104980469 2.4 74.337043762207031 3.2 64.943321228027344 4 45.033573150634773
		 4.8 28.041713714599609 5.6 30.756694793701168 6.4 40.545890808105469 7.2 41.908241271972656
		 8 40.012802124023438 8.8 37.510398864746094 9.6 35.410324096679688 10.4 34.494861602783203
		 11.2 34.088287353515625 12 34.015048980712891 12.8 34.121269226074219 13.6 34.106796264648438;
createNode animCurveTA -n "AnimData_RightLeg_rotateY";
	rename -uid "B14A421A-4C52-3294-E549-84A45F14925C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 7.0332441329956055 0.8 10.91818904876709
		 1.6 9.1096210479736328 2.4 10.60602855682373 3.2 8.6674661636352539 4 -0.64096599817276001
		 4.8 -3.3659772872924805 5.6 -0.35468870401382446 6.4 2.0905013084411621 7.2 3.3556344509124756
		 8 4.2201857566833496 8.8 4.4788880348205566 9.6 4.8774480819702148 10.4 5.2352180480957031
		 11.2 5.3104758262634277 12 5.388394832611084 12.8 4.9199943542480469 13.6 4.8276009559631348;
createNode animCurveTA -n "AnimData_RightLeg_rotateZ";
	rename -uid "83124047-4465-29D1-5F24-A48AF74C89E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 15.549660682678224 0.8 16.61726188659668
		 1.6 3.0107998847961426 2.4 -4.9648780822753906 3.2 -15.073104858398438 4 -20.027379989624023
		 4.8 -10.72641658782959 5.6 -5.2497520446777344 6.4 -4.7407522201538086 7.2 -3.6313982009887695
		 8 -2.5413415431976318 8.8 -2.09956955909729 9.6 -1.6210963726043701 10.4 -1.2815259695053101
		 11.2 -1.2081340551376343 12 -1.1500923633575439 12.8 -1.523455023765564 13.6 -1.5982389450073242;
createNode animCurveTA -n "AnimData_RightFoot_rotateX";
	rename -uid "17872726-4608-FD52-1A51-B686BBF8313A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -7.5657296180725107 0.8 -5.6909551620483398
		 1.6 -7.6100811958312997 2.4 -7.2337665557861328 3.2 -5.8998098373413086 4 -0.2634531557559967
		 4.8 1.7708593606948855 5.6 -5.6189651489257812 6.4 -8.1683988571166992 7.2 -8.8520736694335937
		 8 -8.7746849060058594 8.8 -7.9894618988037109 9.6 -7.4629597663879386 10.4 -7.8729228973388663
		 11.2 -8.6341228485107422 12 -9.3782072067260742 12.8 -9.6748857498168945 13.6 -9.7904815673828125;
createNode animCurveTA -n "AnimData_RightFoot_rotateY";
	rename -uid "C7F74E66-4893-8A67-4AFE-EB89AEE02E2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 4.2150430679321289 0.8 3.5627615451812749
		 1.6 3.8115842342376713 2.4 3.7889156341552739 3.2 5.1079082489013672 4 5.87778663635254
		 4.8 0.81582182645797729 5.6 -0.39133989810943604 6.4 2.585951566696167 7.2 3.0258452892303467
		 8 2.8178467750549316 8.8 3.8537411689758301 9.6 4.947174072265625 10.4 5.2251911163330078
		 11.2 4.9505834579467773 12 4.4788498878479004 12.8 4.8327226638793945 13.6 4.9661502838134766;
createNode animCurveTA -n "AnimData_RightFoot_rotateZ";
	rename -uid "80D8D6EB-40D7-6E30-3285-8F85DEA66619";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 7.0887928009033203 0.8 13.396639823913576
		 1.6 7.8039331436157227 2.4 6.0847525596618652 3.2 2.560436487197876 4 -1.1959718465805054
		 4.8 17.096729278564453 5.6 34.046993255615241 6.4 30.515369415283207 7.2 26.947999954223633
		 8 24.42607307434082 8.8 22.259346008300781 9.6 20.509073257446289 10.4 19.700590133666992
		 11.2 19.635208129882812 12 19.806661605834961 12.8 20.106311798095703 13.6 20.368595123291016;
createNode animCurveTA -n "AnimData_RightToeBase_rotateX";
	rename -uid "44EE536C-49B9-A80E-7687-31B613B5AC11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.3815755844116211 0.8 -2.7014052867889404
		 1.6 -0.36855340003967285 2.4 0.32381412386894226 3.2 0.23769372701644895 4 -1.0015467405319214
		 4.8 -1.9688626527786255 5.6 -0.15291762351989746 6.4 -0.0021061643492430449 7.2 -0.0017147352918982506
		 8 -0.0016941899666562676 8.8 -0.0016976840561255813 9.6 -0.0017022208776324987 10.4 -0.0017198248533532023
		 11.2 -0.0016947155818343165 12 -0.001695009064860642 12.8 -0.0017031475435942414
		 13.6 -0.0016924404771998525;
createNode animCurveTA -n "AnimData_RightToeBase_rotateY";
	rename -uid "9FBFB945-4D64-E635-D7AC-8FBDC2ED3563";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.022883413359522823 0.8 -0.015781199559569359
		 1.6 0.022003203630447388 2.4 -0.032775439321994781 3.2 0.0054943682625889778 4 -0.13687014579772949
		 4.8 -0.22447337210178375 5.6 -0.02854535169899464 6.4 -0.00048504862934350973 7.2 -0.00043723915587179368
		 8 -0.00044406598317436868 8.8 -0.00040342405554838479 9.6 -0.00040310478652827442
		 10.4 -0.00038272992242127657 11.2 -0.00045099903945811093 12 -0.00038262357702478772
		 12.8 -0.00041675835382193327 13.6 -0.00042369242873974144;
createNode animCurveTA -n "AnimData_RightToeBase_rotateZ";
	rename -uid "11017722-4471-235B-A9FD-D4A564410A90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -5.1577606201171875 0.8 -5.8292374610900879
		 1.6 -0.79777622222900391 2.4 0.66951912641525269 3.2 0.046116229146718979 4 2.0756111145019531
		 4.8 4.0928773880004883 5.6 0.31792575120925903 6.4 0.00086193345487117767 7.2 -1.386008534609573e-007
		 8 -1.029257532536576e-006 8.8 -9.5269633675343357e-006 9.6 1.0326302799512632e-005
		 10.4 -2.255449362564832e-005 11.2 -6.4633677538949996e-006 12 -2.6388081096229143e-005
		 12.8 -7.7940876508364454e-006 13.6 -3.6123044992564246e-005;
createNode animCurveTL -n "Root_CTRL_translateX";
	rename -uid "B8EE7B4E-41E3-CDD9-7A4F-7C8C314E05AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.8777726272287063 1 3.6082302790433021
		 2 6.7383264078572394 3 8.0746007845984824 4 7.8171370220361966 5 7.2172664826264636
		 6 7.3826311004103324 7 7.0765949365012153 8 5.7731073892009901 9 4.2281128018938041
		 10 2.5987721590901676 11 1.2134760609570647 12 0.36903913041616454 13 -0.069620522283932035;
createNode animCurveTL -n "Root_CTRL_translateY";
	rename -uid "9CEF6FC1-4F35-35F4-B7CD-64A2DDA20B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -23.95390137098093 1 -24.766378935375243
		 2 -24.461727419074379 3 -23.611115698026239 4 -23.533193845964036 5 -24.83487080826319
		 6 -25.859795410424951 7 -24.67884059071055 8 -22.458615771007658 9 -20.391676274190445
		 10 -19.001388621106898 11 -18.480808410343357 12 -18.371868733021415 13 -18.45825162269999;
createNode animCurveTL -n "Root_CTRL_translateZ";
	rename -uid "05E5F4D5-4866-8E3A-8FA7-4D81F4F759B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -68.878524506886222 1 -79.821295599546403
		 2 -89.376789033332784 3 -98.239316125844155 4 -107.72998029515156 5 -117.7097199581208
		 6 -126.6417175538661 7 -132.35571215441809 8 -135.15209695189631 9 -137.12087866960258
		 10 -138.43115021764831 11 -138.7692600252 12 -138.66779730747686 13 -138.38231145772392;
createNode animCurveTA -n "Root_CTRL_rotateX";
	rename -uid "A5DA8EE7-4F27-ED69-5A99-B0AEEEAD1277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -11.711657524108888 1 -10.462366104125978
		 2 -9.9710216522216832 3 -8.2311830520629936 4 -4.6279883384704608 5 1.8218098878860465
		 6 7.4100131988525364 7 7.3762178421020659 8 5.9556813240051216 9 4.3717970848083505
		 10 2.5022881031036337 11 1.9024488925933853 12 1.7152348756790132 13 1.3574953079223611;
createNode animCurveTA -n "Root_CTRL_rotateY";
	rename -uid "5445ED61-43AA-855C-3657-2792A709401F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -32.852767944335945 1 -37.6815185546875
		 2 -43.687435150146463 3 -47.215915679931641 4 -45.632221221923828 5 -48.068958282470689
		 6 -55.529800415039048 7 -59.929023742675817 8 -61.274425506591811 9 -62.861629486084006
		 10 -64.288566589355469 11 -63.799915313720696 12 -62.699741363525391 13 -62.150386810302727;
createNode animCurveTA -n "Root_CTRL_rotateZ";
	rename -uid "4F857AC1-4ECE-630D-C2E3-A78F657E9039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.7493650120050011 1 5.7967905205041506
		 2 9.0032338302880905 3 11.489208142116693 4 10.536227146938479 5 7.8913106125146504
		 6 5.7255200546533134 7 5.4233993690759288 8 5.1883348625451617 9 4.7150367897302266
		 10 4.8515261810571229 11 4.4369711082726973 12 3.7539238136560074 13 3.7576984566003393;
createNode animCurveTA -n "Spine_CTRL_rotateX";
	rename -uid "8388FD8D-4292-349B-50C3-68B61E193FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 12.50751399993897 1 14.56722068786622
		 2 15.802189826965334 3 16.020792007446307 4 16.154352188110344 5 16.013193130493153
		 6 16.43019294738771 7 17.096660614013658 8 16.888992309570323 9 16.542020797729485
		 10 16.058942794799815 11 15.550349235534672 12 15.30616092681883 13 15.11691379547119;
createNode animCurveTA -n "Spine_CTRL_rotateY";
	rename -uid "F3475187-46FA-167A-55E5-5A8CA6AE48F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -2.9447822570800497 1 -2.1291427612304714
		 2 -0.68186861276626831 3 0.50422799587250078 4 1.0136977434158361 5 1.729041337966895
		 6 2.0603432655334499 7 1.4857642650604355 8 0.9490783810615776 9 0.60098797082900368
		 10 0.36007517576216691 11 0.26608130335808533 12 0.39160403609274802 13 0.63823288679121171;
createNode animCurveTA -n "Spine_CTRL_rotateZ";
	rename -uid "B54FB9CE-455A-A417-A6D8-B5B3D981D3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.58021543449103385 1 -0.68727854913413566
		 2 -0.78791646188438624 3 -0.4417709512108573 4 -0.029000659420493451 5 -0.078308175265196789
		 6 -0.91808692640006107 7 -1.7870225114220264 8 -2.3108889264458377 9 -2.9214462441796023
		 10 -3.6047281426781321 11 -3.8108741444939351 12 -3.8716613454216771 13 -4.0916551751488468;
createNode animCurveTA -n "Spine1_CTRL_rotateX";
	rename -uid "B72BEE8C-4809-D9CC-525C-3084F820B680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -4.6859393119812092 1 -1.7894794940948637
		 2 0.35657975077628029 3 1.1034470796585014 4 1.2920125722885234 5 0.91548573970795155
		 6 1.4093096256256004 7 2.3891665935516553 8 2.5961353778839014 9 2.8462958335876589
		 10 3.1395196914672865 11 3.5861146450042716 12 4.3993515968322718 13 5.2799463272094904;
createNode animCurveTA -n "Spine1_CTRL_rotateY";
	rename -uid "FF0E0FC8-4100-FAD3-E569-91844A115C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -6.2922124862671085 1 -5.0286297798156676
		 2 -2.3872051239013712 3 -0.11820511519909307 4 0.87211358547208662 5 2.218296289443964
		 6 2.8849692344665461 7 1.8894942998886128 8 0.98301821947096002 9 0.41080740094184043
		 10 0.04365245625377287 11 -0.096660315990434578 12 0.10069611668586392 13 0.52886343002320269;
createNode animCurveTA -n "Spine1_CTRL_rotateZ";
	rename -uid "A7706F59-427E-F572-C985-A5AC77B46D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.8551394939422594 1 3.8128180503845241
		 2 3.3095319271087709 3 3.3655622005462678 4 3.7137088775634921 5 3.618019342422488
		 6 2.3624000549316486 7 0.88043439388274813 8 -0.12593607604503101 9 -1.1327682733535824
		 10 -2.1907179355621387 11 -2.5687215328216668 12 -2.5385572910308789 13 -2.6453013420105149;
createNode animCurveTA -n "Spine2_CTRL_rotateX";
	rename -uid "0B2E4877-4EE9-77F0-2FB5-F6A76935877C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -4.6791462898254466 1 -1.7798975706100491
		 2 0.3572149276733384 3 1.0979185104370119 4 1.289133667945854 5 0.91977727413177357
		 6 1.4148383140564129 7 2.3890779018402033 8 2.5925247669219957 9 2.8405847549438445
		 10 3.1321043968200635 11 3.5769195556640661 12 4.3895273208618226 13 5.270712375640862;
createNode animCurveTA -n "Spine2_CTRL_rotateY";
	rename -uid "3232AF21-40FC-81D7-E7D0-A69E1370D082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -6.1735153198242223 1 -4.899876594543449
		 2 -2.267845153808564 3 -0.013421567156924986 4 0.96952617168428512 5 2.3081054687500302
		 6 2.9536783695220801 7 1.9354891777038483 8 1.0193960666656441 9 0.44360336661341065
		 10 0.077985651791067562 11 -0.050363130867490502 12 0.16556482017040697 13 0.61037880182265658;
createNode animCurveTA -n "Spine2_CTRL_rotateZ";
	rename -uid "107DC6CE-416B-82DD-FE33-0A8262407829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.862259387969976 1 3.8114926815032946
		 2 3.2776343822479248 3 3.3038985729217503 4 3.6357095241546658 5 3.5171678066253507
		 6 2.2523157596588215 7 0.78502154350281117 8 -0.20514777302742299 9 -1.19910252094269
		 10 -2.2473106384277268 11 -2.6198143959045406 12 -2.5847842693329013 13 -2.6968376636505016;
createNode animCurveTA -n "Neck_CTRL_rotateX";
	rename -uid "86044A73-408F-0742-8483-1F8103410DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -43.125141143798821 1 -31.708784103393548
		 2 -20.274850845336921 3 -10.27602767944337 4 -0.35569900274278804 5 6.3451185226440376
		 6 8.6794557571411257 7 14.533699989318833 8 19.058528900146502 9 19.681367874145504
		 10 16.211690902709943 11 10.416776657104499 12 4.7560820579528942 13 -0.59173715114594061;
createNode animCurveTA -n "Neck_CTRL_rotateY";
	rename -uid "E4B02DB8-4FA2-BE35-2958-2F950968FCF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 17.022478103637692 1 16.626615524291985
		 2 16.822011947631808 3 18.513134002685575 4 19.050378799438459 5 19.235181808471651
		 6 22.969856262207045 7 25.521177291870139 8 24.5750427246094 9 22.744897842407234
		 10 19.874252319335966 11 14.927566528320284 12 9.3018751144409357 13 4.3167862892151136;
createNode animCurveTA -n "Neck_CTRL_rotateZ";
	rename -uid "A0DBFCA0-4C85-D019-7E13-A88E64C9BCFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 10.123297691345213 1 9.9108896255493253
		 2 7.4152526855468643 3 4.6166296005249023 4 6.5445451736449991 5 8.5612792968750018
		 6 4.9430160522460875 7 2.544336557388275 8 1.0307939052581865 9 -1.3566268682479707
		 10 -3.6335725784301909 11 -3.9655733108520343 12 -2.1237618923187216 13 1.2234184741973879;
createNode animCurveTA -n "Head_CTRL_rotateX";
	rename -uid "771F90B5-43C5-5BB9-CD1A-EAB70C004346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -15.630664825439476 1 -22.039888381958029
		 2 -23.782546997070327 3 -21.062994003295866 4 -19.046337127685526 5 -21.972455978393555
		 6 -27.959350585937518 7 -30.799041748046879 8 -30.127620697021484 9 -29.631496429443381
		 10 -29.588367462158185 11 -29.506650924682646 12 -29.548233032226563 13 -29.613878250122095;
createNode animCurveTA -n "Head_CTRL_rotateY";
	rename -uid "FA74FFF9-4605-5E53-A090-848B96F627FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 13.799868583679217 1 13.585643768310526
		 2 14.498107910156248 3 17.120172500610348 4 18.908918380737322 5 19.449064254760746
		 6 20.854209899902326 7 23.288589477539009 8 26.522500991821282 9 30.406406402587898
		 10 35.049720764160121 11 39.940040588378899 12 44.608543395996065 13 49.00172042846679;
createNode animCurveTA -n "Head_CTRL_rotateZ";
	rename -uid "BE173EC0-4BDA-EA56-6EB6-C8AF6397D7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -15.167265892028786 1 -18.349229812622085
		 2 -21.868030548095707 3 -24.709457397460948 4 -28.107662200927745 5 -31.060819625854478
		 6 -32.016536712646484 7 -31.025381088256825 8 -29.039283752441413 9 -27.21370506286625
		 10 -25.257699966430632 11 -23.897546768188487 12 -23.385177612304691 13 -22.839653015136737;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateX";
	rename -uid "BAEB296A-4681-9E6D-7C87-9BAD3E146F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 2.5383570984503003 1 3.2668180970909733
		 2 2.8939883964282167 3 1.5334956292624795 4 1.1209332722098746 5 1.4053657115161453
		 6 1.354217034985993 7 0.84112499988785427 8 0.73486105674605628 9 0.73086895385382611
		 10 0.83785087315589812 11 1.2343321563680059 12 1.7513283179896006 13 2.1553108552224196;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateY";
	rename -uid "D61F692E-4DAB-5925-2E04-0EB773553A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -6.3102742481865999 1 -4.7940135354202749
		 2 -2.5590107141284855 3 0.59670309681187228 4 0.11398447660641518 5 -1.7071474864289864
		 6 2.6781699578856339 7 4.0148746926197001 8 1.8068879708855747 9 0.80978620998741724
		 10 1.1588666488997335 11 0.61283019470503897 12 -0.85393610737648551 13 -2.1776988811197517;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateZ";
	rename -uid "F5B1CF8F-4A41-75AD-13A9-89B97170CC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -9.3203631343472253 1 -10.328762961389497
		 2 -11.070615523730837 3 -13.966660932086597 4 -13.326306817449833 5 -12.005228676226801
		 6 -13.366379035337367 7 -13.409453526573056 8 -13.302791922481351 9 -14.252415117480323
		 10 -14.889583971789071 11 -14.520219280426788 12 -13.783491693085914 13 -13.106362063168529;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateX";
	rename -uid "7AE0B218-443E-64C0-3B4F-9B82F6AF240D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 8.6858560723411031 1 1.6996421398283799
		 2 -2.6456061902085097 3 -3.5848639496803156 4 -5.8462463271878109 5 -13.542104217026468
		 6 -22.415424036661399 7 -27.772275907927522 8 -29.96541138733442 9 -33.35073623932071
		 10 -36.951035053347276 11 -39.655289024955877 12 -42.45554729357022 13 -44.902004278086864;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateY";
	rename -uid "24FC7FD9-4D88-28B8-5FB4-56BF04399F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 16.05608320374067 1 23.218698111943223
		 2 24.074341485434857 3 22.413425576173559 4 23.772792240198413 5 28.311542267526058
		 6 24.825059392311921 7 15.24400850449998 8 9.1862632477639679 9 5.532542613558693
		 10 2.8102107553458668 11 -0.027491663818360341 12 -2.8353886564908639 13 -5.2977429917601144;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateZ";
	rename -uid "83C3B3D0-4698-5D44-78B6-ECAA1C38D670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -32.59903995055236 1 -32.93078054388242
		 2 -36.087382183961182 3 -37.199314934257025 4 -40.326551301155156 5 -44.16023584097924
		 6 -45.394334850460076 7 -47.428115166967011 8 -46.730422334621558 9 -44.526151609845286
		 10 -42.160892471937274 11 -41.100226672544089 12 -41.559639889981334 13 -41.998123841209043;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateX";
	rename -uid "96CBD92C-4022-9305-5796-6CB4A84F467A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -21.690612769894255 1 -21.810615099625984
		 2 -21.866865570150264 3 -22.038099519579827 4 -22.652286802477786 5 -23.970593137612646
		 6 -24.073087831191955 7 -22.688184992482014 8 -22.088504210304283 9 -21.892112132438175
		 10 -21.834619697511105 11 -21.77583222163172 12 -21.722961153214825 13 -21.686948175215047;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateY";
	rename -uid "F54CC007-4E41-5BFD-5DEC-DC9BCB5C6F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -44.516806010043901 1 -48.303423548589628
		 2 -49.875150698415503 3 -54.015232601288652 4 -63.747697023751591 5 -73.362646809672853
		 6 -73.82173039696093 7 -64.155818427242437 8 -55.077485706595887 9 -50.543487827426397
		 10 -48.988607901716648 11 -47.270147117068937 12 -45.601141545918829 13 -44.390766526339583;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateZ";
	rename -uid "778FBAE6-45ED-9E00-FDE0-A492F65D26CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 10.435733562271098 1 11.384695549526006
		 2 11.78589430483798 3 12.868164060365702 4 15.637650168244841 5 19.104588968969637
		 6 19.310199159943458 7 15.764349069486601 8 13.152879710188412 9 11.9579744430416
		 10 11.559015908557095 11 11.123415024023188 12 10.705158502373989 13 10.404527946144935;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateX";
	rename -uid "8BAD8D52-415E-8397-CB0A-19A3F509A35B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -2.5991983132591372 1 2.081661767017529
		 2 3.1039989372566268 3 1.9167121649080059 4 0.89271408212120207 5 -0.85451694774892673
		 6 -3.5131822796160463 7 -7.5373815003413611 8 -11.653403453419884 9 -15.270312650526733
		 10 -18.276235589707856 11 -20.810145355932001 12 -22.80857543701952 13 -24.25242361785439;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateY";
	rename -uid "A0958ED8-41F4-5539-A75A-3D9EC3F75728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -42.954640695519643 1 -39.862975680739069
		 2 -37.648474610072626 3 -36.626970068836883 4 -36.248981624120461 5 -37.047585606370063
		 6 -40.806097050567431 7 -46.854552660588226 8 -50.380035415129569 9 -52.717786436188888
		 10 -54.558025619685708 11 -55.897882973924027 12 -56.962697893941197 13 -57.85025333707695;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateZ";
	rename -uid "68C61A92-4925-DA66-6293-DF844AF499F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -45.516220051775598 1 -60.29870984436544
		 2 -73.578629213954457 3 -85.601447496899667 4 -96.483691107294462 5 -105.36000819098551
		 6 -111.72584037111113 7 -113.96153483200195 8 -113.94351674760171 9 -114.36009760453868
		 10 -114.63766982625438 11 -114.24829221172391 12 -114.24621310657393 13 -114.2970706946884;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateX";
	rename -uid "6160EA93-4282-5048-5E77-008DB6131ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.5530958490917155 1 -4.1941901261999224
		 2 -6.6744182514003985 3 -7.4811560464929538 4 -6.868761730007825 5 -8.1298296393729022
		 6 -11.632012687877088 7 -13.10528164737774 8 -12.504753577022518 9 -10.927645749087707
		 10 -8.0900229207452856 11 -4.1546053453013814 12 0.044003345076201759 13 3.4218820280406961;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateY";
	rename -uid "18600942-486B-0C7B-C3DF-8FB1B12D5157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -24.956995236023548 1 -29.946805326525109
		 2 -31.256259562912849 3 -27.859819507785595 4 -20.475151568917944 5 -14.643581146496251
		 6 -12.07545418796353 7 -13.801773027076996 8 -15.428581918610917 9 -14.244584214106069
		 10 -11.094934381551765 11 -8.1577372941240842 12 -5.5150068299783728 13 -3.3928085314947589;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateZ";
	rename -uid "2492665E-4560-F610-8CE0-E594FC02A671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 13.84106897957596 1 23.667558543521942
		 2 25.685822384806638 3 27.632065105875078 4 29.789202408399948 5 32.804886753129871
		 6 31.564818144335938 7 29.100041512564612 8 24.496108224919098 9 20.48999598915351
		 10 16.22584957101062 11 10.652932865371724 12 4.8085195606384774 13 -0.53631997217964378;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateX";
	rename -uid "BBF5D930-4772-8625-CB84-E1A0F9B71166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -45.263085028623337 1 -35.942622288401459
		 2 -31.319453307536612 3 -31.609505023048278 4 -34.503470399194256 5 -37.712427506376471
		 6 -39.637342426955136 7 -42.489955106710156 8 -46.481786883290354 9 -50.38978753040827
		 10 -53.65989592676636 11 -55.813074992876459 12 -56.805677642279683 13 -57.22380506671243;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateY";
	rename -uid "5A960695-4A29-CC4A-80A6-54AEB84FB346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -50.161926022598649 1 -50.490696462103131
		 2 -50.34425283371155 3 -49.675755134910176 4 -48.915599455329811 5 -49.025417865698984
		 6 -51.487299573899918 7 -57.070300104891032 8 -61.169544371935643 9 -63.106586185724709
		 10 -63.692800997789888 11 -64.157985370586658 12 -64.989735241010948 13 -65.943631105621876;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateZ";
	rename -uid "96CF46DD-48D4-8663-7FA0-D2971ACE4458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -16.031303370113207 1 -30.183739920616475
		 2 -43.488455342816856 3 -55.539289346933195 4 -66.559989556514211 5 -75.470662186168923
		 6 -81.187077234376844 7 -83.046708655556742 8 -83.20897712189138 9 -83.539152017871132
		 10 -83.467110929472312 11 -82.766156337752776 12 -82.550696739195644 13 -82.496453660151886;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateX";
	rename -uid "DFD3BAEE-4017-D38E-DA70-5DA26C7D621A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -29.281580842280189 1 -9.9647507051694237
		 2 -17.063450815482831 3 6.7746488125093522 4 -34.352151431749476 5 -45.788681185910718
		 6 -44.196144296230521 7 -35.894597414916696 8 -14.491047822593648 9 -2.8159688734769759
		 10 4.1840191758064762 11 13.207429586887066 12 20.587335367120815 13 26.127252474362773;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateY";
	rename -uid "08B4991C-4607-A782-68CE-28AA19E50360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -106.74799888078566 1 -101.46066352582625
		 2 -96.451088344783813 3 -90.936237503814866 4 -85.716106956427609 5 -81.240278066729203
		 6 -77.379585053920067 7 -75.75956963741686 8 -75.505025959314494 9 -72.873360707224506
		 10 -69.526869434335367 11 -65.364437461109617 12 -60.136727133100571 13 -55.353683367524582;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateZ";
	rename -uid "61BD5E2B-4999-E634-C865-0D95A4CA82F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 7.9978641534798678 1 -9.7280202081878766
		 2 -1.6554601676417051 3 -25.92269851520518 4 14.560412752975582 5 24.892024221309157
		 6 18.178157256761967 7 1.3901136791958568 8 -27.134806646491768 9 -44.368438755553726
		 10 -54.94874618126817 11 -65.512497705730667 12 -73.636220496558579 13 -79.762764256735267;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateX";
	rename -uid "9AE21A5B-4D54-7ADF-1597-1AAB2994693C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 41.161568256316365 1 41.161568256316244
		 2 41.161568256316329 3 41.161568256316542 4 41.161568256316365 5 41.161568256316386
		 6 41.161568256316301 7 41.16156825631635 8 41.161568256316471 9 41.161568256316393
		 10 41.161568256316365 11 41.161568256316386 12 41.1615682563164 13 41.161568256316322;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateY";
	rename -uid "6FC25B51-4E4F-45D8-F2E2-3F8B97DF2CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -11.436730433032464 1 -11.436730433032453
		 2 -11.43673043303242 3 -11.436730433032437 4 -11.436730433032439 5 -11.436730433032473
		 6 -11.43673043303243 7 -11.436730433032427 8 -11.43673043303243 9 -11.436730433032427
		 10 -11.436730433032466 11 -11.436730433032391 12 -11.43673043303242 13 -11.436730433032434;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateZ";
	rename -uid "0BDBA386-4824-724A-AEB0-6680BC6A41C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -10.246345191267423 1 -10.246345191267375
		 2 -10.246345191267402 3 -10.246345191267467 4 -10.246345191267364 5 -10.246345191267405
		 6 -10.246345191267359 7 -10.246345191267393 8 -10.246345191267411 9 -10.246345191267384
		 10 -10.246345191267418 11 -10.246345191267373 12 -10.246345191267389 13 -10.246345191267352;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateX";
	rename -uid "E2C8D93E-4F1A-C006-7D23-C18697FCBD35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 12.124507877191022 1 12.124507877191007
		 2 12.124507877190927 3 12.124507877190622 4 12.124507877190968 5 12.124507877191
		 6 12.124507877191188 7 12.124507877190931 8 12.124507877190991 9 12.124507877190986
		 10 12.124507877191053 11 12.124507877191046 12 12.12450787719103 13 12.124507877190995;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateY";
	rename -uid "FA2D1AC1-47DF-16B7-5430-3F9A34035D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 26.121967593079894 1 26.121967593079873
		 2 26.121967593079869 3 26.121967593079976 4 26.121967593079869 5 26.121967593079852
		 6 26.121967593079795 7 26.121967593079859 8 26.121967593079905 9 26.121967593079869
		 10 26.121967593079887 11 26.121967593079873 12 26.121967593079869 13 26.12196759307983;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateZ";
	rename -uid "73068961-47BD-72F3-2777-DBAAB51D8FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 15.566526343291814 1 15.566526343291795
		 2 15.56652634329177 3 15.566526343291693 4 15.56652634329175 5 15.566526343291741
		 6 15.566526343291788 7 15.566526343291581 8 15.566526343291832 9 15.566526343291811
		 10 15.566526343291823 11 15.566526343291848 12 15.566526343291862 13 15.56652634329182;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateX";
	rename -uid "630D1F7D-4340-7F6B-C018-C18A6C90DBB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 19.698308797038049 1 19.698308797037896
		 2 19.698308797037992 3 19.698308797038063 4 19.698308797037935 5 19.698308797038038
		 6 19.698308797037924 7 19.698308797038024 8 19.698308797037992 9 19.698308797038081
		 10 19.698308797037939 11 19.698308797038049 12 19.698308797037996 13 19.698308797037992;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateY";
	rename -uid "EC69CF0F-486B-9466-1C10-A996204DD444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 36.611717393611265 1 36.611717393611343
		 2 36.611717393611286 3 36.611717393611244 4 36.611717393611265 5 36.611717393611301
		 6 36.611717393611428 7 36.611717393611315 8 36.611717393611301 9 36.611717393611265
		 10 36.611717393611329 11 36.611717393611308 12 36.611717393611272 13 36.611717393611293;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateZ";
	rename -uid "498FE3AD-42F1-C033-A7B2-34ADC51210BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 29.698346020827547 1 29.698346020827472
		 2 29.698346020827515 3 29.698346020827596 4 29.698346020827447 5 29.698346020827625
		 6 29.698346020827465 7 29.698346020827746 8 29.698346020827433 9 29.698346020827596
		 10 29.698346020827522 11 29.698346020827579 12 29.69834602082754 13 29.698346020827536;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateX";
	rename -uid "35A9F9BD-447A-42FC-D594-A3B5A82D2C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.86574505499481591 1 0.8657450549947453
		 2 0.86574505499478804 3 0.86574505499490539 4 0.86574505499481613 5 0.86574505499487608
		 6 0.86574505499477772 7 0.865745054994847 8 0.8657450549948339 9 0.86574505499481447
		 10 0.8657450549948329 11 0.86574505499482279 12 0.86574505499482957 13 0.86574505499479693;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateY";
	rename -uid "F206F215-4061-B5F3-8A00-79A146F9E887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 7.3712965743969479 1 7.3712965743968368
		 2 7.3712965743969754 3 7.3712965743971228 4 7.3712965743969399 5 7.3712965743969532
		 6 7.3712965743969354 7 7.3712965743969914 8 7.371296574396986 9 7.3712965743969932
		 10 7.3712965743969772 11 7.3712965743970615 12 7.3712965743970562 13 7.371296574396931;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateZ";
	rename -uid "9DA749D0-4524-0E22-1B14-788A22D3D967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -60.913379916935114 1 -60.913379916935043
		 2 -60.913379916935092 3 -60.913379916935078 4 -60.91337991693505 5 -60.913379916935064
		 6 -60.913379916935014 7 -60.913379916935043 8 -60.913379916935043 9 -60.91337991693505
		 10 -60.913379916935078 11 -60.913379916934979 12 -60.913379916935014 13 -60.913379916935064;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateX";
	rename -uid "968E0A4A-4D12-EB20-7EDA-F796F46AF6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -7.5957381835204476 1 -7.5957381835204361
		 2 -7.5957381835203046 3 -7.5957381835201012 4 -7.5957381835203917 5 -7.595738183520476
		 6 -7.5957381835204254 7 -7.5957381835203694 8 -7.5957381835204512 9 -7.5957381835203748
		 10 -7.5957381835204032 11 -7.5957381835203837 12 -7.595738183520397 13 -7.5957381835204432;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateY";
	rename -uid "AF35B2D7-41DD-1694-7E55-16B152DE9F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 8.2357079392565016 1 8.2357079392565193
		 2 8.235707939256427 3 8.2357079392562955 4 8.2357079392564518 5 8.2357079392565051
		 6 8.2357079392565105 7 8.2357079392564447 8 8.2357079392564572 9 8.2357079392564998
		 10 8.2357079392564572 11 8.2357079392564447 12 8.2357079392565034 13 8.2357079392565087;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateZ";
	rename -uid "6CEA74C6-4485-9D9A-9A95-4ABBBD19C8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -89.899832040485506 1 -89.89983204048562
		 2 -89.899832040485506 3 -89.899832040485506 4 -89.899832040485506 5 -89.899832040485549
		 6 -89.899832040485506 7 -89.899832040485563 8 -89.899832040485506 9 -89.899832040485549
		 10 -89.899832040485521 11 -89.899832040485563 12 -89.899832040485535 13 -89.899832040485549;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateX";
	rename -uid "3B5F9EF8-46EE-A74C-EDF0-74ABD2205F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -5.059655045836478 1 -5.0596550458364025
		 2 -5.059655045836478 3 -5.059655045836557 4 -5.0596550458365463 5 -5.0596550458363918
		 6 -5.059655045836597 7 -5.059655045836486 8 -5.0596550458363989 9 -5.0596550458365215
		 10 -5.0596550458364629 11 -5.0596550458364842 12 -5.0596550458364353 13 -5.0596550458364069;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateY";
	rename -uid "8B454D23-4391-92DE-3394-678A0B752399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 8.8959272238807117 1 8.8959272238807525
		 2 8.8959272238807205 3 8.8959272238807205 4 8.8959272238807685 5 8.8959272238807561
		 6 8.8959272238807401 7 8.8959272238807703 8 8.8959272238807792 9 8.895927223880685
		 10 8.8959272238807454 11 8.8959272238807259 12 8.8959272238807277 13 8.8959272238807507;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateZ";
	rename -uid "1025A430-4D20-D604-7AD2-F5A5772B7D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -38.872009935254006 1 -38.872009935254013
		 2 -38.872009935254091 3 -38.872009935254091 4 -38.872009935254049 5 -38.872009935253956
		 6 -38.872009935254027 7 -38.872009935253992 8 -38.872009935254013 9 -38.872009935253985
		 10 -38.872009935254013 11 -38.872009935253978 12 -38.872009935253985 13 -38.872009935254013;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateX";
	rename -uid "832732C4-463C-2CCD-123B-C4AA0162E3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -5.2271624010495028 1 -5.2271624010495978
		 2 -5.2271624010495605 3 -5.2271624010494424 4 -5.2271624010494913 5 -5.2271624010494566
		 6 -5.2271624010495685 7 -5.2271624010495081 8 -5.227162401049517 9 -5.2271624010495055
		 10 -5.227162401049501 11 -5.2271624010495161 12 -5.2271624010495064 13 -5.2271624010495401;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateY";
	rename -uid "A10C4D15-4138-40F8-953F-5C98F37D857B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.043759046685220931 1 0.043759046685131898
		 2 0.043759046685251941 3 0.043759046685399462 4 0.043759046685214589 5 0.04375904668526269
		 6 0.043759046685221334 7 0.043759046685283354 8 0.043759046685282153 9 0.043759046685281751
		 10 0.043759046685236447 11 0.043759046685320713 12 0.043759046685298064 13 0.043759046685212195;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateZ";
	rename -uid "28025357-41B4-3F4A-D15D-C68DDDF122C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -62.756933581693353 1 -62.756933581693261
		 2 -62.756933581693325 3 -62.75693358169336 4 -62.756933581693325 5 -62.756933581693275
		 6 -62.756933581693261 7 -62.756933581693289 8 -62.756933581693275 9 -62.756933581693275
		 10 -62.756933581693275 11 -62.756933581693275 12 -62.75693358169331 13 -62.756933581693275;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateX";
	rename -uid "F0BF9A75-4AAA-4283-5258-DA814C174B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -9.41442581319059 1 -9.4144258131906113
		 2 -9.4144258131905172 3 -9.4144258131903289 4 -9.4144258131905882 5 -9.414425813190622
		 6 -9.4144258131906255 7 -9.414425813190535 8 -9.414425813190606 9 -9.4144258131905971
		 10 -9.4144258131905758 11 -9.4144258131905989 12 -9.4144258131905971 13 -9.4144258131906255;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateY";
	rename -uid "B0BB1197-4D0E-0BE2-82E8-6191EF44A4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 9.2237264556199943 1 9.2237264556200778
		 2 9.2237264556199676 3 9.2237264556198646 4 9.2237264556200103 5 9.223726455620028
		 6 9.2237264556200156 7 9.2237264556200227 8 9.2237264556200387 9 9.2237264556200227
		 10 9.2237264556199996 11 9.2237264556199996 12 9.2237264556200067 13 9.2237264556200582;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateZ";
	rename -uid "2C69C9CB-43F2-3FEC-A732-7BAB41AA0C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -87.05501010971193 1 -87.055010109712057
		 2 -87.055010109711944 3 -87.055010109711873 4 -87.05501010971193 5 -87.055010109711986
		 6 -87.055010109711915 7 -87.055010109711944 8 -87.055010109711958 9 -87.055010109711958
		 10 -87.055010109711972 11 -87.05501010971193 12 -87.05501010971193 13 -87.05501010971193;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateX";
	rename -uid "5BB62283-4F72-2DD6-1F3E-259932DE1AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.4101176369583766 1 -1.4101176369582922
		 2 -1.410117636958353 3 -1.4101176369582546 4 -1.4101176369584862 5 -1.4101176369584061
		 6 -1.4101176369583215 7 -1.4101176369583439 8 -1.4101176369582835 9 -1.4101176369582813
		 10 -1.4101176369582979 11 -1.4101176369583037 12 -1.4101176369582891 13 -1.4101176369582764;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateY";
	rename -uid "6F9887AB-4041-015E-78C2-DE8B166C33AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 5.1072966563712443 1 5.1072966563712585
		 2 5.1072966563712594 3 5.1072966563712914 4 5.1072966563712825 5 5.1072966563713145
		 6 5.1072966563712905 7 5.1072966563712585 8 5.1072966563713109 9 5.1072966563712701
		 10 5.1072966563712869 11 5.1072966563712701 12 5.1072966563712816 13 5.1072966563712736;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateZ";
	rename -uid "A082FBD7-4D10-BEE5-0BAB-969A0AC0C998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -37.462670333232843 1 -37.462670333232829
		 2 -37.462670333232843 3 -37.462670333232808 4 -37.462670333232737 5 -37.462670333232801
		 6 -37.462670333232843 7 -37.462670333232836 8 -37.462670333232801 9 -37.462670333232836
		 10 -37.46267033323285 11 -37.462670333232801 12 -37.462670333232801 13 -37.462670333232815;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateX";
	rename -uid "7F090D35-4D42-A0D0-69B6-FD9CE9504EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -13.13070066728514 1 -13.13070066728528
		 2 -13.130700667285254 3 -13.130700667285144 4 -13.1307006672852 5 -13.130700667285154
		 6 -13.130700667285245 7 -13.13070066728519 8 -13.130700667285195 9 -13.1307006672852
		 10 -13.13070066728522 11 -13.130700667285204 12 -13.130700667285197 13 -13.130700667285227;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateY";
	rename -uid "2D1A6743-4F18-58D9-1A2E-E582BC7F74DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -3.0618229994322812 1 -3.0618229994323669
		 2 -3.0618229994322332 3 -3.0618229994321435 4 -3.0618229994323061 5 -3.0618229994322643
		 6 -3.0618229994322834 7 -3.0618229994322319 8 -3.0618229994322417 9 -3.0618229994322395
		 10 -3.0618229994322763 11 -3.0618229994321657 12 -3.0618229994321924 13 -3.0618229994322839;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateZ";
	rename -uid "E9A620BF-4E4E-A2BA-8817-F493FC7AF3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -61.20906550484591 1 -61.209065504845874
		 2 -61.209065504845924 3 -61.209065504845924 4 -61.20906550484591 5 -61.209065504845896
		 6 -61.20906550484586 7 -61.209065504845881 8 -61.20906550484586 9 -61.209065504845874
		 10 -61.209065504845874 11 -61.209065504845817 12 -61.209065504845874 13 -61.209065504845874;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateX";
	rename -uid "46C3EB1D-4133-9E96-0341-E2A0CAC6D639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -5.378668706616236 1 -5.3786687066162111
		 2 -5.3786687066161099 3 -5.3786687066160379 4 -5.3786687066162102 5 -5.3786687066162315
		 6 -5.3786687066162182 7 -5.3786687066161765 8 -5.3786687066161916 9 -5.3786687066161951
		 10 -5.3786687066161907 11 -5.3786687066161818 12 -5.3786687066161916 13 -5.3786687066161774;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateY";
	rename -uid "0B978211-4B08-D38C-C1CC-309DFB5BC6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 11.539581018198279 1 11.539581018198383
		 2 11.539581018198271 3 11.539581018198094 4 11.539581018198284 5 11.539581018198348
		 6 11.539581018198342 7 11.539581018198295 8 11.539581018198318 9 11.539581018198321
		 10 11.539581018198326 11 11.539581018198312 12 11.539581018198342 13 11.539581018198369;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateZ";
	rename -uid "DC44B0FC-44EB-7201-C5EB-0CB788978720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -66.734026879849495 1 -66.734026879849523
		 2 -66.734026879849438 3 -66.734026879849509 4 -66.734026879849438 5 -66.73402687984948
		 6 -66.73402687984948 7 -66.734026879849466 8 -66.734026879849452 9 -66.734026879849509
		 10 -66.734026879849509 11 -66.734026879849537 12 -66.734026879849438 13 -66.73402687984948;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateX";
	rename -uid "5B6412B8-471B-C96E-A59D-60B225AD64C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -7.6619686056503706 1 -7.6619686056503342
		 2 -7.6619686056504213 3 -7.6619686056504186 4 -7.6619686056503973 5 -7.66196860565032
		 6 -7.6619686056503511 7 -7.6619686056503751 8 -7.6619686056504914 9 -7.6619686056503706
		 10 -7.6619686056504133 11 -7.6619686056503484 12 -7.6619686056503129 13 -7.6619686056503387;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateY";
	rename -uid "8A1E2AE1-4CEF-3F8A-A87D-4E9A0BA95DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 9.6828038687192333 1 9.6828038687192972
		 2 9.6828038687192759 3 9.6828038687192866 4 9.6828038687193345 5 9.6828038687193079
		 6 9.6828038687193096 7 9.682803868719299 8 9.6828038687192901 9 9.6828038687193043
		 10 9.6828038687192866 11 9.6828038687192866 12 9.6828038687193132 13 9.6828038687192741;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateZ";
	rename -uid "A1E90729-4EF6-9281-1A2D-EF95A1670288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -69.470878970125497 1 -69.470878970125497
		 2 -69.470878970125511 3 -69.470878970125412 4 -69.470878970125497 5 -69.470878970125483
		 6 -69.470878970125483 7 -69.470878970125497 8 -69.47087897012554 9 -69.470878970125455
		 10 -69.470878970125511 11 -69.470878970125483 12 -69.470878970125483 13 -69.470878970125497;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateX";
	rename -uid "E780CC0E-47C9-2812-6206-7080E8377D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -22.508016136880833 1 -22.508016136880954
		 2 -22.50801613688089 3 -22.508016136880745 4 -22.508016136880865 5 -22.508016136880801
		 6 -22.508016136880876 7 -22.508016136880869 8 -22.508016136880848 9 -22.508016136880855
		 10 -22.508016136880862 11 -22.508016136880876 12 -22.50801613688084 13 -22.508016136880897;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateY";
	rename -uid "360D9C41-4E7F-17B2-FBEE-FB803CC8505A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -5.1992868267566275 1 -5.1992868267567198
		 2 -5.1992868267565928 3 -5.1992868267565147 4 -5.1992868267566301 5 -5.1992868267566275
		 6 -5.1992868267566248 7 -5.1992868267565839 8 -5.1992868267565742 9 -5.1992868267565981
		 10 -5.1992868267566017 11 -5.1992868267565342 12 -5.1992868267565333 13 -5.1992868267566434;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateZ";
	rename -uid "A38BA578-4832-3C05-D5F4-11AC65A8A583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -52.796016846239567 1 -52.796016846239532
		 2 -52.796016846239588 3 -52.796016846239546 4 -52.796016846239553 5 -52.796016846239553
		 6 -52.796016846239553 7 -52.796016846239539 8 -52.796016846239525 9 -52.796016846239539
		 10 -52.796016846239546 11 -52.796016846239496 12 -52.796016846239517 13 -52.796016846239553;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateX";
	rename -uid "78DBA2DC-4FCE-36BB-AD00-9E9A9C6A6CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -7.8113498853604355 1 -7.8113498853604479
		 2 -7.8113498853603254 3 -7.8113498853602117 4 -7.8113498853604195 5 -7.8113498853604453
		 6 -7.8113498853604613 7 -7.8113498853603796 8 -7.8113498853604373 9 -7.8113498853604115
		 10 -7.8113498853603831 11 -7.8113498853604391 12 -7.8113498853604098 13 -7.8113498853604399;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateY";
	rename -uid "0F8E3A8A-4FCC-CDA4-2997-1994B655BBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 9.5878510103995698 1 9.5878510103996657
		 2 9.5878510103995307 3 9.5878510103993566 4 9.5878510103995698 5 9.5878510103995929
		 6 9.5878510103996089 7 9.5878510103996213 8 9.5878510103995698 9 9.5878510103996
		 10 9.5878510103995538 11 9.5878510103996142 12 9.5878510103995591 13 9.5878510103996142;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateZ";
	rename -uid "128EF5FA-4D5E-A7C8-8EF6-C0A5A590073A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -84.794701410603238 1 -84.794701410603295
		 2 -84.79470141060321 3 -84.794701410603281 4 -84.79470141060321 5 -84.794701410603238
		 6 -84.794701410603224 7 -84.794701410603238 8 -84.794701410603238 9 -84.794701410603267
		 10 -84.794701410603224 11 -84.794701410603267 12 -84.794701410603267 13 -84.79470141060321;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateX";
	rename -uid "E3925892-4E3A-1F52-3B44-D6B92C560C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -3.9238818634113346 1 -3.9238818634113031
		 2 -3.9238818634113444 3 -3.9238818634113195 4 -3.9238818634112893 5 -3.9238818634113763
		 6 -3.9238818634112849 7 -3.923881863411296 8 -3.9238818634113435 9 -3.9238818634113382
		 10 -3.9238818634113506 11 -3.9238818634113333 12 -3.9238818634113084 13 -3.9238818634113164;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateY";
	rename -uid "5C6C770D-4198-6C69-48B2-4A8FF204962F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 7.6135496032251719 1 7.6135496032251675
		 2 7.6135496032252279 3 7.6135496032251755 4 7.6135496032252581 5 7.6135496032252323
		 6 7.6135496032252217 7 7.6135496032251879 8 7.6135496032252279 9 7.6135496032251799
		 10 7.6135496032252279 11 7.6135496032252226 12 7.6135496032252306 13 7.6135496032252163;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateZ";
	rename -uid "A8F7FD74-4281-A1FC-7EA6-E188423718D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -59.253606350442929 1 -59.253606350442894
		 2 -59.253606350442979 3 -59.253606350442958 4 -59.253606350442944 5 -59.253606350442929
		 6 -59.253606350442901 7 -59.253606350442929 8 -59.253606350442944 9 -59.253606350442915
		 10 -59.253606350443029 11 -59.253606350442901 12 -59.253606350442965 13 -59.253606350442965;
createNode animCurveTA -n "RightShoulder_CTRL_rotateX";
	rename -uid "809DD006-451F-81BE-3ED6-1897FE52F248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 4.9934742496337474 1 7.0358288614496134
		 2 12.838507409897391 3 8.5778023913049335 4 4.88096017082181 5 4.965081860562675
		 6 5.9921114243727578 7 6.1304676731841132 8 4.7589948462885685 9 3.6244984100474902
		 10 2.8812745146841041 11 2.2381539849679668 12 1.8326818166828809 13 1.7350411754093837;
createNode animCurveTA -n "RightShoulder_CTRL_rotateY";
	rename -uid "DB489768-4A13-08E1-CAFB-CF84D2AEA28E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -7.179733354613286 1 2.0577379104644744
		 2 12.267748314284953 3 12.796942113990728 4 10.775048574996951 5 10.423508933272384
		 6 14.310304039095755 7 17.428964049707673 8 15.862961269570784 9 14.390764781628299
		 10 13.571221013797322 11 11.594505029478889 12 9.1056039205475354 13 7.4914638823624911;
createNode animCurveTA -n "RightShoulder_CTRL_rotateZ";
	rename -uid "AF70F2EF-4991-85C8-4A39-EA8FC4A37759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -13.499066785518597 1 5.216713742914548
		 2 17.674218308050026 3 20.460292002351398 4 21.817023355450871 5 22.902178830181377
		 6 20.666077797859764 7 19.328189178508307 8 17.010379078054239 9 13.841118060776598
		 10 11.410876454634472 11 9.4576026229738304 12 8.4597778792115434 13 8.6112136825769223;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateX";
	rename -uid "2EA005B3-4872-2BBE-6461-8D8F89931FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -78.26048182759817 1 -86.364499691733073
		 2 -88.437113462760351 3 -67.053177557434765 4 -50.28785454115863 5 -38.957730882781178
		 6 -26.70103264658902 7 -15.132851573320547 8 -5.9171785500237926 9 -2.1075908452835801
		 10 -1.5433340742878134 11 -2.3221464273242329 12 -5.0979797422843269 13 -11.472113620744365;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateY";
	rename -uid "C9B1DD5E-4452-596F-5469-D1B425A273F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -4.0103375519124693 1 -11.907664942193025
		 2 -15.753309831283062 3 -7.5171001939274653 4 -5.3375500427455398 5 -7.8076944630282608
		 6 -12.225190160256677 7 -16.140475993869419 8 -20.294791953399862 9 -23.214128904440543
		 10 -25.360928419634714 11 -25.39312874055603 12 -21.271419523761793 13 -13.938776724223803;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateZ";
	rename -uid "BF1C45AB-4F69-FEB7-582A-999CC0B395C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 11.930056154664957 1 12.320688605616612
		 2 14.720124221558622 3 25.998281432455137 4 36.981534368949617 5 42.183826355804577
		 6 44.624456616061352 7 45.180664306668774 8 47.66526984888624 9 51.446547397048825
		 10 55.220740550403299 11 57.862996770489104 12 59.36063718799808 13 60.594827570639573;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateX";
	rename -uid "57E958BE-4FBE-DF59-45D7-96A49AF70F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -21.743429449196483 1 -21.373529406231704
		 2 -21.169577418978658 3 -21.201506708286949 4 -21.349590321508511 5 -21.451702065921396
		 6 -21.528822737031145 7 -21.488878105568531 8 -21.461579632541781 9 -21.512937564047668
		 10 -21.569230261069873 11 -21.596707564640401 12 -21.558651676053106 13 -21.501587110430059;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateY";
	rename -uid "DF1C0589-45C3-B94D-FA6E-978BDF19FA33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 46.300354686676961 1 30.646694040761062
		 2 17.429834099852332 3 19.755593835548218 4 29.293440600870383 5 34.730687400434945
		 6 38.300765497901857 7 36.504972290500575 8 35.21217318622201 9 37.599851593804459
		 10 40.00865050670108 11 41.111579625358658 12 39.57165198677567 13 37.088401373075563;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateZ";
	rename -uid "D4CD5535-43F3-0FA0-728B-F498E7D791AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -10.879184987042221 1 -7.1092955081318596
		 2 -4.0795967219347391 3 -4.605456109201441 4 -6.794021147285723 5 -8.0692832658774876
		 6 -8.9203490568445059 7 -8.4907463093928026 8 -8.1833745434692329 9 -8.7522922960725413
		 10 -9.3319952752160109 11 -9.5995488554681376 12 -9.2263671040584043 13 -8.6299719161920905;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateX";
	rename -uid "7D4E9ED2-4022-2DC6-96A2-A1879A9F6A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 19.776689483833181 1 29.408444266569397
		 2 37.749815169833767 3 45.685437153967456 4 50.267845781325853 5 52.217562799993097
		 6 51.543990794117121 7 51.494757228308352 8 52.64150964602478 9 54.310777234740534
		 10 55.941434239430627 11 56.353469375463959 12 55.799992714631529 13 54.58902266365088;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateY";
	rename -uid "8639B810-478A-F83A-B7F4-DAA0C24CE4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -44.714427716684781 1 -58.299405647190952
		 2 -63.710513250508527 3 -66.067787366527767 4 -66.306154431677967 5 -64.764669227726344
		 6 -60.330371855217166 7 -52.681391382327135 8 -44.228838155919505 9 -37.915286448651386
		 10 -33.712449042687098 11 -32.157502356123331 12 -33.610590818533183 13 -37.722554727855268;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateZ";
	rename -uid "CD933DA1-41D2-9296-1891-458190CA4992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -117.3060324385313 1 -115.85609005313219
		 2 -114.70318270758298 3 -117.26752257260389 4 -124.76635677208398 5 -136.02074650732393
		 6 -149.85490976531523 7 -159.67354192664448 8 -165.00653490311305 9 -168.22805554521324
		 10 -169.72209935237598 11 -169.71983370268816 12 -168.47259257299046 13 -165.71312041578855;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateX";
	rename -uid "D9B87D95-4153-C8A4-A106-5BBC284A6C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 34.680183709480595 1 30.697669070087517
		 2 24.257788771623211 3 12.047778970647133 4 1.1093879835391394 5 -4.7015716092497843
		 6 -5.3794011296599127 7 -2.1098731905018768 8 0.42176895391494135 9 0.10834670762292831
		 10 -1.850609866485202 11 -5.6577830368571043 12 -10.927583334204691 13 -16.843474121406086;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateY";
	rename -uid "A2D9FE63-4A8F-EB10-49D1-558A9820A50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 10.635256865569863 1 3.8808463049161199
		 2 -5.795961726577171 3 -8.733248752123373 4 -6.120475840598937 5 -2.0206997607460804
		 6 0.92045095727563175 7 2.316838044068533 8 3.9152397477536018 9 5.5598841026118961
		 10 8.362172791636258 11 9.6013224937796089 12 8.9902959966334208 13 5.8889255748889777;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateZ";
	rename -uid "A0BA3A7F-4C52-445F-4DD9-D5A93C392DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -16.887058343304677 1 -19.726669811306124
		 2 -18.067891368280655 3 -10.044635426568268 4 -3.2598547618939997 5 2.7161466744148512
		 6 10.200683468334297 7 15.743034417100654 8 16.951326366703107 9 14.089147964592872
		 10 10.564051973785599 11 6.6317837065266785 12 0.47236535698294618 13 -7.2589552507537647;
createNode animCurveTL -n "RightHand_IK_CTRL_translateX";
	rename -uid "C04A54F9-402A-F7DE-B7CF-DAB771AB80A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 41.195846922377036 1 43.377638546371145
		 2 47.248928178050491 3 50.36007243642058 4 53.372115466329433 5 56.683217225728242
		 6 58.521869936920439 7 62.31164088069788 8 66.274760165534005 9 68.145724682333281
		 10 69.200068102895258 11 68.782237519732163 12 66.898689260607441 13 63.573647205743697;
createNode animCurveTL -n "RightHand_IK_CTRL_translateY";
	rename -uid "0CC7810B-4B39-4E18-C41E-7D833EB5EFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -15.922829809483602 1 -42.573199034548523
		 2 -62.977124127643435 3 -78.015580843962809 4 -83.86182165819433 5 -85.742306528316547
		 6 -84.218130772755217 7 -79.631159511565386 8 -72.694435449676632 9 -66.271398574887897
		 10 -61.478605493446821 11 -59.20155538278857 12 -59.563301767856288 13 -61.826282756926105;
createNode animCurveTL -n "RightHand_IK_CTRL_translateZ";
	rename -uid "894521BD-4EFF-6885-EFEE-F3953715DA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -131.63843692706453 1 -140.49474172401048
		 2 -140.97704764080143 3 -135.32389821358947 4 -133.51952596831032 5 -139.63346234024743
		 6 -150.7702964781918 7 -161.44806728436191 8 -169.09569463923768 9 -173.6373651795403
		 10 -176.35184194710465 11 -177.19724969343952 12 -176.63771035385662 13 -174.49873010182026;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateX";
	rename -uid "0794839A-4C34-8C62-9599-63AA19D8877A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 4.2667937857370104 1 -28.30270130608216
		 2 -109.12206346121414 3 -94.985365088296589 4 -85.006962870044077 5 -77.039777937116327
		 6 -64.566389613046681 7 -54.886120994625443 8 -51.101767320979135 9 -51.22240850397835
		 10 -53.291979787315718 11 -56.806898628560063 12 -62.029693846063132 13 -70.503230277490545;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateY";
	rename -uid "4469A448-4752-4E69-6B54-4FAEC0B5B4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -47.503673161991948 1 -76.665629908258722
		 2 -64.147622930113215 3 -41.208642608799302 4 -23.968431330971146 5 -13.659588695439417
		 6 -6.9855619958269557 7 -6.7977694291899056 8 -10.088880042009418 9 -13.554094192549933
		 10 -16.194495814291081 11 -19.582204976234188 12 -25.367515958766422 13 -33.472005650650537;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateZ";
	rename -uid "FA03DC53-48F0-098C-85F4-2FAA1F45644C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -79.380360170003712 1 -29.852146099987035
		 2 68.370081193277542 3 70.646673703572631 4 67.002448245472607 5 67.779852569210746
		 6 73.330089922550698 7 83.334624173246922 8 88.494632181277467 9 85.779211141733171
		 10 80.13300960939462 11 74.879832721484604 12 68.643593120011332 13 62.353320046034582;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateX";
	rename -uid "0A991D6B-4911-73BE-D625-848D157075D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -25.646437600132781 1 -26.065319977686382
		 2 -25.332882835140548 3 -24.042174862937728 4 -22.371306364926685 5 -20.519506650103342
		 6 -18.681149895941157 7 -16.897746380050418 8 -14.924870940145579 9 -12.872626408117604
		 10 -10.856090559153973 11 -8.8198884132862734 12 -6.766335368225568 13 -4.7095301650095305;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateY";
	rename -uid "68A05392-4E11-B61D-83B4-B28CA30077B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -5.8226385069964337 1 -5.1800624589475923
		 2 -5.5897728263836166 3 -6.2176459783179006 4 -6.9588393892144271 5 -7.6733741876256119
		 6 -8.224884408231846 7 -8.5193093794633761 8 -8.5983810907176697 9 -8.4541873605059656
		 10 -8.0578824890552063 11 -7.4474984432656104 12 -6.7164881601470592 13 -5.9544186866035451;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateZ";
	rename -uid "9BC41507-4CCB-2B0A-1B9B-20BC29C2783A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 5.71903190253982 1 5.8365005029900896
		 2 5.8401823295141835 3 5.877803862820393 4 5.9558989172999146 5 6.0885688083893559
		 6 6.2870322318487961 7 6.586530855224205 8 7.0310874489668373 9 7.5833359629422841
		 10 8.2138630031063453 11 8.92999929908731 12 9.7057207278316824 13 10.514136746263127;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateX";
	rename -uid "61F45A85-43CC-176B-93ED-2EB35ADF58B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 5.6768350259160112 1 5.6808269058250387
		 2 5.8220507823417726 3 6.0454647683950729 4 6.2593383508727385 5 6.3798657764076845
		 6 6.3345610559405818 7 5.9082859548150841 8 5.0554343135337554 9 4.4289303383177234
		 10 4.4452933411529694 11 4.8464025909499071 12 5.4387269659934141 13 6.0620017310896808;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateY";
	rename -uid "30B7CB57-4B17-5F41-7295-BDA1DC87D250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -22.803644283726342 1 -22.799411670418763
		 2 -22.98464475377299 3 -23.263635590429789 4 -23.516184876979182 5 -23.632194545866444
		 6 -23.521019343353224 7 -22.886085967155882 8 -21.610779605342145 9 -20.631059907535413
		 10 -20.590851938906013 11 -21.110771718396073 12 -21.891235413037396 13 -22.693878851735242;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateZ";
	rename -uid "44961B65-4007-278C-068A-2ABEBA76471A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -9.7134535896774725 1 -9.7217629556935936
		 2 -9.837921011241324 3 -10.024953380045016 4 -10.210164469536807 5 -10.325334503523939
		 6 -10.312081558078228 7 -10.004922364413677 8 -9.3773841725285969 9 -8.9324984688268003
		 10 -8.9759301776345151 11 -9.3104191780566516 12 -9.7917372504228464 13 -10.299531128138289;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateX";
	rename -uid "FF9DE767-4061-214D-8EBE-17808C777B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.5145128513217037 1 2.6580726530639449
		 2 1.1569393483115182 3 -1.008983945582054 4 -3.1221083764490345 5 -4.5938537923384715
		 6 -4.9615670476733547 7 -2.8564595060331337 8 2.8491438494455563 9 8.291822232497239
		 10 8.4889528162499488 11 5.3882707867345569 12 1.402786459043448 13 -2.0929713098335387;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateY";
	rename -uid "57ABA291-479F-11F3-209B-5188987237B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.9918774614200778 1 -0.78742589701664101
		 2 2.5970012641318077 3 7.7162037311016887 4 12.941913611567845 5 16.530089899964409
		 6 16.936305063618899 7 10.218172682676807 8 -4.426054370104068 9 -15.305547671724471
		 10 -15.531673842812893 11 -9.5613960911774072 12 -0.39671900876939137 13 9.3237956774850872;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateZ";
	rename -uid "F5655878-4026-9728-9AF2-DDB9FE206952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.1164614352922448 1 0.46508959011067946
		 2 1.4515619160517674 3 2.8084556334445874 4 4.0190019623602256 5 4.7576253602635896
		 6 4.8450473289700007 7 3.416618245570318 8 -0.7728602174162772 9 -5.1050229676037349
		 10 -5.1785219487392009 11 -2.4878747950287092 12 0.82404626854730278 13 3.5749608111300923;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateX";
	rename -uid "11A6834D-4EC9-E36B-6CFE-25B5EE78C070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 4.1199662246203701 1 5.024220661666007
		 2 4.2972771689314273 3 3.1485523757778604 4 1.7926303941001513 5 0.48592453324172097
		 6 -0.52358523918233402 7 -0.98442045657483401 8 -0.9647470270252293 9 -0.809869865275752
		 10 -0.68970785316176753 11 -0.52844911718533605 12 -0.34099369517460604 13 -0.15333058573229247;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateY";
	rename -uid "390592D5-489C-0E45-09C9-A68FAE5B2864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 4.4056825762585925 1 4.1401634173458035
		 2 4.1766962719381215 3 4.1059064194446053 4 3.8149970992475644 5 3.1951841288341738
		 6 2.1751319705842187 7 0.15383474624250576 8 -3.1926717164964611 9 -5.6908435846366112
		 10 -5.836324686264712 11 -4.5410672103985785 12 -2.5589954762526097 13 -0.50847723182751192;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateZ";
	rename -uid "854530F1-402F-0BE2-5F7B-208022790633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.41858816539843874 1 -0.14375935796476549
		 2 -0.958481777827489 3 -2.250583933698874 4 -3.2543042084052671 5 -3.4230179979340281
		 6 -2.202179420830622 7 2.0321164844367208 8 10.040126493407467 9 16.126072646163948
		 10 16.405340914904379 11 13.195397108139714 12 8.3317143047145521 13 3.3023715929569493;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateX";
	rename -uid "1B0A709A-46C9-7AC5-A204-169A4DEAC004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.017731476135298487 1 -0.018275395165839647
		 2 -0.015558224394347227 3 -0.011702460258989989 4 -0.011845548438992895 5 -0.0087031257776200646
		 6 -0.0076853292318478329 7 -0.012376239640931472 8 -0.023762327498585409 9 -0.02020286706256838
		 10 -0.022019263133933004 11 -0.017778186351476311 12 -0.004900700499326097 13 0.010708965808190984;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateY";
	rename -uid "5177D45B-4C51-BD47-F9C3-4CBC6EE435B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.087586307051106496 1 -0.088427017328540705
		 2 -0.088227950016286291 3 -0.0899521270492636 4 -0.091077911024290317 5 -0.088893517171164518
		 6 -0.087768587890642277 7 -0.084637348838743923 8 -0.078750408845856212 9 -0.077834874967279005
		 10 -0.076495294520428428 11 -0.077160583283717013 12 -0.080641477106802667 13 -0.084430957709057203;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateZ";
	rename -uid "66C6CF81-48A7-D092-BDAB-67AC39B0C66B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 2.4265535722644871 1 1.9386726269597565
		 2 0.98347916694252968 3 0.1577890760931682 4 0.088359536845223005 5 0.22346469245511558
		 6 1.9468350062831459 7 8.8833616631009917 8 21.361879196834462 9 30.689123002667987
		 10 30.877427903891636 11 25.527322617712642 12 17.543592300634529 13 9.2979877846658479;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateX";
	rename -uid "D115CBA0-4F78-5081-6031-64A728CDD271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.26486551219291954 1 -0.24273616636862352
		 2 -0.17947600552583104 3 -0.077818910372688149 4 0.007885341432790632 5 0.039959414244446663
		 6 -0.021472666803422715 7 -0.29053970868726986 8 -0.81618327364138876 9 -1.1907294765719378
		 10 -1.1463195174217133 11 -0.84793747703893052 12 -0.42612571212484107 13 0.0093157176580352004;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateY";
	rename -uid "65AE11D2-4029-E08B-0AA7-2C81D65AA126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -3.7611244939721726 1 -3.7631688202261935
		 2 -3.7665757354524581 3 -3.7749818458222353 4 -3.7805622024326015 5 -3.784465654115226
		 6 -3.7860650943231273 7 -3.7631051604078603 8 -3.6822910930331649 9 -3.595206163141528
		 10 -3.5996218711983166 11 -3.6629148001384246 12 -3.7402467805188353 13 -3.8017539263514717;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateZ";
	rename -uid "B91EFBF1-4547-6785-35E7-BDBE666662A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -7.4196580458216381 1 -7.7964608894370411
		 2 -8.5039120628914038 3 -9.5925469937798979 4 -10.298151913814078 5 -10.115595572085581
		 6 -8.5055844277743002 7 -3.7622266014010948 8 4.9523777525015573 9 11.493887502796296
		 10 11.67274164623856 11 8.0053587458622868 12 2.5101439173361322 13 -3.1652096357946786;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateX";
	rename -uid "77B4FD9F-4447-A38A-3CED-96A30F914231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.8951008029388103 1 4.7059052222133246
		 2 4.217838161499027 3 3.450668113602124 4 2.4955942346747579 5 1.4942782716861178
		 6 0.58950915143002125 7 -0.18748054348501034 8 -0.95484028282016331 9 -1.4507622809259932
		 10 -1.466250602560073 11 -1.1490473442302187 12 -0.66816935277479295 13 -0.17139644681795033;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateY";
	rename -uid "AE8DE9A0-4E4D-B1B4-C43B-A4A1C8F10732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.082745985145190243 1 0.42109613673542939
		 2 -0.51089918804337486 3 -2.0644339972894512 4 -3.9056984148163267 5 -5.6861377213401045
		 6 -7.0742206401460663 7 -7.7479418928402062 8 -7.8035763368732693 9 -7.6131513989974371
		 10 -7.3764666025489021 11 -7.0219772969955478 12 -6.5986513313843149 13 -6.1677618012368152;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateZ";
	rename -uid "4A8CA59D-49BF-B1EB-7F63-58865D369138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -2.5807548488930538 1 -4.7113975198011158
		 2 -3.6838620475339883 3 -2.0439703731182912 4 0.15601099132416785 5 2.7078090223440716
		 6 5.3675931066959262 7 8.6211149996369745 8 12.985841964924127 9 15.82208078862398
		 10 15.244682494461046 11 12.460346434718993 12 8.6074087737657852 13 4.6469457592169041;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateX";
	rename -uid "E5927EF7-4EE3-7A97-BABA-E1A0F9E19AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.68766972418005745 1 -0.64602136934977594
		 2 -0.57786647163038185 3 -0.47445968309621606 4 -0.39136800854759629 5 -0.37630922970525676
		 6 -0.46757059692066721 7 -0.81293065198803194 8 -1.4685545413804362 9 -1.9503042367139996
		 10 -1.9302482105113006 11 -1.6062069980914662 12 -1.1372710980963496 13 -0.65322416649873938;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateY";
	rename -uid "844521A7-449D-B209-D7AE-EDB72ACFE824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -4.3408996450197357 1 -4.3556505499009752
		 2 -4.3733512430300907 3 -4.4022943395707044 4 -4.425253622110918 5 -4.4275320114401451
		 6 -4.3979085681820447 7 -4.293073612644756 8 -4.0945182075544917 9 -3.9462161355277425
		 10 -3.9513747988654786 11 -4.0494051248877794 12 -4.1912684371456539 13 -4.3368524722782134;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateZ";
	rename -uid "F1F17E94-473D-3716-94A2-82A65F6A43FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 14.697364682508926 1 12.30807291234818
		 2 13.241560806639153 3 14.842686527611379 4 17.305936694371194 5 20.624881635087156
		 6 24.695402048808102 7 30.956548614677288 8 40.408315612600745 9 47.039018604778441
		 10 46.638532611189298 11 41.820859867446806 12 34.881448682507525 13 27.729682835864448;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateX";
	rename -uid "97797182-4633-D0C6-D7D8-4E946E7CF847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.11879301180015915 1 0.1158574469936673
		 2 0.11293551614566848 3 0.1066332922454214 4 0.096416069560556539 5 0.084335778940858502
		 6 0.071958525650645061 7 0.059139774063593047 8 0.04456477817146292 9 0.028770612035982222
		 10 0.012556563759670928 11 -0.0044375431302384203 12 -0.020041249107573073 13 -0.028774332261453074;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateY";
	rename -uid "AA62362D-4D69-4CFC-9346-90BA302052EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.7615717661229555 1 1.7601653243923101
		 2 1.7580610034062343 3 1.7573089952656016 4 1.7571794644507632 5 1.7573806572329065
		 6 1.7577170273982436 7 1.7564443228342228 8 1.7554588528816029 9 1.7543111833854559
		 10 1.753026424515175 11 1.7515517205375424 12 1.7503445028795936 13 1.7506630724214252;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateZ";
	rename -uid "02E995C7-459A-D288-945B-8F9A3557B95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -3.537794039573416 1 -3.6277795231909047
		 2 -3.5988805254284832 3 -3.568791344397042 4 -3.5507220533463615 5 -3.562551445453813
		 6 -3.6194143512184334 7 -3.754399731032418 8 -3.9834420778735029 9 -4.2603279418983151
		 10 -4.5548668160760979 11 -4.8763532219080439 12 -5.2135871953307422 13 -5.5527132666334742;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateX";
	rename -uid "3C7A9C7B-44A4-ABBB-7161-878447476AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 4.9014609211902291 1 5.9299155330219131
		 2 5.8558704985224663 3 5.7606845132282798 4 5.4550074156678958 5 4.8363820997871212
		 6 3.8409852670212872 7 1.9330817029225864 8 -1.1883360953532245 9 -3.6136065224800245
		 10 -4.0206906466815227 11 -3.2036107978227424 12 -1.805095881050341 13 -0.3490908202175344;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateY";
	rename -uid "2AAA03A9-48E9-8569-99B7-F892F2818512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -9.2954707174278948 1 -9.3156563714814897
		 2 -10.398583902325857 3 -12.212384455626683 4 -14.225302652613175 5 -15.945589744130091
		 6 -16.923970748796179 7 -16.408719537932065 8 -14.310451059781192 9 -12.333847620423349
		 10 -11.582184495543158 11 -11.454125218086798 12 -11.605440083727503 13 -11.782439316054791;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateZ";
	rename -uid "CE9DE891-451E-2BB0-AD16-55BFBEA9940B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.3485518626986706 1 -4.2861251478650004
		 2 -1.5197970088851351 3 2.8695892262708744 4 7.9988877104531495 5 12.839029004479583
		 6 16.412145275609102 7 17.708625403361076 8 16.92305518645389 9 15.238916832782101
		 10 13.30850739714054 11 10.910492403356439 12 8.2445817275934346 13 5.5484414849091639;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateX";
	rename -uid "7769737D-4A09-9EA3-078A-F582349CF58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.198877574078534 1 3.2742130476255404
		 2 3.1824395708603248 3 3.0216607108879354 4 2.8100547524940858 5 2.569181253668146
		 6 2.3211278727829296 7 2.0688680125764081 8 1.7777606284371825 9 1.4624987737210666
		 10 1.1385244155317453 11 0.80042653895501947 12 0.45446632493641054 13 0.10744055960568477;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateY";
	rename -uid "57E1FB0D-4E43-C6DE-E03D-1CAE83562341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.5214700302090556 1 3.6993664009711722
		 2 3.4852563958970846 3 3.1104805967445635 4 2.6156124125456492 5 2.0533838685135892
		 6 1.4756638868959271 7 0.88783433967331415 8 0.20993054237297459 9 -0.52451641589218101
		 10 -1.2796173004901508 11 -2.0665411523427477 12 -2.8721098019049607 13 -3.6813937195241779;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateZ";
	rename -uid "7ABA23B2-403C-6F3D-3972-F2A70F74ADE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 18.646159655735495 1 15.853425529776704
		 2 18.590428834930506 3 22.961280319295529 4 28.097173153004682 5 32.991322905164537
		 6 36.684731853209335 7 38.224587801098878 8 37.841439601141651 9 36.581494676720183
		 10 34.998467778497826 11 32.919041949017583 12 30.561110788010641 13 28.172971033759016;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateX";
	rename -uid "E5AB9255-4787-309F-DED8-DCAA9DD7EC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.3876057255967631 1 1.4217955184236102
		 2 1.3806829954894431 3 1.3088196041549123 4 1.2143475611658265 5 1.1070656861609149
		 6 0.9968161524640613 7 0.88433543125992753 8 0.75422871844382733 9 0.61310591175417939
		 10 0.46799615316806203 11 0.31669408838537777 12 0.16186834549353696 13 0.0064107259301573573;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateY";
	rename -uid "247C7C61-416D-0B2D-7CF6-FA8F39268020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -3.9628504423090241 1 -3.9601578786468212
		 2 -3.9642704828021098 3 -3.9730945207797417 4 -3.9860791356754994 5 -4.0012462986777848
		 6 -4.0174030584187808 7 -4.0350520708352962 8 -4.0563371529288972 9 -4.0797676105647644
		 10 -4.1040154017595123 11 -4.1294210085226837 12 -4.1555647954545361 13 -4.1822030737152636;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateZ";
	rename -uid "8423BC3A-4531-DFA7-5636-999E11C2FCDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 8.9133068085110949 1 5.6438256362376196
		 2 8.7416301734995123 3 13.682608206720291 4 19.498972471068665 5 25.059654741050515
		 6 29.28713083853577 7 31.120695587321805 8 30.832447528818903 9 29.579969892661186
		 10 27.97205402617676 11 25.818594492087072 12 23.358444743276348 13 20.865490504968786;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateX";
	rename -uid "5C41AA2D-41E7-FBC2-B31C-1E8E536F045E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 2.5055680214767904 1 3.1049926354514508
		 2 3.317060367531858 3 3.5776950461969026 4 3.5331707974330953 5 2.9008904192854392
		 6 1.474288448965646 7 -1.8774756277127864 8 -7.6827976146537251 9 -12.064672291098656
		 10 -12.380397576631299 11 -10.226202833558096 12 -6.8962807895452771 13 -3.4476880613960819;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateY";
	rename -uid "6C462FB4-44B6-2BE3-6D2E-338F3A6E9B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -16.506953070767551 1 -15.879009190300772
		 2 -18.517884076630263 3 -22.762549019047498 4 -27.283430421249726 5 -30.812778535711672
		 6 -32.219320131612896 7 -29.164353963459728 8 -21.139773770436243 9 -14.200724910186239
		 10 -12.368959805592166 11 -13.368591872054404 12 -15.675652357054727 13 -18.108881101204059;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateZ";
	rename -uid "1EEE32CC-404D-250C-7E38-9A827BDB714F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 7.5537787586865255 1 6.7952246803383041
		 2 7.6157383516131496 3 8.9956132849287496 4 10.702777884278728 5 12.476801585225068
		 6 14.051896055927662 7 15.406763364980534 8 16.74206333212809 9 17.39605774640081
		 10 16.902531017397099 11 15.611047301076498 12 13.922457622701408 13 12.190424296672393;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateX";
	rename -uid "7B0D8131-43EC-3839-674E-FDA7F0533AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.490763682072656 1 3.4986162625902009
		 2 3.3772964589796342 3 3.1648374481328805 4 2.9122201940901808 5 2.6663692128186596
		 6 2.4670440931931608 7 2.3604281552080191 8 2.3318560614368051 9 2.3333961969134078
		 10 2.3482999238560271 11 2.3820484726418343 12 2.4263739699243057 13 2.4717668618579443;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateY";
	rename -uid "C5A782A7-4C5A-98DB-51CC-7A975A52D483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.8705693870913451 1 -1.863415880366575
		 2 -2.0091607918904306 3 -2.2662806512377651 4 -2.5728841227164705 5 -2.8730858405458135
		 6 -3.1111303539661166 7 -3.2400364806533597 8 -3.2780177358538585 9 -3.2752300772359906
		 10 -3.2573939069276858 11 -3.2164854717129061 12 -3.1627949288961759 13 -3.1078128748193525;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateZ";
	rename -uid "B42B8B3E-4612-AC0B-EBDF-ADAC15BF79AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.7019307045496839 1 0.082581559841019822
		 2 3.5846871717609226 3 9.2070061337810731 4 15.832439074557922 5 22.177777867593431
		 6 27.023604947286529 7 29.14132267864618 8 28.840325896802863 9 27.580426760324983
		 10 26.152938437492619 11 24.270066816226485 12 22.121142950222374 13 19.944001768722085;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateX";
	rename -uid "E605BF96-403C-808F-1817-67BBA78783C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.8853393654011033 1 3.9000100525610319
		 2 3.88214780050125 3 3.8478032455522846 4 3.8026923655981095 5 3.7514199989825969
		 6 3.6986827832300251 7 3.6450542341656313 8 3.5831810062280391 9 3.5159557288222265
		 10 3.4465041067519264 11 3.3738789484340441 12 3.2994598593563444 13 3.2247547498103568;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateY";
	rename -uid "C9A069D0-45F2-E524-3160-6F8EC804AC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -7.1039721674714027 1 -7.0964785055633683
		 2 -7.1055559266108492 3 -7.1208568412082922 4 -7.1418313588427571 5 -7.1657997851795656
		 6 -7.1903696500877876 7 -7.2164697469823667 8 -7.2468302563685381 9 -7.2798314204566621
		 10 -7.3136769482766786 11 -7.3490957674683415 12 -7.3853243204153118 13 -7.4219422599565892;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateZ";
	rename -uid "A1E11567-4743-6E92-1C20-2DA775EA70FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 28.225770013919568 1 27.655551015544532
		 2 28.889886287170594 3 30.947903776435648 4 33.314549248001597 5 35.486571350345862
		 6 36.987160701869541 7 37.268157636044656 8 36.373915989493341 9 35.068146156640942
		 10 33.79772717052262 11 32.382314320410629 12 30.873967029244092 13 29.354043731596544;
createNode animCurveTA -n "LeftUpLeg_FK_CTRL_rotateX";
	rename -uid "2C0C309B-45DD-C73B-488D-EB97E01718E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -3.4392160264819811 1 -17.281641948907172
		 2 -28.202074719956503 3 -36.276830401132905 4 -42.476999625472423 5 -50.74865720103471
		 6 -55.196950850020229 7 -50.865168538385497 8 -44.60228050383617 9 -37.808197237386132
		 10 -31.485962151758763 11 -28.430879128212347 12 -27.187907263780154 13 -26.956973377298553;
createNode animCurveTA -n "LeftUpLeg_FK_CTRL_rotateY";
	rename -uid "E364321B-4D14-532D-5DB2-93B3A34A2783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 19.664988532192378 1 22.979736735561548
		 2 24.585876518509362 3 25.008304669224877 4 24.147848628110282 5 23.617749036810636
		 6 22.01497963460077 7 15.764113280282364 8 13.161452231308537 9 18.037087817160323
		 10 19.295938007899533 11 18.93728389454898 12 18.221121500982456 13 17.824462479388281;
createNode animCurveTA -n "LeftUpLeg_FK_CTRL_rotateZ";
	rename -uid "26F9E5BD-411C-DEDD-C94B-DD873F3493FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 2.0655980670821896 1 -1.5592144580667038
		 2 -5.1222902267338615 3 -6.4958347442115238 4 -4.5028669235490835 5 -1.5129679995804577
		 6 3.5657554998108347 7 9.5878956580523305 8 10.776035714943246 9 9.6160613778207935
		 10 11.337761229295175 11 12.562808214683448 12 13.34930139013678 13 13.485171821476973;
createNode animCurveTA -n "LeftLeg_FK_CTRL_rotateX";
	rename -uid "9C89A840-406D-8C30-21F5-7595AFFD3C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 55.840320409019476 1 60.970826961142322
		 2 61.009707745873989 3 57.008446971781972 4 52.308596202637879 5 52.02447520437817
		 6 52.759813395693179 7 48.50558793607555 8 43.77138868873277 9 38.175424103266792
		 10 32.005117835847877 11 29.409236663562822 12 29.048179664617791 13 29.685415972912178;
createNode animCurveTA -n "LeftLeg_FK_CTRL_rotateY";
	rename -uid "446A65A7-4557-5498-5DDC-62832663576A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.010619520896729857 1 -0.0090190614442096952
		 2 -0.0090069325990731978 3 -0.010255124285816328 4 -0.011721240841303231 5 -0.011809872272387186
		 6 -0.011580483819512547 7 -0.012907587740084641 8 -0.014384419291987135 9 -0.01613007819666467
		 10 -0.018054902761021202 11 -0.018864686852009104 12 -0.018977318438142245 13 -0.018778532827139233;
createNode animCurveTA -n "LeftLeg_FK_CTRL_rotateZ";
	rename -uid "BFEF74F1-4BCD-37AC-D080-86A655CF2BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.041915083154786953 1 0.035615313033110309
		 2 0.035567571157444085 3 0.040480735738238766 4 0.046251701850954501 5 0.046600575194694245
		 6 0.045697650401551798 7 0.050921431361976063 8 0.056734574113093329 9 0.06360588207190257
		 10 0.071182426547337752 11 0.074369919728833084 12 0.074813263104651709 13 0.074030798017540811;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateX";
	rename -uid "9DC27AF9-4295-DBBD-0794-70BA40B7DB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -7.5505036431876063 1 -8.4406070342424329
		 2 -11.46544973659406 3 -13.029768962139816 4 -11.913165855189376 5 -15.010058400649555
		 6 -22.983461398926192 7 -29.960310212338506 8 -31.542099510795659 9 -29.235244706955328
		 10 -28.675989682297963 11 -28.515706516668413 12 -28.472678404485908 13 -28.655361102496961;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateY";
	rename -uid "907B453D-4A30-02A4-DF52-E49F73A9F520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -37.212995714524446 1 -33.015190542638862
		 2 -26.820228583820047 3 -20.391849739086609 4 -14.438582699875546 5 -11.712937422575592
		 6 -11.76043769455152 7 -12.36656954622574 8 -13.051663976987811 9 -12.589622369471542
		 10 -11.754891598037631 11 -11.574359806490655 12 -11.692325373915246 13 -11.963281448829299;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateZ";
	rename -uid "48785223-4332-AA19-77F6-B1BD27F0FD05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -32.497826090692804 1 -34.308125944500915
		 2 -37.623700551572277 3 -42.425332573924628 4 -48.024517576633805 5 -55.944807914013751
		 6 -66.404465360810761 7 -77.456563558538974 8 -83.702884521757184 9 -85.43530959505712
		 10 -87.522163305041332 11 -88.222149139286742 12 -88.06911605057347 13 -87.641121494629544;
createNode animCurveTA -n "LeftFoot_FK_CTRL_rotateX";
	rename -uid "A38209EF-44AB-89E3-FB10-898288E6056A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -38.456324552130148 1 -36.409275475300127
		 2 -28.918205174963774 3 -20.468509871174945 4 -11.393884934959729 5 -9.1467276316885524
		 6 -10.684944701222951 7 -8.4509413028408247 8 -6.9106236695057275 9 -4.871579868927352
		 10 -2.6044779286437461 11 -1.8585629331358395 12 -1.942380749639244 13 -2.4831806714497269;
createNode animCurveTA -n "LeftFoot_FK_CTRL_rotateY";
	rename -uid "136E5668-40D8-1F66-4F7F-53BC6B4E68D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -3.6706090234681983 1 -1.5293869154160693
		 2 2.6306807794492091 3 4.9237620795306158 4 3.9810858311301769 5 -2.1469051654303373
		 6 -8.8554708222508314 7 -8.7040524555885721 8 -7.1218827771269178 9 -4.4182563492725082
		 10 -3.5715904015718754 11 -3.768981371221082 12 -4.3428572599759558 13 -4.7255346568558645;
createNode animCurveTA -n "LeftFoot_FK_CTRL_rotateZ";
	rename -uid "4723350C-408E-5B5C-4D1D-A2BE41EF42B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.3966930610780335 1 0.96840789722607012
		 2 -1.1145811212331789 3 -3.1999593204819003 4 -4.7255501713751711 5 -7.4439399811336688
		 6 -10.151570870469218 7 -11.723437542058271 8 -11.978907478374371 9 -13.291883697216383
		 10 -14.86118584755255 11 -15.569995067709414 12 -15.805676901414193 13 -15.803382062822212;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateX";
	rename -uid "B000A93E-4B80-E30D-BE82-46B972C7F7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 2.6261901591807639 1 2.542948435582856
		 2 2.147896135571175 3 1.8433623191656494 4 1.8105515078712298 5 0.93830503088961592
		 6 -0.0059898604635986175 7 -0.95770025311113294 8 -1.4789575479118326 9 -1.7584484146688073
		 10 -1.7715918276605827 11 -1.6586380070568367 12 -1.5233429613147678 13 -1.4391958049276106;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateY";
	rename -uid "0786168E-4F83-8F8B-AB72-86BCB707A288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -6.4370688657098585 1 -7.1902855361830031
		 2 -7.3417024589192152 3 -7.626103905780127 4 -7.8991280108646897 5 -7.6938581220695923
		 6 -7.4542376505381389 7 -7.3763588252564025 8 -7.7630189243396561 9 -8.4672846699416979
		 10 -8.5980895377885442 11 -8.6321357609867935 12 -8.6473110509185602 13 -8.6328657725845233;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateZ";
	rename -uid "DC49BD16-4ADE-9EFC-4767-D0996AF75F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -80.970829185984087 1 -80.42157979268822
		 2 -79.199760216607672 3 -78.055285864718158 4 -77.15685471659225 5 -79.953023237287042
		 6 -84.508888197470341 7 -87.388997071662445 8 -91.60563254860655 9 -95.279959433211829
		 10 -95.147216204988368 11 -95.063848251468528 12 -95.10889825161162 13 -95.17163580000711;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateX";
	rename -uid "3E8EDD7B-4C51-3780-00BA-C0838FFD56A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.1453455718735048 1 -0.23789986485266681
		 2 -0.02542140143904343 3 0.026229373947207795 4 -0.04244678011116837 5 -1.9403732623064802
		 6 -4.2757059307828067 7 -5.2269695972553691 8 -3.6755234989514909 9 -0.17624266496669472
		 10 0.03287237128515158 11 0.0093053026812116441 12 0.011494218739680661 13 0.012487243506787033;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateY";
	rename -uid "49EE3A6D-4046-04D1-B1C6-148E829B484F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -16.857927770107512 1 -17.01633018957752
		 2 -17.000069215086292 3 -17.0122653562157 4 -16.867807714159426 5 -25.799480432597452
		 6 -42.159472228820611 7 -53.433228349401944 8 -55.572328814543027 9 -49.245814010949829
		 10 -48.76537544551536 11 -48.832149801385938 12 -48.831462554357003 13 -48.831307289637607;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateZ";
	rename -uid "7527E65E-4FAA-F72E-81CA-0DB294CA0E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.16552661868693572 1 0.00390410243296219
		 2 0.021919560784075389 3 -0.0039347335158716875 4 -0.042473446059939406 5 -1.1483196047527746
		 6 -0.18246085267463724 7 4.0804690506639547 8 4.3775133957139332 9 0.27073286786594292
		 10 -0.0837780007057954 11 -0.045648088716571 12 -0.048801068896683814 13 -0.049288290284034086;
createNode animCurveTA -n "LeftToeBase_FK_CTRL_rotateX";
	rename -uid "948231D3-418C-22D1-74A1-1E9719E936A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -6.0613360445347411 1 -2.7476030125897886
		 2 -2.7087211901277706 3 -2.1821247095208838 4 -1.9776771448363051 5 -1.5950976054957797
		 6 -1.6602506330631481 7 -1.7364172232168651 8 -1.8087796005975758 9 -1.8388121816062384
		 10 -1.8363658079668745 11 -1.836322701536963 12 -1.8363424515274565 13 -1.8363278793816455;
createNode animCurveTA -n "LeftToeBase_FK_CTRL_rotateY";
	rename -uid "15179424-49A8-9B8F-B1FA-71B30309E41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.53362858030884619 1 1.0572591833202207
		 2 0.94327431755361546 3 0.69901486572259774 4 0.52209202378092257 5 0.42934759340011347
		 6 0.3176227572533904 7 0.16834549390434497 8 0.038988431254171653 9 -0.010697697501179359
		 10 -0.0075852491788563643 11 -0.0075493272753586358 12 -0.0076139593852420423 13 -0.007556540642591085;
createNode animCurveTA -n "LeftToeBase_FK_CTRL_rotateZ";
	rename -uid "63AFD9F6-404D-F06D-278F-11BBD05B6BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -3.4337806250338274 1 -3.3345450923523825
		 2 -2.714359140314925 3 -2.1389362454238325 4 -2.1959250023937651 5 -2.74771858281375
		 6 -2.0034375156680175 7 -1.1012338887142954 8 -0.31234684113081862 9 0.013731578418775316
		 10 0.00058424490762190692 11 -1.6015248797591865e-005 12 -9.3935785382016675e-006
		 13 -4.3801629337970005e-006;
createNode animCurveTA -n "RightUpLeg_FK_CTRL_rotateX";
	rename -uid "E589D2DC-4031-2D00-7624-EAAFA51F6D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -38.641125230088427 1 -44.235454779310459
		 2 -42.952606700344099 3 -32.919447044196815 4 -11.703162886456193 5 -4.2413811391473812
		 6 -21.091746967629774 7 -29.699815796465437 8 -28.061555042431404 9 -24.900958200229081
		 10 -21.96089650906006 11 -19.406940347794837 12 -17.260044229870658 13 -16.268216243709396;
createNode animCurveTA -n "RightUpLeg_FK_CTRL_rotateY";
	rename -uid "EA3FDF1C-42B6-B2F5-A86E-3D96A7B56425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -6.9115465719835765 1 -4.9200376229175538
		 2 -10.903478053657116 3 -16.44531722049377 4 -27.38692761564176 5 -30.304243047957499
		 6 -28.300455724510631 7 -26.934753683104841 8 -26.232778624087207 9 -26.345737378960909
		 10 -26.061252608923809 11 -25.960415317062214 12 -25.852100789840314 13 -26.159680998489769;
createNode animCurveTA -n "RightUpLeg_FK_CTRL_rotateZ";
	rename -uid "EF8FC79D-4ECB-D149-9D5E-B3AF31AC246A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.19908929421517968 1 -9.3048864430322453
		 2 -21.24506231184812 3 -35.185176304466502 4 -44.56496216101695 5 -40.541565667923166
		 6 -31.089538907420028 7 -25.756843086683325 8 -23.29532976766502 9 -21.446130457172231
		 10 -20.662572041925554 11 -20.656338715107349 12 -20.959810374924363 13 -21.452122554782374;
createNode animCurveTA -n "RightLeg_FK_CTRL_rotateX";
	rename -uid "069D997C-4442-E5B8-EAC1-E28643F65CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 61.691149788040455 1 67.926656291784596
		 2 73.168617150473651 3 68.489456198739106 4 44.715429413632123 5 22.792170251993966
		 6 31.881534053971571 7 38.629973624822334 8 36.281460219178577 9 32.75052255851984
		 10 30.310153276298252 11 29.467053945063594 12 29.278172254647512 13 29.445718379783493;
createNode animCurveTA -n "RightLeg_FK_CTRL_rotateY";
	rename -uid "51D6F547-4F44-45A1-B4A9-51ADDB2C4471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.0060824445815208976 1 0.0047290531531268753
		 2 0.0035913067839740804 3 0.0046068997131774583 4 0.0097669559367692619 5 0.014525310578733651
		 6 0.0125525009603112 7 0.011087779474288923 8 0.011597514799982127 9 0.012363890523542828
		 10 0.012893562796478573 11 0.013076554093150462 12 0.013117550099428511 13 0.013081184891289711;
createNode animCurveTA -n "RightLeg_FK_CTRL_rotateZ";
	rename -uid "00B18661-41CE-FF49-6EEA-5BB14D28DD47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.033935674313842666 1 -0.026448600770792634
		 2 -0.020154493559065442 3 -0.025772837817038791 4 -0.054318696421149927 5 -0.080642308404053467
		 6 -0.069728562224927737 7 -0.061625601645858424 8 -0.064445499689724337 9 -0.068685153667701851
		 10 -0.07161534454891097 11 -0.072627667556861578 12 -0.0728544608586017 13 -0.072653285515293278;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateX";
	rename -uid "141505A1-4B47-08B5-D9BC-C7AE6299FB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -33.216290660473305 1 -35.982241947432122
		 2 -41.643445806803179 3 -41.893891068556599 4 -36.397146397267257 5 -28.082216072340131
		 6 -30.285613316392137 7 -32.495485997789871 8 -32.263679245005342 9 -31.708917212937372
		 10 -31.500717914809641 11 -31.94043186775589 12 -32.422689442935791 13 -32.760860831754663;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateY";
	rename -uid "8D90D203-44F4-8457-E2B4-729B56838E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -14.281818522271834 1 -14.101824855272788
		 2 -17.160808203747777 3 -19.354262143053951 4 -17.793395433587406 5 -18.227543343268458
		 6 -19.518492980856159 7 -18.325099993461414 8 -17.116198107073501 9 -15.720853818692163
		 10 -15.065936910289643 11 -15.398524618084892 12 -15.930729076085186 13 -16.247601234653992;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateZ";
	rename -uid "D29A6870-475B-A7A8-8FD1-6F8D16FB000F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -28.926657008243513 1 -45.949313306703878
		 2 -73.798252556723696 3 -104.42506635418343 4 -132.59338713759701 5 -146.47177383377542
		 6 -153.58458819241912 7 -157.78539007519873 8 -160.03376414992005 9 -162.61945787478865
		 10 -164.42600644002806 11 -164.60096725939641 12 -164.13604452338978 13 -164.0247051744492;
createNode animCurveTA -n "RightFoot_FK_CTRL_rotateX";
	rename -uid "5AAEE1B6-42E1-2EA1-7A76-21A9C3B11428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -5.255524102123883 1 -3.109966968626384
		 2 -6.7296428307509926 3 -6.1491768738135466 4 0.84596708577490864 5 -0.15224276691545691
		 6 -7.8197524855858909 7 -8.7844247424797022 8 -8.0756233853078765 9 -6.6620956889643876
		 10 -6.0723468631525517 11 -6.7763658944134404 12 -7.6652974999881431 13 -8.1103635504374161;
createNode animCurveTA -n "RightFoot_FK_CTRL_rotateY";
	rename -uid "F04B1F4F-4FF9-AD57-DC60-4598979A6982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 13.471631843996963 1 11.597792026594325
		 2 2.6227235760961101 3 -3.4971079628730863 4 -7.3104198819379933 5 -6.8874362948773271
		 6 -2.8698390327708849 7 -0.14814017237295746 8 0.40388929404766211 9 2.0202292262287251
		 10 3.3603208483586622 11 3.3371547589578303 12 2.785889068142636 13 2.9165631034737198;
createNode animCurveTA -n "RightFoot_FK_CTRL_rotateZ";
	rename -uid "08614FDE-496D-2419-FF60-D6BFA6D061CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 12.658746332242412 1 17.768370116481098
		 2 6.3231521631112795 3 -1.0038460045811397 4 -8.3618486204238369 5 18.144802436662115
		 6 31.618502196594015 7 26.209634672114511 8 23.386366712400712 9 20.975546713304432
		 10 19.455430832580433 11 19.155833849270202 12 19.354286526581561 13 19.564405923327755;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateX";
	rename -uid "0B5FB835-4571-9A94-D303-EFB60F5EF2F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -4.4545306012555681 1 -7.8062464071901392
		 2 -5.3334659373995894 3 -0.16226275959853531 4 3.1824306575790651 5 4.6749901796701749
		 6 5.8030464481660866 7 6.150901238296143 8 6.2898100304626698 9 6.4481955996131202
		 10 6.6242194655407873 11 6.7204812311149551 12 6.7586722909999155 13 6.7871337790744963;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateY";
	rename -uid "1771529C-4CD9-E3C3-8FFB-08B6912F3AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -6.1046665122776504 1 -4.1658521722437829
		 2 -0.90323276872948455 3 2.3597023350695618 4 -0.70670860361988552 5 -6.4846700649092019
		 6 -8.4087339659390299 7 -8.2239574387318228 8 -8.4118561066163586 9 -8.5642450970716446
		 10 -8.6713165868661761 11 -8.6850279242141504 12 -8.6541754699142022 13 -8.6385679181349406;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateZ";
	rename -uid "007EFB13-425A-6FFC-FE41-1C87B79D76CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -52.664332973274135 1 -73.392992454422128
		 2 -101.88202097784681 3 -132.81678890348627 4 -159.72857290313706 5 -174.55064847997096
		 6 -177.69513215180322 7 -177.12304556544478 8 -176.87542603959199 9 -176.70307943615956
		 10 -176.59736761146297 11 -176.5479329225974 12 -176.53229719917186 13 -176.54312176585981;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateX";
	rename -uid "680B0E6B-4059-6AEB-10D1-A4AC24AF0488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -6.4119649804236891 1 -1.8968175250662351
		 2 26.558905890746697 3 71.624166321082896 4 94.52585742054174 5 88.39239333906977
		 6 155.1580141154615 7 180.35127794585253 8 181.27430894581187 9 181.25479594948646
		 10 181.29165443170592 11 181.21657344284299 12 181.23007194991908 13 181.24669097208809;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateY";
	rename -uid "E014F4C1-4F2C-D13B-2173-1898E94518CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -27.074797239474609 1 -35.601395841141155
		 2 -56.325280184272572 3 -55.378730046330567 4 -45.975130462968501 5 -73.32324611136697
		 6 -91.914527798064114 7 -91.774429557643728 8 -91.785745889064501 9 -91.784788713038438
		 10 -91.784312285552858 11 -91.784703846406444 12 -91.784281483480285 13 -91.785708558327812;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateZ";
	rename -uid "BD6E0B7C-4C8C-BB73-EB62-65B9E9586D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 22.284297898467038 1 20.282593203931725
		 2 -11.549390116858909 3 -56.150420834524212 4 -82.702752327243417 5 -84.734138270993597
		 6 -155.46786126708434 7 -180.41028295093048 8 -181.32700297400396 9 -181.30585066026887
		 10 -181.34617271317717 11 -181.27137616067921 12 -181.28462052833754 13 -181.3010734293016;
createNode animCurveTA -n "RightToeBase_FK_CTRL_rotateX";
	rename -uid "B13002B2-4B8C-5FE8-8A0F-11BBAE3B2E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -2.381504286711285 1 -2.266690290825311
		 2 0.12882758775758274 3 0.3581904349197842 4 -1.0015713995719193 5 -1.6715134196193111
		 6 0.036031485817222958 7 0.0010973483552124302 8 -0.0016226121667149772 9 -0.0016270304883815498
		 10 -0.0016403733763698072 11 -0.0016285577832103812 12 -0.0016251057335357031 13 -0.0016314345649926345;
createNode animCurveTA -n "RightToeBase_FK_CTRL_rotateY";
	rename -uid "180353DE-4733-61D5-D354-99A032DF43FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.022889447401508958 1 -0.0092602598591300777
		 2 -0.0054033390018112734 3 0.006423738137606278 4 -0.13689284118038153 5 -0.19148168468671131
		 6 -0.002272779996606889 7 0.00059859417760053783 8 -0.0004444775175291623 9 -0.00040081517630340054
		 10 -0.00038997238372415449 11 -0.00044129967731956131 12 -0.00038240647475552538
		 13 -0.00042056017598478301;
createNode animCurveTA -n "RightToeBase_FK_CTRL_rotateZ";
	rename -uid "67384137-44E8-7FE3-9ED1-61AF63124F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -5.1577631940771749 1 -4.888588579573927
		 2 0.28930936493254017 3 0.064430847442150108 4 2.0755953160942986 5 3.4753694385876908
		 6 -0.076489249901961195 7 -0.0069620380736408524 8 -2.612030027239634e-006 9 -8.9660882741156514e-006
		 10 -8.4397602708652621e-006 11 -1.1141539261641955e-005 12 -2.8502278626072619e-005
		 13 -1.3044965830471944e-005;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeTap";
	rename -uid "AE362D5D-4F26-140E-2EDE-FA808F01A8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 6.0613360445347411 1 2.7476030125897886
		 2 2.7087211901277706 3 2.1821247095208838 4 1.9776771448363051 5 1.5950976054957797
		 6 1.6602506330631481 7 1.7364172232168649 8 1.8087796005975758 9 1.8388121816062384
		 10 1.8363658079668745 11 1.836322701536963 12 1.8363424515274565 13 1.8363278793816455;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeSideToSide";
	rename -uid "8646A328-4687-9A48-53D3-C9984803AD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.53362858030884619 1 1.0572591833202207
		 2 0.94327431755361546 3 0.69901486572259774 4 0.52209202378092257 5 0.42934759340011341
		 6 0.3176227572533904 7 0.16834549390434497 8 0.038988431254171653 9 -0.010697697501179359
		 10 -0.0075852491788563643 11 -0.0075493272753586358 12 -0.0076139593852420423 13 -0.007556540642591085;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRotate";
	rename -uid "D97AD88B-4F5D-12EE-81E7-ECBFD9C8284D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -3.4337806250338274 1 -3.3345450923523825
		 2 -2.7143591403149245 3 -2.1389362454238325 4 -2.1959250023937651 5 -2.74771858281375
		 6 -2.0034375156680175 7 -1.1012338887142954 8 -0.31234684113081862 9 0.013731578418775316
		 10 0.00058424490762190692 11 -1.6015248797591865e-005 12 -9.3935785382016675e-006
		 13 -4.3801629337970005e-006;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeTap";
	rename -uid "67BA63BD-4C24-BA9D-949C-1984292D0DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 2.381504286711285 1 2.2666902908253106
		 2 -0.12882758775758274 3 -0.3581904349197842 4 1.0015713995719193 5 1.6715134196193111
		 6 -0.036031485817222958 7 -0.0010973483552124302 8 0.0016226121667149772 9 0.0016270304883815496
		 10 0.0016403733763698072 11 0.0016285577832103812 12 0.0016251057335357028 13 0.0016314345649926345;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeSideToSide";
	rename -uid "6E18D6AA-4802-EAF3-C94B-FD835C895E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.022889447401508958 1 -0.0092602598591300777
		 2 -0.0054033390018112734 3 0.006423738137606278 4 -0.13689284118038153 5 -0.19148168468671131
		 6 -0.002272779996606889 7 0.00059859417760053783 8 -0.0004444775175291623 9 -0.00040081517630340054
		 10 -0.00038997238372415449 11 -0.00044129967731956131 12 -0.00038240647475552538
		 13 -0.00042056017598478301;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRotate";
	rename -uid "ECCF6CAE-4274-A3BF-EDC5-72AF8AF3EAD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -5.1577631940771749 1 -4.888588579573927
		 2 0.28930936493254017 3 0.064430847442150108 4 2.0755953160942986 5 3.4753694385876908
		 6 -0.076489249901961195 7 -0.0069620380736408524 8 -2.612030027239634e-006 9 -8.9660882741156514e-006
		 10 -8.4397602708652604e-006 11 -1.1141539261641955e-005 12 -2.8502278626072619e-005
		 13 -1.3044965830471944e-005;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 13.6;
	setAttr -av ".unw" 13.6;
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
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".tx";
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
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -k on ".mico";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -k on ".micr";
	setAttr -k on ".micg";
	setAttr -k on ".micb";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
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
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -k on ".mico";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -k on ".micr";
	setAttr -k on ".micg";
	setAttr -k on ".micb";
	setAttr -cb on ".mica";
	setAttr -av -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
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
	setAttr -k on ".hwfr" 30;
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
	setAttr -s 2 ".sol";
connectAttr "LeftHandIndex1_CTRL_rotateX.o" "HeroRN.phl[1]";
connectAttr "LeftHandIndex1_CTRL_rotateY.o" "HeroRN.phl[2]";
connectAttr "LeftHandIndex1_CTRL_rotateZ.o" "HeroRN.phl[3]";
connectAttr "LeftHandIndex2_CTRL_rotateX.o" "HeroRN.phl[4]";
connectAttr "LeftHandIndex2_CTRL_rotateY.o" "HeroRN.phl[5]";
connectAttr "LeftHandIndex2_CTRL_rotateZ.o" "HeroRN.phl[6]";
connectAttr "LeftHandIndex3_CTRL_rotateX.o" "HeroRN.phl[7]";
connectAttr "LeftHandIndex3_CTRL_rotateY.o" "HeroRN.phl[8]";
connectAttr "LeftHandIndex3_CTRL_rotateZ.o" "HeroRN.phl[9]";
connectAttr "LeftHandThumb1_CTRL_rotateX.o" "HeroRN.phl[10]";
connectAttr "LeftHandThumb1_CTRL_rotateY.o" "HeroRN.phl[11]";
connectAttr "LeftHandThumb1_CTRL_rotateZ.o" "HeroRN.phl[12]";
connectAttr "LeftHandThumb2_CTRL_rotateX.o" "HeroRN.phl[13]";
connectAttr "LeftHandThumb2_CTRL_rotateY.o" "HeroRN.phl[14]";
connectAttr "LeftHandThumb2_CTRL_rotateZ.o" "HeroRN.phl[15]";
connectAttr "LeftHandThumb3_CTRL_rotateX.o" "HeroRN.phl[16]";
connectAttr "LeftHandThumb3_CTRL_rotateY.o" "HeroRN.phl[17]";
connectAttr "LeftHandThumb3_CTRL_rotateZ.o" "HeroRN.phl[18]";
connectAttr "LeftHandMiddle1_CTRL_rotateX.o" "HeroRN.phl[19]";
connectAttr "LeftHandMiddle1_CTRL_rotateY.o" "HeroRN.phl[20]";
connectAttr "LeftHandMiddle1_CTRL_rotateZ.o" "HeroRN.phl[21]";
connectAttr "LeftHandMiddle2_CTRL_rotateX.o" "HeroRN.phl[22]";
connectAttr "LeftHandMiddle2_CTRL_rotateY.o" "HeroRN.phl[23]";
connectAttr "LeftHandMiddle2_CTRL_rotateZ.o" "HeroRN.phl[24]";
connectAttr "LeftHandMiddle3_CTRL_rotateX.o" "HeroRN.phl[25]";
connectAttr "LeftHandMiddle3_CTRL_rotateY.o" "HeroRN.phl[26]";
connectAttr "LeftHandMiddle3_CTRL_rotateZ.o" "HeroRN.phl[27]";
connectAttr "LeftHandRing1_CTRL_rotateX.o" "HeroRN.phl[28]";
connectAttr "LeftHandRing1_CTRL_rotateY.o" "HeroRN.phl[29]";
connectAttr "LeftHandRing1_CTRL_rotateZ.o" "HeroRN.phl[30]";
connectAttr "LeftHandRing2_CTRL_rotateX.o" "HeroRN.phl[31]";
connectAttr "LeftHandRing2_CTRL_rotateY.o" "HeroRN.phl[32]";
connectAttr "LeftHandRing2_CTRL_rotateZ.o" "HeroRN.phl[33]";
connectAttr "LeftHandRing3_CTRL_rotateX.o" "HeroRN.phl[34]";
connectAttr "LeftHandRing3_CTRL_rotateY.o" "HeroRN.phl[35]";
connectAttr "LeftHandRing3_CTRL_rotateZ.o" "HeroRN.phl[36]";
connectAttr "LeftHandPinky1_CTRL_rotateX.o" "HeroRN.phl[37]";
connectAttr "LeftHandPinky1_CTRL_rotateY.o" "HeroRN.phl[38]";
connectAttr "LeftHandPinky1_CTRL_rotateZ.o" "HeroRN.phl[39]";
connectAttr "LeftHandPinky2_CTRL_rotateX.o" "HeroRN.phl[40]";
connectAttr "LeftHandPinky2_CTRL_rotateY.o" "HeroRN.phl[41]";
connectAttr "LeftHandPinky2_CTRL_rotateZ.o" "HeroRN.phl[42]";
connectAttr "LeftHandPinky3_CTRL_rotateX.o" "HeroRN.phl[43]";
connectAttr "LeftHandPinky3_CTRL_rotateY.o" "HeroRN.phl[44]";
connectAttr "LeftHandPinky3_CTRL_rotateZ.o" "HeroRN.phl[45]";
connectAttr "RightHandIndex1_CTRL_rotateX.o" "HeroRN.phl[46]";
connectAttr "RightHandIndex1_CTRL_rotateY.o" "HeroRN.phl[47]";
connectAttr "RightHandIndex1_CTRL_rotateZ.o" "HeroRN.phl[48]";
connectAttr "RightHandIndex2_CTRL_rotateX.o" "HeroRN.phl[49]";
connectAttr "RightHandIndex2_CTRL_rotateY.o" "HeroRN.phl[50]";
connectAttr "RightHandIndex2_CTRL_rotateZ.o" "HeroRN.phl[51]";
connectAttr "RightHandIndex3_CTRL_rotateX.o" "HeroRN.phl[52]";
connectAttr "RightHandIndex3_CTRL_rotateY.o" "HeroRN.phl[53]";
connectAttr "RightHandIndex3_CTRL_rotateZ.o" "HeroRN.phl[54]";
connectAttr "RightHandThumb1_CTRL_rotateX.o" "HeroRN.phl[55]";
connectAttr "RightHandThumb1_CTRL_rotateY.o" "HeroRN.phl[56]";
connectAttr "RightHandThumb1_CTRL_rotateZ.o" "HeroRN.phl[57]";
connectAttr "RightHandThumb2_CTRL_rotateX.o" "HeroRN.phl[58]";
connectAttr "RightHandThumb2_CTRL_rotateY.o" "HeroRN.phl[59]";
connectAttr "RightHandThumb2_CTRL_rotateZ.o" "HeroRN.phl[60]";
connectAttr "RightHandThumb3_CTRL_rotateX.o" "HeroRN.phl[61]";
connectAttr "RightHandThumb3_CTRL_rotateY.o" "HeroRN.phl[62]";
connectAttr "RightHandThumb3_CTRL_rotateZ.o" "HeroRN.phl[63]";
connectAttr "RightHandMiddle1_CTRL_rotateX.o" "HeroRN.phl[64]";
connectAttr "RightHandMiddle1_CTRL_rotateY.o" "HeroRN.phl[65]";
connectAttr "RightHandMiddle1_CTRL_rotateZ.o" "HeroRN.phl[66]";
connectAttr "RightHandMiddle2_CTRL_rotateX.o" "HeroRN.phl[67]";
connectAttr "RightHandMiddle2_CTRL_rotateY.o" "HeroRN.phl[68]";
connectAttr "RightHandMiddle2_CTRL_rotateZ.o" "HeroRN.phl[69]";
connectAttr "RightHandMiddle3_CTRL_rotateX.o" "HeroRN.phl[70]";
connectAttr "RightHandMiddle3_CTRL_rotateY.o" "HeroRN.phl[71]";
connectAttr "RightHandMiddle3_CTRL_rotateZ.o" "HeroRN.phl[72]";
connectAttr "RightHandRing1_CTRL_rotateX.o" "HeroRN.phl[73]";
connectAttr "RightHandRing1_CTRL_rotateY.o" "HeroRN.phl[74]";
connectAttr "RightHandRing1_CTRL_rotateZ.o" "HeroRN.phl[75]";
connectAttr "RightHandRing2_CTRL_rotateX.o" "HeroRN.phl[76]";
connectAttr "RightHandRing2_CTRL_rotateY.o" "HeroRN.phl[77]";
connectAttr "RightHandRing2_CTRL_rotateZ.o" "HeroRN.phl[78]";
connectAttr "RightHandRing3_CTRL_rotateX.o" "HeroRN.phl[79]";
connectAttr "RightHandRing3_CTRL_rotateY.o" "HeroRN.phl[80]";
connectAttr "RightHandRing3_CTRL_rotateZ.o" "HeroRN.phl[81]";
connectAttr "RightHandPinky1_CTRL_rotateX.o" "HeroRN.phl[82]";
connectAttr "RightHandPinky1_CTRL_rotateY.o" "HeroRN.phl[83]";
connectAttr "RightHandPinky1_CTRL_rotateZ.o" "HeroRN.phl[84]";
connectAttr "RightHandPinky2_CTRL_rotateX.o" "HeroRN.phl[85]";
connectAttr "RightHandPinky2_CTRL_rotateY.o" "HeroRN.phl[86]";
connectAttr "RightHandPinky2_CTRL_rotateZ.o" "HeroRN.phl[87]";
connectAttr "RightHandPinky3_CTRL_rotateX.o" "HeroRN.phl[88]";
connectAttr "RightHandPinky3_CTRL_rotateY.o" "HeroRN.phl[89]";
connectAttr "RightHandPinky3_CTRL_rotateZ.o" "HeroRN.phl[90]";
connectAttr "Root_CTRL_translateX.o" "HeroRN.phl[91]";
connectAttr "Root_CTRL_translateY.o" "HeroRN.phl[92]";
connectAttr "Root_CTRL_translateZ.o" "HeroRN.phl[93]";
connectAttr "Root_CTRL_rotateX.o" "HeroRN.phl[94]";
connectAttr "Root_CTRL_rotateY.o" "HeroRN.phl[95]";
connectAttr "Root_CTRL_rotateZ.o" "HeroRN.phl[96]";
connectAttr "Spine_CTRL_rotateX.o" "HeroRN.phl[97]";
connectAttr "Spine_CTRL_rotateY.o" "HeroRN.phl[98]";
connectAttr "Spine_CTRL_rotateZ.o" "HeroRN.phl[99]";
connectAttr "Spine1_CTRL_rotateX.o" "HeroRN.phl[100]";
connectAttr "Spine1_CTRL_rotateY.o" "HeroRN.phl[101]";
connectAttr "Spine1_CTRL_rotateZ.o" "HeroRN.phl[102]";
connectAttr "Spine2_CTRL_rotateX.o" "HeroRN.phl[103]";
connectAttr "Spine2_CTRL_rotateY.o" "HeroRN.phl[104]";
connectAttr "Spine2_CTRL_rotateZ.o" "HeroRN.phl[105]";
connectAttr "Neck_CTRL_rotateX.o" "HeroRN.phl[106]";
connectAttr "Neck_CTRL_rotateY.o" "HeroRN.phl[107]";
connectAttr "Neck_CTRL_rotateZ.o" "HeroRN.phl[108]";
connectAttr "Head_CTRL_rotateX.o" "HeroRN.phl[109]";
connectAttr "Head_CTRL_rotateY.o" "HeroRN.phl[110]";
connectAttr "Head_CTRL_rotateZ.o" "HeroRN.phl[111]";
connectAttr "LeftShoulder_CTRL_rotateX.o" "HeroRN.phl[112]";
connectAttr "LeftShoulder_CTRL_rotateY.o" "HeroRN.phl[113]";
connectAttr "LeftShoulder_CTRL_rotateZ.o" "HeroRN.phl[114]";
connectAttr "LeftArm_FK_CTRL_rotateX.o" "HeroRN.phl[115]";
connectAttr "LeftArm_FK_CTRL_rotateY.o" "HeroRN.phl[116]";
connectAttr "LeftArm_FK_CTRL_rotateZ.o" "HeroRN.phl[117]";
connectAttr "LeftForeArm_FK_CTRL_rotateX.o" "HeroRN.phl[118]";
connectAttr "LeftForeArm_FK_CTRL_rotateY.o" "HeroRN.phl[119]";
connectAttr "LeftForeArm_FK_CTRL_rotateZ.o" "HeroRN.phl[120]";
connectAttr "LeftHand_FK_CTRL_rotateX.o" "HeroRN.phl[121]";
connectAttr "LeftHand_FK_CTRL_rotateY.o" "HeroRN.phl[122]";
connectAttr "LeftHand_FK_CTRL_rotateZ.o" "HeroRN.phl[123]";
connectAttr "RightShoulder_CTRL_rotateX.o" "HeroRN.phl[124]";
connectAttr "RightShoulder_CTRL_rotateY.o" "HeroRN.phl[125]";
connectAttr "RightShoulder_CTRL_rotateZ.o" "HeroRN.phl[126]";
connectAttr "RightArm_FK_CTRL_rotateX.o" "HeroRN.phl[127]";
connectAttr "RightArm_FK_CTRL_rotateY.o" "HeroRN.phl[128]";
connectAttr "RightArm_FK_CTRL_rotateZ.o" "HeroRN.phl[129]";
connectAttr "RightForeArm_FK_CTRL_rotateX.o" "HeroRN.phl[130]";
connectAttr "RightForeArm_FK_CTRL_rotateY.o" "HeroRN.phl[131]";
connectAttr "RightForeArm_FK_CTRL_rotateZ.o" "HeroRN.phl[132]";
connectAttr "RightHand_FK_CTRL_rotateX.o" "HeroRN.phl[133]";
connectAttr "RightHand_FK_CTRL_rotateY.o" "HeroRN.phl[134]";
connectAttr "RightHand_FK_CTRL_rotateZ.o" "HeroRN.phl[135]";
connectAttr "LeftUpLeg_FK_CTRL_rotateX.o" "HeroRN.phl[136]";
connectAttr "LeftUpLeg_FK_CTRL_rotateY.o" "HeroRN.phl[137]";
connectAttr "LeftUpLeg_FK_CTRL_rotateZ.o" "HeroRN.phl[138]";
connectAttr "LeftLeg_FK_CTRL_rotateX.o" "HeroRN.phl[139]";
connectAttr "LeftLeg_FK_CTRL_rotateY.o" "HeroRN.phl[140]";
connectAttr "LeftLeg_FK_CTRL_rotateZ.o" "HeroRN.phl[141]";
connectAttr "LeftFoot_FK_CTRL_rotateX.o" "HeroRN.phl[142]";
connectAttr "LeftFoot_FK_CTRL_rotateY.o" "HeroRN.phl[143]";
connectAttr "LeftFoot_FK_CTRL_rotateZ.o" "HeroRN.phl[144]";
connectAttr "LeftToeBase_FK_CTRL_rotateX.o" "HeroRN.phl[145]";
connectAttr "LeftToeBase_FK_CTRL_rotateY.o" "HeroRN.phl[146]";
connectAttr "LeftToeBase_FK_CTRL_rotateZ.o" "HeroRN.phl[147]";
connectAttr "RightUpLeg_FK_CTRL_rotateX.o" "HeroRN.phl[148]";
connectAttr "RightUpLeg_FK_CTRL_rotateY.o" "HeroRN.phl[149]";
connectAttr "RightUpLeg_FK_CTRL_rotateZ.o" "HeroRN.phl[150]";
connectAttr "RightLeg_FK_CTRL_rotateX.o" "HeroRN.phl[151]";
connectAttr "RightLeg_FK_CTRL_rotateY.o" "HeroRN.phl[152]";
connectAttr "RightLeg_FK_CTRL_rotateZ.o" "HeroRN.phl[153]";
connectAttr "RightFoot_FK_CTRL_rotateX.o" "HeroRN.phl[154]";
connectAttr "RightFoot_FK_CTRL_rotateY.o" "HeroRN.phl[155]";
connectAttr "RightFoot_FK_CTRL_rotateZ.o" "HeroRN.phl[156]";
connectAttr "RightToeBase_FK_CTRL_rotateX.o" "HeroRN.phl[157]";
connectAttr "RightToeBase_FK_CTRL_rotateY.o" "HeroRN.phl[158]";
connectAttr "RightToeBase_FK_CTRL_rotateZ.o" "HeroRN.phl[159]";
connectAttr "LeftForeArm_IK_CTRL_translateX.o" "HeroRN.phl[160]";
connectAttr "LeftForeArm_IK_CTRL_translateY.o" "HeroRN.phl[161]";
connectAttr "LeftForeArm_IK_CTRL_translateZ.o" "HeroRN.phl[162]";
connectAttr "LeftHand_IK_CTRL_translateX.o" "HeroRN.phl[163]";
connectAttr "LeftHand_IK_CTRL_translateY.o" "HeroRN.phl[164]";
connectAttr "LeftHand_IK_CTRL_translateZ.o" "HeroRN.phl[165]";
connectAttr "LeftHand_IK_CTRL_rotateX.o" "HeroRN.phl[166]";
connectAttr "LeftHand_IK_CTRL_rotateY.o" "HeroRN.phl[167]";
connectAttr "LeftHand_IK_CTRL_rotateZ.o" "HeroRN.phl[168]";
connectAttr "RightForeArm_IK_CTRL_translateX.o" "HeroRN.phl[169]";
connectAttr "RightForeArm_IK_CTRL_translateY.o" "HeroRN.phl[170]";
connectAttr "RightForeArm_IK_CTRL_translateZ.o" "HeroRN.phl[171]";
connectAttr "RightHand_IK_CTRL_translateX.o" "HeroRN.phl[172]";
connectAttr "RightHand_IK_CTRL_translateY.o" "HeroRN.phl[173]";
connectAttr "RightHand_IK_CTRL_translateZ.o" "HeroRN.phl[174]";
connectAttr "RightHand_IK_CTRL_rotateX.o" "HeroRN.phl[175]";
connectAttr "RightHand_IK_CTRL_rotateY.o" "HeroRN.phl[176]";
connectAttr "RightHand_IK_CTRL_rotateZ.o" "HeroRN.phl[177]";
connectAttr "LeftLeg_IK_CTRL_translateX.o" "HeroRN.phl[178]";
connectAttr "LeftLeg_IK_CTRL_translateY.o" "HeroRN.phl[179]";
connectAttr "LeftLeg_IK_CTRL_translateZ.o" "HeroRN.phl[180]";
connectAttr "LeftFoot_IK_CTRL_translateX.o" "HeroRN.phl[181]";
connectAttr "LeftFoot_IK_CTRL_translateY.o" "HeroRN.phl[182]";
connectAttr "LeftFoot_IK_CTRL_translateZ.o" "HeroRN.phl[183]";
connectAttr "LeftFoot_IK_CTRL_rotateX.o" "HeroRN.phl[184]";
connectAttr "LeftFoot_IK_CTRL_rotateY.o" "HeroRN.phl[185]";
connectAttr "LeftFoot_IK_CTRL_rotateZ.o" "HeroRN.phl[186]";
connectAttr "LeftFoot_IK_CTRL_ToeTap.o" "HeroRN.phl[187]";
connectAttr "LeftFoot_IK_CTRL_ToeSideToSide.o" "HeroRN.phl[188]";
connectAttr "LeftFoot_IK_CTRL_ToeRotate.o" "HeroRN.phl[189]";
connectAttr "RightLeg_IK_CTRL_translateX.o" "HeroRN.phl[190]";
connectAttr "RightLeg_IK_CTRL_translateY.o" "HeroRN.phl[191]";
connectAttr "RightLeg_IK_CTRL_translateZ.o" "HeroRN.phl[192]";
connectAttr "RightFoot_IK_CTRL_translateX.o" "HeroRN.phl[193]";
connectAttr "RightFoot_IK_CTRL_translateY.o" "HeroRN.phl[194]";
connectAttr "RightFoot_IK_CTRL_translateZ.o" "HeroRN.phl[195]";
connectAttr "RightFoot_IK_CTRL_rotateX.o" "HeroRN.phl[196]";
connectAttr "RightFoot_IK_CTRL_rotateY.o" "HeroRN.phl[197]";
connectAttr "RightFoot_IK_CTRL_rotateZ.o" "HeroRN.phl[198]";
connectAttr "RightFoot_IK_CTRL_ToeTap.o" "HeroRN.phl[199]";
connectAttr "RightFoot_IK_CTRL_ToeSideToSide.o" "HeroRN.phl[200]";
connectAttr "RightFoot_IK_CTRL_ToeRotate.o" "HeroRN.phl[201]";
connectAttr "HeroRN.phl[202]" "root_parentConstraint1.tg[0].tt";
connectAttr "HeroRN.phl[203]" "root_parentConstraint1.tg[0].trp";
connectAttr "HeroRN.phl[204]" "root_parentConstraint1.tg[0].trt";
connectAttr "HeroRN.phl[205]" "root_parentConstraint1.tg[0].tr";
connectAttr "HeroRN.phl[206]" "root_parentConstraint1.tg[0].tro";
connectAttr "HeroRN.phl[207]" "root_parentConstraint1.tg[0].ts";
connectAttr "HeroRN.phl[208]" "root_parentConstraint1.tg[0].tpm";
connectAttr "HeroRN.phl[209]" "root_parentConstraint1.tg[0].tjo";
connectAttr "HeroRN.phl[210]" "root_parentConstraint1.tg[0].tsc";
connectAttr "HeroRN.phl[211]" "root_parentConstraint1.tg[0].tis";
connectAttr "HeroRN.phl[212]" "GunBladeRN.phl[1]";
connectAttr "HeroRN.phl[213]" "GunBladeRN.phl[2]";
connectAttr "HeroRN.phl[214]" "GunBladeRN.phl[3]";
connectAttr "root_parentConstraint1.ctx" "GunBladeRN.phl[4]";
connectAttr "root_parentConstraint1.cty" "GunBladeRN.phl[5]";
connectAttr "root_parentConstraint1.ctz" "GunBladeRN.phl[6]";
connectAttr "root_parentConstraint1.crx" "GunBladeRN.phl[7]";
connectAttr "root_parentConstraint1.cry" "GunBladeRN.phl[8]";
connectAttr "root_parentConstraint1.crz" "GunBladeRN.phl[9]";
connectAttr "GunBladeRN.phl[10]" "root_parentConstraint1.cro";
connectAttr "GunBladeRN.phl[11]" "root_parentConstraint1.cpim";
connectAttr "GunBladeRN.phl[12]" "root_parentConstraint1.crp";
connectAttr "GunBladeRN.phl[13]" "root_parentConstraint1.crt";
connectAttr "GunBladeRN.phl[14]" "root_parentConstraint1.cjo";
connectAttr "HeroRN.phl[215]" "GunBladeRN.phl[15]";
connectAttr "root_parentConstraint1.w0" "root_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "GunBladeRNfosterParent1.msg" "GunBladeRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hero_HitReaction.ma
