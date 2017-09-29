//Maya ASCII 2016 scene
//Name: Hero_Sprint2.ma
//Last modified: Fri, Sep 29, 2017 01:01:51 PM
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
	setAttr ".t" -type "double3" -863.41967981948505 96.38986157245111 11.285266973601296 ;
	setAttr ".r" -type "double3" -0.33835272960700702 -96.200000000002561 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9879A4DA-4DA3-5509-A410-638EFE473936";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 920.87144721059019;
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
	rename -uid "98D0E01D-4A7A-FF0D-7D3B-5D9C379780D7";
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
	setAttr ".lr" -type "double3" 52.048237826745847 117.25414077778375 25.50444068275862 ;
	setAttr ".rst" -type "double3" -86.807276722894471 158.81522548547665 -18.118379681074149 ;
	setAttr ".rsrr" -type "double3" 89.999999999999957 3.1626446951214447e-016 -1.7570248306230256e-016 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C31D5460-4B03-E1F9-9B40-39ADDF911B47";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5F4BB47F-4FE3-4AB4-2803-CBA5609DD1C0";
	setAttr ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "05D89306-4196-3A15-09BE-5F945E70BC78";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "08038711-4E98-1654-11D2-40AAE3B1A0A7";
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
		"HeroRN" 180
		2 "|Character|CTRL_GRP|global_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "origAnim" " -type \"string\" \"N.\""
		
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "origAnimation_Layer" " -type \"string\" \"N.\""
		
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "exportList" " -type \"string\" \"N.\""
		
		2 "MeshLayer" "displayType" " 0"
		2 "BindJointLayer" "displayType" " 0"
		2 "BindJointLayer" "visibility" " 1"
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1636\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1636\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1636\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "50D345D9-4596-EF3D-BFFA-47B2DE673B26";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 13.6 -ast 0 -aet 14 ";
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
	rename -uid "D43BCA3D-448D-B016-2903-B4AE6CB3F08D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.54111790657043457 0.8 0.40543001890182495
		 1.6 0.08696727454662323 2.4 -0.18378119170665741 3.2 -0.29173937439918518 4 -0.26676738262176514
		 4.8 -0.0022590979933738708 5.6 0.42115601897239685 6.4 0.52211642265319824 7.2 0.71769708395004272
		 8 1.2074916362762451 8.8 1.3062771558761597 9.6 1.2427008152008057 10.4 1.0762662887573242
		 11.2 0.9120025634765625 12 0.63428133726119995 12.8 0.61482870578765869 13.6 0.55530709028244019;
createNode animCurveTL -n "AnimData_Hips_translateY";
	rename -uid "EA8C8A9F-4A9C-5751-02FE-8EA3279AEB7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 102.11738586425781 0.8 102.77306365966797
		 1.6 104.92555999755859 2.4 106.41527557373047 3.2 106.92829132080078 4 105.93635559082031
		 4.8 105.13967132568359 5.6 104.03487396240234 6.4 102.78642272949219 7.2 102.88291931152344
		 8 104.53765106201172 8.8 106.33331298828125 9.6 107.40200042724609 10.4 106.77472686767578
		 11.2 105.51643371582031 12 104.16422271728516 12.8 102.94251251220703 13.6 102.13365173339844;
createNode animCurveTL -n "AnimData_Hips_translateZ";
	rename -uid "FA215262-4B94-F755-51A0-2190E2313592";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.2662374973297119 0.8 1.4729114770889282
		 1.6 2.0504148006439209 2.4 1.1979793310165405 3.2 -0.66582465171813965 4 -2.3127169609069824
		 4.8 -3.6715164184570313 5.6 -6.8064289093017578 6.4 -5.8975591659545898 7.2 -3.2204627990722656
		 8 -1.1797323226928711 8.8 -1.2335925102233887 9.6 -1.7244009971618652 10.4 -2.2279419898986816
		 11.2 -2.7404398918151855 12 -3.3593149185180664 12.8 -3.9172816276550293 13.6 -1.295341968536377;
createNode animCurveTA -n "AnimData_Hips_rotateX";
	rename -uid "359AF1B6-4F81-4F9A-3527-60B6E608FE1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 9.3667745590209961 0.8 9.4459428787231445
		 1.6 9.9336738586425781 2.4 10.160030364990234 3.2 9.8402423858642578 4 9.8399829864501953
		 4.8 10.719586372375488 5.6 12.084046363830566 6.4 12.740852355957031 7.2 12.449674606323242
		 8 12.086644172668457 8.8 11.989523887634277 9.6 11.342970848083496 10.4 10.066019058227539
		 11.2 9.2678565979003906 12 9.3203926086425781 12.8 9.340327262878418 13.6 9.3644447326660156;
createNode animCurveTA -n "AnimData_Hips_rotateY";
	rename -uid "4C116654-4DEA-E521-0952-07BD0F1DCD29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -6.9423046112060547 0.8 -6.5300955772399902
		 1.6 -5.5080151557922363 2.4 -3.9021489620208745 3.2 -0.41067349910736084 4 4.2112188339233398
		 4.8 7.1790862083435059 5.6 7.8884472846984863 6.4 8.2441177368164062 7.2 8.9488725662231445
		 8 9.1105928421020508 8.8 8.0064029693603516 9.6 6.3562297821044922 10.4 4.2185053825378418
		 11.2 0.752205491065979 12 -3.4490115642547607 12.8 -6.1002464294433594 13.6 -6.9503264427185059;
createNode animCurveTA -n "AnimData_Hips_rotateZ";
	rename -uid "EEE9AB5F-4D4F-2898-7DFA-40840A8A7C46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.7615532875061035 0.8 -3.4020261764526367
		 1.6 -2.33595871925354 2.4 -1.8179111480712891 3.2 -0.27082422375679016 4 1.8497530221939087
		 4.8 3.7585921287536621 5.6 5.6823081970214844 6.4 6.0184383392333984 7.2 4.2465791702270508
		 8 2.1584868431091309 8.8 0.74439781904220581 9.6 0.059932485222816467 10.4 -0.26423662900924683
		 11.2 -1.0376964807510376 12 -2.8540380001068115 12.8 -4.6995077133178711 13.6 -4.7425146102905273;
createNode animCurveTA -n "AnimData_Spine_rotateX";
	rename -uid "66E42982-4E11-A8D9-32F5-36AF4B1BDD0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 8.7087039947509766 0.8 3.6710824966430669
		 1.6 1.354631781578064 2.4 1.8466477394104004 3.2 3.980437040328979 4 6.7212800979614258
		 4.8 9.5533218383789062 5.6 11.164792060852051 6.4 10.537980079650879 7.2 8.0602865219116211
		 8 5.4356660842895508 8.8 3.4999785423278809 9.6 2.9184520244598389 10.4 4.5434403419494629
		 11.2 8.0480833053588867 12 11.409411430358887 12.8 11.960543632507324 13.6 8.7092456817626953;
createNode animCurveTA -n "AnimData_Spine_rotateY";
	rename -uid "68FF567F-483A-832E-2DDB-109128F9BA88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 8.772648811340332 0.8 12.925321578979492
		 1.6 16.464466094970703 2.4 17.657312393188477 3.2 14.29694652557373 4 8.230463981628418
		 4.8 2.2561821937561035 5.6 -3.0383379459381104 6.4 -8.931818962097168 7.2 -14.810911178588867
		 8 -18.123237609863281 8.8 -18.131414413452148 9.6 -16.195669174194336 10.4 -12.90606689453125
		 11.2 -7.8967642784118661 12 -1.8243595361709597 12.8 3.8925609588623047 13.6 8.7774591445922852;
createNode animCurveTA -n "AnimData_Spine_rotateZ";
	rename -uid "8208DE45-4938-FE3A-9FAA-9A8CAE1BB6F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 5.9728999137878418 0.8 4.5133633613586426
		 1.6 3.3433773517608643 2.4 3.0345566272735596 3.2 0.87102669477462769 4 -3.0146281719207764
		 4.8 -6.211672306060791 5.6 -8.0467433929443359 6.4 -8.0885534286499023 7.2 -6.1707797050476074
		 8 -3.1837303638458252 8.8 -0.90275293588638306 9.6 0.11117136478424072 10.4 0.59236311912536621
		 11.2 1.5910236835479736 12 3.6006870269775391 12.8 5.719698429107666 13.6 5.9530220031738281;
createNode animCurveTA -n "AnimData_Spine1_rotateX";
	rename -uid "82892A12-4E38-3403-6F7E-88A960ED4E2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.22962887585163114 0.8 2.5148055553436279
		 1.6 3.5309665203094482 2.4 2.7208874225616455 3.2 1.2531881332397461 4 -0.88722467422485352
		 4.8 -3.4461929798126221 5.6 -5.0157022476196289 6.4 -4.9591522216796875 7.2 -3.1368496417999268
		 8 -0.97330993413925182 8.8 0.51206761598587036 9.6 1.3150718212127686 10.4 1.3439178466796875
		 11.2 0.31866991519927979 12 -1.2900891304016113 12.8 -1.8378115892410281 13.6 -0.22963213920593262;
createNode animCurveTA -n "AnimData_Spine1_rotateY";
	rename -uid "4C1ADCE5-4905-893D-E4DC-C1B82F79A989";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.1857786178588867 0.8 1.6748758554458618
		 1.6 2.1953914165496826 2.4 2.4467496871948242 3.2 1.9906878471374512 4 1.0924339294433594
		 4.8 0.2748466432094574 5.6 -0.48835101723670959 6.4 -1.4337842464447021 7.2 -2.341599702835083
		 8 -2.8219814300537109 8.8 -2.765620231628418 9.6 -2.393571138381958 10.4 -1.8492304086685178
		 11.2 -1.1127804517745972 12 -0.27569735050201416 12.8 0.53526037931442261 13.6 1.1857783794403076;
createNode animCurveTA -n "AnimData_Spine1_rotateZ";
	rename -uid "7E8EFF75-4D4E-2726-1F7F-16936B4C41F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.75238716602325439 0.8 -1.178066611289978
		 1.6 -1.5915449857711792 2.4 -1.6288019418716431 3.2 -0.60726690292358398 4 1.2458583116531372
		 4.8 2.5136616230010986 5.6 2.5454444885253906 6.4 2.0651137828826904 7.2 1.8643450736999509
		 8 1.773024320602417 8.8 1.6329919099807739 9.6 1.5061080455780029 10.4 1.1594449281692505
		 11.2 0.25748389959335327 12 -0.4506395161151886 12.8 -0.67111778259277344 13.6 -0.75238722562789917;
createNode animCurveTA -n "AnimData_Spine2_rotateX";
	rename -uid "A2FE3FB3-4329-820F-4F26-C986940C25F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.16325519979000092 0.8 2.6269855499267578
		 1.6 3.6928141117095943 2.4 2.8318543434143066 3.2 1.2262448072433472 4 -0.96123600006103516
		 4.8 -3.3919785022735596 5.6 -4.8449573516845703 6.4 -4.4124975204467773 7.2 -1.769965648651123
		 8 1.0023999214172363 8.8 2.5925624370574951 9.6 3.0652339458465576 10.4 2.3442032337188721
		 11.2 0.53421717882156372 12 -1.3878555297851563 12.8 -1.8538480997085571 13.6 -0.16325685381889343;
createNode animCurveTA -n "AnimData_Spine2_rotateY";
	rename -uid "4FDEDBE3-4E33-D1EA-D50E-448F566E0A1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.2150429487228394 0.8 1.8461682796478271
		 1.6 2.4550950527191162 2.4 2.5942354202270508 3.2 2.0525562763214111 4 1.1678560972213745
		 4.8 0.35239923000335693 5.6 -0.47238644957542414 6.4 -1.4375077486038208 7.2 -2.1791117191314697
		 8 -2.5101656913757324 8.8 -2.5083389282226562 9.6 -2.275515079498291 10.4 -1.8373929262161255
		 11.2 -1.1346582174301147 12 -0.29041200876235962 12.8 0.53106057643890381 13.6 1.2150431871414185;
createNode animCurveTA -n "AnimData_Spine2_rotateZ";
	rename -uid "53BF9E47-4B95-35FD-43B9-DDB299E2D17A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.1055289506912231 0.8 -1.615827202796936
		 1.6 -1.9982398748397827 2.4 -1.8867400884628296 3.2 -0.69870132207870483 4 1.4321781396865845
		 4.8 2.97963547706604 5.6 2.9258618354797363 6.4 2.1729204654693604 7.2 2.0554080009460449
		 8 2.0230057239532471 8.8 1.6934390068054199 9.6 1.3417835235595703 10.4 0.89226174354553223
		 11.2 0.12637123465538025 12 -0.54813230037689209 12.8 -0.89649397134780873 13.6 -1.1055285930633545;
createNode animCurveTA -n "AnimData_Neck_rotateX";
	rename -uid "E900168B-4E2E-71FB-66BC-6FB0E49497DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 9.2065238952636719 0.8 8.8814592361450195
		 1.6 8.7203826904296875 2.4 8.4754114151000977 3.2 8.1773719787597656 4 7.9718899726867676
		 4.8 8.32476806640625 5.6 9.3206520080566406 6.4 9.7092018127441406 7.2 8.8757791519165039
		 8 7.7507262229919442 8.8 6.6176347732543945 9.6 5.2065634727478027 10.4 4.2672700881958008
		 11.2 5.0056338310241699 12 7.1193985939025879 12.8 8.7235555648803711 13.6 9.2065200805664062;
createNode animCurveTA -n "AnimData_Neck_rotateY";
	rename -uid "F2D9474F-405E-B893-1163-C992C0FD92F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.93495368957519531 0.8 -2.1677424907684326
		 1.6 -3.4214472770690918 2.4 -3.8985087871551509 3.2 -3.2606782913208008 4 -2.1797447204589844
		 4.8 -1.2670010328292847 5.6 -0.46102488040924078 6.4 0.51199358701705933 7.2 1.5899983644485474
		 8 2.3647534847259521 8.8 2.5742993354797363 9.6 2.270392894744873 10.4 1.7867497205734253
		 11.2 1.2510411739349365 12 0.60435354709625244 12.8 -0.079326502978801727 13.6 -0.9349539279937743;
