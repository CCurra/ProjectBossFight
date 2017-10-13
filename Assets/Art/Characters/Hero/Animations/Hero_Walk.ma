//Maya ASCII 2016 scene
//Name: Hero_Walk.ma
//Last modified: Fri, Sep 29, 2017 12:56:45 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "HeroRN" -op "v=0;" -typ "mayaAscii" "D:/ProjectBossFight/Assets/Art/Characters/Hero/Rig/Hero.ma";
file -rdi 1 -ns ":" -rfn "HeroSwordRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Sep 22, 2017 10:54:05 AM|ICON|undef|INFO|undef|OBJN|32|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "D:/ProjectBossFight/Assets/Art/Characters/Hero/Weapons/HeroSword.mb";
file -r -ns ":" -dr 1 -rfn "HeroRN" -op "v=0;" -typ "mayaAscii" "D:/ProjectBossFight/Assets/Art/Characters/Hero/Rig/Hero.ma";
file -r -ns ":" -dr 1 -rfn "HeroSwordRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Sep 22, 2017 10:54:05 AM|ICON|undef|INFO|undef|OBJN|32|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "D:/ProjectBossFight/Assets/Art/Characters/Hero/Weapons/HeroSword.mb";
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "FF65DB0F-453F-0177-5957-1DBC8A745EA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -458.90963890066428 205.83105825420324 -147.64432409016095 ;
	setAttr ".r" -type "double3" -15.338352729606633 -114.20000000000165 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9879A4DA-4DA3-5509-A410-638EFE473936";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 442.22734914488456;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -93.098470285149233 163.5335151268589 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B97541A8-4196-447F-24C1-7D99E075F5DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6355144F-4F47-B040-EA05-64A7637289B0";
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
	rename -uid "BA94DC68-4B8A-F648-6915-9FA7758D8468";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C40C14D-48E5-3D3C-FCB5-01A57C5DB579";
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
	rename -uid "8252C685-4A00-D080-50BC-7D8B44CA44AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87435DFE-4550-5709-B7DA-05A6934EB42B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "HeroSwordRNfosterParent1";
	rename -uid "AA3B915B-477E-A0B2-2B0A-36877662843A";
createNode parentConstraint -n "Root_parentConstraint1" -p "HeroSwordRNfosterParent1";
	rename -uid "915A8BBD-4752-69B6-4EBC-3F8D164C750B";
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
	setAttr ".tg[0].tot" -type "double3" -10.250571540534466 -3.9704975589160085 -13.445114441338109 ;
	setAttr ".tg[0].tor" -type "double3" 90.061545617731184 -0.99979621968650567 -0.0024110600984639354 ;
	setAttr ".lr" -type "double3" 131.22023950454306 15.063463396409071 89.639976490648735 ;
	setAttr ".rst" -type "double3" -86.807276722894471 158.81522548547665 -18.118379681074149 ;
	setAttr ".rsrr" -type "double3" 89.999999999999957 3.1626446951214447e-016 -1.7570248306230256e-016 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "30B02293-4398-B29B-76FB-CB834AFCB572";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0EBCB493-4F80-C1AD-BE79-C28DCF40C17B";
	setAttr ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "05D89306-4196-3A15-09BE-5F945E70BC78";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4EBA01D8-4DE1-E245-64DB-3EBEA78DF72A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "83669EEA-49C8-9B8C-1B1A-AAA322140958";
	setAttr ".g" yes;
createNode reference -n "HeroRN";
	rename -uid "97A06CB0-4393-7DF2-D22D-6D9D676CF62F";
	setAttr -s 172 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HeroRN"
		"HeroRN" 0
		"HeroRN" 179
		2 "|Character|CTRL_GRP|global_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "origAnim" " -type \"string\" \"N.\""
		
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "origAnimation_Layer" " -type \"string\" \"N.\""
		
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "exportList" " -type \"string\" \"N.\""
		
		2 "BindJointLayer" "visibility" " 0"
		2 "ControlLayer" "visibility" " 1"
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.rotateX" 
		"HeroRN.placeHolderList[1]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.rotateY" 
		"HeroRN.placeHolderList[2]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.rotateZ" 
		"HeroRN.placeHolderList[3]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.translateX" 
		"HeroRN.placeHolderList[4]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.translateY" 
		"HeroRN.placeHolderList[5]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.translateZ" 
		"HeroRN.placeHolderList[6]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine.rotateX" 
		"HeroRN.placeHolderList[7]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine.rotateY" 
		"HeroRN.placeHolderList[8]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine.rotateZ" 
		"HeroRN.placeHolderList[9]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1.rotateX" 
		"HeroRN.placeHolderList[10]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1.rotateY" 
		"HeroRN.placeHolderList[11]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1.rotateZ" 
		"HeroRN.placeHolderList[12]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2.rotateX" 
		"HeroRN.placeHolderList[13]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2.rotateY" 
		"HeroRN.placeHolderList[14]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2.rotateZ" 
		"HeroRN.placeHolderList[15]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck.rotateX" 
		"HeroRN.placeHolderList[16]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck.rotateY" 
		"HeroRN.placeHolderList[17]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck.rotateZ" 
		"HeroRN.placeHolderList[18]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head.rotateX" 
		"HeroRN.placeHolderList[19]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head.rotateY" 
		"HeroRN.placeHolderList[20]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head.rotateZ" 
		"HeroRN.placeHolderList[21]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder.rotateX" 
		"HeroRN.placeHolderList[22]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder.rotateY" 
		"HeroRN.placeHolderList[23]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder.rotateZ" 
		"HeroRN.placeHolderList[24]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm.rotateX" 
		"HeroRN.placeHolderList[25]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm.rotateY" 
		"HeroRN.placeHolderList[26]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm.rotateZ" 
		"HeroRN.placeHolderList[27]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm.rotateX" 
		"HeroRN.placeHolderList[28]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm.rotateY" 
		"HeroRN.placeHolderList[29]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm.rotateZ" 
		"HeroRN.placeHolderList[30]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand.rotateX" 
		"HeroRN.placeHolderList[31]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand.rotateY" 
		"HeroRN.placeHolderList[32]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand.rotateZ" 
		"HeroRN.placeHolderList[33]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1.rotateX" 
		"HeroRN.placeHolderList[34]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1.rotateY" 
		"HeroRN.placeHolderList[35]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1.rotateZ" 
		"HeroRN.placeHolderList[36]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2.rotateX" 
		"HeroRN.placeHolderList[37]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2.rotateY" 
		"HeroRN.placeHolderList[38]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2.rotateZ" 
		"HeroRN.placeHolderList[39]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2|AnimData_LeftHandThumb3.rotateX" 
		"HeroRN.placeHolderList[40]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2|AnimData_LeftHandThumb3.rotateY" 
		"HeroRN.placeHolderList[41]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2|AnimData_LeftHandThumb3.rotateZ" 
		"HeroRN.placeHolderList[42]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1.rotateX" 
		"HeroRN.placeHolderList[43]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1.rotateY" 
		"HeroRN.placeHolderList[44]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1.rotateZ" 
		"HeroRN.placeHolderList[45]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2.rotateX" 
		"HeroRN.placeHolderList[46]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2.rotateY" 
		"HeroRN.placeHolderList[47]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2.rotateZ" 
		"HeroRN.placeHolderList[48]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2|AnimData_LeftHandIndex3.rotateX" 
		"HeroRN.placeHolderList[49]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2|AnimData_LeftHandIndex3.rotateY" 
		"HeroRN.placeHolderList[50]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2|AnimData_LeftHandIndex3.rotateZ" 
		"HeroRN.placeHolderList[51]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1.rotateX" 
		"HeroRN.placeHolderList[52]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1.rotateY" 
		"HeroRN.placeHolderList[53]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1.rotateZ" 
		"HeroRN.placeHolderList[54]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2.rotateX" 
		"HeroRN.placeHolderList[55]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2.rotateY" 
		"HeroRN.placeHolderList[56]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2.rotateZ" 
		"HeroRN.placeHolderList[57]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2|AnimData_LeftHandMiddle3.rotateX" 
		"HeroRN.placeHolderList[58]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2|AnimData_LeftHandMiddle3.rotateY" 
		"HeroRN.placeHolderList[59]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2|AnimData_LeftHandMiddle3.rotateZ" 
		"HeroRN.placeHolderList[60]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1.rotateX" 
		"HeroRN.placeHolderList[61]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1.rotateY" 
		"HeroRN.placeHolderList[62]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1.rotateZ" 
		"HeroRN.placeHolderList[63]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2.rotateX" 
		"HeroRN.placeHolderList[64]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2.rotateY" 
		"HeroRN.placeHolderList[65]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2.rotateZ" 
		"HeroRN.placeHolderList[66]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2|AnimData_LeftHandRing3.rotateX" 
		"HeroRN.placeHolderList[67]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2|AnimData_LeftHandRing3.rotateY" 
		"HeroRN.placeHolderList[68]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2|AnimData_LeftHandRing3.rotateZ" 
		"HeroRN.placeHolderList[69]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1.rotateX" 
		"HeroRN.placeHolderList[70]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1.rotateY" 
		"HeroRN.placeHolderList[71]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1.rotateZ" 
		"HeroRN.placeHolderList[72]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2.rotateX" 
		"HeroRN.placeHolderList[73]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2.rotateY" 
		"HeroRN.placeHolderList[74]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2.rotateZ" 
		"HeroRN.placeHolderList[75]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2|AnimData_LeftHandPinky3.rotateX" 
		"HeroRN.placeHolderList[76]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2|AnimData_LeftHandPinky3.rotateY" 
		"HeroRN.placeHolderList[77]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2|AnimData_LeftHandPinky3.rotateZ" 
		"HeroRN.placeHolderList[78]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder.rotateX" 
		"HeroRN.placeHolderList[79]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder.rotateY" 
		"HeroRN.placeHolderList[80]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder.rotateZ" 
		"HeroRN.placeHolderList[81]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm.rotateX" 
		"HeroRN.placeHolderList[82]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm.rotateY" 
		"HeroRN.placeHolderList[83]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm.rotateZ" 
		"HeroRN.placeHolderList[84]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm.rotateX" 
		"HeroRN.placeHolderList[85]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm.rotateY" 
		"HeroRN.placeHolderList[86]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm.rotateZ" 
		"HeroRN.placeHolderList[87]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand.rotateX" 
		"HeroRN.placeHolderList[88]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand.rotateY" 
		"HeroRN.placeHolderList[89]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand.rotateZ" 
		"HeroRN.placeHolderList[90]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1.rotateX" 
		"HeroRN.placeHolderList[91]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1.rotateY" 
		"HeroRN.placeHolderList[92]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1.rotateZ" 
		"HeroRN.placeHolderList[93]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2.rotateX" 
		"HeroRN.placeHolderList[94]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2.rotateY" 
		"HeroRN.placeHolderList[95]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2.rotateZ" 
		"HeroRN.placeHolderList[96]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2|AnimData_RightHandThumb3.rotateX" 
		"HeroRN.placeHolderList[97]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2|AnimData_RightHandThumb3.rotateY" 
		"HeroRN.placeHolderList[98]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2|AnimData_RightHandThumb3.rotateZ" 
		"HeroRN.placeHolderList[99]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1.rotateX" 
		"HeroRN.placeHolderList[100]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1.rotateY" 
		"HeroRN.placeHolderList[101]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1.rotateZ" 
		"HeroRN.placeHolderList[102]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2.rotateX" 
		"HeroRN.placeHolderList[103]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2.rotateY" 
		"HeroRN.placeHolderList[104]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2.rotateZ" 
		"HeroRN.placeHolderList[105]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2|AnimData_RightHandIndex3.rotateX" 
		"HeroRN.placeHolderList[106]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2|AnimData_RightHandIndex3.rotateY" 
		"HeroRN.placeHolderList[107]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2|AnimData_RightHandIndex3.rotateZ" 
		"HeroRN.placeHolderList[108]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1.rotateX" 
		"HeroRN.placeHolderList[109]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1.rotateY" 
		"HeroRN.placeHolderList[110]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1.rotateZ" 
		"HeroRN.placeHolderList[111]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2.rotateX" 
		"HeroRN.placeHolderList[112]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2.rotateY" 
		"HeroRN.placeHolderList[113]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2.rotateZ" 
		"HeroRN.placeHolderList[114]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2|AnimData_RightHandMiddle3.rotateX" 
		"HeroRN.placeHolderList[115]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2|AnimData_RightHandMiddle3.rotateY" 
		"HeroRN.placeHolderList[116]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2|AnimData_RightHandMiddle3.rotateZ" 
		"HeroRN.placeHolderList[117]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1.rotateX" 
		"HeroRN.placeHolderList[118]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1.rotateY" 
		"HeroRN.placeHolderList[119]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1.rotateZ" 
		"HeroRN.placeHolderList[120]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2.rotateX" 
		"HeroRN.placeHolderList[121]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2.rotateY" 
		"HeroRN.placeHolderList[122]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2.rotateZ" 
		"HeroRN.placeHolderList[123]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2|AnimData_RightHandRing3.rotateX" 
		"HeroRN.placeHolderList[124]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2|AnimData_RightHandRing3.rotateY" 
		"HeroRN.placeHolderList[125]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2|AnimData_RightHandRing3.rotateZ" 
		"HeroRN.placeHolderList[126]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1.rotateX" 
		"HeroRN.placeHolderList[127]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1.rotateY" 
		"HeroRN.placeHolderList[128]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1.rotateZ" 
		"HeroRN.placeHolderList[129]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2.rotateX" 
		"HeroRN.placeHolderList[130]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2.rotateY" 
		"HeroRN.placeHolderList[131]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2.rotateZ" 
		"HeroRN.placeHolderList[132]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2|AnimData_RightHandPinky3.rotateX" 
		"HeroRN.placeHolderList[133]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2|AnimData_RightHandPinky3.rotateY" 
		"HeroRN.placeHolderList[134]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2|AnimData_RightHandPinky3.rotateZ" 
		"HeroRN.placeHolderList[135]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg.rotateX" 
		"HeroRN.placeHolderList[136]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg.rotateY" 
		"HeroRN.placeHolderList[137]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg.rotateZ" 
		"HeroRN.placeHolderList[138]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg.rotateX" 
		"HeroRN.placeHolderList[139]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg.rotateY" 
		"HeroRN.placeHolderList[140]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg.rotateZ" 
		"HeroRN.placeHolderList[141]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot.rotateX" 
		"HeroRN.placeHolderList[142]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot.rotateY" 
		"HeroRN.placeHolderList[143]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot.rotateZ" 
		"HeroRN.placeHolderList[144]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase.rotateX" 
		"HeroRN.placeHolderList[145]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase.rotateY" 
		"HeroRN.placeHolderList[146]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase.rotateZ" 
		"HeroRN.placeHolderList[147]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg.rotateX" 
		"HeroRN.placeHolderList[148]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg.rotateY" 
		"HeroRN.placeHolderList[149]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg.rotateZ" 
		"HeroRN.placeHolderList[150]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg.rotateX" 
		"HeroRN.placeHolderList[151]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg.rotateY" 
		"HeroRN.placeHolderList[152]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg.rotateZ" 
		"HeroRN.placeHolderList[153]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot.rotateX" 
		"HeroRN.placeHolderList[154]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot.rotateY" 
		"HeroRN.placeHolderList[155]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot.rotateZ" 
		"HeroRN.placeHolderList[156]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase.rotateX" 
		"HeroRN.placeHolderList[157]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase.rotateY" 
		"HeroRN.placeHolderList[158]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase.rotateZ" 
		"HeroRN.placeHolderList[159]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.translate" 
		"HeroRN.placeHolderList[160]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotatePivot" 
		"HeroRN.placeHolderList[161]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotatePivotTranslate" 
		"HeroRN.placeHolderList[162]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotate" 
		"HeroRN.placeHolderList[163]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotateOrder" 
		"HeroRN.placeHolderList[164]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.scale" 
		"HeroRN.placeHolderList[165]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.parentMatrix" 
		"HeroRN.placeHolderList[166]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.jointOrient" 
		"HeroRN.placeHolderList[167]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.segmentScaleCompensate" 
		"HeroRN.placeHolderList[168]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.inverseScale" 
		"HeroRN.placeHolderList[169]" ""
		5 1 "HeroRN" "MeshLayer.drawInfo" "HeroRN.placeHolderList[170]" ""
		5 1 "HeroRN" "MeshLayer.drawInfo" "HeroRN.placeHolderList[171]" ""
		5 1 "HeroRN" "BindJointLayer.drawInfo" "HeroRN.placeHolderList[172]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode1";
	rename -uid "759E41EC-4068-3D50-06A0-EEB1F429E9F8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1636\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1636\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 1\n                -niceNames 0\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 1\n            -niceNames 0\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1636\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1636\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "50D345D9-4596-EF3D-BFFA-47B2DE673B26";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 23 -ast 0 -aet 23 ";
	setAttr ".st" 6;
createNode reference -n "HeroSwordRN";
	rename -uid "E806E76F-4591-9782-70B8-8D8B351C006C";
	setAttr -s 14 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HeroSwordRN"
		"HeroSwordRN" 1
		5 2 "HeroSwordRN" "|group1|Sword1.drawOverride" "HeroSwordRN.placeHolderList[1]" 
		""
		"HeroSwordRN" 15
		0 "|HeroSwordRNfosterParent1|Root_parentConstraint1" "|Root" "-s -r "
		2 "|group1|Sword" "visibility" " 1"
		5 2 "HeroSwordRN" "|group1|Sword.drawOverride" "HeroSwordRN.placeHolderList[2]" 
		""
		5 4 "HeroSwordRN" "|Root.translateY" "HeroSwordRN.placeHolderList[3]" 
		""
		5 4 "HeroSwordRN" "|Root.translateX" "HeroSwordRN.placeHolderList[4]" 
		""
		5 4 "HeroSwordRN" "|Root.translateZ" "HeroSwordRN.placeHolderList[5]" 
		""
		5 4 "HeroSwordRN" "|Root.rotateX" "HeroSwordRN.placeHolderList[6]" ""
		
		5 4 "HeroSwordRN" "|Root.rotateY" "HeroSwordRN.placeHolderList[7]" ""
		
		5 4 "HeroSwordRN" "|Root.rotateZ" "HeroSwordRN.placeHolderList[8]" ""
		
		5 3 "HeroSwordRN" "|Root.rotateOrder" "HeroSwordRN.placeHolderList[9]" 
		""
		5 3 "HeroSwordRN" "|Root.parentInverseMatrix" "HeroSwordRN.placeHolderList[10]" 
		""
		5 3 "HeroSwordRN" "|Root.rotatePivot" "HeroSwordRN.placeHolderList[11]" 
		""
		5 3 "HeroSwordRN" "|Root.rotatePivotTranslate" "HeroSwordRN.placeHolderList[12]" 
		""
		5 3 "HeroSwordRN" "|Root.jointOrient" "HeroSwordRN.placeHolderList[13]" 
		""
		5 2 "HeroSwordRN" "|Root.drawOverride" "HeroSwordRN.placeHolderList[14]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "AnimData_Hips_translateX";
	rename -uid "A29BA6D8-4946-85E9-4A72-9A81E6FDDD49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.69228070974349976 0.8 0.9716179370880127
		 1.6 1.3187611103057861 2.4 1.7036468982696533 3.2 2.0566020011901855 4 2.3567867279052734
		 4.8 2.801647424697876 5.6 3.2131466865539551 6.4 3.6733999252319336 7.2 4.1466536521911621
		 8 4.7995295524597168 8.8 5.5035924911499023 9.6 6.011162281036377 10.4 6.2586989402770996
		 11.2 6.2183570861816406 12 6.0305147171020508 12.8 5.7232236862182617 13.6 5.2298879623413086
		 14.4 4.7803740501403809 15.2 4.3285703659057617 16 3.9246010780334473 16.8 3.5280039310455322
		 17.6 3.1053755283355713 18.4 2.5754213333129883 19.2 1.9683517217636108 20 1.3550969362258911
		 20.8 0.89522886276245117 21.6 0.61580830812454224 22.4 0.55018782615661621 23.2 0.69228094816207886;
createNode animCurveTL -n "AnimData_Hips_translateY";
	rename -uid "52908CCD-43BC-E6C7-1816-39A7BA4DD16A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 112.56751251220703 0.8 112.89591979980469
		 1.6 112.58291625976562 2.4 111.91645812988281 3.2 111.08679962158203 4 110.10386657714844
		 4.8 108.69092559814453 5.6 107.47470092773438 6.4 107.63764190673828 7.2 107.9298095703125
		 8 108.34622192382812 8.8 109.166015625 9.6 110.0404052734375 10.4 111.11075592041016
		 11.2 112.12516784667969 12 112.60750579833984 12.8 112.81617736816406 13.6 112.78521728515625
		 14.4 112.28489685058594 15.2 111.15976715087891 16 109.17918395996094 16.8 107.95098876953125
		 17.6 107.69791412353516 18.4 107.98690032958984 19.2 108.20298004150391 20 108.53877258300781
		 20.8 109.16979217529297 21.6 110.54071807861328 22.4 111.78755187988281 23.2 112.56749725341797;
createNode animCurveTL -n "AnimData_Hips_translateZ";
	rename -uid "0D6F8EAA-4B48-CB22-035A-0EB0C3E4961A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.72730183601379395 0.8 0.58045953512191772
		 1.6 0.44624418020248413 2.4 0.44403207302093506 3.2 0.68255066871643066 4 1.197927713394165
		 4.8 1.987166166305542 5.6 2.490546703338623 6.4 2.9050116539001465 7.2 3.717160701751709
		 8 4.3423366546630859 8.8 4.5734238624572754 9.6 4.2777299880981445 10.4 3.8263182640075684
		 11.2 3.3482842445373535 12 2.8862974643707275 12.8 2.6236138343811035 13.6 2.4902200698852539
		 14.4 2.5572621822357178 15.2 2.9946808815002441 16 3.2539715766906738 16.8 3.4598774909973145
		 17.6 3.6531944274902344 18.4 3.9731936454772949 19.2 4.3647141456604004 20 4.3288521766662598
		 20.8 3.6534638404846191 21.6 2.7406466007232666 22.4 1.7114222049713135 23.2 0.72730112075805664;
createNode animCurveTA -n "AnimData_Hips_rotateX";
	rename -uid "82A3548F-4C0B-E0C1-D2E9-2F9EE3F98386";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.0379818677902222 0.8 0.026512106880545616
		 1.6 1.1673284769058228 2.4 2.1155941486358643 3.2 2.5464653968811035 4 2.4592065811157227
		 4.8 2.3754630088806152 5.6 2.3715729713439941 6.4 1.9336473941802979 7.2 1.0774120092391968
		 8 0.46154189109802246 8.8 -0.033591568470001221 9.6 -0.36298596858978271 10.4 -0.45342680811882025
		 11.2 -0.47059246897697443 12 0.050973370671272278 12.8 0.72703737020492554 13.6 1.1595127582550049
		 14.4 1.1858036518096924 15.2 0.83463567495346069 16 0.729015052318573 16.8 0.37048327922821045
		 17.6 -0.098788656294345856 18.4 -0.50669443607330322 19.2 -0.88998472690582275 20 -0.96724402904510509
		 20.8 -0.84991985559463501 21.6 -0.76403552293777466 22.4 -0.90607887506484985 23.2 -1.0379825830459595;
createNode animCurveTA -n "AnimData_Hips_rotateY";
	rename -uid "5E4A4D3E-44D8-199A-36DB-C18A1A1380D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 10.006738662719727 0.8 8.4779500961303711
		 1.6 6.1062221527099609 2.4 3.2974722385406494 3.2 0.57957673072814941 4 -1.6553391218185425
		 4.8 -3.4745593070983887 5.6 -4.5309467315673828 6.4 -4.5742087364196777 7.2 -4.438133716583252
		 8 -4.2343554496765137 8.8 -3.4886536598205566 9.6 -2.9589073657989502 10.4 -3.037794828414917
		 11.2 -3.3286824226379395 12 -2.705885648727417 12.8 -1.2000013589859009 13.6 0.75568294525146484
		 14.4 2.6214139461517334 15.2 4.5537991523742676 16 6.5752482414245605 16.8 8.0808753967285156
		 17.6 8.5556163787841797 18.4 8.7246980667114258 19.2 8.784724235534668 20 8.490509033203125
		 20.8 8.320796012878418 21.6 8.7168970108032227 22.4 9.8021211624145508 23.2 10.006738662719727;
createNode animCurveTA -n "AnimData_Hips_rotateZ";
	rename -uid "32662E17-4275-1207-439D-939E17B1A5D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -4.3872227668762207 0.8 -3.2644717693328857
		 1.6 -2.0779299736022949 2.4 -0.75710064172744751 3.2 0.15780481696128845 4 0.23934279382228851
		 4.8 0.051898565143346786 5.6 0.35367459058761597 6.4 1.4930213689804077 7.2 2.3914809226989746
		 8 3.6266076564788823 8.8 4.9131693840026855 9.6 6.049138069152832 10.4 6.476447582244873
		 11.2 6.1902565956115723 12 5.6378173828125 12.8 4.6259646415710449 13.6 3.1464149951934814
		 14.4 2.0179126262664795 15.2 1.666201114654541 16 1.6205804347991943 16.8 1.318731427192688
		 17.6 0.55971741676330566 18.4 -0.20479719340801239 19.2 -1.259360671043396 20 -2.4634218215942383
		 20.8 -3.7217545509338383 21.6 -4.6802921295166016 22.4 -4.9009461402893066 23.2 -4.3872251510620117;
createNode animCurveTA -n "AnimData_Spine_rotateX";
	rename -uid "C968409B-4DB7-2EC6-8F27-48B67941C894";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 2.5690255165100098 0.8 2.205822229385376
		 1.6 1.7490541934967041 2.4 1.3916870355606079 3.2 1.1192668676376343 4 0.83916211128234863
		 4.8 0.1547064483165741 5.6 0.13546139001846313 6.4 0.50088667869567871 7.2 0.9141935110092162
		 8 1.6132491827011108 8.8 2.4161796569824219 9.6 3.1216974258422852 10.4 3.6813523769378658
		 11.2 4.0637178421020508 12 3.8880391120910645 12.8 3.2922296524047852 13.6 2.698744535446167
		 14.4 2.2106249332427979 15.2 1.7664954662322998 16 1.3291493654251099 16.8 1.4873675107955933
		 17.6 1.6514327526092529 18.4 1.6437597274780273 19.2 1.7787492275238037 20 1.9061273336410522
		 20.8 1.9543151855468752 21.6 1.8087453842163084 22.4 2.2047958374023437 23.2 2.5690243244171143;
createNode animCurveTA -n "AnimData_Spine_rotateY";
	rename -uid "8519E81D-4B4E-34DA-FB9D-B08947EA1155";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.88461798429489136 0.8 -0.35373777151107788
		 1.6 0.22435261309146878 2.4 0.67342835664749146 3.2 1.0946691036224365 4 1.6627359390258789
		 4.8 2.3507475852966309 5.6 2.4163410663604736 6.4 1.9244897365570068 7.2 1.642328143119812
		 8 1.396031379699707 8.8 0.97434383630752552 9.6 0.68184441328048706 10.4 0.55277365446090698
		 11.2 0.34301644563674927 12 -0.11156326532363892 12.8 -0.62456595897674561 13.6 -1.0948375463485718
		 14.4 -1.4952996969223022 15.2 -2.1277210712432861 16 -2.8064751625061035 16.8 -2.9859049320220947
		 17.6 -2.6873524188995361 18.4 -2.4514636993408203 19.2 -2.2781829833984375 20 -1.983312726020813
		 20.8 -1.6654962301254272 21.6 -1.4577748775482178 22.4 -1.2506924867630005 23.2 -0.88461518287658691;