createNode animCurveTA -n "AnimData_Neck_rotateZ";
	rename -uid "F1592B4B-4032-18A4-29E5-CDBC53055E21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.0378487110137939 0.8 0.60131740570068359
		 1.6 2.325864315032959 2.4 2.0456666946411133 3.2 -0.15447753667831421 4 -2.417834997177124
		 4.8 -2.929081916809082 5.6 -1.7061933279037476 6.4 -0.3785226047039032 7.2 -0.18781301379203796
		 8 -1.0444290637969971 8.8 -1.9118390083312988 9.6 -1.7557512521743774 10.4 -0.70398092269897461
		 11.2 0.39734041690826416 12 0.34887120127677917 12.8 -0.62119662761688232 13.6 -1.0378485918045044;
createNode animCurveTA -n "AnimData_Head_rotateX";
	rename -uid "78D768DF-493D-B262-BA9C-94824FBFD3FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -20.550910949707031 0.8 -18.698749542236328
		 1.6 -18.375461578369141 2.4 -18.6339111328125 3.2 -18.303403854370117 4 -18.548406600952148
		 4.8 -19.587942123413086 5.6 -20.019393920898437 6.4 -18.836021423339844 7.2 -17.095249176025391
		 8 -16.510492324829102 8.8 -17.667778015136719 9.6 -18.900379180908203 10.4 -18.726747512817383
		 11.2 -18.23381233215332 12 -19.446725845336914 12.8 -21.052278518676758 13.6 -20.550909042358398;
createNode animCurveTA -n "AnimData_Head_rotateY";
	rename -uid "88DBA147-4B22-26DC-DCBE-AC900AEE8BB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -3.3855016231536865 0.8 -7.8043313026428223
		 1.6 -10.645849227905273 2.4 -11.519086837768555 3.2 -10.96827507019043 4 -9.181849479675293
		 4.8 -6.176332950592041 5.6 -2.4375541210174561 6.4 2.0110397338867187 7.2 6.3073620796203613
		 8 8.9766626358032227 8.8 9.4343681335449219 9.6 8.5799942016601562 10.4 7.3289132118225098
		 11.2 5.8015270233154297 12 3.396071195602417 12.8 -0.075805507600307465 13.6 -3.385500431060791;
createNode animCurveTA -n "AnimData_Head_rotateZ";
	rename -uid "CE3223DA-4543-D267-CC41-04BBC398EB3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.11959268897771835 0.8 0.98855245113372814
		 1.6 1.7793858051300049 2.4 3.0264198780059814 3.2 3.9614095687866211 4 4.3272767066955566
		 4.8 4.2577228546142578 5.6 3.3085999488830566 6.4 1.3352146148681641 7.2 -0.78860974311828613
		 8 -2.1646208763122559 8.8 -3.043968677520752 9.6 -3.744134664535522 10.4 -4.0424356460571289
		 11.2 -3.9282119274139404 12 -3.11224365234375 12.8 -1.5107451677322388 13.6 -0.11959347128868104;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateX";
	rename -uid "75DB84E8-4AAE-8992-9D66-ACAC5C3882AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.6870417594909668 0.8 1.2667956352233887
		 1.6 0.98130446672439586 2.4 1.4447948932647705 3.2 2.6195619106292725 4 3.9047729969024654
		 4.8 4.3946928977966309 5.6 3.4594717025756836 6.4 2.0866305828094482 7.2 1.1496216058731079
		 8 0.70927011966705322 8.8 0.60318553447723389 9.6 0.7763134241104126 10.4 1.0398980379104614
		 11.2 1.3651531934738159 12 1.7848126888275146 12.8 1.8560310602188113 13.6 1.6870486736297607;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateY";
	rename -uid "5CCBD30D-45AC-1CFF-1EFE-5FB6740E9D2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.7071428298950195 0.8 -3.5834071636199956
		 1.6 -5.4226832389831543 2.4 -9.7327995300292969 3.2 -11.374486923217773 4 -9.9682521820068359
		 4.8 -7.8086967468261728 5.6 -6.0490083694458008 6.4 -4.7918381690979004 7.2 -3.165463924407959
		 8 -1.3424208164215088 8.8 -0.25452214479446411 9.6 -0.43854492902755737 10.4 -1.2144824266433716
		 11.2 -2.4594333171844482 12 -4.3915047645568848 12.8 -5.3195209503173828 13.6 -4.7071433067321777;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateZ";
	rename -uid "2BB615E3-4A2D-360B-AFF3-0B97E78C5C5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.47861784696578974 0.8 1.5150330066680908
		 1.6 3.0408167839050293 2.4 3.0811915397644043 3.2 -0.72516477108001709 4 -6.6392369270324707
		 4.8 -10.434754371643066 5.6 -9.1241207122802734 6.4 -4.1834845542907715 7.2 0.36863610148429871
		 8 2.1356356143951416 8.8 1.9151093959808352 9.6 1.0701097249984741 10.4 0.31495484709739685
		 11.2 -0.17120112478733063 12 -0.57154440879821777 12.8 -0.12937882542610168 13.6 0.4786179363727569;
createNode animCurveTA -n "AnimData_LeftArm_rotateX";
	rename -uid "C0A43333-46E5-4B55-F1C1-BEA2FE4DE669";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 32.508689880371094 0.8 45.036476135253906
		 1.6 39.112174987792969 2.4 19.884160995483398 3.2 4.3519415855407715 4 -0.52446585893630981
		 4.8 1.0279462337493896 5.6 1.4103779792785645 6.4 -4.7974739074707031 7.2 -17.571060180664063
		 8 -26.348806381225586 8.8 -16.947702407836914 9.6 4.4505763053894043 10.4 20.097723007202148
		 11.2 23.999996185302734 12 19.221527099609375 12.8 20.060050964355469 13.6 32.508678436279297;
createNode animCurveTA -n "AnimData_LeftArm_rotateY";
	rename -uid "0F2A6220-4F87-2393-CD8C-889C4346B9EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 39.329994201660156 0.8 46.135486602783203
		 1.6 50.444953918457031 2.4 50.729423522949219 3.2 43.651248931884766 4 32.371364593505859
		 4.8 17.549060821533203 5.6 -2.3758339881896973 6.4 -25.403539657592773 7.2 -42.568092346191406
		 8 -48.702068328857422 8.8 -46.353996276855469 9.6 -34.687454223632813 10.4 -18.071094512939453
		 11.2 -4.2628016471862793 12 8.4185256958007812 12.8 24.467935562133789 13.6 39.329986572265625;
createNode animCurveTA -n "AnimData_LeftArm_rotateZ";
	rename -uid "0056A912-41A8-CA24-355B-C48595654992";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -55.439033508300781 0.8 -39.712318420410156
		 1.6 -42.225051879882813 2.4 -58.398468017578125 3.2 -69.998939514160156 4 -71.303001403808594
		 4.8 -67.590621948242187 5.6 -65.008621215820313 6.4 -63.129379272460938 7.2 -55.532722473144531
		 8 -46.817310333251953 8.8 -49.557750701904297 9.6 -58.189563751220703 10.4 -61.517642974853516
		 11.2 -63.077091217041023 12 -66.534027099609375 12.8 -67.025138854980469 13.6 -55.439044952392578;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateX";
	rename -uid "E38D5E0A-4E49-AF96-7A10-92893460F34F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.058763273060321815 0.24 0.062806315720081329
		 0.32 0.064389757812023163 0.4 0.066116295754909515 0.48 0.06800505518913269 0.56 0.070078663527965546
		 0.64 0.072364591062068939 0.72 0.074895545840263367 0.8 0.077711679041385651 1.6 0.076688222587108612
		 2.4 0.069323793053627014 3.2 0.081106074154376984 4 0.13982447981834412 4.8 1.0242564678192139
		 5.6 -0.259796142578125 6.4 -5.0736846923828125 7.2 0.49720001220703131 8 -13.642669677734375
		 8.8 -1.391204833984375 9.6 -0.8682861328125 10.4 0.388641357421875 11.2 0.083280541002750397
		 12 0.056552883237600327 12.8 0.054509993642568588 12.88 0.054879326373338699 12.96 0.055259056389331818
		 13.04 0.055649831891059875 13.12 0.056051954627037055 13.2 0.056465841829776771 13.28 0.056892070919275291
		 13.36 0.057331014424562454 13.6 0.058730229735374451;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateY";
	rename -uid "5F02BF9C-4A1D-2134-1B0C-2382DC8265F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -57.129177093505859 0.24 -60.614196777343743
		 0.32 -61.77587890625 0.4 -62.937549591064453 0.48 -64.099220275878906 0.56 -65.260902404785156
		 0.64 -66.422561645507812 0.72 -67.584243774414062 0.8 -68.74591064453125 1.6 -68.324569702148437
		 2.4 -64.836463928222656 3.2 -69.9661865234375 4 -79.982223510742187 4.8 -88.814521789550781
		 5.6 -94.248275756835938 6.4 -90.233245849609375 7.2 -87.503128051757813 8 -90.086143493652344
		 8.8 -90.843475341796875 9.6 -91.338676452636719 10.4 -86.765708923339844 11.2 -70.673606872558594
		 12 -54.863311767578125 12.8 -52.372344970703125 12.88 -52.847137451171875 12.96 -53.321941375732422
		 13.04 -53.796733856201172 13.12 -54.271533966064453 13.2 -54.746330261230469 13.28 -55.221126556396484
		 13.36 -55.695926666259766 13.6 -57.120319366455078;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateZ";
	rename -uid "B6CDAECB-4BCB-40F0-9A03-739C6CD45331";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.1350609064102173 0.24 1.1303386688232422
		 0.32 1.1285314559936523 0.4 1.1265820264816284 0.48 1.1244715452194214 0.56 1.1221772432327271
		 0.64 1.1196714639663696 0.72 1.1169217824935913 0.8 1.1138876676559448 1.6 1.1149951219558716
		 2.4 1.1230169534683228 3.2 1.1102527379989624 4 1.0497249364852905 4.8 0.16382166743278503
		 5.6 1.446685791015625 6.4 6.2614288330078125 7.2 0.6910204291343689 8 14.830123901367186
		 8.8 2.5785675048828125 9.6 2.056182861328125 10.4 0.79962372779846191 11.2 1.1079602241516113
		 12 1.1377251148223877 12.8 1.1402477025985718 12.88 1.1397842168807983 12.96 1.1393108367919922
		 13.04 1.1388264894485474 13.12 1.1383309364318848 13.2 1.1378240585327148 13.28 1.1373049020767212
		 13.36 1.1367734670639038 13.6 1.135097861289978;
createNode animCurveTA -n "AnimData_LeftHand_rotateX";
	rename -uid "192434CB-4A5E-A4FD-D2EC-E49C2E324A66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -17.277849197387695 0.8 -20.264820098876953
		 1.6 -29.371902465820313 2.4 -33.047290802001953 3.2 -28.359912872314453 4 -18.274253845214844
		 4.8 -6.9148306846618652 5.6 2.1874246597290039 6.4 3.7958981990814209 7.2 -1.2447811365127563
		 8 -3.3237276077270508 8.8 -1.5485876798629761 9.6 -4.1757683753967285 10.4 -10.413626670837402
		 11.2 -15.859116554260256 12 -19.099027633666992 12.8 -19.167764663696289 13.6 -17.277851104736328;
createNode animCurveTA -n "AnimData_LeftHand_rotateY";
	rename -uid "FE2A0DA7-444A-501B-1B12-62901DBED033";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -10.381976127624512 0.8 0.33972668647766113
		 1.6 4.9361920356750488 2.4 2.7831354141235352 3.2 1.0394017696380615 4 1.8512727022171021
		 4.8 -2.6510188579559326 5.6 -16.927679061889648 6.4 -26.43609619140625 7.2 -22.222604751586914
		 8 -11.950197219848633 8.8 -6.8855924606323242 9.6 -9.1517419815063477 10.4 -15.826244354248047
		 11.2 -20.908329010009766 12 -21.140594482421875 12.8 -17.861555099487305 13.6 -10.381989479064941;
createNode animCurveTA -n "AnimData_LeftHand_rotateZ";
	rename -uid "57680F59-4AE5-6A40-7BF8-92BA84044016";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.9189836978912354 0.8 1.2857517004013062
		 1.6 3.1057689189910889 2.4 9.6477899551391602 3.2 14.858564376831053 4 11.202522277832031
		 4.8 1.9205042123794556 5.6 -4.9748544692993164 6.4 -6.3386240005493164 7.2 -4.2180304527282715
		 8 -2.6784365177154541 8.8 -2.5281240940093994 9.6 -0.75943285226821899 10.4 2.7424468994140625
		 11.2 6.3350410461425781 12 8.8208274841308594 12.8 8.1931123733520508 13.6 3.9189701080322266;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateX";
	rename -uid "53200750-457B-5805-7AD7-C3A597AC77B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -3.7271723747253418 0.8 -3.0344834327697754
		 1.6 -2.4041798114776611 2.4 -2.0685811042785645 3.2 -2.2120263576507568 4 -2.7799820899963379
		 4.8 -3.6797454357147217 5.6 -4.8094477653503418 6.4 -5.957338809967041 7.2 -6.7272777557373047
		 8 -6.7294960021972656 8.8 -5.758967399597168 9.6 -4.2404217720031738 10.4 -2.7649705410003662
		 11.2 -1.6293566226959229 12 -1.4491605758666992 12.8 -2.4426722526550293 13.6 -3.7271685600280762;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateY";
	rename -uid "EA571DAE-470F-D3B6-951B-AF90A4A4C132";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.41848763823509216 0.8 -0.15730829536914825
		 1.6 -0.99667048454284668 2.4 -1.1302182674407959 3.2 0.44863784313201904 4 3.795076847076416
		 4.8 6.5820508003234863 5.6 8.0721969604492187 6.4 9.0840425491333008 7.2 10.035778999328613
		 8 10.413424491882324 8.8 10.018678665161133 9.6 9.0346231460571289 10.4 7.6092147827148438
		 11.2 5.5550117492675781 12 3.3419392108917236 12.8 1.7993532419204712 13.6 0.41848471760749817;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateZ";
	rename -uid "20392C95-488D-17EB-8B3E-0ABCC2641D9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 5.8163352012634277 0.8 5.6182937622070313
		 1.6 5.3916592597961426 2.4 5.341524600982666 3.2 5.9758667945861816 4 8.6832618713378906
		 4.8 11.057884216308594 5.6 12.141860008239746 6.4 12.805411338806152 7.2 13.55242919921875
		 8 13.902083396911621 8.8 13.764909744262695 9.6 13.136838912963867 10.4 11.823511123657227
		 11.2 9.4139022827148437 12 6.9154262542724609 12.8 6.1072592735290527 13.6 5.8163247108459473;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateX";
	rename -uid "E40B94DF-43B9-1131-89A5-2DB2A6ED92C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 4.4658851623535156 0.8 4.406252384185791
		 1.6 4.285402774810791 2.4 4.2364544868469238 3.2 4.3346452713012695 4 4.4494810104370117
		 4.8 4.4621014595031738 5.6 4.4621000289916992 6.4 4.4621052742004395 7.2 4.5084218978881836
		 8 4.763120174407959 8.8 4.778841495513916 9.6 4.520322322845459 10.4 4.4621281623840332
		 11.2 4.4621133804321289 12 4.462071418762207 12.8 4.4639935493469238 13.6 4.4658803939819336;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateY";
	rename -uid "46EABFA2-43C0-F6B6-2CF0-138BCF509B8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 11.896000862121582 0.8 11.486868858337402
		 1.6 10.644309997558594 2.4 10.297812461853027 3.2 10.989790916442871 4 11.783973693847656
		 4.8 11.870199203491211 5.6 11.870196342468262 6.4 11.870216369628906 7.2 12.185340881347656
		 8 13.873416900634766 8.8 13.975245475769043 9.6 12.265748977661133 10.4 11.870207786560059
		 11.2 11.87021541595459 12 11.869976997375488 12.8 11.883144378662109 13.6 11.896000862121582;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateZ";
	rename -uid "50776906-4636-9A0F-7A9E-A19BE7E45591";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.1888737678527832 0.8 3.1161751747131348
		 1.6 2.9683184623718262 2.4 2.9082069396972656 3.2 3.028656005859375 4 3.1688995361328125
		 4.8 3.1842799186706543 5.6 3.1842601299285889 6.4 3.1842639446258545 7.2 3.2406563758850098
		 8 3.5487496852874756 8.8 3.5676922798156738 9.6 3.2550938129425049 10.4 3.1842830181121826
		 11.2 3.1842803955078125 12 3.1842250823974609 12.8 3.1865837574005127 13.6 3.1888759136199951;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateX";
	rename -uid "73CCEB3B-491C-0EB2-15CF-8D894FA1B503";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.35102581977844238 0.8 -0.38122552633285522
		 1.6 -0.44418096542358398 2.4 -0.46939843893051147 3.2 -0.15866300463676453 4 1.6385791301727295
		 4.8 2.2587924003601074 5.6 0.84158164262771606 6.4 -0.26451241970062256 7.2 -0.32514789700508118
		 8 -0.19566574692726135 8.8 -0.18829353153705597 9.6 -0.32062843441963196 10.4 -0.35148578882217407
		 11.2 -0.35202109813690186 12 -0.35251924395561218 12.8 -0.35188934206962585 13.6 -0.35102087259292603;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateY";
	rename -uid "7F1770C9-42E4-C3C5-F0FD-39B0ABC4AAF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.6665189266204838 0.8 3.4611053466796875
		 1.6 3.0379221439361572 2.4 2.8640482425689697 3.2 3.4265215396881104 4 5.6445341110229492
		 4.8 6.5889592170715332 5.6 5.346217155456543 6.4 3.9566709995269775 7.2 3.8127946853637695
		 8 4.6615777015686035 8.8 4.7126684188842773 9.6 3.8528423309326176 10.4 3.6538786888122554
		 11.2 3.6537637710571289 12 3.6535570621490479 12.8 3.6600751876831059 13.6 3.6665248870849614;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateZ";
	rename -uid "5C6AE097-4C32-D1F6-8357-6FA5FF468DE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.3166890144348145 0.8 3.2918527126312256
		 1.6 3.2453231811523437 2.4 3.2241318225860596 3.2 3.3495137691497803 4 4.1310148239135742
		 4.8 4.4551620483398437 5.6 3.8088543415069585 6.4 3.3424050807952881 7.2 3.3164241313934326
		 8 3.4055650234222412 8.8 3.413109302520752 9.6 3.3270509243011475 10.4 3.3092660903930664
		 11.2 3.3114998340606689 12 3.3134036064147949 12.8 3.3155570030212402 13.6 3.3167033195495605;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateX";
	rename -uid "0A35532B-4900-89C9-C55F-65BF7255D0C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.022072784602642059 0.8 -0.027519376948475838
		 1.6 -0.026525145396590233 2.4 -0.018797555938363075 3.2 -0.010545489378273487 4 -0.014070575125515461
		 4.8 -0.020474806427955627 5.6 -0.029919754713773727 6.4 -0.054498158395290375 7.2 -0.076061807572841644
		 8 -0.075431868433952332 8.8 -0.050806447863578796 9.6 -0.023869795724749565 10.4 -0.0093102660030126572
		 11.2 -0.0068328394554555416 12 -0.0068860417231917381 12.8 -0.010687251575291157
		 13.6 -0.02206728421151638;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateY";
	rename -uid "981EF7A4-45C8-410B-BD19-24927538EEA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.55337327718734741 0.8 0.61791235208511353
		 1.6 0.60663747787475586 2.4 0.51075142621994019 3.2 0.38263437151908875 4 0.44185814261436462
		 4.8 0.53307545185089111 5.6 0.64413756132125854 6.4 0.86872857809066772 7.2 1.0255241394042969
		 8 1.0213594436645508 8.8 0.83878111839294434 9.6 0.57553368806838989 10.4 0.35940456390380859
		 11.2 0.30785539746284485 12 0.3091886043548584 12.8 0.38517183065414429 13.6 0.55337363481521606;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateZ";
	rename -uid "E0D8444E-42A1-3541-28C8-7C9B29BB8DE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.5649609565734863 0.8 -5.0984206199645996
		 1.6 -5.0051989555358887 2.4 -4.2129111289978027 3.2 -3.1555235385894775 4 -3.644132137298584
		 4.8 -4.3972735404968262 5.6 -5.315277099609375 6.4 -7.1763815879821768 7.2 -8.4802532196044922
		 8 -8.4456233978271484 8.8 -6.9278984069824219 9.6 -4.7480554580688477 10.4 -2.9639995098114014
		 11.2 -2.5388784408569336 12 -2.5498416423797607 12.8 -3.1763715744018555 13.6 -4.5649633407592773;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateX";
	rename -uid "D110F3F5-45C4-8CD0-0F06-80BEA50B3660";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.1231471076607704 0.8 -0.15917114913463593
		 1.6 -0.25619858503341675 2.4 -0.32650032639503479 3.2 -0.28324458003044128 4 -0.20948319137096405
		 4.8 -0.14034801721572876 5.6 -0.11840425431728362 6.4 -0.15150190889835358 7.2 -0.17837169766426086
		 8 -0.18156422674655914 8.8 -0.15939547121524811 9.6 -0.12656767666339874 10.4 -0.097797587513923645
		 11.2 -0.080823630094528198 12 -0.077448278665542603 12.8 -0.091228939592838287 13.6 -0.1231512874364853;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateY";
	rename -uid "3C2D0987-486F-9F74-56EF-EAA0812BCF2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.3068640232086182 0.8 1.4832520484924316
		 1.6 1.8739737272262573 2.4 2.1094598770141602 3.2 1.9682184457778931 4 1.6978790760040283
		 4.8 1.3939412832260132 5.6 1.2817109823226929 6.4 1.4475489854812622 7.2 1.5688396692276001
		 8 1.5825551748275757 8.8 1.4843447208404541 9.6 1.3246897459030151 10.4 1.16600501537323
		 11.2 1.0610259771347046 12 1.0389360189437866 12.8 1.1267062425613403 13.6 1.3068608045578003;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateZ";
	rename -uid "8500C3DD-4B13-90FC-DE62-9E9733B2F376";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -10.794585227966309 0.8 -12.278202056884766
		 1.6 -15.597008705139162 2.4 -17.623340606689453 3.2 -16.405368804931641 4 -14.09514331817627
		 4.8 -11.525944709777832 5.6 -10.583774566650391 6.4 -11.977260589599609 7.2 -13.001125335693359
		 8 -13.117132186889648 8.8 -12.28740406036377 9.6 -10.9442138671875 10.4 -9.6152667999267578
		 11.2 -8.7392377853393555 12 -8.5551443099975586 12.8 -9.2872085571289062 13.6 -10.794598579406738;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateX";
	rename -uid "863593F6-4F0D-295B-BD94-6FBBBE9BAEA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.030936038121581081 0.8 0.028121745213866234
		 1.6 0.029103413224220276 2.4 0.034009676426649094 3.2 0.039857305586338043 4 0.038024354726076126
		 4.8 0.034135270863771439 5.6 0.028162954375147823 6.4 0.015403017401695251 7.2 0.0048445947468280792
		 8 0.0036010306794196367 8.8 0.012322236783802509 9.6 0.024961473420262337 10.4 0.035699613392353058
		 11.2 0.041788514703512192 12 0.042997311800718307 12.8 0.039298206567764282 13.6 0.030936803668737411;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateY";
	rename -uid "116BBD92-4895-2A2C-DEA8-99998A64EA4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.5557765960693359 0.8 -1.5271090269088745
		 1.6 -1.5369727611541748 2.4 -1.5886456966400146 3.2 -1.6563855409622192 4 -1.6344504356384277
		 4.8 -1.590058445930481 5.6 -1.5273926258087158 6.4 -1.4100457429885864 7.2 -1.3247073888778687
		 8 -1.3150531053543091 8.8 -1.3841763734817505 9.6 -1.4962706565856934 10.4 -1.6073685884475708
		 11.2 -1.6807034015655518 12 -1.6963766813278198 12.8 -1.649627685546875 13.6 -1.5557781457901001;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateZ";
	rename -uid "A2D18C53-4D73-34F1-2DB2-91A05E03A871";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -5.511528491973877 0.8 -5.7487063407897949
		 1.6 -5.6671056747436523 2.4 -5.2397675514221191 3.2 -4.6799683570861816 4 -4.8611307144165039
		 4.8 -5.2279748916625977 5.6 -5.746274471282959 6.4 -6.7181940078735352 7.2 -7.4259872436523429
		 8 -7.5061640739440918 8.8 -6.9326043128967285 9.6 -6.003941535949707 10.4 -5.0849661827087402
		 11.2 -4.4791297912597656 12 -4.3497066497802734 12.8 -4.7357192039489746 13.6 -5.5115509033203125;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateX";
	rename -uid "83E51453-4720-F39C-3775-E39832FC6C35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.021866656839847565 0.8 -0.02729300782084465
		 1.6 -0.026301063597202301 2.4 -0.018606672063469887 3.2 -0.010401075705885887 4 -0.01390240341424942
		 4.8 -0.020287811756134033 5.6 -0.029684105888009071 6.4 -0.054179590195417404 7.2 -0.075684189796447754
		 8 -0.07506878674030304 8.8 -0.050487417727708817 9.6 -0.023648371919989586 10.4 -0.0091725960373878479
		 11.2 -0.0067244358360767365 12 -0.0067788981832563877 12.8 -0.010545453988015652
		 13.6 -0.021865623071789742;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateY";
	rename -uid "C6D7C682-464A-8C39-1B36-A4B96897A2C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.55144214630126953 0.8 0.6159815788269043
		 1.6 0.60469979047775269 2.4 0.50881743431091309 3.2 0.38070043921470642 4 0.4399276077747345
		 4.8 0.53114128112792969 5.6 0.64219427108764648 6.4 0.86680489778518677 7.2 1.0236141681671143
		 8 1.0194404125213623 8.8 0.83686333894729614 9.6 0.57360398769378662 10.4 0.3574720025062561
		 11.2 0.30591315031051636 12 0.30726251006126404 12.8 0.38323497772216797 13.6 0.55144000053405762;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateZ";
	rename -uid "7DBF9081-4AEE-8617-005A-AAB9D77105F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.5438499450683594 0.8 -5.0773248672485352
		 1.6 -4.9840841293334961 2.4 -4.191802978515625 3.2 -3.1344342231750488 4 -3.6230340003967281
		 4.8 -4.3761825561523437 5.6 -5.2941904067993164 6.4 -7.1552753448486328 7.2 -8.4591445922851562
		 8 -8.4245452880859375 8.8 -6.9067859649658203 9.6 -4.726952075958252 10.4 -2.9428982734680176
		 11.2 -2.5177881717681885 12 -2.5287301540374756 12.8 -3.1552529335021973 13.6 -4.5438728332519531;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateX";
	rename -uid "2B0D0EE7-415B-B189-33FA-4F8A2935EC93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.1235130876302719 0.8 -0.15958504378795624
		 1.6 -0.25672119855880737 2.4 -0.32708907127380371 3.2 -0.28379058837890625 4 -0.20995944738388062
		 4.8 -0.14072571694850922 5.6 -0.11874806135892868 6.4 -0.15189175307750702 7.2 -0.17881442606449127
		 8 -0.181990846991539 8.8 -0.15982677042484283 9.6 -0.12695063650608063 10.4 -0.098122723400592804
		 11.2 -0.081113211810588837 12 -0.077736273407936096 12.8 -0.091546334326267242 13.6 -0.12351170927286149;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateY";
	rename -uid "8004296E-4425-CF10-2643-AB9DFFC2C015";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.3025702238082886 0.8 1.4789491891860962
		 1.6 1.8696480989456177 2.4 2.1051113605499268 3.2 1.9638869762420652 4 1.6935614347457886
		 4.8 1.3896323442459106 5.6 1.2774368524551392 6.4 1.4432578086853027 7.2 1.5645376443862915
		 8 1.5782638788223267 8.8 1.4800412654876709 9.6 1.3204033374786377 10.4 1.1617230176925659
		 11.2 1.0567562580108643 12 1.0346577167510986 12.8 1.1224323511123657 13.6 1.3025738000869751;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateZ";
	rename -uid "672A2F6E-4586-D737-2C25-B48E9D1432B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -10.815675735473633 0.8 -12.299296379089355
		 1.6 -15.618083953857422 2.4 -17.644441604614258 3.2 -16.426471710205078 4 -14.116232872009277
		 4.8 -11.547018051147461 5.6 -10.6048583984375 6.4 -11.998348236083984 7.2 -13.022207260131836
		 8 -13.13819694519043 8.8 -12.308515548706055 9.6 -10.965304374694824 10.4 -9.6363544464111328
		 11.2 -8.7603225708007812 12 -8.5762567520141602 12.8 -9.3083019256591797 13.6 -10.815678596496582;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateX";
	rename -uid "F7AD1E58-43D8-8DED-960B-2B9BEE62EED3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.0056063272058963776 0.8 -0.0068263458088040352
		 1.6 -0.0063914470374584198 2.4 -0.0043642213568091393 3.2 -0.0022836709395051003
		 4 -0.0028891724068671465 4.8 -0.0043152892030775547 5.6 -0.0068089761771261692 6.4 -0.013041963800787926
		 7.2 -0.01883837953209877 8 -0.019553076475858688 8.8 -0.014669407159090044 9.6 -0.0082558579742908478
		 10.4 -0.0037046426441520452 11.2 -0.0017115945229306817 12 -0.0013771476224064827
		 12.8 -0.0024677584879100323 13.6 -0.00560721755027771;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateY";
	rename -uid "E2BEDBD3-46D2-AFF2-C8C1-819EFA6557B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.27930212020874023 0.8 0.30808469653129578
		 1.6 0.29817932844161987 2.4 0.24631386995315552 3.2 0.17835609614849091 4 0.20034930109977722
		 4.8 0.24489046633243561 5.6 0.30778828263282776 6.4 0.42567116022109985 7.2 0.51146149635314941
		 8 0.52116936445236206 8.8 0.45167210698127747 9.6 0.33905300498008728 10.4 0.22753082215785977
		 11.2 0.15397387742996216 12 0.13824725151062012 12.8 0.18513062596321106 13.6 0.2793009877204895;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateZ";
	rename -uid "F5107B08-4151-9360-91F9-ADBF6331A8B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.2811210155487061 0.8 -2.5183753967285156
		 1.6 -2.4367427825927734 2.4 -2.0092601776123047 3.2 -1.4492855072021484 4 -1.6304881572723389
		 4.8 -1.9974639415740969 5.6 -2.5159482955932617 6.4 -3.4882349967956543 7.2 -4.1963315010070801
		 8 -4.2765507698059082 8.8 -3.7027118206024165 9.6 -2.7736983299255371 10.4 -1.8544129133224487
		 11.2 -1.2483896017074585 12 -1.1189385652542114 12.8 -1.5050673484802246 13.6 -2.2811391353607178;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateX";
	rename -uid "D5E79D40-4710-EA26-C065-A18C18AE502F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.022073857486248016 0.8 -0.027518993243575096
		 1.6 -0.026525650173425674 2.4 -0.018797440454363823 3.2 -0.010548735037446022 4 -0.014071396552026274
		 4.8 -0.0204758420586586 5.6 -0.029915502294898033 6.4 -0.054500419646501541 7.2 -0.076059877872467041
		 8 -0.075430043041706085 8.8 -0.050807047635316849 9.6 -0.023870285600423813 10.4 -0.0093101803213357925
		 11.2 -0.0068459874019026756 12 -0.0068858079612255096 12.8 -0.010688572190701962
		 13.6 -0.022067971527576447;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateY";
	rename -uid "EAC7C4B9-44EC-1FA9-0F13-B7BF1BFAE138";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.5533750057220459 0.8 0.61791354417800903
		 1.6 0.60663795471191406 2.4 0.51075214147567749 3.2 0.38263621926307678 4 0.44185942411422729
		 4.8 0.53307890892028809 5.6 0.64413803815841675 6.4 0.86872881650924683 7.2 1.0255252122879028
		 8 1.0213603973388672 8.8 0.83878165483474731 9.6 0.57553327083587646 10.4 0.35940542817115784
		 11.2 0.30785351991653442 12 0.30919450521469116 12.8 0.38516905903816223 13.6 0.55337238311767578;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateZ";
	rename -uid "171AC488-474E-F146-16B8-9CB95CD66485";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.5649962425231934 0.8 -5.0984559059143066
		 1.6 -5.0052342414855957 2.4 -4.2129478454589844 3.2 -3.1555674076080322 4 -3.6441717147827144
		 4.8 -4.3973097801208496 5.6 -5.3153128623962402 6.4 -7.1764154434204093 7.2 -8.48028564453125
		 8 -8.4456634521484375 8.8 -6.9279336929321289 9.6 -4.7480969429016113 10.4 -2.9640371799468994
		 11.2 -2.5389242172241211 12 -2.5498723983764648 12.8 -3.1764109134674072 13.6 -4.565004825592041;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateX";
	rename -uid "95527125-4DA8-A268-424A-A8952CE8D0D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.12314574420452117 0.8 -0.15917322039604187
		 1.6 -0.25619983673095703 2.4 -0.32649821043014526 3.2 -0.28323912620544434 4 -0.20948156714439392
		 4.8 -0.14034394919872284 5.6 -0.11839780956506729 6.4 -0.15150052309036255 7.2 -0.17837974429130554
		 8 -0.18155929446220398 8.8 -0.15939117968082428 9.6 -0.1265752762556076 10.4 -0.097791008651256561
		 11.2 -0.080806925892829895 12 -0.077447555959224701 12.8 -0.091227613389492035 13.6 -0.12314930558204652;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateY";
	rename -uid "6B2B016B-4AA9-3AFA-A7F5-9D97B5E9B6F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.3030663728713989 0.8 1.4794543981552124
		 1.6 1.8701756000518799 2.4 2.1056649684906006 3.2 1.9644197225570681 4 1.694084644317627
		 4.8 1.390140175819397 5.6 1.2779197692871094 6.4 1.4437533617019653 7.2 1.5650427341461182
		 8 1.5787606239318848 8.8 1.4805507659912109 9.6 1.3208918571472168 10.4 1.1622062921524048
		 11.2 1.0572324991226196 12 1.0351330041885376 12.8 1.1229135990142822 13.6 1.3030668497085571;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateZ";
	rename -uid "EACB79E8-406E-BCE5-4C6A-B3AC3E95A751";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -10.794539451599121 0.8 -12.278151512145996
		 1.6 -15.596946716308596 2.4 -17.623285293579102 3.2 -16.405303955078125 4 -14.095091819763184
		 4.8 -11.525893211364746 5.6 -10.583723068237305 6.4 -11.977215766906738 7.2 -13.001081466674805
		 8 -13.117072105407715 8.8 -12.287356376647949 9.6 -10.944170951843262 10.4 -9.6152210235595703
		 11.2 -8.7391881942749023 12 -8.5551109313964844 12.8 -9.287165641784668 13.6 -10.794547080993652;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateX";
	rename -uid "46526FA2-4725-AEAC-2443-4598498ECBCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.037727758288383484 0.8 -0.041025504469871521
		 1.6 -0.039877377450466156 2.4 -0.034096591174602509 3.2 -0.027108695358037949 4 -0.029300885275006294
		 4.8 -0.033937808126211166 5.6 -0.040997907519340515 6.4 -0.055703084915876389 7.2 -0.067717216908931732
		 8 -0.069143928587436676 8.8 -0.059260178357362747 9.6 -0.044708482921123505 10.4 -0.032119844108819962
		 11.2 -0.024754855781793594 12 -0.023307273164391518 12.8 -0.027776965871453285 13.6 -0.037726130336523056;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateY";
	rename -uid "CBA5942A-43FE-F0B1-F3B2-68A856871DFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.07842649519443512 0.8 0.10704256594181061
		 1.6 0.097200691699981689 2.4 0.045609485357999802 3.2 -0.022010127082467079 4 -0.00012199707998661324
		 4.8 0.044200807809829712 5.6 0.10674818605184555 6.4 0.22388528287410739 7.2 0.3090130090713501
		 8 0.31865227222442627 8.8 0.2496831268072128 9.6 0.13783138990402222 10.4 0.026924638077616692
		 11.2 -0.046301126480102539 12 -0.061943698674440384 12.8 -0.015269182622432709 13.6 0.07842583954334259;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateZ";
	rename -uid "AD898AEF-4B24-8F92-FEB2-4598FCA26694";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -6.4512100219726562 0.8 -6.6884641647338867
		 1.6 -6.6068296432495117 2.4 -6.1793403625488281 3.2 -5.6194067001342773 4 -5.8005805015563965
		 4.8 -6.1675591468811035 5.6 -6.6860494613647461 6.4 -7.6583123207092285 7.2 -8.3664207458496094
		 8 -8.4466514587402344 8.8 -7.872817039489747 9.6 -6.9437851905822754 10.4 -6.0245232582092285
		 11.2 -5.4184994697570801 12 -5.2890510559082031 12.8 -5.6751518249511719 13.6 -6.451228141784668;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateX";
	rename -uid "51171967-4F3B-28E5-9E15-4186305D5495";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.0010605687275528908 0.8 -0.0038279907312244177
		 1.6 -0.006398981437087059 2.4 -0.0037248411681503057 3.2 0.0018262534867972136 4 -0.0033188206143677235
		 4.8 -0.0068005472421646118 5.6 -0.0083800321444869041 6.4 -0.028634801506996155 7.2 -0.048877518624067307
		 8 -0.04827258363366127 8.8 -0.025201136246323586 9.6 -0.00055897526908665895 10.4 0.012091977521777153
		 11.2 0.014127328991889955 12 0.014079461805522442 12.8 0.010962412692606449 13.6 0.001063857227563858;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateY";
	rename -uid "58E9F00A-42B2-3BB7-AF90-F492C0096674";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 4.6110959053039551 0.8 4.6756782531738281
		 1.6 4.7067456245422363 2.4 4.6743512153625488 3.2 4.6002583503723145 4 4.6692824363708496
		 4.8 4.7115182876586914 5.6 4.7295808792114258 6.4 4.926722526550293 7.2 5.0837068557739258
		 8 5.0795378684997559 8.8 4.8967528343200684 9.6 4.6332721710205078 10.4 4.4170231819152832
		 11.2 4.3654470443725586 12 4.3667831420898437 12.8 4.4427924156188965 13.6 4.6110939979553223;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateZ";
	rename -uid "776FF0C8-4E52-E336-9C82-E89BB03E3BF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.0495071411132812 0.8 -4.5832886695861816
		 1.6 -4.8402533531188965 2.4 -4.5723581314086914 3.2 -3.9600026607513432 4 -4.5304827690124512
		 4.8 -4.8797445297241211 5.6 -5.0292391777038574 6.4 -6.6629824638366699 7.2 -7.9682593345642099
		 8 -7.9335899353027344 8.8 -6.4142522811889648 9.6 -4.2327098846435547 10.4 -2.4477686882019043
		 11.2 -2.0225136280059814 12 -2.0334765911102295 12.8 -2.6602022647857666 13.6 -4.0494956970214844;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateX";
	rename -uid "0CE2BBEA-490B-A60F-C9E0-328E1C78BE19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.65526753664016724 0.8 0.71887767314910889
		 1.6 0.83999526500701904 2.4 0.91296136379241943 3.2 0.90776270627975475 4 0.85284954309463501
		 4.8 0.71857494115829468 5.6 0.64539909362792969 6.4 0.70885187387466431 7.2 0.75261515378952026
		 8 0.75741899013519287 8.8 0.72238844633102417 9.6 0.662223219871521 10.4 0.59858804941177368
		 11.2 0.55440723896026611 12 0.54489457607269287 12.8 0.58225131034851074 13.6 0.65526920557022095;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateY";
	rename -uid "B4B4AC63-4BA5-0901-8C5A-DB8A08F01521";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.6791861057281494 0.8 -2.4909365177154541
		 1.6 -2.0804028511047363 2.4 -1.7840309143066406 3.2 -1.8068511486053469 4 -2.0314846038818359
		 4.8 -2.4918065071105957 5.6 -2.7070868015289307 6.4 -2.5215821266174316 7.2 -2.3843202590942383
		 8 -2.3687136173248291 8.8 -2.4800970554351807 9.6 -2.659313440322876 10.4 -2.8352072238922119
		 11.2 -2.9503505229949951 12 -2.974463939666748 12.8 -2.878410816192627 13.6 -2.6791815757751465;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateZ";
	rename -uid "ACB11C82-4CE7-77EE-814E-D682A9BD8DE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -11.324416160583496 0.8 -12.734772682189941
		 1.6 -15.77178478240967 2.4 -17.936393737792969 3.2 -17.770483016967773 4 -16.130550384521484
		 4.8 -12.728320121765137 5.6 -11.114345550537109 6.4 -12.505829811096191 7.2 -13.528253555297852
		 8 -13.644078254699707 8.8 -12.815579414367676 9.6 -11.473917961120605 10.4 -10.14591121673584
		 11.2 -9.2701969146728516 12 -9.0861778259277344 12.8 -9.8180198669433594 13.6 -11.324424743652344;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateX";
	rename -uid "1DA002F2-499B-2E37-726E-23BBF085677D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.025127463042736053 0.8 -0.027790429070591927
		 1.6 -0.031084898859262463 2.4 -0.032595660537481308 3.2 -0.031060418114066124 4 -0.033321093767881393
		 4.8 -0.031766261905431747 5.6 -0.029782455414533612 6.4 -0.039891298860311508 7.2 -0.050002980977296829
		 8 -0.051216661930084229 8.8 -0.042859416455030441 9.6 -0.030799571424722672 10.4 -0.020634228363633156
		 11.2 -0.014928900636732577 12 -0.013811707496643066 12.8 -0.017258387058973312 13.6 -0.025125106796622276;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateY";
	rename -uid "01EB6D5A-4A6C-B71D-1463-6ABDC8A6CF58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.2117850780487061 0.8 2.2404675483703613
		 1.6 2.2743377685546875 2.4 2.2893097400665283 3.2 2.2740769386291504 4 2.2963557243347168
		 4.8 2.2811837196350098 5.6 2.26094651222229 6.4 2.3576056957244873 7.2 2.4429781436920166
		 8 2.4526410102844238 8.8 2.383479118347168 9.6 2.2713274955749512 10.4 2.1601665019989014
		 11.2 2.0868029594421387 12 2.0711252689361572 12.8 2.1178836822509766 13.6 2.211784839630127;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateZ";
	rename -uid "231F5112-4774-4B99-05E9-FBA295A16495";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -5.1726155281066895 0.8 -5.4099931716918945
		 1.6 -5.690342903137207 2.4 -5.8143620491027832 3.2 -5.688197135925293 4 -5.8727736473083496
		 4.8 -5.7470364570617676 5.6 -5.5794677734375 6.4 -6.3802776336669922 7.2 -7.0887589454650879
		 8 -7.1690173149108896 8.8 -6.5948843955993652 9.6 -5.6654119491577148 10.4 -4.7457656860351562
		 11.2 -4.1395373344421387 12 -4.0100493431091309 12.8 -4.3962888717651367 13.6 -5.1726303100585938;