createNode animCurveTA -n "AnimData_Spine_rotateZ";
	rename -uid "3DF45E88-45E3-B730-CEF8-61A0B564B835";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 3.0337321758270264 0.8 2.5201880931854248
		 1.6 1.9150761365890501 2.4 1.4283186197280884 3.2 1.344210147857666 4 2.0318868160247803
		 4.8 2.9303445816040039 5.6 2.6980347633361816 6.4 1.3248049020767212 7.2 0.38300007581710815
		 8 -0.28817614912986755 8.8 -0.82100707292556763 9.6 -1.2165861129760742 10.4 -1.0910211801528931
		 11.2 -0.78610360622406006 12 -0.54311490058898926 12.8 -0.036411888897418976 13.6 0.65604865550994873
		 14.4 0.83688032627105713 15.2 0.040786687284708023 16 -0.84986156225204468 16.8 -0.85182404518127441
		 17.6 0.076709844172000885 18.4 0.93890541791915905 19.2 1.5946910381317139 20 2.4767661094665527
		 20.8 3.1813967227935791 21.6 3.4102771282196045 22.4 3.3103160858154297 23.2 3.0337371826171875;
createNode animCurveTA -n "AnimData_Spine1_rotateX";
	rename -uid "C71191FD-40FC-8810-04D7-64BA5C6E990B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1.6235883235931396 0.8 1.3147472143173218
		 1.6 1.1893241405487061 2.4 1.0757880210876465 3.2 1.2917554378509521 4 1.7235300540924072
		 4.8 2.1758387088775635 5.6 2.062227725982666 6.4 1.7081660032272339 7.2 1.4134278297424316
		 8 1.0407419204711914 8.8 1.0198451280593872 9.6 1.2404450178146362 10.4 1.3645182847976685
		 11.2 1.4392386674880981 12 1.3700248003005981 12.8 1.4373077154159546 13.6 1.6695301532745361
		 14.4 2.164039134979248 15.2 2.8218188285827637 16 3.2804939746856689 16.8 3.1825332641601562
		 17.6 2.8263306617736816 18.4 2.3821492195129395 19.2 1.9305139780044556 20 1.5603203773498535
		 20.8 1.4945200681686401 21.6 1.6785346269607544 22.4 1.660500168800354 23.2 1.623589038848877;
createNode animCurveTA -n "AnimData_Spine1_rotateY";
	rename -uid "07B16543-4EAE-2FA6-4B03-D2AFC5C0A0B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -2.3019402027130127 0.8 -1.2560958862304687
		 1.6 -0.070498533546924591 2.4 0.81741052865982056 3.2 1.5753375291824341 4 2.0450377464294434
		 4.8 2.3935959339141846 5.6 2.7177057266235352 6.4 2.8241724967956543 7.2 2.7490622997283936
		 8 2.4306304454803467 8.8 1.8639971017837522 9.6 1.3917007446289063 10.4 1.0903191566467285
		 11.2 0.62971663475036621 12 -0.27311718463897705 12.8 -1.343585729598999 13.6 -2.3770968914031982
		 14.4 -3.1358680725097656 15.2 -3.6922786235809331 16 -4.2458953857421875 16.8 -4.6409358978271484
		 17.6 -4.7991108894348145 18.4 -4.8984017372131348 19.2 -4.7093043327331543 20 -4.4281558990478516
		 20.8 -3.9937436580657963 21.6 -3.5611624717712402 22.4 -3.0605399608612061 23.2 -2.301938533782959;
createNode animCurveTA -n "AnimData_Spine1_rotateZ";
	rename -uid "70DB62B2-4CFD-8FDB-23C8-84931D8B8E1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.78039008378982544 0.8 0.25567096471786499
		 1.6 -0.012451848946511745 2.4 -0.51722389459609985 3.2 -0.91825616359710682 4 -1.2958836555480957
		 4.8 -1.6500515937805176 5.6 -1.65570068359375 6.4 -1.4353199005126953 7.2 -1.3293129205703735
		 8 -1.5402917861938477 8.8 -1.7348998785018921 9.6 -1.9404559135437012 10.4 -2.0720477104187012
		 11.2 -1.8630905151367187 12 -1.5433744192123413 12.8 -1.1882249116897583 13.6 -0.82300752401351929
		 14.4 -0.36799663305282593 15.2 0.22799630463123322 16 0.70138734579086304 16.8 0.75324290990829468
		 17.6 0.48825001716613764 18.4 0.23754906654357907 19.2 0.39798495173454285 20 0.5268932580947876
		 20.8 0.88632059097290039 21.6 1.3150990009307861 22.4 1.3567589521408081 23.2 0.78038984537124634;
createNode animCurveTA -n "AnimData_Spine2_rotateX";
	rename -uid "06E95661-4694-236E-B67D-9D9FF2E7835F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -2.9360229969024658 0.8 -3.2124450206756592
		 1.6 -3.3113763332366943 2.4 -3.4111521244049072 3.2 -3.1794698238372803 4 -2.7273049354553223
		 4.8 -2.2545027732849121 5.6 -2.3608653545379639 6.4 -2.7347502708435059 7.2 -3.0502784252166748
		 8 -3.4375264644622803 8.8 -3.4694700241088867 9.6 -3.2490894794464111 10.4 -3.1183586120605469
		 11.2 -3.042518138885498 12 -3.1189343929290771 12.8 -3.0671229362487793 13.6 -2.8609955310821533
		 14.4 -2.3719108104705811 15.2 -1.6898481845855713 16 -1.1984512805938721 16.8 -1.2872031927108765
		 17.6 -1.6721889972686768 18.4 -2.1488208770751953 19.2 -2.6311049461364746 20 -3.0537962913513184
		 20.8 -3.139815092086792 21.6 -2.936690092086792 22.4 -2.9244956970214844 23.2 -2.9360237121582031;
createNode animCurveTA -n "AnimData_Spine2_rotateY";
	rename -uid "9FEEA1E1-47C4-7AEC-55B8-4EA210790FCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -2.2691969871520996 0.8 -1.2533982992172241
		 1.6 -0.092242248356342316 2.4 0.77607560157775879 3.2 1.532245397567749 4 2.0146028995513916
		 4.8 2.3886466026306152 5.6 2.7130184173583984 6.4 2.7895243167877197 7.2 2.6879951953887939
		 8 2.3323974609375 8.8 1.7212831974029541 9.6 1.2189161777496338 10.4 0.90919512510299683
		 11.2 0.46279650926589971 12 -0.41145667433738708 12.8 -1.4409582614898682 13.6 -2.4384346008300781
		 14.4 -3.1826009750366211 15.2 -3.7338368892669678 16 -4.2838201522827148 16.8 -4.6761922836303711
		 17.6 -4.8313632011413574 18.4 -4.9261837005615234 19.2 -4.7180557250976563 20 -4.4036703109741211
		 20.8 -3.9411225318908687 21.6 -3.5056064128875732 22.4 -3.0060710906982422 23.2 -2.2691974639892578;
createNode animCurveTA -n "AnimData_Spine2_rotateZ";
	rename -uid "DDC8C9E5-4D70-3BB4-01FA-D7B257CF7F36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.36839216947555542 0.8 -0.21373552083969116
		 1.6 -0.53558439016342163 2.4 -1.0715233087539673 3.2 -1.4911016225814819 4 -1.8719928264617922
		 4.8 -2.209881067276001 5.6 -2.2158141136169434 6.4 -2.0087676048278809 7.2 -1.9158945083618164
		 8 -2.1401455402374268 8.8 -2.3271465301513672 9.6 -2.5173170566558838 10.4 -2.6379249095916748
		 11.2 -2.4039826393127441 12 -2.03041672706604 12.8 -1.6252690553665161 13.6 -1.2288012504577637
		 14.4 -0.76912081241607666 15.2 -0.18935611844062805 16 0.25729301571846008 16.8 0.32435840368270874
		 17.6 0.080893620848655701 18.4 -0.15339049696922302 19.2 0.026271302253007889 20 0.16723839938640594
		 20.8 0.51574081182479858 21.6 0.9166238307952882 22.4 0.96060717105865479 23.2 0.3683922290802002;
createNode animCurveTA -n "AnimData_Neck_rotateX";
	rename -uid "28B7D829-4FB2-1020-4B9C-9EB42FB76316";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -3.3480522632598877 0.8 -2.9081563949584961
		 1.6 -3.0978243350982666 2.4 -3.4750723838806152 3.2 -4.0972566604614258 4 -4.76641845703125
		 4.8 -5.1645646095275879 5.6 -5.130669116973877 6.4 -4.7708430290222168 7.2 -4.5036139488220215
		 8 -4.465111255645752 8.8 -4.7321419715881348 9.6 -5.1187338829040527 10.4 -5.1026101112365723
		 11.2 -4.7809381484985352 12 -4.221651554107666 12.8 -3.8009910583496089 13.6 -3.7581019401550293
		 14.4 -4.1736750602722168 15.2 -4.9244675636291504 16 -5.5526323318481445 16.8 -5.5312938690185547
		 17.6 -4.9698367118835449 18.4 -4.5134248733520508 19.2 -4.4522056579589844 20 -4.2887001037597656
		 20.8 -4.3672919273376465 21.6 -4.2667126655578613 22.4 -3.9840221405029297 23.2 -3.3480522632598877;
createNode animCurveTA -n "AnimData_Neck_rotateY";
	rename -uid "085FBBAB-45A7-69D3-D5D4-C0886FD30AA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.2068880796432495 0.8 -1.3450117111206055
		 1.6 -1.3085521459579468 2.4 -1.1278709173202515 3.2 -0.84902304410934448 4 -0.64430540800094604
		 4.8 -0.57664287090301514 5.6 -0.54669618606567383 6.4 -0.56329405307769775 7.2 -0.60897845029830933
		 8 -0.59979939460754395 8.8 -0.47928869724273687 9.6 -0.36046451330184937 10.4 -0.20709919929504395
		 11.2 0.051218599081039429 12 0.31018581986427307 12.8 0.45918071269989014 13.6 0.38571548461914063
		 14.4 0.22076471149921417 15.2 0.041617546230554581 16 -0.10265670716762543 16.8 -0.20598158240318298
		 17.6 -0.21834418177604675 18.4 -0.14403347671031952 19.2 -0.11079756170511246 20 -0.12430331856012344
		 20.8 -0.23184219002723694 21.6 -0.43672516942024231 22.4 -0.77125650644302368 23.2 -1.2068895101547241;
createNode animCurveTA -n "AnimData_Neck_rotateZ";
	rename -uid "C6C30887-4804-F47A-7060-14AF1E295F8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.91483497619628895 0.8 -0.66454201936721802
		 1.6 -1.0220670700073242 2.4 -1.4257367849349976 3.2 -2.2070462703704834 4 -2.8048429489135742
		 4.8 -2.9938902854919434 5.6 -2.937279224395752 6.4 -2.6583738327026367 7.2 -2.3308913707733154
		 8 -2.26499342918396 8.8 -2.6068136692047119 9.6 -3.0481910705566406 10.4 -3.384005069732666
		 11.2 -3.4918465614318848 12 -3.3858757019042969 12.8 -3.184537410736084 13.6 -2.6600008010864258
		 14.4 -2.2273590564727783 15.2 -1.9447519779205322 16 -1.7271642684936523 16.8 -1.6448843479156494
		 17.6 -1.7143644094467163 18.4 -1.8593695163726807 19.2 -2.133838415145874 20 -2.1707949638366699
		 20.8 -2.1235294342041016 21.6 -1.8717442750930786 22.4 -1.6691440343856812 23.2 -0.91483497619628895;
createNode animCurveTA -n "AnimData_Head_rotateX";
	rename -uid "2963A8AB-4264-E5E0-30F2-C7919729C019";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.3732295036315918 0.8 -0.44499734044075012
		 1.6 0.092127025127410889 2.4 0.20911824703216553 3.2 0.015016993507742882 4 -0.47444751858711237
		 4.8 -1.0551302433013916 5.6 -0.89350849390029907 6.4 -0.20584715902805328 7.2 0.58953118324279785
		 8 0.7613070011138916 8.8 0.037750363349914551 9.6 -0.87343257665634155 10.4 -1.5638768672943115
		 11.2 -1.8804998397827148 12 -1.8707674741744993 12.8 -1.5441045761108398 13.6 -1.4070560932159424
		 14.4 -1.5657368898391724 15.2 -2.1342759132385254 16 -2.4715855121612549 16.8 -2.2698614597320557
		 17.6 -1.6869279146194458 18.4 -0.75509274005889893 19.2 0.071967758238315582 20 -0.11676511168479919
		 20.8 -0.69887548685073853 21.6 -1.090584397315979 22.4 -1.2824223041534424 23.2 -1.3732286691665649;
createNode animCurveTA -n "AnimData_Head_rotateY";
	rename -uid "41814BD0-40DB-4591-FBA5-DEA69BF3A014";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -3.8330712318420406 0.8 -4.2504844665527344
		 1.6 -4.5015640258789062 2.4 -4.0905852317810059 3.2 -3.6120033264160156 4 -3.1895339488983154
		 4.8 -2.9413034915924072 5.6 -2.6740860939025879 6.4 -2.4352653026580811 7.2 -2.2942807674407959
		 8 -2.2031779289245605 8.8 -2.0512387752532959 9.6 -1.9838678836822512 10.4 -1.6716755628585815
		 11.2 -0.63048982620239258 12 0.61119353771209717 12.8 1.4924914836883545 13.6 1.818299412727356
		 14.4 1.6767522096633911 15.2 1.326197624206543 16 1.0226980447769165 16.8 0.60420167446136475
		 17.6 0.32890498638153076 18.4 0.41420295834541321 19.2 0.27908825874328613 20 0.19502949714660645
		 20.8 -0.2233683317899704 21.6 -0.94916021823883057 22.4 -2.4736311435699463 23.2 -3.8330709934234619;
createNode animCurveTA -n "AnimData_Head_rotateZ";
	rename -uid "57CB2CFA-4E24-7412-F861-35ABD3BE5F91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.40143281221389771 0.8 0.87516522407531738
		 1.6 0.95064574480056763 2.4 0.77440482378005981 3.2 0.44471508264541626 4 0.084519557654857635
		 4.8 -0.44260463118553162 5.6 -1.0449291467666626 6.4 -1.477293848991394 7.2 -1.3053891658782959
		 8 -1.0083798170089722 8.8 -0.63033503293991089 9.6 -0.21860633790493011 10.4 -0.25345474481582642
		 11.2 -0.80748236179351807 12 -1.3029664754867554 12.8 -1.4354629516601563 13.6 -1.3080323934555054
		 14.4 -1.0410861968994141 15.2 -0.87487775087356567 16 -0.71534734964370728 16.8 -0.42178976535797119
		 17.6 -0.1977849155664444 18.4 -0.081892944872379303 19.2 -0.33592575788497925 20 -0.94997519254684459
		 20.8 -1.345637321472168 21.6 -1.2416990995407104 22.4 -0.42415505647659302 23.2 0.4014325737953186;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateX";
	rename -uid "B4D3C046-4775-78A3-64BC-BE8B10F8BA23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 7.7126374244689941 0.8 7.7873296737670898
		 1.6 7.9474101066589347 2.4 7.9604964256286621 3.2 7.8500614166259766 4 7.6938729286193848
		 4.8 7.5939121246337891 5.6 7.5222835540771475 6.4 7.5010604858398437 7.2 7.5184016227722168
		 8 7.5001306533813477 8.8 7.5124673843383789 9.6 7.5684771537780762 10.4 7.6958680152893066
		 11.2 7.8537206649780282 12 7.9610939025878906 12.8 8.1081905364990234 13.6 8.1537771224975586
		 14.4 8.0818643569946289 15.2 7.8175158500671387 16 7.5744252204895011 16.8 7.5299515724182129
		 17.6 7.6348400115966806 18.4 7.6795997619628906 19.2 7.6862287521362296 20 7.6655678749084482
		 20.8 7.6908211708068839 21.6 7.7159595489501944 22.4 7.7478084564208984 23.2 7.7126364707946768;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateY";
	rename -uid "E14D64FD-4CC5-C66A-EE1E-EE8E86100F5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -21.136510848999023 0.8 -21.134609222412109
		 1.6 -19.708938598632813 2.4 -16.526134490966797 3.2 -13.366701126098633 4 -10.771390914916992
		 4.8 -9.4015817642211914 5.6 -8.4563703536987305 6.4 -8.1948690414428711 7.2 -8.4981050491333008
		 8 -8.4045772552490234 8.8 -8.6453676223754883 9.6 -9.2219667434692383 10.4 -10.488546371459961
		 11.2 -12.028075218200684 12 -13.273419380187988 12.8 -15.570064544677734 13.6 -18.176918029785156
		 14.4 -20.9454345703125 15.2 -23.968753814697266 16 -25.815736770629883 16.8 -26.521751403808594
		 17.6 -25.878204345703125 18.4 -24.384944915771484 19.2 -23.67877197265625 20 -22.778951644897461
		 20.8 -22.140735626220703 21.6 -21.361900329589844 22.4 -20.939228057861328 23.2 -21.136512756347656;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateZ";
	rename -uid "2D034E0B-490E-CD51-256B-D0B0C6BF7F57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.048911266028881073 0.8 -0.64317065477371216
		 1.6 -2.5775384902954102 2.4 -4.4454588890075684 3.2 -5.8532452583312988 4 -6.6540012359619141
		 4.8 -6.7772231101989746 5.6 -6.7469000816345215 6.4 -6.6974248886108398 7.2 -6.8300504684448242
		 8 -8.1423110961914062 8.8 -9.8192119598388672 9.6 -10.129663467407227 10.4 -9.9621620178222656
		 11.2 -9.9687995910644531 12 -9.4240636825561523 12.8 -8.0396099090576172 13.6 -5.8108940124511719
		 14.4 -3.3727860450744629 15.2 -0.36823031306266785 16 1.4676274061203003 16.8 1.7740051746368408
		 17.6 1.1030820608139038 18.4 0.70502448081970215 19.2 0.59701603651046753 20 0.66532689332962036
		 20.8 0.38840273022651672 21.6 0.05672014877200126 22.4 -0.30719396471977234 23.2 0.048911288380622864;
createNode animCurveTA -n "AnimData_LeftArm_rotateX";
	rename -uid "D1E2C08F-4708-7EA0-F5FD-ED9400471BEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -4.0048608779907227 0.8 -7.0239486694335937
		 1.6 -10.720108032226563 2.4 -14.062146186828613 3.2 -15.153974533081053 4 -14.310623168945312
		 4.8 -14.307283401489258 5.6 -16.403310775756836 6.4 -20.333404541015625 7.2 -23.552120208740234
		 8 -22.64105224609375 8.8 -18.926952362060547 9.6 -14.18628978729248 10.4 -8.7838964462280273
		 11.2 -4.4420695304870605 12 -0.3673643171787262 12.8 2.3021430969238281 13.6 3.4211111068725586
		 14.4 3.1927897930145264 15.2 1.5570178031921387 16 -1.2850568294525146 16.8 -3.5802698135375977
		 17.6 -5.1008429527282715 18.4 -6.0426249504089355 19.2 -7.9232206344604501 20 -8.2155694961547852
		 20.8 -7.5243368148803711 21.6 -5.9181756973266602 22.4 -4.1114406585693359 23.2 -4.0048584938049316;
createNode animCurveTA -n "AnimData_LeftArm_rotateY";
	rename -uid "9C9622C2-4ADB-A390-AE1E-D386D78058A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.5273164510726929 0.8 1.6005492210388184
		 1.6 5.5655384063720703 2.4 9.6639242172241211 3.2 12.71035099029541 4 14.369514465332031
		 4.8 17.161584854125977 5.6 20.908725738525391 6.4 22.04139518737793 7.2 23.159746170043945
		 8 23.671772003173828 8.8 21.853046417236328 9.6 17.96354866027832 10.4 13.289475440979004
		 11.2 8.4163961410522461 12 4.7460284233093262 12.8 1.8856173753738406 13.6 -0.56338661909103394
		 14.4 -2.2272617816925049 15.2 -2.8990321159362793 16 -1.6053937673568726 16.8 -0.39096793532371521
		 17.6 0.51441371440887451 18.4 1.3921074867248535 19.2 3.0544953346252441 20 4.5240497589111328
		 20.8 4.8800516128540039 21.6 3.3351888656616211 22.4 0.94876962900161732 23.2 -1.5273181200027466;
createNode animCurveTA -n "AnimData_LeftArm_rotateZ";
	rename -uid "BA54F730-442D-7DCF-393A-C7A1228A44A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -77.772651672363281 0.8 -79.579322814941406
		 1.6 -79.604232788085938 2.4 -79.032920837402344 3.2 -78.364364624023438 4 -77.576606750488281
		 4.8 -78.031410217285156 5.6 -79.510345458984375 6.4 -80.929412841796875 7.2 -81.938438415527344
		 8 -80.54693603515625 8.8 -77.845260620117188 9.6 -75.856422424316406 10.4 -74.202705383300781
		 11.2 -72.631782531738281 12 -71.115074157714844 12.8 -69.859954833984375 13.6 -68.709197998046875
		 14.4 -67.393173217773438 15.2 -66.851722717285156 16 -65.278221130371094 16.8 -63.416202545166009
		 17.6 -61.90742492675782 18.4 -62.500236511230476 19.2 -64.862228393554688 20 -67.738548278808594
		 20.8 -70.531867980957031 21.6 -73.249557495117187 22.4 -75.437034606933594 23.2 -77.772651672363281;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateX";
	rename -uid "2CB9CD20-4F18-4BBF-153C-74A019E39119";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.045035142451524734 0.8 0.04413866251707077
		 1.6 0.043995428830385208 2.4 0.044000390917062759 3.2 0.043641425669193268 4 0.042910091578960419
		 4.8 0.04269806295633316 5.6 0.042890910059213638 6.4 0.042648538947105408 7.2 0.042744800448417664
		 8 0.043033614754676819 8.8 0.043179582804441452 9.6 0.043204393237829208 10.4 0.043104156851768494
		 11.2 0.042946256697177887 12 0.043141219764947891 12.8 0.04355207085609436 13.6 0.044201530516147614
		 14.4 0.045297790318727493 15.2 0.047202605754137039 16 0.051133252680301666 16.8 0.055224787443876266
		 17.6 0.058472901582717902 18.4 0.061132386326789849 19.2 0.06395876407623291 20 0.065001480281352997
		 20.8 0.062441676855087287 21.6 0.055495079606771469 22.4 0.049357149749994278 23.2 0.045038346201181412;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateY";
	rename -uid "C201883A-48EA-EC98-B279-6FB9C4847126";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -32.253650665283203 0.8 -28.642553329467773
		 1.6 -27.983530044555664 2.4 -27.975440979003906 3.2 -26.307729721069336 4 -22.179033279418945
		 4.8 -20.786066055297852 5.6 -22.139623641967773 6.4 -20.481393814086914 7.2 -21.093948364257813
		 8 -22.962892532348633 8.8 -23.803325653076172 9.6 -23.921726226806641 10.4 -23.361316680908203
		 11.2 -22.42779541015625 12 -23.621931076049805 12.8 -25.822858810424805 13.6 -28.885814666748047
		 14.4 -33.200481414794922 15.2 -39.000690460205078 16 -47.324771881103516 16.8 -53.290081024169922
		 17.6 -56.855335235595703 18.4 -59.285224914550788 19.2 -61.464591979980469 20 -62.203487396240241
		 20.8 -60.337501525878906 21.6 -53.602622985839844 22.4 -43.999687194824219 23.2 -32.253643035888672;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateZ";
	rename -uid "1A814E0E-4B17-26AB-23A0-E597EB920FDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1.1541357040405273 0.8 1.1558949947357178
		 1.6 1.1561784744262695 2.4 1.1561682224273682 3.2 1.1569490432739258 4 1.1587457656860352
		 4.8 1.159339427947998 5.6 1.1587775945663452 6.4 1.159470796585083 7.2 1.1591942310333252
		 8 1.1584306955337524 8.8 1.1580569744110107 9.6 1.1579997539520264 10.4 1.1582667827606201
		 11.2 1.1586440801620483 12 1.1581476926803589 12.8 1.1571718454360962 13.6 1.1557630300521851
		 14.4 1.1536250114440918 15.2 1.1503943204879761 16 1.1446734666824341 16.8 1.1393781900405884
		 17.6 1.1354154348373413 18.4 1.132272481918335 19.2 1.1290302276611328 20 1.1278356313705444
		 20.8 1.1307470798492432 21.6 1.1390167474746704 22.4 1.147158145904541 23.2 1.1541175842285156;
createNode animCurveTA -n "AnimData_LeftHand_rotateX";
	rename -uid "CF6A5EFF-4EE6-2340-D092-6B883FF8E3FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 19.15962028503418 0.8 25.373134613037109
		 1.6 33.952102661132812 2.4 42.528663635253906 3.2 48.599197387695312 4 50.457668304443359
		 4.8 46.289947509765625 5.6 40.596824645996094 6.4 37.753070831298828 7.2 35.838081359863281
		 8 34.843456268310547 8.8 36.372531890869141 9.6 36.860855102539062 10.4 39.023983001708984
		 11.2 39.058799743652344 12 37.432285308837891 12.8 34.471340179443359 13.6 30.739664077758789
		 14.4 24.77433967590332 15.2 21.027986526489258 16 17.78765869140625 16.8 16.649602890014648
		 17.6 17.346778869628906 18.4 16.540275573730469 19.2 16.072998046875 20 13.877653121948242
		 20.8 12.118815422058105 21.6 12.506468772888184 22.4 14.82467842102051 23.2 19.159627914428711;
createNode animCurveTA -n "AnimData_LeftHand_rotateY";
	rename -uid "D1E0D2A1-4F6E-0533-3F47-BB81282F0727";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -20.592988967895508 0.8 -11.996077537536621
		 1.6 -0.89898735284805298 2.4 10.648221015930176 3.2 16.013330459594727 4 13.521533966064453
		 4.8 7.9308056831359863 5.6 4.2808065414428711 6.4 3.9060814380645748 7.2 6.2920370101928711
		 8 8.9710769653320312 8.8 10.138702392578125 9.6 7.8848209381103525 10.4 4.956636905670166
		 11.2 0.73110657930374146 12 -3.4402470588684082 12.8 -7.2473793029785156 13.6 -10.438014984130859
		 14.4 -12.351058959960938 15.2 -12.593456268310547 16 -11.854923248291016 16.8 -12.578612327575684
		 17.6 -14.80770206451416 18.4 -16.14161491394043 19.2 -18.331369400024414 20 -19.702770233154297
		 20.8 -20.295175552368164 21.6 -21.94105339050293 22.4 -21.675548553466797 23.2 -20.592990875244141;