createNode animCurveTA -n "AnimData_RightShoulder_rotateX";
	rename -uid "02F509F1-4B50-067E-9BFA-5B88B99C432F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.2728718519210815 0.8 1.5481550693511963
		 1.6 1.653247594833374 2.4 1.5375261306762695 3.2 1.379840612411499 4 1.3397780656814575
		 4.8 1.4366413354873657 5.6 1.3820302486419678 6.4 1.0584101676940918 7.2 0.78376621007919312
		 8 0.61438566446304321 8.8 0.60401773452758789 9.6 0.79076510667800903 10.4 1.0044928789138794
		 11.2 1.1918730735778809 12 1.2073689699172974 12.8 1.151802659034729 13.6 1.2728778123855591;
createNode animCurveTA -n "AnimData_RightShoulder_rotateY";
	rename -uid "6A0B7EB5-44A1-4272-D489-5B8B5896BE70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.4289003610610962 0.8 2.6720168590545654
		 1.6 3.2000794410705566 2.4 2.884227991104126 3.2 2.4030478000640869 4 2.3397600650787354
		 4.8 2.6189186573028564 5.6 2.2376470565795898 6.4 1.2192239761352539 7.2 0.776375412940979
		 8 0.8761603832244873 8.8 1.354249119758606 9.6 1.734931468963623 10.4 1.4280233383178711
		 11.2 0.96415430307388306 12 0.71988797187805176 12.8 0.72094327211380005 13.6 1.4288990497589111;
createNode animCurveTA -n "AnimData_RightShoulder_rotateZ";
	rename -uid "44713C87-48AC-90CF-B0C7-BC8CC69FDB82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 6.9449715614318848 0.8 4.9476642608642578
		 1.6 4.1717987060546875 2.4 4.2698245048522949 3.2 4.2078695297241211 4 4.2068705558776855
		 4.8 4.633756160736084 5.6 4.2895293235778809 6.4 2.1767566204071045 7.2 -0.45164760947227478
		 8 -2.5461454391479492 8.8 -2.7813031673431396 9.6 -0.78283506631851196 10.4 2.486799955368042
		 11.2 6.3913288116455078 12 8.5388154983520508 12.8 8.4016332626342773 13.6 6.9449710845947266;
createNode animCurveTA -n "AnimData_RightArm_rotateX";
	rename -uid "29202DE7-4596-B5EC-C7ED-35B3D60A6CB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.6025688648223877 0.8 -4.3330698013305664
		 1.6 -5.5993709564208984 2.4 0.22564643621444705 3.2 11.507105827331543 4 20.718008041381836
		 4.8 23.74223518371582 5.6 24.995698928833008 6.4 34.839271545410156 7.2 51.781642913818359
		 8 58.540794372558594 8.8 43.354644775390625 9.6 17.30987548828125 10.4 9.8930826187133789
		 11.2 10.514482498168945 12 9.5342388153076172 12.8 6.6288995742797852 13.6 1.6025607585906982;
createNode animCurveTA -n "AnimData_RightArm_rotateY";
	rename -uid "945AA7D2-41F8-1D8E-CD67-499C8B9B9A95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 34.92193603515625 0.8 40.78753662109375
		 1.6 38.293491363525391 2.4 30.896106719970703 3.2 18.151649475097656 4 1.5370217561721802
		 4.8 -15.52053642272949 5.6 -31.557590484619141 6.4 -44.470088958740234 7.2 -51.565853118896484
		 8 -57.820331573486328 8.8 -65.352371215820312 9.6 -63.103775024414062 10.4 -51.184738159179688
		 11.2 -32.881095886230469 12 -7.9631543159484872 12.8 17.487674713134766 13.6 34.921928405761719;
createNode animCurveTA -n "AnimData_RightArm_rotateZ";
	rename -uid "B58B7B68-4679-8542-A151-79B908D9CE9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 62.983303070068366 0.8 56.9376220703125
		 1.6 54.60626220703125 2.4 57.440933227539063 3.2 63.015884399414063 4 64.452140808105469
		 4.8 61.808448791503899 5.6 57.811172485351555 6.4 46.978958129882812 7.2 28.335201263427734
		 8 17.901872634887695 8.8 29.597787857055668 9.6 54.597629547119141 10.4 63.23249435424804
		 11.2 64.587455749511719 12 66.870063781738281 12.8 67.415054321289062 13.6 62.983287811279297;
createNode animCurveTA -n "AnimData_RightForeArm_rotateX";
	rename -uid "F8DF7A48-485E-7640-1720-4FBEC5BB12FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.12922391295433044 0.8 0.47389718890190125
		 1.6 -0.25482177734375 2.4 -0.1802215576171875 3.2 -0.33697509765625 4 0.31946435570716858
		 4.8 0.11860845983028412 5.6 0.089320503175258636 6.4 0.093988277018070221 7.2 0.17295555770397186
		 8 0.62678521871566772 8.8 1.6973888874053955 9.6 -1.397369384765625 10.4 -0.7096405029296875
		 11.2 1.0509998798370361 12 0.17179137468338013 12.8 0.10647372156381607 12.88 0.10830274224281311
		 12.96 0.11021311581134796 13.04 0.1122112423181534 13.12 0.11430215090513228 13.2 0.11649315059185029
		 13.28 0.11879129707813264 13.36 0.12120500952005386 13.6 0.12922963500022888;
createNode animCurveTA -n "AnimData_RightForeArm_rotateY";
	rename -uid "2E34332F-45B0-11B0-64FC-7F90B7D4F3DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 78.986541748046875 0.8 87.373947143554688
		 1.6 94.327705383300781 2.4 95.941360473632812 3.2 93.331253051757812 4 86.018218994140625
		 4.8 77.781608581542969 5.6 72.439956665039063 6.4 73.579727172851562 7.2 82.167266845703125
		 8 88.036125183105469 8.8 89.289543151855469 9.6 90.840011596679688 10.4 91.630363464355469
		 11.2 88.845039367675781 12 82.114120483398438 12.8 76.026748657226562 12.88 76.322822570800781
		 12.96 76.618904113769531 13.04 76.914970397949219 13.12 77.211044311523438 13.2 77.507125854492187
		 13.28 77.803176879882813 13.36 78.099258422851562 13.6 78.98748779296875;
createNode animCurveTA -n "AnimData_RightForeArm_rotateZ";
	rename -uid "6D7EA389-408D-3747-04C5-0D87A563D1F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.0604715347290039 0.8 -0.71457105875015259
		 1.6 -1.441680908203125 2.4 -1.3668365478515625 3.2 -1.5240936279296875 4 -0.86895805597305298
		 4.8 -1.0713024139404297 5.6 -1.1016024351119995 6.4 -1.0967158079147339 7.2 -1.0161474943161011
		 8 -0.56136530637741089 8.8 0.50890910625457764 9.6 -2.584686279296875 10.4 -1.8968353271484375
		 11.2 -0.13717339932918549 12 -1.0173330307006836 12.8 -1.0837563276290894 12.88 -1.0818744897842407
		 12.96 -1.0799117088317871 13.04 -1.0778607130050659 13.12 -1.0757170915603638 13.2 -1.0734736919403076
		 13.28 -1.071122407913208 13.36 -1.0686562061309814 13.6 -1.0604742765426636;
createNode animCurveTA -n "AnimData_RightHand_rotateX";
	rename -uid "A5CD44ED-40FE-8B57-878E-C6B7209A7F46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -15.277388572692871 0.8 -3.8169839382171626
		 1.6 4.5554599761962891 2.4 3.0290167331695557 3.2 -2.6010019779205322 4 -10.52538013458252
		 4.8 -17.72392463684082 5.6 -13.96019458770752 6.4 -8.6155948638916016 7.2 -13.76982307434082
		 8 -20.126251220703125 8.8 -19.758865356445313 9.6 -15.819234848022461 10.4 -10.729544639587402
		 11.2 -6.922581672668457 12 -10.21291446685791 12.8 -17.053186416625977 13.6 -15.277400970458983;
createNode animCurveTA -n "AnimData_RightHand_rotateY";
	rename -uid "B0E369D1-4442-AA48-CBAF-CC8ED934B621";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.6263377666473389 0.8 -5.3019704818725586
		 1.6 -10.704512596130371 2.4 -11.717626571655273 3.2 -8.3424310684204102 4 -1.7909101247787478
		 4.8 0.95602655410766602 5.6 -5.6479587554931641 6.4 -14.065939903259277 7.2 -14.666393280029297
		 8 -13.489831924438477 8.8 -14.872234344482422 9.6 -13.517498016357422 10.4 -5.5750269889831543
		 11.2 4.9250454902648926 12 11.090928077697754 12.8 9.7099103927612305 13.6 2.6263418197631836;