createNode animCurveTA -n "AnimData_LeftHand_rotateZ";
	rename -uid "C138BF64-4D3B-0211-BDAA-7E8292A629E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.6185945272445679 0.8 -9.8914670944213867
		 1.6 -18.830432891845703 2.4 -24.170578002929688 3.2 -27.227331161499023 4 -29.119979858398434
		 4.8 -28.464593887329102 5.6 -26.005247116088867 6.4 -23.828128814697266 7.2 -21.491943359375
		 8 -20.458702087402344 8.8 -19.641143798828125 9.6 -17.604528427124023 10.4 -13.916694641113281
		 11.2 -9.9321708679199219 12 -4.7089672088623047 12.8 -0.87501543760299683 13.6 0.18998709321022034
		 14.4 0.96737825870513916 15.2 5.032982349395752 16 5.0138473510742188 16.8 7.3391928672790527
		 17.6 6.529301643371582 18.4 8.007904052734375 19.2 5.5117678642272949 20 5.6903982162475586
		 20.8 6.645911693572998 21.6 5.0422806739807129 22.4 1.5279886722564697 23.2 -1.618593692779541;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateX";
	rename -uid "F2D0132F-47E7-9DEF-5360-43BDC5DDE564";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 30.036685943603512 0.8 29.30450439453125
		 1.6 28.617773056030273 2.4 28.023954391479492 3.2 27.519630432128906 4 27.032474517822266
		 4.8 26.522327423095703 5.6 26.048112869262695 6.4 25.675649642944336 7.2 25.462139129638672
		 8 25.393161773681641 8.8 25.394241333007813 9.6 25.454824447631836 10.4 25.569389343261719
		 11.2 25.731954574584961 12 25.936487197875977 12.8 26.176618576049805 13.6 26.446208953857422
		 14.4 26.739112854003906 15.2 27.049415588378906 16 27.371442794799805 16.8 27.699872970581055
		 17.6 28.029703140258789 18.4 28.356319427490234 19.2 28.675491333007813 20 28.983375549316406
		 20.8 29.276473999023437 21.6 29.551618576049805 22.4 29.805904388427738 23.2 30.036691665649411;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateY";
	rename -uid "99E642FA-4FA9-26C1-723F-62B9C01260D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -2.5639925003051758 0.8 -2.9523477554321289
		 1.6 -3.3179671764373779 2.4 -3.7483930587768555 3.2 -4.3059391975402832 4 -5.0892724990844727
		 4.8 -6.0666165351867676 5.6 -7.0752453804016113 6.4 -7.9490084648132324 7.2 -8.511805534362793
		 8 -8.7622041702270508 8.8 -8.8955011367797852 9.6 -8.9350185394287109 10.4 -8.8881692886352539
		 11.2 -8.762150764465332 12 -8.5640039443969727 12.8 -8.3007259368896484 13.6 -7.9794378280639648
		 14.4 -7.607428550720214 15.2 -7.192218303680419 16 -6.7416644096374512 16.8 -6.2639579772949219
		 17.6 -5.7676291465759277 18.4 -5.2616510391235352 19.2 -4.7552580833435059 20 -4.2580828666687012
		 20.8 -3.7800602912902828 21.6 -3.3313846588134766 22.4 -2.9224939346313477 23.2 -2.5639965534210205;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateZ";
	rename -uid "FF17A55B-44A7-8E7E-3E1A-E6861C0F9665";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 22.367059707641602 0.8 25.853446960449219
		 1.6 29.572010040283203 2.4 32.920093536376953 3.2 35.291183471679688 4 36.415519714355469
		 4.8 36.654460906982422 5.6 36.330841064453125 6.4 35.754344940185547 7.2 35.228969573974609
		 8 34.842178344726563 8.8 34.41119384765625 9.6 33.923984527587891 10.4 33.385723114013672
		 11.2 32.802078247070313 12 32.1788330078125 12.8 31.522041320800781 13.6 30.837699890136719
		 14.4 30.13168907165527 15.2 29.409797668457031 16 28.677492141723633 16.8 27.939977645874023
		 17.6 27.202165603637695 18.4 26.468524932861328 19.2 25.743289947509766 20 25.03026008605957
		 20.8 24.332981109619141 21.6 23.654701232910156 22.4 22.998458862304687 23.2 22.367067337036133;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateX";
	rename -uid "33310F9A-4BB7-FB71-E8A0-399C1D7ACB18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -12.776052474975586 0.8 -7.0355091094970703
		 1.6 1.4553790092468262 2.4 1.5666952133178711 3.2 -5.9647750854492188 4 -8.9353065490722656
		 4.8 -8.3659906387329102 5.6 -5.2238359451293945 6.4 -2.8664717674255371 7.2 -3.5897057056427002
		 8 -4.5582442283630371 8.8 -5.8407964706420898 9.6 -7.8286662101745597 10.4 -10.240344047546387
		 11.2 -10.918844223022461 12 -11.046465873718262 12.8 -11.12694263458252 13.6 -11.272541999816895
		 14.4 -11.452342987060547 15.2 -11.583647727966309 16 -11.633901596069336 16.8 -11.77059268951416
		 17.6 -12.92789363861084 18.4 -13.861603736877441 19.2 -13.71622371673584 20 -13.133808135986328
		 20.8 -13.313411712646484 21.6 -13.138718605041504 22.4 -13.058581352233887 23.2 -12.771810531616211;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateY";
	rename -uid "29644B96-43E2-3261-B045-72BBC5938B42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 15.477207183837889 0.8 9.462367057800293
		 1.6 12.406710624694824 2.4 16.328151702880859 3.2 20.662532806396484 4 23.101657867431641
		 4.8 24.333030700683594 5.6 24.681074142456055 6.4 24.991117477416992 7.2 25.707540512084961
		 8 26.234949111938477 8.8 26.610631942749023 9.6 26.891120910644531 10.4 27.056224822998047
		 11.2 26.731599807739258 12 26.177072525024414 12.8 25.507776260375977 13.6 24.750537872314453
		 14.4 23.923086166381836 15.2 23.036138534545898 16 22.099462509155273 16.8 21.156517028808594
		 17.6 20.327085494995117 18.4 19.387866973876953 19.2 18.576328277587891 20 17.788393020629883
		 20.8 17.08641242980957 21.6 16.441856384277344 22.4 15.920890808105467 23.2 15.476083755493164;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateZ";
	rename -uid "ADFFD89B-4E47-2D34-E5D4-98AA28288F67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -15.458470344543457 0.8 -14.938767433166504
		 1.6 -14.194075584411621 2.4 -13.246248245239258 3.2 -13.403151512145996 4 -13.85936450958252
		 4.8 -13.916386604309082 5.6 -13.757315635681152 6.4 -13.831947326660156 7.2 -14.415672302246094
		 8 -15.193093299865723 8.8 -16.561290740966797 9.6 -18.055461883544922 10.4 -18.991661071777344
		 11.2 -19.349710464477539 12 -19.278112411499023 12.8 -18.9027099609375 13.6 -18.697799682617188
		 14.4 -18.568935394287109 15.2 -18.183736801147461 16 -17.392595291137695 16.8 -16.983379364013672
		 17.6 -21.074394226074219 18.4 -24.117696762084961 19.2 -22.666358947753906 20 -19.34820556640625
		 20.8 -19.40913200378418 21.6 -18.009519577026367 22.4 -17.120559692382812 23.2 -15.458369255065918;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateX";
	rename -uid "EF4197B0-4E3D-5E0F-39F3-FBB38CFDA2AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 7.826019287109375 0.8 6.591097354888916
		 1.6 6.1625247001647949 2.4 6.0070652961730957 3.2 6.1047987937927246 4 6.2007694244384766
		 4.8 6.2830557823181152 5.6 6.3110666275024414 6.4 6.3536033630371094 7.2 6.4067726135253906
		 8 6.4287199974060059 8.8 6.6570448875427246 9.6 7.0015878677368164 10.4 7.3613648414611825
		 11.2 7.5820279121398926 12 7.470428466796875 12.8 7.3455777168273926 13.6 7.222670078277587
		 14.4 7.0696477890014648 15.2 6.982917308807373 16 6.8967928886413574 16.8 6.784942626953125
		 17.6 7.0456490516662598 18.4 6.623633861541748 19.2 6.7070584297180176 20 6.7800755500793457
		 20.8 6.7364654541015625 21.6 6.8093633651733398 22.4 7.3239574432373047 23.2 7.8260173797607422;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateY";
	rename -uid "99F93245-47F4-257F-2952-DD923D6DEDC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -11.302285194396973 0.8 -20.117645263671875
		 1.6 -24.239988327026367 2.4 -25.988691329956055 3.2 -24.766632080078125 4 -23.723499298095703
		 4.8 -22.935031890869141 5.6 -22.689170837402344 6.4 -22.26811408996582 7.2 -21.749063491821289
		 8 -21.536184310913086 8.8 -19.471275329589844 9.6 -16.601873397827148 10.4 -13.997676849365234
		 11.2 -12.792660713195801 12 -13.645904541015625 12.8 -14.375332832336426 13.6 -15.136075973510742
		 14.4 -16.161554336547852 15.2 -16.855400085449219 16 -17.569341659545898 16.8 -18.381568908691406
		 17.6 -16.685510635375977 18.4 -16.975383758544922 19.2 -16.607656478881836 20 -16.428867340087891
		 20.8 -16.407548904418945 21.6 -16.994709014892578 22.4 -14.524624824523924 23.2 -11.302295684814453;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateZ";
	rename -uid "E8510923-4CDF-B7E5-1A94-0C9A29D35383";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.15002597868442535 0.8 -0.034582853317260742
		 1.6 -0.80448681116104126 2.4 -0.29467707872390747 3.2 1.0182214975357056 4 1.4277070760726929
		 4.8 0.89527529478073109 5.6 -0.27009871602058411 6.4 -1.1561044454574585 7.2 -1.3093212842941284
		 8 -1.4726762771606445 8.8 -2.2399675846099854 9.6 -3.0261437892913818 10.4 -3.0559859275817871
		 11.2 -0.59271305799484253 12 2.5718445777893066 12.8 5.308499813079834 13.6 5.9503226280212402
		 14.4 5.9959578514099121 15.2 5.0313048362731934 16 3.8473894596099854 16.8 4.214930534362793
		 17.6 7.3637561798095703 18.4 16.186178207397461 19.2 15.634812355041504 20 14.619569778442385
		 20.8 15.653826713562012 21.6 11.70524787902832 22.4 5.2308793067932129 23.2 -0.15003660321235657;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateX";
	rename -uid "7267E3CC-4F7A-326C-D3DF-90B775D13204";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.5645567774772644 0.8 1.5161559581756592
		 1.6 2.6919434070587158 2.4 4.2262368202209473 3.2 5.8681483268737793 4 7.0833840370178223
		 4.8 8.0498180389404297 5.6 8.7391815185546875 6.4 9.3724269866943359 7.2 9.9596071243286133
		 8 10.193874359130859 8.8 9.8386993408203125 9.6 9.3250942230224609 10.4 9.0327739715576172
		 11.2 8.8068971633911133 12 8.7432756423950195 12.8 8.6602020263671875 13.6 8.2930059432983398
		 14.4 7.7306222915649414 15.2 6.9398303031921387 16 6.0355658531188965 16.8 5.387852668762207
		 17.6 4.8982234001159668 18.4 4.4948925971984863 19.2 3.8953404426574707 20 3.3955943584442139
		 20.8 2.8849987983703613 21.6 2.1466286182403564 22.4 1.2458261251449585 23.2 0.56456267833709717;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateY";
	rename -uid "0F41F8A8-4D6C-1835-D555-B18702FBBA71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 3.4665489196777344 0.8 4.0430140495300293
		 1.6 4.4118533134460449 2.4 3.5193483829498291 3.2 2.1260919570922852 4 1.9025931358337402
		 4.8 1.9867210388183592 5.6 2.3543789386749268 6.4 2.4788322448730469 7.2 2.1628031730651855
		 8 2.0661029815673828 8.8 2.662398099899292 9.6 3.2264819145202637 10.4 3.318148136138916
		 11.2 3.2031116485595703 12 2.8388323783874512 12.8 2.4704127311706543 13.6 2.3575639724731445
		 14.4 2.4327991008758545 15.2 2.7363379001617432 16 3.0948615074157715 16.8 3.1375083923339844
		 17.6 2.8351354598999023 18.4 2.348008394241333 19.2 2.2467508316040039 20 2.0125651359558105
		 20.8 1.7909671068191528 21.6 2.0551292896270752 22.4 2.900747537612915 23.2 3.4665513038635254;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateZ";
	rename -uid "10096C79-4C0C-168C-5511-23877206C369";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 4.0139126777648926 0.8 0.6908106803894043
		 1.6 -1.1009445190429687 2.4 1.3437391519546509 3.2 4.7124028205871582 4 3.41046142578125
		 4.8 1.0442496538162231 5.6 -2.0376570224761963 6.4 -3.5613868236541748 7.2 -2.8410077095031738
		 8 -3.0785679817199707 8.8 -7.2253246307373047 9.6 -11.338105201721191 10.4 -12.381743431091309
		 11.2 -11.853744506835937 12 -8.9730978012084961 12.8 -5.5413742065429687 13.6 -3.7657234668731689
		 14.4 -3.0394234657287598 15.2 -3.9116356372833248 16 -5.5122780799865723 16.8 -4.500389575958252
		 17.6 -1.9948389530181883 18.4 1.6310455799102783 19.2 3.5845224857330322 20 6.5971317291259766
		 20.8 9.3076543807983398 21.6 8.6813545227050781 22.4 5.4636344909667969 23.2 4.013916015625;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateX";
	rename -uid "E1A513BE-4D85-525C-DDC5-D7B040959EFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.46085011959075928 0.8 -0.46969392895698553
		 1.6 -0.47510778903961182 2.4 -0.48970866203308105 3.2 -0.50153946876525879 4 -0.50108706951141357
		 4.8 -0.49764597415924078 5.6 -0.48871904611587524 6.4 -0.48501425981521601 7.2 -0.48874294757843018
		 8 -0.49100124835968018 8.8 -0.48130917549133301 9.6 -0.46998119354248047 10.4 -0.46478873491287231
		 11.2 -0.46147572994232183 12 -0.4620509147644043 12.8 -0.46352329850196844 13.6 -0.46357756853103638
		 14.4 -0.46167510747909551 15.2 -0.45736277103424072 16 -0.45924806594848638 16.8 -0.45891621708869934
		 17.6 -0.46248066425323481 18.4 -0.46817106008529658 19.2 -0.46761023998260504 20 -0.46462669968605047
		 20.8 -0.460063487291336 21.6 -0.45189961791038519 22.4 -0.45391845703124994 23.2 -0.46084627509117132;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateY";
	rename -uid "D7CF06A2-4211-2FF1-6918-BAB433EF6519";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 2.4526016712188721 0.8 2.4718754291534424
		 1.6 2.4835875034332275 2.4 2.5148746967315674 3.2 2.5398409366607666 4 2.538905143737793
		 4.8 2.5316512584686279 5.6 2.5127532482147217 6.4 2.5048480033874512 7.2 2.5128173828125
		 8 2.5176084041595459 8.8 2.4969460964202881 9.6 2.4724993705749512 10.4 2.4612340927124023
		 11.2 2.4539952278137207 12 2.4552266597747803 12.8 2.4584846496582031 13.6 2.4585738182067871
		 14.4 2.4543850421905518 15.2 2.4449782371520996 16 2.4490985870361328 16.8 2.4483902454376221
		 17.6 2.4561672210693359 18.4 2.468590259552002 19.2 2.467339038848877 20 2.4608886241912842
		 20.8 2.4508845806121826 21.6 2.4329342842102051 22.4 2.4373517036437988 23.2 2.4526259899139404;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateZ";
	rename -uid "A5594A41-458B-37D8-57BD-A39177CC4FA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -16.816171646118164 0.8 -17.022159576416016
		 1.6 -17.147626876831055 2.4 -17.483154296875 3.2 -17.751720428466797 4 -17.741727828979492
		 4.8 -17.663543701171875 5.6 -17.460454940795898 6.4 -17.37554931640625 7.2 -17.461185455322266
		 8 -17.512701034545898 8.8 -17.290771484375 9.6 -17.028989791870117 10.4 -16.908344268798828
		 11.2 -16.831012725830078 12 -16.844137191772461 12.8 -16.878688812255859 13.6 -16.879787445068359
		 14.4 -16.834939956665039 15.2 -16.734533309936523 16 -16.778831481933594 16.8 -16.770868301391602
		 17.6 -16.854209899902344 18.4 -16.987096786499023 19.2 -16.973791122436523 20 -16.904697418212891
		 20.8 -16.797882080078125 21.6 -16.605920791625977 22.4 -16.653095245361328 23.2 -16.816143035888672;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateX";
	rename -uid "0BB52D13-426F-F638-AD2B-749D223131D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.0097235413268208504 0.8 0.0071272384375333795
		 1.6 0.0054989131167531013 2.4 0.0010238466784358025 3.2 -0.0027120846789330244 4 -0.0025846404023468494
		 4.8 -0.0014883347321301699 5.6 0.0013287044130265713 6.4 0.002477072412148118 7.2 0.0013166941935196519
		 8 0.0006191055872477591 8.8 0.0036110247019678354 9.6 0.007036159746348857 10.4 0.0085685104131698608
		 11.2 0.0095362002030014992 12 0.0093651944771409035 12.8 0.0089256139472126961 13.6 0.0089221084490418434
		 14.4 0.0094773219898343086 15.2 0.010712624527513981 16 0.010175994597375393 16.8 0.010274763219058514
		 17.6 0.0092283356934785843 18.4 0.0075176279060542575 19.2 0.0076775057241320601
		 20 0.0085368147119879723 20.8 0.009867493063211441 21.6 0.012242803350090981 22.4 0.011717936024069786
		 23.2 0.0097238291054964066;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateY";
	rename -uid "E2B72989-420E-75F4-ED4E-43B0F9F15077";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.6544872522354126 0.8 -1.6337300539016724
		 1.6 -1.6210956573486328 2.4 -1.5872817039489746 3.2 -1.5601879358291626 4 -1.5610940456390381
		 4.8 -1.5689383745193481 5.6 -1.5895595550537109 6.4 -1.5981149673461914 7.2 -1.5894825458526611
		 8 -1.5842888355255127 8.8 -1.6066454648971558 9.6 -1.6330264806747437 10.4 -1.6451932191848755
		 11.2 -1.6530072689056396 12 -1.6516698598861694 12.8 -1.6481385231018066 13.6 -1.6479731798171997
		 14.4 -1.6525053977966309 15.2 -1.6626794338226318 16 -1.658226490020752 16.8 -1.6590224504470825
		 17.6 -1.6504755020141602 18.4 -1.6368613243103027 19.2 -1.6381281614303589 20 -1.6450080871582031
		 20.8 -1.6556682586669922 21.6 -1.6751261949539185 22.4 -1.670742392539978 23.2 -1.6544979810714722;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateZ";
	rename -uid "45B1606E-4345-5CA6-9833-6C87A678600E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -7.0804710388183594 0.8 -7.2860159873962393
		 1.6 -7.4110450744628906 2.4 -7.7459917068481436 3.2 -8.0146465301513672 4 -8.0054521560668945
		 4.8 -7.927947998046875 5.6 -7.7234864234924308 6.4 -7.6386923789978027 7.2 -7.724128246307373
		 8 -7.7757844924926749 8.8 -7.5540418624877939 9.6 -7.2927670478820801 10.4 -7.1723814010620117
		 11.2 -7.0952425003051758 12 -7.1084604263305664 12.8 -7.143524169921875 13.6 -7.1449499130249023
		 14.4 -7.1000709533691406 15.2 -6.9994897842407227 16 -7.0434494018554687 16.8 -7.0355944633483887
		 17.6 -7.1201171875 18.4 -7.2552099227905282 19.2 -7.242535114288331 20 -7.1742634773254395
		 20.8 -7.0684709548950195 21.6 -6.8764467239379883 22.4 -6.91986083984375 23.2 -7.0804877281188965;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateX";
	rename -uid "94893A70-4F54-1910-D063-65BF2E767E29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.5919865369796753 0.8 -1.8045545816421511
		 1.6 -1.8833311796188357 2.4 -1.4969260692596436 3.2 -0.98896080255508412 4 -0.93970036506652843
		 4.8 -1.0054296255111694 5.6 -1.18393874168396 6.4 -1.2562102079391479 7.2 -1.1329174041748047
		 8 -1.1274871826171875 8.8 -1.4402798414230347 9.6 -1.7558161020278931 10.4 -1.8292567729949951
		 11.2 -1.7763447761535645 12 -1.5499017238616943 12.8 -1.3112696409225464 13.6 -1.2348124980926514
		 14.4 -1.2347073554992676 15.2 -1.3643057346343994 16 -1.5482760667800903 16.8 -1.5604283809661865
		 17.6 -1.4378252029418945 18.4 -1.246656060218811 19.2 -1.1936514377593994 20 -1.0559735298156738
		 20.8 -0.93228089809417725 21.6 -1.060327410697937 22.4 -1.395587682723999 23.2 -1.5919822454452515;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateY";
	rename -uid "66DBDC50-47C1-2770-2AE1-DBAE38F93E30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 7.4938549995422372 0.8 8.6281719207763672
		 1.6 9.4177951812744141 2.4 8.9623003005981445 3.2 7.7402424812316886 4 7.5405011177062997
		 4.8 7.736372470855712 5.6 8.2951364517211914 6.4 8.6938066482543945 7.2 8.5157699584960937
		 8 8.3303852081298828 8.8 8.2111539840698242 9.6 8.0042333602905273 10.4 7.7397556304931641
		 11.2 7.4276394844055185 12 7.178570270538331 12.8 6.9426102638244629 13.6 6.8808345794677734
		 14.4 6.7631106376647949 15.2 6.6657233238220215 16 6.4815483093261719 16.8 6.3564510345458984
		 17.6 6.0241866111755371 18.4 5.7036805152893066 19.2 5.769742488861084 20 5.8386669158935547
		 20.8 5.9641451835632324 21.6 6.3838958740234375 22.4 7.0128951072692871 23.2 7.493861198425293;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateZ";
	rename -uid "8FEF9ABE-4E45-100D-EF4D-20B534C9F18E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -16.543586730957031 0.8 -18.190591812133789
		 1.6 -18.768091201782227 2.4 -15.636209487915039 3.2 -11.383518218994141 4 -10.963172912597656
		 4.8 -11.525089263916016 5.6 -13.033330917358398 6.4 -13.616262435913086 7.2 -12.570921897888184
		 8 -12.538189888000488 8.8 -15.204357147216797 9.6 -17.844057083129883 10.4 -18.465803146362305
		 11.2 -18.065542221069336 12 -16.225557327270508 12.8 -14.240968704223633 13.6 -13.594788551330566
		 14.4 -13.605417251586914 15.2 -14.715729713439941 16 -16.279579162597656 16.8 -16.394216537475586
		 17.6 -15.407357215881348 18.4 -13.821592330932617 19.2 -13.359133720397949 20 -12.158387184143066
		 20.8 -11.058341026306152 21.6 -12.138824462890625 22.4 -14.948497772216799 23.2 -16.543577194213867;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateX";
	rename -uid "BB00A410-4CBF-39AD-1E6C-508D0BDE0BCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.0284546613693237 0.8 -1.0271590948104858
		 1.6 -1.0258380174636841 2.4 -1.0197497606277466 3.2 -1.0157955884933472 4 -1.0207881927490234
		 4.8 -1.0243957042694092 5.6 -1.0294278860092163 6.4 -1.0303014516830444 7.2 -1.0229525566101074
		 8 -1.017603874206543 8.8 -1.0156816244125366 9.6 -1.014883279800415 10.4 -1.0160315036773682
		 11.2 -1.0184223651885986 12 -1.0177931785583496 12.8 -1.0130668878555298 13.6 -1.0129272937774658
		 14.4 -1.0138256549835205 15.2 -1.0157102346420288 16 -1.023495078086853 16.8 -1.0262361764907837
		 17.6 -1.0370898246765137 18.4 -1.0461494922637939 19.2 -1.0456595420837402 20 -1.0451103448867798
		 20.8 -1.0433681011199951 21.6 -1.0375721454620361 22.4 -1.0324015617370605 23.2 -1.0284526348114014;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateY";
	rename -uid "972F1E9D-4764-BFA1-44DF-EF863F7EA61C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 3.3606998920440674 0.8 3.3589506149291992
		 1.6 3.3571300506591797 2.4 3.3488233089447021 3.2 3.3434090614318848 4 3.3502418994903564
		 4.8 3.3551692962646484 5.6 3.3620278835296631 6.4 3.3632161617279053 7.2 3.3532016277313232
		 8 3.3458864688873291 8.8 3.3432440757751465 9.6 3.3421378135681152 10.4 3.3437302112579346
		 11.2 3.3469843864440918 12 3.3461241722106934 12.8 3.3396682739257812 13.6 3.339463472366333
		 14.4 3.3406805992126465 15.2 3.3432736396789551 16 3.3539338111877441 16.8 3.3576786518096924
		 17.6 3.3724308013916016 18.4 3.3846709728240967 19.2 3.3840303421020508 20 3.3832697868347168
		 20.8 3.380915641784668 21.6 3.3730883598327637 22.4 3.3660907745361328 23.2 3.3607006072998047;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateZ";
	rename -uid "F711F269-4847-6E96-6391-DD8D31E9CDB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -27.114604949951172 0.8 -27.093227386474609
		 1.6 -27.071514129638672 2.4 -26.970684051513672 3.2 -26.9052734375 4 -26.987949371337891
		 4.8 -27.047435760498047 5.6 -27.130638122558594 6.4 -27.145112991333008 7.2 -27.023717880249023
		 8 -26.935174942016602 8.8 -26.903285980224609 9.6 -26.889926910400391 10.4 -26.909099578857422
		 11.2 -26.94849967956543 12 -26.938077926635742 12.8 -26.85997200012207 13.6 -26.857631683349609
		 14.4 -26.872524261474609 15.2 -26.903636932373047 16 -27.032648086547852 16.8 -27.077932357788086
		 17.6 -27.256887435913086 18.4 -27.405517578125 19.2 -27.397743225097656 20 -27.388874053955078
		 20.8 -27.359981536865234 21.6 -27.264860153198242 22.4 -27.180019378662109 23.2 -27.114616394042969;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateX";
	rename -uid "E0FB1AB1-40D0-15AF-EC93-4D832ABDCDF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.24961759150028229 0.8 -0.2491222620010376
		 1.6 -0.24865069985389707 2.4 -0.24565783143043515 3.2 -0.24358418583869934 4 -0.24598866701126099
		 4.8 -0.24776430428028107 5.6 -0.2503228485584259 6.4 -0.25085264444351196 7.2 -0.24725858867168429
		 8 -0.24462008476257324 8.8 -0.24361021816730502 9.6 -0.24314901232719419 10.4 -0.24364180862903595
		 11.2 -0.24475559592247009 12 -0.24443690478801727 12.8 -0.24214759469032288 13.6 -0.24207594990730283
		 14.4 -0.24249544739723203 15.2 -0.24338558316230774 16 -0.24714446067810059 16.8 -0.24847069382667542
		 17.6 -0.25374940037727356 18.4 -0.25819545984268188 19.2 -0.25796529650688171 20 -0.25769814848899841
		 20.8 -0.25680649280548096 21.6 -0.25398948788642883 22.4 -0.25151717662811279 23.2 -0.24963442981243134;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateY";
	rename -uid "53B010A9-4F75-ADC1-CAF5-DE9206ADB442";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1.8639357089996338 0.8 1.8623093366622923
		 1.6 1.8607808351516726 2.4 1.850983738899231 3.2 1.8441842794418335 4 1.8520704507827759
		 4.8 1.8578866720199585 5.6 1.8662080764770508 6.4 1.8679221868515015 7.2 1.8562195301055908
		 8 1.8475916385650635 8.8 1.8442842960357666 9.6 1.8427430391311648 10.4 1.8443768024444578
		 11.2 1.8480480909347534 12 1.8469916582107544 12.8 1.8394409418106077 13.6 1.8392182588577273
		 14.4 1.8406124114990237 15.2 1.8435212373733521 16 1.8558217287063599 16.8 1.8601521253585818
		 17.6 1.8772993087768555 18.4 1.8915611505508423 19.2 1.8907943964004514 20 1.8899266719818113
		 20.8 1.8871363401412966 21.6 1.8780577182769775 22.4 1.8700194358825681 23.2 1.8639224767684934;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateZ";
	rename -uid "64FF2AE3-4429-6101-A578-BCAD5AC47A7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -15.985330581665039 0.8 -15.968650817871094
		 1.6 -15.952671051025389 2.4 -15.851017951965332 3.2 -15.780331611633301 4 -15.862199783325195
		 4.8 -15.922705650329588 5.6 -16.009071350097656 6.4 -16.026849746704102 7.2 -15.905313491821289
		 8 -15.815738677978516 8.8 -15.781455039978027 9.6 -15.765342712402344 10.4 -15.782423019409181
		 11.2 -15.820473670959471 12 -15.809530258178709 12.8 -15.731168746948242 13.6 -15.728702545166016
		 14.4 -15.743054389953615 15.2 -15.773397445678709 16 -15.901276588439941 16.8 -15.946207046508789
		 17.6 -16.124519348144531 18.4 -16.272878646850586 19.2 -16.264865875244141 20 -16.255764007568359
		 20.8 -16.226871490478516 21.6 -16.132314682006836 22.4 -16.048879623413086 23.2 -15.985344886779785;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateX";
	rename -uid "837ACD74-4570-CDA7-E2E4-ABA00BB586B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -3.8242647647857662 0.8 -4.0950374603271484
		 1.6 -4.1874151229858398 2.4 -3.7930622100830078 3.2 -3.2589738368988037 4 -3.2095804214477539
		 4.8 -3.2938530445098877 5.6 -3.4728946685791016 6.4 -3.5309379100799561 7.2 -3.3881759643554687
		 8 -3.346174955368042 8.8 -3.621722936630249 9.6 -3.905728816986084 10.4 -3.9711678028106689
		 11.2 -3.9070498943328857 12 -3.686884880065918 12.8 -3.470658540725708 13.6 -3.3909938335418701
		 14.4 -3.3920552730560303 15.2 -3.5105428695678711 16 -3.6795258522033691 16.8 -3.6878662109375
		 17.6 -3.5852136611938477 18.4 -3.4121720790863037 19.2 -3.3725414276123047 20 -3.2298977375030518
		 20.8 -3.076556921005249 21.6 -3.1774253845214844 22.4 -3.5344760417938232 23.2 -3.8242249488830571;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateY";
	rename -uid "E4B74410-4C54-DC67-90C8-EFBAFD5B293D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 7.1216826438903809 0.8 7.3857746124267569
		 1.6 7.5688161849975577 2.4 7.5920610427856445 3.2 7.518979549407959 4 7.5849919319152832
		 4.8 7.6651105880737305 5.6 7.700965404510498 6.4 7.7099347114562988 7.2 7.6872315406799316
		 8 7.6673274040222159 8.8 7.519451141357421 9.6 7.2949886322021484 10.4 7.0941333770751953
		 11.2 6.8674154281616211 12 6.7835507392883301 12.8 6.8553433418273926 13.6 6.9334816932678223
		 14.4 7.0566473007202148 15.2 6.9700689315795898 16 6.8140840530395508 16.8 6.7712550163269043
		 17.6 6.779576301574707 18.4 6.8878536224365234 19.2 6.9422945976257324 20 7.029883861541748
		 20.8 7.014641284942627 21.6 6.8647732734680176 22.4 6.8499975204467773 23.2 7.1210823059082031;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateZ";
	rename -uid "48BC72F7-45BC-FDBD-BFAE-1F939B3A7335";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -34.573574066162109 0.8 -36.449775695800781
		 1.6 -37.051296234130859 2.4 -34.164943695068359 3.2 -30.227010726928711 4 -29.830257415771484
		 4.8 -30.432750701904297 5.6 -31.756732940673832 6.4 -32.184909820556641 7.2 -31.130447387695313
		 8 -30.823999404907227 8.8 -32.924938201904297 9.6 -35.103401184082031 10.4 -35.657550811767578
		 11.2 -35.276912689208984 12 -33.692657470703125 12.8 -32.066337585449219 13.6 -31.442943572998043
		 14.4 -31.403291702270511 15.2 -32.316791534423828 16 -33.627567291259766 16.8 -33.705551147460938
		 17.6 -32.944259643554687 18.4 -31.618743896484375 19.2 -31.30181884765625 20 -30.199239730834957
		 20.8 -29.048677444458004 21.6 -29.869148254394531 22.4 -32.542568206787109 23.2 -34.573448181152344;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateX";
	rename -uid "D95016DD-4FB3-11E7-2B28-6FB52B7B6183";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.18933652341365814 0.8 -0.18494422733783722
		 1.6 -0.18326316773891449 2.4 -0.18462817370891571 3.2 -0.18825501203536987 4 -0.19033047556877136
		 4.8 -0.19018033146858215 5.6 -0.18758140504360199 6.4 -0.1851765513420105 7.2 -0.1844073086977005
		 8 -0.18255847692489624 8.8 -0.18149091303348541 9.6 -0.18072250485420227 10.4 -0.18123774230480194
		 11.2 -0.18236064910888672 12 -0.18121042847633362 12.8 -0.18119041621685028 13.6 -0.18120287358760834
		 14.4 -0.18124932050704956 15.2 -0.18374155461788177 16 -0.19013179838657379 16.8 -0.19264337420463562
		 17.6 -0.19926831126213074 18.4 -0.2088434249162674 19.2 -0.20715406537055969 20 -0.20423239469528198
		 20.8 -0.20181895792484283 21.6 -0.19491249322891235 22.4 -0.19126278162002563 23.2 -0.18933027982711792;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateY";
	rename -uid "CC961A7E-435B-7CBB-44F1-419EAAC13DEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 2.048480749130249 0.8 2.0319991111755371
		 1.6 2.0256414413452148 2.4 2.0308198928833008 3.2 2.0444955825805664 4 2.0522489547729492
		 4.8 2.0516581535339355 5.6 2.0419394969940186 6.4 2.0329108238220215 7.2 2.0300006866455078
		 8 2.0229790210723877 8.8 2.0188868045806885 9.6 2.0159966945648193 10.4 2.0179543495178223
		 11.2 2.0222518444061279 12 2.0178594589233398 12.8 2.0177314281463623 13.6 2.0178267955780029
		 14.4 2.0179331302642822 15.2 2.027491569519043 16 2.0514509677886963 16.8 2.0608072280883789
		 17.6 2.0851092338562012 18.4 2.1195144653320313 19.2 2.1135079860687256 20 2.1030371189117432
		 20.8 2.0942738056182861 21.6 2.0691401958465576 22.4 2.0556986331939697 23.2 2.0484998226165771;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateZ";
	rename -uid "65CCC9D3-48B7-E281-78FE-F9BAEC89EBFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -17.164239883422852 0.8 -16.994148254394531
		 1.6 -16.928623199462891 2.4 -16.98211669921875 3.2 -17.123006820678711 4 -17.202978134155273
		 4.8 -17.197036743164063 5.6 -17.096691131591797 6.4 -17.003475189208984 7.2 -16.973480224609375
		 8 -16.901121139526367 8.8 -16.859067916870117 9.6 -16.829227447509766 10.4 -16.84942626953125
		 11.2 -16.89360237121582 12 -16.848428726196289 12.8 -16.847219467163086 13.6 -16.8480224609375
		 14.4 -16.849285125732422 15.2 -16.947906494140625 16 -17.194690704345703 16.8 -17.291393280029297
		 17.6 -17.54229736328125 18.4 -17.898475646972656 19.2 -17.836278915405273 20 -17.72789192199707
		 20.8 -17.637430191040039 21.6 -17.377738952636719 22.4 -17.238651275634766 23.2 -17.164436340332031;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateX";
	rename -uid "AF703C72-43FA-B8EA-5344-70A0FD065096";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.0091839395463466644 0.8 0.011561963707208633
		 1.6 0.012465641833841801 2.4 0.011727999895811081 3.2 0.0097651639953255653 4 0.0086345868185162544
		 4.8 0.0087122432887554169 5.6 0.010108028538525105 6.4 0.011402113363146782 7.2 0.011823349632322788
		 8 0.012815149500966072 8.8 0.013395366258919239 9.6 0.013809113763272762 10.4 0.013538310304284096
		 11.2 0.012946043163537979 12 0.013558889739215374 12.8 0.013564558699727058 13.6 0.013553650118410587
		 14.4 0.0135250398889184 15.2 0.012199302203953266 16 0.0087634213268756866 16.8 0.007366183213889598
		 17.6 0.0037367742042988534 18.4 -0.0016172741306945682 19.2 -0.00067919283173978329
		 20 0.00095739949028938998 20.8 0.0023155375383794308 21.6 0.0061273043975234032 22.4 0.0081110429018735886
		 23.2 0.0091807292774319649;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateY";
	rename -uid "C7B80C1D-4A55-B7BD-5E1E-C2A209FFC3A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.67904716730117798 0.8 0.66201531887054443
		 1.6 0.65543621778488159 2.4 0.66081422567367554 3.2 0.67489063739776611 4 0.68285560607910156
		 4.8 0.68233060836791992 5.6 0.67241644859313965 6.4 0.66313856840133667 7.2 0.66010808944702148
		 8 0.6528516411781311 8.8 0.64860045909881592 9.6 0.6455608606338501 10.4 0.64752417802810669
		 11.2 0.65187996625900269 12 0.64737802743911743 12.8 0.64732533693313599 13.6 0.64742517471313477
		 14.4 0.64760607481002808 15.2 0.65742260217666626 16 0.68199455738067627 16.8 0.69163239002227783
		 17.6 0.71666896343231201 18.4 0.7521674633026123 19.2 0.74600660800933838 20 0.73525428771972656
		 20.8 0.72627389430999756 21.6 0.70038235187530518 22.4 0.68649262189865112 23.2 0.67906075716018677;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateZ";
	rename -uid "0BEE4F4A-46EB-D8EE-247D-7C8F1FFC676E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -13.611871719360352 0.8 -13.44105339050293
		 1.6 -13.375222206115723 2.4 -13.428986549377441 3.2 -13.569998741149902 4 -13.650106430053711
		 4.8 -13.644589424133301 5.6 -13.545243263244629 6.4 -13.452543258666992 7.2 -13.422070503234863
		 8 -13.349321365356445 8.8 -13.306818008422852 9.6 -13.276408195495605 10.4 -13.296116828918457
		 11.2 -13.33980655670166 12 -13.29465389251709 12.8 -13.293930053710938 13.6 -13.295238494873047
		 14.4 -13.296775817871094 15.2 -13.395121574401855 16 -13.641365051269531 16.8 -13.737981796264648
		 17.6 -13.989048957824707 18.4 -14.345279693603516 19.2 -14.283406257629395 20 -14.17556095123291
		 20.8 -14.085353851318359 21.6 -13.825564384460449 22.4 -13.68648624420166 23.2 -13.611857414245605;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateX";
	rename -uid "3F69016D-4F6B-C937-92CA-D08464EB10AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -4.0337634086608887 0.8 -4.1691622734069824
		 1.6 -4.1700868606567383 2.4 -3.7886683940887451 3.2 -3.3471641540527344 4 -3.3349552154541016
		 4.8 -3.4156360626220703 5.6 -3.5679340362548828 6.4 -3.6196186542510991 7.2 -3.4998362064361572
		 8 -3.4708080291748047 8.8 -3.7499551773071294 9.6 -4.0486807823181152 10.4 -4.1388497352600098
		 11.2 -4.1354732513427734 12 -3.977370977401733 12.8 -3.7636840343475337 13.6 -3.7013602256774902
		 14.4 -3.7069735527038574 15.2 -3.835407018661499 16 -4.0217180252075195 16.8 -4.049896240234375
		 17.6 -3.9821290969848633 18.4 -3.8248858451843262 19.2 -3.7941176891326904 20 -3.6892812252044673
		 20.8 -3.6066670417785645 21.6 -3.7169642448425293 22.4 -3.9358775615692139 23.2 -4.0180306434631348;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateY";
	rename -uid "89D430D6-430E-9056-8761-298D97E80D0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 13.424934387207031 0.8 14.293304443359375
		 1.6 14.449856758117676 2.4 13.511590957641602 3.2 12.336667060852051 4 12.397870063781738
		 4.8 12.667820930480957 5.6 13.156841278076172 6.4 13.410787582397461 7.2 13.095093727111816
		 8 12.919496536254883 8.8 13.187587738037109 9.6 13.465248107910156 10.4 13.498468399047852
		 11.2 13.37064266204834 12 13.024191856384277 12.8 12.576431274414063 13.6 12.409697532653809
		 14.4 12.263045310974121 15.2 12.245681762695313 16 12.182958602905273 16.8 12.013711929321289
		 17.6 11.560945510864258 18.4 11.116591453552246 19.2 11.11289119720459 20 11.082620620727539
		 20.8 11.130430221557617 21.6 11.900744438171387 22.4 12.689092636108398 23.2 13.425156593322754;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateZ";
	rename -uid "932498CA-4BFB-7034-97B8-BAB31831705B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -31.425052642822262 0.8 -32.281230926513672
		 1.6 -32.26324462890625 2.4 -29.607711791992191 3.2 -26.470932006835938 4 -26.366689682006836
		 4.8 -26.935764312744141 5.6 -28.009130477905273 6.4 -28.354446411132813 7.2 -27.501398086547852
		 8 -27.30029296875 8.8 -29.345430374145508 9.6 -31.498514175415043 10.4 -32.145832061767578
		 11.2 -32.133586883544922 12 -31.021524429321289 12.8 -29.500099182128906 13.6 -29.054595947265625
		 14.4 -29.113571166992188 15.2 -30.061248779296875 16 -31.429162979125977 16.8 -31.624752044677731
		 17.6 -31.101322174072266 18.4 -29.889297485351563 19.2 -29.632389068603516 20 -28.825138092041016
		 20.8 -28.209911346435547 21.6 -29.082189559936527 22.4 -30.778188705444336 23.2 -31.424074172973633;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateX";
	rename -uid "ADDD210D-497B-CB22-0BA4-94862738086E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.88211339712142944 0.8 -0.88110518455505371
		 1.6 -0.88278704881668091 2.4 -0.89420431852340698 3.2 -0.9088098406791687 4 -0.91214001178741444
		 4.8 -0.91058063507080089 5.6 -0.90569567680358876 6.4 -0.90597403049468983 7.2 -0.91093021631240845
		 8 -0.90769773721694946 8.8 -0.89384162425994873 9.6 -0.88140499591827393 10.4 -0.88022160530090332
		 11.2 -0.87923938035964966 12 -0.87840867042541504 12.8 -0.88414531946182251 13.6 -0.88518297672271729
		 14.4 -0.88210111856460571 15.2 -0.87939697504043579 16 -0.87988096475601196 16.8 -0.88198190927505493
		 17.6 -0.89406448602676392 18.4 -0.90943086147308339 19.2 -0.91165328025817871 20 -0.91121292114257813
		 20.8 -0.90894854068756104 21.6 -0.89336252212524414 22.4 -0.88247954845428467 23.2 -0.88211530447006226;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateY";
	rename -uid "A572C79C-4214-633E-4C8B-1D914345AA5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 2.5962998867034912 0.8 2.5946860313415527
		 1.6 2.5973663330078125 2.4 2.6154413223266602 3.2 2.6383078098297119 4 2.6434905529022217
		 4.8 2.6410708427429199 5.6 2.6334362030029297 6.4 2.6338772773742676 7.2 2.6416037082672119
		 8 2.6365742683410645 8.8 2.6148500442504883 9.6 2.595158576965332 10.4 2.5933132171630859
		 11.2 2.5917453765869141 12 2.5903887748718262 12.8 2.599513053894043 13.6 2.6011767387390137
		 14.4 2.5962696075439453 15.2 2.5920023918151855 16 2.5927400588989258 16.8 2.5960981845855713
		 17.6 2.6152153015136719 18.4 2.6392195224761963 19.2 2.6427478790283203 20 2.6420307159423828
		 20.8 2.6385171413421631 21.6 2.6141397953033447 22.4 2.5968611240386963 23.2 2.596294641494751;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateZ";
	rename -uid "28ED72F0-4F76-5BCE-D932-6198F3F16249";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -29.111902236938477 0.8 -29.09307861328125
		 1.6 -29.124443054199222 2.4 -29.335765838623047 3.2 -29.604438781738281 4 -29.665403366088871
		 4.8 -29.6368408203125 5.6 -29.547195434570316 6.4 -29.552328109741211 7.2 -29.643142700195309
		 8 -29.584051132202145 8.8 -29.328863143920898 9.6 -29.098711013793945 10.4 -29.076950073242188
		 11.2 -29.058607101440433 12 -29.042940139770508 12.8 -29.149633407592777 13.6 -29.168912887573246
		 14.4 -29.111549377441406 15.2 -29.061702728271481 16 -29.070337295532227 16.8 -29.109716415405273
		 17.6 -29.333494186401371 18.4 -29.61529541015625 19.2 -29.656381607055664 20 -29.648180007934574
		 20.8 -29.606748580932621 21.6 -29.320672988891598 22.4 -29.118778228759766 23.2 -29.111925125122074;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateX";
	rename -uid "C402DA67-451B-81BE-5EF4-5F85FDCB01AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.095564268529415131 0.8 -0.095201566815376282
		 1.6 -0.095824643969535828 2.4 -0.10007160902023315 3.2 -0.10558602958917618 4 -0.10685828328132629
		 4.8 -0.10625831037759781 5.6 -0.10440175235271454 6.4 -0.10450530797243118 7.2 -0.10639419406652451
		 8 -0.10516002029180527 8.8 -0.099928297102451324 9.6 -0.095315262675285339 10.4 -0.094882220029830933
		 11.2 -0.09450676292181015 12 -0.094202220439910889 12.8 -0.096328608691692352 13.6 -0.096710555255413055
		 14.4 -0.095558986067771912 15.2 -0.094578936696052551 16 -0.094741009175777435 16.8 -0.095540322363376617
		 17.6 -0.10002660751342773 18.4 -0.10579511523246765 19.2 -0.10667672753334045 20 -0.1065031886100769
		 20.8 -0.10563915222883224 21.6 -0.099792793393135071 22.4 -0.095700941979885101 23.2 -0.095567710697650909;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateY";
	rename -uid "6789A3B1-44AC-37E7-FA88-66BF679349A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 3.0883414745330811 0.8 3.0864739418029785
		 1.6 3.089580774307251 2.4 3.1105554103851318 3.2 3.1372132301330566 4 3.1432547569274902
		 4.8 3.140413761138916 5.6 3.1315290927886963 6.4 3.1320414543151855 7.2 3.1410458087921143
		 8 3.1351897716522217 8.8 3.1098818778991699 9.6 3.0870318412780762 10.4 3.0848710536956787
		 11.2 3.0830264091491699 12 3.0814938545227051 12.8 3.0920782089233398 13.6 3.0940041542053223
		 14.4 3.0882844924926758 15.2 3.0833556652069092 16 3.0842077732086182 16.8 3.0881273746490479
		 17.6 3.1103427410125732 18.4 3.1382901668548584 19.2 3.1423640251159668 20 3.141542911529541
		 20.8 3.1374332904815674 21.6 3.1090519428253174 22.4 3.0890355110168457 23.2 3.08833909034729;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateZ";
	rename -uid "ACAAE068-4174-3A47-8082-ED83FC92D01E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -6.4771952629089355 0.8 -6.4583959579467773
		 1.6 -6.4897069931030273 2.4 -6.7007513046264648 3.2 -6.9690208435058594 4 -7.0299100875854492
		 4.8 -7.0013871192932129 5.6 -6.9118599891662598 6.4 -6.9169955253601074 7.2 -7.0076913833618164
		 8 -6.9486770629882812 8.8 -6.6938581466674805 9.6 -6.4640040397644043 10.4 -6.4422688484191895
		 11.2 -6.4239826202392578 12 -6.4083194732666016 12.8 -6.5148553848266602 13.6 -6.5341267585754395
		 14.4 -6.4768161773681641 15.2 -6.4270739555358887 16 -6.4356813430786133 16.8 -6.4750285148620605
		 17.6 -6.6984834671020508 18.4 -6.9798541069030762 19.2 -7.0209202766418457 20 -7.0127139091491699
		 20.8 -6.9713630676269531 21.6 -6.685706615447998 22.4 -6.4840250015258789 23.2 -6.4771876335144043;