createNode animCurveTA -n "AnimData_RightHand_rotateZ";
	rename -uid "7E4BBE35-4454-8FB2-9B38-119305A64641";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -5.1034727096557617 0.8 -4.5021529197692871
		 1.6 -5.0839138031005859 2.4 -8.5575647354125977 3.2 -11.531438827514648 4 -13.779068946838379
		 4.8 -14.840115547180174 5.6 -10.86814022064209 6.4 -5.2242016792297363 7.2 -4.3238015174865723
		 8 -6.3713855743408203 8.8 -7.724836826324462 9.6 -9.195220947265625 10.4 -13.245540618896484
		 11.2 -16.587194442749023 12 -11.914433479309082 12.8 -6.1281256675720215 13.6 -5.1034731864929199;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateX";
	rename -uid "D2742ACE-45E2-9D98-AE77-17A2F21AD148";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.50088870525360107 0.8 1.1776169538497925
		 1.6 1.6622163057327271 2.4 1.459928035736084 3.2 0.29708781838417053 4 -1.1724045276641846
		 4.8 -2.4275357723236084 5.6 -3.5816245079040532 6.4 -4.5338540077209473 7.2 -5.1094064712524414
		 8 -5.3031058311462402 8.8 -4.9406404495239258 9.6 -4.2611398696899414 10.4 -3.6029970645904537
		 11.2 -3.0573506355285645 12 -2.0533599853515625 12.8 -0.5441170334815979 13.6 0.50086832046508789;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateY";
	rename -uid "4BA23119-47FE-664B-61FA-38B9A4729EF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -7.4246010780334473 0.8 -8.8182840347290039
		 1.6 -9.6547880172729492 2.4 -9.0938501358032227 3.2 -6.9910330772399902 4 -5.1290192604064941
		 4.8 -4.8776264190673828 5.6 -5.4604086875915527 6.4 -6.3485064506530762 7.2 -7.3116765022277841
		 8 -7.5351338386535645 8.8 -7.0257377624511719 9.6 -5.6418924331665039 10.4 -3.2862362861633301
		 11.2 -2.4083807468414307 12 -3.6245911121368408 12.8 -5.7876930236816406 13.6 -7.4245986938476571;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateZ";
	rename -uid "3A396A75-4494-843D-6B9C-568966B8E056";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -11.451809883117676 0.8 -11.734488487243652
		 1.6 -11.837841033935547 2.4 -11.413122177124023 3.2 -10.401174545288086 4 -9.245549201965332
		 4.8 -8.1533451080322266 5.6 -7.0825605392456055 6.4 -5.9969825744628906 7.2 -4.6635169982910156
		 8 -3.9313182830810547 8.8 -4.9044327735900879 9.6 -7.0975675582885742 10.4 -9.4904108047485352
		 11.2 -11.544049263000488 12 -12.067805290222168 12.8 -11.434342384338379 13.6 -11.451812744140625;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateX";
	rename -uid "0BBABFD7-4609-1D90-812B-FDB734F9782D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 5.0689926147460937 0.8 5.0516400337219238
		 1.6 4.9957842826843262 2.4 4.8980154991149902 3.2 5.0499224662780762 4 5.0651044845581055
		 4.8 5.086423397064209 5.6 5.3723568916320801 6.4 5.8173942565917969 7.2 6.1296253204345703
		 8 6.1658716201782227 8.8 6.0225968360900879 9.6 5.6978764533996582 10.4 5.2427043914794922
		 11.2 5.0651130676269531 12 5.0650615692138672 12.8 5.0649676322937012 13.6 5.0690088272094727;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateY";
	rename -uid "80D85549-41A7-5BAD-FA11-5B8C25B6624F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -12.599922180175781 0.8 -12.470978736877441
		 1.6 -11.977373123168945 2.4 -11.803144454956055 3.2 -12.445197105407715 4 -12.567851066589355
		 4.8 -12.739082336425781 5.6 -14.954928398132326 6.4 -18.131002426147461 7.2 -20.187005996704102
		 8 -20.417417526245117 8.8 -19.496992111206055 9.6 -17.307952880859375 10.4 -13.968587875366211
		 11.2 -12.567849159240723 12 -12.567353248596191 12.8 -12.563375473022461 13.6 -12.59992790222168;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateZ";
	rename -uid "E7698530-4F66-8ACF-53C8-CFA9C014224F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.9791345596313477 0.8 -4.9553565979003906
		 1.6 -4.869840145111084 2.4 -4.8015356063842773 3.2 -4.9515151977539062 4 -4.9734249114990234
		 4.8 -5.0041494369506836 5.6 -5.4090008735656738 6.4 -6.0167498588562012 7.2 -6.4297618865966797
		 8 -6.4770998954772949 8.8 -6.2893266677856445 9.6 -5.8558950424194336 10.4 -5.226992130279541
		 11.2 -4.9734416007995605 12 -4.9733676910400391 12.8 -4.9728498458862305 13.6 -4.9791412353515625;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateX";
	rename -uid "13FB0A35-4F6D-92EB-5D30-4FBE3A5DBAFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.3429003953933716 0.8 -1.3520075082778931
		 1.6 -1.3821284770965576 2.4 -1.4285836219787598 3.2 -1.3530130386352539 4 -1.3449766635894775
		 4.8 -1.3337202072143555 5.6 -1.1870440244674683 6.4 -0.97282999753952026 7.2 -0.83149480819702148
		 8 -0.8155171275138855 8.8 -0.87917131185531616 9.6 -1.0288162231445312 10.4 -1.2526026964187622
		 11.2 -1.3449615240097046 12 -1.3450055122375488 12.8 -1.3450812101364136 13.6 -1.3428994417190552;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateY";
	rename -uid "8341D348-4C37-8420-838B-AE803DEE4D94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.081817626953125 0.8 -2.016890287399292
		 1.6 -1.7684451341629028 2.4 -1.6806284189224243 3.2 -2.0039241313934326 4 -2.0656709671020508
		 4.8 -2.1518683433532715 5.6 -3.2677741050720215 6.4 -4.8685026168823242 7.2 -5.9056458473205566
		 8 -6.021942138671875 8.8 -5.5574789047241211 9.6 -4.4535279273986816 10.4 -2.770965576171875
		 11.2 -2.0656750202178955 12 -2.0654098987579346 12.8 -2.0634324550628662 13.6 -2.081815242767334;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateZ";
	rename -uid "2670D0AD-4182-4BBF-63DB-7FBB739064F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -3.9092161655426021 0.8 -3.903279304504395
		 1.6 -3.8831863403320312 2.4 -3.8572323322296147 3.2 -3.9025371074676514 4 -3.9078328609466553
		 4.8 -3.9152638912200923 5.6 -4.0128374099731445 6.4 -4.1578788757324219 7.2 -4.2551407814025879
		 8 -4.2662014961242676 8.8 -4.2221903800964355 9.6 -4.1197071075439453 10.4 -3.9690384864807129
		 11.2 -3.9078490734100342 12 -3.9078006744384761 12.8 -3.9077508449554443 13.6 -3.9091858863830562;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateX";
	rename -uid "583C51E9-4502-EB08-D0C1-AE813CC77C97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.046043261885643005 0.8 -0.081905268132686615
		 1.6 -0.09945957362651825 2.4 -0.086683228611946106 3.2 -0.061154767870903015 4 -0.036239594221115112
		 4.8 -0.019540246576070786 5.6 -0.012619960121810436 6.4 -0.011969340965151787 7.2 -0.015330137684941294
		 8 -0.024878503754734993 8.8 -0.035657845437526703 9.6 -0.03820476308465004 10.4 -0.026693733409047127
		 11.2 -0.014688081108033657 12 -0.012209314852952957 12.8 -0.021012591198086739 13.6 -0.045918408781290054;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateY";
	rename -uid "6E381D23-4F11-CE66-0657-57AA4591718A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.80332231521606445 0.8 -1.0697669982910156
		 1.6 -1.1781818866729736 2.4 -1.100275993347168 3.2 -0.92515444755554199 4 -0.71291595697402954
		 4.8 -0.52382797002792358 5.6 -0.42118936777114868 6.4 -0.41014692187309265 7.2 -0.4640869796276092
		 8 -0.5910179615020752 8.8 -0.70715951919555664 9.6 -0.73191231489181519 10.4 -0.61206263303756714
		 11.2 -0.45465883612632757 12 -0.41433623433113098 12.8 -0.54318916797637939 13.6 -0.80219745635986328;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateZ";
	rename -uid "7A841245-465F-EB19-E55F-92B51C974CA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 6.5643210411071777 0.8 8.7578964233398438
		 1.6 9.6540670394897461 2.4 9.0099201202392578 3.2 7.5658240318298331 4 5.8223648071289062
		 4.8 4.273871898651123 5.6 3.4346890449523926 6.4 3.3443353176116943 7.2 3.7852268218994145
		 8 4.8236575126647949 8.8 5.775245189666748 9.6 5.9781527519226074 10.4 4.9959635734558105
		 11.2 3.7081217765808105 12 3.3787655830383301 12.8 4.4322209358215332 13.6 6.5549774169921875;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateX";
	rename -uid "DB691CD8-4AE9-2875-5A42-CEA595FF52BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.24615673720836639 0.8 -0.30387228727340698
		 1.6 -0.32917690277099609 2.4 -0.3108966052532196 3.2 -0.27175846695899963 4 -0.22797030210494995
		 4.8 -0.19224414229393005 5.6 -0.17414644360542297 6.4 -0.17224721610546112 7.2 -0.18780471384525299
		 8 -0.24978226423263547 8.8 -0.33884504437446594 9.6 -0.40704885125160217 10.4 -0.40314722061157227
		 11.2 -0.33646628260612488 12 -0.26322010159492493 12.8 -0.22076703608036041 13.6 -0.24613623321056366;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateY";
	rename -uid "39C705B7-473C-7A29-F781-30A39D2645BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.8423297405242922 0.8 -2.0426630973815918
		 1.6 -2.1239979267120361 2.4 -2.0655732154846191 3.2 -1.9340113401412964 4 -1.7741764783859253
		 4.8 -1.6313873529434204 5.6 -1.5536952018737793 6.4 -1.5453156232833862 7.2 -1.6127026081085205
		 8 -1.8556561470031741 8.8 -2.154233455657959 9.6 -2.355125904083252 10.4 -2.3441536426544189
		 11.2 -2.146808385848999 12 -1.9040485620498657 12.8 -1.7463345527648926 13.6 -1.8423324823379517;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateZ";
	rename -uid "0B03BE63-4303-854C-0F71-D79D7FAA85E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 15.217288970947266 0.8 16.919801712036133
		 1.6 17.615409851074219 2.4 17.115406036376953 3.2 15.99457263946533 4 14.641451835632324
		 4.8 13.439723968505859 5.6 12.788519859313965 6.4 12.718427658081055 7.2 13.283002853393555
		 8 15.330058097839355 8.8 17.874782562255859 9.6 19.607898712158203 10.4 19.512735366821289
		 11.2 17.8111572265625 12 15.740207672119139 12.8 14.406593322753906 13.6 15.21728515625;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateX";
	rename -uid "5060C024-4578-B322-9934-57ABEBE86475";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.01739528588950634 0.8 0.00087315111886709929
		 1.6 -0.0066024088300764561 2.4 -0.0011866053100675344 3.2 0.010150066576898098 4 0.022419445216655731
		 4.8 0.031942505389451981 5.6 0.036560822278261185 6.4 0.037040829658508301 7.2 0.034673810005187988
		 8 0.02869763970375061 8.8 0.022715557366609573 9.6 0.021382046863436699 10.4 0.027654372155666351
		 11.2 0.035094689577817917 12 0.036847177892923355 12.8 0.031013758853077888 13.6 0.017398877069354057;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateY";
	rename -uid "4C6288DA-4216-B910-8B84-4D8A01721A72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.4271317720413208 0.8 1.2937189340591431
		 1.6 1.239315390586853 2.4 1.2784271240234375 3.2 1.3661626577377319 4 1.4723182916641235
		 4.8 1.5667481422424316 5.6 1.6179788112640381 6.4 1.6234914064407349 7.2 1.5965802669525146
		 8 1.5332125425338745 8.8 1.4751865863800049 9.6 1.4628260135650635 10.4 1.5227007865905762
		 11.2 1.6012766361236572 12 1.6213855743408203 12.8 1.5568956136703491 13.6 1.4271340370178223;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateZ";
	rename -uid "B4A5D8C5-4386-DE19-4516-FA96DEB4D3AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 6.5097641944885254 0.8 7.6058554649353036
		 1.6 8.0536022186279297 2.4 7.731776237487793 3.2 7.0102143287658691 4 6.138969898223877
		 4.8 5.3650355339050293 5.6 4.9456329345703125 6.4 4.900484561920166 7.2 5.1208534240722656
		 8 5.6398177146911621 8.8 6.1154317855834961 9.6 6.2168388366699219 10.4 5.7259540557861328
		 11.2 5.0823111534118652 12 4.917731761932373 12.8 5.4457693099975586 13.6 6.509765625;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateX";
	rename -uid "98CD533A-4F84-8E12-BA35-34BD8A2EC8F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.046130016446113586 0.8 -0.081991374492645264
		 1.6 -0.099581122398376465 2.4 -0.086777374148368835 3.2 -0.061243239790201187 4 -0.03629625216126442
		 4.8 -0.019586727023124695 5.6 -0.012658664956688881 6.4 -0.012005673721432686 7.2 -0.015367542393505575
		 8 -0.024932786822319031 8.8 -0.03572184219956398 9.6 -0.0382695272564888 10.4 -0.026743032038211823
		 11.2 -0.014730839990079405 12 -0.01224710326641798 12.8 -0.021059600636363029 13.6 -0.04599231481552124;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateY";
	rename -uid "E2F20462-4AC3-2433-37DA-2F8FAA539848";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.80331873893737793 0.8 -1.0697606801986694
		 1.6 -1.1781653165817261 2.4 -1.1002658605575562 3.2 -0.9251464009284972 4 -0.71291029453277588
		 4.8 -0.52382344007492065 5.6 -0.42118552327156067 6.4 -0.41014611721038818 7.2 -0.46408370137214661
		 8 -0.59101557731628418 8.8 -0.70715683698654175 9.6 -0.73190796375274658 10.4 -0.61205786466598511
		 11.2 -0.45465743541717524 12 -0.4143369197845459 12.8 -0.54318332672119141 13.6 -0.80219632387161255;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateZ";
	rename -uid "9BF3A6D3-45AF-2805-A507-30A8E1343370";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 6.5694551467895508 0.8 8.7630081176757813
		 1.6 9.6591949462890625 2.4 9.0150337219238281 3.2 7.5709409713745108 4 5.8274745941162109
		 4.8 4.2789816856384277 5.6 3.4398126602172852 6.4 3.3494527339935303 7.2 3.7903602123260498
		 8 4.8287696838378906 8.8 5.7803583145141602 9.6 5.9832639694213867 10.4 5.0010590553283691
		 11.2 3.7132365703582764 12 3.3838808536529541 12.8 4.4373393058776855 13.6 6.5600943565368652;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateX";
	rename -uid "3AEF08F5-4BFF-3741-561F-10AB09AE8800";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.24601605534553525 0.8 -0.30373147130012512
		 1.6 -0.32902529835700989 2.4 -0.31076949834823608 3.2 -0.27163103222846985 4 -0.22785027325153354
		 4.8 -0.19213609397411346 5.6 -0.17404375970363617 6.4 -0.17214769124984741 7.2 -0.18770132958889008
		 8 -0.24965961277484894 8.8 -0.33870524168014526 9.6 -0.40689319372177124 10.4 -0.40299901366233826
		 11.2 -0.3363158106803894 12 -0.26309457421302795 12.8 -0.22064340114593506 13.6 -0.24600709974765775;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateY";
	rename -uid "0EED48A3-4973-C3D4-9A5B-3D99278E8B10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.8423460721969604 0.8 -2.0426797866821289
		 1.6 -2.1240315437316895 2.4 -2.0655887126922607 3.2 -1.9340314865112307 4 -1.774194598197937
		 4.8 -1.6313995122909546 5.6 -1.5537083148956299 6.4 -1.5453267097473145 7.2 -1.6127142906188965
		 8 -1.8556725978851318 8.8 -2.1542549133300781 9.6 -2.3551545143127441 10.4 -2.3441784381866455
		 11.2 -2.1468338966369629 12 -1.9040646553039549 12.8 -1.7463527917861938 13.6 -1.8423424959182739;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateZ";
	rename -uid "302B8F27-476D-1744-6DB5-719B617639B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 15.208358764648436 0.8 16.910882949829102
		 1.6 17.606491088867188 2.4 17.106500625610352 3.2 15.985661506652832 4 14.632538795471191
		 4.8 13.430817604064941 5.6 12.77960205078125 6.4 12.709512710571289 7.2 13.274077415466309
		 8 15.32113838195801 8.8 17.865871429443359 9.6 19.598989486694336 10.4 19.50384521484375
		 11.2 17.802230834960938 12 15.731297492980955 12.8 14.397669792175291 13.6 15.208374023437502;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateX";
	rename -uid "35C17D4E-49D8-18DA-6459-12941AA8A151";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.011542146094143391 0.8 -0.020533237606287003
		 1.6 -0.024907520040869713 2.4 -0.021681129932403564 3.2 -0.015321715734899044 4 -0.0090847304090857506
		 4.8 -0.0048848092555999756 5.6 -0.003160680178552866 6.4 -0.0029908611904829741 7.2 -0.0038378518074750905
		 8 -0.0062291747890412807 8.8 -0.0089280745014548302 9.6 -0.0095677822828292847 10.4 -0.0066803330555558205
		 11.2 -0.0036882692947983742 12 -0.0030620151665061712 12.8 -0.0052713649347424507
		 13.6 -0.011536928825080395;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateY";
	rename -uid "2EAC182B-49B2-8FCB-31CA-C68F028E462D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.40474864840507507 0.8 -0.53886789083480835
		 1.6 -0.59360593557357788 2.4 -0.55426090955734253 3.2 -0.46601822972297674 4 -0.35933399200439453
		 4.8 -0.26452562212944031 5.6 -0.21312089264392853 6.4 -0.20758676528930664 7.2 -0.23459166288375857
		 8 -0.2981935441493988 8.8 -0.35646116733551025 9.6 -0.36887666583061218 10.4 -0.30874702334403992
		 11.2 -0.22987233102321625 12 -0.20969349145889282 12.8 -0.27441734075546265 13.6 -0.40474578738212585;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateZ";
	rename -uid "7FC60388-494E-A692-08DA-0C96FCC1401B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.2835352420806885 0.8 4.3801045417785645
		 1.6 4.8280472755432129 2.4 4.5060553550720215 3.2 3.7841885089874268 4 2.9126062393188477
		 4.8 2.1383957862854004 5.6 1.7188440561294556 6.4 1.6736823320388794 7.2 1.8941168785095217
		 8 2.4132754802703857 8.8 2.8890533447265625 9.6 2.9904882907867432 10.4 2.4994266033172607
		 11.2 1.8555759191513059 12 1.6909385919570923 12.8 2.2191576957702637 13.6 3.2835297584533691;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateX";
	rename -uid "9C7FB40F-4FAA-98DD-1097-52968F7005CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.04608401283621788 0.8 -0.081949062645435333
		 1.6 -0.099526412785053253 2.4 -0.08673442155122757 3.2 -0.061198696494102485 4 -0.036266639828681946
		 4.8 -0.019563822075724602 5.6 -0.012638168409466743 6.4 -0.011986805126070976 7.2 -0.017253899946808815
		 8 -0.033570032566785812 8.8 -0.059388164430856705 9.6 -0.078737653791904449 10.4 -0.068830445408821106
		 11.2 -0.043101239949464798 12 -0.025964809581637383 12.8 -0.026906011626124382 13.6 -0.045959018170833588;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateY";
	rename -uid "C0C62B09-4CA2-8AAE-127B-F2A86A74C9AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.80332326889038086 0.8 -1.069765567779541
		 1.6 -1.17817223072052 2.4 -1.100272536277771 3.2 -0.92515122890472423 4 -0.71291249990463257
		 4.8 -0.52382832765579224 5.6 -0.42118942737579346 6.4 -0.41014674305915833 7.2 -0.49202656745910639
		 8 -0.68590575456619263 8.8 -0.91141533851623535 9.6 -1.0486950874328613 10.4 -0.98085945844650269
		 11.2 -0.77704900503158569 12 -0.60335373878479004 12.8 -0.61418479681015015 13.6 -0.80219501256942749;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateZ";
	rename -uid "CEC7EC0F-4C59-FE86-947B-77A09F03AE4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 6.566929817199707 0.8 8.7604961395263672
		 1.6 9.6566896438598633 2.4 9.0125274658203125 3.2 7.5684309005737314 4 5.8249688148498535
		 4.8 4.2764782905578613 5.6 3.4372987747192383 6.4 3.3469409942626953 7.2 4.0163173675537109
		 8 5.6035556793212891 8.8 7.4554562568664551 9.6 8.5865631103515625 10.4 8.0272626876831055
		 11.2 6.3511052131652832 12 4.9274158477783203 12.8 5.0158824920654297 13.6 6.5575857162475586;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateX";
	rename -uid "92CC4A1C-4ABE-98D5-F32B-42A4EB64C5E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.24602586030960083 0.8 -0.30372673273086548
		 1.6 -0.32902753353118896 2.4 -0.3107636570930481 3.2 -0.27163437008857727 4 -0.2278485894203186
		 4.8 -0.19213519990444183 5.6 -0.17404496669769287 6.4 -0.17214854061603546 7.2 -0.18770177662372589
		 8 -0.24965493381023407 8.8 -0.33870092034339905 9.6 -0.46103891730308538 10.4 -0.40299004316329956
		 11.2 -0.33631524443626404 12 -0.2631075382232666 12.8 -0.22061103582382202 13.6 -0.24600616097450256;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateY";
	rename -uid "B255EBC3-43AF-708D-812D-39AAF223E46C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.8423405885696411 0.8 -2.0426797866821289
		 1.6 -2.124028205871582 2.4 -2.0655872821807861 3.2 -1.9340281486511228 4 -1.7741943597793579
		 4.8 -1.6313955783843994 5.6 -1.5537045001983643 6.4 -1.5453263521194458 7.2 -1.6127148866653442
		 8 -1.8556685447692871 8.8 -2.1542594432830811 9.6 -2.5018689632415771 10.4 -2.3441777229309082
		 11.2 -2.1468427181243896 12 -1.9040689468383789 12.8 -1.7463440895080566 13.6 -1.84234619140625;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateZ";
	rename -uid "2DE79958-4B37-E89B-6BBD-85839A210E26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 15.210882186889648 0.8 16.913393020629883
		 1.6 17.608997344970703 2.4 17.109010696411133 3.2 15.988169670104982 4 14.635044097900391
		 4.8 13.433320999145508 5.6 12.782116889953613 6.4 12.712023735046387 7.2 13.276586532592773
		 8 15.323665618896484 8.8 17.868402481079102 9.6 20.879304885864258 10.4 19.506294250488281
		 11.2 17.804723739624023 12 15.733803749084471 12.8 14.400165557861328 13.6 15.210883140563967;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateX";
	rename -uid "F809B47C-46A1-34C1-D58D-E8AFFBAE2232";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.011523718014359474 0.8 -0.020508162677288055
		 1.6 -0.024872343987226486 2.4 -0.021653205156326294 3.2 -0.01529741659760475 4 -0.0090619716793298721
		 4.8 -0.0048758876509964466 5.6 -0.0031469133682549 6.4 -0.0029795302543789148 7.2 -0.0038301632739603519
		 8 -0.0062149856239557266 8.8 -0.008909979835152626 9.6 -0.0095485178753733635 10.4 -0.0066701518371701241
		 11.2 -0.0036704225931316614 12 -0.003057010704651475 12.8 -0.0052708415314555168
		 13.6 -0.011518560349941254;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateY";
	rename -uid "29F5458B-4AD9-E96B-3732-B88489532DD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.40232086181640625 0.8 -0.53644371032714844
		 1.6 -0.59118306636810303 2.4 -0.5518375039100647 3.2 -0.46359893679618841 4 -0.35691335797309875
		 4.8 -0.26210451126098633 5.6 -0.21069587767124176 6.4 -0.20516291260719299 7.2 -0.23216880857944486
		 8 -0.29577377438545227 8.8 -0.35403132438659668 9.6 -0.36645656824111938 10.4 -0.30632808804512024
		 11.2 -0.22744190692901614 12 -0.20727872848510742 12.8 -0.27198830246925354 13.6 -0.40231984853744507;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateZ";
	rename -uid "8E4A5F9A-4470-C9F9-D4D1-15A05DB3DF38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.2807967662811279 0.8 4.3773646354675293
		 1.6 4.8253049850463867 2.4 4.5033183097839355 3.2 3.7814416885375977 4 2.9098596572875977
		 4.8 2.1356556415557861 5.6 1.7161028385162354 6.4 1.6709411144256592 7.2 1.8913627862930298
		 8 2.4105448722839355 8.8 2.886282205581665 9.6 2.9877636432647705 10.4 2.4967074394226074
		 11.2 1.8528312444686887 12 1.688201904296875 12.8 2.2164409160614014 13.6 3.2807888984680176;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateX";
	rename -uid "B5D8E606-47CB-6DAC-067D-1591B8DBFE02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.04608401283621788 0.8 -0.081949062645435333
		 1.6 -0.099526412785053253 2.4 -0.08673442155122757 3.2 -0.061198696494102485 4 -0.036266639828681946
		 4.8 -0.019563822075724602 5.6 -0.012638168409466743 6.4 -0.011986805126070976 7.2 -0.017253899946808815
		 8 -0.033476583659648895 8.8 -0.056198649108409875 9.6 -0.068756550550460815 10.4 -0.055580530315637589
		 11.2 -0.033453069627285004 12 -0.021705314517021179 12.8 -0.025935150682926178 13.6 -0.045959018170833588;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateY";
	rename -uid "AF8E30B3-4665-D289-B89C-D1B53F9EA5CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.80332326889038086 0.8 -1.069765567779541
		 1.6 -1.17817223072052 2.4 -1.100272536277771 3.2 -0.92515122890472423 4 -0.71291249990463257
		 4.8 -0.52382832765579224 5.6 -0.42118942737579346 6.4 -0.41014674305915833 7.2 -0.49202656745910639
		 8 -0.68495082855224609 8.8 -0.8866952657699585 9.6 -0.98035109043121338 10.4 -0.88183426856994629
		 11.2 -0.68486148118972778 12 -0.55185657739639282 12.8 -0.60306006669998169 13.6 -0.80219501256942749;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateZ";
	rename -uid "FD616171-4320-9FB2-60A5-F6A85CECC67C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 6.566929817199707 0.8 8.7604961395263672
		 1.6 9.6566896438598633 2.4 9.0125274658203125 3.2 7.5684309005737314 4 5.8249688148498535
		 4.8 4.2764782905578613 5.6 3.4372987747192383 6.4 3.3469409942626953 7.2 4.0163173675537109
		 8 5.5957231521606445 8.8 7.2521119117736816 9.6 8.0230770111083984 10.4 7.2121262550354013
		 11.2 5.5949559211730957 12 4.5058159828186035 12.8 4.9247784614562988 13.6 6.5575857162475586;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateX";
	rename -uid "D020AF44-4262-368C-7D7A-24BC52D33A08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.24588662385940549 0.8 -0.30357778072357178
		 1.6 -0.32886001467704773 2.4 -0.31059828400611877 3.2 -0.27148458361625671 4 -0.22771090269088742
		 4.8 -0.19200091063976288 5.6 -0.17392170429229736 6.4 -0.17202608287334442 7.2 -0.19607962667942047
		 8 -0.2835705578327179 8.8 -0.40642428398132324 9.6 -0.49376824498176575 10.4 -0.47629556059837347
		 11.2 -0.37442564964294434 12 -0.2652834951877594 12.8 -0.22095128893852234 13.6 -0.24586328864097595;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateY";
	rename -uid "30816E56-4C86-F643-25F1-9F99896A6685";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.8423612117767334 0.8 -2.0427019596099854
		 1.6 -2.1240527629852295 2.4 -2.0656132698059082 3.2 -1.9340490102767944 4 -1.7742116451263428
		 4.8 -1.6314105987548828 5.6 -1.5537204742431641 6.4 -1.5453397035598755 7.2 -1.6483646631240845
		 8 -1.9757534265518188 8.8 -2.3544018268585205 9.6 -2.5865087509155273 10.4 -2.5420207977294922
		 11.2 -2.2624876499176025 12 -1.9123131036758425 12.8 -1.7481520175933838 13.6 -1.8423646688461304;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateZ";
	rename -uid "1C66B852-4562-2CDA-68C2-3A98A0DE0284";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 15.206399917602541 0.8 16.908920288085938
		 1.6 17.604515075683594 2.4 17.104522705078125 3.2 15.983684539794922 4 14.630560874938965
		 4.8 13.428828239440918 5.6 12.777632713317871 6.4 12.707539558410645 7.2 13.571163177490234
		 8 16.338233947753906 8.8 19.590240478515625 9.6 21.616725921630859 10.4 21.226076126098633
		 11.2 18.795108795166016 12 15.799209594726563 12.8 14.410861968994139 13.6 15.206402778625487;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateX";
	rename -uid "658DDAC8-42E6-CD04-7560-8AACC2E5685F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.011516974307596684 0.8 -0.020486913621425629
		 1.6 -0.024872798472642899 2.4 -0.021527912467718124 3.2 -0.014847599901258945 4 -0.0084749497473239899
		 4.8 -0.0043451935052871704 5.6 -0.0028297097887843847 6.4 -0.0033438089303672314
		 7.2 -0.0098143788054585457 8 -0.03075801208615303 8.8 -0.062484707683324814 9.6 -0.077860362827777863
		 10.4 -0.053099285811185837 11.2 -0.020483965054154396 12 -0.0067220260389149189 12.8 -0.0067865503951907158
		 13.6 -0.011505995877087116;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateY";
	rename -uid "DDBE961E-4484-6D1C-AC5F-A0979B3BC859";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.39906406402587891 0.8 -0.53319311141967773
		 1.6 -0.58792954683303833 2.4 -0.54708749055862427 3.2 -0.45392543077468872 4 -0.34165120124816895
		 4.8 -0.24418820440769196 5.6 -0.19646221399307251 6.4 -0.2139105349779129 7.2 -0.36818680167198181
		 8 -0.65376162528991699 8.8 -0.93191945552825928 9.6 -1.0400334596633911 10.4 -0.85915076732635498
		 11.2 -0.53314208984375 12 -0.30426105856895447 12.8 -0.30556014180183411 13.6 -0.39906588196754456;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateZ";
	rename -uid "1276927D-4225-4074-59D1-B7A00FE751A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.2847592830657959 0.8 4.3813176155090332
		 1.6 4.8292684555053711 2.4 4.495086669921875 3.2 3.7330441474914551 4 2.8158001899719238
		 4.8 2.0198817253112793 5.6 1.6305326223373413 6.4 1.7728323936462402 7.2 3.0324392318725586
		 8 5.368431568145752 8.8 7.6525945663452157 9.6 8.54364013671875 10.4 7.054013729095459
		 11.2 4.3809046745300293 12 2.5104761123657227 12.8 2.5210578441619873 13.6 3.284743070602417;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateX";
	rename -uid "C2D5C5B2-4CC2-1172-E702-E4914EA22737";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -59.603672027587891 0.8 -73.2999267578125
		 1.6 -74.406303405761719 2.4 -66.770332336425781 3.2 -56.553977966308594 4 -50.089500427246094
		 4.8 -44.857158660888672 5.6 -35.737834930419922 6.4 -19.320178985595703 7.2 1.8905506134033201
		 8 16.192775726318359 8.8 17.87162971496582 9.6 14.01356315612793 10.4 8.386601448059082
		 11.2 -0.71274769306182861 12 -16.942226409912109 12.8 -42.264675140380859 13.6 -59.300567626953132;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateY";
	rename -uid "886A9C7C-4C02-EBFF-5F8E-54AC27B7C558";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 6.4840984344482422 0.8 2.5607576370239258
		 1.6 0.23086205124855042 2.4 -2.4795832633972168 3.2 -2.9563503265380859 4 -1.772634744644165
		 4.8 -1.5889602899551392 5.6 1.8670530319213867 6.4 10.021021842956543 7.2 15.028306007385254
		 8 15.960260391235353 8.8 10.588043212890625 9.6 6.5454840660095215 10.4 3.7582871913909908
		 11.2 5.3014302253723145 12 10.485032081604004 12.8 10.87749195098877 13.6 6.5210728645324707;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateZ";
	rename -uid "35A43E95-43EA-4DC7-7B60-5CA51DDA75BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 4.7317695617675781 0.8 9.7332773208618164
		 1.6 12.683820724487305 2.4 11.025047302246094 3.2 4.4164352416992187 4 -3.1169066429138184
		 4.8 -6.866905689239502 5.6 -7.749382495880127 6.4 -4.6845464706420898 7.2 4.5087027549743652
		 8 10.499226570129395 8.8 8.3618936538696289 9.6 5.4071779251098633 10.4 2.5292997360229492
		 11.2 2.4748899936676025 12 5.4449381828308105 12.8 4.6542830467224121 13.6 4.7431807518005371;