createNode animCurveTA -n "AnimData_RightShoulder_rotateX";
	rename -uid "5FCE29F2-4843-17EF-E8BD-89BCF526616B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.34928008913993835 0.8 -0.31496047973632813
		 1.6 -0.34174743294715881 2.4 -0.34281459450721741 3.2 -0.43547424674034119 4 -0.55950003862380981
		 4.8 -0.62267768383026123 5.6 -0.60012680292129517 6.4 -0.5485495924949646 7.2 -0.52269840240478516
		 8 -0.49259009957313543 8.8 -0.47314906120300293 9.6 -0.46554112434387201 10.4 -0.46599271893501276
		 11.2 -0.43742787837982178 12 -0.38057628273963928 12.8 -0.33376142382621765 13.6 -0.30318927764892578
		 14.4 -0.36408999562263489 15.2 -0.49832871556282049 16 -0.65142512321472168 16.8 -0.77621912956237793
		 17.6 -0.84724283218383789 18.4 -0.81383657455444336 19.2 -0.73107242584228516 20 -0.5962836742401123
		 20.8 -0.51598972082138062 21.6 -0.43411159515380859 22.4 -0.40552547574043274 23.2 -0.34928011894226074;
createNode animCurveTA -n "AnimData_RightShoulder_rotateY";
	rename -uid "3162BB29-4A32-ADF8-597A-F38F8D645F36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 5.3040409088134766 0.8 5.6305732727050781
		 1.6 6.4198741912841797 2.4 7.9378581047058105 3.2 9.9872331619262695 4 11.563103675842285
		 4.8 12.291746139526367 5.6 12.343232154846191 6.4 11.777663230895996 7.2 10.732094764709473
		 8 10.17737865447998 8.8 10.086126327514648 9.6 9.945429801940918 10.4 9.8366193771362305
		 11.2 9.939906120300293 12 9.9378089904785156 12.8 9.2953968048095703 13.6 7.7800436019897461
		 14.4 5.6533608436584473 15.2 3.6040222644805908 16 1.9118143320083616 16.8 0.61189329624176025
		 17.6 -0.11455199867486952 18.4 0.21370041370391846 19.2 1.0692055225372314 20 2.583641529083252
		 20.8 3.6088764667510991 21.6 4.6728701591491699 22.4 5.0262985229492187 23.2 5.3040390014648437;
createNode animCurveTA -n "AnimData_RightShoulder_rotateZ";
	rename -uid "A7E81419-4E72-33B4-37FF-1B90C4F90F4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 5.4572949409484863 0.8 5.5399785041809082
		 1.6 3.9230301380157466 2.4 2.2917962074279785 3.2 -0.18259727954864502 4 -2.0431530475616455
		 4.8 -2.8297221660614014 5.6 -2.6780204772949219 6.4 -2.1191706657409668 7.2 -1.615656852722168
		 8 -1.1411863565444946 8.8 -0.92978131771087646 9.6 -0.82906645536422729 10.4 -0.83435690402984619
		 11.2 -0.584614098072052 12 0.054563432931900024 12.8 0.98332709074020375 13.6 2.6650381088256836
		 14.4 4.4474344253540039 15.2 5.7286691665649414 16 6.0959334373474121 16.8 6.281163215637207
		 17.6 6.3296551704406738 18.4 6.1592278480529785 19.2 5.5470714569091797 20 5.3145012855529785
		 20.8 4.7708916664123535 21.6 4.4946427345275879 22.4 4.4599118232727051 23.2 5.4572939872741699;
createNode animCurveTA -n "AnimData_RightArm_rotateX";
	rename -uid "A0ED798E-4827-FA72-763C-AA8BA6F32276";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 3.3751816749572754 0.8 2.2710614204406738
		 1.6 1.4734219312667847 2.4 1.8795987367630007 3.2 2.8143188953399658 4 5.128321647644043
		 4.8 7.8348298072814941 5.6 9.8337192535400391 6.4 13.59076976776123 7.2 16.471330642700195
		 8 17.284036636352539 8.8 16.870944976806641 9.6 15.554679870605469 10.4 13.820741653442383
		 11.2 11.917793273925781 12 9.3988304138183594 12.8 6.5437459945678711 13.6 4.0727829933166504
		 14.4 2.1170961856842041 15.2 0.3290136456489563 16 -1.1405303478240967 16.8 -2.9292473793029785
		 17.6 -4.9399127960205078 18.4 -6.2964067459106445 19.2 -6.6283550262451172 20 -5.689460277557373
		 20.8 -3.802804708480835 21.6 -1.3479470014572144 22.4 1.0806740522384644 23.2 3.3752057552337646;
createNode animCurveTA -n "AnimData_RightArm_rotateY";
	rename -uid "03F28573-4B24-D8D5-8B41-7EAFC2FFD6EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -17.960653305053711 0.8 -12.299890518188477
		 1.6 -6.643498420715332 2.4 -1.4515378475189209 3.2 2.8572127819061279 4 6.1200919151306152
		 4.8 7.8248720169067392 5.6 9.011317253112793 6.4 11.26683235168457 7.2 12.400301933288574
		 8 11.824161529541016 8.8 10.508661270141602 9.6 8.5273799896240234 10.4 6.216588020324707
		 11.2 4.1331706047058105 12 1.6519752740859985 12.8 -0.9430699348449707 13.6 -3.6939280033111572
		 14.4 -7.1393284797668457 15.2 -11.846725463867188 16 -18.028093338012695 16.8 -23.589988708496094
		 17.6 -27.590280532836914 18.4 -30.068447113037109 19.2 -31.524667739868168 20 -30.87735557556152
		 20.8 -28.421625137329102 21.6 -24.188259124755859 22.4 -20.547637939453125 23.2 -17.960649490356445;
createNode animCurveTA -n "AnimData_RightArm_rotateZ";
	rename -uid "9C84EC69-4C28-D8AA-55F2-788B8C40D151";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 73.907516479492188 0.8 73.233306884765625
		 1.6 73.612838745117188 2.4 74.094741821289063 3.2 75.382148742675781 4 76.0008544921875
		 4.8 75.408157348632813 5.6 74.038742065429687 6.4 72.437103271484375 7.2 71.639579772949219
		 8 71.631057739257812 8.8 72.1231689453125 9.6 73.205589294433594 10.4 74.700447082519531
		 11.2 75.720634460449219 12 76.272819519042969 12.8 76.47119140625 13.6 75.827171325683594
		 14.4 74.689170837402344 15.2 73.797203063964844 16 73.847427368164062 16.8 74.8140869140625
		 17.6 76.423858642578125 18.4 78.193405151367188 19.2 79.637931823730469 20 79.929595947265625
		 20.8 79.213752746582031 21.6 77.622955322265625 22.4 75.994880676269531 23.2 73.907478332519531;
createNode animCurveTA -n "AnimData_RightForeArm_rotateX";
	rename -uid "8E89D280-4E32-7ACD-AC43-0A9E667EF8B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.044113229960203171 0.8 0.044297464191913605
		 1.6 0.044421058148145676 2.4 0.044441096484661102 3.2 0.044510133564472198 4 0.044779650866985321
		 4.8 0.045719444751739502 5.6 0.046918250620365143 6.4 0.046868786215782166 7.2 0.047090537846088409
		 8 0.048046130686998367 8.8 0.049126636236906052 9.6 0.049996528774499893 10.4 0.049962814897298813
		 11.2 0.048955626785755157 12 0.047896496951580048 12.8 0.046734463423490524 13.6 0.045638043433427811
		 14.4 0.044897489249706268 15.2 0.044624235481023788 16 0.044973753392696381 16.8 0.044928953051567078
		 17.6 0.044521514326334 18.4 0.044082965701818466 19.2 0.043870419263839722 20 0.043582506477832794
		 20.8 0.043456077575683594 21.6 0.04319266602396965 22.4 0.043355073779821396 23.2 0.044097837060689926;
createNode animCurveTA -n "AnimData_RightForeArm_rotateY";
	rename -uid "908B6ED1-4207-44DC-B6BF-5EAE1EB67AF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 28.465112686157227 0.8 29.345470428466797
		 1.6 29.814048767089847 2.4 29.944032669067383 3.2 30.182394027709957 4 31.246137619018555
		 4.8 34.597339630126953 5.6 38.215156555175781 6.4 38.062778472900391 7.2 38.699489593505859
		 8 41.131855010986328 8.8 43.528450012207031 9.6 45.311954498291016 10.4 45.207401275634766
		 11.2 43.179100036621094 12 40.769538879394531 12.8 37.713207244873047 13.6 34.333183288574219
		 14.4 31.766986846923832 15.2 30.611965179443359 16 32.003070831298828 16.8 31.816509246826168
		 17.6 30.261857986450195 18.4 28.348770141601563 19.2 27.358816146850586 20 25.894582748413086
		 20.8 25.252805709838867 21.6 23.893842697143555 22.4 24.822723388671875 23.2 28.465124130249023;
createNode animCurveTA -n "AnimData_RightForeArm_rotateZ";
	rename -uid "1FBECC63-4E8E-B2DF-146F-08855E9FDDE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.155948281288147 0.8 -1.1555559635162354
		 1.6 -1.1553021669387817 2.4 -1.1552611589431763 3.2 -1.1551240682601929 4 -1.154630184173584
		 4.8 -1.1528754234313965 5.6 -1.1508784294128418 6.4 -1.150942325592041 7.2 -1.1505680084228516
		 8 -1.1490708589553833 8.8 -1.1474956274032593 9.6 -1.146235466003418 10.4 -1.1463021039962769
		 11.2 -1.1477452516555786 12 -1.1493228673934937 12.8 -1.151152491569519 13.6 -1.1530129909515381
		 14.4 -1.1543756723403931 15.2 -1.1548725366592407 16 -1.1542316675186157 16.8 -1.15430748462677
		 17.6 -1.1551100015640259 18.4 -1.1560089588165283 19.2 -1.1564557552337646 20 -1.1571059226989746
		 20.8 -1.1574009656906128 21.6 -1.1580309867858887 22.4 -1.1576206684112549 23.2 -1.1559779644012451;