createNode animCurveTA -n "AnimData_LeftLeg_rotateX";
	rename -uid "D49D2F1C-41C0-719A-3383-C1AC22C7268D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 134.63168334960937 0.8 116.39479827880859
		 1.6 89.158157348632812 2.4 54.706966400146484 3.2 31.151466369628903 4 32.092689514160156
		 4.8 41.819225311279297 5.6 48.620288848876953 6.4 46.327003479003906 7.2 31.873189926147457
		 8 26.010128021240234 8.8 41.015899658203125 9.6 66.893768310546875 10.4 92.508354187011719
		 11.2 117.81735229492187 12 137.10105895996094 12.8 143.79421997070312 13.6 134.54750061035156;
createNode animCurveTA -n "AnimData_LeftLeg_rotateY";
	rename -uid "DA309484-4A8F-5A98-F1CA-F897C87C6924";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.5998706817626953 0.8 4.7116279602050781
		 1.6 8.9698867797851562 2.4 6.4671587944030762 3.2 1.3428777456283569 4 3.6594707965850835
		 4.8 3.683722972869873 5.6 1.4316439628601074 6.4 -3.2657268047332764 7.2 -6.2257671356201172
		 8 -5.3719406127929687 8.8 -9.4774751663208008 9.6 -8.5326662063598633 10.4 -1.8027998208999634
		 11.2 2.689340353012085 12 -1.7056025266647339 12.8 -5.9290509223937988 13.6 -2.3868486881256104;