createNode animCurveTA -n "AnimData_RightHand_rotateX";
	rename -uid "25DE2D0E-47C3-D0D3-F75F-2A925AAABF37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 26.061887741088867 0.8 26.848730087280273
		 1.6 26.319604873657227 2.4 24.538551330566406 3.2 22.21442985534668 4 19.756786346435547
		 4.8 17.913074493408203 5.6 17.183095932006836 6.4 14.799496650695803 7.2 12.842570304870605
		 8 12.548362731933594 8.8 13.263951301574707 9.6 15.501321792602537 10.4 18.652069091796875
		 11.2 22.345376968383789 12 27.272865295410156 12.8 32.487613677978516 13.6 36.818813323974609
		 14.4 39.567672729492188 15.2 40.477485656738281 16 39.205928802490234 16.8 36.979530334472656
		 17.6 34.762928009033203 18.4 32.415740966796875 19.2 30.010501861572266 20 27.769706726074219
		 20.8 26.268350601196289 21.6 25.391345977783203 22.4 25.604728698730469 23.2 26.061870574951172;
createNode animCurveTA -n "AnimData_RightHand_rotateY";
	rename -uid "C0305C7F-4F6D-8FF2-FF14-EBA43AE3EB2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 5.7943506240844727 0.8 4.3395428657531738
		 1.6 3.255906343460083 2.4 2.8850162029266357 3.2 3.6664927005767822 4 5.4296145439147949
		 4.8 6.9974966049194336 5.6 8.2703685760498047 6.4 10.687936782836914 7.2 11.641535758972168
		 8 11.707952499389648 8.8 12.805331230163574 9.6 17.848020553588867 10.4 26.451482772827148
		 11.2 31.976423263549805 12 33.377883911132813 12.8 32.745864868164063 13.6 30.433202743530277
		 14.4 26.514202117919922 15.2 21.310466766357422 16 14.676415443420408 16.8 8.9450740814208984
		 17.6 3.9162726402282715 18.4 -0.52069926261901855 19.2 -4.3141670227050781 20 -6.8812971115112305
		 20.8 -8.0834035873413086 21.6 -5.9984898567199707 22.4 -1.4317129850387573 23.2 5.7943463325500488;
createNode animCurveTA -n "AnimData_RightHand_rotateZ";
	rename -uid "47F28450-4569-487B-D3C3-C78CADF9E66A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 7.2890772819519043 0.8 5.8385543823242188
		 1.6 5.0823893547058105 2.4 5.1307907104492187 3.2 5.7765645980834961 4 6.4557008743286133
		 4.8 6.2584719657897949 5.6 4.6932992935180664 6.4 0.71310079097747803 7.2 -3.1101448535919189
		 8 -5.5746054649353027 8.8 -7.0157127380371094 9.6 -8.8348140716552734 10.4 -10.706655502319336
		 11.2 -9.7461700439453125 12 -6.7264094352722168 12.8 -3.735853910446167 13.6 -1.1539144515991211
		 14.4 1.1883082389831543 15.2 3.4891445636749268 16 5.4260764122009277 16.8 6.7673964500427246
		 17.6 7.4310193061828613 18.4 7.4986395835876474 19.2 7.7637581825256339 20 8.6956214904785156
		 20.8 10.188762664794922 21.6 11.009318351745605 22.4 10.083504676818848 23.2 7.2890853881835946;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateX";
	rename -uid "9DD1BEEE-4FA2-BE58-A699-D0934974AF7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 14.481456756591797 0.8 14.09740161895752
		 1.6 14.057744026184082 2.4 14.048969268798828 3.2 13.802247047424316 4 13.199521064758301
		 4.8 12.348387718200684 5.6 11.54045295715332 6.4 11.148406028747559 7.2 11.344197273254395
		 8 12.329505920410156 8.8 13.72492790222168 9.6 15.081063270568848 10.4 16.132551193237305
		 11.2 16.882120132446289 12 17.458446502685547 12.8 17.884553909301758 13.6 18.196584701538086
		 14.4 18.773420333862305 15.2 19.296314239501953 16 19.630649566650391 16.8 19.785028457641602
		 17.6 20.143535614013672 18.4 20.093555450439453 19.2 20.158514022827148 20 19.626094818115234
		 20.8 18.637552261352539 21.6 16.944225311279297 22.4 15.492245674133301 23.2 14.481451034545898;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateY";
	rename -uid "9E3F99DB-4240-6899-CCAC-318DFAD48D08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -3.8851120471954341 0.8 -3.7607009410858159
		 1.6 -3.1422884464263916 2.4 -2.1964111328125 3.2 -0.59515374898910522 4 2.0834341049194336
		 4.8 5.0738778114318848 5.6 6.9643669128417969 6.4 6.5989675521850586 7.2 4.795966625213623
		 8 4.1108694076538086 8.8 3.0719408988952637 9.6 1.1365406513214111 10.4 -0.87515205144882202
		 11.2 -2.3842408657073975 12 -3.1334924697875977 12.8 -3.1554055213928223 13.6 -3.6614427566528325
		 14.4 -4.4743838310241699 15.2 -5.5855231285095215 16 -6.8157901763916016 16.8 -7.4248499870300302
		 17.6 -8.3137388229370117 18.4 -9.5036582946777344 19.2 -9.2905740737915039 20 -7.98793649673462
		 20.8 -6.837458610534668 21.6 -6.3154659271240234 22.4 -5.3733420372009277 23.2 -3.8851110935211182;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateZ";
	rename -uid "F1FCDE7B-482B-FCA6-508C-AFA746EB2E18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -18.609043121337891 0.8 -18.819011688232422
		 1.6 -18.342573165893555 2.4 -17.595136642456055 3.2 -16.578786849975586 4 -15.110440254211426
		 4.8 -13.698761940002441 5.6 -13.067400932312012 6.4 -13.633709907531738 7.2 -14.714097023010252
		 8 -14.3646240234375 8.8 -13.890130043029785 9.6 -14.103141784667969 10.4 -14.684520721435547
		 11.2 -15.198903083801271 12 -15.313838005065918 12.8 -15.017574310302733 13.6 -15.227281570434572
		 14.4 -15.472521781921387 15.2 -15.994127273559572 16 -16.742324829101563 16.8 -17.117813110351562
		 17.6 -17.613208770751953 18.4 -18.741584777832031 19.2 -18.502351760864258 20 -17.812538146972656
		 20.8 -17.665853500366211 21.6 -18.615743637084961 22.4 -19.011709213256836 23.2 -18.609031677246094;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateX";
	rename -uid "A56A7112-40F0-0E9E-0126-D8B617057C5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 7.133659839630127 0.8 6.9010424613952637
		 1.6 6.3474283218383789 2.4 5.8073768615722656 3.2 5.2470502853393555 4 4.4580183029174805
		 4.8 3.8130435943603516 5.6 3.580582857131958 6.4 3.9831554889678955 7.2 4.7266216278076172
		 8 4.5211453437805176 8.8 4.2070560455322266 9.6 4.3717532157897949 10.4 4.8145465850830078
		 11.2 5.1508364677429199 12 5.3013591766357422 12.8 5.3852400779724121 13.6 5.4916510581970215
		 14.4 5.4172186851501465 15.2 5.4069538116455078 16 5.6136031150817871 16.8 5.8022456169128418
		 17.6 6.0138921737670898 18.4 6.3303136825561523 19.2 6.1494913101196289 20 5.9353241920471191
		 20.8 6.1426024436950684 21.6 6.9782838821411133 22.4 7.2884798049926758 23.2 7.1336612701416016;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateY";
	rename -uid "BC154839-41D0-342D-927A-A29336EA25DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -3.735698938369751 0.8 -4.185276985168457
		 1.6 -4.6228814125061035 2.4 -5.1102027893066406 3.2 -5.901674747467041 4 -7.347165584564209
		 4.8 -9.2661123275756836 5.6 -10.686025619506836 6.4 -10.870942115783691 7.2 -10.220495223999023
		 8 -9.5954513549804687 8.8 -8.4875345230102539 9.6 -6.9444308280944824 10.4 -5.4513149261474609
		 11.2 -4.1739964485168457 12 -3.2694492340087891 12.8 -2.8577127456665039 13.6 -2.0056824684143066
		 14.4 -0.64572799205780029 15.2 0.70770943164825439 16 1.6365377902984619 16.8 1.9215980768203735
		 17.6 2.6372179985046387 18.4 3.5161514282226562 19.2 3.542149543762207 20 2.5220427513122559
		 20.8 1.1424583196640015 21.6 -0.63387686014175415 22.4 -2.2185580730438232 23.2 -3.7356765270233154;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateZ";
	rename -uid "635778A6-4F9F-5D33-C711-368148692B3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -13.841863632202148 0.8 -13.681514739990234
		 1.6 -13.725007057189941 2.4 -13.817449569702148 3.2 -13.871512413024902 4 -13.876261711120605
		 4.8 -13.773818016052246 5.6 -13.584256172180176 6.4 -13.34428882598877 7.2 -13.186992645263672
		 8 -13.528470039367676 8.8 -14.063613891601563 9.6 -14.501275062561035 10.4 -14.796275138854979
		 11.2 -15.031446456909178 12 -15.261562347412109 12.8 -15.456137657165529 13.6 -15.613642692565916
		 14.4 -15.925333023071291 15.2 -16.177408218383789 16 -16.268133163452148 16.8 -16.281232833862305
		 17.6 -16.387453079223633 18.4 -16.300956726074219 19.2 -16.375020980834961 20 -16.203115463256836
		 20.8 -15.736777305603029 21.6 -14.837820053100588 22.4 -14.196049690246582 23.2 -13.841859817504883;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateX";
	rename -uid "8B131242-4985-A695-5301-F58AD15EEDC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -12.573809623718262 0.8 -12.623554229736328
		 1.6 -12.668154716491699 2.4 -12.704854011535645 3.2 -12.741488456726074 4 -12.792716979980469
		 4.8 -12.863049507141113 5.6 -12.930792808532715 6.4 -12.945121765136719 7.2 -12.911623954772949
		 8 -12.893145561218262 8.8 -12.861599922180176 9.6 -12.80471134185791 10.4 -12.742310523986816
		 11.2 -12.681774139404297 12 -12.623064994812012 12.8 -12.582707405090332 13.6 -12.526322364807129
		 14.4 -12.458889961242676 15.2 -12.403556823730469 16 -12.368422508239746 16.8 -12.352622985839844
		 17.6 -12.318942070007324 18.4 -12.287290573120117 19.2 -12.298032760620117 20 -12.336568832397461
		 20.8 -12.384151458740234 21.6 -12.44775390625 22.4 -12.505193710327148 23.2 -12.573822975158691;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateY";
	rename -uid "72E9A336-4793-75DD-E21C-6DB87FA8A0D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 9.3110008239746094 0.8 9.5575847625732422
		 1.6 9.778289794921875 2.4 9.9596443176269531 3.2 10.140310287475586 4 10.392728805541992
		 4.8 10.739664077758789 5.6 11.072633743286133 6.4 11.142511367797852 7.2 10.977608680725098
		 8 10.886727333068848 8.8 10.731775283813477 9.6 10.45185375213623 10.4 10.144479751586914
		 11.2 9.8457345962524414 12 9.5552120208740234 12.8 9.3551254272460937 13.6 9.0751705169677734
		 14.4 8.7395439147949219 15.2 8.4634618759155273 16 8.2879199981689453 16.8 8.2089433670043945
		 17.6 8.0402135848999023 18.4 7.8815937042236319 19.2 7.9354271888732919 20 8.1285247802734375
		 20.8 8.3665695190429687 21.6 8.6839656829833984 22.4 8.9699735641479492 23.2 9.3109712600708008;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateZ";
	rename -uid "F95F5156-4D42-1C56-C162-00A9E64D26F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 7.149956226348877 0.8 7.0615725517272949
		 1.6 6.982609748840332 2.4 6.917811393737793 3.2 6.8538498878479004 4 6.763617992401123
		 4.8 6.634833812713623 5.6 6.511962890625 6.4 6.4878978729248047 7.2 6.5506658554077148
		 8 6.5842418670654297 8.8 6.6406641006469727 9.6 6.7423810958862305 10.4 6.8520045280456543
		 11.2 6.9585099220275879 12 7.0624423027038574 12.8 7.1341352462768555 13.6 7.2346587181091309
		 14.4 7.3554034233093262 15.2 7.4549441337585458 16 7.5181989669799805 16.8 7.5463342666625977
		 17.6 7.6079168319702148 18.4 7.6654300689697257 19.2 7.645854949951171 20 7.5759763717651367
		 20.8 7.4899454116821298 21.6 7.3754425048828125 22.4 7.2724838256835937 23.2 7.1499528884887695;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateX";
	rename -uid "30E629B2-4F64-6BF0-89F6-63A4589A4BFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.76830285787582397 0.8 -0.77484351396560669
		 1.6 -0.79146414995193481 2.4 -0.84206986427307129 3.2 -0.98117059469223022 4 -1.2545053958892822
		 4.8 -1.6045383214950562 5.6 -1.8540529012680051 6.4 -1.8791224956512449 7.2 -1.7386389970779419
		 8 -1.5645995140075684 8.8 -1.3171517848968506 9.6 -1.0300519466400146 10.4 -0.78804177045822144
		 11.2 -0.60960620641708374 12 -0.50611555576324463 12.8 -0.46914532780647278 13.6 -0.32662516832351685
		 14.4 -0.11109177768230438 15.2 0.089805908501148224 16 0.23376138508319852 16.8 0.2920413613319397
		 17.6 0.4120064377784729 18.4 0.5512855052947998 19.2 0.51687073707580566 20 0.27739179134368896
		 20.8 -0.017563717439770699 21.6 -0.32886585593223572 22.4 -0.55367350578308105 23.2 -0.76832753419876099;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateY";
	rename -uid "C9C7D140-4373-CD4A-CE06-4FAF678DF044";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.95575475692749023 0.8 1.3084480762481689
		 1.6 1.6427673101425171 2.4 1.8190486431121824 3.2 1.854733347892761 4 2.0711281299591064
		 4.8 2.5144805908203125 5.6 2.832688570022583 6.4 2.8291752338409424 7.2 2.6019637584686279
		 8 2.4789223670959473 8.8 2.3606152534484863 9.6 2.1574869155883789 10.4 1.9433412551879883
		 11.2 1.8218460083007813 12 1.6673818826675415 12.8 1.3817294836044312 13.6 1.2277053594589233
		 14.4 1.3513400554656982 15.2 1.7187920808792114 16 2.1204476356506348 16.8 2.2939441204071045
		 17.6 2.5942633152008057 18.4 2.9576370716094971 19.2 2.8646495342254639 20 2.1980910301208496
		 20.8 1.5133570432662964 21.6 0.99233019351959229 22.4 0.94521528482437123 23.2 0.95574778318405162;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateZ";
	rename -uid "5B2CD241-42DE-1482-2145-8C8BA0B63EF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 10.757828712463379 0.8 10.953095436096191
		 1.6 11.248541831970215 2.4 11.831450462341309 3.2 13.094036102294922 4 15.569750785827637
		 4.8 18.708860397338867 5.6 20.894882202148438 6.4 21.108394622802734 7.2 19.885562896728516
		 8 18.420122146606445 8.8 16.308315277099609 9.6 13.750331878662109 10.4 11.501448631286621
		 11.2 9.7519302368164062 12 8.6664190292358398 12.8 8.2461080551147461 13.6 6.8089714050292969
		 14.4 4.7594537734985352 15.2 2.9322443008422852 16 1.6811996698379517 16.8 1.1846791505813599
		 17.6 0.089272007346153259 18.4 -1.2012770175933838 19.2 -0.86656820774078369 20 1.3077572584152222
		 20.8 3.9530212879180908 21.6 6.7819256782531738 22.4 8.8414125442504883 23.2 10.75782299041748;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateX";
	rename -uid "58473AA3-4342-A29E-E0A4-19AE25F9E6EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.96360808610916138 0.8 -0.96448785066604614
		 1.6 -0.96007877588272084 2.4 -0.94834661483764648 3.2 -0.9418044090270995 4 -0.94748026132583607
		 4.8 -0.97225546836853016 5.6 -0.99214929342269909 6.4 -0.99768859148025502 7.2 -1.001011848449707
		 8 -0.99408859014511097 8.8 -0.97649633884429921 9.6 -0.95849770307540894 10.4 -0.9503515362739563
		 11.2 -0.94356751441955566 12 -0.94433486461639415 12.8 -0.95518416166305542 13.6 -0.96436566114425648
		 14.4 -0.98669540882110596 15.2 -0.99558228254318248 16 -1.0015717744827271 16.8 -1.0033469200134277
		 17.6 -1.0081263780593872 18.4 -0.99100953340530407 19.2 -0.97621023654937733 20 -0.96659177541732788
		 20.8 -0.97565209865570057 21.6 -0.98192656040191661 22.4 -0.97742134332656871 23.2 -0.96359264850616455;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateY";
	rename -uid "86771934-479B-0136-4831-A3B9952758D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -3.336085319519043 0.8 -3.337390661239624
		 1.6 -3.3309752941131592 2.4 -3.3138077259063721 3.2 -3.3041574954986572 4 -3.312502384185791
		 4.8 -3.3486614227294922 5.6 -3.3772258758544922 6.4 -3.3851320743560791 7.2 -3.3898646831512451
		 8 -3.3800027370452881 8.8 -3.354794979095459 9.6 -3.3286747932434082 10.4 -3.3167588710784912
		 11.2 -3.3067514896392822 12 -3.3079087734222412 12.8 -3.3238508701324463 13.6 -3.3372395038604736
		 14.4 -3.3694651126861572 15.2 -3.3821597099304199 16 -3.3906750679016113 16.8 -3.3931863307952881
		 17.6 -3.3999612331390381 18.4 -3.3756134510040283 19.2 -3.3543572425842285 20 -3.3404459953308105
		 20.8 -3.353560209274292 21.6 -3.3625938892364502 22.4 -3.3561229705810547 23.2 -3.3360955715179443;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateZ";
	rename -uid "3CBD51D2-43B8-5EC9-9E19-17AD1749E8A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 26.759561538696289 0.8 26.774673461914063
		 1.6 26.699075698852539 2.4 26.496580123901367 3.2 26.383146286010742 4 26.481536865234375
		 4.8 26.907928466796875 5.6 27.24696159362793 6.4 27.340915679931641 7.2 27.397214889526367
		 8 27.279672622680664 8.8 26.980636596679688 9.6 26.671907424926758 10.4 26.531171798706055
		 11.2 26.413753509521484 12 26.427276611328125 12.8 26.615011215209961 13.6 26.772798538208008
		 14.4 27.154579162597656 15.2 27.305425643920898 16 27.40667724609375 16.8 27.436838150024414
		 17.6 27.517375946044922 18.4 27.227640151977539 19.2 26.975664138793945 20 26.810914993286133
		 20.8 26.966039657592773 21.6 27.073177337646484 22.4 26.996389389038086 23.2 26.759538650512695;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateX";
	rename -uid "6C903F9D-46D6-FBF7-77FA-C1838A575A26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.31653350591659546 0.8 -0.3170628547668457
		 1.6 -0.31436622142791748 2.4 -0.30718180537223816 3.2 -0.30317527055740356 4 -0.30664384365081787
		 4.8 -0.32185810804367065 5.6 -0.33418124914169312 6.4 -0.33761283755302429 7.2 -0.33968609571456909
		 8 -0.33535665273666382 8.8 -0.32448267936706543 9.6 -0.31338563561439514 10.4 -0.30840811133384705
		 11.2 -0.3042559027671814 12 -0.30474138259887695 12.8 -0.31138691306114197 13.6 -0.31701010465621948
		 14.4 -0.33080056309700012 15.2 -0.33631765842437744 16 -0.34003156423568726 16.8 -0.341154545545578
		 17.6 -0.34413215517997742 18.4 -0.33346682786941528 19.2 -0.32430991530418396 20 -0.31837347149848938
		 20.8 -0.323953777551651 21.6 -0.32783618569374084 22.4 -0.32506203651428223 23.2 -0.31652748584747314;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateY";
	rename -uid "22DFDC30-4A11-7B97-CD0C-10B13CBC978B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1.3225646018981934 0.8 1.3211190700531006
		 1.6 1.3283005952835083 2.4 1.3475587368011475 3.2 1.3583269119262695 4 1.3489763736724854
		 4.8 1.308478832244873 5.6 1.2763696908950806 6.4 1.2674909830093384 7.2 1.2621623277664185
		 8 1.27327561378479 8.8 1.3015897274017334 9.6 1.3308924436569214 10.4 1.3442676067352295
		 11.2 1.3554186820983887 12 1.3541268110275269 12.8 1.3362951278686523 13.6 1.3213212490081787
		 14.4 1.2851101160049438 15.2 1.2708474397659302 16 1.2612636089324951 16.8 1.2584142684936523
		 17.6 1.2508164644241333 18.4 1.2781937122344971 19.2 1.302053689956665 20 1.3176867961883545
		 20.8 1.3029745817184448 21.6 1.2928234338760376 22.4 1.3001123666763306 23.2 1.3225560188293457;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateZ";
	rename -uid "6F0733A0-40E7-24A9-2768-A9A5F734DCA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 20.650856018066406 0.8 20.665937423706055
		 1.6 20.590625762939453 2.4 20.388957977294922 3.2 20.275979995727539 4 20.373947143554687
		 4.8 20.798641204833984 5.6 21.136251449584961 6.4 21.229789733886719 7.2 21.285871505737305
		 8 21.168828964233398 8.8 20.871028900146484 9.6 20.563562393188477 10.4 20.423421859741211
		 11.2 20.306468963623047 12 20.319915771484375 12.8 20.506937026977539 13.6 20.664064407348633
		 14.4 21.044261932373047 15.2 21.194490432739258 16 21.295310974121094 16.8 21.325323104858398
		 17.6 21.40557861328125 18.4 21.116996765136719 19.2 20.866033554077148 20 20.702001571655273
		 20.8 20.856508255004883 21.6 20.963188171386719 22.4 20.886728286743164 23.2 20.650854110717773;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateX";
	rename -uid "3BA41214-4C5D-767C-45E4-DC984223AABA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -2.4277775287628174 0.8 -2.4890022277832031
		 1.6 -2.5534968376159668 2.4 -2.629474401473999 3.2 -2.7882468700408936 4 -3.1215543746948242
		 4.8 -3.5536398887634277 5.6 -3.8684747219085693 6.4 -3.9001815319061284 7.2 -3.7095894813537602
		 8 -3.5066554546356201 8.8 -3.2174704074859619 9.6 -2.8457245826721191 10.4 -2.5155875682830811
		 11.2 -2.2618176937103271 12 -2.0906939506530762 12.8 -1.9959020614624021 13.6 -1.7792776823043823
		 14.4 -1.5079125165939331 15.2 -1.2757885456085205 16 -1.1359206438064575 16.8 -1.0858480930328369
		 17.6 -0.95430517196655273 18.4 -0.81639152765274048 19.2 -0.86379730701446533 20 -1.1305516958236694
		 20.8 -1.4604681730270386 21.6 -1.8408883810043335 22.4 -2.1402468681335449 23.2 -2.4277787208557129;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateY";
	rename -uid "99468913-4484-6F4B-5743-A2BF0EB2C3D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -7.8063650131225595 0.8 -7.0847787857055664
		 1.6 -6.3130393028259277 2.4 -5.5534539222717285 3.2 -4.7882604598999023 4 -3.908476591110229
		 4.8 -2.992487907409668 5.6 -2.2980606555938721 6.4 -1.9382139444351196 7.2 -1.8626269102096558
		 8 -1.835155725479126 8.8 -1.9598449468612671 9.6 -2.2886226177215576 10.4 -2.6698534488677979
		 11.2 -3.0419869422912598 12 -3.422356128692627 12.8 -3.8280768394470215 13.6 -4.2173066139221191
		 14.4 -4.4975810050964355 15.2 -4.6978864669799805 16 -4.8873348236083984 16.8 -5.1724634170532227
		 17.6 -5.4376792907714844 18.4 -5.6219053268432617 19.2 -5.9798054695129395 20 -6.4854598045349121
		 20.8 -7.0565586090087891 21.6 -7.5425834655761719 22.4 -7.7153258323669442 23.2 -7.8063840866088858;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateZ";
	rename -uid "59CDF7F1-40F4-D123-FB00-6DBE2BF4AE2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 23.214839935302734 0.8 23.756999969482422
		 1.6 24.331384658813477 2.4 24.994804382324219 3.2 26.288650512695313 4 28.894432067871094
		 4.8 32.189258575439453 5.6 34.564731597900391 6.4 34.837322235107422 7.2 33.464714050292969
		 8 31.98850250244141 8.8 29.839576721191406 9.6 27.017152786254883 10.4 24.453205108642578
		 11.2 22.435688018798828 12 21.040830612182617 12.8 20.232686996459961 13.6 18.435785293579102
		 14.4 16.168369293212891 15.2 14.189834594726563 16 12.967029571533203 16.8 12.497029304504395
		 17.6 11.312328338623047 18.4 10.064474105834961 19.2 10.449372291564941 20 12.739139556884766
		 20.8 15.490687370300293 21.6 18.57878303527832 22.4 20.963893890380859 23.2 23.21483039855957;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateX";
	rename -uid "822CC3C9-49F2-82D3-AF80-02A3E0FA8035";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.7718313932418823 0.8 -1.7728639841079712
		 1.6 -1.7737356424331665 2.4 -1.7742770910263062 3.2 -1.7737551927566528 4 -1.7876366376876831
		 4.8 -1.8197165727615359 5.6 -1.846133828163147 6.4 -1.8547698259353638 7.2 -1.8472723960876465
		 8 -1.8299024105072024 8.8 -1.8100645542144778 9.6 -1.7938725948333738 10.4 -1.7842251062393188
		 11.2 -1.7792289257049561 12 -1.7767373323440552 12.8 -1.7745471000671387 13.6 -1.7730203866958618
		 14.4 -1.7700698375701904 15.2 -1.7676512002944946 16 -1.7698369026184082 16.8 -1.7722377777099609
		 17.6 -1.7717193365097046 18.4 -1.7709602117538452 19.2 -1.7678408622741699 20 -1.760743260383606
		 20.8 -1.7632652521133423 21.6 -1.7750946283340454 22.4 -1.7777146100997925 23.2 -1.7718411684036255;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateY";
	rename -uid "4870B9FF-4FF6-E2A4-66E9-CB8A786CCAC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -4.1951069831848145 0.8 -4.1960563659667969
		 1.6 -4.1968626976013184 2.4 -4.1973676681518555 3.2 -4.1968851089477539 4 -4.2096724510192871
		 4.8 -4.238898754119873 5.6 -4.2626204490661621 6.4 -4.2703151702880859 7.2 -4.2636480331420898
		 8 -4.2480745315551758 8.8 -4.2301316261291504 9.6 -4.2153768539428711 10.4 -4.2065367698669434
		 11.2 -4.201930046081543 12 -4.1996340751647949 12.8 -4.1976065635681152 13.6 -4.1961879730224609
		 14.4 -4.1934771537780762 15.2 -4.1912293434143066 16 -4.1932764053344727 16.8 -4.195472240447998
		 17.6 -4.1950011253356934 18.4 -4.1942968368530273 19.2 -4.1914196014404297 20 -4.1848211288452148
		 20.8 -4.1871743202209473 21.6 -4.1981134414672852 22.4 -4.2005443572998047 23.2 -4.1951150894165039;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateZ";
	rename -uid "23F6B8A3-4291-8933-1687-0E9E3AFB3D18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 38.037715911865234 0.8 38.051406860351563
		 1.6 38.063041687011719 2.4 38.070186614990234 3.2 38.063159942626953 4 38.247974395751953
		 4.8 38.672412872314453 5.6 39.019702911376953 6.4 39.133068084716797 7.2 39.034767150878906
		 8 38.806499481201172 8.8 38.544906616210937 9.6 38.330810546875 10.4 38.202533721923828
		 11.2 38.136119842529297 12 38.102916717529297 12.8 38.073741912841797 13.6 38.053401947021484
		 14.4 38.014194488525391 15.2 37.981853485107422 16 38.0111083984375 16.8 38.043025970458984
		 17.6 38.036289215087891 18.4 38.026023864746094 19.2 37.9844970703125 20 37.889762878417969
		 20.8 37.923576354980469 21.6 38.081104278564453 22.4 38.116073608398438 23.2 38.037773132324219;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateX";
	rename -uid "E94FC1DE-4519-2353-CE92-4CBDF96FB299";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.89001870155334473 0.8 -0.8905453085899353
		 1.6 -0.89090633392333984 2.4 -0.89105916023254395 3.2 -0.89045065641403198 4 -0.90011394023895275
		 4.8 -0.9228506088256837 5.6 -0.94163954257965099 6.4 -0.94772404432296742 7.2 -0.9422129988670348
		 8 -0.92970168590545665 8.8 -0.91544532775878906 9.6 -0.90386629104614269 10.4 -0.89698421955108643
		 11.2 -0.89344906806945801 12 -0.89172416925430298 12.8 -0.89024770259857178 13.6 -0.88925802707672119
		 14.4 -0.88729220628738403 15.2 -0.8856959342956543 16 -0.88739705085754395 16.8 -0.88925176858901978
		 17.6 -0.88904058933258057 18.4 -0.88863688707351685 19.2 -0.88656044006347656 20 -0.88165652751922607
		 20.8 -0.88357639312744141 21.6 -0.8921055793762207 22.4 -0.89410030841827393 23.2 -0.89001548290252686;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateY";
	rename -uid "557D44E9-46CE-6AD1-5EEB-BE8DC736C29D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -3.081779956817627 0.8 -3.0826008319854736
		 1.6 -3.0831806659698486 2.4 -3.0834310054779053 3.2 -3.0824494361877441 4 -3.0977468490600586
		 4.8 -3.1332545280456543 5.6 -3.1622140407562256 6.4 -3.1715147495269775 7.2 -3.163118839263916
		 8 -3.1438429355621338 8.8 -3.1217610836029053 9.6 -3.103623628616333 10.4 -3.0927939414978027
		 11.2 -3.0872070789337158 12 -3.0845024585723877 12.8 -3.0821545124053955 13.6 -3.0805947780609131
		 14.4 -3.0774586200714111 15.2 -3.074913501739502 16 -3.0776231288909912 16.8 -3.0805685520172119
		 17.6 -3.0802152156829834 18.4 -3.0795762538909912 19.2 -3.076279878616333 20 -3.0684642791748047
		 20.8 -3.0715231895446777 21.6 -3.0850872993469238 22.4 -3.0882360935211182 23.2 -3.0817532539367676;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateZ";
	rename -uid "BC7DC382-497B-8430-988B-FF8145E5DAFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 31.081418991088871 0.8 31.091178894042969
		 1.6 31.098079681396488 2.4 31.100996017456055 3.2 31.089500427246094 4 31.269514083862305
		 4.8 31.689182281494137 5.6 32.032546997070312 6.4 32.143112182617188 7.2 32.043174743652344
		 8 31.814502716064453 8.8 31.552927017211914 9.6 31.338930130004883 10.4 31.211067199707028
		 11.2 31.145425796508789 12 31.113449096679688 12.8 31.085897445678707 13.6 31.067457199096676
		 14.4 31.030548095703129 15.2 31.000766754150391 16 31.032648086547852 16.8 31.067169189453125
		 17.6 31.063137054443363 18.4 31.055656433105469 19.2 31.016883850097656 20 30.924880981445309
		 20.8 30.960952758789066 21.6 31.120332717895511 22.4 31.157489776611325 23.2 31.081430435180668;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateX";
	rename -uid "F7BC1711-488C-B2E5-BDD8-7B927663882B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -4.7569169998168945 0.8 -4.7863006591796875
		 1.6 -4.8351249694824219 2.4 -4.9113149642944336 3.2 -5.0585956573486328 4 -5.3214917182922363
		 4.8 -5.6237988471984863 5.6 -5.8397388458251953 6.4 -5.8734512329101563 7.2 -5.7578549385070801
		 8 -5.6225929260253906 8.8 -5.4245905876159668 9.6 -5.1555438041687012 10.4 -4.8871097564697266
		 11.2 -4.6679515838623047 12 -4.5292658805847168 12.8 -4.4783406257629395 13.6 -4.3269829750061035
		 14.4 -4.0800752639770508 15.2 -3.8405983448028564 16 -3.6728510856628414 16.8 -3.6148173809051514
		 17.6 -3.4976639747619629 18.4 -3.3579025268554687 19.2 -3.3943803310394287 20 -3.620028018951416
		 20.8 -3.9209151268005376 21.6 -4.2573714256286621 22.4 -4.5123310089111328 23.2 -4.7569522857666016;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateY";
	rename -uid "96F91D20-425A-81B8-8C20-58A87B086B9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -7.3999152183532706 0.8 -7.3668103218078613
		 1.6 -7.3349232673645028 2.4 -7.2154397964477539 3.2 -6.8795647621154785 4 -6.2640728950500488
		 4.8 -5.5960979461669922 5.6 -5.1582145690917969 6.4 -5.1238460540771484 7.2 -5.404902458190918
		 8 -5.7158889770507812 8.8 -6.1650228500366211 9.6 -6.7572917938232422 10.4 -7.3151793479919425
		 11.2 -7.7263379096984863 12 -7.9622564315795898 12.8 -8.0212612152099609 13.6 -8.1795883178710937
		 14.4 -8.3084440231323242 15.2 -8.4563407897949219 16 -8.6078042984008789 16.8 -8.6915683746337891
		 17.6 -8.7561521530151367 18.4 -8.7901954650878906 19.2 -8.7603960037231445 20 -8.6579132080078125
		 20.8 -8.5190191268920898 21.6 -8.2666769027709961 22.4 -7.8768954277038574 23.2 -7.4003796577453613;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateZ";
	rename -uid "19EF29B8-4A92-AD75-912B-8480F239FFD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 41.210433959960938 0.8 41.432552337646484
		 1.6 41.79266357421875 2.4 42.379337310791016 3.2 43.54876708984375 4 45.634952545166016
		 4.8 48.011096954345703 5.6 49.693954467773438 6.4 49.944423675537109 7.2 49.028217315673828
		 8 47.962532043457031 8.8 46.398834228515625 9.6 44.27734375 10.4 42.16668701171875
		 11.2 40.451274871826172 12 39.371700286865234 12.8 38.983524322509766 13.6 37.832759857177734
		 14.4 35.993976593017578 15.2 34.187324523925781 16 32.895534515380859 16.8 32.434402465820313
		 17.6 31.539161682128906 18.4 30.48199462890625 19.2 30.766145706176754 20 32.485107421875
		 20.8 34.753143310546875 21.6 37.297218322753906 22.4 39.281261444091797 23.2 41.210536956787109;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateX";
	rename -uid "5205F0B3-464B-6E78-4C03-808D2159DC0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.39797094464302063 0.8 -0.39997723698616028
		 1.6 -0.40280753374099731 2.4 -0.40401163697242737 3.2 -0.40157842636108398 4 -0.40064242482185364
		 4.8 -0.40511989593505859 5.6 -0.41226387023925781 6.4 -0.41647148132324219 7.2 -0.41460335254669189
		 8 -0.40776297450065613 8.8 -0.4036000669002533 9.6 -0.4044528603553772 10.4 -0.4059164822101593
		 11.2 -0.40549212694168091 12 -0.40381327271461487 12.8 -0.40141862630844116 13.6 -0.39686420559883118
		 14.4 -0.39736691117286682 15.2 -0.40244892239570618 16 -0.41023680567741394 16.8 -0.41304764151573181
		 17.6 -0.42001017928123474 18.4 -0.42415174841880798 19.2 -0.41997873783111572 20 -0.4136318564414978
		 20.8 -0.41135016083717346 21.6 -0.40923222899436951 22.4 -0.40334618091583252 23.2 -0.39797398447990417;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateY";
	rename -uid "BC912C3F-4DC1-4263-2755-9D8E8EBF773D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -2.6787033081054687 0.8 -2.683753490447998
		 1.6 -2.6908206939697266 2.4 -2.6938738822937012 3.2 -2.6877565383911133 4 -2.6854300498962402
		 4.8 -2.6966660022735596 5.6 -2.7144374847412109 6.4 -2.7247555255889893 7.2 -2.7201685905456543
		 8 -2.7032203674316406 8.8 -2.6928260326385498 9.6 -2.6949124336242676 10.4 -2.6985502243041992
		 11.2 -2.6975393295288086 12 -2.6933879852294922 12.8 -2.6873180866241455 13.6 -2.6759138107299805
		 14.4 -2.6771721839904785 15.2 -2.6899261474609375 16 -2.7093546390533447 16.8 -2.7163267135620117
		 17.6 -2.7334036827087402 18.4 -2.7435247898101807 19.2 -2.7333543300628662 20 -2.7177646160125732
		 20.8 -2.7120985984802246 21.6 -2.7068428993225098 22.4 -2.6921927928924561 23.2 -2.678682804107666;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateZ";
	rename -uid "4DB7E68B-491B-6B68-C6D6-EF9582F52104";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 23.792501449584961 0.8 23.846698760986328
		 1.6 23.922719955444336 2.4 23.955478668212891 3.2 23.889686584472656 4 23.864809036254883
		 4.8 23.985282897949219 5.6 24.176410675048828 6.4 24.287704467773438 7.2 24.238073348999023
		 8 24.056076049804688 8.8 23.944068908691406 9.6 23.966672897338867 10.4 24.005970001220703
		 11.2 23.994691848754883 12 23.950166702270508 12.8 23.885093688964844 13.6 23.762563705444336
		 14.4 23.776094436645508 15.2 23.913095474243164 16 24.121921539306641 16.8 24.19677734375
		 17.6 24.380821228027344 18.4 24.489883422851563 19.2 24.380210876464844 20 24.212284088134766
		 20.8 24.151281356811523 21.6 24.094951629638672 22.4 23.937341690063477 23.2 23.792356491088867;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateX";
	rename -uid "E5DCB41A-45B6-16FB-7DDB-70993BB03A4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.19776839017868042 0.8 -0.19916185736656189
		 1.6 -0.20112186670303345 2.4 -0.20198717713356018 3.2 -0.20027735829353333 4 -0.19958575069904327
		 4.8 -0.20260268449783325 5.6 -0.20749965310096741 6.4 -0.21038505434989929 7.2 -0.2091263085603714
		 8 -0.20442457497119904 8.8 -0.20158597826957703 9.6 -0.20221537351608276 10.4 -0.20328511297702789
		 11.2 -0.20296363532543182 12 -0.20185616612434387 12.8 -0.20016713440418243 13.6 -0.19705361127853394
		 14.4 -0.19738730788230896 15.2 -0.20088189840316772 16 -0.2062646746635437 16.8 -0.20821431279182434
		 17.6 -0.21303698420524597 18.4 -0.21591982245445251 19.2 -0.21301074326038361 20 -0.20860956609249115
		 20.8 -0.20702387392520905 21.6 -0.2055659294128418 22.4 -0.2014877051115036 23.2 -0.19777204096317291;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateY";
	rename -uid "0AD3598D-49B3-4BD1-D21B-EA9C081A1FC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.16595438122749329 0.8 -0.17126086354255676
		 1.6 -0.17872831225395203 2.4 -0.18197856843471527 3.2 -0.17551338672637939 4 -0.17290906608104706
		 4.8 -0.1843227744102478 5.6 -0.20267370343208313 6.4 -0.21346020698547363 7.2 -0.20877461135387421
		 8 -0.19123657047748566 8.8 -0.18051204085350037 9.6 -0.18292312324047089 10.4 -0.18684998154640198
		 11.2 -0.18580533564090729 12 -0.18148641288280487 12.8 -0.17512719333171844 13.6 -0.16320496797561646
		 14.4 -0.16450855135917664 15.2 -0.17782221734523773 16 -0.19808933138847351 16.8 -0.20534476637840271
		 17.6 -0.22319260239601135 18.4 -0.23375748097896576 19.2 -0.22310706973075867 20 -0.20681945979595184
		 20.8 -0.20092350244522095 21.6 -0.19546395540237427 22.4 -0.18012207746505737 23.2 -0.16594834625720978;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateZ";
	rename -uid "EBB5A302-4E09-BE12-E6AD-43A922AAD618";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 20.212772369384766 0.8 20.267333984375
		 1.6 20.343843460083008 2.4 20.377315521240234 3.2 20.310914993286133 4 20.284109115600586
		 4.8 20.401462554931641 5.6 20.589885711669922 6.4 20.70063591003418 7.2 20.652536392211914
		 8 20.4722900390625 8.8 20.362321853637695 9.6 20.386810302734375 10.4 20.427242279052734
		 11.2 20.416463851928711 12 20.37208366394043 12.8 20.307052612304688 13.6 20.184667587280273
		 14.4 20.198017120361328 15.2 20.334556579589844 16 20.542743682861328 16.8 20.61724853515625
		 17.6 20.800697326660156 18.4 20.909469604492188 19.2 20.799936294555664 20 20.632463455200195
		 20.8 20.57179069519043 21.6 20.515657424926758 22.4 20.358171463012695 23.2 20.212770462036133;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateX";
	rename -uid "5F564DCA-4BF8-80D2-B350-889FCCDF49F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -5.5861620903015137 0.8 -5.6228361129760742
		 1.6 -5.6717433929443359 2.4 -5.7190322875976563 3.2 -5.8379626274108887 4 -6.1041340827941895
		 4.8 -6.4613046646118164 5.6 -6.7105412483215332 6.4 -6.7276458740234375 7.2 -6.5874695777893066
		 8 -6.4627575874328613 8.8 -6.2581295967102051 9.6 -5.9855146408081055 10.4 -5.7633485794067383
		 11.2 -5.6208958625793457 12 -5.5308876037597656 12.8 -5.5030303001403809 13.6 -5.3752908706665039
		 14.4 -5.1984896659851074 15.2 -5.0408926010131836 16 -4.9373435974121094 16.8 -4.9146413803100586
		 17.6 -4.8331270217895508 18.4 -4.7021222114562988 19.2 -4.7148580551147461 20 -4.8700990676879883
		 20.8 -5.0795683860778809 21.6 -5.317378044128418 22.4 -5.4616489410400391 23.2 -5.586155891418457;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateY";
	rename -uid "00FFC44E-4C3E-8E91-4332-9D9C2EBE2239";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -9.0341653823852539 0.8 -8.8900461196899414
		 1.6 -8.6689882278442383 2.4 -8.354344367980957 3.2 -7.7902965545654297 4 -6.7638864517211914
		 4.8 -5.5553851127624512 5.6 -4.8562359809875488 6.4 -4.9737610816955566 7.2 -5.595219612121582
		 8 -6.1025152206420898 8.8 -6.908754825592041 9.6 -7.9159951210021964 10.4 -8.7403478622436523
		 11.2 -9.2567787170410156 12 -9.4994668960571289 12.8 -9.5710668563842773 13.6 -9.9566965103149414
		 14.4 -10.149479866027832 15.2 -10.278018951416016 16 -10.380692481994629 16.8 -10.420860290527344
		 17.6 -10.544885635375977 18.4 -10.549847602844238 19.2 -10.383807182312012 20 -10.17202091217041
		 20.8 -10.038928031921387 21.6 -9.8968982696533203 22.4 -9.5371246337890625 23.2 -9.0341644287109375;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateZ";
	rename -uid "BCC1CAE8-4A7B-190C-D293-5B874F035F5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 45.462345123291016 0.8 45.838695526123047
		 1.6 46.363162994384766 2.4 46.920482635498047 3.2 47.863758087158203 4 49.917800903320312
		 4.8 52.647151947021484 5.6 54.540718078613281 6.4 54.646289825439453 7.2 53.549156188964844
		 8 52.575702667236328 8.8 50.97076416015625 9.6 48.840621948242187 10.4 46.949962615966797
		 11.2 45.525882720947266 12 44.692543029785156 12.8 44.435054779052734 13.6 43.211349487304688
		 14.4 41.789562225341797 15.2 40.55096435546875 16 39.719409942626953 16.8 39.499305725097656
		 17.6 38.8287353515625 18.4 37.870563507080078 19.2 38.099983215332031 20 39.402927398681641
		 20.8 41.024658203125 21.6 42.845928192138672 22.4 44.168281555175781 23.2 45.462348937988281;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateX";
	rename -uid "1D4BA249-492A-3AF2-3415-AA87212BEA81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -2.2336673736572266 0.8 -2.2365400791168213
		 1.6 -2.23136305809021 2.4 -2.2248337268829346 3.2 -2.2091519832611084 4 -2.1980633735656738
		 4.8 -2.1956028938293457 5.6 -2.1921052932739258 6.4 -2.1903579235076904 7.2 -2.1840012073516846
		 8 -2.1851401329040527 8.8 -2.1846597194671631 9.6 -2.1995339393615723 10.4 -2.2254483699798584
		 11.2 -2.2338657379150391 12 -2.2382431030273437 12.8 -2.2446968555450439 13.6 -2.2426550388336182
		 14.4 -2.2624967098236084 15.2 -2.2844562530517578 16 -2.3233082294464111 16.8 -2.341832160949707
		 17.6 -2.3639702796936035 18.4 -2.3988363742828369 19.2 -2.3759529590606689 20 -2.3451058864593506
		 20.8 -2.3020229339599609 21.6 -2.2935123443603516 22.4 -2.2580666542053223 23.2 -2.2336666584014893;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateY";
	rename -uid "2C8AEEEB-4B35-18A5-C8A1-EFB86C4523B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -4.0865192413330078 0.8 -4.088719367980957
		 1.6 -4.0847330093383789 2.4 -4.0796656608581543 3.2 -4.0674281120300293 4 -4.0587396621704102
		 4.8 -4.0567893981933594 5.6 -4.0540180206298828 6.4 -4.0526514053344727 7.2 -4.0476322174072266
		 8 -4.0485377311706543 8.8 -4.0481462478637695 9.6 -4.0599026679992676 10.4 -4.0801234245300293
		 11.2 -4.0866580009460449 12 -4.0900564193725586 12.8 -4.0950150489807129 13.6 -4.0934309959411621
		 14.4 -4.1086764335632324 15.2 -4.1253690719604492 16 -4.1545028686523437 16.8 -4.1682047843933105
		 17.6 -4.1844501495361328 18.4 -4.2096991539001465 19.2 -4.1931767463684082 20 -4.1706233024597168
		 20.8 -4.1386189460754395 21.6 -4.1322002410888672 22.4 -4.1052947044372559 23.2 -4.0865097045898437;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateZ";
	rename -uid "F4D725B6-4161-09F7-7472-D3AF6A3D75AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 49.100856781005859 0.8 49.136951446533203
		 1.6 49.071933746337891 2.4 48.990180969238281 3.2 48.792945861816406 4 48.653228759765625
		 4.8 48.622203826904297 5.6 48.577934265136719 6.4 48.555953979492188 7.2 48.475807189941406
		 8 48.490100860595703 8.8 48.484085083007813 9.6 48.671905517578125 10.4 48.997718811035156
		 11.2 49.103424072265625 12 49.158378601074219 12.8 49.238826751708984 13.6 49.213336944580078
		 14.4 49.461448669433594 15.2 49.734870910644531 16 50.216331481933594 16.8 50.444774627685547
		 17.6 50.717014312744141 18.4 51.143882751464844 19.2 50.863914489746094 20 50.485172271728516
		 20.8 49.953094482421875 21.6 49.847282409667969 22.4 49.406051635742188 23.2 49.100860595703125;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateX";
	rename -uid "38F48B37-4A1B-5EF2-85DA-78A64FC8A741";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -2.0720715522766113 0.8 -2.0747950077056885
		 1.6 -2.0698885917663574 2.4 -2.0637547969818115 3.2 -2.0489232540130615 4 -2.0381865501403809
		 4.8 -2.0352399349212646 5.6 -2.0314285755157471 6.4 -2.0298867225646973 7.2 -2.0243461132049561
		 8 -2.0257163047790527 8.8 -2.0256185531616211 9.6 -2.0398833751678467 10.4 -2.0643196105957031
		 11.2 -2.0722754001617432 12 -2.0764107704162598 12.8 -2.0824639797210693 13.6 -2.0805389881134033
		 14.4 -2.099266529083252 15.2 -2.1199848651885986 16 -2.1566746234893799 16.8 -2.174180269241333
		 17.6 -2.1951122283935547 18.4 -2.2281045913696289 19.2 -2.2064423561096191 20 -2.1772828102111816
		 20.8 -2.1365859508514404 21.6 -2.1285324096679687 22.4 -2.0950813293457031 23.2 -2.0720686912536621;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateY";
	rename -uid "7D351063-4316-E7B3-087D-3F91500B4016";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.6608331203460693 0.8 -1.6632543802261353
		 1.6 -1.6588683128356934 2.4 -1.6533688306808472 3.2 -1.6399757862091064 4 -1.6302429437637329
		 4.8 -1.6275606155395508 5.6 -1.624089241027832 6.4 -1.622654914855957 7.2 -1.6176034212112427
		 8 -1.618858814239502 8.8 -1.6187916994094849 9.6 -1.6317685842514038 10.4 -1.6538668870925903
		 11.2 -1.6610041856765747 12 -1.6646847724914551 12.8 -1.6701061725616455 13.6 -1.6683893203735352
		 14.4 -1.6850384473800659 15.2 -1.7032349109649658 16 -1.7351280450820923 16.8 -1.7501521110534668
		 17.6 -1.7679398059844971 18.4 -1.795650839805603 19.2 -1.7775079011917114 20 -1.7527918815612793
		 20.8 -1.7177433967590332 21.6 -1.710742712020874 22.4 -1.6813294887542725 23.2 -1.6608331203460693;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateZ";
	rename -uid "29BCAB91-4ADE-808E-6883-478D6A30BA40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 43.305065155029297 0.8 43.341011047363281
		 1.6 43.276226043701172 2.4 43.194759368896484 3.2 42.997615814208984 4 42.854640960693359
		 4.8 42.815185546875 5.6 42.764301300048828 6.4 42.743610382080078 7.2 42.669589996337891
		 8 42.687828063964844 8.8 42.686546325683594 9.6 42.877025604248047 10.4 43.202274322509766
		 11.2 43.307647705078125 12 43.362400054931641 12.8 43.442550659179688 13.6 43.417137145996094
		 14.4 43.664386749267578 15.2 43.93682861328125 16 44.416580200195312 16.8 44.644207000732422
		 17.6 44.915443420410156 18.4 45.340797424316406 19.2 45.061855316162109 20 44.6844482421875
		 20.8 44.154273986816406 21.6 44.048847198486328 22.4 43.60919189453125 23.2 43.305072784423828;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateX";
	rename -uid "874D869D-4A17-B9FB-8830-6A91BDBF5697";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -24.738218307495117 0.8 -29.77553558349609
		 1.6 -32.895999908447266 2.4 -34.687633514404297 3.2 -35.897651672363281 4 -37.231826782226563
		 4.8 -39.645633697509766 5.6 -40.718299865722656 6.4 -36.375343322753906 7.2 -33.235340118408203
		 8 -29.965091705322266 8.8 -26.574604034423828 9.6 -22.665554046630859 10.4 -17.887781143188477
		 11.2 -13.385066032409668 12 -9.9796733856201172 12.8 -6.7451915740966797 13.6 -3.6338522434234624
		 14.4 -0.38423335552215576 15.2 2.9018604755401611 16 4.6612906455993652 16.8 6.6482863426208496
		 17.6 9.3799638748168945 18.4 9.8619413375854492 19.2 7.5008635520935059 20 1.1305845975875854
		 20.8 -6.052210807800293 21.6 -12.808160781860352 22.4 -19.692142486572266 23.2 -24.738323211669922;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateY";
	rename -uid "957A618B-48B6-69DC-44B6-76B376C651CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.34239456057548523 0.8 -1.1041709184646606
		 1.6 -1.8628288507461548 2.4 -1.5158029794692993 3.2 -0.33872374892234802 4 0.96566551923751831
		 4.8 2.0618314743041992 5.6 2.4229452610015869 6.4 2.2260189056396484 7.2 1.7757281064987183
		 8 1.1584268808364868 8.8 0.83621519804000854 9.6 1.0302033424377441 10.4 1.6790471076965332
		 11.2 3.216639518737793 12 4.8573775291442871 12.8 6.5195584297180176 13.6 8.1388645172119141
		 14.4 9.4447269439697266 15.2 10.303216934204102 16 10.205206871032715 16.8 9.6086292266845703
		 17.6 11.008905410766602 18.4 11.260099411010742 19.2 8.4196863174438477 20 4.1557478904724121
		 20.8 1.8433390855789185 21.6 1.5284349918365479 22.4 1.1995326280593872 23.2 0.34238719940185547;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateZ";
	rename -uid "233D9CC7-4458-044F-1A1D-06AD71C97AB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 2.7478625774383545 0.8 0.33068946003913879
		 1.6 -1.0962060689926147 2.4 -2.2643060684204102 3.2 -2.9107606410980225 4 -2.704493522644043
		 4.8 -2.2053291797637939 5.6 -2.1250495910644531 6.4 -3.4809479713439941 7.2 -5.354762077331543
		 8 -6.7255764007568359 8.8 -8.8892126083374023 9.6 -10.515704154968262 10.4 -11.094451904296875
		 11.2 -10.734628677368164 12 -9.9736433029174805 12.8 -8.4133806228637695 13.6 -5.7148585319519043
		 14.4 -2.8862624168395996 15.2 -0.71915853023529053 16 0.61865967512130737 16.8 1.4691135883331299
		 17.6 3.0863244533538818 18.4 4.8487110137939453 19.2 5.5647845268249512 20 5.3984980583190918
		 20.8 5.6939454078674316 21.6 5.7217164039611816 22.4 4.4249138832092285 23.2 2.747854471206665;
createNode animCurveTA -n "AnimData_LeftLeg_rotateX";
	rename -uid "BF8E7EBF-4855-CEB8-09D7-2FB93CB0B2B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 64.342636108398438 0.8 57.461097717285156
		 1.6 47.66033935546875 2.4 35.936710357666016 3.2 24.937173843383789 4 17.9576416015625
		 4.8 17.968906402587891 5.6 20.1968994140625 6.4 16.890872955322266 7.2 18.230697631835938
		 8 19.035043716430664 8.8 21.133380889892578 9.6 21.421615600585938 10.4 19.387470245361328
		 11.2 17.491884231567383 12 16.789220809936523 12.8 16.435157775878906 13.6 16.852212905883789
		 14.4 17.798444747924805 15.2 19.681781768798828 16 23.761423110961914 16.8 26.633947372436523
		 17.6 27.213676452636719 18.4 29.666633605957031 19.2 37.511203765869141 20 50.661285400390625
		 20.8 60.898937225341804 21.6 65.653182983398438 22.4 67.176124572753906 23.2 64.342788696289062;
createNode animCurveTA -n "AnimData_LeftLeg_rotateY";
	rename -uid "92BAEAC0-43EA-9AEE-150D-5694C365A022";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -5.3129677772521973 0.8 -3.4730715751647949
		 1.6 -1.0509874820709229 2.4 1.1794859170913696 3.2 2.4350576400756836 4 2.7880089282989502
		 4.8 2.7732772827148437 5.6 3.0435872077941895 6.4 3.5362930297851562 7.2 3.834597110748291
		 8 4.1380715370178223 8.8 4.0323171615600586 9.6 3.6578505039215083 10.4 2.8993148803710937
		 11.2 1.2697443962097168 12 -1.0125217437744141 12.8 -3.9279100894927983 13.6 -6.5016374588012695
		 14.4 -6.4547996520996094 15.2 -6.4217829704284668 16 -6.6594791412353516 16.8 -7.0274577140808105
		 17.6 -8.2519931793212891 18.4 -9.5862960815429687 19.2 -9.9537773132324219 20 -8.1748142242431641
		 20.8 -5.5901532173156738 21.6 -4.2176008224487305 22.4 -5.2468123435974121 23.2 -5.3129787445068359;