createNode animCurveTA -n "AnimData_LeftLeg_rotateZ";
	rename -uid "A5DCA9DB-4BEB-22BB-11BF-1F98FAA880D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 4.6084680557250977 0.8 3.5499796867370605
		 1.6 4.054506778717041 2.4 -3.335820198059082 3.2 -5.5349383354187012 4 -3.2902805805206299
		 4.8 -2.0097026824951172 5.6 -4.8296341896057129 6.4 -7.8554320335388184 7.2 -8.0948619842529297
		 8 -2.5941605567932129 8.8 -2.0170981884002686 9.6 -6.2639980316162109 10.4 -5.5687589645385742
		 11.2 -1.1675549745559692 12 4.1733312606811523 12.8 4.5360331535339355 13.6 4.4994125366210937;
createNode animCurveTA -n "AnimData_LeftFoot_rotateX";
	rename -uid "F1B9CFBB-4D86-446D-3C0E-E7930D5DF0DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 16.141962051391602 0.8 17.978660583496094
		 1.6 10.376919746398926 2.4 9.5753412246704102 3.2 9.4748058319091797 4 3.4192843437194824
		 4.8 -4.062502384185791 5.6 -19.980262756347656 6.4 -25.63360595703125 7.2 -2.8599803447723389
		 8 18.735921859741211 8.8 26.007930755615234 9.6 29.847164154052731 10.4 27.617647171020508
		 11.2 17.278684616088867 12 7.7487783432006827 12.8 12.65732479095459 13.6 15.920000076293945;
createNode animCurveTA -n "AnimData_LeftFoot_rotateY";
	rename -uid "0D14BB6D-4702-A8C0-1440-74A4959A247A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.7721115350723267 0.8 -0.49940901994705206
		 1.6 -0.45932948589324951 2.4 3.9767692089080811 3.2 6.2182722091674805 4 3.4705872535705566
		 4.8 1.2451838254928589 5.6 0.97893846035003673 6.4 -3.0906586647033691 7.2 -6.2675361633300781
		 8 -3.8020524978637695 8.8 -3.8468613624572754 9.6 -2.5722546577453613 10.4 1.2576537132263184
		 11.2 0.33420610427856445 12 0.54864794015884399 12.8 2.6577146053314209 13.6 1.9544255733489988;
createNode animCurveTA -n "AnimData_LeftFoot_rotateZ";
	rename -uid "22F12806-453B-C806-7D3B-089A3F7EB5EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.93924802541732799 0.8 2.9180738925933838
		 1.6 4.6692695617675781 2.4 4.3374390602111816 3.2 -0.65532892942428589 4 -0.44844821095466608
		 4.8 5.9004034996032715 5.6 6.806581974029541 6.4 7.774996280670166 7.2 0.81509858369827271
		 8 -1.267966628074646 8.8 -1.5053523778915405 9.6 -5.7087020874023437 10.4 -4.9588308334350586
		 11.2 -0.63493508100509644 12 -2.4921197891235352 12.8 -4.5756864547729492 13.6 -0.87405329942703247;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateX";
	rename -uid "8D58697B-48E6-CB45-4A8E-42940F8B61A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 4.6037931442260742 0.8 3.9054214954376221
		 1.6 1.2335939407348633 2.4 -0.12348230183124542 3.2 -2.3466598987579346 4 -4.9853076934814453
		 4.8 -6.8060979843139648 5.6 -9.9798030853271484 6.4 -17.648880004882813 7.2 -42.955913543701172
		 8 -9.7620563507080078 8.8 0.31157687306404114 9.6 -0.38491779565811157 10.4 0.27358555793762207
		 11.2 -0.061822496354579932 12 0.36352923512458801 12.8 1.7696027755737305 13.6 4.2942852973937988;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateY";
	rename -uid "BF2B727F-4B76-25B2-ED2C-0C8FDEB48F1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.5247424016706645e-006 0.8 2.0742238575621741e-006
		 1.6 8.0492264942222391e-007 2.4 -1.4993329386925325e-006 3.2 -1.5447326973117015e-007
		 4 -7.7967615652596578e-007 4.8 -1.3752967333857669e-006 5.6 5.5390819397871383e-006
		 6.4 -1.9721719581866637e-006 7.2 0.65229052305221558 8 1.7886124226151878e-007 8.8 3.8686839616275392e-006
		 9.6 -2.7160656372871017e-006 10.4 1.4191156196829979e-006 11.2 -2.6856703243538504e-006
		 12 1.2072570143573103e-006 12.8 -6.8001367026226944e-007 13.6 4.9821278480521869e-006;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateZ";
	rename -uid "B505CE4F-461D-FE09-AE8F-CE8D8953272C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 9.2725349531974654e-007 0.8 1.4156175893731415e-006
		 1.6 1.1494265663714032e-006 2.4 3.3791231999202864e-006 3.2 1.0679854085537954e-006
		 4 -9.2192141210034595e-007 4.8 1.7888688716993784e-006 5.6 1.2158847084720037e-006
		 6.4 2.3940065148053691e-006 7.2 1.3632572889328003 8 -5.9893668549193535e-006 8.8 -4.350973540567793e-006
		 9.6 -5.6656382696473884e-008 10.4 2.3975840122147929e-006 11.2 -1.6037034811233752e-006
		 12 -4.2933374970743898e-006 12.8 2.1165105863474309e-006 13.6 -2.3752745619276538e-006;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateX";
	rename -uid "8B072DAC-4B65-EA81-3F94-23BAF28CDDE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -10.629575729370117 0.8 10.3853759765625
		 1.6 15.582019805908205 2.4 14.861264228820801 3.2 13.309524536132813 4 6.7428240776062012
		 4.8 -8.7306041717529297 5.6 -39.081890106201172 6.4 -58.518024444580078 7.2 -66.8502197265625
		 8 -73.078521728515625 8.8 -71.613319396972656 9.6 -59.837509155273438 10.4 -48.939094543457031
		 11.2 -45.018852233886719 12 -42.735054016113281 12.8 -31.54936408996582 13.6 -11.415868759155273;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateY";
	rename -uid "0A0A419E-4962-92AA-6F5D-FAA8409018B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.040563777089118958 0.8 -3.8254234790802002
		 1.6 -5.3829226493835449 2.4 -2.9941139221191406 3.2 -0.87359261512756348 4 -1.9337786436080933
		 4.8 -9.8422098159790039 5.6 -19.448238372802734 6.4 -12.72874641418457 7.2 -5.9345703125
		 8 -2.9547069072723389 8.8 -0.33166259527206421 9.6 3.4362905025482178 10.4 5.1739797592163086
		 11.2 4.0829596519470215 12 3.7996559143066406 12.8 3.2100188732147217 13.6 0.27089640498161316;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateZ";
	rename -uid "3EEC1862-4074-2C57-CF44-99927305433F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.7037200927734375 0.8 -1.0974348783493042
		 1.6 -3.2153544425964355 2.4 -0.35527858138084412 3.2 4.089439868927002 4 4.3236727714538574
		 4.8 0.92022311687469482 5.6 4.0924534797668457 6.4 3.5086603164672852 7.2 -3.5393152236938477
		 8 -10.285603523254395 8.8 -10.899600028991699 9.6 -8.8729934692382812 10.4 -5.612154483795166
		 11.2 0.28418713808059692 12 4.0854830741882324 12.8 5.493535041809082 13.6 3.8191194534301758;
createNode animCurveTA -n "AnimData_RightLeg_rotateX";
	rename -uid "B0F102DF-46A5-4477-E52D-3FB75131FE50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 47.371994018554688 0.8 29.534151077270511
		 1.6 36.123779296875 2.4 52.137058258056641 3.2 70.817977905273437 4 95.993194580078125
		 4.8 124.48896789550783 5.6 142.51788330078125 6.4 140.29705810546875 7.2 126.52440643310548
		 8 105.32609558105469 8.8 75.970848083496094 9.6 39.406566619873047 10.4 17.400411605834961
		 11.2 27.541645050048828 12 49.630840301513672 12.8 56.215747833251953 13.6 48.015285491943359;
createNode animCurveTA -n "AnimData_RightLeg_rotateY";
	rename -uid "9D5CF8AF-4F32-846A-74D2-45AA8C4D2774";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.8009824752807617 0.8 -1.1943196058273315
		 1.6 -1.7033540010452271 2.4 0.012048651464283466 3.2 -1.2937077283859253 4 -4.1613092422485352
		 4.8 -1.4162764549255371 5.6 4.5081868171691895 6.4 4.5229268074035645 7.2 2.2993745803833008
		 8 -6.6823420524597168 8.8 -9.9377107620239258 9.6 -8.6274995803833008 10.4 -9.6288747787475586
		 11.2 -9.3691844940185547 12 -4.6552419662475586 12.8 -2.7422828674316406 13.6 -2.8359224796295166;
createNode animCurveTA -n "AnimData_RightLeg_rotateZ";
	rename -uid "92CCDD7A-40B0-4997-447A-9A99CB5A01BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.42970877885818481 0.8 0.39093589782714844
		 1.6 -0.89785426855087269 2.4 -1.2191553115844727 3.2 -0.74360084533691406 4 0.76574563980102539
		 4.8 -1.0548907518386841 5.6 1.7088676691055298 6.4 1.0684119462966919 7.2 -2.4379918575286865
		 8 -1.9234305620193481 8.8 -1.5587272644042969 9.6 0.60914957523345947 10.4 0.64589053392410278
		 11.2 0.31760454177856445 12 1.3428592681884766 12.8 2.3592526912689209 13.6 0.24165791273117065;
createNode animCurveTA -n "AnimData_RightFoot_rotateX";
	rename -uid "794E1F79-4B48-0911-7C85-4D84FA6181C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -14.018238067626953 0.8 10.988738059997559
		 1.6 17.251504898071289 2.4 16.913068771362305 3.2 15.101861000061035 4 6.1376566886901855
		 4.8 0.96851992607116688 5.6 9.9424505233764648 6.4 5.0193896293640137 7.2 -3.4385437965393066
		 8 -1.713569164276123 8.8 -0.84069550037384033 9.6 0.17518287897109985 10.4 13.154230117797852
		 11.2 7.4681577682495108 12 -12.100393295288086 12.8 -18.115060806274414 13.6 -14.287163734436035;
createNode animCurveTA -n "AnimData_RightFoot_rotateY";
	rename -uid "DCC80838-4F65-CBA4-3E46-818E29FFC455";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 6.6372647285461426 0.8 3.1731917858123779
		 1.6 -4.0505833625793457 2.4 -2.6768708229064941 3.2 -3.4035916328430176 4 -4.4623236656188965
		 4.8 -4.9642806053161621 5.6 -14.021626472473145 6.4 -11.446484565734863 7.2 -2.1632022857666016
		 8 -0.46230760216712946 8.8 -2.6753292083740234 9.6 -2.073291540145874 10.4 -3.8540251255035405
		 11.2 -1.6942505836486816 12 -0.5527070164680481 12.8 1.475527286529541 13.6 6.3445553779602051;
createNode animCurveTA -n "AnimData_RightFoot_rotateZ";
	rename -uid "9F53EF4E-429D-3F90-BA98-CEAF8E7D0E85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -5.5473341941833496 0.8 3.623260498046875
		 1.6 6.5817360877990723 2.4 7.609661579132081 3.2 3.7253391742706303 4 -2.3719937801361084
		 4.8 -7.3437442779541007 5.6 -10.142000198364258 6.4 -6.839137077331543 7.2 2.1559131145477295
		 8 -2.4950783252716064 8.8 -2.7863471508026123 9.6 2.1907272338867187 10.4 4.3175601959228516
		 11.2 -5.8936705589294434 12 -7.5219621658325195 12.8 -6.3312420845031738 13.6 -5.2995743751525879;
createNode animCurveTA -n "AnimData_RightToeBase_rotateX";
	rename -uid "9C828F9A-40DC-89B1-880F-2C91253BCE5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -34.219844818115234 0.8 -27.341606140136719
		 1.6 -5.4768204689025879 2.4 -4.1531915664672852 3.2 -3.0941312313079834 4 -5.8459367752075195
		 4.8 -5.0865888595581055 5.6 -2.7582564353942871 6.4 -3.7627456188201904 7.2 -1.7768940925598145
		 8 -0.9814562201499939 8.8 -1.3257095813751221 9.6 -2.2865581512451172 10.4 -11.074790954589844
		 11.2 -6.8196721076965332 12 -7.3621258735656747 12.8 -20.243156433105469 13.6 -33.758140563964844;
createNode animCurveTA -n "AnimData_RightToeBase_rotateY";
	rename -uid "0A2ABE30-4CA8-E140-03BE-D2BBCA46580F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.16776330769062042 0.8 -7.6152100518811494e-006
		 1.6 3.0614551178587135e-006 2.4 1.1817846825579181e-006 3.2 4.7968990202207351e-007
		 4 -1.0309865956514841e-006 4.8 4.8710700184528832e-007 5.6 -3.4415420486766384e-006
		 6.4 1.3708397261780192e-007 7.2 1.8112052657670574e-007 8 1.2696282283286564e-006
		 8.8 5.1249935495434329e-007 9.6 1.0162111721001565e-006 10.4 -8.5512914438368171e-007
		 11.2 -2.0550800172713934e-007 12 4.903048420601408e-007 12.8 -4.9125883379019797e-006
		 13.6 -0.14414840936660767;
createNode animCurveTA -n "AnimData_RightToeBase_rotateZ";
	rename -uid "3B38DA24-4780-5A06-C237-9D884257DAA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.256508469581604 0.8 -4.3690357415471226e-005
		 1.6 -1.3519509593606927e-005 2.4 -1.0033257240138482e-005 3.2 -3.7652382616215618e-006
		 4 -1.0593092156341299e-005 4.8 -6.7634805418492761e-006 5.6 -5.0751891649269965e-006
		 6.4 -5.4727779570384882e-006 7.2 -2.0596260128513677e-006 8 8.065948122748523e-007
		 8.8 -3.5427899547357811e-006 9.6 -2.4290402507176623e-006 10.4 -1.9749169950955547e-005
		 11.2 -1.3906665117247028e-005 12 -1.2967033399036154e-005 12.8 -3.3496871765237302e-005
		 13.6 -0.21942079067230225;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 2;
	setAttr -av ".unw" 2;
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
// End of Hero_Sprint2.ma