createNode animCurveTA -n "AnimData_LeftLeg_rotateZ";
	rename -uid "0C2B3F6C-4454-BAAF-9803-53970E616934";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 4.9702954292297363 0.8 7.0023589134216309
		 1.6 7.6923990249633789 2.4 7.0693607330322266 3.2 5.5695443153381348 4 4.163996696472168
		 4.8 3.3362948894500732 5.6 2.9960434436798096 6.4 2.5625419616699219 7.2 2.5224826335906982
		 8 2.4652614593505859 8.8 2.3753759860992432 9.6 1.9955717325210571 10.4 1.3001459836959839
		 11.2 0.40182936191558838 12 -0.55325531959533691 12.8 -1.622571587562561 13.6 -2.5830693244934082
		 14.4 -2.8213968276977539 15.2 -2.7777719497680664 16 -2.1627068519592285 16.8 -0.40113469958305359
		 17.6 1.5052969455718994 18.4 2.1811773777008057 19.2 1.4046730995178223 20 1.3612310886383057
		 20.8 4.3040685653686523 21.6 7.164644718170166 22.4 5.554990291595459 23.2 4.9702978134155273;
createNode animCurveTA -n "AnimData_LeftFoot_rotateX";
	rename -uid "531B2F78-483F-2755-9576-CBA968807F2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 3.3952908515930176 0.8 0.42154300212860107
		 1.6 -0.65861213207244873 2.4 -0.79320132732391357 3.2 -1.3091901540756226 4 -3.7439103126525883
		 4.8 -8.3349924087524414 5.6 -9.2547731399536133 6.4 -1.944411635398865 7.2 4.4936532974243164
		 8 9.9856691360473633 8.8 4.8855490684509277 9.6 0.96891152858734142 10.4 -1.734925389289856
		 11.2 -3.5848498344421382 12 -5.9612116813659668 12.8 -8.4300003051757812 13.6 -10.947834014892578
		 14.4 -13.710394859313965 15.2 -16.398935317993164 16 -19.738513946533203 16.8 -18.568645477294922
		 17.6 -12.172901153564453 18.4 1.2336829900741577 19.2 11.105598449707031 20 18.388442993164062
		 20.8 19.061681747436523 21.6 14.681847572326662 22.4 7.9362201690673819 23.2 3.395301342010498;
createNode animCurveTA -n "AnimData_LeftFoot_rotateY";
	rename -uid "D279B7A4-409D-5AB1-3BEC-1AAB5FDE5AAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.25115799903869629 0.8 0.6146923303604126
		 1.6 0.70302653312683105 2.4 0.53178447484970093 3.2 0.20687854290008545 4 -0.096301630139350891
		 4.8 -0.39920917153358459 5.6 -0.69365185499191284 6.4 -0.47086930274963379 7.2 -0.62638258934020996
		 8 -0.51370984315872192 8.8 -0.84441608190536499 9.6 -0.81083381175994873 10.4 -0.75620400905609131
		 11.2 -0.62700021266937256 12 -0.51318484544754028 12.8 -0.41325515508651733 13.6 -2.1135179996490479
		 14.4 -6.0583639144897461 15.2 -8.9210844039916992 16 -10.21537971496582 16.8 -10.945877075195313
		 17.6 -12.722911834716797 18.4 -12.394498825073242 19.2 -7.6699995994567871 20 -1.9802898168563841
		 20.8 1.139654278755188 21.6 -0.1935703307390213 22.4 2.3338088989257812 23.2 0.25116077065467834;
createNode animCurveTA -n "AnimData_LeftFoot_rotateZ";
	rename -uid "E8EA3367-4A47-94F5-278C-FB929013C8A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.2183088064193726 0.8 -3.1567444801330566
		 1.6 -3.3230712413787842 2.4 -2.2501544952392578 3.2 -1.374298095703125 4 -1.0943148136138916
		 4.8 -1.9569096565246582 5.6 -4.0758271217346191 6.4 -3.9935894012451172 7.2 1.5105843544006348
		 8 0.77223378419876099 8.8 3.2751560211181641 9.6 3.803248405456543 10.4 4.2499938011169434
		 11.2 4.5123805999755859 12 4.7859721183776855 12.8 5.0553617477416992 13.6 5.3613138198852539
		 14.4 5.757023811340332 15.2 6.0629715919494629 16 6.0961122512817383 16.8 5.3066291809082031
		 17.6 4.3891539573669434 18.4 -2.1126503944396973 19.2 -6.3047494888305664 20 -12.839531898498535
		 20.8 -15.493798255920412 21.6 -8.9629020690917969 22.4 -2.8626327514648437 23.2 -1.218311071395874;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateX";
	rename -uid "F2B9B172-4FF7-1B99-8A8C-D09FB17F0062";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.5671755075454712 0.8 -0.78893816471099854
		 1.6 -0.13123930990695953 2.4 -0.23013275861740112 3.2 -1.8259820938110352 4 -4.4516043663024902
		 4.8 -6.9726033210754395 5.6 -9.677058219909668 6.4 -12.245003700256348 7.2 -12.974869728088379
		 8 -11.186750411987305 8.8 -1.8503198623657227 9.6 -1.7009347677230835 10.4 -2.3180413246154785
		 11.2 -3.2821950912475586 12 -3.8780546188354497 12.8 -4.6656045913696289 13.6 -5.8393244743347168
		 14.4 -7.6002345085144052 15.2 -10.36617374420166 16 -13.717806816101074 16.8 -19.199897766113281
		 17.6 -26.377410888671875 18.4 -39.706069946289063 19.2 -29.190069198608398 20 -2.7190408706665039
		 20.8 -0.40843895077705383 21.6 -2.2966663837432861 22.4 -1.7840403318405151 23.2 -1.567206859588623;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateY";
	rename -uid "1598F7F8-416A-112B-7152-4B86DB804110";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 3.9454002944694366e-006 0.8 4.2007295633084141e-006
		 1.6 3.1738431971461978e-006 2.4 2.9299742436705856e-006 3.2 4.383300165500259e-006
		 4 1.7042975741787814e-007 4.8 -7.1821318670117762e-007 5.6 2.9234118414933619e-007
		 6.4 3.2136711070052115e-007 7.2 8.8072454218490737e-007 8 -2.5751976551191547e-008
		 8.8 4.090611582796555e-007 9.6 -2.5315668494840793e-007 10.4 1.5847290057990904e-007
		 11.2 -8.7556550454337412e-008 12 -4.6081211735327088e-007 12.8 -1.1959839412156725e-006
		 13.6 -6.0649819033642416e-007 14.4 8.4913335740566254e-007 15.2 1.5282624872270389e-006
		 16 -3.681278258227394e-006 16.8 1.3211785017119837e-006 17.6 0.14343298971652985
		 18.4 1.6637848615646362 19.2 1.6951667070388794 20 -3.0804812922724523e-006 20.8 2.3643542590434663e-007
		 21.6 -2.652644297995721e-006 22.4 5.3654189287044574e-006 23.2 -1.0788932058858336e-006;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateZ";
	rename -uid "108F8665-41BB-3699-4E1A-8D92465C1519";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1.2265154509805143e-006 0.8 -1.7580488247403989e-006
		 1.6 8.3318894894546247e-007 2.4 -3.3147186384585581e-011 3.2 -2.5671050707387622e-007
		 4 7.2467298650735756e-007 4.8 1.151069568550156e-007 5.6 2.8625129289139295e-007
		 6.4 -5.746762781200232e-007 7.2 1.2568011698022019e-006 8 1.9941694517910946e-006
		 8.8 1.8206889080829571e-006 9.6 -5.7269357967015821e-007 10.4 1.0755088624136988e-006
		 11.2 2.4548578494432149e-006 12 -3.7404967656584631e-007 12.8 1.0475546332600061e-006
		 13.6 3.0619449375990371e-007 14.4 2.3748848434479441e-006 15.2 8.5690419382444805e-007
		 16 2.1485766410478391e-006 16.8 2.8608417323994217e-006 17.6 0.34921973943710327
		 18.4 4.2730703353881836 19.2 6.4493374824523926 20 1.6637718545098323e-006 20.8 5.1349620662222151e-006
		 21.6 -1.9627673282229807e-006 22.4 6.9694885951321339e-007 23.2 -4.5145714011596283e-007;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateX";
	rename -uid "5488E047-46F4-067E-760E-6790B8FCFCE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -9.9425182342529297 0.8 -7.0024161338806152
		 1.6 -4.4895811080932617 2.4 -1.6860059499740601 3.2 2.4445896148681641 4 7.4695391654968262
		 4.8 11.945036888122559 5.6 14.908456802368164 6.4 17.175014495849609 7.2 15.495639801025392
		 8 10.605663299560547 8.8 3.8243694305419922 9.6 -4.4737672805786133 10.4 -12.962472915649414
		 11.2 -20.176214218139648 12 -26.040115356445313 12.8 -30.796329498291012 13.6 -34.955154418945313
		 14.4 -37.670597076416016 15.2 -38.586448669433594 16 -41.143341064453125 16.8 -41.239421844482422
		 17.6 -38.594509124755859 18.4 -35.691463470458984 19.2 -31.716520309448242 20 -29.560520172119141
		 20.8 -26.38493537902832 21.6 -21.064268112182617 22.4 -15.291407585144043 23.2 -9.9425439834594727;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateY";
	rename -uid "334A53BE-40D6-5FAD-A71A-F49F51FB4E93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -11.130255699157715 0.8 -11.89992618560791
		 1.6 -12.515807151794434 2.4 -13.365976333618164 3.2 -14.64376735687256 4 -15.969905853271483
		 4.8 -16.624654769897461 5.6 -16.347904205322266 6.4 -15.451677322387694 7.2 -13.580666542053223
		 8 -10.57574462890625 8.8 -8.2555036544799805 9.6 -7.8759932518005371 10.4 -7.7358155250549308
		 11.2 -6.6326503753662109 12 -5.2369585037231445 12.8 -4.6512794494628906 13.6 -5.0789704322814941
		 14.4 -7.1926364898681632 15.2 -9.6494178771972656 16 -11.147737503051758 16.8 -11.608867645263672
		 17.6 -10.81920337677002 18.4 -10.057273864746094 19.2 -9.6871299743652344 20 -8.6403303146362305
		 20.8 -7.9342718124389657 21.6 -8.5549077987670898 22.4 -9.9031410217285156 23.2 -11.130249977111816;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateZ";
	rename -uid "2DCB4F19-4708-BAE7-469C-E5A8B946EEEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 11.388236045837402 0.8 10.220458030700684
		 1.6 8.4049310684204102 2.4 5.9600710868835449 3.2 3.2601978778839111 4 0.7717825174331665
		 4.8 -1.4261600971221924 5.6 -2.8292043209075928 6.4 -4.0704288482666016 7.2 -5.460024356842041
		 8 -6.5560541152954102 8.8 -7.8611006736755362 9.6 -8.8860492706298828 10.4 -8.2265024185180664
		 11.2 -6.2682509422302246 12 -4.421088695526123 12.8 -2.3881361484527588 13.6 0.22945451736450193
		 14.4 2.9439036846160889 15.2 4.830589771270752 16 5.2806057929992676 16.8 5.3302860260009766
		 17.6 5.8477072715759277 18.4 6.8552765846252441 19.2 8.2971467971801758 20 9.0777034759521484
		 20.8 10.223517417907715 21.6 11.487849235534668 22.4 11.968203544616699 23.2 11.388246536254883;
createNode animCurveTA -n "AnimData_RightLeg_rotateX";
	rename -uid "74894FE1-41D5-8C14-4E1C-BF868433EBAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 15.656103134155272 0.8 15.273691177368164
		 1.6 15.897494316101074 2.4 16.513835906982422 3.2 15.647407531738281 4 14.067157745361328
		 4.8 13.49772834777832 5.6 14.318924903869629 6.4 15.103796005249025 7.2 22.768562316894531
		 8 35.699363708496094 8.8 47.964622497558594 9.6 57.871433258056641 10.4 63.609790802001946
		 11.2 63.847751617431641 12 59.170475006103516 12.8 50.711505889892578 13.6 39.766628265380859
		 14.4 27.350263595581055 15.2 18.016664505004883 16 19.709266662597656 16.8 23.850849151611328
		 17.6 25.536355972290039 18.4 26.010347366333008 19.2 23.923610687255859 20 27.652503967285156
		 20.8 28.034934997558594 21.6 23.969438552856445 22.4 19.219150543212891 23.2 15.656157493591309;
createNode animCurveTA -n "AnimData_RightLeg_rotateY";
	rename -uid "76AED61A-48C3-E190-1DF9-1581A2FF97C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1.8993796110153196 0.8 1.8344256877899172
		 1.6 2.9140214920043945 2.4 6.225316047668457 3.2 9.5534887313842773 4 10.083287239074707
		 4.8 10.171493530273437 5.6 10.216256141662598 6.4 10.90953254699707 7.2 10.657835960388184
		 8 9.461273193359375 8.8 8.3470592498779297 9.6 7.5122184753417978 10.4 7.4847149848937988
		 11.2 8.0578069686889648 12 8.668452262878418 12.8 9.4507131576538086 13.6 9.9586877822875977
		 14.4 10.472039222717285 15.2 9.9040422439575195 16 8.149444580078125 16.8 5.960789680480957
		 17.6 4.4968962669372559 18.4 3.4547798633575439 19.2 2.7384297847747803 20 2.4057595729827881
		 20.8 2.0499207973480225 21.6 1.7993527650833132 22.4 1.5248404741287231 23.2 1.8993685245513914;
createNode animCurveTA -n "AnimData_RightLeg_rotateZ";
	rename -uid "AE7A7BE4-4816-B002-7411-2382C1F4E859";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.4128540754318237 0.8 -1.8300849199295046
		 1.6 -1.6578035354614258 2.4 -0.76743125915527344 3.2 0.21552620828151703 4 0.40191343426704407
		 4.8 -0.10092854499816895 5.6 -1.4803050756454468 6.4 -3.1775643825531006 7.2 -3.4063549041748047
		 8 -2.5660176277160645 8.8 -0.8837275505065918 9.6 0.82589840888977051 10.4 2.6659965515136719
		 11.2 4.5148210525512695 12 5.2596030235290527 12.8 4.3668675422668457 13.6 2.2568902969360352
		 14.4 0.19973619282245636 15.2 -1.307221531867981 16 -0.9982851743698119 16.8 -1.0120440721511841
		 17.6 -1.3496427536010742 18.4 -1.8127871751785278 19.2 -1.7609001398086548 20 -0.94235670566558849
		 20.8 -0.48580846190452576 21.6 -0.66647994518280029 22.4 -1.1737760305404663 23.2 -1.4128541946411133;
createNode animCurveTA -n "AnimData_RightFoot_rotateX";
	rename -uid "F5EC993E-46E0-36B3-5E7B-07BD44D256E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -6.4597921371459961 0.8 -8.6007184982299805
		 1.6 -12.102755546569824 2.4 -15.844673156738281 3.2 -18.382648468017578 4 -19.09912109375
		 4.8 -19.432626724243164 5.6 -17.491127014160156 6.4 -8.4810247421264648 7.2 2.471027135848999
		 8 10.899909973144531 8.8 22.594516754150391 9.6 18.658796310424805 10.4 13.580235481262207
		 11.2 9.0354213714599609 12 4.5526299476623535 12.8 2.8040893077850342 13.6 3.2968125343322754
		 14.4 2.5086643695831299 15.2 -1.3397147655487061 16 -8.3819503784179687 16.8 -14.476541519165041
		 17.6 -9.5305490493774414 18.4 -2.2141799926757812 19.2 8.932805061340332 20 1.9240684509277346
		 20.8 -2.0423521995544434 21.6 -3.7571051120758052 22.4 -4.8487181663513184 23.2 -6.4598431587219238;
createNode animCurveTA -n "AnimData_RightFoot_rotateY";
	rename -uid "F612A086-4011-025A-2275-43979E9B93E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -5.4205613136291504 0.8 -3.2080750465393066
		 1.6 -0.69840598106384277 2.4 -0.5419468879699707 3.2 -0.62320363521575928 4 1.9775291681289673
		 4.8 4.8300633430480957 5.6 4.9642038345336914 6.4 3.0839602947235107 7.2 -0.17135460674762726
		 8 -1.9637346267700195 8.8 -3.5353548526763916 9.6 -4.2416343688964844 10.4 -8.8359670639038086
		 11.2 -12.375977516174316 12 -14.207857131958008 12.8 -16.37458610534668 13.6 -17.346529006958008
		 14.4 -13.977766036987305 15.2 -11.527437210083008 16 -6.8398194313049316 16.8 -3.342139720916748
		 17.6 -2.4840021133422852 18.4 -3.5834441184997563 19.2 -4.4706859588623047 20 -4.6046600341796875
		 20.8 -4.8257465362548828 21.6 -5.6754345893859863 22.4 -6.3010830879211426 23.2 -5.4205632209777832;
createNode animCurveTA -n "AnimData_RightFoot_rotateZ";
	rename -uid "86478F9E-48C2-B84F-6752-0CB9F03CC24D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -4.4312329292297363 0.8 -4.2526082992553711
		 1.6 -4.0830378532409668 2.4 -3.5957889556884766 3.2 -3.4593725204467773 4 -3.5428390502929687
		 4.8 -2.9133791923522949 5.6 -1.2178244590759277 6.4 1.6253794431686401 7.2 9.5211019515991211
		 8 11.814549446105957 8.8 12.824749946594238 9.6 9.132349967956543 10.4 5.1423249244689941
		 11.2 3.429685115814209 12 3.6707088947296143 12.8 4.6502575874328613 13.6 5.1931190490722656
		 14.4 5.4068436622619629 15.2 7.5805115699768075 16 8.730229377746582 16.8 9.5581951141357422
		 17.6 8.4528369903564453 18.4 2.5987415313720703 19.2 -3.4431056976318359 20 -3.2682671546936035
		 20.8 -3.8053579330444336 21.6 -4.2225003242492676 22.4 -4.4595403671264648 23.2 -4.4313030242919922;
createNode animCurveTA -n "AnimData_RightToeBase_rotateX";
	rename -uid "8C3B28AF-4040-F174-BB99-69B65AE2F995";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -2.7731697559356689 0.8 -2.7072734832763672
		 1.6 -2.411224365234375 2.4 -2.3925178050994873 3.2 -2.9945724010467529 4 -5.3395390510559082
		 4.8 -9.6388435363769531 5.6 -14.500862121582029 6.4 -27.133441925048828 7.2 -35.298854827880859
		 8 -9.4163913726806641 8.8 -1.0903463363647461 9.6 -0.85258930921554565 10.4 -0.89656031131744396
		 11.2 -0.41852760314941406 12 0.097050853073596954 12.8 -1.1303989887237549 13.6 -1.3797742128372192
		 14.4 -2.7222018241882324 15.2 -5.2258353233337402 16 -5.7107028961181641 16.8 -7.2106013298034677
		 17.6 -10.657987594604492 18.4 -11.47181510925293 19.2 -5.7962346076965332 20 -3.857100248336792
		 20.8 -3.4113485813140869 21.6 -3.5212793350219727 22.4 -3.691370964050293 23.2 -2.7731938362121582;
createNode animCurveTA -n "AnimData_RightToeBase_rotateY";
	rename -uid "68E21CF0-465A-9E10-A68A-0D859BF37109";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -7.7155544886409189e-007 0.8 -2.2481667656393256e-006
		 1.6 -1.3466984682963812e-006 2.4 4.9960971182372305e-007 3.2 -1.0248543276247801e-006
		 4 -2.4137159471138148e-006 4.8 -2.8944525638507912e-006 5.6 -0.010404846630990505
		 6.4 -0.18827125430107117 7.2 -1.2240614891052246 8 -0.22475771605968475 8.8 -6.8396257120184592e-006
		 9.6 6.4712429548308137e-007 10.4 -1.2547543519758619e-006 11.2 -4.4794687710236758e-006
		 12 1.5039141771922004e-006 12.8 -0.0016977707855403423 13.6 -2.3712918846285902e-006
		 14.4 -8.3756793856082368e-007 15.2 -2.7909754862776026e-007 16 3.6350452319311444e-006
		 16.8 -7.1528766056871973e-006 17.6 -2.4922744614741532e-006 18.4 -2.049359181910404e-006
		 19.2 1.7220840220488753e-007 20 -8.9224556631961605e-008 20.8 3.1345408046945522e-007
		 21.6 2.4001317342481343e-006 22.4 -1.7392759446011043e-006 23.2 -2.6697566681832541e-006;
createNode animCurveTA -n "AnimData_RightToeBase_rotateZ";
	rename -uid "EE553DA9-4EAB-3C55-C05E-EAA7A321B16B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -2.5370372895849869e-006 0.8 -5.0972289500350598e-006
		 1.6 -3.1856611713010352e-006 2.4 -4.3668155740306247e-006 3.2 -4.0423828977509402e-006
		 4 -9.7575539257377386e-006 4.8 -1.5308532965718769e-005 5.6 -0.040826030075550079
		 6.4 -0.56123572587966919 7.2 -3.8796448707580566 8 -1.6618717908859253 8.8 -4.4896610233990941e-006
		 9.6 4.1837788558041211e-006 10.4 2.7854432573803933e-006 11.2 -2.0628153833968099e-006
		 12 3.6428770044949488e-007 12.8 0.29288402199745178 13.6 -1.5368161712103756e-006
		 14.4 -2.0746010704897344e-006 15.2 -5.2037144087080378e-006 16 -1.3788820979243608e-005
		 16.8 -6.992833277763566e-006 17.6 -1.7186537661473267e-005 18.4 -1.8578224626253359e-005
		 19.2 -8.8634487838135101e-006 20 -5.6218909776362125e-006 20.8 -4.6579261834267527e-006
		 21.6 -3.1680524443800095e-006 22.4 -5.0841554184444249e-006 23.2 -6.5485573941259645e-006;
createNode animCurveTU -n "Hips_filmboxTypeID";
	rename -uid "C0F118D7-4C50-F6D2-597C-5D88D81F0210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "Spine_filmboxTypeID";
	rename -uid "9A6D224E-4E0C-A6D8-B675-35BE96DEAB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "Spine1_filmboxTypeID";
	rename -uid "CC7D25B8-4B79-90A9-7038-A79F87421A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "Spine2_filmboxTypeID";
	rename -uid "A7DB94B0-4797-CAEB-9578-9D81D2F397A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftShoulder_filmboxTypeID";
	rename -uid "78AE2A66-4B22-609D-5E58-14B6AFC7E57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftArm_filmboxTypeID";
	rename -uid "E2E0E8C1-445C-22DB-85ED-F280C558B7CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftForeArm_filmboxTypeID";
	rename -uid "746267B9-4704-E079-1DCD-558F8C37CB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHand_filmboxTypeID";
	rename -uid "9A2C4465-4B6B-D175-91B5-DFA0E45F7E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightShoulder_filmboxTypeID";
	rename -uid "CD652C95-4310-AC6A-B1F0-BB8C0BF69168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightArm_filmboxTypeID";
	rename -uid "976DDCC9-4D2A-3A37-005C-289E338E5565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightForeArm_filmboxTypeID";
	rename -uid "74C2C403-422F-D7B5-5CCB-D89490DD0D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHand_filmboxTypeID";
	rename -uid "01D4DCCB-44DC-A42F-B436-AC80F09943D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftUpLeg_filmboxTypeID";
	rename -uid "B8E1A94E-4611-7A59-D6D9-6DA6540A2932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftLeg_filmboxTypeID";
	rename -uid "7FF4E5BD-4196-01F3-CC3F-38981375A495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftFoot_filmboxTypeID";
	rename -uid "2D239F2A-4EE9-186B-74AC-9ABB1980E240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftToeBase_filmboxTypeID";
	rename -uid "BF864A93-445D-D2F5-EDCA-2DB1230049DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightUpLeg_filmboxTypeID";
	rename -uid "B29D1BB5-4EA3-285D-FBDB-5E9746002138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightLeg_filmboxTypeID";
	rename -uid "F548CCE3-4D73-FEE9-B80C-6C98244AC248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightFoot_filmboxTypeID";
	rename -uid "083DD2E5-434E-1B8C-1917-229E4A58F252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightToeBase_filmboxTypeID";
	rename -uid "C4FAFDCE-4655-B47F-BFDB-AEAD22888A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "Neck_filmboxTypeID";
	rename -uid "E16DE9E2-46B7-5AB5-5C0C-ACAC7568D66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "Head_filmboxTypeID";
	rename -uid "AD943766-43EF-5DD5-A8AA-E7A37DA691A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "HeadTop_End_filmboxTypeID";
	rename -uid "C0721D45-4575-DFE4-C4F2-D9B418AF54C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandThumb1_filmboxTypeID";
	rename -uid "0CE7AF1F-4035-F35E-E870-9AA1723EDD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandThumb2_filmboxTypeID";
	rename -uid "4EB9017D-4423-02B4-45D0-EE8971149376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandThumb3_filmboxTypeID";
	rename -uid "1C3C9822-479D-72FF-94C4-34926C4628BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandThumb4_filmboxTypeID";
	rename -uid "82295D52-41E3-3B4A-38A2-F0B0404D4957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandIndex1_filmboxTypeID";
	rename -uid "152F00C3-42C5-DE43-89AB-D7B1AF881EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandIndex2_filmboxTypeID";
	rename -uid "FBB4EA14-4993-2183-2C8C-869507101C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandIndex3_filmboxTypeID";
	rename -uid "E9A773D8-4CBD-D7D8-841B-71B77079BA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandIndex4_filmboxTypeID";
	rename -uid "C9BD5D95-4168-3650-55D5-73A53E894C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandMiddle1_filmboxTypeID";
	rename -uid "953ED6CA-46FE-0DF8-77A6-5494F828A906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandMiddle2_filmboxTypeID";
	rename -uid "18E9C894-464A-A295-5A0B-82AC480780D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandMiddle3_filmboxTypeID";
	rename -uid "0F4A040A-44B5-E3FC-8D8F-788E0673A66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandMiddle4_filmboxTypeID";
	rename -uid "A20B0066-4095-F118-5945-D78666F06E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandRing1_filmboxTypeID";
	rename -uid "BEDEC600-4C01-8269-7067-97945FA08489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandRing2_filmboxTypeID";
	rename -uid "129AB61C-4D61-4BCA-B137-2AA735494F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandRing3_filmboxTypeID";
	rename -uid "7AEADDF8-4F75-42F8-70EF-22A6865C4DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandRing4_filmboxTypeID";
	rename -uid "0B82155B-450C-D3DA-6230-BE840E22D3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandPinky1_filmboxTypeID";
	rename -uid "25CB0FFB-4792-3571-D3D5-CDAB898BDB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandPinky2_filmboxTypeID";
	rename -uid "AABCDDEE-4B06-F8FE-8784-3698EBF6C86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandPinky3_filmboxTypeID";
	rename -uid "88B49EDB-4FA4-4A0E-1C00-87A070445526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandPinky4_filmboxTypeID";
	rename -uid "A0D71994-41F4-217A-A614-999013DC363B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandThumb1_filmboxTypeID";
	rename -uid "1BB73A68-4FA1-1DE7-EABE-2F979791680E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandThumb2_filmboxTypeID";
	rename -uid "EEE8BEFA-49A4-B4B3-490A-358952E90C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandThumb3_filmboxTypeID";
	rename -uid "A3C5B93F-4A5C-D34A-EC92-95A6C1D83666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandThumb4_filmboxTypeID";
	rename -uid "43E1640C-4417-92AF-40F3-A5ACC0691005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandIndex1_filmboxTypeID";
	rename -uid "C4B11F10-4433-1AB6-61A8-1794F84DAB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandIndex2_filmboxTypeID";
	rename -uid "F0692E52-4691-2DC5-8A9B-1FB783A8718B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandIndex3_filmboxTypeID";
	rename -uid "F3D7EC29-4486-CE31-73D4-C5B8AB735B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandIndex4_filmboxTypeID";
	rename -uid "787B331B-42F6-36F1-E241-8F9E973CE6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandMiddle1_filmboxTypeID";
	rename -uid "F4933C33-402D-AF9A-C2CD-BE8089C0805C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandMiddle2_filmboxTypeID";
	rename -uid "1C9D7E64-43AD-2E62-7DC8-33BCB5E4222F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandMiddle3_filmboxTypeID";
	rename -uid "239B5F18-4AE6-439D-BED8-098D0E4A3944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandMiddle4_filmboxTypeID";
	rename -uid "3E32180B-485F-DFA4-8B0D-9197518DE36E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandRing1_filmboxTypeID";
	rename -uid "A0ED86F6-4492-E3C1-73A8-EDB8CE9315A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandRing2_filmboxTypeID";
	rename -uid "66D4F722-468B-6159-D893-19A71BFC577A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandRing3_filmboxTypeID";
	rename -uid "B5637207-4FDF-FF51-6748-D7914C54F41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandRing4_filmboxTypeID";
	rename -uid "2B4A5317-41F4-CC9C-F5C2-299AFD2C995A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandPinky1_filmboxTypeID";
	rename -uid "DC9D48DD-4CBC-4D4F-379B-348E6F596B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandPinky2_filmboxTypeID";
	rename -uid "C3CB3EE0-4F85-FE2D-0107-5F914FDE07A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandPinky3_filmboxTypeID";
	rename -uid "C3C2C469-4456-23C2-9BBB-A8A539E459D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandPinky4_filmboxTypeID";
	rename -uid "75453E10-46E3-F772-3DE7-B989047D83B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftToe_End_filmboxTypeID";
	rename -uid "033AEA2D-43F9-91F5-D354-C9A9ABD7516F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightToe_End_filmboxTypeID";
	rename -uid "6A92B865-4F50-3F18-B5D4-E4A6997B3346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "Hips_filmboxTypeID1";
	rename -uid "073CAB0E-4FFD-0201-85AE-DE9FFDE78F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "Spine_filmboxTypeID1";
	rename -uid "9AE269A1-4C48-F2BB-17CC-C79DC7ADB795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "Spine1_filmboxTypeID1";
	rename -uid "85BD78DA-4601-608B-B9A6-938EEFD24AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "Spine2_filmboxTypeID1";
	rename -uid "9D9653F2-46E6-5EDD-AC45-CB882E25678B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftShoulder_filmboxTypeID1";
	rename -uid "49A94D11-41C4-0F19-22DC-EB862EF4BBEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftArm_filmboxTypeID1";
	rename -uid "F2CFE1A2-4C85-095E-45AD-868CFB54795C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftForeArm_filmboxTypeID1";
	rename -uid "CD033EF9-47BA-1E2F-3BE2-EC8B00A71346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHand_filmboxTypeID1";
	rename -uid "4919A6E0-4E98-B3D1-E842-3095BBCFB1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightShoulder_filmboxTypeID1";
	rename -uid "A7D3C4E4-4CD1-F685-5B8A-A291697284DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightArm_filmboxTypeID1";
	rename -uid "1346323D-43A9-177E-8EAB-608F5F24896C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightForeArm_filmboxTypeID1";
	rename -uid "E8FF2F18-4A94-ECFF-573F-89AF8C5FBBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHand_filmboxTypeID1";
	rename -uid "939FFEA5-4042-6AAB-10AB-AEAE85B58EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftUpLeg_filmboxTypeID1";
	rename -uid "E178E3F6-4A53-9E99-8E38-F28EE472ED9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftLeg_filmboxTypeID1";
	rename -uid "10B13CB5-4BED-3148-C39B-0EA1DFD0DFB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftFoot_filmboxTypeID1";
	rename -uid "65C9E917-48DE-1A82-CD56-8ABD8A371D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftToeBase_filmboxTypeID1";
	rename -uid "434618FE-4F17-F122-1CA1-9888A539AE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightUpLeg_filmboxTypeID1";
	rename -uid "4EF0957B-48AE-E846-26DA-8D9894E66DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightLeg_filmboxTypeID1";
	rename -uid "B2CC7697-4F83-23CE-D617-519B46FF5230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightFoot_filmboxTypeID1";
	rename -uid "0CEA8E9F-42B9-4CFD-CE75-FEB359EE9D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightToeBase_filmboxTypeID1";
	rename -uid "DF0A23E0-4F0B-D6B3-634C-398C299D7252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "Neck_filmboxTypeID1";
	rename -uid "62E151E1-4601-1C17-B851-25B6F122EB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "Head_filmboxTypeID1";
	rename -uid "6C153454-44C3-3A80-C371-B387A168B4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "HeadTop_End_filmboxTypeID1";
	rename -uid "98653E25-4BC0-1F01-543A-868534F8FF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandThumb1_filmboxTypeID1";
	rename -uid "429708D6-4ACA-EEE2-ECB4-4D99DC4AF0E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandThumb2_filmboxTypeID1";
	rename -uid "F44E823D-4CD0-9015-0091-A990BE58B2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandThumb3_filmboxTypeID1";
	rename -uid "8EC384D8-4AEB-F41C-B959-918202A99066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandThumb4_filmboxTypeID1";
	rename -uid "5BE60E59-4F1A-629D-3F03-C8AFF10EC062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandIndex1_filmboxTypeID1";
	rename -uid "0BC7C243-44AB-8D5A-0919-3DBFDB57DB99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandIndex2_filmboxTypeID1";
	rename -uid "BD6D959B-4B09-5710-B186-2288CAB5EE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandIndex3_filmboxTypeID1";
	rename -uid "234FC022-42DF-0D9E-0525-968314652646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandIndex4_filmboxTypeID1";
	rename -uid "85D6E3FA-4111-B28B-69CD-4BB77591EDCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandMiddle1_filmboxTypeID1";
	rename -uid "9A0393C5-4DA1-9190-C9EE-7F8FCBA13054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandMiddle2_filmboxTypeID1";
	rename -uid "816411A0-48C2-5E28-8E47-91AE1537AE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandMiddle3_filmboxTypeID1";
	rename -uid "D8F02487-480A-0293-9CDD-C4AFDB300793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandMiddle4_filmboxTypeID1";
	rename -uid "40397D2C-4355-8BBC-332F-349A323D6EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandRing1_filmboxTypeID1";
	rename -uid "C7997FB6-46E7-D1ED-9B3C-3CA83FC4014B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandRing2_filmboxTypeID1";
	rename -uid "2618DB8A-4CF2-C038-3B4B-EEBD71FF0B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandRing3_filmboxTypeID1";
	rename -uid "3EA10708-474C-A1A4-C5AC-F39A1F652109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandRing4_filmboxTypeID1";
	rename -uid "AB55A9C7-4D16-09F3-279E-958FDFC274EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandPinky1_filmboxTypeID1";
	rename -uid "A1AA7E5C-4885-17D5-0EA3-B8891D5552D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandPinky2_filmboxTypeID1";
	rename -uid "BB364C92-4209-16B4-B7D1-9680192DF089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandPinky3_filmboxTypeID1";
	rename -uid "98D776B5-4432-49D2-2381-F6B84E536521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftHandPinky4_filmboxTypeID1";
	rename -uid "71067775-4056-4665-8455-5F8D72917F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandThumb1_filmboxTypeID1";
	rename -uid "376D312B-4BC8-4229-633F-90BDF884E401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandThumb2_filmboxTypeID1";
	rename -uid "8F659FB7-4FB6-EB09-E495-7298FB81FA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandThumb3_filmboxTypeID1";
	rename -uid "85B6D77F-4885-6338-8475-D9B600AFEBCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandThumb4_filmboxTypeID1";
	rename -uid "4694D337-4D36-CB47-FDCE-4DB0C67CEED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandIndex1_filmboxTypeID1";
	rename -uid "C7351F61-4D37-4FB6-3C19-85955F3D6F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandIndex2_filmboxTypeID1";
	rename -uid "42F86C1D-416E-33A6-20BE-679C827FCD34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandIndex3_filmboxTypeID1";
	rename -uid "DF5644D7-4CDA-C427-BDE3-119FAA023C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandIndex4_filmboxTypeID1";
	rename -uid "4C259F12-4C4F-E522-790D-0B8644E1FDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandMiddle1_filmboxTypeID1";
	rename -uid "53FF190B-43EB-891E-EE5E-FF95C4DBB995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandMiddle2_filmboxTypeID1";
	rename -uid "88BEF32D-473E-3646-248F-20A10F5F454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandMiddle3_filmboxTypeID1";
	rename -uid "6A380787-4766-9B19-CCAD-B294D063643D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandMiddle4_filmboxTypeID1";
	rename -uid "7A076039-4CFC-85C5-7952-D5A96065B012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandRing1_filmboxTypeID1";
	rename -uid "E7FF2810-411B-2A93-B792-EA86ED729DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandRing2_filmboxTypeID1";
	rename -uid "03E63505-4A02-F4AB-9F5E-B68CB60E52FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandRing3_filmboxTypeID1";
	rename -uid "C552A8AD-4B62-1A81-91BC-CF99B1254C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandRing4_filmboxTypeID1";
	rename -uid "7879B335-46E7-1876-68CD-13BA4967BFC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandPinky1_filmboxTypeID1";
	rename -uid "6AF53C7A-410F-2506-07C2-D09E243EEDDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandPinky2_filmboxTypeID1";
	rename -uid "CDD453A9-46C6-D99D-0FD2-CDAEF7B796D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandPinky3_filmboxTypeID1";
	rename -uid "8FB65B9A-4821-AF72-1035-BAB1E9158C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightHandPinky4_filmboxTypeID1";
	rename -uid "E0681979-42D5-70E1-C3C4-AA8D91367D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "LeftToe_End_filmboxTypeID1";
	rename -uid "D2A57741-4244-4F7C-AE7C-83A06C822995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
createNode animCurveTU -n "RightToe_End_filmboxTypeID1";
	rename -uid "E61F0158-499D-4543-EB00-159C718A6F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 0;
	setAttr -av ".unw";
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
connectAttr "AnimData_Hips_rotateX.o" "HeroRN.phl[1]";
connectAttr "AnimData_Hips_rotateY.o" "HeroRN.phl[2]";
connectAttr "AnimData_Hips_rotateZ.o" "HeroRN.phl[3]";
connectAttr "AnimData_Hips_translateX.o" "HeroRN.phl[4]";
connectAttr "AnimData_Hips_translateY.o" "HeroRN.phl[5]";
connectAttr "AnimData_Hips_translateZ.o" "HeroRN.phl[6]";
connectAttr "AnimData_Spine_rotateX.o" "HeroRN.phl[7]";
connectAttr "AnimData_Spine_rotateY.o" "HeroRN.phl[8]";
connectAttr "AnimData_Spine_rotateZ.o" "HeroRN.phl[9]";
connectAttr "AnimData_Spine1_rotateX.o" "HeroRN.phl[10]";
connectAttr "AnimData_Spine1_rotateY.o" "HeroRN.phl[11]";
connectAttr "AnimData_Spine1_rotateZ.o" "HeroRN.phl[12]";
connectAttr "AnimData_Spine2_rotateX.o" "HeroRN.phl[13]";
connectAttr "AnimData_Spine2_rotateY.o" "HeroRN.phl[14]";
connectAttr "AnimData_Spine2_rotateZ.o" "HeroRN.phl[15]";
connectAttr "AnimData_Neck_rotateX.o" "HeroRN.phl[16]";
connectAttr "AnimData_Neck_rotateY.o" "HeroRN.phl[17]";
connectAttr "AnimData_Neck_rotateZ.o" "HeroRN.phl[18]";
connectAttr "AnimData_Head_rotateX.o" "HeroRN.phl[19]";
connectAttr "AnimData_Head_rotateY.o" "HeroRN.phl[20]";
connectAttr "AnimData_Head_rotateZ.o" "HeroRN.phl[21]";
connectAttr "AnimData_LeftShoulder_rotateX.o" "HeroRN.phl[22]";
connectAttr "AnimData_LeftShoulder_rotateY.o" "HeroRN.phl[23]";
connectAttr "AnimData_LeftShoulder_rotateZ.o" "HeroRN.phl[24]";
connectAttr "AnimData_LeftArm_rotateX.o" "HeroRN.phl[25]";
connectAttr "AnimData_LeftArm_rotateY.o" "HeroRN.phl[26]";
connectAttr "AnimData_LeftArm_rotateZ.o" "HeroRN.phl[27]";
connectAttr "AnimData_LeftForeArm_rotateX.o" "HeroRN.phl[28]";
connectAttr "AnimData_LeftForeArm_rotateY.o" "HeroRN.phl[29]";
connectAttr "AnimData_LeftForeArm_rotateZ.o" "HeroRN.phl[30]";
connectAttr "AnimData_LeftHand_rotateX.o" "HeroRN.phl[31]";
connectAttr "AnimData_LeftHand_rotateY.o" "HeroRN.phl[32]";
connectAttr "AnimData_LeftHand_rotateZ.o" "HeroRN.phl[33]";
connectAttr "AnimData_LeftHandThumb1_rotateX.o" "HeroRN.phl[34]";
connectAttr "AnimData_LeftHandThumb1_rotateY.o" "HeroRN.phl[35]";
connectAttr "AnimData_LeftHandThumb1_rotateZ.o" "HeroRN.phl[36]";
connectAttr "AnimData_LeftHandThumb2_rotateX.o" "HeroRN.phl[37]";
connectAttr "AnimData_LeftHandThumb2_rotateY.o" "HeroRN.phl[38]";
connectAttr "AnimData_LeftHandThumb2_rotateZ.o" "HeroRN.phl[39]";
connectAttr "AnimData_LeftHandThumb3_rotateX.o" "HeroRN.phl[40]";
connectAttr "AnimData_LeftHandThumb3_rotateY.o" "HeroRN.phl[41]";
connectAttr "AnimData_LeftHandThumb3_rotateZ.o" "HeroRN.phl[42]";
connectAttr "AnimData_LeftHandIndex1_rotateX.o" "HeroRN.phl[43]";
connectAttr "AnimData_LeftHandIndex1_rotateY.o" "HeroRN.phl[44]";
connectAttr "AnimData_LeftHandIndex1_rotateZ.o" "HeroRN.phl[45]";
connectAttr "AnimData_LeftHandIndex2_rotateX.o" "HeroRN.phl[46]";
connectAttr "AnimData_LeftHandIndex2_rotateY.o" "HeroRN.phl[47]";
connectAttr "AnimData_LeftHandIndex2_rotateZ.o" "HeroRN.phl[48]";
connectAttr "AnimData_LeftHandIndex3_rotateX.o" "HeroRN.phl[49]";
connectAttr "AnimData_LeftHandIndex3_rotateY.o" "HeroRN.phl[50]";
connectAttr "AnimData_LeftHandIndex3_rotateZ.o" "HeroRN.phl[51]";
connectAttr "AnimData_LeftHandMiddle1_rotateX.o" "HeroRN.phl[52]";
connectAttr "AnimData_LeftHandMiddle1_rotateY.o" "HeroRN.phl[53]";
connectAttr "AnimData_LeftHandMiddle1_rotateZ.o" "HeroRN.phl[54]";
connectAttr "AnimData_LeftHandMiddle2_rotateX.o" "HeroRN.phl[55]";
connectAttr "AnimData_LeftHandMiddle2_rotateY.o" "HeroRN.phl[56]";
connectAttr "AnimData_LeftHandMiddle2_rotateZ.o" "HeroRN.phl[57]";
connectAttr "AnimData_LeftHandMiddle3_rotateX.o" "HeroRN.phl[58]";
connectAttr "AnimData_LeftHandMiddle3_rotateY.o" "HeroRN.phl[59]";
connectAttr "AnimData_LeftHandMiddle3_rotateZ.o" "HeroRN.phl[60]";
connectAttr "AnimData_LeftHandRing1_rotateX.o" "HeroRN.phl[61]";
connectAttr "AnimData_LeftHandRing1_rotateY.o" "HeroRN.phl[62]";
connectAttr "AnimData_LeftHandRing1_rotateZ.o" "HeroRN.phl[63]";
connectAttr "AnimData_LeftHandRing2_rotateX.o" "HeroRN.phl[64]";
connectAttr "AnimData_LeftHandRing2_rotateY.o" "HeroRN.phl[65]";
connectAttr "AnimData_LeftHandRing2_rotateZ.o" "HeroRN.phl[66]";
connectAttr "AnimData_LeftHandRing3_rotateX.o" "HeroRN.phl[67]";
connectAttr "AnimData_LeftHandRing3_rotateY.o" "HeroRN.phl[68]";
connectAttr "AnimData_LeftHandRing3_rotateZ.o" "HeroRN.phl[69]";
connectAttr "AnimData_LeftHandPinky1_rotateX.o" "HeroRN.phl[70]";
connectAttr "AnimData_LeftHandPinky1_rotateY.o" "HeroRN.phl[71]";
connectAttr "AnimData_LeftHandPinky1_rotateZ.o" "HeroRN.phl[72]";
connectAttr "AnimData_LeftHandPinky2_rotateX.o" "HeroRN.phl[73]";
connectAttr "AnimData_LeftHandPinky2_rotateY.o" "HeroRN.phl[74]";
connectAttr "AnimData_LeftHandPinky2_rotateZ.o" "HeroRN.phl[75]";
connectAttr "AnimData_LeftHandPinky3_rotateX.o" "HeroRN.phl[76]";
connectAttr "AnimData_LeftHandPinky3_rotateY.o" "HeroRN.phl[77]";
connectAttr "AnimData_LeftHandPinky3_rotateZ.o" "HeroRN.phl[78]";
connectAttr "AnimData_RightShoulder_rotateX.o" "HeroRN.phl[79]";
connectAttr "AnimData_RightShoulder_rotateY.o" "HeroRN.phl[80]";
connectAttr "AnimData_RightShoulder_rotateZ.o" "HeroRN.phl[81]";
connectAttr "AnimData_RightArm_rotateX.o" "HeroRN.phl[82]";
connectAttr "AnimData_RightArm_rotateY.o" "HeroRN.phl[83]";
connectAttr "AnimData_RightArm_rotateZ.o" "HeroRN.phl[84]";
connectAttr "AnimData_RightForeArm_rotateX.o" "HeroRN.phl[85]";
connectAttr "AnimData_RightForeArm_rotateY.o" "HeroRN.phl[86]";
connectAttr "AnimData_RightForeArm_rotateZ.o" "HeroRN.phl[87]";
connectAttr "AnimData_RightHand_rotateX.o" "HeroRN.phl[88]";
connectAttr "AnimData_RightHand_rotateY.o" "HeroRN.phl[89]";
connectAttr "AnimData_RightHand_rotateZ.o" "HeroRN.phl[90]";
connectAttr "AnimData_RightHandThumb1_rotateX.o" "HeroRN.phl[91]";
connectAttr "AnimData_RightHandThumb1_rotateY.o" "HeroRN.phl[92]";
connectAttr "AnimData_RightHandThumb1_rotateZ.o" "HeroRN.phl[93]";
connectAttr "AnimData_RightHandThumb2_rotateX.o" "HeroRN.phl[94]";
connectAttr "AnimData_RightHandThumb2_rotateY.o" "HeroRN.phl[95]";
connectAttr "AnimData_RightHandThumb2_rotateZ.o" "HeroRN.phl[96]";
connectAttr "AnimData_RightHandThumb3_rotateX.o" "HeroRN.phl[97]";
connectAttr "AnimData_RightHandThumb3_rotateY.o" "HeroRN.phl[98]";
connectAttr "AnimData_RightHandThumb3_rotateZ.o" "HeroRN.phl[99]";
connectAttr "AnimData_RightHandIndex1_rotateX.o" "HeroRN.phl[100]";
connectAttr "AnimData_RightHandIndex1_rotateY.o" "HeroRN.phl[101]";
connectAttr "AnimData_RightHandIndex1_rotateZ.o" "HeroRN.phl[102]";
connectAttr "AnimData_RightHandIndex2_rotateX.o" "HeroRN.phl[103]";
connectAttr "AnimData_RightHandIndex2_rotateY.o" "HeroRN.phl[104]";
connectAttr "AnimData_RightHandIndex2_rotateZ.o" "HeroRN.phl[105]";
connectAttr "AnimData_RightHandIndex3_rotateX.o" "HeroRN.phl[106]";
connectAttr "AnimData_RightHandIndex3_rotateY.o" "HeroRN.phl[107]";
connectAttr "AnimData_RightHandIndex3_rotateZ.o" "HeroRN.phl[108]";
connectAttr "AnimData_RightHandMiddle1_rotateX.o" "HeroRN.phl[109]";
connectAttr "AnimData_RightHandMiddle1_rotateY.o" "HeroRN.phl[110]";
connectAttr "AnimData_RightHandMiddle1_rotateZ.o" "HeroRN.phl[111]";
connectAttr "AnimData_RightHandMiddle2_rotateX.o" "HeroRN.phl[112]";
connectAttr "AnimData_RightHandMiddle2_rotateY.o" "HeroRN.phl[113]";
connectAttr "AnimData_RightHandMiddle2_rotateZ.o" "HeroRN.phl[114]";
connectAttr "AnimData_RightHandMiddle3_rotateX.o" "HeroRN.phl[115]";
connectAttr "AnimData_RightHandMiddle3_rotateY.o" "HeroRN.phl[116]";
connectAttr "AnimData_RightHandMiddle3_rotateZ.o" "HeroRN.phl[117]";
connectAttr "AnimData_RightHandRing1_rotateX.o" "HeroRN.phl[118]";
connectAttr "AnimData_RightHandRing1_rotateY.o" "HeroRN.phl[119]";
connectAttr "AnimData_RightHandRing1_rotateZ.o" "HeroRN.phl[120]";
connectAttr "AnimData_RightHandRing2_rotateX.o" "HeroRN.phl[121]";
connectAttr "AnimData_RightHandRing2_rotateY.o" "HeroRN.phl[122]";
connectAttr "AnimData_RightHandRing2_rotateZ.o" "HeroRN.phl[123]";
connectAttr "AnimData_RightHandRing3_rotateX.o" "HeroRN.phl[124]";
connectAttr "AnimData_RightHandRing3_rotateY.o" "HeroRN.phl[125]";
connectAttr "AnimData_RightHandRing3_rotateZ.o" "HeroRN.phl[126]";
connectAttr "AnimData_RightHandPinky1_rotateX.o" "HeroRN.phl[127]";
connectAttr "AnimData_RightHandPinky1_rotateY.o" "HeroRN.phl[128]";
connectAttr "AnimData_RightHandPinky1_rotateZ.o" "HeroRN.phl[129]";
connectAttr "AnimData_RightHandPinky2_rotateX.o" "HeroRN.phl[130]";
connectAttr "AnimData_RightHandPinky2_rotateY.o" "HeroRN.phl[131]";
connectAttr "AnimData_RightHandPinky2_rotateZ.o" "HeroRN.phl[132]";
connectAttr "AnimData_RightHandPinky3_rotateX.o" "HeroRN.phl[133]";
connectAttr "AnimData_RightHandPinky3_rotateY.o" "HeroRN.phl[134]";
connectAttr "AnimData_RightHandPinky3_rotateZ.o" "HeroRN.phl[135]";
connectAttr "AnimData_LeftUpLeg_rotateX.o" "HeroRN.phl[136]";
connectAttr "AnimData_LeftUpLeg_rotateY.o" "HeroRN.phl[137]";
connectAttr "AnimData_LeftUpLeg_rotateZ.o" "HeroRN.phl[138]";
connectAttr "AnimData_LeftLeg_rotateX.o" "HeroRN.phl[139]";
connectAttr "AnimData_LeftLeg_rotateY.o" "HeroRN.phl[140]";
connectAttr "AnimData_LeftLeg_rotateZ.o" "HeroRN.phl[141]";
connectAttr "AnimData_LeftFoot_rotateX.o" "HeroRN.phl[142]";
connectAttr "AnimData_LeftFoot_rotateY.o" "HeroRN.phl[143]";
connectAttr "AnimData_LeftFoot_rotateZ.o" "HeroRN.phl[144]";
connectAttr "AnimData_LeftToeBase_rotateX.o" "HeroRN.phl[145]";
connectAttr "AnimData_LeftToeBase_rotateY.o" "HeroRN.phl[146]";
connectAttr "AnimData_LeftToeBase_rotateZ.o" "HeroRN.phl[147]";
connectAttr "AnimData_RightUpLeg_rotateX.o" "HeroRN.phl[148]";
connectAttr "AnimData_RightUpLeg_rotateY.o" "HeroRN.phl[149]";
connectAttr "AnimData_RightUpLeg_rotateZ.o" "HeroRN.phl[150]";
connectAttr "AnimData_RightLeg_rotateX.o" "HeroRN.phl[151]";
connectAttr "AnimData_RightLeg_rotateY.o" "HeroRN.phl[152]";
connectAttr "AnimData_RightLeg_rotateZ.o" "HeroRN.phl[153]";
connectAttr "AnimData_RightFoot_rotateX.o" "HeroRN.phl[154]";
connectAttr "AnimData_RightFoot_rotateY.o" "HeroRN.phl[155]";
connectAttr "AnimData_RightFoot_rotateZ.o" "HeroRN.phl[156]";
connectAttr "AnimData_RightToeBase_rotateX.o" "HeroRN.phl[157]";
connectAttr "AnimData_RightToeBase_rotateY.o" "HeroRN.phl[158]";
connectAttr "AnimData_RightToeBase_rotateZ.o" "HeroRN.phl[159]";
connectAttr "HeroRN.phl[160]" "Root_parentConstraint1.tg[0].tt";
connectAttr "HeroRN.phl[161]" "Root_parentConstraint1.tg[0].trp";
connectAttr "HeroRN.phl[162]" "Root_parentConstraint1.tg[0].trt";
connectAttr "HeroRN.phl[163]" "Root_parentConstraint1.tg[0].tr";
connectAttr "HeroRN.phl[164]" "Root_parentConstraint1.tg[0].tro";
connectAttr "HeroRN.phl[165]" "Root_parentConstraint1.tg[0].ts";
connectAttr "HeroRN.phl[166]" "Root_parentConstraint1.tg[0].tpm";
connectAttr "HeroRN.phl[167]" "Root_parentConstraint1.tg[0].tjo";
connectAttr "HeroRN.phl[168]" "Root_parentConstraint1.tg[0].tsc";
connectAttr "HeroRN.phl[169]" "Root_parentConstraint1.tg[0].tis";
connectAttr "HeroRN.phl[170]" "HeroSwordRN.phl[1]";
connectAttr "HeroRN.phl[171]" "HeroSwordRN.phl[2]";
connectAttr "Root_parentConstraint1.cty" "HeroSwordRN.phl[3]";
connectAttr "Root_parentConstraint1.ctx" "HeroSwordRN.phl[4]";
connectAttr "Root_parentConstraint1.ctz" "HeroSwordRN.phl[5]";
connectAttr "Root_parentConstraint1.crx" "HeroSwordRN.phl[6]";
connectAttr "Root_parentConstraint1.cry" "HeroSwordRN.phl[7]";
connectAttr "Root_parentConstraint1.crz" "HeroSwordRN.phl[8]";
connectAttr "HeroSwordRN.phl[9]" "Root_parentConstraint1.cro";
connectAttr "HeroSwordRN.phl[10]" "Root_parentConstraint1.cpim";
connectAttr "HeroSwordRN.phl[11]" "Root_parentConstraint1.crp";
connectAttr "HeroSwordRN.phl[12]" "Root_parentConstraint1.crt";
connectAttr "HeroSwordRN.phl[13]" "Root_parentConstraint1.cjo";
connectAttr "HeroRN.phl[172]" "HeroSwordRN.phl[14]";
connectAttr "Root_parentConstraint1.w0" "Root_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HeroSwordRNfosterParent1.msg" "HeroSwordRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hero_Walk.ma
