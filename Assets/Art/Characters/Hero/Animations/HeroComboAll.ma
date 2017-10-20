//Maya ASCII 2016 scene
//Name: HeroComboAll.ma
//Last modified: Fri, Oct 06, 2017 12:06:50 PM
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
	setAttr ".t" -type "double3" -605.20353765415018 178.12010993983409 -160.91248761668538 ;
	setAttr ".r" -type "double3" -7.5383527296069666 -110.20000000000164 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9879A4DA-4DA3-5509-A410-638EFE473936";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 686.71675452049965;
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
	rename -uid "D5239971-4321-8502-5593-32938A1E077C";
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
	setAttr ".lr" -type "double3" 35.266552643067541 37.96218183243068 10.691808340575324 ;
	setAttr ".rst" -type "double3" -86.807276722894471 158.81522548547665 -18.118379681074149 ;
	setAttr ".rsrr" -type "double3" 89.999999999999957 3.1626446951214447e-016 -1.7570248306230256e-016 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F18EAF3F-41E9-DED4-7CEC-998EF66D5233";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BFCE33D5-48E7-DA8F-A783-769602B1AF69";
	setAttr ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "05D89306-4196-3A15-09BE-5F945E70BC78";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A6C2558B-4B20-1861-E85D-C2BDB5D709B7";
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
		"HeroRN" 178
		2 "|Character|CTRL_GRP|global_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "origAnim" " -type \"string\" \"N.\""
		
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "origAnimation_Layer" " -type \"string\" \"N.\""
		
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "exportList" " -type \"string\" \"N.\""
		
		2 "BindJointLayer" "visibility" " 0"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 72.8 -ast 0 -aet 200 ";
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
	rename -uid "FF1BFA18-4ED7-64AA-DD96-FAA06DF6A98D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -0.27980673313140869 0.8 -0.37082505226135254
		 1.6 -0.52241683006286621 2.4 -0.71971803903579712 3.2 -0.96970462799072266 4 -1.2618283033370972
		 4.8 -1.5432279109954834 5.6 -1.6276425123214722 6.4 -1.3774840831756592 7.2 -0.9741894006729126
		 8 -0.59033334255218506 8.8 -0.44606190919876099 9.6 -0.25055801868438721 10.4 0.038789153099060059
		 11.2 0.53114748001098633 12 0.71447765827178955 12.8 1.5311019420623779 13.6 3.4411530494689941
		 14.4 5.0256762504577637 15.2 5.6269922256469727 16 6.6447367668151855 16.8 6.8367013931274414
		 17.6 7.0242013931274414 18.4 7.6139969825744629 19.2 8.2646026611328125 20 9.0283288955688477
		 20.8 9.8145895004272461 21.6 10.761198043823242 22.4 11.381786346435547 23.2 11.497688293457031
		 24 11.186665534973145 24.8 10.981982231140137 25.6 11.030900955200195 26.4 11.246405601501465
		 27.2 11.543521881103516 28 11.877470970153809 28.8 12.162649154663086 29.6 12.35373592376709
		 30.4 12.364031791687012 31.2 12.15128231048584 32 11.990551948547363 32.8 11.95293140411377
		 33.6 11.920530319213867 34.4 11.813769340515137 35.2 11.568754196166992 36 11.048069000244141
		 36.8 10.035346031188965 37.6 8.1624851226806641 38.4 6.1001625061035156 39.2 4.041954517364502
		 40 2.5560712814331055 40.8 1.5290380716323853 41.6 0.73797810077667236 42.4 0.055984139442443848
		 43.2 -0.55558806657791138 44 -0.93422502279281616 44.8 -0.655068039894104 45.6 0.29035961627960205
		 46.4 1.8191689252853394 47.2 2.9775180816650391 48 2.7612810134887695 48.8 2.2824325561523437
		 49.6 2.0304684638977051 50.4 1.7472482919692993 51.2 1.5502083301544189 52 1.6445584297180176
		 52.8 1.690546989440918 53.6 1.6965577602386475 54.4 1.9866490364074707 55.2 2.4267919063568115
		 56 3.0429844856262207 56.8 3.6273226737976074 57.6 3.9387063980102539 58.4 3.8045992851257324
		 59.2 3.1199607849121094 60 2.1455388069152832 60.8 1.1530840396881104 61.6 0.1089928150177002
		 62.4 -0.6417773962020874 63.2 -0.87791067361831665 64 -0.78469651937484741 64.8 -0.53261351585388184
		 65.6 -0.19610404968261719 66.4 0.15141057968139648 67.2 0.47861599922180176 68 0.65513288974761963
		 68.8 0.57800817489624023 69.6 0.40581393241882324 70.4 0.18612062931060791 71.2 -0.033115983009338379
		 72 -0.20394575595855713 72.8 -0.2785496711730957;
createNode animCurveTL -n "AnimData_Hips_translateY";
	rename -uid "313C44DD-4D53-57B6-43F9-0884D30153E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 96.814453125 0.8 96.74127197265625 1.6 96.6380615234375
		 2.4 96.590103149414063 3.2 96.546371459960937 4 96.514495849609375 4.8 96.746292114257813
		 5.6 97.179794311523438 6.4 97.781112670898437 7.2 98.875167846679688 8 100.32669067382812
		 8.8 101.91699981689453 9.6 103.43231964111328 10.4 104.64122009277344 11.2 105.40552520751953
		 12 105.6553955078125 12.8 105.21044921875 13.6 104.32149505615234 14.4 103.19160461425781
		 15.2 101.93047332763672 16 101.04792785644531 16.8 101.7479248046875 17.6 103.15341949462891
		 18.4 103.56161499023437 19.2 103.14495849609375 20 102.25881195068359 20.8 101.22735595703125
		 21.6 100.02293395996094 22.4 99.53289794921875 23.2 99.845123291015625 24 100.89912414550781
		 24.8 103.20132446289062 25.6 105.65819549560547 26.4 107.89341735839844 27.2 109.84848022460937
		 28 111.40547943115234 28.8 112.23999786376953 29.6 112.23236083984375 30.4 111.68443298339844
		 31.2 111.11864471435547 32 110.48638916015625 32.8 108.98968505859375 33.6 106.96431732177734
		 34.4 105.31066131591797 35.2 103.45163726806641 36 102.04913330078125 36.8 100.87181091308594
		 37.6 100.45415496826172 38.4 100.41323089599609 39.2 100.89522552490234 40 101.68309020996094
		 40.8 103.11038208007812 41.6 104.74927520751953 42.4 106.42917633056641 43.2 107.51880645751953
		 44 107.89154052734375 44.8 107.58119201660156 45.6 106.82127380371094 46.4 104.23146820068359
		 47.2 102.03903961181641 48 101.29396057128906 48.8 101.10372161865234 49.6 101.04534912109375
		 50.4 100.87242126464844 51.2 100.90314483642578 52 101.12572479248047 52.8 101.22097015380859
		 53.6 101.21066284179687 54.4 101.072021484375 55.2 100.83222198486328 56 100.41602325439453
		 56.8 99.760810852050781 57.6 99.129234313964844 58.4 99.015731811523438 59.2 99.764533996582031
		 60 100.77713012695312 60.8 101.49449157714844 61.6 102.39321136474609 62.4 102.94142150878906
		 63.2 102.92329406738281 64 101.78771209716797 64.8 99.810737609863281 65.6 97.769508361816406
		 66.4 96.357528686523438 67.2 95.8402099609375 68 96.048851013183594 68.8 96.577430725097656
		 69.6 96.981536865234375 70.4 97.111091613769531 71.2 97.035247802734375 72 96.93017578125
		 72.8 96.814476013183594;
createNode animCurveTL -n "AnimData_Hips_translateZ";
	rename -uid "1F3249C7-4D00-D811-658E-FB8C47BE84CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0.21312952041625977 0.8 0.1040266752243042
		 1.6 -0.21854066848754883 2.4 -0.5347447395324707 3.2 -0.8825523853302002 4 -1.2909725904464722
		 4.8 -1.8243571519851685 5.6 -2.5067181587219238 6.4 -3.1096649169921875 7.2 -3.5029897689819336
		 8 -4.1011533737182617 8.8 -4.6856727600097656 9.6 -5.0806159973144531 10.4 -5.0930709838867187
		 11.2 -4.8433060646057129 12 -4.2978420257568359 12.8 -3.4292030334472656 13.6 -1.9987107515335083
		 14.4 0.32245635986328125 15.2 3.0509176254272461 16 6.2474069595336914 16.8 9.9876480102539062
		 17.6 12.863306999206543 18.4 15.440167427062988 19.2 17.756574630737305 20 19.777593612670898
		 20.8 22.247575759887695 21.6 25.932613372802734 22.4 30.109832763671875 23.2 33.990680694580078
		 24 37.280685424804688 24.8 40.606361389160156 25.6 43.404045104980469 26.4 46.054454803466797
		 27.2 48.699390411376953 28 51.423732757568359 28.8 54.122737884521484 29.6 56.780193328857422
		 30.4 59.575054168701172 31.2 63.092403411865234 32 67.145317077636719 32.8 71.322151184082031
		 33.6 74.870887756347656 34.4 77.404884338378906 35.2 79.423789978027344 36 82.177658081054687
		 36.8 85.387985229492188 37.6 89.963409423828125 38.4 94.879814147949219 39.2 99.559371948242188
		 40 104.15752410888672 40.8 108.79012298583984 41.6 112.94815063476562 42.4 117.03049468994141
		 43.2 121.48497009277344 44 127.00139617919922 44.8 133.58245849609375 45.6 139.96141052246094
		 46.4 146.03199768066406 47.2 151.03176879882812 48 154.67796325683594 48.8 157.67193603515625
		 49.6 160.38650512695312 50.4 162.86524963378906 51.2 164.17733764648437 52 164.82096862792969
		 52.8 164.98072814941406 53.6 165.00738525390625 54.4 164.58114624023437 55.2 163.62435913085937
		 56 162.29475402832031 56.8 160.65093994140625 57.6 158.77413940429688 58.4 156.58122253417969
		 59.2 153.8897705078125 60 150.99752807617187 60.8 148.73095703125 61.6 146.89950561523437
		 62.4 145.05073547363281 63.2 143.43045043945312 64 142.23603820800781 64.8 141.144287109375
		 65.6 140.06349182128906 66.4 139.02029418945313 67.2 138.03338623046875 68 137.12162780761719
		 68.8 136.30427551269531 69.6 135.60101318359375 70.4 135.03115844726562 71.2 134.614013671875
		 72 134.34498596191406 72.8 134.23933410644531;
createNode animCurveTA -n "AnimData_Hips_rotateX";
	rename -uid "E54BC98C-489A-0D4D-FBD9-00BA83B44B4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 10.31528377532959 0.8 10.269742012023926
		 1.6 9.5755577087402344 2.4 8.2960166931152344 3.2 6.7449908256530762 4 5.3166084289550781
		 4.8 3.7048287391662598 5.6 1.4593213796615601 6.4 -0.39801564812660217 7.2 -1.7289642095565796
		 8 -2.5097610950469971 8.8 -2.6895432472229004 9.6 -2.3609879016876221 10.4 -1.1688116788864136
		 11.2 0.84328168630599976 12 3.5272483825683594 12.8 5.5878276824951172 13.6 7.8902935981750479
		 14.4 9.2917385101318359 15.2 10.431500434875488 16 11.936062812805176 16.8 13.418386459350586
		 17.6 15.398835182189941 18.4 18.090061187744141 19.2 21.198846817016602 20 25.424039840698242
		 20.8 29.642883300781246 21.6 32.563484191894531 22.4 33.753868103027344 23.2 32.437435150146484
		 24 28.590173721313477 24.8 23.317314147949219 25.6 17.497932434082031 26.4 12.550251007080078
		 27.2 9.0629243850708008 28 7.1120491027832031 28.8 6.3023672103881836 29.6 6.0096659660339355
		 30.4 5.2154707908630371 31.2 1.8774116039276123 32 -2.5505814552307129 32.8 -3.9713978767395024
		 33.6 -2.7227234840393066 34.4 0.34383282065391541 35.2 3.9629688262939449 36 7.1613941192626953
		 36.8 9.7782917022705078 37.6 14.042727470397949 38.4 18.29796028137207 39.2 19.627727508544922
		 40 17.593925476074219 40.8 13.796889305114746 41.6 9.626896858215332 42.4 6.4204468727111816
		 43.2 4.8995366096496582 44 3.5047173500061035 44.8 2.093684196472168 45.6 0.99223846197128285
		 46.4 0.72577774524688721 47.2 1.5992206335067749 48 3.5410106182098389 48.8 5.9185018539428711
		 49.6 8.8579740524291992 50.4 12.022965431213379 51.2 15.352470397949219 52 18.403579711914062
		 52.8 19.510236740112305 53.6 18.537254333496094 54.4 16.301906585693359 55.2 14.115382194519043
		 56 12.723600387573242 56.8 11.698141098022461 57.6 10.993515968322754 58.4 10.478654861450195
		 59.2 9.9112453460693359 60 9.5422611236572266 60.8 9.332209587097168 61.6 9.1919841766357422
		 62.4 9.1158103942871094 63.2 9.0932683944702148 64 9.1038131713867188 64.8 9.1278553009033203
		 65.6 9.1584444046020508 66.4 9.2195091247558594 67.2 9.3117332458496094 68 9.4301977157592773
		 68.8 9.5680818557739258 69.6 9.7192831039428711 70.4 9.8767681121826172 71.2 10.033286094665527
		 72 10.181801795959473 72.8 10.315701484680176;
createNode animCurveTA -n "AnimData_Hips_rotateY";
	rename -uid "72005C83-4BC1-7B55-6C16-808DBB9A083C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -54.379695892333984 0.8 -55.990596771240234
		 1.6 -58.013648986816406 2.4 -59.723518371582031 3.2 -61.035667419433601 4 -62.142547607421875
		 4.8 -62.920879364013679 5.6 -62.191577911376953 6.4 -59.83917236328125 7.2 -58.4405517578125
		 8 -57.713726043701179 8.8 -57.054653167724609 9.6 -56.091636657714844 10.4 -54.747306823730469
		 11.2 -52.886604309082031 12 -49.585735321044922 12.8 -44.273303985595703 13.6 -35.291313171386719
		 14.4 -24.610403060913086 15.2 -16.203763961791992 16 -8.0913152694702148 16.8 -0.3845503032207489
		 17.6 7.2496852874755868 18.4 14.88431930541992 19.2 23.023298263549805 20 31.59724044799805
		 20.8 37.072414398193359 21.6 39.789772033691406 22.4 42.499935150146484 23.2 46.018592834472656
		 24 48.158046722412109 24.8 49.242511749267578 25.6 49.576740264892578 26.4 50.02777099609375
		 27.2 49.761806488037109 28 48.544376373291016 28.8 45.502471923828125 29.6 41.510730743408203
		 30.4 35.631320953369141 31.2 25.464279174804688 32 13.901613235473633 32.8 4.2098565101623535
		 33.6 -5.5419063568115234 34.4 -13.686567306518555 35.2 -20.439125061035156 36 -27.981456756591797
		 36.8 -33.104381561279297 37.6 -39.192451477050781 38.4 -44.918235778808594 39.2 -50.069446563720703
		 40 -54.16351318359375 40.8 -56.858562469482422 41.6 -56.887180328369141 42.4 -55.505580902099609
		 43.2 -53.400066375732422 44 -48.333442687988281 44.8 -39.877124786376953 45.6 -30.316379547119141
		 46.4 -23.155271530151367 47.2 -16.139528274536133 48 -7.9020686149597159 48.8 -0.027781466022133827
		 49.6 7.0502476692199707 50.4 14.519390106201172 51.2 20.916692733764648 52 24.718133926391602
		 52.8 24.695852279663086 53.6 20.941987991333008 54.4 13.951720237731934 55.2 4.3923988342285156
		 56 -5.5251083374023437 56.8 -16.052722930908203 57.6 -26.099153518676758 58.4 -34.564125061035156
		 59.2 -40.383193969726563 60 -43.615310668945313 60.8 -46.04315185546875 61.6 -47.952068328857422
		 62.4 -49.447422027587891 63.2 -50.635749816894531 64 -51.622104644775391 64.8 -52.510780334472656
		 65.6 -53.319473266601562 66.4 -53.883586883544922 67.2 -54.229038238525391 68 -54.402275085449219
		 68.8 -54.448768615722656 69.6 -54.414039611816406 70.4 -54.343822479248047 71.2 -54.284015655517578
		 72 -54.280586242675781 72.8 -54.379619598388672;
createNode animCurveTA -n "AnimData_Hips_rotateZ";
	rename -uid "2181CF35-403F-E4DF-7876-3387271C7579";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -1.4151469469070435 0.8 -1.6293305158615112
		 1.6 -1.4534034729003906 2.4 -0.78309494256973267 3.2 0.17899495363235474 4 1.0852066278457642
		 4.8 2.0968868732452393 5.6 3.677217960357666 6.4 4.8682279586791992 7.2 5.5380396842956543
		 8 5.7188549041748047 8.8 5.3892412185668945 9.6 4.6381392478942871 10.4 3.1615767478942871
		 11.2 0.84681814908981323 12 -2.0438177585601807 12.8 -4.6023368835449219 13.6 -7.0594902038574219
		 14.4 -9.1199417114257812 15.2 -9.4318485260009766 16 -8.2719459533691406 16.8 -6.5558590888977051
		 17.6 -4.1334805488586426 18.4 -1.0954041481018066 19.2 2.7079596519470215 20 8.1671867370605469
		 20.8 12.369986534118652 21.6 14.90554141998291 22.4 16.078254699707031 23.2 15.233336448669435
		 24 11.750502586364746 24.8 7.3042135238647461 25.6 2.294572114944458 26.4 -1.7804030179977417
		 27.2 -4.5229592323303223 28 -5.8718690872192383 28.8 -5.8489851951599121 29.6 -4.5272865295410156
		 30.4 -2.2302403450012207 31.2 -0.14790152013301849 32 1.4497990608215332 32.8 3.1548669338226318
		 33.6 4.126859188079834 34.4 4.294492244720459 35.2 3.7221016883850102 36 2.3316209316253662
		 36.8 0.72153133153915405 37.6 -3.3928520679473877 38.4 -8.0625324249267578 39.2 -10.403519630432129
		 40 -9.280975341796875 40.8 -6.2126774787902832 41.6 -2.7488555908203125 42.4 -0.3040352463722229
		 43.2 0.39792126417160034 44 0.34391587972640991 44.8 -0.56684261560440063 45.6 -2.7888495922088623
		 46.4 -4.8297815322875977 47.2 -5.8007369041442871 48 -5.9100217819213867 48.8 -5.2972612380981445
		 49.6 -3.874760627746582 50.4 -1.4842190742492676 51.2 1.6187684535980225 52 4.6975865364074707
		 52.8 6.0157318115234375 53.6 5.4926462173461914 54.4 4.0743045806884766 55.2 2.6346220970153809
		 56 1.4064629077911377 56.8 0.20782312750816345 57.6 -0.83905857801437378 58.4 -1.5731436014175415
		 59.2 -1.7215235233306885 60 -1.5817500352859497 60.8 -1.4643425941467285 61.6 -1.3471754789352417
		 62.4 -1.2462451457977295 63.2 -1.168554425239563 64 -1.1166020631790161 64.8 -1.0879123210906982
		 65.6 -1.073447585105896 66.4 -1.0748178958892822 67.2 -1.0905144214630127 68 -1.1216979026794434
		 68.8 -1.1638511419296265 69.6 -1.214165210723877 70.4 -1.2686498165130615 71.2 -1.3229954242706299
		 72 -1.373197078704834 72.8 -1.4156678915023804;
createNode animCurveTA -n "AnimData_Spine_rotateX";
	rename -uid "0DC75653-458A-9A53-4EFD-6AA256DAF731";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 7.2225255966186532 0.8 7.1589145660400391
		 1.6 6.9784612655639648 2.4 6.6964054107666016 3.2 6.3278675079345703 4 5.8877525329589844
		 4.8 5.3907723426818848 5.6 4.8515176773071289 6.4 4.2846746444702148 7.2 3.7060873508453365
		 8 3.1300795078277588 8.8 2.5714612007141113 9.6 2.0448083877563477 10.4 1.5607091188430786
		 11.2 1.2252249717712402 12 0.87072044610977173 12.8 0.48260504007339472 13.6 -0.025030897930264473
		 14.4 -0.39285805821418762 15.2 -0.45213627815246576 16 -0.33992618322372437 16.8 0.14166125655174255
		 17.6 0.68300551176071167 18.4 1.2596671581268311 19.2 1.9357409477233887 20 2.1843025684356689
		 20.8 2.0786137580871582 21.6 1.9253929853439331 22.4 1.863283634185791 23.2 1.8605697154998779
		 24 1.8588451147079466 24.8 1.8478013277053833 25.6 1.8280494213104246 26.4 1.7396893501281738
		 27.2 1.5876966714859009 28 1.35296630859375 28.8 1.0370670557022095 29.6 0.85213780403137207
		 30.4 0.93491280078887939 31.2 1.3714429140090942 32 1.786062479019165 32.8 1.709074854850769
		 33.6 1.5691382884979248 34.4 1.6379365921020508 35.2 1.9496439695358276 36 2.0843429565429687
		 36.8 1.9574509859085081 37.6 1.7395490407943726 38.4 1.5530935525894165 39.2 1.5083626508712769
		 40 1.5894399881362915 40.8 1.6459506750106812 41.6 1.6676889657974243 42.4 1.5514734983444214
		 43.2 1.2948960065841675 44 0.91441589593887318 44.8 0.59828871488571167 45.6 0.53354853391647339
		 46.4 0.8121379017829895 47.2 1.3187726736068726 48 1.913071870803833 48.8 2.547217845916748
		 49.6 3.1842002868652344 50.4 3.7001116275787354 51.2 3.9211521148681636 52 3.9514830112457275
		 52.8 3.9304418563842769 53.6 3.8887104988098145 54.4 3.8488967418670654 55.2 3.8339672088623047
		 56 3.8196196556091309 56.8 3.8167648315429687 57.6 3.8472938537597652 58.4 3.901320219039917
		 59.2 3.9785132408142094 60 4.0784463882446289 60.8 4.2005391120910645 61.6 4.3441591262817383
		 62.4 4.5084877014160156 63.2 4.6988134384155273 64 4.9234499931335449 64.8 5.1749014854431152
		 65.6 5.444328784942627 66.4 5.7228975296020508 67.2 6.0018177032470703 68 6.2723002433776855
		 68.8 6.5255160331726074 69.6 6.7526450157165527 70.4 6.9448142051696777 71.2 7.0931258201599121
		 72 7.1886763572692871 72.8 7.2225470542907715;
createNode animCurveTA -n "AnimData_Spine_rotateY";
	rename -uid "E9BCA322-4C20-1356-0B6E-8A96D508C20A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 3.9193477630615234 0.8 3.7521641254425053
		 1.6 3.2958145141601562 2.4 2.6199440956115723 3.2 1.7942167520523071 4 0.88834178447723389
		 4.8 -0.029047993943095211 5.6 -0.89086592197418213 6.4 -1.6320290565490723 7.2 -1.8859193325042725
		 8 -2.006591796875 8.8 -2.0426161289215088 9.6 -2.0699124336242676 10.4 -1.9971426725387573
		 11.2 -1.7543320655822754 12 -1.4832684993743896 12.8 -0.98401606082916271 13.6 -0.2233748584985733
		 14.4 0.99521714448928844 15.2 2.9806509017944336 16 4.331355094909668 16.8 5.0927290916442871
		 17.6 5.3957748413085938 18.4 6.6552777290344238 19.2 7.3400959968566886 20 7.5115280151367188
		 20.8 7.7666735649108878 21.6 7.8405003547668466 22.4 7.3968229293823251 23.2 6.3475437164306641
		 24 5.321906566619873 24.8 4.4769010543823242 25.6 3.7591042518615718 26.4 2.8638861179351807
		 27.2 2.2750234603881836 28 2.0052680969238281 28.8 1.8601468801498411 29.6 1.7637699842453003
		 30.4 1.5261454582214355 31.2 1.0789353847503662 32 0.40151810646057129 32.8 -0.68278723955154419
		 33.6 -1.5049533843994141 34.4 -1.9167867898941038 35.2 -2.4700098037719727 36 -3.3431038856506348
		 36.8 -4.4410700798034668 37.6 -5.305750846862793 38.4 -5.5523524284362793 39.2 -5.5081949234008789
		 40 -5.2599334716796875 40.8 -4.8681635856628418 41.6 -4.5060334205627441 42.4 -3.9853773117065425
		 43.2 -3.4074983596801758 44 -2.7709872722625732 44.8 -1.6436806917190552 45.6 0.028275856748223301
		 46.4 2.1618170738220215 47.2 3.9521570205688477 48 4.6784181594848633 48.8 5.3529295921325684
		 49.6 5.8334059715270996 50.4 5.9968209266662598 51.2 5.9650840759277344 52 5.8864154815673828
		 52.8 5.7731099128723145 53.6 5.6360974311828613 54.4 5.4750399589538574 55.2 5.290886402130127
		 56 5.0888881683349609 56.8 4.8723869323730469 57.6 4.6513628959655762 58.4 4.434178352355957
		 59.2 4.2186999320983887 60 4.0030207633972168 60.8 3.790693998336792 61.6 3.5898311138153076
		 62.4 3.4065415859222412 63.2 3.2469079494476318 64 3.1159565448760986 64.8 3.0176637172698975
		 65.6 2.9582366943359375 66.4 2.9430372714996338 67.2 2.9919037818908691 68 3.1056942939758301
		 68.8 3.2624468803405762 69.6 3.4401354789733887 70.4 3.6167781352996826 71.2 3.7702188491821294
		 72 3.878371000289917 72.8 3.9188916683197026;
createNode animCurveTA -n "AnimData_Spine_rotateZ";
	rename -uid "51525EFC-45C1-C143-0562-D3BFD8454B91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -2.6537511348724365 0.8 -2.5969722270965576
		 1.6 -2.4453072547912598 2.4 -2.2179608345031738 3.2 -1.9343158006668091 4 -1.6144139766693115
		 4.8 -1.2804049253463745 5.6 -0.95613878965377819 6.4 -0.67158836126327515 7.2 -0.47352287173271179
		 8 -0.3859565258026123 8.8 -0.40249907970428467 9.6 -0.45030373334884644 10.4 -0.44780898094177252
		 11.2 -0.32592198252677917 12 -0.20441332459449768 12.8 -0.23964440822601318 13.6 -0.43297073245048523
		 14.4 -0.9168819785118103 15.2 -1.5962256193161011 16 -2.200709342956543 16.8 -2.6341347694396973
		 17.6 -2.7881941795349121 18.4 -2.805516242980957 19.2 -2.6926310062408447 20 -2.6039535999298096
		 20.8 -2.7482132911682129 21.6 -3.4499106407165527 22.4 -4.1589064598083496 23.2 -4.2772493362426758
		 24 -3.8886802196502686 24.8 -3.3028397560119629 25.6 -2.5805120468139648 26.4 -1.9911422729492187
		 27.2 -1.6865261793136597 28 -1.4375079870223999 28.8 -1.2766379117965698 29.6 -1.1220391988754272
		 30.4 -0.95907402038574208 31.2 -0.85287702083587646 32 -0.77376210689544678 32.8 -0.56633031368255615
		 33.6 0.44610249996185303 34.4 1.4263283014297485 35.2 1.4612319469451904 36 1.5530805587768555
		 36.8 1.7385625839233398 37.6 2.3008859157562256 38.4 2.940579891204834 39.2 3.1151366233825684
		 40 2.7455706596374512 40.8 2.1129231452941895 41.6 1.4517967700958252 42.4 0.78935486078262329
		 43.2 0.31485319137573242 44 0.024884704500436783 44.8 -0.22614006698131561 45.6 -0.37989822030067444
		 46.4 -0.28687006235122681 47.2 -0.21612752974033356 48 -0.35246706008911133 48.8 -0.61444741487503052
		 49.6 -0.92245167493820202 50.4 -1.2210441827774048 51.2 -1.4812705516815186 52 -1.8108364343643188
		 52.8 -2.0458064079284668 53.6 -2.0207400321960449 54.4 -1.9045275449752805 55.2 -1.8320446014404297
		 56 -1.7754716873168945 56.8 -1.7135035991668701 57.6 -1.5649213790893555 58.4 -1.2400227785110474
		 59.2 -0.89913350343704213 60 -0.74484318494796753 60.8 -0.76794219017028809 61.6 -0.83304893970489502
		 62.4 -0.92960798740386952 63.2 -1.050512433052063 64 -1.1891108751296997 64.8 -1.341050386428833
		 65.6 -1.5075386762619019 66.4 -1.6863893270492554 67.2 -1.8689626455307009 68 -2.0466105937957764
		 68.8 -2.2122416496276855 69.6 -2.3588411808013916 70.4 -2.4807934761047363 71.2 -2.573373556137085
		 72 -2.6323344707489014 72.8 -2.6515378952026367;
createNode animCurveTA -n "AnimData_Spine1_rotateX";
	rename -uid "C21F1D6C-4E6A-B95C-C8DF-7B88771BD90C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1.266203761100769 0.8 1.3188745975494385
		 1.6 1.4626777172088623 2.4 1.6765787601470947 3.2 1.9395338296890259 4 2.2305965423583984
		 4.8 2.528918981552124 5.6 2.8136682510375977 6.4 3.0640041828155518 7.2 3.2589657306671143
		 8 3.3779392242431641 8.8 3.4018185138702393 9.6 3.2912266254425049 10.4 2.9772977828979492
		 11.2 2.4651467800140381 12 1.7480707168579102 12.8 0.96902799606323242 13.6 0.061977703124284744
		 14.4 -0.8470345139503479 15.2 -1.4160139560699463 16 -1.3211547136306763 16.8 -0.64564627408981323
		 17.6 0.41572234034538269 18.4 1.6435089111328125 19.2 3.2048823833465576 20 3.9769730567932129
		 20.8 3.8360836505889893 21.6 3.376121997833252 22.4 3.2852563858032227 23.2 3.3183374404907227
		 24 3.3532612323760986 24.8 3.4193761348724365 25.6 3.4769930839538574 26.4 3.373213529586792
		 27.2 3.1042451858520508 28 2.653388500213623 28.8 2.0315620899200439 29.6 1.6696206331253052
		 30.4 1.8435904979705813 31.2 2.7262413501739502 32 3.5736608505249023 32.8 3.3730473518371582
		 33.6 3.005394458770752 34.4 3.0221908092498779 35.2 3.7431492805480961 36 4.0520610809326172
		 36.8 3.7804913520812988 37.6 3.2991874217987061 38.4 2.8562948703765869 39.2 2.742185115814209
		 40 2.9251866340637207 40.8 3.1209726333618164 41.6 3.231532096862793 42.4 3.051985502243042
		 43.2 2.6807572841644287 44 2.2721118927001953 44.8 1.9420450925827026 45.6 1.9302380084991455
		 46.4 1.9923404455184937 47.2 2.1264901161193848 48 2.8966333866119385 48.8 4.3786258697509766
		 49.6 5.8332076072692871 50.4 7.124424934387207 51.2 7.7922544479370117 52 7.803131103515625
		 52.8 7.7700610160827637 53.6 7.7084774971008301 54.4 7.6454334259033203 55.2 7.5942158699035636
		 56 7.3007893562316903 56.8 6.686490535736084 57.6 5.9330615997314453 58.4 5.1323456764221191
		 59.2 4.3307895660400391 60 3.5749871730804443 60.8 2.9108536243438721 61.6 2.3841612339019775
		 62.4 2.0434722900390625 63.2 1.867087125778198 64 1.7286396026611328 64.8 1.6132272481918335
		 65.6 1.5187646150588989 66.4 1.4431648254394531 67.2 1.3843810558319092 68 1.3403253555297852
		 68.8 1.3088740110397339 69.6 1.2878845930099487 70.4 1.2789262533187866 71.2 1.2792668342590332
		 72 1.2794750928878784 72.8 1.2795394659042358;
createNode animCurveTA -n "AnimData_Spine1_rotateY";
	rename -uid "388E5AA8-4F1B-6156-0EE0-34B799AEDECB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1.3701004981994629 0.8 1.2311601638793945
		 1.6 0.85265904664993286 2.4 0.291839599609375 3.2 -0.39389145374298096 4 -1.1479235887527466
		 4.8 -1.9148766994476321 5.6 -2.640749454498291 6.4 -3.2728872299194336 7.2 -3.7715773582458492
		 8 -4.0146970748901367 8.8 -4.0757350921630859 9.6 -4.1160039901733398 10.4 -3.9687898159027095
		 11.2 -3.495708703994751 12 -2.9615542888641357 12.8 -1.9676024913787844 13.6 -0.4493984580039978
		 14.4 1.9716634750366211 15.2 5.2480511665344238 16 7.9882063865661612 16.8 9.460453987121582
		 17.6 10.205987930297852 18.4 12.749736785888672 19.2 14.623129844665527 20 15.078007698059082
		 20.8 15.609429359436037 21.6 15.758863449096678 22.4 14.897426605224609 23.2 12.836962699890137
		 24 10.820713043212891 24.8 9.1320924758911133 25.6 7.6653819084167489 26.4 5.8334493637084961
		 27.2 4.6183304786682129 28 4.0473175048828125 28.8 3.7346091270446777 29.6 3.5310139656066895
		 30.4 3.0508859157562256 31.2 2.1618051528930664 32 0.8136783242225647 32.8 -1.3597698211669922
		 33.6 -3.0722124576568604 34.4 -3.9291582107543945 35.2 -5.018549919128418 36 -6.768284797668457
		 36.8 -8.9650001525878906 37.6 -10.694336891174316 38.4 -11.177973747253418 39.2 -11.082708358764648
		 40 -10.597543716430664 40.8 -9.8224277496337891 41.6 -9.0890264511108398 42.4 -8.0203275680541992
		 43.2 -6.8047137260437012 44 -5.4690923690795898 44.8 -3.1105661392211914 45.6 0.34581148624420166
		 46.4 4.1745567321777344 47.2 6.5710644721984863 48 8.2436161041259766 48.8 9.9711771011352539
		 49.6 11.297221183776855 50.4 11.796684265136719 51.2 11.68996524810791 52 11.372608184814453
		 52.8 10.915850639343262 53.6 10.373560905456543 54.4 9.8240814208984375 55.2 9.2885770797729492
		 56 8.6825618743896484 56.8 8.0035200119018555 57.6 7.278151035308837 58.4 6.5439548492431641
		 59.2 5.822514533996582 60 5.1203832626342773 60.8 4.4515185356140137 61.6 3.8290922641754155
		 62.4 3.2639079093933105 63.2 2.7661406993865967 64 2.3481853008270264 64.8 2.0239686965942383
		 65.6 1.8075835704803465 66.4 1.7122278213500977 67.2 1.6724700927734375 68 1.6219688653945923
		 68.8 1.565751314163208 69.6 1.5086307525634766 70.4 1.4555525779724121 71.2 1.4112217426300049
		 72 1.3810895681381226 72.8 1.3712577819824219;
createNode animCurveTA -n "AnimData_Spine1_rotateZ";
	rename -uid "2EEFA61B-445A-9DB7-22AB-0F946189E7B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 2.3552072048187256 0.8 2.2703249454498291
		 1.6 2.038536548614502 2.4 1.6929221153259277 3.2 1.2665431499481201 4 0.79361808300018311
		 4.8 0.31023699045181274 5.6 -0.14534719288349152 6.4 -0.5327763557434082 7.2 -0.80950713157653809
		 8 -0.93587988615036011 8.8 -0.95457029342651356 9.6 -0.95177590847015381 10.4 -0.91923832893371582
		 11.2 -0.6936226487159729 12 -0.45396655797958368 12.8 -0.52092039585113525 13.6 -0.88574826717376709
		 14.4 -1.7615187168121338 15.2 -3.2080366611480713 16 -4.6532530784606934 16.8 -5.6765756607055664
		 17.6 -6.0881304740905762 18.4 -5.9452104568481445 19.2 -5.4067940711975098 20 -5.0026164054870605
		 20.8 -5.2699093818664551 21.6 -6.7491726875305176 22.4 -8.2401275634765625 23.2 -8.6483573913574219
		 24 -8.014369010925293 24.8 -6.8920683860778809 25.6 -5.4522690773010254 26.4 -4.2748799324035645
		 27.2 -3.6204681396484371 28 -3.0628485679626465 28.8 -2.6868720054626465 29.6 -2.3421854972839355
		 30.4 -2.0168371200561523 31.2 -1.8136457204818726 32 -1.713092565536499 32.8 -1.3247309923171997
		 33.6 0.047946624457836151 34.4 1.9488871097564697 35.2 2.5217483043670654 36 2.9167139530181885
		 36.8 3.3294956684112549 37.6 4.4485416412353516 38.4 5.6886472702026367 39.2 6.0023293495178223
		 40 5.3408656120300293 40.8 4.1314353942871094 41.6 2.8549873828887939 42.4 1.6192562580108643
		 43.2 0.60907566547393799 44 -0.29768580198287964 44.8 -0.88653653860092163 45.6 -1.0830579996109009
		 46.4 -1.0310535430908203 47.2 -1.0040010213851929 48 -1.1835451126098633 48.8 -1.4136720895767212
		 49.6 -1.6766581535339355 50.4 -1.938366174697876 51.2 -2.3826258182525635 52 -3.0817286968231201
		 52.8 -3.5914363861083989 53.6 -3.5718262195587158 54.4 -3.390998363494873 55.2 -3.4117467403411865
		 56 -3.5473353862762451 56.8 -3.6728584766387935 57.6 -3.3042635917663574 58.4 -2.6324670314788818
		 59.2 -1.9401069879531863 60 -1.4463924169540405 60.8 -1.003591775894165 61.6 -0.57257729768753052
		 62.4 -0.15654304623603821 63.2 0.23651017248630521 64 0.59595185518264771 64.8 0.91923946142196655
		 65.6 1.2047049999237061 66.4 1.4509460926055908 67.2 1.6631300449371338 68 1.8469364643096926
		 68.8 2.0023815631866455 69.6 2.1294925212860107 70.4 2.2282962799072266 71.2 2.2989356517791748
		 72 2.341209888458252 72.8 2.3537263870239258;
createNode animCurveTA -n "AnimData_Spine2_rotateX";
	rename -uid "3534C895-4294-9DEB-6C22-00B01EA1CA9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0.233041912317276 0.8 0.31117534637451172
		 1.6 0.52449017763137817 2.4 0.84157282114028931 3.2 1.2311221361160278 4 1.6620713472366333
		 4.8 2.10355544090271 5.6 2.5248477458953857 6.4 2.895188570022583 7.2 3.1838006973266602
		 8 3.3598833084106445 8.8 3.3976380825042725 9.6 3.2902126312255859 10.4 2.9773440361022949
		 11.2 2.4651482105255127 12 1.7480734586715698 12.8 0.96906775236129772 13.6 0.056308511644601829
		 14.4 -0.84923148155212402 15.2 -1.3199750185012817 16 -1.1276170015335083 16.8 -0.52431583404541016
		 17.6 0.57852566242218018 18.4 1.815717339515686 19.2 3.3425934314727783 20 3.9928636550903325
		 20.8 3.8360917568206787 21.6 3.3761327266693115 22.4 3.285269021987915 23.2 3.3183319568634033
		 24 3.3532571792602539 24.8 3.4193639755249023 25.6 3.476999044418335 26.4 3.3732237815856934
		 27.2 3.104243278503418 28 2.6533911228179932 28.8 2.0315632820129395 29.6 1.669622540473938
		 30.4 1.8435871601104739 31.2 2.7262239456176758 32 3.5740294456481934 32.8 3.3534398078918457
		 33.6 2.9628827571868896 34.4 2.9866466522216797 35.2 3.7241220474243164 36 4.0445833206176758
		 36.8 3.776703834533691 37.6 3.3004207611083984 38.4 2.8579323291778564 39.2 2.7425410747528076
		 40 2.9239616394042969 40.8 3.1208178997039795 41.6 3.2315335273742676 42.4 3.0529556274414062
		 43.2 2.6671252250671387 44 2.2256689071655273 44.8 1.9105246067047119 45.6 1.9274110794067381
		 46.4 2.0457806587219238 47.2 2.2192399501800537 48 2.9897019863128662 48.8 4.4681911468505859
		 49.6 5.8839478492736816 50.4 7.064910888671875 51.2 7.7571253776550284 52 7.7655854225158691
		 52.8 7.7344217300415039 53.6 7.6825761795043936 54.4 7.6293997764587402 55.2 7.5703840255737314
		 56 7.1390280723571777 56.8 6.510556697845459 57.6 5.8191585540771484 58.4 5.1005592346191406
		 59.2 4.3830184936523437 60 3.6950786113739009 60.8 3.0646951198577881 61.6 2.5197775363922119
		 62.4 2.0895566940307617 63.2 1.7664166688919067 64 1.4855753183364868 64.8 1.2385174036026001
		 65.6 1.0234205722808838 66.4 0.83848124742507935 67.2 0.68196535110473633 68 0.55214017629623413
		 68.8 0.44720512628555298 69.6 0.36534559726715088 70.4 0.30479717254638672 71.2 0.26376917958259583
		 72 0.24046885967254639 72.8 0.23635713756084442;
createNode animCurveTA -n "AnimData_Spine2_rotateY";
	rename -uid "D91EA8F3-4458-CD73-8BDB-27B7E84DE142";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1.294822096824646 0.8 1.1568386554718018
		 1.6 0.78064513206481934 2.4 0.22286054491996765 3.2 -0.45984435081481928 4 -1.2113395929336548
		 4.8 -1.9763948917388918 5.6 -2.7008998394012451 6.4 -3.332078218460083 7.2 -3.8055448532104492
		 8 -4.0294070243835449 8.8 -4.0804247856140137 9.6 -4.1172981262207031 10.4 -3.9687087535858159
		 11.2 -3.495718240737915 12 -2.9615638256072998 12.8 -1.9676116704940794 13.6 -0.44931817054748541
		 14.4 1.9691038131713867 15.2 5.2435798645019531 16 7.9824967384338379 16.8 9.399500846862793
		 17.6 10.111859321594238 18.4 12.694762229919434 19.2 14.581468582153322 20 15.065354347229002
		 20.8 15.609864234924316 21.6 15.75885009765625 22.4 14.897462844848633 23.2 12.83693790435791
		 24 10.820681571960449 24.8 9.1320838928222656 25.6 7.6654067039489737 26.4 5.8334565162658691
		 27.2 4.6183342933654785 28 4.0473260879516602 28.8 3.7346096038818364 29.6 3.5310037136077881
		 30.4 3.0508642196655273 31.2 2.1618895530700684 32 0.8119695782661438 32.8 -1.3640944957733154
		 33.6 -3.0863277912139893 34.4 -3.9386825561523442 35.2 -5.0239906311035156 36 -6.7697544097900391
		 36.8 -8.9647121429443359 37.6 -10.694330215454102 38.4 -11.178799629211426 39.2 -11.083011627197266
		 40 -10.596303939819336 40.8 -9.8222808837890625 41.6 -9.0890321731567383 42.4 -8.0200605392456055
		 43.2 -6.8112425804138184 44 -5.4864640235900879 44.8 -3.1191229820251465 45.6 0.34840461611747742
		 46.4 4.1675710678100586 47.2 6.5327730178833008 48 8.2219867706298828 48.8 9.9718151092529297
		 49.6 11.316170692443848 50.4 11.819950103759766 51.2 11.712244033813477 52 11.390712738037109
		 52.8 10.928962707519531 53.6 10.38276481628418 54.4 9.8306798934936523 55.2 9.2966251373291016
		 56 8.6865787506103516 56.8 7.9997882843017587 57.6 7.267500400543212 58.4 6.5276780128479004
		 59.2 5.8009519577026367 60 5.0964441299438477 60.8 4.4268512725830078 61.6 3.8030049800872803
		 62.4 3.2356715202331543 63.2 2.7356319427490234 64 2.315180778503418 64.8 1.9879118204116821
		 65.6 1.7677779197692871 66.4 1.6681400537490845 67.2 1.623674750328064 68 1.5681731700897217
		 68.8 1.506769061088562 69.6 1.4439343214035034 70.4 1.3869611024856567 71.2 1.3404656648635864
		 72 1.3091144561767578 72.8 1.2989842891693115;
createNode animCurveTA -n "AnimData_Spine2_rotateZ";
	rename -uid "95439705-4882-7189-319D-98A76C627576";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1.0547343492507935 0.8 1.0109697580337524
		 1.6 0.88986551761627197 2.4 0.70520943403244019 3.2 0.47080123424530029 4 0.20212846994400024
		 4.8 -0.082556404173374176 5.6 -0.36179637908935547 6.4 -0.61103105545043945 7.2 -0.80393964052200317
		 8 -0.91409975290298473 8.8 -0.95103216171264648 9.6 -0.95243036746978749 10.4 -0.91924649477005005
		 11.2 -0.69362252950668335 12 -0.45396831631660456 12.8 -0.52092146873474121 13.6 -0.88554996252059937
		 14.4 -1.7637965679168701 15.2 -3.257136344909668 16 -4.7182998657226562 16.8 -5.7825155258178711
		 17.6 -6.2230815887451172 18.4 -6.0446672439575195 19.2 -5.4381160736083984 20 -5.0068316459655762
		 20.8 -5.2699298858642578 21.6 -6.7491683959960938 22.4 -8.2401323318481445 23.2 -8.6483488082885742
		 24 -8.0143632888793945 24.8 -6.8920669555664062 25.6 -5.452277660369873 26.4 -4.2748837471008301
		 27.2 -3.6204674243927006 28 -3.0628468990325928 28.8 -2.6868762969970703 29.6 -2.3421814441680908
		 30.4 -2.0168304443359375 31.2 -1.8136494159698486 32 -1.7129236459732056 32.8 -1.3241733312606812
		 33.6 0.056746430695056915 34.4 1.9610428810119629 35.2 2.5320985317230225 36 2.92120361328125
		 36.8 3.3299274444580078 37.6 4.4483728408813477 38.4 5.6868228912353516 39.2 6.0014472007751465
		 40 5.3441495895385742 40.8 4.1318469047546387 41.6 2.8549635410308838 42.4 1.6188881397247314
		 43.2 0.59740018844604492 44 -0.33522546291351318 44.8 -0.92681276798248302 45.6 -1.0917147397994995
		 46.4 -1.0450565814971924 47.2 -1.0318390130996704 48 -1.2099740505218506 48.8 -1.4386849403381348
		 49.6 -1.7062777280807495 50.4 -1.9877644777297974 51.2 -2.4159181118011475 52 -3.1145780086517334
		 52.8 -3.6154294013977046 53.6 -3.5906462669372559 54.4 -3.4058310985565186 55.2 -3.5740270614624023
		 56 -4.1270513534545898 56.8 -4.4660868644714355 57.6 -4.0806074142456055 58.4 -3.3222420215606689
		 59.2 -2.5361654758453369 60 -1.8948799371719358 60.8 -1.3235292434692383 61.6 -0.82018280029296875
		 62.4 -0.38127002120018005 63.2 -0.0062299016863107681 64 0.30380883812904358 64.8 0.5517810583114624
		 65.6 0.74110692739486694 66.4 0.87544715404510498 67.2 0.96604931354522705 68 1.0252352952957153
		 68.8 1.0587635040283203 69.6 1.0654151439666748 70.4 1.0714445114135742 71.2 1.0763636827468872
		 72 1.079679012298584 72.8 1.0807534456253052;
createNode animCurveTA -n "AnimData_Neck_rotateX";
	rename -uid "0B794F27-44DE-7F1B-79AE-6F9191C23341";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -2.1493065357208252 0.8 -2.2172260284423828
		 1.6 -2.4158260822296143 2.4 -2.7374942302703857 3.2 -3.1760661602020264 4 -3.7280490398406987
		 4.8 -4.3926892280578613 5.6 -5.172600269317627 6.4 -6.0721783638000488 7.2 -7.0919628143310547
		 8 -8.2276487350463867 8.8 -9.463897705078125 9.6 -10.822136878967285 10.4 -12.744948387145996
		 11.2 -15.187723159790041 12 -17.860828399658203 12.8 -20.40467643737793 13.6 -22.502216339111328
		 14.4 -23.901094436645508 15.2 -25.061983108520508 16 -25.907810211181641 16.8 -26.123340606689453
		 17.6 -25.788265228271484 18.4 -24.77171516418457 19.2 -23.115285873413086 20 -21.183929443359375
		 20.8 -19.122430801391602 21.6 -17.067535400390625 22.4 -15.224660873413086 23.2 -13.788670539855957
		 24 -12.899046897888184 24.8 -12.650191307067871 25.6 -15.547708511352539 26.4 -21.98225212097168
		 27.2 -29.250154495239258 28 -37.376266479492187 28.8 -41.961166381835938 29.6 -41.855583190917969
		 30.4 -38.131755828857422 31.2 -29.91047477722168 32 -19.15571403503418 32.8 -11.414763450622559
		 33.6 -10.125077247619629 34.4 -9.267578125 35.2 -8.4191837310791016 36 -7.5749802589416504
		 36.8 -6.708655834197998 37.6 -5.7936148643493652 38.4 -4.8639850616455078 39.2 -3.9118249416351323
		 40 -2.110875129699707 40.8 2.7570648193359375 41.6 8.7203464508056641 42.4 14.618463516235352
		 43.2 16.887689590454102 44 17.267854690551758 44.8 15.958070755004885 45.6 11.209309577941895
		 46.4 2.9478476047515869 47.2 -5.7543387413024902 48 -14.870737075805662 48.8 -23.670013427734375
		 49.6 -30.048265457153324 50.4 -32.475032806396484 51.2 -32.643978118896484 52 -32.481391906738281
		 52.8 -31.945131301879879 53.6 -31.059402465820316 54.4 -29.8519401550293 55.2 -28.35441780090332
		 56 -26.594343185424805 56.8 -24.588623046875 57.6 -22.161296844482422 58.4 -19.037176132202148
		 59.2 -15.454228401184084 60 -11.652963638305664 60.8 -7.8501615524291992 61.6 -4.2611575126647949
		 62.4 -1.1164159774780273 63.2 1.3293379545211792 64 2.8112020492553711 64.8 3.0938513278961182
		 65.6 2.8844079971313477 66.4 2.4511103630065918 67.2 1.8502656221389771 68 1.1398013830184937
		 68.8 0.37811857461929321 69.6 -0.37616965174674988 70.4 -1.06447434425354 71.2 -1.6282966136932373
		 72 -2.0093066692352295 72.8 -2.1499128341674805;
createNode animCurveTA -n "AnimData_Neck_rotateY";
	rename -uid "C3363EEB-4D0E-1FCC-4D57-15911398D2E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 9.727778434753418 0.8 10.094485282897949
		 1.6 11.108005523681641 2.4 12.638154983520508 3.2 14.557889938354492 4 16.739995956420898
		 4.8 19.030384063720703 5.6 21.287256240844727 6.4 23.425724029541016 7.2 25.350456237792969
		 8 26.921340942382813 8.8 28.001985549926758 9.6 28.46673583984375 10.4 28.452550888061523
		 11.2 28.004077911376953 12 27.014865875244141 12.8 24.531244277954102 13.6 19.89488410949707
		 14.4 10.411158561706543 15.2 0.1374744176864624 16 -9.0931396484375 16.8 -15.953340530395508
		 17.6 -21.839174270629883 18.4 -26.001913070678711 19.2 -27.372695922851562 20 -28.083877563476563
		 20.8 -28.288690567016602 21.6 -27.573060989379883 22.4 -26.116168975830078 23.2 -24.555696487426758
		 24 -23.230007171630859 24.8 -21.762430191040039 25.6 -20.085195541381836 26.4 -18.426164627075195
		 27.2 -17.121759414672852 28 -15.69348621368408 28.8 -15.102480888366701 29.6 -15.597446441650391
		 30.4 -15.698768615722656 31.2 -14.411757469177244 32 -10.142037391662598 32.8 -3.6177620887756352
		 33.6 3.0781171321868896 34.4 7.9306955337524405 35.2 11.798401832580566 36 15.235058784484862
		 36.8 18.497234344482422 37.6 21.626792907714844 38.4 23.069690704345703 39.2 24.232086181640625
		 40 24.813228607177734 40.8 26.082683563232422 41.6 27.228921890258789 42.4 28.009191513061523
		 43.2 27.701353073120117 44 26.074487686157227 44.8 21.730712890625 45.6 14.881981849670408
		 46.4 3.3540935516357422 47.2 -8.7773609161376953 48 -19.803318023681641 48.8 -26.475856781005859
		 49.6 -28.739303588867184 50.4 -30.14792633056641 51.2 -30.925540924072266 52 -31.03633880615234
		 52.8 -30.428527832031254 53.6 -29.217277526855472 54.4 -27.471590042114258 55.2 -25.257059097290039
		 56 -22.638664245605469 56.8 -19.68311882019043 57.6 -16.440998077392578 58.4 -12.947809219360352
		 59.2 -9.3117589950561523 60 -5.6749687194824219 60.8 -2.1958827972412109 61.6 0.97010588645935059
		 62.4 3.6852042675018311 63.2 5.8445725440979004 64 7.3797731399536133 64.8 8.2480487823486328
		 65.6 8.7325839996337891 66.4 9.0972080230712891 67.2 9.3615264892578125 68 9.5433292388916016
		 68.8 9.6584806442260742 69.6 9.7214775085449219 70.4 9.746211051940918 71.2 9.7454595565795898
		 72 9.7349758148193359 72.8 9.7300262451171875;
createNode animCurveTA -n "AnimData_Neck_rotateZ";
	rename -uid "310F6A93-4441-217F-8625-E38699AD4049";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -1.9027868509292603 0.8 -1.8640985488891602
		 1.6 -1.7640656232833862 2.4 -1.6138564348220825 3.2 -1.4490690231323242 4 -1.3087537288665771
		 4.8 -0.95373350381851196 5.6 -0.1191263645887375 6.4 0.88413190841674805 7.2 1.624356746673584
		 8 2.1950125694274902 8.8 2.8105623722076416 9.6 3.0146589279174805 10.4 3.3922629356384277
		 11.2 3.4237289428710938 12 3.5523285865783691 12.8 3.9691998958587642 13.6 4.9220919609069824
		 14.4 7.0925393104553223 15.2 8.5085926055908203 16 8.1420326232910156 16.8 6.52020263671875
		 17.6 3.8897528648376465 18.4 -0.025708876550197601 19.2 -1.0489941835403442 20 -0.88986903429031372
		 20.8 -0.27620485424995422 21.6 0.64850085973739624 22.4 1.8707095384597781 23.2 3.3549680709838867
		 24 4.9490199089050293 24.8 6.4278659820556641 25.6 8.4246435165405273 26.4 10.741515159606934
		 27.2 12.802584648132324 28 14.830877304077147 28.8 15.643290519714355 29.6 14.938631057739258
		 30.4 12.438188552856445 31.2 8.0129899978637695 32 3.2311127185821533 32.8 0.44485169649124146
		 33.6 -1.0296115875244141 34.4 -2.4248263835906982 35.2 -3.7994222640991211 36 -5.1418857574462891
		 36.8 -6.4173269271850586 37.6 -7.5863285064697257 38.4 -8.7560091018676758 39.2 -10.038590431213379
		 40 -11.332512855529785 40.8 -11.325826644897461 41.6 -10.595608711242676 42.4 -9.4339542388916016
		 43.2 -9.3943929672241211 44 -9.9506568908691406 44.8 -12.040677070617676 45.6 -15.360927581787109
		 46.4 -18.690250396728516 47.2 -18.849748611450195 48 -15.735295295715332 48.8 -10.757678985595703
		 49.6 -6.7013869285583496 50.4 -4.4645085334777832 51.2 -3.4657864570617676 52 -2.8660140037536621
		 52.8 -2.7041327953338623 53.6 -2.9073865413665771 54.4 -3.4029831886291504 55.2 -4.1068148612976074
		 56 -4.9305253028869629 56.8 -5.7868146896362305 57.6 -6.6428337097167969 58.4 -7.4490523338317871
		 59.2 -8.0083045959472656 60 -8.195343017578125 60.8 -7.9727826118469238 61.6 -7.3819565773010263
		 62.4 -6.5119247436523437 63.2 -5.524843692779541 64 -4.6130552291870117 64.8 -3.9490244388580322
		 65.6 -3.4505622386932373 66.4 -3.0377383232116699 67.2 -2.7055485248565674 68 -2.4461126327514648
		 68.8 -2.2502949237823486 69.6 -2.1085844039916992 70.4 -2.011852502822876 71.2 -1.951698303222656
		 72 -1.9205634593963623 72.8 -1.9158176183700562;
createNode animCurveTA -n "AnimData_Head_rotateX";
	rename -uid "4B5E059E-480C-CC78-A9AA-24B6A4AD2785";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -6.2010879516601562 0.8 -5.5069360733032227
		 1.6 -4.9676752090454102 2.4 -4.2033696174621582 3.2 -3.1430513858795166 4 -1.79715895652771
		 4.8 -0.061032291501760476 5.6 2.2950489521026611 6.4 4.8396191596984863 7.2 7.7937703132629395
		 8 10.808876991271973 8.8 13.837323188781738 9.6 16.549806594848633 10.4 19.617494583129883
		 11.2 22.867910385131836 12 25.710186004638672 12.8 27.381998062133789 13.6 26.128707885742188
		 14.4 24.942596435546875 15.2 24.45775032043457 16 23.42943000793457 16.8 21.08375358581543
		 17.6 16.274751663208008 18.4 12.221409797668457 19.2 11.430220603942871 20 13.590470314025879
		 20.8 14.822293281555178 21.6 13.295482635498047 22.4 7.7727069854736337 23.2 3.656749963760376
		 24 2.2183513641357422 24.8 2.8543038368225098 25.6 7.0679769515991211 26.4 14.598399162292482
		 27.2 22.227165222167969 28 30.057563781738281 28.8 33.82098388671875 29.6 33.155914306640625
		 30.4 31.072929382324215 31.2 28.627187728881836 32 25.492538452148437 32.8 20.339138031005859
		 33.6 16.332040786743164 34.4 9.9228286743164062 35.2 3.3292522430419922 36 1.885296106338501
		 36.8 -0.50011450052261353 37.6 -3.9966723918914795 38.4 -7.195399284362793 39.2 -8.9054126739501953
		 40 -11.070630073547363 40.8 -15.099546432495119 41.6 -18.383651733398437 42.4 -20.24510383605957
		 43.2 -19.383808135986328 44 -17.686418533325195 44.8 -15.527580261230469 45.6 -11.547526359558105
		 46.4 -1.913724422454834 47.2 7.8923850059509277 48 14.588351249694826 48.8 18.455442428588867
		 49.6 20.833660125732422 50.4 21.997062683105469 51.2 22.360895156860352 52 22.554393768310547
		 52.8 21.52855110168457 53.6 19.723861694335938 54.4 17.851406097412109 55.2 15.931957244873047
		 56 14.314241409301758 56.8 13.906983375549316 57.6 13.337007522583008 58.4 11.638420104980469
		 59.2 9.1537103652954102 60 5.9897665977478027 60.8 2.5809483528137207 61.6 -0.58267217874526978
		 62.4 -3.3700213432312012 63.2 -5.754615306854248 64 -7.2656087875366211 64.8 -7.584369659423829
		 65.6 -7.5196690559387207 66.4 -7.4006052017211905 67.2 -7.2400808334350595 68 -7.054628849029541
		 68.8 -6.8566737174987793 69.6 -6.6609416007995605 70.4 -6.482450008392334 71.2 -6.3362960815429687
		 72 -6.237525463104248 72.8 -6.2017927169799805;
createNode animCurveTA -n "AnimData_Head_rotateY";
	rename -uid "0198F4F8-4083-8F87-FD64-4AA5EC7E8F69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 23.174421310424805 0.8 24.874111175537109
		 1.6 27.179609298706055 2.4 29.301322937011722 3.2 31.079917907714844 4 32.627315521240234
		 4.8 33.816143035888672 5.6 33.518959045410156 6.4 31.385803222656254 7.2 29.78243446350098
		 8 28.634700775146484 8.8 27.653776168823242 9.6 26.880590438842773 10.4 25.72144889831543
		 11.2 23.539573669433594 12 20.27458381652832 12.8 15.260697364807129 13.6 7.5910930633544922
		 14.4 0.86130505800247192 15.2 -5.1750278472900391 16 -10.473446846008301 16.8 -14.846031188964844
		 17.6 -18.224468231201172 18.4 -27.282552719116211 19.2 -36.197704315185547 20 -43.010978698730469
		 20.8 -47.652137756347656 21.6 -50.723960876464844 22.4 -52.629203796386719 23.2 -51.604400634765625
		 24 -48.306682586669922 24.8 -45.107975006103516 25.6 -42.543628692626953 26.4 -39.578090667724609
		 27.2 -37.179843902587891 28 -34.852836608886719 28.8 -31.661178588867184 29.6 -28.750566482543945
		 30.4 -24.221401214599609 31.2 -16.167530059814453 32 -7.232872486114502 32.8 1.4192725419998169
		 33.6 10.059395790100098 34.4 16.041580200195313 35.2 19.850093841552734 36 25.488149642944336
		 36.8 29.669977188110355 37.6 34.140556335449219 38.4 37.266925811767578 39.2 38.345405578613281
		 40 38.107479095458984 40.8 36.002723693847656 41.6 32.854904174804687 42.4 29.093803405761722
		 43.2 26.767618179321289 44 23.472000122070312 44.8 17.914840698242188 45.6 10.030433654785156
		 46.4 5.0691843032836914 47.2 2.0069358348846436 48 -0.26400789618492126 48.8 -5.9260306358337402
		 49.6 -12.557387351989746 50.4 -18.206201553344727 51.2 -22.933294296264648 52 -25.871700286865234
		 52.8 -25.861238479614258 53.6 -22.762311935424805 54.4 -17.620368957519531 55.2 -10.731134414672852
		 56 1.5934548377990723 56.8 13.125941276550293 57.6 19.13720703125 58.4 23.041589736938477
		 59.2 25.600357055664063 60 26.44097900390625 60.8 26.376489639282227 61.6 26.259185791015625
		 62.4 25.915628433227539 63.2 25.421327590942383 64 24.888763427734375 64.8 24.452095031738281
		 65.6 24.119560241699219 66.4 23.865673065185547 67.2 23.66252326965332 68 23.514572143554688
		 68.8 23.399225234985352 69.6 23.311105728149414 70.4 23.247304916381836 71.2 23.205387115478516
		 72 23.182430267333984 72.8 23.182432174682617;
createNode animCurveTA -n "AnimData_Head_rotateZ";
	rename -uid "C71FC41A-4F4D-6A7D-EF48-4A8AC86399E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -7.0464034080505371 0.8 -7.0117831230163574
		 1.6 -6.7729344367980957 2.4 -6.121004581451416 3.2 -5.1497282981872559 4 -4.0133256912231445
		 4.8 -3.065845251083374 5.6 -2.4775724411010742 6.4 -2.6664860248565674 7.2 -2.7257754802703857
		 8 -2.5445961952209473 8.8 -2.0723762512207031 9.6 -1.0707014799118042 10.4 0.31700599193572998
		 11.2 1.8849670886993408 12 3.312349796295166 12.8 4.2921581268310547 13.6 3.9519059658050537
		 14.4 3.4023852348327637 15.2 2.6628167629241943 16 2.8460865020751953 16.8 4.0225520133972168
		 17.6 5.3617887496948242 18.4 4.2412753105163574 19.2 0.78972667455673218 20 -4.1939144134521484
		 20.8 -7.6811265945434561 21.6 -6.7590370178222656 22.4 -1.8252235651016238 23.2 3.1530208587646484
		 24 5.9248104095458984 24.8 6.548194408416748 25.6 3.0344469547271729 26.4 -3.0602338314056396
		 27.2 -8.3433418273925781 28 -14.361946105957031 28.8 -16.295572280883789 29.6 -13.980399131774902
		 30.4 -10.214462280273437 31.2 -4.3536806106567383 32 0.21340423822402954 32.8 -0.051662463694810867
		 33.6 -3.315742015838623 34.4 -7.5651092529296884 35.2 -9.2235879898071289 36 -10.079207420349121
		 36.8 -9.8204317092895508 37.6 -9.5041351318359375 38.4 -8.8691854476928711 39.2 -7.4971318244934082
		 40 -6.2726550102233887 40.8 -7.6444430351257324 41.6 -8.5454854965209961 42.4 -8.1165828704833984
		 43.2 -5.197817325592041 44 -0.13959378004074097 44.8 7.7123317718505859 45.6 16.98689079284668
		 46.4 22.553701400756836 47.2 22.029998779296875 48 18.084966659545898 48.8 12.299124717712402
		 49.6 6.4149689674377441 50.4 3.9738113880157466 51.2 2.9945037364959717 52 2.5825324058532715
		 52.8 3.5245974063873291 53.6 4.966005802154541 54.4 6.7081327438354492 55.2 9.1455717086791992
		 56 12.473171234130859 56.8 14.940171241760254 57.6 15.193656921386717 58.4 13.949121475219727
		 59.2 11.740860939025879 60 9.0417642593383789 60.8 6.019676685333252 61.6 3.0526297092437744
		 62.4 0.11058206856250763 63.2 -2.5754289627075195 64 -4.6290698051452637 64.8 -5.9225616455078125
		 65.6 -6.6818389892578125 66.4 -7.0625853538513184 67.2 -7.2851071357727051 68 -7.2906403541564941
		 68.8 -7.2521820068359366 69.6 -7.1999621391296387 70.4 -7.1431984901428223 71.2 -7.0878219604492188
		 72 -7.0454788208007813 72.8 -7.0328097343444824;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateX";
	rename -uid "AD657D7B-477A-DC50-12CD-A9B8D51C14DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -1.7085342407226562 0.8 -1.665008544921875
		 1.6 -1.5396544933319092 2.4 -1.3520838022232056 3.2 -1.1196807622909546 4 -0.85990625619888306
		 4.8 -0.59046226739883423 5.6 -0.32869356870651245 6.4 -0.091711491346359253 7.2 0.10335280001163483
		 8 0.24412192404270175 8.8 0.29262492060661316 9.6 0.1520586758852005 10.4 -0.1334807425737381
		 11.2 -0.51618736982345581 12 -0.94602853059768688 12.8 -1.3728276491165161 13.6 -1.7464334964752197
		 14.4 -2.0173463821411133 15.2 -2.1358435153961182 16 -2.0174281597137451 16.8 -2.1147501468658447
		 17.6 -2.4218018054962158 18.4 -2.2639007568359375 19.2 -2.5693244934082031 20 -2.6396749019622803
		 20.8 -2.5980896949768066 21.6 -2.9419877529144287 22.4 -2.7664420604705811 23.2 -1.7503275871276855
		 24 -0.54138708114624023 24.8 0.48319464921951294 25.6 0.74696993827819824 26.4 0.45554053783416748
		 27.2 0.24877090752124789 28 0.19424739480018616 28.8 0.30875059962272644 29.6 0.82248735427856445
		 30.4 1.5971468687057495 31.2 2.7873420715332031 32 4.019223690032959 32.8 3.3437938690185547
		 33.6 2.5009250640869141 34.4 2.5271866321563721 35.2 2.3665235042572021 36 1.8274840116500854
		 36.8 2.2743031978607178 37.6 2.5107290744781494 38.4 2.7386889457702637 39.2 2.8203661441802979
		 40 2.674168586730957 40.8 2.4468693733215332 41.6 2.3376994132995605 42.4 2.3248193264007568
		 43.2 1.9670071601867676 44 1.2318174839019775 44.8 0.74490964412689209 45.6 0.79641234874725342
		 46.4 0.88555943965911865 47.2 0.94258350133895863 48 0.75510704517364502 48.8 0.24192039668560031
		 49.6 -0.3251015841960907 50.4 -0.37615993618965149 51.2 -0.45209118723869324 52 -0.51058280467987061
		 52.8 -0.64115232229232788 53.6 -0.85494643449783325 54.4 -0.96864748001098633 55.2 -0.98225438594818126
		 56 -1.0199007987976074 56.8 -1.0186002254486084 57.6 -1.1158905029296875 58.4 -1.3071520328521729
		 59.2 -0.66743564605712891 60 1.5078027248382568 60.8 1.9377603530883789 61.6 1.6574615240097046
		 62.4 1.15522301197052 63.2 0.60707157850265503 64 -0.34739521145820618 64.8 -1.3034371137619019
		 65.6 -1.4710056781768799 66.4 -1.5654168128967285 67.2 -1.5994285345077515 68 -1.6291333436965942
		 68.8 -1.652132511138916 69.6 -1.6729904413223267 70.4 -1.6883831024169922 71.2 -1.6984323263168335
		 72 -1.6986750364303589 72.8 -1.7011651992797852;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateY";
	rename -uid "F061B716-4931-9887-0D5F-7D95BC6A5C4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -10.058558464050293 0.8 -9.9623565673828125
		 1.6 -9.6916370391845703 2.4 -9.2754993438720703 3.2 -8.7426233291625977 4 -8.1216201782226563
		 4.8 -7.4411268234252921 5.6 -6.7297501564025879 6.4 -6.0161828994750977 7.2 -5.3292074203491211
		 8 -4.6632351875305176 8.8 -3.989881277084351 9.6 -3.3004071712493896 10.4 -2.6048951148986816
		 11.2 -1.913974404335022 12 -1.2385226488113403 12.8 -0.58940625190734863 13.6 0.022430434823036194
		 14.4 0.58624130487442017 15.2 1.0912156105041504 16 1.5220643281936646 16.8 1.9331616163253786
		 17.6 2.3192815780639648 18.4 2.5886027812957764 19.2 2.8590574264526367 20 3.0300209522247314
		 20.8 3.1186883449554443 21.6 3.1600174903869629 22.4 2.6987683773040771 23.2 1.6665339469909668
		 24 0.31922799348831177 24.8 -1.1226202249526978 25.6 -2.4126725196838379 26.4 -3.4255063533782959
		 27.2 -4.3771581649780273 28 -5.3817276954650879 28.8 -6.4090061187744141 29.6 -7.4604072570800781
		 30.4 -8.4889402389526367 31.2 -9.4864044189453125 32 -10.374602317810059 32.8 -10.890830039978027
		 33.6 -11.320683479309082 34.4 -11.808942794799805 35.2 -12.21502685546875 36 -12.509625434875488
		 36.8 -12.867055892944336 37.6 -13.128015518188477 38.4 -13.314816474914551 39.2 -13.406424522399902
		 40 -13.333477973937988 40.8 -12.248551368713379 41.6 -9.9051437377929687 42.4 -6.7662472724914551
		 43.2 -3.2494874000549316 44 0.17450644075870514 44.8 2.9498119354248047 45.6 4.5626845359802246
		 46.4 4.7944135665893555 47.2 4.5122723579406738 48 4.0207853317260742 48.8 3.3806209564208984
		 49.6 2.6082637310028076 50.4 1.6785504817962646 51.2 0.71286106109619141 52 -0.24402196705341339
		 52.8 -1.1299610137939453 53.6 -1.8996351957321165 54.4 -2.7166714668273926 55.2 -3.6573374271392822
		 56 -4.6160635948181152 56.8 -5.5129919052124023 57.6 -6.2423691749572754 58.4 -6.7228031158447266
		 59.2 -7.2179327011108398 60 -7.9522914886474609 60.8 -8.4749956130981445 61.6 -8.89727783203125
		 62.4 -9.2586555480957031 63.2 -9.558192253112793 64 -9.7252941131591797 64.8 -9.7890920639038086
		 65.6 -9.8578023910522461 66.4 -9.9153976440429687 67.2 -9.9645500183105469 68 -10.00096321105957
		 68.8 -10.027163505554199 69.6 -10.037991523742676 70.4 -10.036005973815918 71.2 -10.034749984741211
		 72 -10.034707069396973 72.8 -10.0301513671875;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateZ";
	rename -uid "D6640433-41DE-B8EE-5454-238BE01FE266";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -3.8514971733093262 0.8 -3.8552188873291011
		 1.6 -3.8611032962799072 2.4 -3.8516147136688232 3.2 -3.8266217708587646 4 -3.7619063854217529
		 4.8 -3.4937567710876465 5.6 -2.9997384548187256 6.4 -2.3394484519958496 7.2 -1.5688866376876831
		 8 -0.74461120367050171 8.8 0.076639808714389801 9.6 0.83840078115463257 10.4 1.4842075109481812
		 11.2 1.9575185775756834 12 2.2016227245330811 12.8 2.1081695556640625 13.6 1.5515866279602051
		 14.4 0.73991298675537109 15.2 -0.085970915853977203 16 -0.68531632423400879 16.8 -0.83429813385009766
		 17.6 -0.58739167451858521 18.4 -0.074395835399627686 19.2 0.61656135320663452 20 1.4106901884078979
		 20.8 2.2260153293609619 21.6 2.9778532981872559 22.4 3.5917272567749023 23.2 3.9913167953491211
		 24 4.0989465713500977 24.8 4.0608439445495605 25.6 3.8563172817230225 26.4 3.35164475440979
		 27.2 2.3903875350952148 28 0.9060842990875243 28.8 -0.91699582338333141 29.6 -2.8601584434509277
		 30.4 -4.7076864242553711 31.2 -6.2444863319396973 32 -7.2549986839294442 32.8 -7.5222821235656729
		 33.6 -7.21445655822754 34.4 -6.5372786521911621 35.2 -5.5541110038757324 36 -4.3310604095458984
		 36.8 -2.743053674697876 37.6 -0.67703491449356079 38.4 1.5340338945388794 39.2 3.4643397331237793
		 40 4.3282971382141113 40.8 4.4681978225708008 41.6 4.3749709129333496 42.4 4.2393856048583984
		 43.2 4.0999197959899902 44 3.9781296253204346 44.8 3.8830280303955074 45.6 3.8167650699615479
		 46.4 3.7809131145477295 47.2 4.4285883903503418 48 6.1460981369018555 48.8 8.0938339233398438
		 49.6 10.030560493469238 50.4 11.276714324951172 51.2 12.260737419128418 52 12.867968559265137
		 52.8 12.942914962768555 53.6 12.624881744384766 54.4 12.046692848205566 55.2 11.30360221862793
		 56 10.488597869873047 56.8 9.6999778747558594 57.6 8.802525520324707 58.4 7.6971077919006348
		 59.2 6.5904059410095215 60 5.4523282051086426 60.8 4.3041753768920898 61.6 3.1750531196594238
		 62.4 2.0881195068359375 63.2 1.0512944459915161 64 -0.1279311329126358 64.8 -1.3721247911453247
		 65.6 -2.5523743629455566 66.4 -3.5448887348175049 67.2 -4.2261147499084473 68 -4.4737811088562012
		 68.8 -4.4264788627624512 69.6 -4.312624454498291 70.4 -4.1657567024230957 71.2 -4.0191636085510254
		 72 -3.9064970016479492 72.8 -3.8659060001373291;
createNode animCurveTA -n "AnimData_LeftArm_rotateX";
	rename -uid "494ADD43-450F-BF56-B40F-8A82F3D81147";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 8.3369617462158203 0.8 7.8508024215698251
		 1.6 6.5439567565917969 2.4 4.6460309028625488 3.2 2.380842924118042 4 -0.035800591111183167
		 4.8 -2.4030802249908447 5.6 -4.2484078407287598 6.4 -5.2665314674377441 7.2 -5.4650640487670898
		 8 -6.2774195671081543 8.8 -8.5304136276245117 9.6 -12.104221343994141 10.4 -16.70429801940918
		 11.2 -22.067041397094727 12 -28.878618240356449 12.8 -33.352214813232422 13.6 -35.053218841552734
		 14.4 -33.335700988769531 15.2 -28.891975402832028 16 -19.880672454833984 16.8 -11.653422355651855
		 17.6 -4.9172987937927246 18.4 3.7066533565521236 19.2 5.9284615516662598 20 4.6281452178955078
		 20.8 2.5366652011871338 21.6 -2.6988954544067383 22.4 -3.0456788539886475 23.2 1.1255284547805786
		 24 9.2549600601196289 24.8 17.403663635253906 25.6 22.739625930786133 26.4 22.760099411010742
		 27.2 25.089651107788086 28 25.382232666015625 28.8 12.085776329040527 29.6 -3.3911347389221191
		 30.4 -18.172195434570312 31.2 -27.761774063110352 32 -32.044563293457031 32.8 -35.598648071289063
		 33.6 -38.982551574707031 34.4 -34.385688781738281 35.2 -34.348670959472656 36 -33.190132141113281
		 36.8 -30.391082763671875 37.6 -27.847085952758789 38.4 -24.713102340698242 39.2 -23.372137069702148
		 40 -22.100738525390625 40.8 -20.500423431396484 41.6 -18.862272262573242 42.4 -16.855901718139648
		 43.2 -15.253246307373047 44 -14.685637474060059 44.8 -14.706430435180664 45.6 -16.912519454956055
		 46.4 -22.326129913330078 46.72 -24.328245162963867 46.8 -24.785848617553711 46.88 -25.218164443969727
		 46.96 -25.621675491333008 47.04 -25.993139266967773 47.2 -26.628456115722656 47.28 -26.869453430175781
		 47.36 -27.028556823730469 47.44 -27.096031188964844 47.52 -27.059078216552734 47.6 -26.900636672973633
		 47.68 -26.597713470458984 47.76 -26.118690490722656 47.84 -25.419084548950195 47.92 -24.434345245361328
		 48 -23.067401885986328 48.08 -20.998565673828125 48.16 -17.576498031616211 48.24 -11.615085601806641
		 48.48 65.007164001464844 48.56 96.372062683105469 48.64 111.53124237060547 48.72 119.31447601318359
		 48.8 123.90641784667969 48.88 126.82863616943359 48.96 128.73916625976562 49.04 130.05363464355469
		 49.12 131.00621032714844 49.2 131.74015808105469 49.28 132.35002136230469 49.36 132.90274047851562
		 49.44 133.44923400878906 49.6 134.68486022949219 49.84 137.22271728515625 49.92 138.23268127441406
		 50.4 144.67080688476562 51.2 153.78598022460937 52 156.09693908691406 52.8 156.97410583496094
		 53.6 157.32269287109375 54.4 157.1044921875 55.2 157.74154663085937 56 161.9844970703125
		 56.8 175.69938659667969 57.6 210.04750061035156 58.4 254.39704895019531 58.72 271.68386840820312
		 58.8 275.78363037109375 58.88 279.71060180664062 59.2 292.99945068359375 60 312.18429565429687
		 60.8 320.39288330078125 61.6 326.33316040039062 62.4 334.15628051757813 63.2 342.296142578125
		 64 350.07717895507812 64.8 355.95248413085937 65.6 359.85888671875 66.4 362.747802734375
		 67.2 364.88565063476562 68 366.3980712890625 68.8 367.40054321289062 69.6 367.99594116210937
		 70.4 368.29013061523438 71.2 368.38046264648437 72 368.3631591796875 72.8 368.34494018554687;
createNode animCurveTA -n "AnimData_LeftArm_rotateY";
	rename -uid "3CAB0193-467D-BA8A-17B8-12B24775E816";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 -17.454710006713867 0.8 -17.051374435424805
		 1.6 -15.927023887634279 2.4 -14.208100318908691 3.2 -12.024147033691406 4 -9.5101785659790039
		 4.8 -6.8066487312316895 5.6 -4.0528011322021484 6.4 -1.3910900354385376 7.2 0.97418671846389782
		 8 4.1266918182373047 8.8 8.4862775802612305 9.6 13.523098945617676 10.4 18.557500839233398
		 11.2 23.066940307617188 12 27.223697662353516 12.8 29.192718505859371 13.6 28.219457626342773
		 14.4 21.89790153503418 15.2 8.6818084716796875 16 -11.803641319274902 16.8 -29.843547821044925
		 17.6 -40.351192474365234 18.4 -46.020320892333984 19.2 -48.487907409667969 20 -49.089420318603516
		 20.8 -48.233753204345703 21.6 -46.559741973876953 22.4 -46.436428070068359 23.2 -49.375850677490234
		 24 -55.658214569091797 24.8 -62.544578552246094 25.6 -69.997406005859375 26.4 -75.496871948242187
		 27.2 -77.694747924804688 28 -77.277755737304688 28.8 -75.203071594238281 29.6 -72.971328735351563
		 30.4 -66.403572082519531 31.2 -51.108966827392578 32 -27.04673957824707 32.8 0.39499107003211975
		 33.6 14.383242607116697 34.4 11.29168701171875 35.2 14.259306907653809 36 16.51548957824707
		 36.8 16.565217971801758 37.6 17.097043991088867 38.4 16.130971908569336 39.2 17.969234466552734
		 40 23.074230194091797 40.8 29.747175216674805 41.6 34.917160034179688 42.4 38.70867919921875
		 43.2 40.719528198242187 44 39.479442596435547 44.8 31.444887161254883 45.6 14.478067398071289
		 46.4 -12.209564208984375 46.72 -24.918920516967773 46.8 -28.271928787231445 46.88 -31.6458740234375
		 46.96 -35.01580810546875 47.04 -38.356662750244141 47.2 -44.850147247314453 47.28 -48.0247802734375
		 47.36 -51.219772338867188 47.44 -54.417533874511719 47.52 -57.600284576416016 47.6 -60.749988555908203
		 47.68 -63.848373413085938 47.76 -66.876899719238281 47.84 -69.816757202148438 47.92 -72.648689270019531
		 48 -75.352890014648437 48.08 -77.951339721679687 48.16 -80.461135864257813 48.24 -82.83819580078125
		 48.48 -86.971549987792969 48.56 -85.922889709472656 48.64 -84.310768127441406 48.72 -82.5999755859375
		 48.8 -80.94024658203125 48.88 -79.363685607910156 48.96 -77.870750427246094 49.04 -76.474708557128906
		 49.12 -75.182891845703125 49.2 -73.999671936035156 49.28 -72.927955627441406 49.36 -71.9697265625
		 49.44 -71.126251220703125 49.6 -69.786216735839844 49.84 -68.901351928710937 49.92 -68.877151489257813
		 50.4 -69.697929382324219 51.2 -71.928329467773437 52 -71.951835632324219 52.8 -71.875953674316406
		 53.6 -71.825157165527344 54.4 -71.825447082519531 55.2 -72.499183654785156 56 -74.560562133789063
		 56.8 -77.87811279296875 57.6 -80.133193969726563 58.4 -78.008384704589844 58.72 -76.26654052734375
		 58.8 -75.695930480957031 58.88 -75.053634643554688 59.2 -71.698143005371094 60 -58.969211578369141
		 60.8 -42.967479705810547 61.6 -31.8531608581543 62.4 -28.387125015258789 63.2 -25.869205474853516
		 64 -23.987524032592773 64.8 -22.372287750244141 65.6 -21.085393905639648 66.4 -20.115633010864258
		 67.2 -19.336719512939453 68 -18.727521896362305 68.8 -18.264280319213867 69.6 -17.929201126098633
		 70.4 -17.697595596313477 71.2 -17.552213668823242 72 -17.476448059082031 72.8 -17.455192565917969;
createNode animCurveTA -n "AnimData_LeftArm_rotateZ";
	rename -uid "06916D5D-400B-F20B-95B6-D7AF78043FFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 -48.844425201416016 0.8 -48.745323181152344
		 1.6 -48.492290496826172 2.4 -48.166130065917969 3.2 -47.851539611816406 4 -47.622352600097656
		 4.8 -47.532089233398437 5.6 -47.629814147949219 6.4 -47.927181243896484 7.2 -48.385105133056641
		 8 -49.051651000976563 8.8 -50.155471801757812 9.6 -51.920314788818359 10.4 -54.416042327880859
		 11.2 -57.527080535888672 12 -61.408756256103516 12.8 -64.066978454589844 13.6 -63.493244171142578
		 14.4 -59.130256652832031 15.2 -55.049949645996094 16 -55.723361968994141 16.8 -63.758258819580071
		 17.6 -74.164474487304688 18.4 -84.147560119628906 19.2 -85.710136413574219 20 -81.994644165039062
		 20.8 -78.438079833984375 21.6 -74.139503479003906 22.4 -74.870796203613281 23.2 -79.726417541503906
		 24 -85.478660583496094 24.8 -87.489341735839844 25.6 -86.498390197753906 26.4 -81.889976501464844
		 27.2 -81.488426208496094 28 -80.873497009277344 28.8 -67.670806884765625 29.6 -52.303382873535156
		 30.4 -38.238483428955078 31.2 -30.706241607666016 32 -29.7021484375 32.8 -33.834957122802734
		 33.6 -39.340824127197266 34.4 -38.195095062255859 35.2 -36.866607666015625 36 -34.515453338623047
		 36.8 -31.689315795898437 37.6 -28.79857063293457 38.4 -26.13261604309082 39.2 -24.631589889526367
		 40 -25.20823860168457 40.8 -27.532752990722656 41.6 -31.216552734375004 42.4 -34.472625732421875
		 43.2 -36.987506866455078 44 -37.318691253662109 44.8 -33.27825927734375 45.6 -27.641103744506836
		 46.4 -23.93513298034668 46.72 -23.573307037353516 46.8 -23.581375122070313 46.88 -23.617080688476562
		 46.96 -23.675582885742188 47.04 -23.752447128295898 47.2 -23.944503784179688 47.28 -24.089494705200195
		 47.36 -24.318691253662109 47.44 -24.639186859130859 47.52 -25.061351776123047 47.6 -25.599910736083984
		 47.68 -26.275630950927734 47.76 -27.117938995361328 47.84 -28.169160842895508 47.92 -29.49165153503418
		 48 -31.180252075195316 48.08 -33.555034637451172 48.16 -37.270786285400391 48.24 -43.515861511230469
		 48.48 -120.95029449462889 48.56 -152.57978820800781 48.64 -168.00373840332031 48.72 -176.0538330078125
		 48.8 -180.91648864746094 48.88 -184.11622619628906 48.96 -186.31095886230469 49.04 -187.91351318359375
		 49.12 -189.15516662597656 49.2 -190.17628479003906 49.28 -191.06838989257812 49.36 -191.89544677734375
		 49.44 -192.70529174804687 49.6 -194.42221069335937 49.84 -197.58609008789063 49.92 -198.78428649902344
		 50.4 -206.0894775390625 51.2 -215.57913208007812 52 -218.11897277832031 52.8 -219.255859375
		 53.6 -219.86231994628906 54.4 -219.86083984375 55.2 -220.80101013183594 56 -225.56875610351562
		 56.8 -239.49900817871094 57.6 -273.35916137695312 58.4 -316.50546264648437 58.72 -333.29364013671875
		 58.8 -337.26751708984375 58.88 -341.06927490234375 59.2 -353.87673950195312 60 -371.99139404296875
		 60.8 -379.734375 61.6 -384.94046020507812 62.4 -389.91299438476562 63.2 -394.7911376953125
		 64 -399.60906982421875 64.8 -403.5819091796875 65.6 -406.19842529296875 66.4 -407.7469482421875
		 67.2 -408.75582885742187 68 -409.32888793945312 68.8 -409.56729125976562 69.6 -409.54739379882813
		 70.4 -409.37701416015625 71.2 -409.14227294921875 72 -408.9342041015625 72.8 -408.84512329101562;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateX";
	rename -uid "5A4B2535-4B7A-B565-8026-BD9434DC531C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -91.555557250976563 0.8 -76.032539367675781
		 1.6 -30.687026977539063 2.4 1.4885488748550415 3.2 15.570460319519043 4 23.394123077392578
		 4.8 28.859041213989258 5.6 33.177787780761719 6.4 36.757080078125 7.2 39.748634338378906
		 8 41.667949676513672 8.8 42.312923431396484 9.6 42.983016967773437 10.4 45.655036926269531
		 11.2 48.68389892578125 12 50.41827392578125 12.8 53.302288055419922 13.6 61.497802734375
		 14.4 82.1463623046875 15.2 97.954849243164062 16 103.95181274414062 16.8 108.78884887695312
		 17.6 113.8236083984375 18.4 114.96616363525391 19.2 113.670166015625 20 110.17121887207031
		 20.8 105.73313903808594 21.6 102.13400268554687 22.4 100.99327087402344 23.2 102.71576690673828
		 24 105.11061859130859 24.8 114.05799865722656 25.6 121.98191070556641 26.4 122.45857238769531
		 27.2 116.22433471679689 28 106.27754211425781 28.8 99.448631286621094 29.6 96.385719299316406
		 30.4 95.151947021484375 31.2 98.246376037597656 32 104.90236663818359 32.8 106.65328216552734
		 33.6 81.322128295898437 34.4 59.223014831542969 35.2 58.982612609863288 36 52.660453796386719
		 36.8 45.256526947021484 37.6 40.361221313476562 38.4 40.215408325195312 39.2 42.346164703369141
		 40 42.347919464111328 40.8 42.024921417236328 41.6 39.800483703613281 42.4 36.760719299316406
		 43.2 31.213579177856442 44 27.436103820800781 44.8 31.291902542114258 45.6 45.886730194091797
		 46.4 63.410125732421868 47.2 69.901496887207031 48 68.768013000488281 48.8 66.356216430664063
		 49.6 64.546699523925781 50.4 62.496395111083991 51.2 61.195434570312493 52 62.720909118652344
		 52.8 67.561073303222656 53.6 75.804954528808594 54.4 83.949752807617188 55.2 88.695381164550781
		 56 91.48211669921875 56.8 90.656143188476563 57.6 91.018280029296875 58.4 95.1351318359375
		 59.2 103.51752471923828 60 108.55921173095703 60.8 104.56295013427734 61.6 77.830879211425781
		 62.4 28.639486312866211 63.2 -2.2107560634613037 64 -13.634172439575195 64.8 -23.949167251586914
		 65.6 -38.600147247314453 66.4 -64.864227294921875 67.2 -105.67154693603516 68 -130.85064697265625
		 68.8 -129.73860168457031 69.6 -125.3612060546875 70.4 -117.45489501953124 71.2 -106.62921905517578
		 72 -96.174468994140625 72.8 -91.578300476074219;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateY";
	rename -uid "DAB2347D-438F-DDE9-3F6B-398E8EEA855F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -86.9942626953125 0.8 -87.274345397949219
		 1.6 -86.871498107910156 2.4 -84.291152954101563 3.2 -80.270095825195313 4 -75.452194213867188
		 4.8 -70.209510803222656 5.6 -64.844047546386719 6.4 -59.632339477539055 7.2 -54.809711456298828
		 8 -51.038116455078125 8.8 -48.680656433105469 9.6 -47.040229797363281 10.4 -45.264457702636719
		 11.2 -44.189834594726563 12 -44.455169677734375 12.8 -46.043796539306641 13.6 -50.949684143066406
		 14.4 -53.323440551757813 15.2 -48.508983612060547 16 -47.611362457275391 16.8 -51.822616577148438
		 17.6 -55.545585632324219 18.4 -57.310138702392571 19.2 -57.857364654541016 20 -57.799049377441406
		 20.8 -57.281013488769531 21.6 -56.414886474609375 22.4 -56.537250518798828 23.2 -57.987651824951172
		 24 -59.667350769042969 24.8 -62.337768554687493 25.6 -64.399520874023438 26.4 -65.3609619140625
		 27.2 -65.604942321777344 28 -63.177993774414063 28.8 -58.799770355224616 29.6 -54.458263397216797
		 30.4 -50.084896087646484 31.2 -46.892601013183594 32 -47.048610687255859 32.8 -54.111461639404297
		 33.6 -61.171054840087891 34.4 -52.008697509765625 35.2 -51.616783142089844 36 -48.69775390625
		 36.8 -42.5028076171875 37.6 -34.096622467041016 38.4 -25.041158676147461 39.2 -19.550115585327148
		 40 -16.75120735168457 40.8 -15.479781150817869 41.6 -15.771514892578123 42.4 -17.297338485717773
		 43.2 -17.40037727355957 44 -19.735652923583984 44.8 -29.733257293701172 45.6 -45.169044494628906
		 46.4 -53.529277801513672 47.2 -56.745933532714844 48 -58.647266387939446 48.8 -56.327930450439453
		 49.6 -53.685268402099609 50.4 -55.367805480957031 51.2 -58.611579895019524 52 -60.983276367187493
		 52.8 -62.931655883789055 53.6 -64.639251708984375 54.4 -65.357734680175781 55.2 -64.968727111816406
		 56 -63.379234313964844 56.8 -61.26849365234375 57.6 -58.906600952148438 58.4 -56.277591705322266
		 59.2 -51.803684234619141 60 -46.058963775634766 60.8 -48.103218078613281 61.6 -57.474922180175788
		 62.4 -59.62139892578125 63.2 -54.744655609130859 64 -57.52662277221679 64.8 -63.995067596435554
		 65.6 -72.251655578613281 66.4 -79.459243774414063 67.2 -83.381820678710938 68 -83.960708618164063
		 68.8 -84.55462646484375 69.6 -85.311126708984375 70.4 -86.055091857910156 71.2 -86.617843627929688
		 72 -86.914535522460938 72.8 -86.994255065917969;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateZ";
	rename -uid "948813D2-49F0-746E-EBBD-258D2FF13F7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 61.183734893798835 0.8 46.132564544677734
		 1.6 2.0918715000152588 2.4 -28.133838653564453 3.2 -39.820625305175781 4 -44.996849060058594
		 4.8 -47.73358154296875 5.6 -49.382591247558594 6.4 -50.448909759521484 7.2 -51.14215087890625
		 8 -50.842777252197266 8.8 -49.207527160644531 9.6 -47.284782409667969 10.4 -46.567970275878906
		 11.2 -45.811553955078125 12 -43.985107421875 12.8 -44.672843933105469 13.6 -54.455104827880859
		 14.4 -80.178260803222656 15.2 -106.68430328369141 16 -119.490966796875 16.8 -124.56159973144531
		 17.6 -130.54122924804687 18.4 -133.6978759765625 19.2 -136.46685791015625 20 -137.03788757324219
		 20.8 -135.8238525390625 21.6 -135.20735168457031 22.4 -133.98806762695312 23.2 -132.0858154296875
		 24 -130.18453979492187 24.8 -136.20942687988281 25.6 -141.43049621582031 26.4 -139.908447265625
		 27.2 -131.9317626953125 28 -121.64458465576172 28.8 -116.26211547851564 29.6 -115.1890182495117
		 30.4 -116.56197357177734 31.2 -122.53748321533203 32 -128.90715026855469 32.8 -122.46571350097656
		 33.6 -87.045196533203125 34.4 -57.808712005615234 35.2 -51.503940582275391 36 -43.010795593261719
		 36.8 -35.355503082275391 37.6 -30.194869995117188 38.4 -28.093406677246094 39.2 -28.535186767578125
		 40 -28.109375 40.8 -27.861598968505859 41.6 -26.833591461181641 42.4 -25.503847122192383
		 43.2 -22.341552734375 44 -20.499792098999023 44.8 -24.473321914672852 45.6 -40.930778503417969
		 46.4 -63.405170440673828 47.2 -73.002326965332031 48 -72.301918029785156 48.8 -69.072219848632813
		 49.6 -66.146499633789063 50.4 -63.7333984375 51.2 -62.540073394775398 52 -63.964416503906257
		 52.8 -68.622825622558594 53.6 -77.009956359863281 54.4 -85.21527099609375 55.2 -89.456932067871094
		 56 -92.423202514648438 56.8 -91.610954284667969 57.6 -92.419517517089844 58.4 -98.455101013183594
		 59.2 -112.81529998779297 60 -124.48670196533203 60.8 -123.2876434326172 61.6 -103.48624420166016
		 62.4 -61.59364318847657 63.2 -33.303256988525391 64 -20.051042556762695 64.8 -7.4828801155090332
		 65.6 8.4640207290649414 66.4 34.900810241699219 67.2 75.37640380859375 68 100.39989471435547
		 68.8 99.300498962402344 69.6 94.945381164550781 70.4 87.060279846191406 71.2 76.248764038085937
		 72 65.800735473632813 72.8 61.208232879638672;
createNode animCurveTA -n "AnimData_LeftHand_rotateX";
	rename -uid "43D59D26-4145-FBBF-2FE1-28BA6E524C25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -0.013963223434984684 0.8 0.63447505235671997
		 1.6 2.4263665676116943 2.4 5.1339936256408691 3.2 8.5298728942871094 4 12.386370658874512
		 4.8 16.475976943969727 5.6 20.571260452270508 6.4 24.444799423217773 7.2 27.869087219238281
		 8 30.616376876831051 8.8 32.458599090576172 9.6 33.166854858398437 10.4 30.85927581787109
		 11.2 28.609912872314453 12 26.541135787963867 12.8 25.505710601806641 13.6 26.649715423583984
		 14.4 29.812192916870121 15.2 33.675994873046875 16 37.750411987304688 16.8 34.839946746826172
		 17.6 26.548837661743164 18.4 19.081897735595703 19.2 13.84770679473877 20 10.751443862915039
		 20.8 9.7394170761108398 21.6 9.9849348068237305 22.4 11.087612152099609 23.2 13.019277572631836
		 24 16.758363723754883 24.8 23.321187973022461 25.6 30.269439697265625 26.4 34.697677612304687
		 27.2 33.917938232421875 28 31.907022476196293 28.8 34.036449432373047 29.6 37.774612426757812
		 30.4 41.412551879882812 31.2 44.824428558349609 32 40.099067687988281 32.8 25.398614883422852
		 33.6 15.603391647338869 34.4 10.132021903991699 35.2 7.412194252014161 36 9.0025558471679687
		 36.8 11.674703598022461 37.6 11.209975242614746 38.4 10.016421318054199 39.2 11.573432922363281
		 40 14.844924926757812 40.8 18.764471054077148 41.6 22.388734817504883 42.4 25.345069885253906
		 43.2 27.504648208618164 44 25.365329742431641 44.8 20.893861770629883 45.6 24.644893646240234
		 46.4 31.218685150146481 47.2 32.937725067138672 48 32.218536376953125 48.8 24.868793487548828
		 49.6 16.760951995849609 50.4 9.4521493911743164 51.2 2.72698974609375 52 -1.7866613864898682
		 52.8 -0.42739498615264893 53.6 0.49280437827110291 54.4 -2.3544626235961914 55.2 -6.474238395690918
		 56 -10.525657653808594 56.8 -13.002342224121094 57.6 -11.207056999206543 58.4 -6.3758869171142578
		 59.2 0.21947695314884186 60 11.074064254760742 60.8 26.69920539855957 61.6 35.359416961669922
		 62.4 33.6728515625 63.2 30.164760589599609 64 26.047946929931641 64.8 20.708667755126953
		 65.6 16.124973297119141 66.4 11.909991264343262 67.2 8.0628995895385742 68 4.798954963684082
		 68.8 2.333493709564209 69.6 0.81229740381240845 70.4 0.070431016385555267 71.2 -0.14552849531173706
		 72 -0.089156389236450195 72.8 -0.01392041053622961;
createNode animCurveTA -n "AnimData_LeftHand_rotateY";
	rename -uid "E18D9D00-432D-E014-F299-3CB4D8B635DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -0.31471261382102966 0.8 -0.62735342979431152
		 1.6 -1.5056681632995605 2.4 -2.8618910312652588 3.2 -4.6085138320922852 4 -6.6576118469238281
		 4.8 -8.9204292297363281 5.6 -11.307035446166992 6.4 -13.726447105407715 7.2 -16.086511611938477
		 8 -18.294305801391602 8.8 -20.256540298461914 9.6 -21.88438606262207 10.4 -22.111227035522461
		 11.2 -20.793195724487305 12 -18.961307525634766 12.8 -17.967605590820313 13.6 -19.009721755981445
		 14.4 -21.489717483520508 15.2 -24.072702407836914 16 -27.203222274780273 16.8 -31.156648635864258
		 17.6 -32.13214111328125 18.4 -31.305185317993168 19.2 -28.68112754821777 20 -24.593400955200195
		 20.8 -20.497520446777344 21.6 -17.871799468994141 22.4 -16.425664901733398 23.2 -15.394085884094238
		 24 -17.691135406494141 24.8 -23.410377502441406 25.6 -28.281038284301758 26.4 -28.894126892089847
		 27.2 -27.780391693115234 28 -26.943393707275391 28.8 -26.825765609741211 29.6 -27.092462539672852
		 30.4 -27.860610961914063 31.2 -28.915180206298832 32 -30.224515914916992 32.8 -31.787054061889648
		 33.6 -32.801185607910156 34.4 -33.190223693847656 35.2 -33.169597625732422 36 -32.508968353271484
		 36.8 -31.214971542358398 37.6 -29.75069427490234 38.4 -28.585201263427734 39.2 -28.130998611450195
		 40 -28.262100219726562 40.8 -28.543319702148438 41.6 -28.501567840576172 42.4 -27.951034545898438
		 43.2 -27.214279174804688 44 -25.276973724365234 44.8 -22.996011734008789 45.6 -21.350927352905273
		 46.4 -20.121002197265625 47.2 -18.648796081542969 48 -17.077993392944336 48.8 -15.054084777832031
		 49.6 -13.39214038848877 50.4 -12.338870048522949 51.2 -11.774158477783203 52 -12.155412673950195
		 52.8 -13.202366828918457 53.6 -14.558978080749512 54.4 -15.771654129028322 55.2 -16.514421463012695
		 56 -16.425621032714844 56.8 -15.537158966064453 57.6 -14.593361854553223 58.4 -13.608845710754395
		 59.2 -12.610001564025879 60 -11.604487419128418 60.8 -10.601180076599121 61.6 -9.5908699035644531
		 62.4 -8.590667724609375 63.2 -7.6042003631591806 64 -6.6370902061462402 64.8 -5.7034993171691895
		 65.6 -4.8141546249389648 66.4 -3.9759070873260498 67.2 -3.1971523761749268 68 -2.4891972541809082
		 68.8 -1.8632082939147949 69.6 -1.329841136932373 70.4 -0.89913105964660645 71.2 -0.58043092489242554
		 72 -0.3826773464679718 72.8 -0.31470948457717896;
createNode animCurveTA -n "AnimData_LeftHand_rotateZ";
	rename -uid "19C487CE-4057-CE1E-5349-959C3F15E148";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -3.1466860771179199 0.8 -2.6423482894897461
		 1.6 -1.2495676279067993 2.4 0.85252392292022705 3.2 3.4843988418579102 4 6.4668898582458496
		 4.8 9.6216421127319336 5.6 12.771599769592285 6.4 15.741055488586424 7.2 18.355855941772461
		 8 20.443107604980469 8.8 21.831052780151367 9.6 22.348516464233398 10.4 18.704235076904297
		 11.2 14.240872383117676 12 9.7591838836669922 12.8 5.2339396476745605 13.6 0.68382424116134644
		 14.4 -3.863208532333374 15.2 -8.2418804168701172 16 -10.287409782409668 16.8 -9.8787565231323242
		 17.6 -8.5839157104492187 18.4 -7.0871744155883789 19.2 -5.1773481369018555 20 -3.9656107425689693
		 20.8 -3.6433062553405762 21.6 -3.7259576320648193 22.4 -3.5240061283111572 23.2 -3.1452710628509521
		 24 -1.9399583339691162 24.8 4.4193096160888672 25.6 10.531952857971191 26.4 12.938582420349121
		 27.2 13.512514114379883 28 12.793331146240234 28.8 11.062670707702637 29.6 6.9945368766784668
		 30.4 2.0387566089630127 31.2 -2.5324368476867676 32 -4.6595520973205566 32.8 -6.9500203132629395
		 33.6 -7.3658103942871094 34.4 -2.9942381381988525 35.2 3.1591296195983887 36 4.4842681884765625
		 36.8 5.0636706352233887 37.6 9.2474069595336914 38.4 13.99714469909668 39.2 14.585306167602539
		 40 14.80081844329834 40.8 15.059653282165526 41.6 15.401962280273436 42.4 15.669103622436525
		 43.2 15.940742492675781 44 16.718883514404297 44.8 17.504600524902344 45.6 15.237942695617676
		 46.4 11.146415710449219 47.2 12.437202453613281 48 13.152100563049316 48.8 10.421382904052734
		 49.6 0.7974313497543335 50.4 -11.133345603942871 51.2 -12.37779712677002 52 -12.405924797058105
		 52.8 -10.965884208679199 53.6 -11.912942886352539 54.4 -13.564064025878906 55.2 -14.742405891418459
		 56 -14.715582847595215 56.8 -13.939810752868652 57.6 -11.706421852111816 58.4 -7.3787593841552734
		 59.2 -3.9449121952056885 60 -3.6146359443664546 60.8 -6.9919047355651855 61.6 -11.21556568145752
		 62.4 -13.236667633056641 63.2 -14.451271057128904 64 -14.694230079650881 64.8 -14.670981407165529
		 65.6 -14.543510437011719 66.4 -13.98570442199707 67.2 -12.849640846252441 68 -11.307765960693359
		 68.8 -9.53143310546875 69.6 -7.6922340393066415 70.4 -5.9620523452758789 71.2 -4.5129923820495605
		 72 -3.5171666145324707 72.8 -3.1466846466064453;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateX";
	rename -uid "0B7D29AC-4396-62D9-2A7B-2EBE4CEE7B8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 4.8128900527954102 0.8 4.7760138511657715
		 1.6 4.6686983108520508 2.4 4.5029463768005371 3.2 4.2939448356628418 4 4.0549116134643555
		 4.8 3.7988383769989018 5.6 3.5382604598999023 6.4 3.2854781150817871 7.2 3.0523693561553955
		 8 2.8505458831787109 8.8 2.6914334297180176 9.6 2.5863814353942871 10.4 2.5475935935974121
		 11.2 2.5904994010925293 12 2.7358267307281494 12.8 2.9628946781158447 13.6 3.2483246326446533
		 14.4 3.5684332847595215 15.2 3.8988389968872066 16 4.2142167091369629 16.8 4.4883418083190918
		 17.6 4.6942172050476074 18.4 4.8040084838867187 19.2 4.79644775390625 20 4.6827306747436523
		 20.8 4.4782853126525879 21.6 4.2001590728759766 22.4 3.8646919727325444 23.2 3.4879815578460693
		 24 3.0855581760406494 24.8 2.6722936630249023 25.6 2.2624678611755371 26.4 1.869672417640686
		 27.2 1.5069887638092041 28 1.187108039855957 28.8 0.92240792512893677 29.6 0.72525596618652344
		 30.4 0.60803371667861938 31.2 0.58369696140289307 32 0.66088390350341797 32.8 0.83052003383636475
		 33.6 1.0784672498703003 34.4 1.3909690380096436 35.2 1.7541829347610474 36 2.1540639400482178
		 36.8 2.5761256217956543 37.6 3.0053627490997314 38.4 3.4259662628173828 39.2 3.8214299678802486
		 40 4.1745028495788574 40.8 4.4672303199768066 41.6 4.6813993453979492 42.4 4.7982149124145508
		 43.2 4.815544605255127 44 4.8155579566955566 44.8 4.8155422210693359 45.6 4.8155403137207031
		 46.4 4.8155426979064941 47.2 4.8155403137207031 48 4.8155417442321777 48.8 4.8155484199523926
		 49.6 4.8155379295349121 50.4 4.8155407905578613 51.2 4.815546989440918 52 4.8155479431152344
		 52.8 4.8155474662780762 53.6 4.8155431747436523 54.4 4.8155512809753418 55.2 4.8155345916748047
		 56 4.8155360221862793 56.8 4.8155403137207031 57.6 4.8155417442321777 58.4 4.8155426979064941
		 59.2 4.8155412673950195 60 4.8155412673950195 60.8 4.8155441284179687 61.6 4.8155355453491211
		 62.4 4.815556526184082 63.2 4.8155288696289062 64 4.8155431747436523 64.8 4.8155388832092285
		 65.6 4.8155288696289062 66.4 4.8155741691589355 67.2 4.8155503273010254 68 4.815558910369873
		 68.8 4.8155379295349121 69.6 4.8155460357666016 70.4 4.8155508041381836 71.2 4.8155598640441895
		 72 4.8155331611633301 72.8 4.8155355453491211;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateY";
	rename -uid "A07FD779-4083-A76E-67B1-74BC6B1EB3D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0.18600127100944519 0.8 0.098126806318759918
		 1.6 -0.14755953848361969 2.4 -0.52302312850952148 3.2 -0.99960047006607056 4 -1.5489797592163086
		 4.8 -2.1426839828491211 5.6 -2.7521975040435791 6.4 -3.348686695098877 7.2 -3.9032731056213379
		 8 -4.3869161605834961 8.8 -4.7705001831054687 9.6 -5.0248312950134277 10.4 -5.1206488609313965
		 11.2 -5.0148406028747559 12 -4.6632833480834961 12.8 -4.1173205375671387 13.6 -3.4367783069610596
		 14.4 -2.6813204288482666 15.2 -1.9101953506469729 16 -1.182335376739502 16.8 -0.55621421337127686
		 17.6 -0.089963071048259735 18.4 0.15829381346702576 19.2 0.14172948896884918 20 -0.11589156091213228
		 20.8 -0.57904452085494995 21.6 -1.2146178483963013 22.4 -1.9894638061523435 23.2 -2.8704245090484619
		 24 -3.8240749835968022 24.8 -4.8167562484741211 25.6 -5.8144712448120117 26.4 -6.7829294204711914
		 27.2 -7.6876511573791504 28 -8.4938182830810547 28.8 -9.1666288375854492 29.6 -9.67108154296875
		 30.4 -9.9723367691040039 31.2 -10.035340309143066 32 -9.8364028930664062 32.8 -9.4014072418212891
		 33.6 -8.7693033218383789 34.4 -7.9791617393493652 35.2 -7.0699601173400879 36 -6.0805559158325195
		 36.8 -5.0496573448181152 37.6 -4.0156383514404297 38.4 -3.0165433883666992 39.2 -2.0900485515594482
		 40 -1.2735961675643921 40.8 -0.60419797897338867 41.6 -0.11889369785785675 42.4 0.14529509842395782
		 43.2 0.18658420443534851 44 0.18657501041889191 44.8 0.18658429384231567 45.6 0.18659152090549469
		 46.4 0.18660157918930054 47.2 0.18659067153930664 48 0.18658357858657837 48.8 0.18660649657249451
		 49.6 0.18658618628978729 50.4 0.18658336997032166 51.2 0.18658936023712158 52 0.18659287691116333
		 52.8 0.18657004833221436 53.6 0.18658438324928284 54.4 0.18658700585365295 55.2 0.18658836185932159
		 56 0.18657627701759338 56.8 0.18658632040023804 57.6 0.18658140301704407 58.4 0.18657931685447693
		 59.2 0.18657927215099335 60 0.18659622967243195 60.8 0.18658921122550964 61.6 0.18658624589443207
		 62.4 0.18657533824443817 63.2 0.186576247215271 64 0.18657994270324707 64.8 0.18658718466758728
		 65.6 0.18658906221389771 66.4 0.1865856945514679 67.2 0.18658912181854248 68 0.18658731877803802
		 68.8 0.1865839809179306 69.6 0.18658486008644104 70.4 0.18659146130084991 71.2 0.18659016489982605
		 72 0.18658287823200226 72.8 0.18658027052879333;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateZ";
	rename -uid "6CFD2239-4AEC-F6E8-B095-7C8801A74DA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -14.160061836242676 0.8 -14.194256782531738
		 1.6 -14.28085994720459 2.4 -14.407271385192869 3.2 -14.565994262695312 4 -14.746606826782227
		 4.8 -14.939014434814455 5.6 -15.133567810058594 6.4 -15.321129798889162 7.2 -15.493037223815918
		 8 -15.641032218933107 8.8 -15.757139205932617 9.6 -15.833524703979492 10.4 -15.863271713256836
		 11.2 -15.830533981323244 12 -15.724798202514648 12.8 -15.558748245239258 13.6 -15.34860420227051
		 14.4 -15.111099243164063 15.2 -14.86398983001709 16 -14.626330375671387 16.8 -14.418378829956055
		 17.6 -14.261368751525879 18.4 -14.176112174987793 19.2 -14.181390762329102 20 -14.27015495300293
		 20.8 -14.426005363464357 21.6 -14.63698673248291 22.4 -14.889632225036621 23.2 -15.17095947265625
		 24 -15.468639373779297 24.8 -15.771080017089844 25.6 -16.067651748657227 26.4 -16.348628997802734
		 27.2 -16.605125427246094 28 -16.82890510559082 28.8 -17.012310028076172 29.6 -17.147829055786133
		 30.4 -17.22796630859375 31.2 -17.244815826416016 32 -17.191869735717773 32.8 -17.075584411621094
		 33.6 -16.904363632202148 34.4 -16.686557769775391 35.2 -16.430612564086914 36 -16.145513534545898
		 36.8 -15.840967178344727 37.6 -15.527579307556154 38.4 -15.217043876647947 39.2 -14.922078132629396
		 40 -14.656355857849119 40.8 -14.434448242187502 41.6 -14.271166801452637 42.4 -14.180519104003906
		 43.2 -14.164450645446777 44 -14.164456367492676 44.8 -14.164443969726563 45.6 -14.164454460144043
		 46.4 -14.164456367492676 47.2 -14.164448738098145 48 -14.164456367492676 48.8 -14.164446830749512
		 49.6 -14.164455413818359 50.4 -14.164458274841309 51.2 -14.164450645446777 52 -14.164451599121094
		 52.8 -14.164450645446777 53.6 -14.164455413818359 54.4 -14.164445877075195 55.2 -14.164464950561523
		 56 -14.164460182189941 56.8 -14.164456367492676 57.6 -14.164444923400879 58.4 -14.164451599121094
		 59.2 -14.164440155029297 60 -14.164444923400879 60.8 -14.164456367492676 61.6 -14.164454460144043
		 62.4 -14.164453506469727 63.2 -14.164449691772461 64 -14.164458274841309 64.8 -14.164463043212891
		 65.6 -14.164454460144043 66.4 -14.164456367492676 67.2 -14.164458274841309 68 -14.164454460144043
		 68.8 -14.164456367492676 69.6 -14.164457321166992 70.4 -14.164461135864258 71.2 -14.164455413818359
		 72 -14.16445255279541 72.8 -14.164459228515625;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateX";
	rename -uid "E5A535D9-412A-D5D2-AB8D-638E9F66F35B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 17.906925201416016 0.8 17.898256301879883
		 1.6 17.864635467529297 2.4 17.815849304199219 3.2 17.753993988037109 4 17.683050155639648
		 4.8 17.60667610168457 5.6 17.528680801391602 6.4 17.454612731933594 7.2 17.390451431274414
		 8 17.33241081237793 8.8 17.286407470703125 9.6 17.256982803344727 10.4 17.246799468994141
		 11.2 17.257705688476563 12 17.299964904785156 12.8 17.365276336669922 13.6 17.444347381591797
		 14.4 17.532546997070312 15.2 17.623023986816406 16 17.708860397338867 16.8 17.783758163452148
		 17.6 17.841791152954102 18.4 17.872200012207031 19.2 17.869152069091797 20 17.829423904418945
		 20.8 17.759441375732422 21.6 17.665920257568359 22.4 17.553241729736328 23.2 17.425937652587891
		 24 17.28907585144043 24.8 17.147659301757813 25.6 17.006567001342773 26.4 16.870590209960938
		 27.2 16.744421005249023 28 16.632659912109375 28.8 16.540044784545898 29.6 16.469570159912109
		 30.4 16.427179336547852 31.2 16.419126510620117 32 16.446952819824219 32.8 16.507175445556641
		 33.6 16.594629287719727 34.4 16.703954696655273 35.2 16.830476760864258 36 16.969121932983398
		 36.8 17.114650726318359 37.6 17.261711120605469 38.4 17.404903411865234 39.2 17.538665771484375
		 40 17.658946990966797 40.8 17.765953063964844 41.6 17.843975067138672 42.4 17.888578414916992
		 43.2 17.893362045288086 44 17.893363952636719 44.8 17.89335823059082 45.6 17.893363952636719
		 46.4 17.893365859985352 47.2 17.893373489379883 48 17.893363952636719 48.8 17.893367767333984
		 49.6 17.893367767333984 50.4 17.893362045288086 51.2 17.893363952636719 52 17.893354415893555
		 52.8 17.893363952636719 53.6 17.893363952636719 54.4 17.893354415893555 55.2 17.893362045288086
		 56 17.89337158203125 56.8 17.89335823059082 57.6 17.893373489379883 58.4 17.893362045288086
		 59.2 17.893363952636719 60 17.893363952636719 60.8 17.893367767333984 61.6 17.893365859985352
		 62.4 17.893350601196289 63.2 17.89335823059082 64 17.893362045288086 64.8 17.89335823059082
		 65.6 17.893383026123047 66.4 17.893337249755859 67.2 17.893369674682617 68 17.893354415893555
		 68.8 17.893362045288086 69.6 17.893365859985352 70.4 17.893388748168945 71.2 17.893350601196289
		 72 17.893363952636719 72.8 17.89335823059082;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateY";
	rename -uid "BA1B9CD7-4B2D-7219-45EA-9AA96EC82405";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 9.0669918060302734 0.8 9.0572938919067383
		 1.6 9.0125312805175781 2.4 8.9405622482299805 3.2 8.8486909866333008 4 8.7428131103515625
		 4.8 8.6284017562866211 5.6 8.5109739303588867 6.4 8.3947725296020508 7.2 8.2837362289428711
		 8 8.1885290145874023 8.8 8.1131134033203125 9.6 8.0657072067260742 10.4 8.0514621734619141
		 11.2 8.0680694580078125 12 8.133702278137207 12.8 8.2412204742431641 13.6 8.3771524429321289
		 14.4 8.5281858444213867 15.2 8.6824722290039062 16 8.8282222747802734 16.8 8.9532060623168945
		 17.6 9.0449419021606445 18.4 9.0898237228393555 19.2 9.0854558944702148 20 9.0259160995483398
		 20.8 8.9124422073364258 21.6 8.7553939819335938 22.4 8.5635337829589844 23.2 8.3455591201782227
		 24 8.1097517013549805 24.8 7.8644862174987802 25.6 7.6181378364562988 26.4 7.3791503906249991
		 27.2 7.1560459136962891 28 6.9572887420654297 28.8 6.7913799285888672 29.6 6.6678714752197266
		 30.4 6.5950746536254883 31.2 6.5818881988525391 32 6.6271390914916992 32.8 6.733919620513916
		 33.6 6.8893804550170898 34.4 7.0841531753540039 35.2 7.3083887100219735 36 7.5524773597717285
		 36.8 7.8069739341735849 37.6 8.0624160766601562 38.4 8.3094043731689453 39.2 8.5386209487915039
		 40 8.7396669387817383 40.8 8.8992252349853516 41.6 9.0148773193359375 42.4 9.0744762420654297
		 43.2 9.0796403884887695 44 9.0796613693237305 44.8 9.0796337127685547 45.6 9.0796499252319336
		 46.4 9.0796413421630859 47.2 9.0796270370483398 48 9.0796432495117187 48.8 9.0796346664428711
		 49.6 9.0796413421630859 50.4 9.0796451568603516 51.2 9.07965087890625 52 9.0796499252319336
		 52.8 9.0796623229980469 53.6 9.0796489715576172 54.4 9.0796537399291992 55.2 9.0796451568603516
		 56 9.07965087890625 56.8 9.0796470642089844 57.6 9.0796499252319336 58.4 9.0796470642089844
		 59.2 9.07965087890625 60 9.0796432495117187 60.8 9.0796499252319336 61.6 9.07965087890625
		 62.4 9.0796585083007812 63.2 9.0796518325805664 64 9.0796442031860352 64.8 9.0796623229980469
		 65.6 9.079655647277832 66.4 9.0796480178833008 67.2 9.0796499252319336 68 9.0796537399291992
		 68.8 9.0796499252319336 69.6 9.0796442031860352 70.4 9.0796518325805664 71.2 9.0796489715576172
		 72 9.0796537399291992 72.8 9.0796546936035156;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateZ";
	rename -uid "965B3A5C-4F9A-98C8-D40E-F4AA658249CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 12.493424415588379 0.8 12.488200187683105
		 1.6 12.465558052062988 2.4 12.41752815246582 3.2 12.355735778808594 4 12.284765243530273
		 4.8 12.208343505859375 5.6 12.130200386047363 6.4 12.054714202880859 7.2 11.986362457275391
		 8 11.926128387451172 8.8 11.878435134887695 9.6 11.845736503601074 10.4 11.835315704345703
		 11.2 11.847691535949707 12 11.89201545715332 12.8 11.959875106811523 13.6 12.043814659118652
		 14.4 12.137410163879395 15.2 12.233369827270508 16 12.324397087097168 16.8 12.40330696105957
		 17.6 12.462997436523438 18.4 12.494844436645508 19.2 12.491615295410156 20 12.450441360473633
		 20.8 12.377604484558105 21.6 12.27888298034668 22.4 12.159353256225586 23.2 12.024264335632324
		 24 11.878992080688477 24.8 11.728765487670898 25.6 11.578830718994141 26.4 11.434258460998535
		 27.2 11.30002498626709 28 11.18106746673584 28.8 11.082369804382324 29.6 11.00811767578125
		 30.4 10.963018417358398 31.2 10.953388214111328 32 10.98397159576416 32.8 11.047747611999512
		 33.6 11.140580177307129 34.4 11.256943702697754 35.2 11.391572952270508 36 11.539012908935547
		 36.8 11.693678855895996 37.6 11.84990406036377 38.4 12.001946449279785 39.2 12.14388370513916
		 40 12.270337104797363 40.8 12.377374649047852 41.6 12.455309867858887 42.4 12.498223304748535
		 43.2 12.503683090209961 44 12.503684043884277 44.8 12.503684043884277 45.6 12.503684997558594
		 46.4 12.50367546081543 47.2 12.503680229187012 48 12.503668785095215 48.8 12.503673553466797
		 49.6 12.50367546081543 50.4 12.503684043884277 51.2 12.503689765930176 52 12.503684043884277
		 52.8 12.503679275512695 53.6 12.503680229187012 54.4 12.50367546081543 55.2 12.503695487976074
		 56 12.50368595123291 56.8 12.503696441650391 57.6 12.503678321838379 58.4 12.503691673278809
		 59.2 12.503684043884277 60 12.50368595123291 60.8 12.503686904907227 61.6 12.503691673278809
		 62.4 12.503686904907227 63.2 12.503684997558594 64 12.50368595123291 64.8 12.503678321838379
		 65.6 12.503693580627441 66.4 12.503679275512695 67.2 12.503679275512695 68 12.503682136535645
		 68.8 12.503683090209961 69.6 12.503686904907227 70.4 12.503695487976074 71.2 12.503687858581543
		 72 12.503686904907227 72.8 12.503682136535645;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateX";
	rename -uid "302775A7-4989-C47D-2E2F-4896CCDDBD5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 63.747756958007813 0.8 63.581272125244141
		 1.6 63.114887237548828 2.4 62.394500732421882 3.2 61.464214324951165 4 60.368713378906243
		 4.8 59.155395507812493 5.6 57.876319885253913 6.4 56.589756011962891 7.2 55.361133575439453
		 8 54.262966156005859 8.8 53.373611450195313 9.6 52.774703979492188 10.4 52.546794891357422
		 11.2 52.798358917236328 12 53.623897552490234 12.8 54.878257751464844 13.6 56.396697998046875
		 14.4 58.026870727539063 15.2 59.634277343749993 16 61.102664947509759 16.8 62.330307006835938
		 17.6 63.224441528320312 18.4 63.694057464599609 19.2 63.673393249511719 20 63.24592590332032
		 20.8 62.468273162841804 21.6 61.38041687011718 22.4 60.019752502441399 23.2 58.423686981201172
		 24 56.632774353027344 24.8 54.693588256835938 25.6 52.661819458007812 26.4 50.604705810546875
		 27.2 48.602870941162109 28 46.750236511230469 28.8 45.152503967285156 29.6 43.923385620117187
		 30.4 43.180313110351563 31.2 43.024326324462891 32 43.516757965087891 32.8 44.583469390869141
		 33.6 46.101802825927734 34.4 47.940597534179688 35.2 49.978260040283203 36 52.105186462402344
		 36.8 54.226932525634766 37.6 56.264678955078125 38.4 58.153656005859368 39.2 59.84019851684571
		 40 61.278236389160156 40.8 62.42570495605468 41.6 63.24090576171875 42.4 63.679210662841797
		 43.2 63.747749328613274 44 63.747764587402351 44.8 63.747764587402351 45.6 63.747753143310554
		 46.4 63.747753143310554 47.2 63.747760772705078 48 63.747749328613274 48.8 63.747745513916016
		 49.6 63.747737884521477 50.4 63.747749328613274 51.2 63.747745513916016 52 63.747764587402351
		 52.8 63.747745513916016 53.6 63.747745513916016 54.4 63.747749328613274 55.2 63.747745513916016
		 56 63.747753143310554 56.8 63.747749328613274 57.6 63.747756958007813 58.4 63.747741699218757
		 59.2 63.747745513916016 60 63.747734069824219 60.8 63.747760772705078 61.6 63.747741699218757
		 62.4 63.747756958007813 63.2 63.747768402099609 64 63.747745513916016 64.8 63.747756958007813
		 65.6 63.747756958007813 66.4 63.747753143310554 67.2 63.747749328613274 68 63.747756958007813
		 68.8 63.74772644042968 69.6 63.747756958007813 70.4 63.74772644042968 71.2 63.747737884521477
		 72 63.747737884521477 72.8 63.74773025512696;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateY";
	rename -uid "63675444-404A-FB72-C8D1-BD874D446760";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -8.2764778137207031 0.8 -8.5096206665039062
		 1.6 -9.1564168930053711 2.4 -10.136953353881836 3.2 -11.370308876037598 4 -12.775853157043457
		 4.8 -14.27448558807373 5.6 -15.789813041687012 6.4 -17.249006271362305 7.2 -18.583444595336914
		 8 -19.728847503662109 8.8 -20.624580383300781 9.6 -21.212118148803711 10.4 -21.432449340820312
		 11.2 -21.189176559448242 12 -20.37535285949707 12.8 -19.09251594543457 13.6 -17.462457656860352
		 14.4 -15.61484432220459 15.2 -13.690201759338379 16 -11.839757919311523 16.8 -10.223221778869629
		 17.6 -9.0053243637084961 18.4 -8.3518142700195312 19.2 -8.3807563781738281 20 -8.9756088256835938
		 20.8 -10.037567138671875 21.6 -11.479597091674805 22.4 -13.21307373046875 23.2 -15.149344444274904
		 24 -17.201255798339844 24.8 -19.284927368164063 25.6 -21.321466445922852 26.4 -23.238775253295898
		 27.2 -24.972768783569336 28 -26.468294143676758 28.8 -27.678298950195313 29.6 -28.562183380126953
		 30.4 -29.082920074462891 31.2 -29.191467285156254 32 -28.848737716674805 32.8 -28.091974258422852
		 33.6 -26.968059539794922 34.4 -25.519109725952148 35.2 -23.795009613037109 36 -21.854288101196289
		 36.8 -19.765653610229492 37.6 -17.607616424560547 38.4 -15.466792106628418 39.2 -13.43608283996582
		 40 -11.612483978271484 40.8 -10.094948768615723 41.6 -8.9825534820556641 42.4 -8.3726224899291992
		 43.2 -8.2764520645141602 44 -8.276453971862793 44.8 -8.2764568328857422 45.6 -8.2764596939086914
		 46.4 -8.2764654159545898 47.2 -8.2764425277709961 48 -8.276458740234375 48.8 -8.2764673233032227
		 49.6 -8.2764511108398437 50.4 -8.2764415740966797 51.2 -8.2764806747436523 52 -8.276453971862793
		 52.8 -8.2764673233032227 53.6 -8.276453971862793 54.4 -8.2764663696289062 55.2 -8.2764625549316406
		 56 -8.2764606475830078 56.8 -8.2764616012573242 57.6 -8.276463508605957 58.4 -8.276463508605957
		 59.2 -8.2764616012573242 60 -8.2764606475830078 60.8 -8.2764644622802734 61.6 -8.2764663696289062
		 62.4 -8.2764606475830078 63.2 -8.2764596939086914 64 -8.2764444351196289 64.8 -8.2764663696289062
		 65.6 -8.2764606475830078 66.4 -8.2764530181884766 67.2 -8.276458740234375 68 -8.2764654159545898
		 68.8 -8.2764596939086914 69.6 -8.276458740234375 70.4 -8.2764663696289062 71.2 -8.276458740234375
		 72 -8.2764692306518555 72.8 -8.2764644622802734;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateZ";
	rename -uid "75031EC9-4FB1-BA78-89BA-9C8530C6F992";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -6.9709954261779785 0.8 -6.847496509552002
		 1.6 -6.4999032020568848 2.4 -5.9584498405456543 3.2 -5.251399040222168 4 -4.4080982208251953
		 4.8 -3.4614946842193604 5.6 -2.4502913951873779 6.4 -1.4204341173171997 7.2 -0.42590579390525818
		 8 0.47149139642715449 8.8 1.2037397623062134 9.6 1.6994961500167847 10.4 1.8886911869049072
		 11.2 1.6798824071884155 12 0.99719160795211803 12.8 -0.032271809875965118 13.6 -1.2648483514785767
		 14.4 -2.5699937343597412 15.2 -3.8366396427154537 16 -4.9743309020996094 16.8 -5.9099526405334473
		 17.6 -6.5817532539367676 18.4 -6.9312033653259277 19.2 -6.9158716201782227 20 -6.5977935791015625
		 20.8 -6.0141434669494629 21.6 -5.187279224395752 22.4 -4.1371293067932129 23.2 -2.8846333026885986
		 24 -1.4550585746765137 24.8 0.11866816133260727 25.6 1.7931649684906008 26.4 3.5122416019439697
		 27.2 5.205479621887207 28 6.7884411811828613 28.8 8.1647558212280273 29.6 9.2307767868041992
		 30.4 9.8822021484375 31.2 10.019850730895996 32 9.5870428085327148 32.8 8.6571493148803711
		 33.6 7.3458108901977539 34.4 5.7696747779846191 35.2 4.0400714874267578 36 2.256091833114624
		 36.8 0.50105273723602295 37.6 -1.1583061218261719 38.4 -2.6706445217132568 39.2 -3.9973208904266362
		 40 -5.1090455055236816 40.8 -5.9820232391357422 41.6 -6.5940799713134766 42.4 -6.9201755523681641
		 43.2 -6.9710097312927246 44 -6.9709916114807129 44.8 -6.9709806442260742 45.6 -6.9709873199462891
		 46.4 -6.9709811210632324 47.2 -6.970975399017334 48 -6.9709796905517578 48.8 -6.9709930419921875
		 49.6 -6.970984935760498 50.4 -6.970982551574707 51.2 -6.9709939956665039 52 -6.9709820747375488
		 52.8 -6.9709796905517578 53.6 -6.9709839820861816 54.4 -6.9709882736206055 55.2 -6.9709835052490234
		 56 -6.9709830284118652 56.8 -6.9709906578063965 57.6 -6.9709873199462891 58.4 -6.9709944725036621
		 59.2 -6.9709944725036621 60 -6.9709854125976563 60.8 -6.9709901809692383 61.6 -6.9709949493408203
		 62.4 -6.9709949493408203 63.2 -6.9709959030151367 64 -6.9709844589233398 64.8 -6.9709782600402832
		 65.6 -6.9709892272949219 66.4 -6.970984935760498 67.2 -6.9709820747375488 68 -6.9709854125976563
		 68.8 -6.9709887504577637 69.6 -6.9709954261779785 70.4 -6.9709835052490234 71.2 -6.9709897041320801
		 72 -6.9709882736206055 72.8 -6.9709887504577637;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateX";
	rename -uid "C0CAB130-4AD8-6098-D46F-78BD8EC2E0A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 6.8422040939331055 0.8 6.7827868461608887
		 1.6 6.6111235618591309 2.4 6.3319063186645508 3.2 5.9486880302429199 4 5.469329833984375
		 4.8 4.9095230102539062 5.6 4.2944121360778809 6.4 3.657570600509644 7.2 3.0391519069671631
		 8 2.4825620651245117 8.8 2.031810998916626 9.6 1.7291889190673828 10.4 1.6143354177474976
		 11.2 1.7411020994186401 12 2.1585652828216553 12.8 2.7946324348449707 13.6 3.5609109401702881
		 14.4 4.3678727149963379 15.2 5.1336512565612793 16 5.7935810089111328 16.8 6.3062777519226074
		 17.6 6.652106761932373 18.4 6.8231439590454102 19.2 6.8204011917114258 20 6.6925702095031738
		 20.8 6.4497694969177246 21.6 6.0903229713439941 22.4 5.6132259368896484 23.2 5.0230021476745605
		 24 4.3328771591186523 24.8 3.5658411979675293 25.6 2.7538762092590332 26.4 1.9354538917541504
		 27.2 1.1521408557891846 28 0.44518840312957764 28.8 -0.1471511572599411 29.6 -0.58889007568359375
		 30.4 -0.83826100826263428 31.2 -0.88725876808166504 32 -0.72358906269073486 32.8 -0.3532082736492157
		 33.6 0.20268218219280243 34.4 0.89716649055480968 35.2 1.6885354518890381 36 2.5316073894500732
		 36.8 3.37961745262146 37.6 4.1884703636169434 38.4 4.9205317497253418 39.2 5.5482978820800781
		 40 6.0554914474487305 40.8 6.4361233711242676 41.6 6.6910395622253418 42.4 6.8221039772033691
		 43.2 6.8422079086303711 44 6.8422145843505859 44.8 6.8422069549560547 45.6 6.842191219329834
		 46.4 6.8421969413757324 47.2 6.8422126770019531 48 6.842198371887207 48.8 6.8422064781188965
		 49.6 6.8422050476074219 50.4 6.8421945571899414 51.2 6.8422088623046875 52 6.8421993255615234
		 52.8 6.8422179222106934 53.6 6.8421998023986816 54.4 6.8421969413757324 55.2 6.8421955108642578
		 56 6.8421964645385742 56.8 6.8421988487243652 57.6 6.8422031402587891 58.4 6.8421969413757324
		 59.2 6.8422102928161621 60 6.842195987701416 60.8 6.8421964645385742 61.6 6.8422012329101563
		 62.4 6.8422112464904785 63.2 6.8421998023986816 64 6.8422040939331055 64.8 6.8422117233276367
		 65.6 6.8422083854675293 66.4 6.8421926498413086 67.2 6.8422026634216309 68 6.842200756072998
		 68.8 6.842198371887207 69.6 6.8422012329101563 70.4 6.842195987701416 71.2 6.8422126770019531
		 72 6.8422112464904785 72.8 6.842195987701416;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateY";
	rename -uid "54057822-46B6-4383-9BA2-8CB9FE2C1E6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -4.452272891998291 0.8 -4.543220043182373
		 1.6 -4.7920365333557129 2.4 -5.1587915420532227 3.2 -5.6003861427307129 4 -6.073519229888916
		 4.8 -6.5382752418518066 5.6 -6.9614663124084473 6.4 -7.319493293762207 7.2 -7.6001844406127939
		 8 -7.8024706840515137 8.8 -7.9340558052062997 9.6 -8.0070180892944336 10.4 -8.0315542221069336
		 11.2 -8.0043678283691406 12 -7.8998699188232413 12.8 -7.6946797370910645 13.6 -7.3674869537353516
		 14.4 -6.915184497833252 15.2 -6.3622822761535645 16 -5.7621555328369141 16.8 -5.1904420852661133
		 17.6 -4.7343907356262207 18.4 -4.4817333221435547 19.2 -4.4859356880187988 20 -4.6764469146728516
		 20.8 -5.0091681480407715 21.6 -5.4445486068725586 22.4 -5.9395866394042969 23.2 -6.4507589340209961
		 24 -6.9373645782470703 24.8 -7.3650712966918945 25.6 -7.7095346450805664 26.4 -7.9585981369018555
		 27.2 -8.1132574081420898 28 -8.1866340637207031 28.8 -8.2011623382568359 29.6 -8.1835832595825195
		 30.4 -8.1575336456298828 31.2 -8.1501054763793945 32 -8.1696872711181641 32.8 -8.1960258483886719
		 33.6 -8.1977405548095703 34.4 -8.1468305587768555 35.2 -8.0159091949462891 36 -7.7864546775817871
		 36.8 -7.4532985687255859 37.6 -7.026303768157959 38.4 -6.5299429893493652 39.2 -6.0008010864257812
		 40 -5.4836440086364746 40.8 -5.0268816947937012 41.6 -4.6786313056945801 42.4 -4.4833087921142578
		 43.2 -4.4522538185119629 44 -4.4522528648376465 44.8 -4.4522719383239746 45.6 -4.4522461891174316
		 46.4 -4.4522581100463867 47.2 -4.4522628784179687 48 -4.4522695541381836 48.8 -4.4522690773010254
		 49.6 -4.4522624015808105 50.4 -4.4522733688354492 51.2 -4.4522709846496582 52 -4.4522843360900879
		 52.8 -4.4522757530212402 53.6 -4.4522652626037598 54.4 -4.4522690773010254 55.2 -4.4522705078125
		 56 -4.452272891998291 56.8 -4.4522848129272461 57.6 -4.4522829055786133 58.4 -4.4522733688354492
		 59.2 -4.4522814750671387 60 -4.4522762298583984 60.8 -4.4522724151611328 61.6 -4.4522829055786133
		 62.4 -4.4522757530212402 63.2 -4.4522809982299805 64 -4.4522700309753418 64.8 -4.4522733688354492
		 65.6 -4.4522705078125 66.4 -4.4522709846496582 67.2 -4.4522886276245117 68 -4.4522700309753418
		 68.8 -4.4522814750671387 69.6 -4.452272891998291 70.4 -4.4522767066955566 71.2 -4.4522733688354492
		 72 -4.4522762298583984 72.8 -4.4522838592529297;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateZ";
	rename -uid "1B2BF38E-442A-DB3A-CC29-6BB39BEBD541";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -81.668312072753906 0.8 -80.910629272460938
		 1.6 -78.80157470703125 2.4 -75.583511352539063 3.2 -71.498054504394531 4 -66.78729248046875
		 4.8 -61.694503784179688 5.6 -56.464817047119141 6.4 -51.345329284667969 7.2 -46.584983825683594
		 8 -42.433803558349609 8.8 -39.142147064208984 9.6 -36.960014343261719 10.4 -36.136814117431641
		 11.2 -37.045635223388672 12 -40.062244415283203 12.8 -44.747787475585937 13.6 -50.589065551757813
		 14.4 -57.073024749755859 15.2 -63.68907165527343 16 -69.931365966796875 16.8 -75.299079895019531
		 17.6 -79.295158386230469 18.4 -81.423622131347656 19.2 -81.388481140136719 20 -79.788276672363281
		 20.8 -76.913330078125 21.6 -72.969467163085938 22.4 -68.162185668945313 23.2 -62.697498321533196
		 24 -56.782752990722656 24.8 -50.6275634765625 25.6 -44.443763732910156 26.4 -38.445087432861328
		 27.2 -32.846508026123047 28 -27.863004684448242 28.8 -23.708957672119141 29.6 -20.597568511962891
		 30.4 -18.741289138793945 31.2 -18.353183746337891 32 -19.578760147094727 32.8 -22.26048469543457
		 33.6 -26.16148567199707 34.4 -31.043811798095703 35.2 -36.668430328369141 36 -42.795185089111328
		 36.8 -49.183761596679688 37.6 -55.594837188720703 38.4 -61.791141510009759 39.2 -67.53814697265625
		 40 -72.603630065917969 40.8 -76.75732421875 41.6 -79.769554138183594 42.4 -81.410331726074219
		 43.2 -81.668312072753906 44 -81.668289184570312 44.8 -81.668296813964844 45.6 -81.668319702148438
		 46.4 -81.668304443359375 47.2 -81.668304443359375 48 -81.668304443359375 48.8 -81.668296813964844
		 49.6 -81.668312072753906 50.4 -81.668304443359375 51.2 -81.668304443359375 52 -81.668281555175781
		 52.8 -81.668289184570312 53.6 -81.668296813964844 54.4 -81.668281555175781 55.2 -81.668312072753906
		 56 -81.668304443359375 56.8 -81.668296813964844 57.6 -81.668304443359375 58.4 -81.668304443359375
		 59.2 -81.668281555175781 60 -81.668289184570312 60.8 -81.668312072753906 61.6 -81.668289184570312
		 62.4 -81.668296813964844 63.2 -81.668304443359375 64 -81.668296813964844 64.8 -81.668319702148438
		 65.6 -81.668304443359375 66.4 -81.668289184570312 67.2 -81.668296813964844 68 -81.668289184570312
		 68.8 -81.668304443359375 69.6 -81.668304443359375 70.4 -81.668312072753906 71.2 -81.668312072753906
		 72 -81.668312072753906 72.8 -81.668296813964844;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateX";
	rename -uid "A2FE3BAD-4600-C711-09DC-6AB27A807614";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 3.7836930751800542 0.8 3.7573668956756592
		 1.6 3.6712594032287598 2.4 3.5302987098693848 3.2 3.335296630859375 4 3.0895843505859375
		 4.8 2.8007042407989502 5.6 2.4812591075897217 6.4 2.1488218307495117 7.2 1.8244631290435791
		 8 1.5314258337020874 8.8 1.2935267686843872 9.6 1.1389482021331787 10.4 1.0827319622039795
		 11.2 1.1447639465332031 12 1.360334038734436 12.8 1.6958483457565308 13.6 2.0982017517089844
		 14.4 2.5195178985595703 15.2 2.9165735244750977 16 3.2560114860534668 16.8 3.5172796249389648
		 17.6 3.6918821334838867 18.4 3.7761561870574951 19.2 3.7772476673126216 20 3.7347624301910405
		 20.8 3.650907039642334 21.6 3.5284991264343262 22.4 3.368175745010376 23.2 3.1718864440917969
		 24 2.9435889720916748 24.8 2.6898825168609619 25.6 2.4198296070098877 26.4 2.144758939743042
		 27.2 1.8776507377624512 28 1.6324313879013062 28.8 1.4243859052658081 29.6 1.2693549394607544
		 30.4 1.1779254674911499 31.2 1.1592966318130493 32 1.2184590101242065 32.8 1.352070689201355
		 33.6 1.547245979309082 34.4 1.7897292375564575 35.2 2.0610392093658447 36 2.3454596996307373
		 36.8 2.62813401222229 37.6 2.8958771228790283 38.4 3.1379427909851074 39.2 3.3465158939361572
		 40 3.5167117118835449 40.8 3.6462235450744633 41.6 3.7342119216918941 42.4 3.7760639190673828
		 43.2 3.7813291549682617 44 3.7813465595245357 44.8 3.7813341617584233 45.6 3.7813491821289062
		 46.4 3.7813458442687993 47.2 3.7813282012939458 48 3.7813313007354736 48.8 3.781318187713623
		 49.6 3.7813363075256352 50.4 3.7813231945037842 51.2 3.7813351154327393 52 3.7813212871551509
		 52.8 3.781333208084106 53.6 3.7813446521759033 54.4 3.7813339233398433 55.2 3.7813405990600581
		 56 3.7813327312469482 56.8 3.7813341617584233 57.6 3.7813296318054204 58.4 3.7813282012939458
		 59.2 3.7813279628753658 60 3.7813189029693604 60.8 3.7813363075256352 61.6 3.7813284397125244
		 62.4 3.7813346385955806 63.2 3.7813384532928471 64 3.7813363075256352 64.8 3.7813301086425781
		 65.6 3.7813274860382085 66.4 3.7813379764556885 67.2 3.7813127040863042 68 3.7813277244567871
		 68.8 3.7813422679901127 69.6 3.7813115119934082 70.4 3.7813355922698979 71.2 3.7813155651092534
		 72 3.7813251018524165 72.8 3.7813391685485835;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateY";
	rename -uid "6308741D-4AE1-C7A2-FDFC-EC9625CBE0C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -2.2039623260498047 0.8 -2.2578592300415039
		 1.6 -2.4061689376831055 2.4 -2.6113574504852295 3.2 -2.8595235347747803 4 -3.1272499561309814
		 4.8 -3.3925397396087646 5.6 -3.6369650363922119 6.4 -3.8468894958496094 7.2 -4.0148258209228516
		 8 -4.1389226913452148 8.8 -4.2220883369445801 9.6 -4.2637543678283691 10.4 -4.2736849784851074
		 11.2 -4.2628965377807617 12 -4.2002773284912109 12.8 -4.0723505020141602 13.6 -3.8753776550292964
		 14.4 -3.6100225448608398 15.2 -3.291748046875 16 -2.9508461952209473 16.8 -2.6290915012359619
		 17.6 -2.3740787506103516 18.4 -2.2316150665283203 19.2 -2.2286696434020996 20 -2.3051033020019531
		 20.8 -2.4374125003814697 21.6 -2.6138262748718262 22.4 -2.8202042579650879 23.2 -3.0424213409423828
		 24 -3.267195463180542 24.8 -3.4825911521911621 25.6 -3.6788780689239502 26.4 -3.8492217063903809
		 27.2 -3.9895634651184086 28 -4.0989418029785156 28.8 -4.1786198616027832 29.6 -4.231590747833252
		 30.4 -4.25482177734375 31.2 -4.2601122856140137 32 -4.2455892562866211 32.8 -4.2039775848388672
		 33.6 -4.132843017578125 34.4 -4.0308427810668945 35.2 -3.8957171440124512 36 -3.727731466293335
		 36.8 -3.5302627086639404 37.6 -3.3102822303771973 38.4 -3.077951192855835 39.2 -2.8462436199188232
		 40 -2.6298744678497314 40.8 -2.4427556991577148 41.6 -2.2943010330200195 42.4 -2.2123758792877197
		 43.2 -2.199404239654541 44 -2.1994028091430664 44.8 -2.1994178295135498 45.6 -2.1993982791900635
		 46.4 -2.1994163990020752 47.2 -2.1994102001190186 48 -2.1994054317474365 48.8 -2.1994175910949707
		 49.6 -2.1994225978851318 50.4 -2.1994142532348633 51.2 -2.1994106769561768 52 -2.1994080543518066
		 52.8 -2.1994180679321289 53.6 -2.1994166374206543 54.4 -2.199415922164917 55.2 -2.1994163990020752
		 56 -2.1994168758392334 56.8 -2.1994063854217529 57.6 -2.1994180679321289 58.4 -2.1994171142578125
		 59.2 -2.199418306350708 60 -2.1994254589080811 60.8 -2.1994204521179199 61.6 -2.1994247436523437
		 62.4 -2.199420690536499 63.2 -2.1994092464447021 64 -2.1994128227233887 64.8 -2.1994199752807617
		 65.6 -2.1994209289550781 66.4 -2.1994137763977051 67.2 -2.1994092464447021 68 -2.1994163990020752
		 68.8 -2.1994040012359619 69.6 -2.1994152069091797 70.4 -2.1994218826293945 71.2 -2.1994173526763916
		 72 -2.1994216442108154 72.8 -2.1994171142578125;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateZ";
	rename -uid "6CAB5E01-46BC-9E84-5F72-47BB08FBB1FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -67.237419128417969 0.8 -66.480003356933594
		 1.6 -64.372695922851563 2.4 -61.158290863037109 3.2 -57.081188201904297 4 -52.38531494140625
		 4.8 -47.314971923828125 5.6 -42.114749908447266 6.4 -37.030029296875 7.2 -32.306655883789063
		 8 -28.190877914428711 8.8 -24.928976058959961 9.6 -22.767284393310547 10.4 -21.952060699462891
		 11.2 -22.85209846496582 12 -25.840604782104492 12.8 -30.484790802001953 13.6 -36.279380798339844
		 14.4 -42.719223022460937 15.2 -49.300014495849609 16 -55.518871307373047 16.8 -60.874309539794922
		 17.6 -64.865982055664062 18.4 -66.993553161621094 19.2 -67.041160583496094 20 -65.914558410644531
		 20.8 -63.891483306884766 21.6 -61.118911743164062 22.4 -57.743564605712891 23.2 -53.912235260009766
		 24 -49.771865844726563 24.8 -45.469608306884766 25.6 -41.152996063232422 26.4 -36.969753265380859
		 27.2 -33.067886352539063 28 -29.595605850219723 28.8 -26.701175689697266 29.6 -24.532844543457031
		 30.4 -23.238727569580078 31.2 -22.968156814575195 32 -23.822622299194336 32.8 -25.691795349121094
		 33.6 -28.41008186340332 34.4 -31.811820983886719 35.2 -35.731327056884766 36 -40.003009796142578
		 36.8 -44.461311340332031 37.6 -48.941070556640625 38.4 -53.277374267578125 39.2 -57.305713653564453
		 40 -60.861881256103516 40.8 -63.781620025634773 41.6 -65.900527954101562 42.4 -67.055427551269531
		 43.2 -67.237068176269531 44 -67.237091064453125 44.8 -67.237068176269531 45.6 -67.237075805664063
		 46.4 -67.237113952636719 47.2 -67.237068176269531 48 -67.237083435058594 48.8 -67.237106323242187
		 49.6 -67.237068176269531 50.4 -67.237091064453125 51.2 -67.237091064453125 52 -67.237083435058594
		 52.8 -67.237075805664063 53.6 -67.237091064453125 54.4 -67.237098693847656 55.2 -67.237075805664063
		 56 -67.237060546875 56.8 -67.237075805664063 57.6 -67.237075805664063 58.4 -67.237060546875
		 59.2 -67.237075805664063 60 -67.237075805664063 60.8 -67.237083435058594 61.6 -67.237098693847656
		 62.4 -67.237068176269531 63.2 -67.237098693847656 64 -67.237091064453125 64.8 -67.237091064453125
		 65.6 -67.237075805664063 66.4 -67.237091064453125 67.2 -67.237068176269531 68 -67.237068176269531
		 68.8 -67.237083435058594 69.6 -67.237060546875 70.4 -67.237060546875 71.2 -67.237075805664063
		 72 -67.237075805664063 72.8 -67.237083435058594;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateX";
	rename -uid "202D2609-447B-051C-55B8-5FBA817D48D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0.22204478085041046 0.8 0.24981652200222013
		 1.6 0.33152136206626892 2.4 0.45398023724555964 3.2 0.60437923669815063 4 0.76851338148117065
		 4.8 0.93200016021728516 5.6 1.0817364454269409 6.4 1.2077995538711548 7.2 1.304837703704834
		 8 1.3723660707473755 8.8 1.4140969514846802 9.6 1.4357527494430542 10.4 1.4426822662353516
		 11.2 1.4350020885467529 12 1.4034854173660278 12.8 1.3367364406585693 13.6 1.2245594263076782
		 14.4 1.0653492212295532 15.2 0.86989837884902954 16 0.6601790189743042 16.8 0.46465209126472479
		 17.6 0.31247499585151672 18.4 0.22981950640678406 19.2 0.22610221803188321 20 0.25944995880126953
		 20.8 0.31894591450691223 21.6 0.39961567521095276 22.4 0.49608877301216131 23.2 0.60273706912994385
		 24 0.71262979507446289 24.8 0.82385402917861938 25.6 0.92789942026138306 26.4 1.0218813419342041
		 27.2 1.1028999090194702 28 1.1691311597824097 28.8 1.2199060916900635 29.6 1.2551918029785156
		 30.4 1.2750751972198486 31.2 1.2793034315109253 32 1.2662136554718018 32.8 1.2366306781768799
		 33.6 1.1904270648956299 34.4 1.127496600151062 35.2 1.048309326171875 36 0.95443695783615101
		 36.8 0.84875220060348511 37.6 0.7351880669593811 38.4 0.62005704641342163 39.2 0.50842773914337158
		 40 0.4070451557636261 40.8 0.32216167449951172 41.6 0.25982260704040527 42.4 0.22687448561191559
		 43.2 0.22430486977100375 44 0.22430354356765747 44.8 0.22429259121418002 45.6 0.22430141270160678
		 46.4 0.22431042790412903 47.2 0.22430500388145444 48 0.2243005633354187 48.8 0.22430767118930817
		 49.6 0.22430239617824554 50.4 0.22430203855037689 51.2 0.22430545091629028 52 0.22430653870105746
		 52.8 0.22428871691226962 53.6 0.22431017458438871 54.4 0.22428111732006073 55.2 0.22429104149341583
		 56 0.22430457174777985 56.8 0.22430007159709933 57.6 0.22429187595844269 58.4 0.2242935448884964
		 59.2 0.22429895401000974 60 0.2242874801158905 60.8 0.2242981493473053 61.6 0.22429101169109342
		 62.4 0.2242986857891083 63.2 0.22429454326629639 64 0.22431221604347232 64.8 0.2242980748414993
		 65.6 0.22431091964244845 66.4 0.22429737448692322 67.2 0.22430573403835297 68 0.22427770495414734
		 68.8 0.22429345548152921 69.6 0.22429697215557096 70.4 0.22428709268569949 71.2 0.22430954873561859
		 72 0.22429995238780975 72.8 0.22430498898029327;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateY";
	rename -uid "DAF5ECAF-4226-EB43-07D3-7BB7EB661914";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -0.38494405150413513 0.8 -0.38957321643829346
		 1.6 -0.40538677573204041 2.4 -0.43836706876754761 3.2 -0.49523979425430292 4 -0.58070886135101318
		 4.8 -0.69543814659118652 5.6 -0.83504045009613037 6.4 -0.99038392305374157 7.2 -1.1488028764724731
		 8 -1.2959117889404297 8.8 -1.417195200920105 9.6 -1.4993852376937866 10.4 -1.5307023525238037
		 11.2 -1.4961591958999634 12 -1.3829578161239624 12.8 -1.212998628616333 13.6 -1.0146969556808472
		 14.4 -0.81775647401809692 15.2 -0.64787012338638306 16 -0.52137112617492676 16.8 -0.44179755449295044
		 17.6 -0.40127107501029968 18.4 -0.38643980026245117 19.2 -0.3858797550201416 20 -0.39119896292686462
		 20.8 -0.40264740586280823 21.6 -0.42233112454414368 22.4 -0.45239275693893438 23.2 -0.49452289938926702
		 24 -0.5493156909942627 24.8 -0.61585015058517456 25.6 -0.69211834669113159 26.4 -0.77444970607757568
		 27.2 -0.85824722051620483 28 -0.93796622753143322 28.8 -1.0078750848770142 29.6 -1.0621433258056641
		 30.4 -1.0952284336090088 31.2 -1.10222327709198 32 -1.080243706703186 32.8 -1.0329382419586182
		 33.6 -0.96623659133911133 34.4 -0.88652932643890381 35.2 -0.80035430192947388 36 -0.71393764019012451
		 36.8 -0.63284969329833984 37.6 -0.56137394905090332 38.4 -0.50229752063751221 39.2 -0.45678353309631353
		 40 -0.42438095808029175 40.8 -0.40333008766174316 41.6 -0.39124327898025513 42.4 -0.38573494553565979
		 43.2 -0.38479667901992798 44 -0.38479617238044739 44.8 -0.38481077551841736 45.6 -0.38480573892593384
		 46.4 -0.3848101794719696 47.2 -0.38480603694915771 48 -0.38480320572853088 48.8 -0.38480949401855469
		 49.6 -0.3848116397857666 50.4 -0.38480156660079956 51.2 -0.38481354713439941 52 -0.38481557369232178
		 52.8 -0.38480797410011292 53.6 -0.3848133385181427 54.4 -0.38481548428535461 55.2 -0.3848109245300293
		 56 -0.3848063051700592 56.8 -0.38481906056404114 57.6 -0.38480144739151001 58.4 -0.38480377197265625
		 59.2 -0.38480564951896667 60 -0.38480055332183838 60.8 -0.38480845093727112 61.6 -0.38481912016868591
		 62.4 -0.38480892777442932 63.2 -0.38482052087783813 64 -0.38482043147087097 64.8 -0.38482457399368286
		 65.6 -0.38479655981063843 66.4 -0.38481205701828003 67.2 -0.3848055899143219 68 -0.38481757044792175
		 68.8 -0.38482505083084106 69.6 -0.38481667637825012 70.4 -0.38482153415679932 71.2 -0.38480043411254883
		 72 -0.38481706380844116 72.8 -0.38480836153030396;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateZ";
	rename -uid "C22958EA-4AEF-42CB-B94B-3395F50B3E9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -73.565483093261719 0.8 -72.391792297363281
		 1.6 -69.126678466796875 2.4 -64.1490478515625 3.2 -57.8380126953125 4 -50.572601318359375
		 4.8 -42.731857299804688 5.6 -34.6947021484375 6.4 -26.840082168579102 7.2 -19.546804428100586
		 8 -13.193798065185547 8.8 -8.1600313186645508 9.6 -4.8245739936828613 10.4 -3.5665123462677002
		 11.2 -4.9553933143615723 12 -9.5667505264282227 12.8 -16.734399795532227 13.6 -25.680805206298828
		 14.4 -35.628719329833984 15.2 -45.800975799560547 16 -55.420356750488281 16.8 -63.709434509277344
		 17.6 -69.890617370605469 18.4 -73.186439514160156 19.2 -73.333770751953125 20 -72.009201049804687
		 20.8 -69.631317138671875 21.6 -66.373191833496094 22.4 -62.408008575439446 23.2 -57.90885925292968
		 24 -53.048870086669922 24.8 -48.001209259033203 25.6 -42.938896179199219 26.4 -38.035091400146484
		 27.2 -33.46282958984375 28 -29.395225524902344 28.8 -26.005313873291016 29.6 -23.466218948364258
		 30.4 -21.951038360595703 31.2 -21.63416862487793 32 -22.6346435546875 32.8 -24.823318481445313
		 33.6 -28.006660461425781 34.4 -31.991283416748047 35.2 -36.583747863769531 36 -41.590629577636719
		 36.8 -46.818511962890625 37.6 -52.073940277099609 38.4 -57.163516998291016 39.2 -61.893760681152351
		 40 -66.071205139160156 40.8 -69.502334594726563 41.6 -71.993705749511719 42.4 -73.35186767578125
		 43.2 -73.565559387207031 44 -73.5655517578125 44.8 -73.5655517578125 45.6 -73.565559387207031
		 46.4 -73.565559387207031 47.2 -73.565567016601563 48 -73.5655517578125 48.8 -73.565544128417969
		 49.6 -73.5655517578125 50.4 -73.565544128417969 51.2 -73.565559387207031 52 -73.565544128417969
		 52.8 -73.565559387207031 53.6 -73.565559387207031 54.4 -73.565567016601563 55.2 -73.565559387207031
		 56 -73.5655517578125 56.8 -73.5655517578125 57.6 -73.5655517578125 58.4 -73.565567016601563
		 59.2 -73.565544128417969 60 -73.565574645996094 60.8 -73.565559387207031 61.6 -73.565559387207031
		 62.4 -73.5655517578125 63.2 -73.5655517578125 64 -73.5655517578125 64.8 -73.565544128417969
		 65.6 -73.565559387207031 66.4 -73.5655517578125 67.2 -73.5655517578125 68 -73.565544128417969
		 68.8 -73.565559387207031 69.6 -73.565567016601563 70.4 -73.565559387207031 71.2 -73.565544128417969
		 72 -73.565544128417969 72.8 -73.5655517578125;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateX";
	rename -uid "0F383FC7-4A05-C10F-B98C-3A9EC17A707A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -3.0977411270141602 0.8 -3.1570537090301514
		 1.6 -3.3198561668395996 2.4 -3.5612344741821289 3.2 -3.8545737266540527 4 -4.1733436584472656
		 4.8 -4.4929208755493164 5.6 -4.7922177314758301 6.4 -5.0553445816040039 7.2 -5.2723274230957031
		 8 -5.4390125274658203 8.8 -5.5558757781982422 9.6 -5.6257786750793457 10.4 -5.6505627632141113
		 11.2 -5.6231422424316406 12 -5.5245881080627441 12.8 -5.3487029075622559 13.6 -5.0916295051574707
		 14.4 -4.7589578628540039 15.2 -4.3709783554077148 16 -3.9629673957824703 16.8 -3.5821249485015869
		 17.6 -3.2821023464202881 18.4 -3.1169383525848389 19.2 -3.1196339130401611 20 -3.2438209056854248
		 20.8 -3.4617695808410645 21.6 -3.7492635250091548 22.4 -4.0805082321166992 23.2 -4.4294958114624023
		 24 -4.7718009948730469 24.8 -5.0864596366882324 25.6 -5.3575797080993652 26.4 -5.5756840705871582
		 27.2 -5.7380404472351074 28 -5.8483128547668457 28.8 -5.9151864051818848 29.6 -5.9502239227294922
		 30.4 -5.9649348258972168 31.2 -5.9674301147460937 32 -5.9588775634765625 32.8 -5.933107852935791
		 33.6 -5.8784785270690918 34.4 -5.7816758155822754 35.2 -5.631566047668457 36 -5.4219837188720703
		 36.8 -5.15386962890625 37.6 -4.8359017372131348 38.4 -4.4843955039978027 39.2 -4.121891975402832
		 40 -3.7752382755279545 40.8 -3.4733982086181641 41.6 -3.2452669143676758 42.4 -3.1179356575012207
		 43.2 -3.0977122783660889 44 -3.0977122783660889 44.8 -3.0977268218994141 45.6 -3.0977163314819336
		 46.4 -3.0977303981781006 47.2 -3.0977158546447754 48 -3.0977222919464111 48.8 -3.0977241992950439
		 49.6 -3.0977203845977783 50.4 -3.0977275371551514 51.2 -3.0977070331573486 52 -3.0977122783660889
		 52.8 -3.0977122783660889 53.6 -3.0977118015289307 54.4 -3.0977175235748291 55.2 -3.0977113246917725
		 56 -3.09771728515625 56.8 -3.0977134704589844 57.6 -3.0977222919464111 58.4 -3.0977067947387695
		 59.2 -3.097719669342041 60 -3.0977299213409424 60.8 -3.0977180004119873 61.6 -3.0977189540863037
		 62.4 -3.0977067947387695 63.2 -3.0977015495300293 64 -3.0977082252502441 64.8 -3.0977110862731934
		 65.6 -3.0977132320404053 66.4 -3.0977132320404053 67.2 -3.0977082252502441 68 -3.0977170467376709
		 68.8 -3.0976953506469727 69.6 -3.0977199077606201 70.4 -3.0977232456207275 71.2 -3.0976986885070801
		 72 -3.0977129936218262 72.8 -3.0977280139923096;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateY";
	rename -uid "8A3F55BB-46F1-C49F-FB06-FE9C8F482D72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -5.1460504531860352 0.8 -5.107123851776123
		 1.6 -5.0015473365783691 2.4 -4.8307371139526367 3.2 -4.5975193977355957 4 -4.3071279525756836
		 4.8 -3.969103097915649 5.6 -3.5981519222259517 6.4 -3.2139124870300293 7.2 -2.839975118637085
		 8 -2.5023341178894043 8.8 -2.2278242111206055 9.6 -2.0429129600524902 10.4 -1.9725879430770876
		 11.2 -2.0502135753631592 12 -2.3051221370697021 12.8 -2.6917877197265625 13.6 -3.1555216312408447
		 14.4 -3.6424734592437744 15.2 -4.1043534278869629 16 -4.5034146308898926 16.8 -4.8150982856750488
		 17.6 -5.0267305374145508 18.4 -5.1320157051086426 19.2 -5.1303400993347168 20 -5.0518136024475098
		 20.8 -4.9033031463623047 21.6 -4.6846942901611328 22.4 -4.3960728645324707 23.2 -4.0404443740844727
		 24 -3.6254343986511235 24.8 -3.1639504432678223 25.6 -2.6739115715026855 26.4 -2.1772627830505371
		 27.2 -1.6983165740966797 28 -1.2620896100997925 28.8 -0.89312869310379028 29.6 -0.61441653966903687
		 30.4 -0.44743466377258301 31.2 -0.41246649622917175 32 -0.52283310890197754 32.8 -0.76358169317245483
		 33.6 -1.1114653348922729 34.4 -1.5414444208145142 35.2 -2.0267283916473389 36 -2.5393495559692383
		 36.8 -3.0517327785491943 37.6 -3.538593053817749 38.4 -3.9788007736206059 39.2 -4.356900691986084
		 40 -4.6635680198669434 40.8 -4.8949966430664062 41.6 -5.0508608818054199 42.4 -5.131375789642334
		 43.2 -5.1437554359436035 44 -5.1437516212463379 44.8 -5.1437797546386719 45.6 -5.1437673568725586
		 46.4 -5.1437721252441406 47.2 -5.1437654495239258 48 -5.1437788009643555 48.8 -5.143768310546875
		 49.6 -5.1437778472900391 50.4 -5.1437764167785645 51.2 -5.1437687873840332 52 -5.1437845230102539
		 52.8 -5.1437768936157227 53.6 -5.1437745094299316 54.4 -5.143775463104248 55.2 -5.1437835693359375
		 56 -5.1437873840332031 56.8 -5.1437854766845703 57.6 -5.1437792778015137 58.4 -5.1437840461730957
		 59.2 -5.1437807083129883 60 -5.1437792778015137 60.8 -5.1437749862670898 61.6 -5.1437830924987793
		 62.4 -5.1437935829162598 63.2 -5.1437797546386719 64 -5.1437721252441406 64.8 -5.1437668800354004
		 65.6 -5.1437821388244629 66.4 -5.1437797546386719 67.2 -5.1437778472900391 68 -5.143773078918457
		 68.8 -5.1437716484069824 69.6 -5.1437778472900391 70.4 -5.143768310546875 71.2 -5.1437664031982422
		 72 -5.1437869071960449 72.8 -5.1437959671020508;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateZ";
	rename -uid "323CE998-460B-8566-322E-C3933C32FA37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -87.108169555664063 0.8 -86.444053649902344
		 1.6 -84.596214294433594 2.4 -81.780426025390625 3.2 -78.212379455566406 4 -74.107696533203125
		 4.8 -69.681510925292969 5.6 -65.1483154296875 6.4 -60.721664428710938 7.2 -56.614501953125
		 8 -53.039112091064453 8.8 -50.207592010498047 9.6 -48.332012176513672 10.4 -47.624744415283203
		 11.2 -48.405590057373047 12 -50.998779296875 12.8 -55.031452178955078 13.6 -60.068626403808594
		 14.4 -65.674942016601563 15.2 -71.413619995117187 16 -76.846153259277344 16.8 -81.531784057617188
		 17.6 -85.028472900390625 18.4 -86.893798828125 19.2 -86.863571166992188 20 -85.464179992675781
		 20.8 -82.952812194824219 21.6 -79.513679504394531 22.4 -75.331161499023438 23.2 -70.589447021484375
		 24 -65.47222900390625 24.8 -60.162429809570305 25.6 -54.842075347900391 26.4 -49.692375183105469
		 27.2 -44.893951416015625 28 -40.627128601074219 28.8 -37.072341918945313 29.6 -34.410255432128906
		 30.4 -32.821823120117188 31.2 -32.489646911621094 32 -33.538471221923828 32.8 -35.833034515380859
		 33.6 -39.170932769775391 34.4 -43.350128173828125 35.2 -48.168922424316406 36 -53.425800323486328
		 36.8 -58.919044494628906 37.6 -64.446281433105469 38.4 -69.804328918457031 39.2 -74.788978576660156
		 40 -79.19500732421875 40.8 -82.816650390625 41.6 -85.44781494140625 42.4 -86.882667541503906
		 43.2 -87.108383178710938 44 -87.108360290527344 44.8 -87.108352661132813 45.6 -87.108360290527344
		 46.4 -87.108367919921875 47.2 -87.108367919921875 48 -87.108360290527344 48.8 -87.108360290527344
		 49.6 -87.108390808105469 50.4 -87.108375549316406 51.2 -87.108383178710938 52 -87.108360290527344
		 52.8 -87.108367919921875 53.6 -87.108367919921875 54.4 -87.108360290527344 55.2 -87.108390808105469
		 56 -87.108360290527344 56.8 -87.108360290527344 57.6 -87.108367919921875 58.4 -87.108367919921875
		 59.2 -87.108345031738281 60 -87.108367919921875 60.8 -87.108375549316406 61.6 -87.108352661132813
		 62.4 -87.108360290527344 63.2 -87.108383178710938 64 -87.108367919921875 64.8 -87.1083984375
		 65.6 -87.108352661132813 66.4 -87.108367919921875 67.2 -87.108367919921875 68 -87.108375549316406
		 68.8 -87.108367919921875 69.6 -87.108375549316406 70.4 -87.108375549316406 71.2 -87.108367919921875
		 72 -87.108367919921875 72.8 -87.108345031738281;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateX";
	rename -uid "DEF52F09-4493-4721-0A2F-0DACDE942A5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 4.6551051139831543 0.8 4.6356244087219238
		 1.6 4.5664138793945313 2.4 4.451509952545166 3.2 4.2901206016540527 4 4.083153247833252
		 4.8 3.835658073425293 5.6 3.5574729442596436 6.4 3.2633049488067627 7.2 2.9720618724822998
		 8 2.7053680419921875 8.8 2.4861915111541748 9.6 2.3374764919281006 10.4 2.2815923690795898
		 11.2 2.3433606624603271 12 2.54811692237854 12.8 2.8554227352142334 13.6 3.2181396484375
		 14.4 3.5909976959228516 15.2 3.9354395866394043 16 4.2237386703491211 16.8 4.4408884048461914
		 17.6 4.5830893516540527 18.4 4.6518054008483887 19.2 4.6524896621704102 20 4.6177334785461426
		 20.8 4.5503969192504883 21.6 4.4509749412536621 22.4 4.3190317153930664 23.2 4.1551690101623535
		 24 3.9619121551513672 24.8 3.7440919876098637 25.6 3.5091233253479004 26.4 3.2666752338409424
		 27.2 3.0283384323120117 28 2.8070964813232422 28.8 2.6165368556976318 29.6 2.4703724384307861
		 30.4 2.3838305473327637 31.2 2.3657755851745605 32 2.4218966960906982 32.8 2.5488443374633789
		 33.6 2.7297031879425049 34.4 2.9492740631103516 35.2 3.1922574043273926 36 3.4438614845275879
		 36.8 3.6906518936157231 37.6 3.9211587905883785 38.4 4.1266059875488281 39.2 4.3010454177856445
		 40 4.4413084983825684 40.8 4.546574592590332 41.6 4.6172614097595215 42.4 4.6527290344238281
		 43.2 4.6561250686645508 44 4.656120777130127 44.8 4.6561150550842285 45.6 4.6561150550842285
		 46.4 4.6561188697814941 47.2 4.6561188697814941 48 4.6561074256896973 48.8 4.656097412109375
		 49.6 4.6561160087585449 50.4 4.6561264991760254 51.2 4.6561107635498047 52 4.6561174392700195
		 52.8 4.6561150550842285 53.6 4.6561188697814941 54.4 4.6561036109924316 55.2 4.6561102867126465
		 56 4.6561002731323242 56.8 4.6561136245727539 57.6 4.6561069488525391 58.4 4.6560978889465332
		 59.2 4.6561107635498047 60 4.6561102867126465 60.8 4.6561012268066406 61.6 4.6561074256896973
		 62.4 4.6561098098754883 63.2 4.6561150550842285 64 4.6561203002929687 64.8 4.6561226844787598
		 65.6 4.6561126708984375 66.4 4.6561012268066406 67.2 4.6560964584350586 68 4.6561012268066406
		 68.8 4.6561279296875 69.6 4.6561188697814941 70.4 4.6561164855957031 71.2 4.6561026573181152
		 72 4.6561288833618164 72.8 4.6561131477355957;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateY";
	rename -uid "9B4345E5-42E4-A98C-53A8-9BA477EF62FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -1.975186824798584 0.8 -2.0300943851470947
		 1.6 -2.1819202899932861 2.4 -2.4103999137878418 3.2 -2.6941788196563721 4 -3.0014941692352295
		 4.8 -3.3106727600097656 5.6 -3.6064839363098145 6.4 -3.8730616569519039 7.2 -4.0992107391357422
		 8 -4.2784347534179687 8.8 -4.4081840515136719 9.6 -4.4879856109619141 10.4 -4.5179662704467773
		 11.2 -4.4849576950073242 12 -4.3730301856994629 12.8 -4.1806478500366211 13.6 -3.9104139804840088
		 14.4 -3.5732593536376953 15.2 -3.1919491291046143 16 -2.8009791374206543 16.8 -2.44321608543396
		 17.6 -2.1635849475860596 18.4 -2.0116004943847656 19.2 -2.0081076622009277 20 -2.0884552001953125
		 20.8 -2.2323215007781982 21.6 -2.4246869087219238 22.4 -2.6520791053771973 23.2 -2.9013562202453613
		 24 -3.1592192649841309 24.8 -3.4133784770965576 25.6 -3.6532731056213383 26.4 -3.8702609539031987
		 27.2 -4.0581068992614746 28 -4.2129626274108887 28.8 -4.3328399658203125 29.6 -4.4169845581054687
		 30.4 -4.4671063423156738 31.2 -4.4783687591552734 32 -4.4441685676574707 32.8 -4.3726234436035156
		 33.6 -4.2630891799926758 34.4 -4.1155056953430176 35.2 -3.9314284324645996 36 -3.714465856552124
		 36.8 -3.4708209037780762 37.6 -3.2094244956970215 38.4 -2.9417026042938232 39.2 -2.6757359504699707
		 40 -2.4291479587554932 40.8 -2.2228507995605469 41.6 -2.0711724758148193 42.4 -1.9879078865051267
		 43.2 -1.9747691154479978 44 -1.9747830629348755 44.8 -1.9747744798660278 45.6 -1.9747768640518186
		 46.4 -1.9747748374938965 47.2 -1.9747787714004519 48 -1.9747728109359739 48.8 -1.9747745990753174
		 49.6 -1.9747897386550903 50.4 -1.9747750759124758 51.2 -1.9747995138168337 52 -1.9747915267944336
		 52.8 -1.9747886657714842 53.6 -1.9747811555862427 54.4 -1.97477650642395 55.2 -1.974795341491699
		 56 -1.9747833013534546 56.8 -1.9747906923294067 57.6 -1.9747817516326907 58.4 -1.9747934341430664
		 59.2 -1.9747879505157468 60 -1.974795341491699 60.8 -1.9747920036315916 61.6 -1.9747830629348755
		 62.4 -1.9747711420059204 63.2 -1.9747835397720335 64 -1.9747668504714966 64.8 -1.9748042821884157
		 65.6 -1.974794864654541 66.4 -1.9747856855392456 67.2 -1.9748042821884157 68 -1.9747809171676634
		 68.8 -1.9748051166534424 69.6 -1.9747805595397947 70.4 -1.9747781753540039 71.2 -1.9747997522354124
		 72 -1.9747947454452515 72.8 -1.9747768640518186;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateZ";
	rename -uid "7E804050-45AA-7932-85B8-2DB43E102244";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -76.136947631835938 0.8 -75.464973449707031
		 1.6 -73.5953369140625 2.4 -70.744514465332031 3.2 -67.128807067871094 4 -62.963741302490241
		 4.8 -58.465873718261719 5.6 -53.852485656738281 6.4 -49.341022491455078 7.2 -45.149578094482422
		 8 -41.496761322021484 8.8 -38.601348876953125 9.6 -36.682388305664062 10.4 -35.95855712890625
		 11.2 -36.757652282714844 12 -39.410594940185547 12.8 -43.532684326171875 13.6 -48.674930572509766
		 14.4 -54.388763427734375 15.2 -60.226833343505859 16 -65.743316650390625 16.8 -70.493705749511719
		 17.6 -74.0341796875 18.4 -75.921440124511719 19.2 -75.964347839355469 20 -74.968772888183594
		 20.8 -73.181297302246094 21.6 -70.731491088867188 22.4 -67.749008178710938 23.2 -64.363563537597656
		 24 -60.704902648925781 24.8 -56.902999877929687 25.6 -53.088104248046875 26.4 -49.390708923339844
		 27.2 -45.941650390625 28 -42.871929168701172 28.8 -40.312770843505859 29.6 -38.395420074462891
		 30.4 -37.251178741455078 31.2 -37.011947631835938 32 -37.767429351806641 32.8 -39.420253753662109
		 33.6 -41.823753356933594 34.4 -44.831230163574219 35.2 -48.296051025390625 36 -52.07171630859375
		 36.8 -56.011920928955078 37.6 -59.970752716064453 38.4 -63.802555084228523 39.2 -67.361724853515625
		 40 -70.503326416015625 40.8 -73.082954406738281 41.6 -74.955657958984375 42.4 -75.976387023925781
		 43.2 -76.13690185546875 44 -76.136924743652344 44.8 -76.136909484863281 45.6 -76.136917114257813
		 46.4 -76.136917114257813 47.2 -76.136932373046875 48 -76.136909484863281 48.8 -76.136932373046875
		 49.6 -76.136909484863281 50.4 -76.136932373046875 51.2 -76.13690185546875 52 -76.136917114257813
		 52.8 -76.136924743652344 53.6 -76.136924743652344 54.4 -76.136932373046875 55.2 -76.136940002441406
		 56 -76.136924743652344 56.8 -76.136924743652344 57.6 -76.13690185546875 58.4 -76.136909484863281
		 59.2 -76.136894226074219 60 -76.136909484863281 60.8 -76.136924743652344 61.6 -76.136917114257813
		 62.4 -76.136924743652344 63.2 -76.136917114257813 64 -76.13690185546875 64.8 -76.13690185546875
		 65.6 -76.136924743652344 66.4 -76.136940002441406 67.2 -76.13690185546875 68 -76.136917114257813
		 68.8 -76.136894226074219 69.6 -76.136909484863281 70.4 -76.136909484863281 71.2 -76.136924743652344
		 72 -76.136917114257813 72.8 -76.136917114257813;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateX";
	rename -uid "6F52E210-4F3F-FFF2-5B51-5E8688258E2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0.49365204572677618 0.8 0.51895111799240112
		 1.6 0.59415340423583984 2.4 0.70580685138702393 3.2 0.84121972322463989 4 0.98681819438934326
		 4.8 1.1293319463729858 5.6 1.2573256492614746 6.4 1.3626091480255127 7.2 1.4412992000579834
		 8 1.4939578771591187 8.8 1.524850606918335 9.6 1.5398621559143066 10.4 1.544392466545105
		 11.2 1.5393491983413696 12 1.5171993970870972 12.8 1.4664703607559204 13.6 1.3763738870620728
		 14.4 1.2434858083724976 15.2 1.0755072832107544 16 0.89097970724105835 16.8 0.71549898386001587
		 17.6 0.57668060064315796 18.4 0.50044411420822144 19.2 0.49703258275985723 20 0.52804756164550781
		 20.8 0.58313208818435669 21.6 0.65732425451278687 22.4 0.74530929327011108 23.2 0.84161847829818726
		 24 0.94089001417160045 24.8 1.0368720293045044 25.6 1.1288216114044189 26.4 1.2097111940383911
		 27.2 1.2784764766693115 28 1.3338948488235474 28.8 1.3757785558700562 29.6 1.4044872522354126
		 30.4 1.4205101728439331 31.2 1.4240912199020386 32 1.4133834838867188 32.8 1.3894279003143311
		 33.6 1.3515328168869019 34.4 1.2991741895675659 35.2 1.2322772741317749 36 1.151777982711792
		 36.8 1.0586706399917603 37.6 0.96015304327011097 38.4 0.85719972848892212 39.2 0.75650733709335327
		 40 0.66412967443466187 40.8 0.58608448505401611 41.6 0.52840662002563477 42.4 0.49662294983863831
		 43.2 0.49279338121414185 44 0.49279841780662531 44.8 0.49278137087821966 45.6 0.49278131127357483
		 46.4 0.49279966950416565 47.2 0.49279281497001654 48 0.49280321598052979 48.8 0.49279180169105535
		 49.6 0.49278873205184931 50.4 0.49279454350471491 51.2 0.49278953671455383 52 0.49279084801673884
		 52.8 0.4927870631217956 53.6 0.49279373884201055 54.4 0.49279513955116272 55.2 0.49278116226196284
		 56 0.49278810620307928 56.8 0.49277740716934204 57.6 0.49278137087821966 58.4 0.49279272556304937
		 59.2 0.49279329180717468 60 0.49278122186660767 60.8 0.49279165267944336 61.6 0.49278849363327026
		 62.4 0.49279099702835083 63.2 0.4927946925163269 64 0.49281254410743713 64.8 0.49280211329460138
		 65.6 0.49280437827110291 66.4 0.49280044436454773 67.2 0.49278774857521057 68 0.49281314015388494
		 68.8 0.49279129505157471 69.6 0.49278536438941956 70.4 0.49279630184173578 71.2 0.4927830696105957
		 72 0.49280276894569391 72.8 0.49279230833053589;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateY";
	rename -uid "B337DBDB-4093-343F-2F4B-7093333DAFDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1.4308750629425049 0.8 1.4224648475646973
		 1.6 1.3962478637695313 2.4 1.3486990928649902 3.2 1.2756402492523193 4 1.1748347282409668
		 4.8 1.0475337505340576 5.6 0.89926278591155995 6.4 0.73938095569610596 7.2 0.57998412847518921
		 8 0.43435978889465332 8.8 0.31560251116752625 9.6 0.2356766015291214 10.4 0.20532895624637604
		 11.2 0.23881605267524716 12 0.34904292225837708 12.8 0.5162009596824646 13.6 0.71468305587768555
		 14.4 0.91734576225280762 15.2 1.0995107889175415 16 1.2440043687820435 16.8 1.3440817594528198
		 17.6 1.4027588367462158 18.4 1.4282244443893433 19.2 1.4292693138122559 20 1.4195431470870972
		 20.8 1.4003803730010986 21.6 1.3706780672073364 22.4 1.3292325735092163 23.2 1.2753969430923462
		 24 1.2094436883926392 24.8 1.1327626705169678 25.6 1.0480852127075195 26.4 0.95909410715103149
		 27.2 0.87053632736206055 28 0.78759771585464478 28.8 0.71576887369155884 29.6 0.66052210330963135
		 30.4 0.6269868016242981 31.2 0.61992400884628296 32 0.64216238260269165 32.8 0.6902090311050415
		 33.6 0.75845444202423096 34.4 0.84095138311386108 35.2 0.93155801296234131 36 1.0242595672607422
		 36.8 1.1136654615402222 37.6 1.1952592134475708 38.4 1.2658169269561768 39.2 1.3234658241271973
		 40 1.3677295446395874 40.8 1.3992856740951538 41.6 1.4194023609161377 42.4 1.4294074773788452
		 43.2 1.4308854341506958 44 1.4308894872665405 44.8 1.4309015274047852 45.6 1.4309008121490479
		 46.4 1.4308921098709106 47.2 1.430904746055603 48 1.4309027194976807 48.8 1.4309122562408447
		 49.6 1.4308875799179077 50.4 1.4308860301971436 51.2 1.4308866262435913 52 1.4308899641036987
		 52.8 1.4308953285217285 53.6 1.4308845996856689 54.4 1.430903434753418 55.2 1.4308881759643555
		 56 1.4308953285217285 56.8 1.4309062957763672 57.6 1.4308922290802002 58.4 1.4309006929397583
		 59.2 1.4309011697769165 60 1.4308947324752808 60.8 1.4308934211730957 61.6 1.4308929443359375
		 62.4 1.4308841228485107 63.2 1.43088698387146 64 1.4308769702911377 64.8 1.4308943748474121
		 65.6 1.4308894872665405 66.4 1.4308907985687256 67.2 1.4309028387069702 68 1.4309022426605225
		 68.8 1.4308701753616333 69.6 1.43088698387146 70.4 1.4308788776397705 71.2 1.4308928251266479
		 72 1.4308969974517822 72.8 1.4308928251266479;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateZ";
	rename -uid "ACFE324E-46CE-9407-9125-20BD7E992303";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -68.609359741210937 0.8 -67.510848999023438
		 1.6 -64.454696655273437 2.4 -59.795829772949219 3.2 -53.88916015625 4 -47.089550018310547
		 4.8 -39.751979827880859 5.6 -32.231132507324219 6.4 -24.881643295288086 7.2 -18.057956695556641
		 8 -12.11444091796875 8.8 -7.4054536819458008 9.6 -4.2853298187255859 10.4 -3.1085531711578369
		 11.2 -4.4077286720275879 12 -8.7213916778564453 12.8 -15.426778793334961 13.6 -23.796974182128906
		 14.4 -33.105125427246094 15.2 -42.624099731445313 16 -51.626468658447266 16.8 -59.384395599365234
		 17.6 -65.169761657714844 18.4 -68.254608154296875 19.2 -68.391258239746094 20 -67.144363403320313
		 20.8 -64.9058837890625 21.6 -61.838836669921875 22.4 -58.106243133544915 23.2 -53.871150970458984
		 24 -49.296566009521484 24.8 -44.545455932617188 25.6 -39.780853271484375 26.4 -35.165550231933594
		 27.2 -30.862529754638672 28 -27.034612655639648 28.8 -23.844560623168945 29.6 -21.455230712890625
		 30.4 -20.029462814331055 31.2 -19.731306076049805 32 -20.672746658325195 32.8 -22.732278823852539
		 33.6 -25.727899551391602 34.4 -29.477651596069336 35.2 -33.79962158203125 36 -38.511856079101563
		 36.8 -43.432289123535156 37.6 -48.378910064697266 38.4 -53.169548034667969 39.2 -57.622169494628899
		 40 -61.554531097412109 40.8 -64.784454345703125 41.6 -67.129753112792969 42.4 -68.408248901367188
		 43.2 -68.609352111816406 44 -68.609329223632813 44.8 -68.609359741210937 45.6 -68.609344482421875
		 46.4 -68.609344482421875 47.2 -68.609352111816406 48 -68.609352111816406 48.8 -68.609344482421875
		 49.6 -68.609367370605469 50.4 -68.609352111816406 51.2 -68.609352111816406 52 -68.609359741210937
		 52.8 -68.609344482421875 53.6 -68.609352111816406 54.4 -68.609344482421875 55.2 -68.609359741210937
		 56 -68.609367370605469 56.8 -68.609344482421875 57.6 -68.609344482421875 58.4 -68.609359741210937
		 59.2 -68.609352111816406 60 -68.609344482421875 60.8 -68.609336853027344 61.6 -68.609344482421875
		 62.4 -68.609344482421875 63.2 -68.609352111816406 64 -68.609367370605469 64.8 -68.609352111816406
		 65.6 -68.609352111816406 66.4 -68.609344482421875 67.2 -68.609344482421875 68 -68.609344482421875
		 68.8 -68.609344482421875 69.6 -68.609359741210937 70.4 -68.609352111816406 71.2 -68.609344482421875
		 72 -68.609344482421875 72.8 -68.609344482421875;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateX";
	rename -uid "5FFA4B25-4F89-E497-831D-1CBF9CBDC9D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -4.243962287902832 0.8 -4.2817630767822266
		 1.6 -4.396183967590332 2.4 -4.5644669532775879 3.2 -4.7667016983032227 4 -4.9834589958190918
		 4.8 -5.197300910949707 5.6 -5.3939123153686523 6.4 -5.563288688659668 7.2 -5.6997566223144531
		 8 -5.8019223213195801 8.8 -5.8716669082641602 9.6 -5.9123396873474121 10.4 -5.9263005256652832
		 11.2 -5.9108514785766602 12 -5.8531661033630371 12.8 -5.7468986511230469 13.6 -5.5863246917724609
		 14.4 -5.372260570526123 15.2 -5.1161274909973145 16 -4.8407683372497559 16.8 -4.5789642333984375
		 17.6 -4.3696889877319336 18.4 -4.2552852630615234 19.2 -4.2529640197753906 20 -4.3153591156005859
		 20.8 -4.4274096488952637 21.6 -4.5762038230895996 22.4 -4.7490315437316895 23.2 -4.9337272644042969
		 24 -5.1191215515136719 24.8 -5.2955923080444336 25.6 -5.4556159973144531 26.4 -5.5939469337463379
		 27.2 -5.707798957824707 28 -5.7965755462646484 28.8 -5.8614258766174316 29.6 -5.9045138359069824
		 30.4 -5.9279646873474121 31.2 -5.9323453903198242 32 -5.9175930023193359 32.8 -5.8820643424987793
		 33.6 -5.824150562286377 34.4 -5.7412805557250977 35.2 -5.6316852569580078 36 -5.4953055381774902
		 36.8 -5.3345398902893066 37.6 -5.1544933319091797 38.4 -4.9631218910217285 39.2 -4.7707672119140625
		 40 -4.5896844863891602 40.8 -4.433405876159668 41.6 -4.3157691955566406 42.4 -4.2552714347839355
		 43.2 -4.2457962036132812 44 -4.2458014488220215 44.8 -4.2457904815673828 45.6 -4.2457976341247559
		 46.4 -4.2458124160766602 47.2 -4.2458019256591797 48 -4.2458081245422363 48.8 -4.2458081245422363
		 49.6 -4.245814323425293 50.4 -4.2458148002624512 51.2 -4.2458047866821289 52 -4.245795726776123
		 52.8 -4.2457985877990723 53.6 -4.2457866668701172 54.4 -4.2458124160766602 55.2 -4.2457914352416992
		 56 -4.245814323425293 56.8 -4.2458124160766602 57.6 -4.2457985877990723 58.4 -4.2458062171936035
		 59.2 -4.2458024024963379 60 -4.2458076477050781 60.8 -4.2458090782165527 61.6 -4.2458066940307617
		 62.4 -4.2457852363586426 63.2 -4.2457923889160156 64 -4.2458095550537109 64.8 -4.2458062171936035
		 65.6 -4.2458148002624512 66.4 -4.2458086013793945 67.2 -4.2458128929138184 68 -4.2458009719848633
		 68.8 -4.2458062171936035 69.6 -4.2458004951477051 70.4 -4.2458133697509766 71.2 -4.2458047866821289
		 72 -4.2458014488220215 72.8 -4.2458090782165527;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateY";
	rename -uid "42118289-43D5-BCEA-213C-01BFF47ED66E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -4.3674588203430176 0.8 -4.3264994621276855
		 1.6 -4.2095060348510742 2.4 -4.0253448486328125 3.2 -3.7822363376617432 4 -3.4898922443389893
		 4.8 -3.1605238914489746 5.6 -2.809398889541626 6.4 -2.4544608592987061 7.2 -2.115790843963623
		 8 -1.814605116844177 8.8 -1.5724489688873291 9.6 -1.4104917049407959 10.4 -1.3491359949111938
		 11.2 -1.4168599843978882 12 -1.6404074430465698 12.8 -1.983116149902344 13.6 -2.4011812210083008
		 14.4 -2.8508694171905518 15.2 -3.2910861968994141 16 -3.6864089965820313 16.8 -4.0087666511535645
		 17.6 -4.2371554374694824 18.4 -4.3543553352355957 19.2 -4.356602668762207 20 -4.2930812835693359
		 20.8 -4.1764707565307617 21.6 -4.0119085311889648 22.4 -3.8045618534088139 23.2 -3.5602803230285645
		 24 -3.2864072322845459 24.8 -2.9917595386505127 25.6 -2.6867845058441162 26.4 -2.3832225799560547
		 27.2 -2.09381103515625 28 -1.8317197561264036 28.8 -1.6104505062103271 29.6 -1.4431881904602051
		 30.4 -1.3428182601928711 31.2 -1.3217833042144775 32 -1.3881410360336304 32.8 -1.5327334403991699
		 33.6 -1.7413930892944336 34.4 -1.9994539022445681 35.2 -2.2920057773590088 36 -2.6040947437286377
		 36.8 -2.9213292598724365 37.6 -3.2302734851837158 38.4 -3.5189194679260254 39.2 -3.7770993709564213
		 40 -3.9964075088500972 40.8 -4.1700644493103027 41.6 -4.292353630065918 42.4 -4.3571720123291016
		 43.2 -4.3672657012939453 44 -4.3672919273376465 44.8 -4.367302417755127 45.6 -4.3672881126403809
		 46.4 -4.3672738075256348 47.2 -4.3672933578491211 48 -4.3672895431518555 48.8 -4.3672823905944824
		 49.6 -4.3672876358032227 50.4 -4.3672933578491211 51.2 -4.3672904968261719 52 -4.3672900199890137
		 52.8 -4.3673000335693359 53.6 -4.3672919273376465 54.4 -4.3672890663146973 55.2 -4.3672990798950195
		 56 -4.3673005104064941 56.8 -4.3672986030578613 57.6 -4.3672952651977539 58.4 -4.3672885894775391
		 59.2 -4.3672981262207031 60 -4.3673000335693359 60.8 -4.3672885894775391 61.6 -4.367304801940918
		 62.4 -4.3672924041748047 63.2 -4.3672914505004883 64 -4.3672904968261719 64.8 -4.3672990798950195
		 65.6 -4.3672962188720703 66.4 -4.3672847747802734 67.2 -4.3672924041748047 68 -4.3672966957092285
		 68.8 -4.367302417755127 69.6 -4.3672947883605957 70.4 -4.3672909736633301 71.2 -4.3672957420349121
		 72 -4.3673009872436523 72.8 -4.367302417755127;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateZ";
	rename -uid "C54A8DCF-4BE0-92BA-AE6C-AB96BD14F86A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -90.904464721679688 0.8 -90.352592468261719
		 1.6 -88.814552307128906 2.4 -86.470794677734375 3.2 -83.500663757324219 4 -80.08343505859375
		 4.8 -76.397956848144531 5.6 -72.62255859375 6.4 -68.935111999511719 7.2 -65.51300048828125
		 8 -62.533351898193359 8.8 -60.173271179199226 9.6 -58.609798431396491 10.4 -58.020149230957031
		 11.2 -58.671100616455085 12 -60.832767486572266 12.8 -64.19378662109375 13.6 -68.391044616699219
		 14.4 -73.061172485351563 15.2 -77.840278625488281 16 -82.363304138183594 16.8 -86.263816833496094
		 17.6 -89.17437744140625 18.4 -90.726448059082031 19.2 -90.756729125976563 20 -89.909294128417969
		 20.8 -88.387664794921875 21.6 -86.303390502929688 22.4 -83.7679443359375 23.2 -80.892524719238281
		 24 -77.788185119628906 24.8 -74.565757751464844 25.6 -71.335708618164062 26.4 -68.208335876464844
		 27.2 -65.293609619140625 28 -62.701515197753906 28.8 -60.541877746582038 29.6 -58.924598693847656
		 30.4 -57.959621429443366 31.2 -57.757816314697273 32 -58.394966125488274 32.8 -59.78895187377929
		 33.6 -61.816829681396477 34.4 -64.35577392578125 35.2 -67.283004760742187 36 -70.475692749023437
		 36.8 -73.810981750488281 37.6 -77.165664672851563 38.4 -80.416313171386719 39.2 -83.439216613769531
		 40 -86.110244750976563 40.8 -88.305145263671875 41.6 -89.899467468261719 42.4 -90.767501831054687
		 43.2 -90.903999328613281 44 -90.903999328613281 44.8 -90.903999328613281 45.6 -90.903999328613281
		 46.4 -90.904006958007813 47.2 -90.903984069824219 48 -90.90399169921875 48.8 -90.903976440429687
		 49.6 -90.903999328613281 50.4 -90.904006958007813 51.2 -90.90399169921875 52 -90.904006958007813
		 52.8 -90.903976440429687 53.6 -90.90399169921875 54.4 -90.903984069824219 55.2 -90.90399169921875
		 56 -90.904006958007813 56.8 -90.90399169921875 57.6 -90.90399169921875 58.4 -90.90399169921875
		 59.2 -90.903976440429687 60 -90.903984069824219 60.8 -90.903984069824219 61.6 -90.90399169921875
		 62.4 -90.90399169921875 63.2 -90.904006958007813 64 -90.903999328613281 64.8 -90.90399169921875
		 65.6 -90.90399169921875 66.4 -90.90399169921875 67.2 -90.903999328613281 68 -90.904006958007813
		 68.8 -90.90399169921875 69.6 -90.90399169921875 70.4 -90.903999328613281 71.2 -90.903999328613281
		 72 -90.903999328613281 72.8 -90.90399169921875;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateX";
	rename -uid "4FC5C7D0-4EB5-CC11-0940-98B4C1C58C6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -0.045546706765890121 0.8 -0.055570907890796661
		 1.6 -0.094862118363380432 2.4 -0.15466319024562836 3.2 -0.23009863495826721 4 -0.31635591387748718
		 4.8 -0.40854564309120178 5.6 -0.501842200756073 6.4 -0.59159702062606812 7.2 -0.67348319292068481
		 8 -0.7435571551322937 8.8 -0.79816442728042603 9.6 -0.83267158269882202 10.4 -0.84444290399551392
		 11.2 -0.83220493793487549 12 -0.78297907114028931 12.8 -0.70466721057891846 13.6 -0.60470479726791382
		 14.4 -0.49107167124748224 15.2 -0.37260198593139648 16 -0.25889432430267334 16.8 -0.1599283367395401
		 17.6 -0.085693478584289551 18.4 -0.045998834073543549 19.2 -0.047718040645122528
		 20 -0.083557002246379852 20.8 -0.1478152871131897 21.6 -0.23540255427360535 22.4 -0.34111857414245605
		 23.2 -0.45945510268211359 24 -0.58488482236862183 24.8 -0.71185392141342163 25.6 -0.83519637584686279
		 26.4 -0.9502546191215514 27.2 -1.0531555414199829 28 -1.1407502889633179 28.8 -1.2107208967208862
		 29.6 -1.2609488964080811 30.4 -1.2896245718002319 31.2 -1.2958800792694092 32 -1.2771438360214233
		 32.8 -1.2338494062423706 33.6 -1.1697672605514526 34.4 -1.0852916240692139 35.2 -0.98340523242950451
		 36 -0.86729264259338379 36.8 -0.74104982614517212 37.6 -0.60968035459518433 38.4 -0.47887107729911799
		 39.2 -0.35473445057868958 40 -0.24351631104946136 40.8 -0.15129177272319794 41.6 -0.083995357155799866
		 42.4 -0.047225911170244217 43.2 -0.042787022888660431 44 -0.042798623442649841 44.8 -0.042805366218090057
		 45.6 -0.042800832539796829 46.4 -0.042792201042175293 47.2 -0.042805559933185577
		 48 -0.042795300483703613 48.8 -0.04279673844575882 49.6 -0.04278261587023735 50.4 -0.042791157960891724
		 51.2 -0.042794056236743927 52 -0.042778108268976212 52.8 -0.042793732136487961 53.6 -0.042794864624738693
		 54.4 -0.042792212218046188 55.2 -0.042800862342119217 56 -0.042798973619937897 56.8 -0.0427992083132267
		 57.6 -0.042801063507795334 58.4 -0.042799197137355804 59.2 -0.042800284922122955
		 60 -0.042799819260835648 60.8 -0.042794246226549149 61.6 -0.042796645313501358 62.4 -0.042808648198843002
		 63.2 -0.042793199419975281 64 -0.042780928313732147 64.8 -0.042795244604349136 65.6 -0.0427740179002285
		 66.4 -0.042788803577423096 67.2 -0.042787745594978333 68 -0.042793795466423035 68.8 -0.042784497141838074
		 69.6 -0.042799647897481918 70.4 -0.042799115180969238 71.2 -0.042781107127666473
		 72 -0.042795374989509583 72.8 -0.042794443666934967;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateY";
	rename -uid "6C9810C8-4330-3255-B05C-7E837E11F420";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -1.9179899692535403 0.8 -1.9209451675415041
		 1.6 -1.9178969860076904 2.4 -1.9116947650909424 3.2 -1.9011489152908325 4 -1.8853204250335693
		 4.8 -1.8638585805892942 5.6 -1.8372068405151365 6.4 -1.8066406250000002 7.2 -1.774309515953064
		 8 -1.743141770362854 8.8 -1.7164875268936157 9.6 -1.697868824005127 10.4 -1.6908973455429077
		 11.2 -1.6986134052276611 12 -1.7241111993789673 12.8 -1.7608523368835449 13.6 -1.8017446994781494
		 14.4 -1.8405373096466062 15.2 -1.8728148937225342 16 -1.8963317871093752 16.8 -1.9110469818115234
		 17.6 -1.9186811447143557 18.4 -1.9215525388717651 19.2 -1.9214611053466797 20 -1.9188514947891235
		 20.8 -1.912493109703064 21.6 -1.9002996683120728 22.4 -1.8800506591796875 23.2 -1.849950909614563
		 24 -1.8090811967849734 24.8 -1.7576650381088257 25.6 -1.6971616744995117 26.4 -1.6303181648254395
		 27.2 -1.5609420537948608 28 -1.4938019514083862 28.8 -1.4340716600418091 29.6 -1.3871598243713379
		 30.4 -1.3583381175994873 31.2 -1.3524236679077148 32 -1.3714240789413452 32.8 -1.4124565124511719
		 33.6 -1.4697285890579224 34.4 -1.5372387170791626 35.2 -1.6089967489242554 36 -1.6795675754547119
		 36.8 -1.7443269491195679 37.6 -1.7998462915420534 38.4 -1.8442436456680298 39.2 -1.8769625425338745
		 40 -1.8989536762237547 40.8 -1.9120746850967407 41.6 -1.9188261032104492 42.4 -1.9214739799499512
		 43.2 -1.9205561876296999 44 -1.9205700159072876 44.8 -1.9205724000930784 45.6 -1.9205611944198608
		 46.4 -1.9205640554428101 47.2 -1.9205620288848875 48 -1.9205654859542849 48.8 -1.9205631017684937
		 49.6 -1.9205576181411741 50.4 -1.9205718040466309 51.2 -1.9205623865127561 52 -1.9205677509307861
		 52.8 -1.9205676317214968 53.6 -1.9205819368362427 54.4 -1.9205615520477295 55.2 -1.9205710887908936
		 56 -1.9205613136291502 56.8 -1.9205660820007322 57.6 -1.9205759763717651 58.4 -1.9205617904663088
		 59.2 -1.9205641746520996 60 -1.9205801486968992 60.8 -1.9205740690231323 61.6 -1.920569062232971
		 62.4 -1.9205838441848753 63.2 -1.9205722808837891 64 -1.9205762147903442 64.8 -1.9205667972564697
		 65.6 -1.9205582141876221 66.4 -1.9205731153488157 67.2 -1.920569181442261 68 -1.9205708503723145
		 68.8 -1.920567989349365 69.6 -1.9205893278121948 70.4 -1.9205620288848875 71.2 -1.9205664396286009
		 72 -1.9205818176269531 72.8 -1.9205631017684937;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateZ";
	rename -uid "F21EB1CA-4682-13A9-364F-49BE41BC07B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -61.887268066406243 0.8 -61.465545654296875
		 1.6 -60.292156219482422 2.4 -58.503326416015618 3.2 -56.235321044921875 4 -53.624317169189453
		 4.8 -50.806545257568359 5.6 -47.918224334716797 6.4 -45.095539093017578 7.2 -42.474742889404297
		 8 -40.191944122314453 8.8 -38.383281707763672 9.6 -37.184890747070313 10.4 -36.73291015625
		 11.2 -37.231910705566406 12 -38.888710021972656 12.8 -41.464149475097656 13.6 -44.678962707519531
		 14.4 -48.253883361816406 15.2 -51.909503936767578 16 -55.366462707519531 16.8 -58.345352172851555
		 17.6 -60.566711425781243 18.4 -61.751121520996094 19.2 -61.700111389160149 20 -60.629749298095703
		 20.8 -58.708148956298828 21.6 -56.075302124023437 22.4 -52.871067047119141 23.2 -49.235427856445313
		 24 -45.308330535888672 24.8 -41.229682922363281 25.6 -37.139469146728516 26.4 -33.177463531494141
		 27.2 -29.483610153198239 28 -26.197620391845703 28.8 -23.45928955078125 29.6 -21.408346176147461
		 30.4 -20.184486389160156 31.2 -19.928548812866211 32 -20.736654281616211 32.8 -22.504512786865234
		 33.6 -25.075946807861328 34.4 -28.294790267944336 35.2 -32.004913330078125 36 -36.050102233886719
		 36.8 -40.274063110351562 37.6 -44.520557403564453 38.4 -48.633163452148438 39.2 -52.455532073974609
		 40 -55.831253051757812 40.8 -58.603931427001946 41.6 -60.617202758789063 42.4 -61.714698791503913
		 43.2 -61.887321472167969 44 -61.887313842773438 44.8 -61.887290954589837 45.6 -61.887287139892578
		 46.4 -61.887329101562507 47.2 -61.887325286865234 48 -61.88731765747071 48.8 -61.887321472167969
		 49.6 -61.887290954589837 50.4 -61.88731765747071 51.2 -61.887321472167969 52 -61.887325286865234
		 52.8 -61.887306213378913 53.6 -61.887321472167969 54.4 -61.887294769287116 55.2 -61.887306213378913
		 56 -61.887325286865234 56.8 -61.887313842773438 57.6 -61.887313842773438 58.4 -61.887321472167969
		 59.2 -61.887321472167969 60 -61.887313842773438 60.8 -61.887321472167969 61.6 -61.887306213378913
		 62.4 -61.887294769287116 63.2 -61.887306213378913 64 -61.887287139892578 64.8 -61.887310028076172
		 65.6 -61.887294769287116 66.4 -61.887313842773438 67.2 -61.887306213378913 68 -61.887310028076172
		 68.8 -61.887329101562507 69.6 -61.887287139892578 70.4 -61.887302398681641 71.2 -61.887310028076172
		 72 -61.887287139892578 72.8 -61.887298583984375;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateX";
	rename -uid "D21C294A-4CBD-010F-798B-C09559FB26F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -0.8175431489944458 0.8 -0.81288135051727295
		 1.6 -0.81443953514099121 2.4 -0.81321769952774048 3.2 -0.80530786514282227 4 -0.78749215602874756
		 4.8 -0.75804835557937622 5.6 -0.7172585129737854 6.4 -0.66754335165023804 7.2 -0.61321955919265747
		 8 -0.5599251389503479 8.8 -0.51406151056289673 9.6 -0.48202472925186152 10.4 -0.46907666325569158
		 11.2 -0.48332273960113525 12 -0.52720940113067627 12.8 -0.59029293060302734 13.6 -0.65942680835723877
		 14.4 -0.72253906726837158 15.2 -0.77081525325775146 16 -0.8003886342048645 16.8 -0.8128821849822998
		 17.6 -0.81424283981323242 18.4 -0.81300050020217896 19.2 -0.81278508901596069 20 -0.81320041418075562
		 20.8 -0.8142467737197876 21.6 -0.81439989805221558 22.4 -0.81229966878890991 23.2 -0.80684411525726318
		 24 -0.79734265804290771 24.8 -0.78353691101074219 25.6 -0.76575124263763428 26.4 -0.74484676122665405
		 27.2 -0.72212070226669312 28 -0.69945907592773438 28.8 -0.67881840467453003 29.6 -0.66232377290725708
		 30.4 -0.6499210000038147 31.2 -0.64636367559432983 32 -0.65607362985610962 32.8 -0.6712641716003418
		 33.6 -0.69117528200149536 34.4 -0.7141796350479126 35.2 -0.73795527219772339 36 -0.76036417484283447
		 36.8 -0.7797427773475647 37.6 -0.79498344659805298 38.4 -0.80561178922653198 39.2 -0.8118208646774292
		 40 -0.81432557106018066 40.8 -0.81428408622741699 41.6 -0.81801241636276245 42.4 -0.82317835092544556
		 43.2 -0.82394164800643921 44 -0.82396030426025391 44.8 -0.82395505905151367 45.6 -0.82396870851516724
		 46.4 -0.8239516019821167 47.2 -0.82394665479660034 48 -0.82395732402801514 48.8 -0.82395875453948975
		 49.6 -0.82395404577255249 50.4 -0.82395589351654053 51.2 -0.82396101951599121 52 -0.82394891977310181
		 52.8 -0.82396203279495239 53.6 -0.82395315170288086 54.4 -0.82395845651626587 55.2 -0.82396620512008667
		 56 -0.8239472508430481 56.8 -0.82397222518920898 57.6 -0.82396429777145386 58.4 -0.82396233081817627
		 59.2 -0.82395976781845093 60 -0.82396805286407471 60.8 -0.82396703958511353 61.6 -0.82396000623703003
		 62.4 -0.82397019863128662 63.2 -0.82395106554031372 64 -0.82394909858703613 64.8 -0.82396817207336426
		 65.6 -0.82395386695861816 66.4 -0.82395756244659424 67.2 -0.82395541667938232 68 -0.82395589351654053
		 68.8 -0.82396417856216431 69.6 -0.8239448070526123 70.4 -0.8239707350730896 71.2 -0.82396066188812256
		 72 -0.82396578788757324 72.8 -0.82395941019058228;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateY";
	rename -uid "10FCBDD8-46F0-7A32-F4CA-AD9A72AAE222";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -0.65268707275390625 0.8 -0.63194894790649414
		 1.6 -0.59189057350158691 2.4 -0.53085410594940186 3.2 -0.45384085178375244 4 -0.36652407050132751
		 4.8 -0.27499115467071533 5.6 -0.18524919450283051 6.4 -0.10275556892156601 7.2 -0.031344790011644363
		 8 0.021826382726430893 8.8 0.057588338851928704 9.6 0.078210398554801941 10.4 0.085566207766532898
		 11.2 0.078092485666275024 12 0.048972558230161667 12.8 -0.0062302066944539547 13.6 -0.090898551046848297
		 14.4 -0.1954355388879776 15.2 -0.31041151285171509 16 -0.4245779812335968 16.8 -0.52545201778411865
		 17.6 -0.60127168893814087 18.4 -0.64275896549224854 19.2 -0.64540994167327881 20 -0.62823498249053955
		 20.8 -0.6006055474281311 21.6 -0.56272602081298828 22.4 -0.51666486263275146 23.2 -0.46463817358016968
		 24 -0.40891638398170471 24.8 -0.3518778383731842 25.6 -0.29577571153640747 26.4 -0.24269738793373111
		 27.2 -0.19479818642139435 28 -0.15176427364349365 28.8 -0.11635062098503113 29.6 -0.090729326009750366
		 30.4 -0.075633995234966278 31.2 -0.072275646030902863 32 -0.081876002252101898 32.8 -0.10389638692140579
		 33.6 -0.13776715099811554 34.4 -0.17951369285583496 35.2 -0.22729849815368652 36 -0.28102847933769226
		 36.8 -0.33863991498947144 37.6 -0.39782640337944031 38.4 -0.45603430271148687 39.2 -0.5106932520866394
		 40 -0.55919283628463745 40.8 -0.59910440444946289 41.6 -0.63331514596939087 42.4 -0.65602922439575195
		 43.2 -0.65960913896560669 44 -0.65962398052215576 44.8 -0.65960514545440674 45.6 -0.6596064567565918
		 46.4 -0.65962380170822144 47.2 -0.65961718559265137 48 -0.65960323810577393 48.8 -0.6596062183380127
		 49.6 -0.65961188077926636 50.4 -0.65962320566177368 51.2 -0.65962129831314087 52 -0.6596100926399231
		 52.8 -0.65960818529129028 53.6 -0.65962278842926025 54.4 -0.65960055589675903 55.2 -0.65961593389511108
		 56 -0.65960896015167236 56.8 -0.65961092710494995 57.6 -0.65961116552352905 58.4 -0.65962570905685425
		 59.2 -0.65962040424346924 60 -0.65961229801177979 60.8 -0.65961581468582153 61.6 -0.65961724519729614
		 62.4 -0.65960776805877686 63.2 -0.65961199998855591 64 -0.65961605310440063 64.8 -0.65960538387298584
		 65.6 -0.65962690114974976 66.4 -0.65962576866149902 67.2 -0.65962064266204834 68 -0.65962404012680054
		 68.8 -0.65963464975357056 69.6 -0.65959858894348145 70.4 -0.65960782766342163 71.2 -0.65961670875549316
		 72 -0.65962249040603638 72.8 -0.65961885452270508;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateZ";
	rename -uid "039221C1-4FDD-85C6-D935-BE803209A8AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -74.431175231933594 0.8 -73.452606201171875
		 1.6 -70.729652404785156 2.4 -66.578567504882813 3.2 -61.315509796142571 4 -55.256465911865234
		 4.8 -48.717517852783203 5.6 -42.014667510986328 6.4 -35.46392822265625 7.2 -29.381368637084961
		 8 -24.083011627197266 8.8 -19.88494873046875 9.6 -17.103334426879883 10.4 -16.054201126098633
		 11.2 -17.212457656860352 12 -21.058151245117188 12.8 -27.035846710205078 13.6 -34.497112274169922
		 14.4 -42.793609619140625 15.2 -51.277114868164063 16 -59.299316406250007 16.8 -66.211990356445312
		 17.6 -71.366775512695313 18.4 -74.115257263183594 19.2 -74.248199462890625 20 -73.201309204101563
		 20.8 -71.321807861328125 21.6 -68.746589660644531 22.4 -65.612480163574219 23.2 -62.056339263916016
		 24 -58.214950561523438 24.8 -54.225143432617188 25.6 -50.223770141601563 26.4 -46.347618103027344
		 27.2 -42.733509063720703 28 -39.518287658691406 28.8 -36.838752746582031 29.6 -34.831741333007813
		 30.4 -33.634117126464844 31.2 -33.383682250976563 32 -34.174465179443359 32.8 -35.904445648193359
		 33.6 -38.420711517333984 34.4 -41.570320129394531 35.2 -45.200405120849609 36 -49.158035278320313
		 36.8 -53.290321350097656 37.6 -57.444332122802734 38.4 -61.467182159423821 39.2 -65.206031799316406
		 40 -68.507865905761719 40.8 -71.219879150390625 41.6 -73.188896179199219 42.4 -74.26214599609375
		 43.2 -74.430938720703125 44 -74.430961608886719 44.8 -74.430946350097656 45.6 -74.430946350097656
		 46.4 -74.430961608886719 47.2 -74.430953979492187 48 -74.430953979492187 48.8 -74.430953979492187
		 49.6 -74.430953979492187 50.4 -74.430961608886719 51.2 -74.430953979492187 52 -74.430961608886719
		 52.8 -74.430953979492187 53.6 -74.43096923828125 54.4 -74.430946350097656 55.2 -74.430938720703125
		 56 -74.43096923828125 56.8 -74.430961608886719 57.6 -74.430946350097656 58.4 -74.430961608886719
		 59.2 -74.430961608886719 60 -74.43096923828125 60.8 -74.430961608886719 61.6 -74.430953979492187
		 62.4 -74.430961608886719 63.2 -74.430961608886719 64 -74.430961608886719 64.8 -74.430953979492187
		 65.6 -74.430946350097656 66.4 -74.43096923828125 67.2 -74.430961608886719 68 -74.430946350097656
		 68.8 -74.430953979492187 69.6 -74.430946350097656 70.4 -74.430961608886719 71.2 -74.430938720703125
		 72 -74.430961608886719 72.8 -74.43096923828125;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateX";
	rename -uid "72C1051B-42E8-453A-5C36-FC865F8F1324";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -9.2470312118530273 0.8 -9.2914915084838867
		 1.6 -9.4136667251586914 2.4 -9.5955057144165039 3.2 -9.8183441162109375 4 -10.063913345336914
		 4.8 -10.315591812133789 5.6 -10.558834075927734 6.4 -10.781894683837891 7.2 -10.975836753845215
		 8 -11.134239196777344 8.8 -11.252711296081543 9.6 -11.327774047851563 10.4 -11.355376243591309
		 11.2 -11.324887275695801 12 -11.220221519470215 12.8 -11.047159194946289 13.6 -10.813579559326172
		 14.4 -10.531325340270996 15.2 -10.218741416931152 16 -9.9013547897338867 16.8 -9.6113080978393555
		 17.6 -9.3852863311767578 18.4 -9.261444091796875 19.2 -9.2605619430541992 20 -9.3373022079467773
		 20.8 -9.4729070663452148 21.6 -9.6539859771728516 22.4 -9.8670015335083008 23.2 -10.098711013793945
		 24 -10.33686351776123 24.8 -10.570571899414063 25.6 -10.790762901306152 26.4 -10.99024772644043
		 27.2 -11.163864135742188 28 -11.308115005493164 28.8 -11.420925140380859 29.6 -11.500990867614746
		 30.4 -11.546939849853516 31.2 -11.556373596191406 32 -11.526375770568848 32.8 -11.458672523498535
		 33.6 -11.355127334594727 34.4 -11.217162132263184 35.2 -11.046659469604492 36 -10.84696102142334
		 36.8 -10.62330436706543 37.6 -10.383092880249023 38.4 -10.136078834533691 39.2 -9.8940401077270508
		 40 -9.6704854965209961 40.8 -9.4801731109619141 41.6 -9.3382120132446289 42.4 -9.259516716003418
		 43.2 -9.2470474243164062 44 -9.247039794921875 44.8 -9.2470531463623047 45.6 -9.247035026550293
		 46.4 -9.2470645904541016 47.2 -9.2470464706420898 48 -9.2470474243164062 48.8 -9.2470550537109375
		 49.6 -9.2470502853393555 50.4 -9.2470512390136719 51.2 -9.2470369338989258 52 -9.2470512390136719
		 52.8 -9.2470474243164062 53.6 -9.2470483779907227 54.4 -9.247044563293457 55.2 -9.2470550537109375
		 56 -9.2470474243164062 56.8 -9.2470560073852539 57.6 -9.2470502853393555 58.4 -9.2470560073852539
		 59.2 -9.2470541000366211 60 -9.2470598220825195 60.8 -9.2470588684082031 61.6 -9.2470531463623047
		 62.4 -9.2470417022705078 63.2 -9.2470436096191406 64 -9.247044563293457 64.8 -9.2470483779907227
		 65.6 -9.2470531463623047 66.4 -9.2470331192016602 67.2 -9.2470512390136719 68 -9.247044563293457
		 68.8 -9.247044563293457 69.6 -9.2470607757568359 70.4 -9.2470474243164062 71.2 -9.2470426559448242
		 72 -9.2470588684082031 72.8 -9.247044563293457;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateY";
	rename -uid "56280449-4CEB-F340-4043-96B0059E0531";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -8.1173410415649414 0.8 -8.0662078857421875
		 1.6 -7.9226679801940927 2.4 -7.7003073692321768 3.2 -7.4124741554260254 4 -7.0731706619262695
		 4.8 -6.6979689598083496 5.6 -6.3041520118713379 6.4 -5.9107470512390137 7.2 -5.5384922027587891
		 8 -5.2090306282043457 8.8 -4.9447875022888184 9.6 -4.7682151794433594 10.4 -4.7013177871704102
		 11.2 -4.7751684188842773 12 -5.0189151763916016 12.8 -5.393216609954834 13.6 -5.8520040512084961
		 14.4 -6.3503851890563965 15.2 -6.8459334373474121 16 -7.300478458404541 16.8 -7.6804819107055664
		 17.6 -7.956404685974122 18.4 -8.1008462905883789 19.2 -8.1018590927124023 20 -8.0129261016845703
		 20.8 -7.8514299392700186 21.6 -7.6264801025390625 22.4 -7.3471426963806143 23.2 -7.0230364799499512
		 24 -6.6648101806640625 24.8 -6.2842350006103516 25.6 -5.8944001197814941 26.4 -5.5094771385192871
		 27.2 -5.144493579864502 28 -4.8152108192443848 28.8 -4.5377340316772461 29.6 -4.3281264305114746
		 30.4 -4.2023711204528809 31.2 -4.1760177612304687 32 -4.2591691017150879 32.8 -4.4403266906738281
		 33.6 -4.701880931854248 34.4 -5.0258541107177734 35.2 -5.3942446708679199 36 -5.789268970489502
		 36.8 -6.1938924789428711 37.6 -6.5919737815856934 38.4 -6.9686503410339355 39.2 -7.3104753494262695
		 40 -7.6054220199584952 40.8 -7.8426017761230478 41.6 -8.0118494033813477 42.4 -8.1030588150024414
		 43.2 -8.1173162460327148 44 -8.117340087890625 44.8 -8.1173429489135742 45.6 -8.1173334121704102
		 46.4 -8.1173286437988281 47.2 -8.1173439025878906 48 -8.1173391342163086 48.8 -8.1173334121704102
		 49.6 -8.117335319519043 50.4 -8.1173429489135742 51.2 -8.1173324584960937 52 -8.1173486709594727
		 52.8 -8.1173439025878906 53.6 -8.1173439025878906 54.4 -8.117340087890625 55.2 -8.1173467636108398
		 56 -8.1173524856567383 56.8 -8.1173601150512695 57.6 -8.1173458099365234 58.4 -8.1173439025878906
		 59.2 -8.1173458099365234 60 -8.1173362731933594 60.8 -8.1173343658447266 61.6 -8.1173524856567383
		 62.4 -8.1173429489135742 63.2 -8.1173458099365234 64 -8.117335319519043 64.8 -8.1173410415649414
		 65.6 -8.1173467636108398 66.4 -8.1173362731933594 67.2 -8.1173286437988281 68 -8.117335319519043
		 68.8 -8.1173477172851562 69.6 -8.1173439025878906 70.4 -8.117335319519043 71.2 -8.1173315048217773
		 72 -8.1173591613769531 72.8 -8.1173620223999023;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateZ";
	rename -uid "ED16EA3A-40DC-321E-F0B9-E6B57E02AF1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -86.216758728027344 0.8 -85.901039123535156
		 1.6 -85.023170471191406 2.4 -83.686119079589844 3.2 -81.992828369140625 4 -80.046272277832031
		 4.8 -77.94873046875 5.6 -75.802040100097656 6.4 -73.70721435546875 7.2 -71.764816284179688
		 8 -70.074913024902344 8.8 -68.737213134765625 9.6 -67.851478576660156 10.4 -67.517532348632813
		 11.2 -67.886199951171875 12 -69.110939025878906 12.8 -71.0164794921875 13.6 -73.398292541503906
		 14.4 -76.05133056640625 15.2 -78.769371032714844 16 -81.34478759765625 16.8 -83.568061828613281
		 17.6 -85.228507995605469 18.4 -86.11474609375 19.2 -86.120964050292969 20 -85.573745727539063
		 20.8 -84.5919189453125 21.6 -83.247901916503906 22.4 -81.614112854003906 23.2 -79.762802124023438
		 24 -77.765899658203125 24.8 -75.694999694824219 25.6 -73.621131896972656 26.4 -71.615005493164063
		 27.2 -69.746803283691406 28 -68.086662292480469 28.8 -66.704345703125 29.6 -65.669685363769531
		 30.4 -65.052513122558594 31.2 -64.9234619140625 32 -65.330924987792969 32.8 -66.222618103027344
		 33.6 -67.520301818847656 34.4 -69.146026611328125 35.2 -71.021736145019531 36 -73.069290161132812
		 36.8 -75.210220336914062 37.6 -77.365692138671875 38.4 -79.456367492675781 39.2 -81.402381896972656
		 40 -83.123397827148438 40.8 -84.538711547851563 41.6 -85.567352294921875 42.4 -86.128456115722656
		 43.2 -86.21673583984375 44 -86.21673583984375 44.8 -86.216728210449219 45.6 -86.21673583984375
		 46.4 -86.216728210449219 47.2 -86.216728210449219 48 -86.21673583984375 48.8 -86.216728210449219
		 49.6 -86.216743469238281 50.4 -86.216728210449219 51.2 -86.21673583984375 52 -86.216720581054688
		 52.8 -86.216720581054688 53.6 -86.21673583984375 54.4 -86.216743469238281 55.2 -86.216743469238281
		 56 -86.216728210449219 56.8 -86.21673583984375 57.6 -86.216728210449219 58.4 -86.21673583984375
		 59.2 -86.216720581054688 60 -86.216743469238281 60.8 -86.216728210449219 61.6 -86.21673583984375
		 62.4 -86.216728210449219 63.2 -86.216743469238281 64 -86.216728210449219 64.8 -86.216743469238281
		 65.6 -86.21673583984375 66.4 -86.216758728027344 67.2 -86.216743469238281 68 -86.216751098632812
		 68.8 -86.216743469238281 69.6 -86.216728210449219 70.4 -86.216751098632812 71.2 -86.216743469238281
		 72 -86.216728210449219 72.8 -86.21673583984375;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateX";
	rename -uid "C271AC85-4F17-56D6-9D0C-A68CAB5B67F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -0.019137458875775337 0.8 -0.023601524531841278
		 1.6 -0.045744303613901138 2.4 -0.079371675848960876 3.2 -0.12173542380332945 4 -0.16993330419063568
		 4.8 -0.2210642397403717 5.6 -0.27223935723304749 6.4 -0.32079711556434631 7.2 -0.3644140362739563
		 8 -0.40109390020370483 8.8 -0.42920759320259094 9.6 -0.44733738899230957 10.4 -0.45278897881507874
		 11.2 -0.4466400146484375 12 -0.42145037651062012 12.8 -0.38081541657447815 13.6 -0.32782277464866638
		 14.4 -0.26636147499084473 15.2 -0.20117953419685364 16 -0.13786682486534119 16.8 -0.082347385585308075
		 17.6 -0.040568899363279343 18.4 -0.018208742141723633 19.2 -0.018442505970597267
		 20 -0.029836488887667656 20.8 -0.051498964428901672 21.6 -0.081057697534561157 22.4 -0.11685076355934143
		 23.2 -0.15705093741416931 24 -0.1999388188123703 24.8 -0.24364784359931949 25.6 -0.28653442859649658
		 26.4 -0.32701316475868225 27.2 -0.36367550492286682 28 -0.39533638954162598 28.8 -0.4209841787815094
		 29.6 -0.43970730900764465 30.4 -0.44846141338348383 31.2 -0.44906607270240784 32 -0.44505965709686279
		 32.8 -0.42973524332046509 33.6 -0.40591859817504883 34.4 -0.37523609399795532 35.2 -0.33875173330307007
		 36 -0.29776865243911743 36.8 -0.25375884771347046 37.6 -0.20843684673309326 38.4 -0.16368064284324646
		 39.2 -0.12146069109439851 40 -0.083804711699485779 40.8 -0.052651289850473404 41.6 -0.029956785961985588
		 42.4 -0.021771339699625969 43.2 -0.021709645166993141 44 -0.021719245240092278 44.8 -0.021711761131882668
		 45.6 -0.021700615063309669 46.4 -0.02171943336725235 47.2 -0.021717894822359085 48 -0.021709242835640907
		 48.8 -0.021713133901357651 49.6 -0.021705424413084984 50.4 -0.021713675931096077
		 51.2 -0.021720463410019875 52 -0.021715229377150536 52.8 -0.021715022623538971 53.6 -0.02171747013926506
		 54.4 -0.021718012169003487 55.2 -0.021713076159358025 56 -0.021732958033680916 56.8 -0.021712834015488625
		 57.6 -0.021717704832553864 58.4 -0.021722877398133278 59.2 -0.021709064021706581
		 60 -0.021712617948651314 60.8 -0.021706394851207733 61.6 -0.021720701828598976 62.4 -0.021700210869312286
		 63.2 -0.021695781499147415 64 -0.021694125607609749 64.8 -0.021700296550989151 65.6 -0.021725283935666084
		 66.4 -0.021702094003558159 67.2 -0.021699339151382446 68 -0.021696845069527626 68.8 -0.021710732951760292
		 69.6 -0.021719068288803101 70.4 -0.021697994321584702 71.2 -0.021694539114832878
		 72 -0.021718448027968407 72.8 -0.021702174097299576;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateY";
	rename -uid "9731D613-453E-C9EB-1CAB-43B4EC3092F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -0.7445719838142395 0.8 -0.74454492330551147
		 1.6 -0.74439996480941772 2.4 -0.74421852827072144 3.2 -0.74389153718948364 4 -0.74344545602798462
		 4.8 -0.72849172353744507 5.6 -0.70926547050476074 6.4 -0.68702250719070435 7.2 -0.66337966918945313
		 8 -0.64054995775222778 8.8 -0.62099939584732056 9.6 -0.60859823226928711 10.4 -0.60489398241043091
		 11.2 -0.60816872119903564 12 -0.62658029794692993 12.8 -0.65354239940643311 13.6 -0.68346619606018066
		 14.4 -0.7116696834564209 15.2 -0.73484629392623901 16 -0.75128853321075439 16.8 -0.75914716720581055
		 17.6 -0.76250499486923218 18.4 -0.76386076211929321 19.2 -0.76374465227127075 20 -0.76261717081069946
		 20.8 -0.76088374853134155 21.6 -0.7590034008026123 22.4 -0.75552421808242798 23.2 -0.74687552452087402
		 24 -0.73521625995635986 24.8 -0.72052454948425293 25.6 -0.70314818620681763 26.4 -0.68386995792388916
		 27.2 -0.6638140082359314 28 -0.6443292498588562 28.8 -0.62690240144729614 29.6 -0.6131126880645752
		 30.4 -0.6057513952255249 31.2 -0.60383933782577515 32 -0.60873031616210938 32.8 -0.620597243309021
		 33.6 -0.63731843233108521 34.4 -0.6569364070892334 35.2 -0.67770648002624512 36 -0.69807755947113037
		 36.8 -0.71667665243148804 37.6 -0.73258483409881592 38.4 -0.74342668056488037 39.2 -0.74381297826766968
		 40 -0.7440987229347229 40.8 -0.74428462982177734 41.6 -0.74439847469329834 42.4 -0.74445098638534546
		 43.2 -0.74444466829299927 44 -0.74445843696594238 44.8 -0.74443846940994263 45.6 -0.74447745084762573
		 46.4 -0.74444735050201416 47.2 -0.7444615364074707 48 -0.74444675445556641 48.8 -0.74446499347686768
		 49.6 -0.74446773529052734 50.4 -0.74445235729217529 51.2 -0.744454026222229 52 -0.74446523189544678
		 52.8 -0.74444353580474854 53.6 -0.74445843696594238 54.4 -0.74447506666183472 55.2 -0.74445271492004395
		 56 -0.7444576621055603 56.8 -0.74445968866348267 57.6 -0.74446022510528564 58.4 -0.74446511268615723
		 59.2 -0.74446958303451538 60 -0.74446547031402588 60.8 -0.74445700645446777 61.6 -0.74445652961730957
		 62.4 -0.74444872140884399 63.2 -0.74445164203643799 64 -0.74446374177932739 64.8 -0.74445134401321411
		 65.6 -0.74446475505828857 66.4 -0.74447309970855713 67.2 -0.74446463584899902 68 -0.74447745084762573
		 68.8 -0.74446719884872437 69.6 -0.74444514513015747 70.4 -0.74447405338287354 71.2 -0.7444579005241394
		 72 -0.74445027112960815 72.8 -0.74446290731430054;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateZ";
	rename -uid "E6575AB4-4532-7245-0966-30ADE4BE0B23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -73.458015441894531 0.8 -72.862556457519531
		 1.6 -71.206062316894531 2.4 -68.680717468261719 3.2 -65.478866577148438 4 -61.792728424072273
		 4.8 -57.814640045166023 5.6 -53.736892700195312 6.4 -49.751750946044922 7.2 -46.051475524902344
		 8 -42.828342437744141 8.8 -40.274650573730469 9.6 -38.582538604736328 10.4 -37.944416046142578
		 11.2 -38.648929595947266 12 -40.988288879394531 12.8 -44.624618530273437 13.6 -49.163570404052734
		 14.4 -54.210800170898438 15.2 -59.371822357177727 16 -64.252227783203125 16.8 -68.457687377929688
		 17.6 -71.593643188476563 18.4 -73.265724182128906 19.2 -73.300056457519531 20 -72.396965026855469
		 20.8 -70.775741577148438 21.6 -68.554344177246094 22.4 -65.850868225097656 23.2 -62.783302307128906
		 24 -59.469707489013672 24.8 -56.028091430664062 25.6 -52.576507568359375 26.4 -49.23297119140625
		 27.2 -46.115482330322266 28 -43.342086791992188 28.8 -41.030799865722656 29.6 -39.299602508544922
		 30.4 -38.266567230224609 31.2 -38.050586700439453 32 -38.732646942138672 32.8 -40.224895477294922
		 33.6 -42.395359039306641 34.4 -45.112133026123047 35.2 -48.243381500244141 36 -51.657218933105469
		 36.8 -55.221706390380859 37.6 -58.804992675781243 38.4 -62.275108337402337 39.2 -65.500267028808594
		 40 -68.348434448242187 40.8 -70.68780517578125 41.6 -72.386421203613281 42.4 -73.312362670898438
		 43.2 -73.458015441894531 44 -73.4580078125 44.8 -73.458023071289062 45.6 -73.458038330078125
		 46.4 -73.458015441894531 47.2 -73.458015441894531 48 -73.458015441894531 48.8 -73.458000183105469
		 49.6 -73.4580078125 50.4 -73.458015441894531 51.2 -73.458030700683594 52 -73.457984924316406
		 52.8 -73.458000183105469 53.6 -73.4580078125 54.4 -73.458015441894531 55.2 -73.458000183105469
		 56 -73.458023071289062 56.8 -73.458000183105469 57.6 -73.458023071289062 58.4 -73.458023071289062
		 59.2 -73.458000183105469 60 -73.458015441894531 60.8 -73.458023071289062 61.6 -73.4580078125
		 62.4 -73.458023071289062 63.2 -73.458023071289062 64 -73.458000183105469 64.8 -73.4580078125
		 65.6 -73.458015441894531 66.4 -73.458000183105469 67.2 -73.458000183105469 68 -73.458000183105469
		 68.8 -73.457992553710938 69.6 -73.458015441894531 70.4 -73.4580078125 71.2 -73.458023071289062
		 72 -73.4580078125 72.8 -73.457992553710938;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateX";
	rename -uid "05ED5D1C-495E-54C9-338A-6EA0326E1999";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0.28778660297393799 0.8 0.18822348117828369
		 1.6 -0.089096866548061371 2.4 -0.5125698447227478 3.2 -1.0507240295410156 4 -1.6718943119049072
		 4.8 -2.3441240787506104 5.6 -3.0351769924163818 6.4 -3.7124416828155513 7.2 -4.3428964614868164
		 8 -4.8932862281799316 8.8 -5.3301811218261719 9.6 -5.6200199127197266 10.4 -5.7293939590454102
		 11.2 -5.608647346496582 12 -5.2082552909851074 12.8 -4.587061882019043 13.6 -3.8136413097381592
		 14.4 -2.9562335014343262 15.2 -2.0823523998260498 16 -1.2587348222732544 16.8 -0.55113399028778076
		 17.6 -0.024736067280173302 18.4 0.25556519627571106 19.2 0.28651228547096252 20 0.278657466173172
		 20.8 0.26568466424942017 21.6 0.24713540077209473 22.4 0.22429816424846646 23.2 0.19808545708656311
		 24 0.16946025192737579 24.8 0.13941778242588043 25.6 0.10905420780181885 26.4 0.079476818442344666
		 27.2 0.05180802196264267 28 0.027137801051139832 28.8 0.0066063916310667992 29.6 -0.0087862899526953697
		 30.4 -0.014249693602323532 31.2 -0.016127251088619232 32 -0.011440829373896122 32.8 -0.000579498999286443
		 33.6 0.018726544454693794 34.4 0.042895734310150146 35.2 0.070710465312004089 36 0.10094676166772842
		 36.8 0.13233500719070435 37.6 0.16367527842521667 38.4 0.193715900182724 39.2 0.2213129848241806
		 40 0.24537463486194608 40.8 0.26487267017364502 41.6 0.27738669514656067 42.4 0.2775995135307312
		 43.2 0.27764058113098145 44 0.27764588594436646 44.8 0.27764427661895752 45.6 0.2776331901550293
		 46.4 0.27765205502510071 47.2 0.2776373028755188 48 0.27763444185256958 48.8 0.27763566374778748
		 49.6 0.27763724327087402 50.4 0.27763715386390686 51.2 0.27763751149177551 52 0.2776467502117157
		 52.8 0.27763617038726807 53.6 0.27764713764190674 54.4 0.27763968706130981 55.2 0.27764365077018738
		 56 0.27764508128166199 56.8 0.27764180302619934 57.6 0.27764862775802612 58.4 0.27762734889984131
		 59.2 0.27762991189956665 60 0.27763268351554871 60.8 0.27763676643371582 61.6 0.27764809131622314
		 62.4 0.27763772010803223 63.2 0.27766034007072449 64 0.27763786911964417 64.8 0.27763435244560242
		 65.6 0.27763760089874268 66.4 0.27762672305107117 67.2 0.27764517068862915 68 0.27762961387634277
		 68.8 0.27763670682907104 69.6 0.27764788269996643 70.4 0.27762898802757263 71.2 0.27765092253684998
		 72 0.27763745188713074 72.8 0.27764412760734558;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateY";
	rename -uid "7987E0B4-43FB-9B3E-6E69-35AB49A1D065";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0.93903452157974254 0.8 1.2306989431381226
		 1.6 2.0424387454986572 2.4 3.2808270454406738 3.2 4.8526439666748047 4 6.6645045280456543
		 4.8 8.622706413269043 5.6 10.633057594299316 6.4 12.600808143615723 7.2 14.430618286132814
		 8 16.026613235473633 8.8 17.292524337768555 9.6 18.132013320922852 10.4 18.448760986328125
		 11.2 18.099061965942383 12 16.93855094909668 12.8 15.136722564697267 13.6 12.891159057617188
		 14.4 10.398789405822754 15.2 7.8553328514099121 16 5.4548001289367676 16.8 3.3899135589599609
		 17.6 1.8522959947586057 18.4 1.0332037210464478 19.2 0.93816542625427246 20 0.93432217836380005
		 20.8 0.92939895391464245 21.6 0.92304879426956188 22.4 0.91576516628265392 23.2 0.90831559896469116
		 24 0.9013621211051942 24.8 0.89591270685195912 25.6 0.89293897151947021 26.4 0.89148837327957153
		 27.2 0.89067322015762329 28 0.89027601480484009 28.8 0.89016944169998169 29.6 0.89020305871963501
		 30.4 0.89019393920898438 31.2 0.88947403430938721 32 0.89009237289428711 32.8 0.89058363437652588
		 33.6 0.8908841609954834 34.4 0.89124834537506104 35.2 0.89191114902496338 36 0.89314764738082886
		 36.8 0.89543831348419189 37.6 0.90059918165206909 38.4 0.90721803903579712 39.2 0.91351443529129039
		 40 0.91277182102203369 40.8 0.91218823194503773 41.6 0.91178381443023682 42.4 0.91158640384674072
		 43.2 0.91154718399047863 44 0.91155648231506348 44.8 0.9115605354309082 45.6 0.91156482696533203
		 46.4 0.91154283285140991 47.2 0.91154682636260997 48 0.91155755519866943 48.8 0.91155046224594105
		 49.6 0.91157448291778553 50.4 0.91155910491943359 51.2 0.91155171394348145 52 0.91156268119812001
		 52.8 0.91156536340713501 53.6 0.91154831647872925 54.4 0.91155630350112915 55.2 0.91155970096588124
		 56 0.91156125068664551 56.8 0.91155797243118286 57.6 0.91155809164047252 58.4 0.9115695357322694
		 59.2 0.91156691312789906 60 0.91156274080276489 60.8 0.91155332326889038 61.6 0.91155838966369629
		 62.4 0.91155022382736206 63.2 0.91154742240905762 64 0.91156774759292603 64.8 0.91155856847763062
		 65.6 0.91155892610549927 66.4 0.91155362129211415 67.2 0.91154783964157104 68 0.9115452766418457
		 68.8 0.91155683994293213 69.6 0.91155737638473511 70.4 0.91155356168746948 71.2 0.91155195236206044
		 72 0.91155219078063976 72.8 0.91155374050140381;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateZ";
	rename -uid "8EA57A3E-4EE5-DFA8-502A-EBA291E63E88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -48.967350006103516 0.8 -48.375381469726563
		 1.6 -46.728790283203125 2.4 -44.219528198242188 3.2 -41.039695739746094 4 -37.38134765625
		 4.8 -33.436210632324219 5.6 -29.395544052124023 6.4 -25.449991226196289 7.2 -21.789529800415039
		 8 -18.603509902954102 8.8 -16.080808639526367 9.6 -14.410058975219728 10.4 -13.780089378356934
		 11.2 -14.475597381591797 12 -16.785673141479492 12.8 -20.378896713256836 13.6 -24.868064880371094
		 14.4 -29.864994049072266 15.2 -34.980087280273438 16 -39.821975708007812 16.8 -43.997894287109375
		 17.6 -47.113956451416016 18.4 -48.776187896728516 19.2 -48.846931457519531 20 -48.158565521240234
		 20.8 -46.922714233398438 21.6 -45.229415893554688 22.4 -43.168575286865234 23.2 -40.830234527587891
		 24 -38.304306030273438 24.8 -35.6807861328125 25.6 -33.049667358398438 26.4 -30.500873565673828
		 27.2 -28.124406814575195 28 -26.01019287109375 28.8 -24.248245239257812 29.6 -22.92852783203125
		 30.4 -22.140897750854492 31.2 -21.976390838623047 32 -22.496278762817383 32.8 -23.633890151977539
		 33.6 -25.288473129272461 34.4 -27.359523773193359 35.2 -29.746528625488285 36 -32.348888397216797
		 36.8 -35.066089630126953 37.6 -37.797573089599609 38.4 -40.442848205566406 39.2 -42.901290893554687
		 40 -45.072444915771484 40.8 -46.855667114257813 41.6 -48.150527954101563 42.4 -48.8565673828125
		 43.2 -48.967624664306641 44 -48.967617034912109 44.8 -48.967620849609375 45.6 -48.967636108398438
		 46.4 -48.967624664306641 47.2 -48.967613220214844 48 -48.967628479003906 48.8 -48.967636108398438
		 49.6 -48.967613220214844 50.4 -48.967620849609375 51.2 -48.967624664306641 52 -48.967617034912109
		 52.8 -48.967624664306641 53.6 -48.967632293701172 54.4 -48.967632293701172 55.2 -48.967620849609375
		 56 -48.967620849609375 56.8 -48.967620849609375 57.6 -48.967620849609375 58.4 -48.967628479003906
		 59.2 -48.967647552490234 60 -48.967632293701172 60.8 -48.967617034912109 61.6 -48.967613220214844
		 62.4 -48.967620849609375 63.2 -48.967620849609375 64 -48.967624664306641 64.8 -48.967620849609375
		 65.6 -48.967624664306641 66.4 -48.967624664306641 67.2 -48.967624664306641 68 -48.967620849609375
		 68.8 -48.967624664306641 69.6 -48.967624664306641 70.4 -48.967620849609375 71.2 -48.967620849609375
		 72 -48.967617034912109 72.8 -48.967624664306641;
createNode animCurveTA -n "AnimData_RightShoulder_rotateX";
	rename -uid "5981AE6C-49D1-36B9-A16F-F480CB07C879";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -8.814906120300293 0.8 -8.8726139068603516
		 1.6 -9.0080509185791016 2.4 -9.1649532318115234 3.2 -9.2909832000732422 4 -9.3387241363525391
		 4.8 -9.2637367248535156 5.6 -9.0216684341430664 6.4 -8.5900487899780273 7.2 -8.0310688018798828
		 8 -7.3800959587097159 8.8 -6.6694698333740234 9.6 -5.8801569938659668 10.4 -4.9134936332702637
		 11.2 -3.7298130989074703 12 -2.430701732635498 12.8 -1.1927164793014526 13.6 -0.70270901918411255
		 14.4 -0.12016303092241286 15.2 1.8966871500015261 16 3.9609122276306157 16.8 5.8363442420959473
		 17.6 7.015535831451416 18.4 7.228151798248291 19.2 7.1840109825134277 20 6.8114418983459473
		 20.8 6.1364150047302246 21.6 5.4551434516906738 22.4 5.000340461730957 23.2 4.6922421455383301
		 24 4.4482593536376953 24.8 4.2345261573791504 25.6 4.0420117378234863 26.4 3.8788590431213383
		 27.2 3.7596046924591064 28 3.6998240947723389 28.8 3.6557834148406978 29.6 3.4614362716674805
		 30.4 3.112807035446167 31.2 2.6487693786621094 32 2.1059029102325439 32.8 1.5208820104598999
		 33.6 0.93385982513427745 34.4 0.23327367007732391 35.2 -0.69142574071884155 36 -1.6747301816940308
		 36.8 -2.5512447357177734 37.6 -3.026972770690918 38.4 -2.7672019004821777 39.2 -2.2735207080841064
		 40 -1.7148219347000122 40.8 -1.1440744400024414 41.6 -0.61672067642211914 42.4 -0.18935804069042206
		 43.2 0.066213153302669525 44 -0.0077644456177949897 44.8 0.47953522205352783 45.6 1.3435813188552856
		 46.4 2.632232666015625 47.2 4.3439855575561523 48 6.246732234954834 48.8 8.0385065078735352
		 49.6 9.5902442932128906 50.4 10.915488243103027 51.2 12.10667610168457 52 13.031620025634766
		 52.8 13.634055137634277 53.6 13.840213775634766 54.4 13.575788497924805 55.2 12.788496971130371
		 56 11.739356994628906 56.8 10.653959274291992 57.6 9.5071754455566406 58.4 7.7996482849121094
		 59.2 5.733802318572998 60 3.9576120376586919 60.8 2.3014171123504639 61.6 0.83478701114654541
		 62.4 -0.44317731261253357 63.2 -1.5815874338150024 64 -2.5826215744018555 64.8 -3.4501605033874512
		 65.6 -4.1900310516357422 66.4 -4.8954787254333496 67.2 -5.6185970306396484 68 -6.3228945732116699
		 68.8 -6.9843683242797852 69.6 -7.5792593955993652 70.4 -8.0837287902832031 71.2 -8.4738235473632812
		 72 -8.7255659103393555 72.8 -8.8148946762084961;
createNode animCurveTA -n "AnimData_RightShoulder_rotateY";
	rename -uid "382F6CEA-4384-8B01-8093-989B5AEA6A02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -18.728132247924805 0.8 -18.058128356933594
		 1.6 -16.315036773681641 2.4 -13.89627742767334 3.2 -11.199602127075195 4 -8.6230411529541016
		 4.8 -6.564816951751709 5.6 -5.4253897666931152 6.4 -5.4325613975524902 7.2 -6.1533985137939453
		 8 -7.3324708938598633 8.8 -8.7550487518310547 9.6 -10.199568748474121 10.4 -11.52144718170166
		 11.2 -13.222247123718262 12 -14.891179084777834 12.8 -15.614079475402832 13.6 -11.096996307373047
		 14.4 -0.9996306300163269 15.2 8.5049409866333008 16 16.713451385498047 16.8 24.409334182739258
		 17.6 31.738647460937504 18.4 35.235752105712891 19.2 36.232547760009766 20 36.786151885986328
		 20.8 36.743114471435547 21.6 36.108791351318359 22.4 34.631912231445313 23.2 31.794355392456055
		 24 27.920604705810547 24.8 23.497968673706055 25.6 19.01014518737793 26.4 14.94212818145752
		 27.2 11.779525756835937 28 10.031656265258789 28.8 9.6646833419799805 29.6 9.1263742446899414
		 30.4 8.0915670394897461 31.2 6.6272101402282715 32 4.787226676940918 32.8 2.6273436546325684
		 33.6 0.21810208261013031 34.4 -3.1764419078826904 35.2 -8.0123100280761719 36 -13.109684944152832
		 36.8 -17.191591262817383 37.6 -20.04942512512207 38.4 -22.678436279296875 39.2 -25.117338180541992
		 40 -27.275983810424805 40.8 -29.048744201660156 41.6 -30.330120086669925 42.4 -31.014312744140625
		 43.2 -30.900167465209961 44 -28.709230422973633 44.8 -23.312526702880859 45.6 -13.48503303527832
		 46.4 -0.98589378595352173 47.2 11.43232250213623 48 22.550399780273438 48.8 32.131458282470703
		 49.6 39.402511596679688 50.4 43.605663299560547 51.2 44.454620361328125 52 44.523834228515625
		 52.8 44.418910980224609 53.6 44.037578582763672 54.4 43.277290344238281 55.2 42.040374755859375
		 56 40.331172943115234 56.8 38.090202331542969 57.6 35.150379180908203 58.4 31.294610977172848
		 59.2 25.980524063110352 60 17.737993240356445 60.8 8.6927003860473633 61.6 2.1205849647521973
		 62.4 -1.9331376552581787 63.2 -5.295417308807373 64 -8.0391988754272461 64.8 -10.246274948120117
		 65.6 -11.998702049255371 66.4 -13.390666007995605 67.2 -14.573884010314941 68 -15.626428604125977
		 68.8 -16.5396728515625 69.6 -17.305414199829102 70.4 -17.915382385253906 71.2 -18.361337661743164
		 72 -18.634984970092773 72.8 -18.728126525878906;
createNode animCurveTA -n "AnimData_RightShoulder_rotateZ";
	rename -uid "1F524C85-4A34-E39E-AC03-B19EF4C28E56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 5.6320395469665527 0.8 5.6609973907470703
		 1.6 5.7057633399963379 2.4 5.7216696739196777 3.2 5.6659326553344727 4 5.505558967590332
		 4.8 5.2170233726501465 5.6 4.8063287734985352 6.4 3.7997758388519283 7.2 1.2780499458312988
		 8 -2.1884458065032959 8.8 -5.8498735427856445 9.6 -8.9546442031860352 10.4 -11.606721878051758
		 11.2 -14.035708427429199 12 -15.518200874328613 12.8 -15.528189659118652 13.6 -12.838114738464355
		 14.4 -6.6143913269042969 15.2 -1.2614295482635498 16 2.7228670120239258 16.8 5.3525490760803223
		 17.6 5.6975889205932617 18.4 5.0916786193847656 19.2 3.9001305103302006 20 2.0954134464263916
		 20.8 0.031021973118185997 21.6 -2.3759970664978027 22.4 -5.2725958824157715 23.2 -8.7685127258300781
		 24 -12.664565086364746 24.8 -16.695432662963867 25.6 -20.566854476928711 26.4 -23.959173202514648
		 27.2 -26.536026000976563 28 -27.953413009643555 28.8 -27.371435165405273 29.6 -22.892282485961914
		 30.4 -15.589230537414553 31.2 -7.0254983901977539 32 1.2394168376922607 32.8 7.6462464332580558
		 33.6 10.632044792175293 34.4 10.186240196228027 35.2 8.3759317398071289 36 5.8301477432250977
		 36.8 3.1464526653289795 37.6 0.3910173773765564 38.4 -2.8811359405517578 39.2 -6.4444575309753418
		 40 -10.024308204650879 40.8 -13.344087600708008 41.6 -16.124689102172852 42.4 -18.086322784423828
		 43.2 -18.942081451416016 44 -18.523853302001953 44.8 -16.397211074829102 45.6 -12.805259704589844
		 46.4 -8.4995889663696289 47.2 -4.0431394577026367 48 0.15713423490524292 48.8 3.6992864608764648
		 49.6 6.2676849365234375 50.4 7.6769046783447266 51.2 7.8672447204589835 52 7.2518558502197275
		 52.8 6.1300649642944336 53.6 4.7176871299743652 54.4 3.2289657592773437 55.2 1.8776267766952512
		 56 0.88280010223388672 56.8 0.28628793358802795 57.6 -0.14638395607471466 58.4 -0.44870635867118835
		 59.2 -0.59087318181991577 60 -0.54474985599517822 60.8 -0.51066577434539795 61.6 -0.50041943788528442
		 62.4 -0.049599155783653259 63.2 1.0023877620697021 64 2.3953721523284912 64.8 3.8652164936065678
		 65.6 5.1446948051452637 66.4 5.9651346206665039 67.2 6.1167678833007812 68 6.0624260902404785
		 68.8 5.9825067520141602 69.6 5.8897275924682617 70.4 5.7964811325073242 71.2 5.7149858474731445
		 72 5.6573023796081543 72.8 5.635411262512207;
createNode animCurveTA -n "AnimData_RightArm_rotateX";
	rename -uid "DB80C3E0-49D3-D1E4-D221-63B4AC54B621";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 3.7636544704437251 0.8 3.361083984375
		 1.6 1.982265830039978 2.4 -0.20180384814739227 3.2 -2.9571959972381592 4 -6.0925412178039551
		 4.8 -9.4709033966064453 5.6 -12.897757530212402 6.4 -15.842437744140625 7.2 -17.82130241394043
		 8 -19.719179153442383 8.8 -22.093210220336914 9.6 -25.079166412353516 10.4 -28.710067749023438
		 11.2 -33.573604583740234 12 -40.011089324951172 12.8 -46.269771575927734 13.6 -51.992927551269531
		 14.4 -57.4129638671875 15.2 -58.145137786865234 16 -60.178138732910149 16.8 -63.481021881103516
		 17.28 -58.734344482421875 17.36 -57.331573486328125 17.44 -55.765396118164063 17.6 -52.171134948730469
		 17.68 -50.020492553710938 17.76 -47.457523345947266 17.84 -44.495975494384766 17.92 -41.162498474121094
		 18 -37.502113342285156 18.08 -33.582706451416016 18.16 -29.496593475341797 18.24 -25.358083724975586
		 18.4 -17.446689605712891 18.56 -10.213020324707031 18.64 -6.7529711723327637 18.72 -3.4195489883422852
		 18.8 -0.22266031801700592 18.88 2.8332450389862061 19.2 13.724783897399902 20 33.776405334472656
		 20.8 42.911880493164062 21.6 37.628669738769531 22.4 23.412441253662109 22.64 21.745882034301758
		 22.72 21.530925750732422 22.8 21.432558059692383 22.88 21.413835525512695 22.96 21.43316650390625
		 23.04 21.442468643188477 23.2 21.186748504638672 23.36 20.665180206298828 23.44 20.378332138061523
		 23.52 19.983926773071289 23.6 19.381635665893555 23.68 18.423257827758789 23.76 16.877033233642578
		 23.84 14.360316276550291 23.92 10.207710266113281 24 3.2276031970977783 24.08 -8.5925884246826172
		 24.16 -28.331159591674805 24.24 -55.572616577148437 24.32 -80.091934204101563 24.4 -95.661125183105469
		 24.48 -104.59423828125 24.56 -109.74642944335937 24.64 -112.7269287109375 24.72 -114.37118530273437
		 24.8 -115.12899780273439 24.88 -115.34549713134766 24.96 -115.24068450927736 25.04 -114.89049530029297
		 25.12 -114.34814453125 25.2 -113.65195465087891 25.28 -112.83009338378906 25.36 -111.90377044677734
		 25.44 -110.88916778564453 25.6 -108.64292907714844 26.4 -95.047134399414063 27.2 -82.492362976074219
		 28 -72.225334167480469 28.8 -65.687278747558594 29.6 -60.268939971923828 30 -61.008045196533203
		 30.08 -61.402408599853516 30.16 -61.842929840087884 30.24 -62.309448242187493 30.4 -63.220737457275391
		 30.56 -64.399383544921875 30.64 -65.1409912109375 30.72 -65.884956359863281 30.8 -66.547210693359375
		 30.88 -67.032859802246094 30.96 -67.23443603515625 31.04 -67.031913757324219 31.12 -66.297164916992187
		 31.2 -64.905975341796875 31.28 -62.79096984863282 31.36 -59.969360351562493 31.44 -56.502361297607422
		 31.52 -52.514499664306641 31.6 -48.188373565673828 31.68 -43.739730834960938 31.76 -39.379116058349609
		 31.84 -35.275154113769531 31.92 -31.533842086791992 32 -28.197378158569336 32.08 -25.120281219482422
		 32.16 -22.225343704223633 32.24 -19.589014053344727 32.32 -17.255693435668945 32.4 -15.245509147644045
		 32.48 -13.56269359588623 32.56 -12.202759742736816 32.64 -11.15802001953125 32.72 -10.421395301818848
		 32.8 -9.9889240264892578 32.88 -9.8427791595458984 32.96 -9.9236526489257812 33.04 -10.176512718200684
		 33.12 -10.554550170898437 33.2 -11.017122268676758 33.28 -11.52824878692627 33.36 -12.055553436279297
		 33.6 -13.451356887817383 34.4 -17.155590057373047 35.2 -17.203470230102539 36 -16.569637298583984
		 36.8 -18.933742523193359 37.6 -20.086818695068359 38.4 -20.898246765136719 39.2 -22.040319442749023
		 40 -23.166791915893555 40.8 -24.29095458984375 41.6 -25.592649459838867 42.4 -27.779989242553711
		 43.2 -32.617362976074219 44 -38.945377349853516 44.8 -48.263378143310547 45.6 -62.711338043212891
		 46.4 -75.775177001953125 46.88 -78.931190490722656 47.2 -79.348098754882812 47.6 -77.457870483398438
		 47.68 -76.670196533203125 47.76 -75.737037658691406 47.84 -74.654647827148438 47.92 -73.421257019042969
		 48 -72.03887939453125 48.08 -70.409172058105469 48.16 -68.429000854492187 48.24 -66.103782653808594
		 48.32 -63.450656890869141 48.4 -60.50201416015625 48.48 -57.307903289794915 48.56 -53.936286926269531
		 48.64 -50.470329284667969 48.8 -43.630599975585938 48.96 -36.925029754638672 49.04 -33.551517486572266
		 49.12 -30.226266860961911 49.2 -26.993946075439453 49.28 -23.894554138183594 49.36 -20.961597442626953
		 49.44 -18.22132682800293 49.6 -13.389336585998535 49.76 -9.5354881286621094 49.84 -7.9294185638427734
		 49.92 -6.4763827323913574 50 -5.1329488754272461 50.4 1.38458251953125 51.2 18.101570129394531
		 52 30.799522399902347 52.8 32.962909698486328 53.6 21.582857131958008 53.84 24.885269165039063
		 53.92 27.105142593383789 54 29.641586303710937 54.08 32.314476013183594 54.16 34.922821044921875
		 54.4 40.122524261474609 55.2 20.459892272949219 56 -20.113101959228516 56.8 -52.752071380615234
		 57.6 -65.157127380371094 58.4 -68.304367065429687 59.2 -63.678554534912116 60 -60.174385070800781
		 60.8 -56.094696044921875 61.6 -48.999485015869141 62.4 -35.483100891113281 63.2 -24.060209274291992
		 64 -16.462495803833008 64.8 -12.776061058044434 65.6 -11.23812198638916 66.4 -8.9152688980102539
		 67.2 -6.4734687805175781 68 -4.1353111267089844 68.8 -1.969819903373718 69.6 -0.054326571524143219
		 70.4 1.5344676971435547 71.2 2.7275590896606445 72 3.4811844825744629 72.8 3.7636811733245854;
createNode animCurveTA -n "AnimData_RightArm_rotateY";
	rename -uid "FD4BFDAC-4EB7-65F6-8F11-7E8AFFAB5B71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 2.9266972541809082 0.8 3.7207274436950679
		 1.6 4.2893366813659668 2.4 4.5904927253723145 3.2 4.9952902793884277 4 5.875117301940918
		 4.8 7.2536458969116211 5.6 7.5745944976806641 6.4 7.2105054855346689 7.2 8.1353893280029297
		 8 9.7424659729003906 8.8 11.900089263916016 9.6 15.34860038757324 10.4 20.088474273681641
		 11.2 26.440816879272461 12 34.163814544677734 12.8 40.798877716064453 13.6 46.014293670654297
		 14.4 51.385326385498047 15.2 54.664810180664062 16 53.033058166503906 16.8 55.3082275390625
		 17.28 59.539962768554695 17.36 60.379474639892578 17.44 61.235927581787109 17.6 62.973190307617188
		 17.68 63.866905212402351 17.76 64.783409118652344 17.84 65.689735412597656 17.92 66.554458618164062
		 18 67.349281311035156 18.08 68.051109313964844 18.16 68.644012451171875 18.24 69.121162414550781
		 18.4 69.751884460449219 18.56 70.039764404296875 18.64 70.075294494628906 18.72 70.049156188964844
		 18.8 69.969795227050781 18.88 69.845748901367188 19.2 69.063545227050781 20 66.991455078125
		 20.8 65.192405700683594 21.6 66.094093322753906 22.4 69.464973449707031 22.64 70.808097839355469
		 22.72 71.312614440917969 22.8 71.854927062988281 22.88 72.439590454101563 22.96 73.070892333984375
		 23.04 73.752761840820313 23.2 75.282516479492188 23.36 77.077163696289063 23.44 78.071365356445313
		 23.52 79.116836547851562 23.6 80.202774047851562 23.68 81.317230224609375 23.76 82.446174621582031
		 23.84 83.571739196777344 23.92 84.667800903320312 24 85.690422058105469 24.08 86.592582702636719
		 24.16 87.248046875 24.24 87.395309448242188 24.32 86.917404174804687 24.4 86.010169982910156
		 24.48 84.885520935058594 24.56 83.65362548828125 24.64 82.366722106933594 24.72 81.052215576171875
		 24.8 79.726600646972656 24.88 78.382225036621094 24.96 77.009330749511719 25.04 75.616119384765625
		 25.12 74.210151672363281 25.2 72.798599243164063 25.28 71.388290405273437 25.36 69.985801696777344
		 25.44 68.59735107421875 25.6 65.886436462402344 26.4 52.92041015625 27.2 42.875740051269531
		 28 35.150592803955078 28.8 31.330837249755859 29.6 32.95538330078125 30 36.910835266113281
		 30.08 37.952373504638672 30.16 39.072788238525391 30.24 40.271034240722656 30.4 42.898612976074219
		 30.56 46.091812133789063 30.64 47.934764862060547 30.72 49.884284973144531 30.8 51.895111083984375
		 30.88 53.919548034667969 30.96 55.906417846679688 31.04 57.799316406249993 31.12 59.534427642822259
		 31.2 61.037837982177734 31.28 62.306343078613281 31.36 63.361976623535156 31.44 64.159805297851562
		 31.52 64.661277770996094 31.6 64.842620849609375 31.68 64.70147705078125 31.76 64.259674072265625
		 31.84 63.561012268066406 31.92 62.66542053222657 32 61.641994476318359 32.08 60.465850830078125
		 32.16 59.082733154296868 32.24 57.527256011962891 32.32 55.84002685546875 32.4 54.064739227294922
		 32.48 52.246112823486328 32.56 50.428424835205078 32.64 48.654632568359375 32.72 46.965858459472656
		 32.8 45.401046752929688 32.88 43.953815460205078 32.96 42.589511871337891 33.04 41.300636291503906
		 33.12 40.077919006347656 33.2 38.9114990234375 33.28 37.791721343994141 33.36 36.709674835205078
		 33.6 33.616397857666016 34.4 25.136875152587891 35.2 14.583755493164061 36 5.0042972564697266
		 36.8 0.29213488101959229 37.6 3.2813022136688232 38.4 9.0839099884033203 39.2 14.397749900817869
		 40 16.793018341064453 40.8 17.036403656005859 41.6 17.078130722045898 42.4 19.194900512695313
		 43.2 26.012456893920898 44 33.535671234130859 44.8 37.174274444580078 45.6 36.237617492675781
		 46.4 36.637386322021484 46.88 38.887481689453125 47.2 41.851833343505859 47.6 48.080226898193359
		 47.68 49.538074493408203 47.76 51.008033752441406 47.84 52.463996887207031 47.92 53.879447937011719
		 48 55.227687835693359 48.08 56.530967712402344 48.16 57.811065673828118 48.24 59.040798187255859
		 48.32 60.194583892822273 48.4 61.250301361083984 48.48 62.191341400146484 48.56 63.008636474609382
		 48.64 63.702232360839851 48.8 64.768829345703125 48.96 65.484031677246094 49.04 65.705543518066406
		 49.12 65.842048645019531 49.2 65.902336120605469 49.28 65.898414611816406 49.36 65.844810485839844
		 49.44 65.757942199707031 49.6 65.555374145507813 49.76 65.411384582519531 49.84 65.383468627929688
		 49.92 65.3916015625 50 65.437164306640625 50.4 66.139114379882813 51.2 69.541748046875
		 52 75.454986572265625 52.8 78.756446838378906 53.6 80.615814208984375 53.84 81.300552368164062
		 53.92 81.532127380371094 54 81.752052307128906 54.08 81.957206726074219 54.16 82.149726867675781
		 54.4 82.745803833007813 55.2 85.453269958496094 56 86.213050842285156 56.8 84.541664123535156
		 57.6 81.685981750488281 58.4 78.402641296386719 59.2 73.584976196289063 60 68.667488098144531
		 60.8 62.672901153564446 61.6 54.913414001464844 62.4 43.653289794921875 63.2 30.819931030273441
		 64 17.059152603149414 64.8 5.3642592430114746 65.6 -1.0012638568878174 66.4 -1.4911895990371704
		 67.2 -1.2698973417282104 68 -0.76738440990447998 68.8 -0.10162467509508133 69.6 0.6598128080368042
		 70.4 1.4426994323730469 71.2 2.1530537605285645 72 2.686389684677124 72.8 2.9266667366027832;
createNode animCurveTA -n "AnimData_RightArm_rotateZ";
	rename -uid "17CD7752-418F-95EB-CE0C-EDBBEAFBB83F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 53.168468475341797 0.8 52.296989440917969
		 1.6 50.206497192382812 2.4 47.216732025146484 3.2 43.596538543701172 4 39.531974792480469
		 4.8 35.167758941650391 5.6 30.887542724609375 6.4 25.93651008605957 7.2 21.652875900268555
		 8 17.005596160888672 8.8 12.01314640045166 9.6 7.0638303756713867 10.4 2.418816089630127
		 11.2 -2.3212592601776123 12 -7.5276684761047372 12.8 -11.82490348815918 13.6 -14.684814453124998
		 14.4 -16.94080924987793 15.2 -12.443008422851562 16 -10.721810340881348 16.8 -10.46977710723877
		 17.28 -2.7541899681091309 17.36 -0.83536487817764282 17.44 1.2351349592208862 17.6 5.777012825012207
		 17.68 8.3534116744995117 17.76 11.30690860748291 17.84 14.635053634643555 17.92 18.322515487670898
		 18 22.335540771484375 18.08 26.617523193359375 18.16 31.087362289428707 18.24 35.641929626464844
		 18.4 44.526981353759766 18.56 52.990715026855469 18.64 57.147842407226563 18.72 61.212654113769531
		 18.8 65.159927368164062 18.88 68.969879150390625 19.2 82.605262756347656 20 107.33748626708984
		 20.8 116.80133056640626 21.6 109.97211456298828 22.4 93.20074462890625 22.64 90.315956115722656
		 22.72 89.654067993164062 22.8 89.079902648925781 22.88 88.551467895507813 22.96 88.022186279296875
		 23.04 87.438987731933594 23.2 85.846893310546875 23.36 83.741348266601563 23.44 82.575416564941406
		 23.52 81.257568359375 23.6 79.697639465332031 23.68 77.757492065429687 23.76 75.215301513671875
		 23.84 71.698318481445313 23.92 66.550956726074219 24 58.591346740722663 24.08 45.802864074707031
		 24.16 25.094490051269531 24.24 -3.1215150356292725 24.32 -28.623323440551758 24.4 -45.186286926269531
		 24.48 -55.127765655517578 24.56 -61.306236267089844 24.64 -65.334274291992188 24.72 -68.050674438476562
		 24.8 -69.908584594726563 24.88 -71.261810302734375 24.96 -72.332366943359375 25.04 -73.189567565917969
		 25.12 -73.87994384765625 25.2 -74.435104370117188 25.28 -74.876441955566406 25.36 -75.218254089355469
		 25.44 -75.469757080078125 25.6 -75.720947265625 26.4 -74.5179443359375 27.2 -69.799636840820312
		 28 -66.710662841796875 28.8 -65.08740234375 29.6 -62.690402984619141 30 -62.071033477783196
		 30.08 -61.910968780517571 30.16 -61.650234222412109 30.24 -61.24732971191407 30.4 -59.833003997802734
		 30.56 -57.731670379638672 30.64 -56.515407562255859 30.72 -55.153266906738281 30.8 -53.606040954589844
		 30.88 -51.821292877197266 30.96 -49.731697082519531 31.04 -47.255382537841797 31.12 -44.300693511962891
		 31.2 -40.778717041015625 31.28 -36.508918762207031 31.36 -31.40505218505859 31.44 -25.576519012451172
		 31.52 -19.19500732421875 31.6 -12.489664077758789 31.68 -5.72259521484375 31.76 0.84904158115386963
		 31.84 7.009373664855957 31.92 12.604205131530762 32 17.542001724243164 32.08 21.980611801147461
		 32.16 26.055936813354492 32.24 29.710742950439453 32.32 32.919742584228516 32.4 35.681827545166016
		 32.48 38.011833190917969 32.56 39.933380126953125 32.64 41.473541259765625 32.72 42.659030914306641
		 32.8 43.513778686523438 32.88 44.018028259277344 32.96 44.187282562255859 33.04 44.087772369384766
		 33.12 43.777870178222656 33.2 43.310169219970703 33.28 42.732921600341797 33.36 42.091106414794922
		 33.6 40.191493988037109 34.4 32.551918029785156 35.2 31.459548950195313 36 32.970630645751953
		 36.8 31.303539276123047 37.6 28.459909439086914 38.4 25.831966400146484 39.2 22.420654296875
		 40 18.542840957641602 40.8 13.8126220703125 41.6 10.20307445526123 42.4 6.2101559638977051
		 43.2 0.19233521819114685 44 -6.5934977531433105 44.8 -13.117776870727539 45.6 -20.360143661499023
		 46.4 -27.207599639892578 46.88 -28.817337036132812 47.2 -28.308933258056641 47.6 -24.833805084228516
		 47.68 -23.678688049316406 47.76 -22.337314605712891 47.84 -20.795804977416992 47.92 -19.042333602905273
		 48 -17.068832397460938 48.08 -14.75291061401367 48.16 -11.989429473876953 48.24 -8.8064050674438477
		 48.32 -5.2431063652038574 48.4 -1.3536877632141113 48.48 2.7903320789337158 48.56 7.0997538566589355
		 48.64 11.470203399658203 48.8 19.934318542480469 48.96 28.110937118530273 49.04 32.212577819824219
		 49.12 36.246261596679688 49.2 40.15618896484375 49.28 43.891242980957031 49.36 47.406700134277344
		 49.44 50.665058135986328 49.6 56.294734954833984 49.76 60.60444259643554 49.84 62.329059600830085
		 49.92 63.837242126464844 50 65.179656982421875 50.4 71.103279113769531 51.2 84.197494506835938
		 52 95.012489318847656 52.8 95.770492553710938 53.6 83.623870849609375 53.84 87.255752563476563
		 53.92 89.654190063476562 54 92.382804870605469 54.08 95.249008178710938 54.16 98.039337158203125
		 54.4 103.59261322021484 55.2 83.40087890625 56 42.075237274169922 56.8 8.3948469161987305
		 57.6 -5.1959466934204102 58.4 -9.5384712219238281 59.2 -6.625699520111084 60 -4.842216968536377
		 60.8 -3.4270179271697998 61.6 -0.92550885677337646 62.4 8.4051313400268555 63.2 18.397130966186523
		 64 28.210027694702148 64.8 38.249496459960937 65.6 46.420001983642578 66.4 49.807655334472656
		 67.2 51.944675445556641 68 53.222885131835938 68.8 53.841625213623047 69.6 54.000202178955078
		 70.4 53.845523834228516 71.2 53.532127380371094 72 53.241165161132812 72.8 53.168468475341797;
createNode animCurveTA -n "AnimData_RightForeArm_rotateX";
	rename -uid "F6C2F889-4198-6CF6-0704-B58F6EC79CAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -1.2258068323135376 0.8 -4.3711915016174316
		 1.6 -9.6508169174194336 2.4 -15.147922515869139 3.2 -20.160614013671875 4 -24.226160049438477
		 4.8 -27.244707107543945 5.6 -32.45025634765625 6.4 -39.397914886474609 7.2 -45.302791595458984
		 8 -53.101451873779297 8.8 -60.241981506347656 9.6 -66.490814208984375 10.4 -71.982658386230469
		 11.2 -76.277206420898437 12 -79.125022888183594 12.8 -80.907234191894531 13.6 -81.852912902832031
		 14.4 -73.642425537109375 15.2 -83.401237487792969 16 -70.252105712890625 16.8 -61.959835052490227
		 17.6 -38.327709197998047 18.4 -5.3036589622497559 19.2 9.3236722946166992 20 12.633933067321777
		 20.8 18.884988784790039 21.6 28.69028282165527 22.4 36.053356170654297 23.2 35.800605773925781
		 24 31.824539184570313 24.8 22.845754623413086 25.6 8.3310527801513672 26.4 -9.4580307006835937
		 27.2 -25.132856369018555 28 -29.627466201782227 28.8 -30.586297988891598 29.6 -34.535938262939453
		 30.4 -20.617252349853516 31.2 -3.59912109375 32 3.2976651191711426 32.8 4.1049137115478516
		 33.6 5.9630212783813477 34.4 8.0760831832885742 35.2 9.5826396942138672 36 9.7898149490356445
		 36.8 6.7690591812133789 37.6 0.57682585716247559 38.4 -8.8432159423828125 39.2 -20.41558837890625
		 40 -31.075786590576172 40.8 -41.167594909667969 41.6 -49.936458587646484 42.4 -58.321155548095696
		 43.2 -66.192924499511719 44 -72.019577026367188 44.8 -65.978363037109375 45.6 -48.348526000976562
		 46.4 -35.727176666259766 47.2 -31.836343765258786 48 -32.7982177734375 48.8 -20.755966186523438
		 49.6 -0.14661252498626709 50.4 19.636220932006836 51.2 25.576421737670898 52 28.823574066162106
		 52.8 31.394508361816403 53.6 33.051021575927734 54.4 27.007802963256836 55.2 21.694606781005859
		 56 15.876193046569824 56.8 9.8725099563598633 57.6 3.9420599937438965 58.4 -1.2769365310668945
		 59.2 -6.1015830039978027 60 -9.4855356216430664 60.8 -10.654952049255371 61.6 -9.4935245513916016
		 62.4 -7.4284796714782715 63.2 -4.3910579681396484 64 0.57614606618881226 64.8 8.7444295883178711
		 65.6 18.551319122314453 66.4 16.612628936767578 67.2 12.915811538696289 68 9.7432985305786133
		 68.8 6.8509979248046875 69.6 4.2486467361450195 70.4 2.0137495994567871 71.2 0.25201818346977234
		 72 -0.88417106866836548 72.8 -1.225772500038147;
createNode animCurveTA -n "AnimData_RightForeArm_rotateY";
	rename -uid "E34B1942-4302-738A-783B-279E4507FA97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 70.527275085449219 0.8 68.610069274902344
		 1.6 65.079200744628906 2.4 60.524475097656243 3.2 55.182292938232422 4 49.324737548828125
		 4.8 43.653476715087891 5.6 40.597579956054688 6.4 37.8193359375 7.2 34.248760223388672
		 8 31.598073959350589 8.8 28.997503280639648 9.6 26.232997894287109 10.4 22.592803955078125
		 11.2 19.500070571899414 12 16.786531448364258 12.8 16.236612319946289 13.6 16.062440872192383
		 14.4 16.753740310668945 15.2 29.047880172729496 16 39.050975799560547 16.8 19.720375061035156
		 17.6 11.218010902404785 18.4 6.9098348617553711 19.2 1.6743365526199341 20 -0.62983661890029907
		 20.8 2.7781996726989746 21.6 11.35262393951416 22.4 18.946359634399414 23.2 23.237764358520508
		 24 30.085964202880859 24.8 38.246433258056641 25.6 44.992835998535156 26.4 47.456439971923828
		 27.2 44.529857635498047 28 37.838077545166016 28.8 33.719203948974609 29.6 33.8934326171875
		 30.4 29.796443939208984 31.2 17.143892288208008 32 9.7739877700805664 32.8 1.9862496852874754
		 33.6 -0.13352948427200317 34.4 -1.7306734323501587 35.2 -3.5410945415496826 36 -4.0303726196289062
		 36.8 -3.9381310939788818 37.6 -3.4297544956207275 38.4 -1.2090483903884888 39.2 1.6136084794998169
		 40 4.8611612319946289 40.8 7.9146518707275382 41.6 10.028919219970703 42.4 11.221723556518555
		 43.2 11.843892097473145 44 13.086112976074219 44.8 12.775886535644531 45.6 10.235003471374512
		 46.4 17.700679779052734 47.2 16.734649658203125 48 6.0483980178833008 48.8 4.4741048812866211
		 49.6 4.4371280670166016 50.4 11.303341865539551 51.2 14.647455215454103 52 13.46794319152832
		 52.8 15.829939842224123 53.6 19.665639877319336 54.4 15.489326477050779 55.2 16.998895645141602
		 56 19.171968460083008 56.8 21.309963226318359 57.6 22.652708053588867 58.4 22.523597717285156
		 59.2 21.376033782958984 60 20.038747787475586 60.8 19.430374145507813 61.6 20.931819915771484
		 62.4 30.02413368225098 63.2 43.849124908447266 64 57.71282958984375 64.8 68.734222412109375
		 65.6 73.869178771972656 66.4 72.594696044921875 67.2 71.607650756835938 68 71.004829406738281
		 68.8 70.623527526855469 69.6 70.405563354492188 70.4 70.318107604980469 71.2 70.323165893554688
		 72 70.40191650390625 72.8 70.527267456054688;
createNode animCurveTA -n "AnimData_RightForeArm_rotateZ";
	rename -uid "C7B843CC-4675-D0EE-FB47-18A0E3275D63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 2.198530912399292 0.8 -1.0421007871627808
		 1.6 -6.6571841239929199 2.4 -12.718523979187012 3.2 -18.462146759033203 4 -23.306844711303711
		 4.8 -26.891023635864258 5.6 -31.601171493530277 6.4 -36.972816467285156 7.2 -40.954750061035156
		 8 -46.354549407958984 8.8 -51.293926239013672 9.6 -56.605415344238281 10.4 -61.914306640625
		 11.2 -66.750167846679688 12 -70.23370361328125 12.8 -74.490760803222656 13.6 -81.0313720703125
		 14.4 -83.800750732421875 15.2 -80.050338745117188 16 -31.759454727172852 16.8 -3.441899299621582
		 17.6 0.51491785049438477 18.4 1.9655617475509644 19.2 5.4927468299865723 20 8.3473625183105469
		 20.8 12.86347484588623 21.6 21.998056411743164 22.4 31.909877777099609 23.2 32.555351257324219
		 24 31.430644989013675 24.8 23.415082931518555 25.6 7.0857772827148437 26.4 -14.677223205566408
		 27.2 -35.355445861816406 28 -45.467777252197266 28.8 -50.621253967285156 29.6 -53.881534576416016
		 30.4 -39.210544586181641 31.2 -13.589682579040527 32 7.0952715873718262 32.8 14.240967750549316
		 33.6 11.843029022216797 34.4 5.4606208801269531 35.2 1.4674714803695679 36 3.1721980571746826
		 36.8 1.0056524276733398 37.6 -2.8675744533538818 38.4 -8.5159292221069336 39.2 -15.605915069580076
		 40 -22.599254608154297 40.8 -29.675809860229489 41.6 -36.396640777587891 42.4 -43.439823150634766
		 43.2 -51.049613952636719 44 -58.635532379150398 44.8 -63.254890441894531 45.6 -64.810012817382812
		 46.4 -50.358604431152344 47.2 -30.057527542114261 48 -15.98997688293457 48.8 -4.1655731201171875
		 49.6 5.3953633308410645 50.4 12.561403274536133 51.2 18.484598159790039 52 22.169155120849609
		 52.8 23.805919647216797 53.6 25.297595977783203 54.4 18.614311218261719 55.2 15.81711959838867
		 56 12.92381763458252 56.8 9.6345739364624023 57.6 5.6452713012695313 58.4 1.8769456148147581
		 59.2 -2.5075886249542236 60 -6.078087329864502 60.8 -7.4477176666259766 61.6 -6.4859294891357422
		 62.4 -5.2216248512268066 63.2 -3.1802163124084473 64 0.53150278329849243 64.8 7.4573473930358887
		 65.6 16.856359481811523 66.4 15.123952865600584 67.2 11.861299514770508 68 9.3457412719726563
		 68.8 7.2510385513305655 69.6 5.4999008178710937 70.4 4.082097053527832 71.2 3.0150110721588135
		 72 2.36118483543396 72.8 2.1985797882080078;
createNode animCurveTA -n "AnimData_RightHand_rotateX";
	rename -uid "DAE826FB-4267-555D-C606-8DBA833B82E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 2.3354675769805908 0.8 2.2298209667205811
		 1.6 2.2208902835845947 2.4 2.2491936683654785 3.2 2.2391316890716553 4 2.0625259876251221
		 4.8 1.5590618848800659 5.6 0.087793506681919098 6.4 -4.1738038063049316 7.2 -10.129703521728516
		 8 -12.751167297363281 8.8 -15.492803573608398 9.6 -17.883935928344727 10.4 -18.722146987915039
		 11.2 -18.426925659179688 12 -18.375759124755859 12.8 -17.826290130615234 13.6 -15.686068534851072
		 14.4 -22.24421501159668 15.2 -17.179847717285156 16 -30.078159332275387 16.8 -36.659198760986328
		 17.6 -56.07745361328125 18.4 -93.780593872070313 19.2 -103.23899841308594 20 -97.553306579589844
		 20.8 -85.430015563964844 21.6 -62.205623626708984 22.4 -37.0186767578125 23.2 -19.421052932739258
		 24 -3.4171619415283203 24.8 8.2076396942138672 25.6 11.561375617980957 26.4 7.8487548828125
		 27.2 0.80664235353469849 28 -7.5110263824462891 28.8 -13.448808670043945 29.6 -15.660445213317871
		 30.4 -26.379507064819336 31.2 -26.652425765991211 32 -12.04610538482666 32.8 -3.5064272880554199
		 33.6 7.7172269821166992 34.4 -4.7437014579772949 35.2 -62.571601867675781 36 -82.150100708007812
		 36.8 -82.458885192871094 37.6 -88.633674621582031 38.4 -90.895294189453125 39.2 -82.6348876953125
		 40 -76.476432800292969 40.8 -74.792945861816406 41.6 -74.808303833007813 42.4 -71.311912536621094
		 43.2 -64.704116821289063 44 -58.832672119140625 44.8 -62.408565521240241 45.6 -75.754798889160156
		 46.4 -77.125091552734375 47.2 -61.089794158935554 48 -50.861030578613281 48.8 -63.094352722167969
		 49.6 -82.641380310058594 50.4 -110.63082885742187 51.2 -110.65315246582031 52 -99.288520812988281
		 52.8 -84.315719604492188 53.6 -61.278610229492188 54.4 -32.322582244873047 55.2 -6.6241598129272461
		 56 19.386653900146484 56.8 39.328269958496094 57.6 47.915843963623047 58.4 44.316047668457031
		 59.2 35.726554870605469 60 23.985921859741211 60.8 10.000937461853027 61.6 -7.9959917068481445
		 62.4 -26.326864242553711 63.2 -39.093486785888672 64 -45.49261474609375 64.8 -44.157379150390625
		 65.6 -37.33270263671875 66.4 -29.814516067504886 67.2 -20.557443618774414 68 -11.188022613525391
		 68.8 -3.8127145767211919 69.6 0.16447895765304565 70.4 1.8892768621444702 71.2 2.4263243675231934
		 72 2.3899662494659424 72.8 2.3354194164276123;
createNode animCurveTA -n "AnimData_RightHand_rotateY";
	rename -uid "12510BF4-43E2-9925-16AF-3E9CCDCAF1C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 27.720684051513672 0.8 26.242879867553711
		 1.6 22.309099197387695 2.4 16.958227157592773 3.2 11.268437385559082 4 6.340949535369873
		 4.8 4.1369342803955078 5.6 3.4814488887786865 6.4 1.2659449577331543 7.2 1.8784456253051758
		 8 4.9018559455871582 8.8 9.3233146667480469 9.6 13.275426864624023 10.4 15.021660804748535
		 11.2 15.570528984069824 12 16.210424423217773 12.8 15.144385337829592 13.6 15.432939529418947
		 14.4 17.973031997680664 15.2 25.030908584594727 16 34.997539520263672 16.8 24.879764556884766
		 17.6 -13.782966613769531 18.4 -9.3509511947631836 19.2 2.1010103225708008 20 0.48977091908454889
		 20.8 -8.5984621047973633 21.6 -6.6816134452819824 22.4 -3.8958246707916255 23.2 1.5017358064651489
		 24 7.8075881004333487 24.8 13.137041091918945 25.6 14.626724243164061 26.4 8.7753229141235352
		 27.2 -0.67695587873458862 28 -7.8308939933776855 28.8 -16.786567687988281 29.6 -24.317468643188477
		 30.4 -12.552440643310547 31.2 13.934659004211426 32 15.585128784179689 32.8 2.3028435707092285
		 33.6 -14.013040542602539 34.4 -31.396724700927731 35.2 -32.764629364013672 36 -20.243352890014648
		 36.8 -15.639307975769043 37.6 -14.864335060119629 38.4 -20.602191925048828 39.2 -26.794435501098633
		 40 -29.639389038085937 40.8 -30.449285507202152 41.6 -28.631036758422852 42.4 -25.467231750488281
		 43.2 -18.101219177246094 44 -7.5398201942443857 44.8 -0.049752127379179001 45.6 4.3249411582946777
		 46.4 2.389289379119873 47.2 -12.150338172912598 48 -18.858802795410156 48.8 -17.332380294799805
		 49.6 -13.005222320556641 50.4 -1.7937821149826048 51.2 4.8374996185302734 52 6.9212727546691895
		 52.8 6.2199153900146484 53.6 5.0284285545349121 54.4 6.979957103729248 55.2 3.1154744625091553
		 56 -4.487574577331543 56.8 -12.518290519714355 57.6 -17.659053802490234 58.4 -16.606206893920898
		 59.2 -9.8121376037597656 60 -0.073121696710586548 60.8 10.335406303405762 61.6 15.783293724060059
		 62.4 11.828389167785645 63.2 6.5632967948913574 64 6.5329747200012207 64.8 12.402131080627441
		 65.6 20.438352584838867 66.4 27.198848724365234 67.2 31.225595474243161 68 32.621341705322266
		 68.8 32.113246917724609 69.6 30.737075805664062 70.4 29.448791503906246 71.2 28.515220642089844
		 72 27.942487716674805 72.8 27.720703125;
createNode animCurveTA -n "AnimData_RightHand_rotateZ";
	rename -uid "50145B0C-4E63-C315-8CEF-37B305AA77CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 10.299348831176758 0.8 8.7208213806152344
		 1.6 4.1592144966125488 2.4 -2.5418148040771484 3.2 -10.462048530578613 4 -18.777956008911133
		 4.8 -26.385984420776367 5.6 -32.944496154785156 6.4 -36.867122650146484 7.2 -39.67144775390625
		 8 -41.917934417724609 8.8 -44.567607879638672 9.6 -47.245384216308594 10.4 -48.505332946777344
		 11.2 -48.404521942138672 12 -47.060165405273437 12.8 -44.946273803710938 13.6 -37.627830505371094
		 14.4 -29.582855224609375 15.2 -31.388717651367187 16 -47.074115753173828 16.8 -25.395671844482422
		 17.6 -5.6086955070495605 18.4 9.1498584747314453 19.2 13.475235939025879 20 13.709736824035645
		 20.8 16.782985687255859 21.6 17.918319702148438 22.4 17.689680099487305 23.2 10.421201705932617
		 24 -1.5102318525314331 24.8 -11.726772308349609 25.6 -14.904062271118164 26.4 -13.827366828918457
		 27.2 -11.97117805480957 28 -11.324189186096191 28.8 -9.2037572860717773 29.6 -7.2581028938293448
		 30.4 -6.3237628936767578 31.2 -9.8452301025390625 32 -9.8340311050415039 32.8 -12.725522994995117
		 33.6 -14.492593765258787 34.4 -8.7116518020629883 35.2 14.591953277587889 36 7.6769890785217285
		 36.8 9.0496606826782227 37.6 11.148665428161621 38.4 4.5704708099365234 39.2 -6.4688992500305176
		 40 -15.671364784240723 40.8 -21.910411834716797 41.6 -28.287090301513672 42.4 -35.353775024414063
		 43.2 -42.065742492675781 44 -44.715957641601563 44.8 -39.807415008544922 45.6 -28.329685211181641
		 46.4 -16.498401641845703 47.2 -8.9197864532470703 48 8.5331888198852539 48.8 22.872920989990234
		 49.6 20.990541458129883 50.4 25.563816070556641 51.2 38.128387451171875 52 31.729494094848633
		 52.8 24.223804473876953 53.6 15.8371524810791 54.4 10.720241546630859 55.2 11.885016441345215
		 56 14.128002166748047 56.8 16.539358139038086 57.6 18.162094116210937 58.4 17.44843864440918
		 59.2 13.802131652832031 60 5.9332442283630371 60.8 -3.9305322170257568 61.6 -15.29171562194824
		 62.4 -22.532308578491211 63.2 -27.194175720214844 64 -30.270885467529293 64.8 -31.539953231811523
		 65.6 -28.26658821105957 66.4 -21.334957122802734 67.2 -12.094470977783203 68 -2.6924750804901123
		 68.8 4.8121981620788574 69.6 8.9899806976318359 70.4 10.64362907409668 71.2 10.907137870788574
		 72 10.554470062255859 72.8 10.299351692199707;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateX";
	rename -uid "2A3E5433-424A-0132-0C1E-0D83953D5B63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.212215423583984;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateY";
	rename -uid "68363785-45BC-5003-BF54-51B763F1DD67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.758131027221683;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateZ";
	rename -uid "984C8AB8-4C0C-A30E-69BE-ECB7CCE94537";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 22.093502044677734;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateX";
	rename -uid "1ADFA559-425E-AD8B-F33F-3CB180D0E8CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 6.3045735359191895 0.8 6.2986292839050293
		 1.6 6.298647403717041 2.4 6.2986440658569336 3.2 6.29864501953125 4 6.2986588478088379
		 4.8 6.2986621856689453 5.6 6.2986617088317871 6.4 6.2986631393432617 7.2 6.2986688613891602
		 8 6.298670768737793 8.8 6.298675537109375 9.6 6.298677921295166 10.4 6.2986817359924316
		 11.2 6.2986912727355957 12 6.2986931800842285 12.8 6.298682689666748 13.6 6.2987112998962402
		 14.4 6.2987046241760254 15.2 6.2987051010131836 16 6.2987112998962402 16.8 6.2987051010131836
		 17.6 6.2987089157104492 18.4 6.2987165451049805 19.2 6.2987098693847656 20 6.2987189292907715
		 20.8 6.2987203598022461 21.6 6.2987251281738281 22.4 6.2987222671508789 23.2 6.298731803894043
		 24 6.298729419708252 24.8 6.2987246513366699 25.6 6.2987260818481445 26.4 6.2987251281738281
		 27.2 6.2987213134765625 28 6.2987222671508789 28.8 6.298729419708252 29.6 6.2987270355224609
		 30.4 6.2987275123596191 31.2 6.298734188079834 32 6.2987360954284668 32.8 6.2987256050109863
		 33.6 6.2987313270568848 34.4 6.2987194061279297 35.2 6.298729419708252 36 6.298731803894043
		 36.8 6.2987303733825684 37.6 6.2987246513366699 38.4 6.2987303733825684 39.2 6.2987375259399414
		 40 6.2987184524536133 40.8 6.2987222671508789 41.6 6.298710823059082 42.4 6.2987194061279297
		 43.2 6.2987103462219238 44 6.2987256050109863 44.8 6.298703670501709 45.6 6.2987246513366699
		 46.4 6.2987074851989746 47.2 6.2987327575683594 48 6.2987203598022461 48.8 6.2987060546875
		 49.6 6.2987051010131836 50.4 6.2987017631530762 51.2 6.2987065315246582 52 6.2987055778503418
		 52.8 6.2987060546875 53.6 6.2986884117126465 54.4 6.298698902130127 55.2 6.2986969947814941
		 56 6.298682689666748 56.8 6.298680305480957 57.6 6.2986831665039062 58.4 6.2986903190612793
		 59.2 6.298670768737793 60 6.298675537109375 60.8 6.298680305480957 61.6 6.298682689666748
		 62.4 6.2986612319946289 63.2 6.2986593246459961 64 6.2986607551574707 64.8 6.2986459732055664
		 65.6 6.2986435890197754 66.4 6.2986598014831543 67.2 6.2986440658569336 68 6.2986536026000977
		 68.8 6.2986311912536621 69.6 6.2986416816711426 70.4 6.2986335754394531 71.2 6.2986226081848145
		 72 6.2986240386962891 72.8 6.3045554161071777;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateY";
	rename -uid "F1065758-4968-1CE5-DD6B-6283C2554A58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 10.773428916931152 0.8 10.766104698181152
		 1.6 10.766093254089355 2.4 10.766083717346191 3.2 10.766082763671875 4 10.766069412231445
		 4.8 10.76606273651123 5.6 10.766046524047852 6.4 10.766036987304688 7.2 10.766049385070801
		 8 10.766053199768066 8.8 10.766054153442383 9.6 10.766036033630371 10.4 10.766046524047852
		 11.2 10.766022682189941 12 10.76602840423584 12.8 10.766021728515625 13.6 10.76604175567627
		 14.4 10.766002655029297 15.2 10.766011238098145 16 10.766018867492676 16.8 10.766017913818359
		 17.6 10.766017913818359 18.4 10.766011238098145 19.2 10.766016960144043 20 10.766029357910156
		 20.8 10.766039848327637 21.6 10.76601505279541 22.4 10.766025543212891 23.2 10.766023635864258
		 24 10.766026496887207 24.8 10.766031265258789 25.6 10.766047477722168 26.4 10.766036033630371
		 27.2 10.766036033630371 28 10.766045570373535 28.8 10.766031265258789 29.6 10.766036033630371
		 30.4 10.766055107116699 31.2 10.766071319580078 32 10.766036033630371 32.8 10.766057968139648
		 33.6 10.766056060791016 34.4 10.76606273651123 35.2 10.766055107116699 36 10.766072273254395
		 36.8 10.766067504882812 37.6 10.76606273651123 38.4 10.766077041625977 39.2 10.766069412231445
		 40 10.766086578369141 40.8 10.766088485717773 41.6 10.766080856323242 42.4 10.766097068786621
		 43.2 10.76608943939209 44 10.766107559204102 44.8 10.766083717346191 45.6 10.766114234924316
		 46.4 10.766092300415039 47.2 10.766114234924316 48 10.766119003295898 48.8 10.766121864318848
		 49.6 10.766119003295898 50.4 10.766128540039063 51.2 10.76613712310791 52 10.766134262084961
		 52.8 10.76612663269043 53.6 10.766136169433594 54.4 10.766143798828125 55.2 10.76615047454834
		 56 10.766147613525391 56.8 10.766124725341797 57.6 10.766146659851074 58.4 10.766172409057617
		 59.2 10.76613712310791 60 10.766156196594238 60.8 10.766146659851074 61.6 10.766152381896973
		 62.4 10.76616382598877 63.2 10.76615047454834 64 10.766140937805176 64.8 10.766149520874023
		 65.6 10.766143798828125 66.4 10.766144752502441 67.2 10.766130447387695 68 10.766139030456543
		 68.8 10.766138076782227 69.6 10.766134262084961 70.4 10.76613712310791 71.2 10.766132354736328
		 72 10.766139030456543 72.8 10.773467063903809;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateZ";
	rename -uid "8708D880-4FB4-8734-E9D9-1A9779626447";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -16.886878967285156 0.8 -16.905069351196289
		 1.6 -16.905080795288086 2.4 -16.90509033203125 3.2 -16.905080795288086 4 -16.905092239379883
		 4.8 -16.905092239379883 5.6 -16.905107498168945 6.4 -16.905120849609375 7.2 -16.905105590820313
		 8 -16.905120849609375 8.8 -16.905117034912109 9.6 -16.905118942260742 10.4 -16.90513801574707
		 11.2 -16.905105590820313 12 -16.905132293701172 12.8 -16.905126571655273 13.6 -16.905145645141602
		 14.4 -16.90513801574707 15.2 -16.90513801574707 16 -16.90513801574707 16.8 -16.905147552490234
		 17.6 -16.905153274536133 18.4 -16.905132293701172 19.2 -16.905136108398438 20 -16.905141830444336
		 20.8 -16.905141830444336 21.6 -16.905139923095703 22.4 -16.905147552490234 23.2 -16.905130386352539
		 24 -16.905136108398438 24.8 -16.905141830444336 25.6 -16.905143737792969 26.4 -16.905141830444336
		 27.2 -16.905143737792969 28 -16.905132293701172 28.8 -16.905141830444336 29.6 -16.905145645141602
		 30.4 -16.905122756958008 31.2 -16.905126571655273 32 -16.905139923095703 32.8 -16.905126571655273
		 33.6 -16.905132293701172 34.4 -16.905158996582031 35.2 -16.905130386352539 36 -16.905147552490234
		 36.8 -16.905132293701172 37.6 -16.905118942260742 38.4 -16.905128479003906 39.2 -16.905107498168945
		 40 -16.905105590820313 40.8 -16.905132293701172 41.6 -16.905117034912109 42.4 -16.905117034912109
		 43.2 -16.905111312866211 44 -16.905134201049805 44.8 -16.905105590820313 45.6 -16.905097961425781
		 46.4 -16.905136108398438 47.2 -16.905124664306641 48 -16.905126571655273 48.8 -16.905105590820313
		 49.6 -16.905099868774414 50.4 -16.905099868774414 51.2 -16.905105590820313 52 -16.905092239379883
		 52.8 -16.905086517333984 53.6 -16.905101776123047 54.4 -16.905084609985352 55.2 -16.905094146728516
		 56 -16.905082702636719 56.8 -16.905069351196289 57.6 -16.905097961425781 58.4 -16.90507698059082
		 59.2 -16.905080795288086 60 -16.905086517333984 60.8 -16.905071258544922 61.6 -16.905073165893555
		 62.4 -16.905071258544922 63.2 -16.905075073242187 64 -16.905075073242187 64.8 -16.905075073242187
		 65.6 -16.905063629150391 66.4 -16.905069351196289 67.2 -16.905063629150391 68 -16.905067443847656
		 68.8 -16.905063629150391 69.6 -16.905075073242187 70.4 -16.905071258544922 71.2 -16.905061721801758
		 72 -16.905063629150391 72.8 -16.886844635009766;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateX";
	rename -uid "478F7A51-4918-1257-85C9-70B0EFA76687";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.636902809143066;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateY";
	rename -uid "1ECFEF16-4357-926D-4DD6-D0A06F891213";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.430278778076172;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateZ";
	rename -uid "D676B148-4418-3CD7-28C4-8BB5A59FC663";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.1550807952880859;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateX";
	rename -uid "32F3811F-4C52-7FEC-AB73-C6BC2260291C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8455536365509033;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateY";
	rename -uid "9635FA23-420A-4E47-25A4-D0BEDF3BB26F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.630795955657959;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateZ";
	rename -uid "23428835-426A-C050-2A59-E49F85487AEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 61.910297393798835;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateX";
	rename -uid "74C83AEB-4215-EAF8-433F-A2B4BAC0DD1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9667370319366455;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateY";
	rename -uid "CE4F2235-4845-5EEF-FBB9-8CA38BAA2CF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9060829877853394;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateZ";
	rename -uid "C028646D-43B7-9B6E-85AD-6992727CFADE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 66.289382934570313;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateX";
	rename -uid "130AD310-4CF3-8EA2-4861-96A8A7A3A9EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.51641613245010376;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateY";
	rename -uid "C89E7BB8-4F10-DE78-993F-CE9E8B13DD56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.34033110737800598;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateZ";
	rename -uid "BEB75EE3-4D37-DA54-0512-8F87C8C8AB7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 62.362541198730469;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateX";
	rename -uid "BC0F9CBF-47CF-2E62-3F5A-8ABA02362C3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.7041480541229248;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateY";
	rename -uid "6B60E7A2-4271-0B34-4492-0893A121B4C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.7853090763092041;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateZ";
	rename -uid "BE208E9C-460B-F5AF-CEE6-BB984670000C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 68.857803344726563;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateX";
	rename -uid "6FA67DA9-44B8-C47A-D9F5-FE87EC97ED6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.8522529602050781;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateY";
	rename -uid "40B24D0C-42DC-3D8D-6BF8-BCA268677B08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1249557733535767;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateZ";
	rename -uid "06C234A1-4892-8019-66EA-428357481B96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 83.243293762207031;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateX";
	rename -uid "4EDD1CB8-40EB-4F38-C27D-90BCB18932A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.20597268640995026;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateY";
	rename -uid "B1AB4408-488F-4D0D-842F-38B66E768CFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2861125469207764;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateZ";
	rename -uid "8C00209F-4584-CF2E-CA26-4F98CFC11E22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 32.704048156738281;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateX";
	rename -uid "5FE98D3E-45CB-E13D-2E77-F8BCBA25476B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.5335135459899902;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateY";
	rename -uid "F401AB2B-41F3-BE52-99C3-1CA1A1DE0771";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9598022699356081;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateZ";
	rename -uid "58583C79-4597-ABCF-ED0E-B0B24BC55D08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 79.966377258300781;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateX";
	rename -uid "C00F3385-422B-0B5F-B6DF-7AAFE8280A13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0384273529052734;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateY";
	rename -uid "11C6DC38-45B8-92A6-479E-04B3D62C4976";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4885290861129761;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateZ";
	rename -uid "03BBD5E5-4821-3517-B29E-54AE2141CB8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 71.921432495117188;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateX";
	rename -uid "0BEB92FF-4DB6-12AE-C0D8-BDAAAD12544F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0091120004653931;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateY";
	rename -uid "F3D18514-4C34-98DA-49CD-608E1B3B39CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.60788172483444214;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateZ";
	rename -uid "B39B0885-4AF4-5678-811E-99B894B238E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 38.976177215576172;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateX";
	rename -uid "C4B448AE-4A6E-C4D2-9EB4-EE9ABBF6731B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.28802981972694397;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateY";
	rename -uid "73F6E035-4DC3-DE11-F9FD-4DB9B4964A79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6450657844543461;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateZ";
	rename -uid "BD7047F5-4F5E-74AB-D5E3-0BAA7F122DC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 87.484275817871094;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateX";
	rename -uid "561FFF83-408E-16CC-4DD6-43902137043C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.053013764321804047;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateY";
	rename -uid "15D2B023-4BDC-5EBA-B6E2-B7BB938D6548";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.38619706034660339;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateZ";
	rename -uid "2ABCEA39-4A24-ACFB-DB2A-FEBD3FB44D28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 53.483001708984375;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateX";
	rename -uid "82593D2E-423B-4257-32BB-18BED53FEF80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.1644146591424942;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateY";
	rename -uid "139C0EF5-4F34-ACCE-D040-9AB812B1D714";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.64383989572525024;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateZ";
	rename -uid "27C8CBD5-4B68-D463-8B4E-648B8321F8A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 24.899446487426758;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateX";
	rename -uid "F01080B7-4B87-1E16-E081-7EABBA4DB99D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -58.473838806152344 0.8 -57.184272766113281
		 1.6 -54.826526641845703 2.4 -51.827098846435547 3.2 -48.528408050537109 4 -45.029689788818359
		 4.8 -41.384056091308594 5.6 -39.298011779785156 6.4 -38.436397552490234 7.2 -36.103000640869141
		 8 -32.613906860351562 8.8 -29.300296783447266 9.6 -32.427822113037109 10.4 -33.866924285888672
		 11.2 -33.18951416015625 12 -33.910064697265625 12.8 -37.356582641601563 13.6 -44.799381256103516
		 14.4 -43.80169677734375 15.2 -46.834770202636719 16 -53.896694183349609 16.8 -55.889537811279297
		 17.6 -55.415916442871094 18.4 -55.741867065429688 19.2 -56.632316589355469 20 -57.345191955566406
		 20.8 -60.264183044433587 21.6 -64.217819213867188 22.4 -65.570747375488281 23.2 -64.638153076171875
		 24 -62.496566772460938 24.8 -57.810531616210937 25.6 -52.664569854736328 26.4 -47.619213104248047
		 27.2 -42.849620819091797 28 -38.117698669433594 28.8 -33.547096252441406 29.6 -29.775548934936527
		 30.4 -25.064229965209961 31.2 -15.387612342834474 32 -3.4604771137237549 32.8 3.4946906566619873
		 33.6 5.789085865020752 34.4 5.1170477867126465 35.2 2.8423688411712646 36 3.7313649654388428
		 36.8 5.7027363777160645 37.6 9.8585567474365234 38.4 6.5825018882751465 39.2 1.9146959781646726
		 40 1.4849599599838257 40.8 -1.9854419231414795 41.6 -8.7121515274047852 42.4 -16.927549362182617
		 43.2 -24.191667556762695 44 -31.389396667480472 44.8 -37.225399017333984 45.6 -42.277610778808594
		 46.4 -43.887966156005859 47.2 -43.824005126953125 48 -48.547859191894531 48.8 -52.208217620849609
		 49.6 -55.565933227539062 50.4 -58.807689666748054 51.2 -61.396595001220703 52 -62.785537719726562
		 52.8 -62.622348785400391 53.6 -60.984180450439453 54.4 -58.595264434814453 55.2 -56.636264801025391
		 56 -56.025840759277344 56.8 -56.239677429199219 57.6 -56.613189697265625 58.4 -56.212081909179688
		 59.2 -54.422191619873047 60 -52.579311370849609 60.8 -51.208168029785156 61.6 -49.204029083251953
		 62.4 -47.589820861816406 63.2 -47.296401977539063 64 -49.338661193847656 64.8 -52.879165649414062
		 65.6 -56.392276763916016 66.4 -58.87345886230468 67.2 -60.016304016113288 68 -59.927406311035156
		 68.8 -59.133781433105469 69.6 -58.426555633544922 70.4 -58.117347717285156 71.2 -58.143558502197266
		 72 -58.271278381347656 72.8 -58.47474670410157;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateY";
	rename -uid "46BB1F61-4053-75DB-C8AA-A5BEBB56B700";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 48.554393768310547 0.8 49.563060760498047
		 1.6 51.224105834960938 2.4 52.812999725341797 3.2 53.8836669921875 4 54.124488830566406
		 4.8 53.609870910644531 5.6 51.295879364013672 6.4 47.371547698974609 7.2 44.607234954833984
		 8 42.765426635742188 8.8 41.609428405761719 9.6 42.093910217285156 10.4 42.657535552978516
		 11.2 43.660854339599609 12 44.045852661132813 12.8 42.779319763183594 13.6 38.877277374267578
		 14.4 32.09564208984375 15.2 27.840581893920898 16 24.239536285400391 16.8 20.128271102905273
		 17.6 13.913117408752441 18.4 7.3651843070983878 19.2 0.26117146015167236 20 -8.0358419418334961
		 20.8 -13.143537521362305 21.6 -15.047845840454102 22.4 -16.107872009277344 23.2 -16.726205825805664
		 24 -15.714465141296385 24.8 -15.059697151184082 25.6 -15.448337554931641 26.4 -17.240007400512695
		 27.2 -19.907888412475586 28 -22.381084442138672 28.8 -23.409835815429688 29.6 -22.706794738769531
		 30.4 -21.512231826782227 31.2 -17.025680541992188 32 -10.757840156555176 32.8 -5.3725423812866211
		 33.6 0.44108280539512634 34.4 4.8536520004272461 35.2 7.6956653594970703 36 10.858230590820313
		 36.8 11.035114288330078 37.6 11.300511360168457 38.4 14.972235679626465 39.2 21.071561813354492
		 40 26.407224655151367 40.8 30.77251052856445 41.6 32.027347564697266 42.4 31.232822418212891
		 43.2 30.650894165039066 44 28.416254043579102 44.8 23.202386856079102 45.6 16.375663757324219
		 46.4 11.309854507446289 47.2 5.9529786109924316 48 -0.94808495044708241 48.8 -7.7475986480712891
		 49.6 -14.06834602355957 50.4 -20.93889045715332 51.2 -27.098209381103516 52 -31.024728775024414
		 52.8 -31.310884475708008 53.6 -27.917835235595703 54.4 -21.372076034545898 55.2 -12.182650566101074
		 56 -2.4421725273132324 56.8 8.0996360778808594 57.6 18.384443283081055 58.4 27.291250228881836
		 59.2 33.653995513916016 60 37.253219604492188 60.8 39.92901611328125 61.6 42.147556304931641
		 62.4 43.956897735595703 63.2 45.288181304931641 64 46.267288208007813 64.8 47.076568603515625
		 65.6 47.760936737060547 66.4 48.182758331298828 67.2 48.407051086425781 68 48.476200103759766
		 68.8 48.532794952392578 69.6 48.536430358886719 70.4 48.515792846679688 71.2 48.486354827880859
		 72 48.500598907470703 72.8 48.554157257080078;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateZ";
	rename -uid "703168CB-490A-A611-0CBC-3B9B804EAA4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -1.6276828050613403 0.8 -0.16786625981330872
		 1.6 2.0246083736419678 2.4 4.4564938545227051 3.2 7.0715513229370117 4 9.9939737319946289
		 4.8 12.617074966430664 5.6 13.278387069702148 6.4 12.701491355895996 7.2 12.645303726196289
		 8 12.787637710571289 8.8 13.694236755371094 9.6 15.785965919494627 10.4 17.558090209960938
		 11.2 20.909235000610352 12 24.089986801147461 12.8 25.321952819824219 13.6 23.492561340332031
		 14.4 19.09587287902832 15.2 14.888910293579102 16 11.581695556640625 16.8 8.4858312606811523
		 17.6 4.1280641555786133 18.4 0.36082527041435242 19.2 -2.2186863422393799 20 -4.7056279182434082
		 20.8 -5.8628931045532227 21.6 -6.3265199661254883 22.4 -6.0525102615356445 23.2 -4.2350420951843262
		 24 -1.2568496465682983 24.8 2.635765552520752 25.6 7.1486568450927734 26.4 11.301617622375488
		 27.2 14.86639404296875 28 17.945905685424805 28.8 19.79302978515625 29.6 19.234672546386719
		 30.4 16.504999160766602 31.2 12.194887161254883 32 8.6309919357299805 32.8 6.2032103538513184
		 33.6 4.7371053695678711 34.4 3.4709236621856689 35.2 3.3339302539825439 36 3.1908729076385498
		 36.8 1.4316667318344116 37.6 -2.0312492847442627 38.4 0.17982049286365509 39.2 2.1877734661102295
		 40 3.2058415412902832 40.8 6.549250602722168 41.6 11.308497428894043 42.4 17.466817855834961
		 43.2 21.999267578125 44 23.167404174804687 44.8 21.369243621826172 45.6 18.793666839599609
		 46.4 15.511317253112793 47.2 13.06113338470459 48 12.161133766174316 48.8 11.696582794189453
		 49.6 11.241044998168945 50.4 11.030849456787109 51.2 11.024579048156738 52 10.505450248718262
		 52.8 9.2743749618530273 53.6 7.1479310989379883 54.4 4.328310489654541 55.2 1.5716733932495117
		 56 -0.41568273305892944 56.8 -1.8192453384399414 57.6 -2.5555496215820313 58.4 -2.5846021175384521
		 59.2 -2.0560712814331055 60 -1.6986072063446045 60.8 -1.5209498405456543 61.6 -1.0609647035598755
		 62.4 -0.4783112108707428 63.2 -0.32722988724708557 64 -0.55224376916885376 64.8 -0.94592696428298961
		 65.6 -1.3685805797576904 66.4 -1.7607485055923462 67.2 -2.1174211502075195 68 -2.277940034866333
		 68.8 -2.2177331447601318 69.6 -2.0740327835083008 70.4 -1.9105974435806274 71.2 -1.7562328577041626
		 72 -1.6611267328262329 72.8 -1.6281986236572266;
createNode animCurveTA -n "AnimData_LeftLeg_rotateX";
	rename -uid "901658CE-4B7D-EFF7-5AF2-16A2757AE63C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 44.67767333984375 0.8 44.918216705322266
		 1.6 44.939697265625 2.4 44.680091857910156 3.2 44.188240051269531 4 43.474678039550781
		 4.8 41.956798553466797 5.6 40.133033752441406 6.4 38.166378021240234 7.2 34.710014343261719
		 8 28.909507751464844 8.8 23.773504257202148 9.6 30.90007209777832 10.4 34.333347320556641
		 11.2 35.555259704589844 12 36.74127197265625 12.8 37.869132995605469 13.6 39.476593017578125
		 14.4 25.68345832824707 15.2 22.212610244750977 16 27.748785018920898 16.8 26.93043327331543
		 17.6 21.383533477783203 18.4 18.062191009521484 19.2 17.157543182373047 20 17.016647338867188
		 20.8 21.763765335083008 21.6 30.518234252929684 22.4 36.848724365234375 23.2 40.596565246582031
		 24 42.230838775634766 24.8 40.256603240966797 25.6 36.996498107910156 26.4 33.091693878173828
		 27.2 28.69111442565918 28 23.791986465454102 28.8 20.219715118408203 29.6 20.446355819702148
		 30.4 22.671218872070313 31.2 23.569437026977539 32 22.034671783447266 32.8 21.702884674072266
		 33.6 23.14453125 34.4 24.241779327392578 35.2 26.722137451171875 36 25.581293106079102
		 36.8 22.946367263793945 37.6 16.562137603759766 38.4 27.944498062133789 39.2 43.313785552978516
		 40 46.601043701171875 40.8 52.615158081054688 41.6 58.874893188476563 42.4 60.874961853027337
		 43.2 57.324649810791016 44 49.617362976074219 44.8 43.664390563964844 45.6 45.099636077880859
		 46.4 46.203472137451172 47.2 45.49615478515625 48 49.290683746337891 48.8 50.497203826904297
		 49.6 50.671890258789063 50.4 50.272529602050781 51.2 48.217578887939453 52 45.55963134765625
		 52.8 44.601093292236328 53.6 45.695686340332031 54.4 48.026226043701172 55.2 50.613044738769531
		 56 53.144695281982422 56.8 55.941570281982422 57.6 58.161876678466797 58.4 58.474658966064453
		 59.2 55.711513519287109 60 51.176204681396484 60.8 47.407482147216797 61.6 43.288219451904297
		 62.4 39.824062347412109 63.2 38.173679351806641 64 40.384620666503906 64.8 44.880374908447266
		 65.6 49.119373321533203 66.4 51.530284881591797 67.2 51.770778656005859 68 50.306640625
		 68.8 48.060836791992188 69.6 46.142463684082031 70.4 45.022270202636719 71.2 44.610317230224609
		 72 44.479293823242188 72.8 44.676303863525391;
createNode animCurveTA -n "AnimData_LeftLeg_rotateY";
	rename -uid "7C61E048-411E-2359-AC24-A89FC5A03F05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -13.305500984191895 0.8 -12.581689834594727
		 1.6 -11.523420333862305 2.4 -10.479032516479492 3.2 -9.4223527908325195 4 -8.2225370407104492
		 4.8 -6.2202563285827637 5.6 -1.4206057786941528 6.4 4.2551145553588867 7.2 7.9139871597290048
		 8 9.3904857635498047 8.8 9.7747526168823242 9.6 7.2123637199401855 10.4 7.003593921661377
		 11.2 11.90342903137207 12 14.314779281616211 12.8 11.309177398681641 13.6 11.945624351501465
		 14.4 14.441781044006348 15.2 10.079137802124023 16 7.6269307136535645 16.8 5.0854458808898926
		 17.6 1.0955615043640137 18.4 -2.3157558441162109 19.2 -4.8432893753051758 20 -6.9604883193969727
		 20.8 -7.8467283248901358 21.6 -7.6498312950134268 22.4 -8.2127389907836914 23.2 -9.338780403137207
		 24 -10.438233375549316 24.8 -11.148371696472168 25.6 -10.886317253112793 26.4 -9.8970470428466797
		 27.2 -7.9541983604431161 28 -9.6039533615112305 28.8 -14.951603889465334 29.6 -19.202524185180664
		 30.4 -17.103721618652344 31.2 -13.209507942199707 32 -9.7080554962158203 32.8 -6.0929961204528809
		 33.6 -2.2954964637756348 34.4 1.4327747821807861 35.2 5.3753552436828613 36 9.7071495056152344
		 36.8 14.458582878112795 37.6 24.324577331542969 38.4 28.499235153198242 39.2 29.378374099731445
		 40 27.615972518920898 40.8 23.132713317871094 41.6 18.380319595336914 42.4 14.118268013000488
		 43.2 9.8653192520141602 44 4.8092365264892578 44.8 -0.26968410611152649 45.6 -3.7502162456512451
		 46.4 -7.016535758972168 47.2 -10.676939964294434 48 -11.645382881164551 48.8 -12.668013572692871
		 49.6 -13.877876281738281 50.4 -15.178269386291502 51.2 -16.578166961669922 52 -17.779666900634766
		 52.8 -18.346416473388672 53.6 -18.253229141235352 54.4 -17.714683532714844 55.2 -17.011198043823242
		 56 -16.272228240966797 56.8 -15.452714920043944 57.6 -14.794861793518066 58.4 -14.671503067016602
		 59.2 -15.163162231445311 60 -14.547905921936033 60.8 -12.831354141235352 61.6 -12.249993324279785
		 62.4 -12.760010719299316 63.2 -13.138655662536621 64 -13.062071800231934 64.8 -12.686648368835449
		 65.6 -12.302152633666992 66.4 -12.085591316223145 67.2 -12.110552787780762 68 -12.306400299072266
		 68.8 -12.605087280273438 69.6 -12.857638359069824 70.4 -13.029985427856445 71.2 -13.119753837585449
		 72 -13.151989936828613 72.8 -13.305479049682617;
createNode animCurveTA -n "AnimData_LeftLeg_rotateZ";
	rename -uid "E19487F7-4857-2C9B-3936-1B9E8403B64D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -7.2084202766418448 0.8 -7.0430440902709961
		 1.6 -7.354093074798584 2.4 -8.1000127792358398 3.2 -8.8247480392456055 4 -9.0880527496337891
		 4.8 -8.1427669525146484 5.6 -4.6028776168823242 6.4 -0.75209993124008179 7.2 0.96227681636810303
		 8 1.0768276453018188 8.8 0.35656324028968811 9.6 -0.49137419462203979 10.4 0.9642714262008667
		 11.2 4.2074432373046875 12 5.0632314682006836 12.8 2.9354367256164551 13.6 3.5945143699645996
		 14.4 3.6607763767242436 15.2 1.1752201318740845 16 -2.2667236328125 16.8 -5.3074650764465332
		 17.6 -4.7745800018310547 18.4 -4.3511815071105957 19.2 -4.9574284553527832 20 -5.4716424942016602
		 20.8 -6.7905092239379883 21.6 -8.8564510345458984 22.4 -10.370206832885742 23.2 -11.640683174133301
		 24 -12.532316207885742 24.8 -12.000198364257813 25.6 -10.386088371276855 26.4 -8.3540277481079102
		 27.2 -5.9725828170776367 28 -5.7971692085266113 28.8 -7.3758492469787598 29.6 -9.4621181488037109
		 30.4 -9.7402381896972656 31.2 -8.641575813293457 32 -6.9339022636413574 32.8 -5.6094450950622559
		 33.6 -4.5503602027893066 34.4 -3.1985793113708496 35.2 -3.4079322814941406 36 -3.4250383377075195
		 36.8 -0.71439307928085327 37.6 4.9432029724121094 38.4 8.693267822265625 39.2 16.392759323120117
		 40 18.053884506225586 40.8 17.723766326904297 41.6 15.634284973144529 42.4 9.9040803909301758
		 43.2 2.2128474712371826 44 -4.0280566215515137 44.8 -7.561382770538331 45.6 -10.320248603820801
		 46.4 -12.936649322509766 47.2 -14.929301261901855 48 -16.103614807128906 48.8 -15.867512702941895
		 49.6 -15.337276458740236 50.4 -14.787773132324217 51.2 -13.830257415771484 52 -12.785526275634766
		 52.8 -12.272977828979492 53.6 -12.384256362915039 54.4 -12.853479385375977 55.2 -13.366569519042969
		 56 -13.924526214599609 56.8 -14.621581077575684 57.6 -15.377386093139648 58.4 -15.958707809448242
		 59.2 -15.656359672546385 60 -12.873238563537598 60.8 -9.5325651168823242 61.6 -7.5994200706481925
		 62.4 -7.0873346328735352 63.2 -6.9024052619934082 64 -7.2518706321716317 64.8 -7.9016499519348145
		 65.6 -8.4806346893310547 66.4 -8.7229900360107422 67.2 -8.60845947265625 68 -8.2095041275024414
		 68.8 -7.7591662406921396 69.6 -7.3861041069030753 70.4 -7.1659789085388184 71.2 -7.0658426284790039
		 72 -7.0081520080566406 72.8 -7.2080469131469727;
createNode animCurveTA -n "AnimData_LeftFoot_rotateX";
	rename -uid "1875B099-4265-D24A-01EF-6FBD07419D81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 4.6412835121154785 0.8 4.2741212844848633
		 1.6 4.1187000274658203 2.4 4.1397671699523926 3.2 4.2965927124023437 4 4.4954676628112793
		 4.8 5.2430768013000488 5.6 7.0174460411071777 6.4 9.2512521743774414 7.2 11.423674583435059
		 8 14.25590991973877 8.8 18.413192749023438 9.6 19.201955795288086 10.4 17.971986770629883
		 11.2 12.916913986206055 12 7.1066718101501465 12.8 1.1890087127685547 13.6 0.80398690700531006
		 14.4 9.905665397644043 15.2 21.369613647460938 16 17.797151565551758 16.8 16.774391174316406
		 17.6 18.45142936706543 18.4 19.399761199951172 19.2 19.564889907836914 20 19.597312927246094
		 20.8 16.840719223022461 21.6 11.309976577758789 22.4 6.5146102905273437 23.2 3.071385383605957
		 24 0.64158713817596436 24.8 -0.74898725748062134 25.6 -1.594508171081543 26.4 -2.0405752658843994
		 27.2 -2.2856264114379883 28 -2.6769561767578125 28.8 -4.1418004035949707 29.6 -6.8581418991088867
		 30.4 -10.475439071655273 31.2 -14.578642845153807 32 -18.245811462402344 32.8 -22.227397918701172
		 33.6 -26.599973678588867 34.4 -29.840370178222656 35.2 -33.346771240234375 36 -35.595497131347656
		 36.8 -36.756607055664063 37.6 -36.013092041015625 38.4 -29.800319671630863 39.2 -11.76865291595459
		 40 10.770577430725098 40.8 14.674758911132813 41.6 13.139532089233398 42.4 15.336337089538576
		 43.2 19.536323547363281 44 24.429958343505859 44.8 24.032444000244141 45.6 15.438522338867188
		 46.4 5.9820804595947266 47.2 -1.3198082447052002 48 -3.5657660961151123 48.8 -4.80889892578125
		 49.6 -5.6011390686035156 50.4 -6.0656886100769043 51.2 -5.4263057708740234 52 -4.3453211784362793
		 52.8 -4.0057573318481445 53.6 -4.7080187797546387 54.4 -5.8999075889587402 55.2 -7.2174520492553711
		 56 -8.4128446578979492 56.8 -9.7323751449584961 57.6 -10.773253440856934 58.4 -10.808135986328125
		 59.2 -9.1653413772583008 60 -6.5232930183410645 60.8 -4.2835965156555176 61.6 -1.9685429334640501
		 62.4 0.21185916662216187 63.2 1.6579182147979736 64 1.4246976375579834 64.8 0.33461970090866089
		 65.6 -0.57526570558547974 66.4 -0.75443464517593384 67.2 -0.15303803980350494 68 0.98173254728317261
		 68.8 2.2950718402862549 69.6 3.4095709323883057 70.4 4.1472764015197754 71.2 4.5269804000854492
		 72 4.7153463363647461 72.8 4.6430034637451172;
createNode animCurveTA -n "AnimData_LeftFoot_rotateY";
	rename -uid "2A593922-42DB-1135-D4FA-079B08C09E10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0.96262973546981812 0.8 1.0711119174957275
		 1.6 1.0640355348587036 2.4 1.056962251663208 3.2 1.0712366104125977 4 1.1437187194824219
		 4.8 1.2872785329818726 5.6 1.4126237630844116 6.4 1.5042073726654053 7.2 1.5350378751754761
		 8 1.466118335723877 8.8 1.5643165111541748 9.6 1.0432631969451904 10.4 0.77730864286422729
		 11.2 0.52459818124771118 12 0.51025861501693726 12.8 0.50557845830917358 13.6 0.51610773801803589
		 14.4 1.1252214908599854 15.2 0.004911092109978199 16 -0.44829216599464422 16.8 -0.77288180589675903
		 17.6 -0.73553067445755005 18.4 -0.66678088903427124 19.2 -0.67270594835281372 20 -0.67681354284286499
		 20.8 -0.79792261123657227 21.6 -0.97429531812667858 22.4 -0.93085652589797974 23.2 -0.8456539511680603
		 24 -0.68097978830337524 24.8 -0.45167860388755793 25.6 -0.19985075294971466 26.4 -0.047957886010408401
		 27.2 0.088736020028591156 28 0.21918556094169617 28.8 0.2532615065574646 29.6 0.13634055852890015
		 30.4 0.0046296296641230583 31.2 -0.15632578730583191 32 -0.25825068354606628 32.8 -0.38855913281440735
		 33.6 -0.61059814691543579 34.4 -0.84985935688018799 35.2 -1.0267378091812134 36 -1.2496237754821777
		 36.8 -1.8153600692749023 37.6 -1.2933646440505981 38.4 -0.94153690338134766 39.2 -0.57456910610198975
		 40 0.24713569879531858 40.8 -0.13440464437007904 41.6 -0.95084828138351452 42.4 -1.4994419813156128
		 43.2 -1.292121410369873 44 -0.32160225510597229 44.8 0.49834123253822327 45.6 0.26823651790618896
		 46.4 0.12905299663543701 47.2 0.037341952323913574 48 -0.021350787952542305 48.8 -0.039759807288646698
		 49.6 0.039798296988010406 50.4 0.13238769769668579 51.2 0.22531536221504214 52 0.29397919774055481
		 52.8 0.30594044923782349 53.6 0.20937201380729675 54.4 0.10340682417154312 55.2 0.00083695072680711746
		 56 -0.065923474729061127 56.8 -0.12370606511831284 57.6 -0.16178227961063385 58.4 -0.21705691516399384
		 59.2 -0.2592461109161377 60 -0.16873961687088013 60.8 -0.13478636741638184 61.6 -0.149282306432724
		 62.4 -0.039502516388893127 63.2 0.23448720574378965 64 0.25614160299301147 64.8 0.11430526524782179
		 65.6 0.022437499836087227 66.4 0.0050871390849351883 67.2 0.056556932628154762 68 0.16647695004940033
		 68.8 0.31175637245178223 69.6 0.4533667266368866 70.4 0.56508857011795044 71.2 0.64111030101776123
		 72 0.66802763938903809 72.8 0.96275407075881958;
createNode animCurveTA -n "AnimData_LeftFoot_rotateZ";
	rename -uid "E703E808-4B48-DA1C-E39A-BF967FF7E0A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -10.786406517028809 0.8 -11.145525932312012
		 1.6 -11.312043190002441 2.4 -11.223920822143555 3.2 -11.153947830200195 4 -11.411595344543457
		 4.8 -11.653142929077148 5.6 -10.887154579162598 6.4 -9.2739629745483398 7.2 -7.9951424598693839
		 8 -7.4713735580444345 8.8 -7.187260627746582 9.6 -5.0500988960266113 10.4 -4.1243233680725098
		 11.2 -3.7960429191589355 12 -4.7078390121459961 12.8 -6.9002528190612793 13.6 -6.5517745018005371
		 14.4 -7.4893198013305664 15.2 -0.03319922462105751 16 2.2680153846740723 16.8 3.7453241348266597
		 17.6 3.3381373882293701 18.4 3.0822885036468506 19.2 3.2725100517272949 20 3.2888240814208984
		 20.8 3.6228792667388916 21.6 4.3697986602783203 22.4 4.6173605918884277 23.2 4.3268637657165527
		 24 3.650377750396729 24.8 2.4532349109649658 25.6 0.95753961801528931 26.4 -0.58084791898727417
		 27.2 -2.2534835338592529 28 -4.4107184410095215 28.8 -5.8879952430725098 29.6 -5.3602457046508789
		 30.4 -4.391411304473877 31.2 -3.6085782051086426 32 -3.1432919502258301 32.8 -2.9879727363586426
		 33.6 -3.1423110961914062 34.4 -3.6268122196197514 35.2 -3.7299077510833736 36 -4.0435047149658203
		 36.8 -6.0213699340820313 37.6 -3.8298804759979252 38.4 -2.6755692958831787 39.2 -2.4353001117706299
		 40 -2.5322420597076416 40.8 -0.31935229897499084 41.6 3.9736833572387695 42.4 5.6188225746154785
		 43.2 3.5022084712982178 44 -0.56360739469528198 44.8 -3.9577186107635498 45.6 -5.2320113182067871
		 46.4 -5.2455663681030273 47.2 -4.2139267921447754 48 -3.3012280464172363 48.8 -3.399289608001709
		 49.6 -3.693827867507935 50.4 -4.2334041595458984 51.2 -5.2284531593322754 52 -5.9809756278991699
		 52.8 -6.1375470161437988 53.6 -5.5298852920532227 54.4 -4.3193025588989258 55.2 -2.9539964199066162
		 56 -1.7486337423324585 56.8 -0.77637284994125366 57.6 -0.33018535375595093 58.4 -0.68683534860610962
		 59.2 -2.0424630641937256 60 -3.8465778827667232 60.8 -5.2133359909057617 61.6 -6.4938979148864746
		 62.4 -7.6364941596984863 63.2 -8.3189859390258789 64 -8.5231494903564453 64.8 -8.521113395690918
		 65.6 -8.513005256652832 66.4 -8.5847578048706055 67.2 -8.7347240447998047 68 -9.024592399597168
		 68.8 -9.4340667724609375 69.6 -9.8416948318481445 70.4 -10.200349807739258 71.2 -10.492667198181152
		 72 -10.699771881103516 72.8 -10.786127090454102;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateX";
	rename -uid "EC69619F-4FF5-B270-711A-94A38BD74FC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -3.5867393016815186 0.8 -6.1880680732429028e-005
		 1.6 -1.0361378372181207e-005 2.4 -6.5420215833000839e-005 3.2 -0.00010011986887548119
		 4 -0.00010317260603187606 4.8 -0.00023819440684746951 5.6 -0.0002390568552073091
		 6.4 -0.00029902148526161909 7.2 -0.00035740493331104517 8 -0.00041594530921429396
		 8.8 -0.15386097133159637 9.6 -0.00026132189668715 10.4 -0.00029364129295572639 11.2 -0.00033207988599315286
		 12 -0.00038371086702682078 12.8 -0.00041621067794039845 13.6 -0.00046079664025455713
		 14.4 -0.00048392720054835081 15.2 -0.0021491250954568386 16 -0.002174329711124301
		 16.8 -0.0023049754090607166 17.6 -0.0022489035036414862 18.4 -0.0022958838380873203
		 19.2 -0.002376986900344491 20 -0.0023638354614377022 20.8 -0.002380693331360817 21.6 -0.002440078416839242
		 22.4 -0.0024835525546222925 23.2 -0.0024623963981866837 24 -0.0025456282310187817
		 24.8 -0.0025018027517944574 25.6 -0.0024690043646842241 26.4 -0.0024562252219766378
		 27.2 -0.0024260841310024261 28 -0.0023817515466362238 28.8 -0.0021608672104775906
		 29.6 -0.0022520213387906551 30.4 -0.0021906527690589428 31.2 -0.0021006583701819181
		 32 -0.0021324839908629656 32.8 -0.0020196058321744204 33.6 -0.0018660504138097167
		 34.4 -0.0017861227970570326 35.2 -0.0015718999784439802 36 -0.0015258941566571593
		 36.8 -0.0012507193023338914 37.6 -0.62794101238250732 38.4 -11.687682151794434 39.2 -31.006570816040039
		 40 -48.782558441162109 40.8 -48.760787963867188 41.6 -44.512641906738281 42.4 -34.565338134765625
		 43.2 -20.871047973632812 44 -7.9038586616516113 44.8 0.00060183886671438813 45.6 0.0018039389979094267
		 46.4 0.0031027740333229303 47.2 -0.016369262710213661 48 -0.019744187593460083 48.8 -0.02252519316971302
		 49.6 -0.023782188072800636 50.4 -0.024690127000212669 51.2 -0.0252403374761343 52 -0.025507943704724312
		 52.8 -0.025589281693100929 53.6 -0.025464130565524101 54.4 -0.025330396369099617
		 55.2 -0.025188086554408073 56 -0.025040486827492714 56.8 -0.024967202916741371 57.6 -0.024369360879063606
		 58.4 -0.023412108421325684 59.2 -0.022264253348112106 60 -0.020933842286467552 60.8 -0.019234873354434967
		 61.6 -0.017428232356905937 62.4 -0.015588631853461266 63.2 -0.013598036952316761
		 64 -0.011725154705345631 64.8 -0.0098984790965914726 65.6 -0.0081944810226559639
		 66.4 -0.0064912685193121433 67.2 -0.0049086916260421276 68 -0.0035196365788578987
		 68.8 -0.0025393473915755749 69.6 -0.001680350280366838 70.4 -0.0010147072607651353
		 71.2 -0.00039213872514665127 72 -1.6326321201631799e-005 72.8 -3.5867104530334473;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateY";
	rename -uid "B1BA238D-4C7D-0D15-09A3-EA88237B17DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -3.5975236892700195 0.8 1.6022017916839104e-006
		 1.6 0.00075955624924972653 2.4 0.0018744838889688253 3.2 0.0030922857113182545 4 0.0043487516231834888
		 4.8 0.0056341206654906273 5.6 0.0069765141233801842 6.4 0.008449099026620388 7.2 0.010023008100688457
		 8 0.011984754353761673 8.8 0.014155875891447066 9.6 0.016380487009882927 10.4 0.018681703135371208
		 11.2 0.02114127017557621 12 0.024105681106448174 12.8 0.026932183653116226 13.6 0.02881035394966602
		 14.4 0.030230345204472542 15.2 0.031580965965986252 16 0.032870396971702576 16.8 0.034087080508470535
		 17.6 0.035207327455282211 18.4 0.036247115582227707 19.2 0.037212442606687546 20 0.038050904870033264
		 20.8 0.03880666196346283 21.6 0.03945457935333252 22.4 0.039995655417442322 23.2 0.040416520088911057
		 24 0.040720369666814804 24.8 0.040870927274227142 25.6 0.040910318493843079 26.4 0.040801897644996643
		 27.2 0.040535192936658859 28 0.040139377117156982 28.8 0.039575930684804916 29.6 0.038854330778121948
		 30.4 0.037971075624227524 31.2 0.036916080862283707 32 0.03567938506603241 32.8 0.033323958516120911
		 33.6 0.029569225385785103 34.4 0.025215208530426025 35.2 0.019292494282126427 36 0.013244985602796078
		 36.8 0.010045625269412994 37.6 0.0017904001288115978 38.4 -0.62755817174911499 39.2 -4.2150473594665527
		 40 -8.2718582153320312 40.8 -5.6981692314147949 41.6 -2.8187017440795898 42.4 -2.0800845623016357
		 43.2 -1.0345277786254883 44 -0.048851292580366135 44.8 -0.010665754787623882 45.6 -0.015553198754787445
		 46.4 -0.020262781530618668 47.2 -0.022775107994675636 48 -0.024695513769984245 48.8 -0.026216527447104454
		 49.6 -0.027410484850406647 50.4 -0.028245303779840469 51.2 -0.028805186972022057
		 52 -0.02907002717256546 52.8 -0.029091585427522659 53.6 -0.028893755748867989 54.4 -0.028536487370729446
		 55.2 -0.027999341487884521 56 -0.02741677314043045 56.8 -0.026632461696863174 57.6 -0.024635961279273033
		 58.4 -0.022583197802305222 59.2 -0.020523184910416603 60 -0.018519297242164612 60.8 -0.016668753698468208
		 61.6 -0.01502002589404583 62.4 -0.013424762524664402 63.2 -0.011866685934364796 64 -0.010421959683299065
		 64.8 -0.0090942690148949623 65.6 -0.0080526350066065788 66.4 -0.006986960768699646
		 67.2 -0.0058716228231787682 68 -0.0046990169212222099 68.8 -0.0035390625707805157
		 69.6 -0.0024462349247187376 70.4 -0.0014518182724714279 71.2 -0.0006227741832844913
		 72 -9.0868449917347327e-012 72.8 -3.5975468158721919;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateZ";
	rename -uid "6A868DEF-4FCB-A087-3F87-E591EDA2E268";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 3.5224885940551758 0.8 2.692314865271328e-006
		 1.6 1.0739148819993716e-005 2.4 1.1564920896489639e-005 3.2 6.5888612880371511e-005
		 4 0.00013384324847720563 4.8 9.9904151284135878e-005 5.6 0.00019358089775778353 6.4 0.00025319540873169899
		 7.2 0.00032874089083634317 8 0.00040803843876346946 8.8 -0.13634832203388214 9.6 0.00085624842904508114
		 10.4 0.00098051084205508232 11.2 0.0011196471750736237 12 0.0012620078632608056 12.8 0.0014038438675925136
		 13.6 0.0015338867669925094 14.4 0.001650477759540081 15.2 0.0003306088037788868 16 0.00044099814840592439
		 16.8 0.00044477987103164191 17.6 0.00062486389651894569 18.4 0.0007004590006545186
		 19.2 0.00072883750544860959 20 0.00083697214722633362 20.8 0.00091188529040664424
		 21.6 0.00093255960382521163 22.4 0.00097487232415005554 23.2 0.0010216963710263371
		 24 0.0010056945029646158 24.8 0.0010413777781650424 25.6 0.0010803099721670151 26.4 0.0010733939707279205
		 27.2 0.00105341209564358 28 0.0010372195392847061 28.8 0.0011509064352139831 29.6 0.0009652761509642005
		 30.4 0.00088396348292008042 31.2 0.00082235404988750815 32 0.00062921340577304363
		 32.8 0.00049122940981760621 33.6 0.00033357227221131325 34.4 8.7885811808519065e-005
		 35.2 -0.00011506942973937839 36 -0.00047432968858629465 36.8 -0.00060800986830145121
		 37.6 -0.16218006610870361 38.4 -2.9566440582275391 39.2 -7.8907160758972168 40 -12.436718940734863
		 40.8 -9.8261070251464844 41.6 -6.6106662750244141 42.4 -6.7722840309143066 43.2 -8.011138916015625
		 44 -5.4899711608886719 44.8 -0.0095213819295167923 45.6 -0.017758408561348915 46.4 -0.027391273528337479
		 47.2 -0.014694445766508581 48 -0.017754456028342247 48.8 -0.020215544849634171 49.6 -0.02143191359937191
		 50.4 -0.022221745923161507 51.2 -0.022710934281349182 52 -0.022968972101807594 52.8 -0.023019034415483475
		 53.6 -0.022977804765105247 54.4 -0.02278849296271801 55.2 -0.022611157968640327 56 -0.022527240216732025
		 56.8 -0.022535484284162521 57.6 -0.021958896890282631 58.4 -0.021085949614644051
		 59.2 -0.020033016800880432 60 -0.018864842131733894 60.8 -0.017400531098246574 61.6 -0.015674881637096405
		 62.4 -0.01395704597234726 63.2 -0.01231599785387516 64 -0.010599788278341293 64.8 -0.0089480038732290268
		 65.6 -0.0073099215514957905 66.4 -0.0057904790155589581 67.2 -0.0043146214447915554
		 68 -0.0031477350275963545 68.8 -0.0022144555114209652 69.6 -0.0014829338761046529
		 70.4 -0.00085392111213877797 71.2 -0.00042025872971862555 72 4.6471536734316032e-006
		 72.8 3.5225210189819336;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateX";
	rename -uid "B20F175C-4519-74E8-679C-0ABFF05D67B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -21.031026840209961 0.8 -21.623695373535156
		 1.6 -22.888748168945313 2.4 -23.673492431640625 3.2 -24.159772872924805 4 -24.590320587158203
		 4.8 -24.429019927978516 5.6 -23.036628723144531 6.4 -20.358983993530273 7.2 -17.726255416870117
		 8 -15.409259796142578 8.8 -12.789451599121094 9.6 -9.7127437591552734 10.4 -6.2653813362121582
		 11.2 -2.5590128898620605 12 2.0632345676422119 12.8 7.4797735214233407 13.6 13.569427490234375
		 14.4 19.822530746459961 15.2 21.77800178527832 16 28.525138854980469 16.8 37.091228485107422
		 17.6 26.913963317871094 18.4 15.748257637023924 19.2 12.173041343688965 20 11.67743968963623
		 20.8 12.028939247131348 21.6 14.759389877319336 22.4 19.257062911987305 23.2 19.421592712402344
		 24 9.9332637786865234 24.8 -0.89844799041748047 25.6 -9.2076635360717773 26.4 -14.905742645263672
		 27.2 -17.963048934936523 28 -19.475910186767578 28.8 -20.846687316894531 29.6 -21.715652465820313
		 30.4 -22.558326721191406 31.2 -23.297666549682617 32 -23.424612045288086 32.8 -27.872541427612305
		 33.6 -33.672817230224609 34.4 -39.256084442138672 35.2 -46.358753204345703 36 -51.697170257568359
		 36.8 -55.559127807617188 37.6 -57.346076965332038 38.4 -57.021587371826172 39.2 -54.211662292480469
		 40 -50.412555694580078 40.8 -45.716926574707031 41.6 -40.563938140869141 42.4 -35.116230010986328
		 43.2 -29.959001541137699 44 -23.266351699829102 44.8 -13.920112609863281 45.6 -2.4415264129638672
		 46.4 5.7602720260620117 47.2 11.045821189880371 48 13.337846755981445 48.8 14.442362785339355
		 49.6 16.127460479736328 50.4 19.213998794555664 51.2 19.453512191772461 52 18.224550247192383
		 52.8 17.263753890991211 53.6 15.920291900634767 54.4 14.004732131958008 55.2 11.265744209289551
		 56 9.3199558258056641 56.8 7.5565218925476074 57.6 6.1137757301330566 58.4 3.9895219802856441
		 59.2 0.78178161382675171 60 -0.68556827306747437 60.8 -1.3075642585754395 61.6 -0.80037969350814819
		 62.4 -0.33114266395568848 63.2 0.67973679304122925 64 -0.71711897850036621 64.8 -5.2382464408874512
		 65.6 -10.370431900024414 66.4 -14.6630859375 67.2 -17.271753311157227 68 -18.401958465576172
		 68.8 -18.7254638671875 69.6 -18.930395126342773 70.4 -19.292201995849609 71.2 -19.761745452880859
		 72 -20.175838470458984 72.8 -20.569944381713867;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateY";
	rename -uid "AF08AE1F-4267-3B64-5725-EAA7C4DFDCCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -33.798122406005859 0.8 -34.037143707275391
		 1.6 -34.794624328613281 2.4 -35.863883972167969 3.2 -36.615863800048828 4 -36.843898773193359
		 4.8 -36.221759796142578 5.6 -35.419334411621094 6.4 -35.139060974121094 7.2 -33.728603363037109
		 8 -32.085594177246094 8.8 -31.22770881652832 9.6 -31.801881790161136 10.4 -33.5028076171875
		 11.2 -35.757270812988281 12 -38.854248046875 12.8 -41.686199188232422 13.6 -46.31207275390625
		 14.4 -52.252780914306641 15.2 -58.308383941650391 16 -64.111297607421875 16.8 -66.80328369140625
		 17.6 -60.609905242919915 18.4 -46.421524047851563 19.2 -39.1636962890625 20 -41.753345489501953
		 20.8 -44.176231384277344 21.6 -45.845951080322266 22.4 -46.525997161865234 23.2 -47.169025421142578
		 24 -48.561740875244141 24.8 -48.989768981933594 25.6 -49.492938995361328 26.4 -49.149192810058594
		 27.2 -47.570743560791016 28 -45.083885192871094 28.8 -41.998966217041016 29.6 -39.151359558105469
		 30.4 -36.827030181884766 31.2 -34.637859344482422 32 -31.929023742675781 32.8 -29.040470123291016
		 33.6 -25.511669158935547 34.4 -18.769115447998047 35.2 -9.7762041091918945 36 -1.2881461381912231
		 36.8 5.1267991065979004 37.6 11.450168609619141 38.4 16.897012710571289 39.2 20.379417419433594
		 40 21.713954925537109 40.8 21.749876022338867 41.6 21.34837532043457 42.4 19.74797248840332
		 43.2 15.936341285705568 44 10.711600303649902 44.8 4.773949146270752 45.6 -1.5913792848587036
		 46.4 -6.9272918701171875 47.2 -11.831253051757813 48 -18.053108215332031 48.8 -24.301445007324219
		 49.6 -29.985128402709961 50.4 -35.236473083496094 51.2 -39.663772583007813 52 -42.709671020507813
		 52.8 -43.855030059814453 53.6 -42.829853057861328 54.4 -40.082656860351562 55.2 -36.529033660888672
		 56 -33.081363677978516 56.8 -30.037385940551758 57.6 -28.000295639038086 58.4 -27.412900924682617
		 59.2 -27.910438537597656 60 -27.32569694519043 60.8 -27.629135131835938 61.6 -30.128765106201175
		 62.4 -33.280696868896484 63.2 -36.884944915771484 64 -37.250755310058594 64.8 -37.856273651123047
		 65.6 -38.540199279785156 66.4 -38.835620880126953 67.2 -38.675582885742188 68 -38.179515838623047
		 68.8 -37.439250946044922 69.6 -36.519012451171875 70.4 -35.552238464355469 71.2 -34.685108184814453
		 72 -34.061634063720703 72.8 -33.814659118652344;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateZ";
	rename -uid "CA28198D-413A-122F-5E32-5EBE62F94B17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -23.858560562133789 0.8 -23.759119033813477
		 1.6 -23.841957092285156 2.4 -24.324098587036133 3.2 -24.959125518798828 4 -25.435672760009766
		 4.8 -25.957571029663086 5.6 -27.159421920776367 6.4 -28.732511520385742 7.2 -29.545612335205078
		 8 -29.416282653808594 8.8 -28.855428695678711 9.6 -28.315631866455078 10.4 -27.725358963012695
		 11.2 -26.989770889282227 12 -26.375968933105469 12.8 -26.551530838012695 13.6 -26.527084350585937
		 14.4 -28.693119049072266 15.2 -33.607707977294922 16 -43.775344848632813 16.8 -49.241687774658203
		 17.6 -32.864109039306641 18.4 -17.190189361572266 19.2 -12.657735824584961 20 -12.82892894744873
		 20.8 -12.531183242797852 21.6 -12.896383285522461 22.4 -13.419705390930176 23.2 -13.872628211975098
		 24 -15.515371322631838 24.8 -16.737995147705078 25.6 -17.285943984985352 26.4 -17.359916687011719
		 27.2 -17.693485260009766 28 -17.724946975708008 28.8 -17.868644714355469 29.6 -18.710292816162109
		 30.4 -19.142293930053711 31.2 -18.125398635864258 32 -15.199723243713379 32.8 -12.334281921386719
		 33.6 -8.7881202697753906 34.4 -6.7809872627258301 35.2 -7.078951358795166 36 -7.5592026710510254
		 36.8 -8.4359254837036133 37.6 -6.7048807144165039 38.4 -4.2853789329528809 39.2 -2.5934500694274902
		 40 -2.7723796367645264 40.8 -4.2625927925109863 41.6 -5.9493403434753418 42.4 -7.2007713317871094
		 43.2 -7.710136890411377 44 -8.4694423675537109 44.8 -9.2713251113891602 45.6 -9.6671781539916992
		 46.4 -11.29483699798584 47.2 -12.390582084655762 48 -11.640280723571777 48.8 -11.591217041015625
		 49.6 -12.693390846252441 50.4 -13.714197158813477 51.2 -14.672837257385256 52 -15.768164634704592
		 52.8 -17.134971618652344 53.6 -18.897476196289063 54.4 -21.354616165161133 55.2 -24.255180358886719
		 56 -26.892543792724609 56.8 -29.779155731201172 57.6 -32.428783416748047 58.4 -33.996025085449219
		 59.2 -33.734256744384766 60 -32.332878112792969 60.8 -31.068386077880863 61.6 -30.214973449707035
		 62.4 -29.893606185913086 63.2 -30.321399688720703 64 -30.061645507812496 64.8 -29.067636489868164
		 65.6 -28.090631484985352 66.4 -27.312408447265625 67.2 -26.599523544311523 68 -25.948369979858398
		 68.8 -25.300481796264648 69.6 -24.801124572753906 70.4 -24.449897766113281 71.2 -24.224569320678711
		 72 -24.065286636352539 72.8 -23.944940567016602;
createNode animCurveTA -n "AnimData_RightLeg_rotateX";
	rename -uid "E8951C6E-4936-0ADC-39CA-99916D003FA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 41.130702972412109 0.8 41.112091064453125
		 1.6 42.284587860107422 2.4 43.446132659912109 3.2 44.635478973388672 4 45.764247894287109
		 4.8 46.238792419433594 5.6 46.213222503662109 6.4 45.390022277832031 7.2 42.903232574462891
		 8 39.553619384765625 8.8 35.501724243164062 9.6 30.822977066040039 10.4 25.632478713989258
		 11.2 20.372190475463867 12 15.303274154663088 12.8 11.285707473754883 13.6 7.888768196105957
		 14.4 9.8688831329345703 15.2 19.98564338684082 16 25.98499870300293 16.8 23.556474685668945
		 17.6 17.79444694519043 18.4 16.239496231079102 19.2 18.227363586425781 20 20.56117057800293
		 20.8 20.556427001953125 21.6 17.312002182006836 22.4 12.550373077392578 23.2 17.03703498840332
		 24 39.022869110107422 24.8 60.14892578125 25.6 70.158004760742188 26.4 71.179985046386719
		 27.2 65.924690246582031 28 55.688907623291016 28.8 44.131763458251953 29.6 33.858707427978516
		 30.4 25.572175979614258 31.2 22.568254470825195 32 20.628677368164063 32.8 24.766292572021484
		 33.6 26.353731155395508 34.4 27.134490966796875 35.2 32.323692321777344 36 36.328334808349609
		 36.8 40.828071594238281 37.6 43.233699798583984 38.4 44.739349365234375 39.2 45.883235931396484
		 40 46.889644622802734 40.8 45.999088287353516 41.6 43.809768676757813 42.4 40.829662322998047
		 43.2 38.350791931152344 44 36.008613586425781 44.8 32.535449981689453 45.6 26.310464859008789
		 46.4 23.032955169677734 47.2 21.413238525390625 48 21.785209655761719 48.8 22.102054595947266
		 49.6 20.022411346435547 50.4 15.630154609680176 51.2 15.263439178466797 52 16.584976196289063
		 52.8 18.193307876586914 53.6 20.989574432373047 54.4 24.826904296875 55.2 28.650581359863281
		 56 29.423715591430668 56.8 28.252523422241211 57.6 25.066104888916016 58.4 22.155025482177734
		 59.2 21.898761749267578 60 20.808261871337891 60.8 19.324615478515625 61.6 16.441368103027344
		 62.4 14.378318786621094 63.2 12.15135669708252 64 13.824963569641113 64.8 20.270687103271484
		 65.6 27.769632339477539 66.4 33.889320373535156 67.2 37.124248504638672 68 38.046775817871094
		 68.8 37.910964965820313 69.6 37.922950744628906 70.4 38.481353759765625 71.2 39.358139038085938
		 72 40.073223114013672 72.8 40.525276184082031;
createNode animCurveTA -n "AnimData_RightLeg_rotateY";
	rename -uid "21B2AA2A-4120-2BBC-11F2-A38BE7B3ADB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 2.3977696895599365 0.8 4.3297886848449707
		 1.6 6.1553459167480469 2.4 7.9502615928649902 3.2 9.2532730102539063 4 10.058052062988281
		 4.8 10.117244720458984 5.6 9.2641572952270508 6.4 7.8734245300292969 7.2 6.1267838478088379
		 8 4.2881383895874023 8.8 2.8402557373046875 9.6 1.972334146499634 10.4 1.6559245586395264
		 11.2 1.4288264513015747 12 0.85944545269012451 12.8 -1.2570401430130005 13.6 -7.7916083335876474
		 14.4 -13.83308219909668 15.2 -9.8149080276489258 16 -4.1368837356567383 16.8 1.2986873388290405
		 17.6 2.9311566352844238 18.4 -4.3545322418212891 19.2 -7.1174321174621582 20 -10.288234710693359
		 20.8 -14.433606147766113 21.6 -16.784542083740234 22.4 -15.637343406677244 23.2 -3.7049417495727539
		 24 -3.3463759422302246 24.8 -9.1897010803222656 25.6 -8.5531797409057617 26.4 -9.131953239440918
		 27.2 -10.54217529296875 28 -12.27958869934082 28.8 -14.41255569458008 29.6 -14.109963417053223
		 30.4 -3.7768399715423588 31.2 3.4124457836151123 32 2.1188838481903076 32.8 1.5476372241973877
		 33.6 7.8842191696166983 34.4 8.5562572479248047 35.2 5.9263129234313965 36 4.7120308876037598
		 36.8 3.5742125511169434 37.6 4.2116641998291016 38.4 6.0783877372741699 39.2 8.9004726409912109
		 40 11.850669860839844 40.8 13.993912696838379 41.6 13.076549530029297 42.4 11.276823043823242
		 43.2 11.153924942016602 44 10.85941219329834 44.8 8.5886592864990234 45.6 5.5128989219665527
		 46.4 4.6921353340148926 47.2 1.7208243608474731 48 -4.1594462394714355 48.8 -6.7723965644836426
		 49.6 -6.6887068748474121 50.4 -7.5240349769592294 51.2 -7.8189578056335449 52 -8.8809595108032227
		 52.8 -9.5447235107421875 53.6 -8.7056245803833008 54.4 -6.6626672744750977 55.2 -4.8981795310974121
		 56 -4.5773410797119141 56.8 -4.6767520904541016 57.6 -5.1595735549926758 58.4 -5.6587376594543457
		 59.2 -6.2181243896484375 60 -7.4829421043395996 60.8 -7.8143348693847647 61.6 -6.552147388458252
		 62.4 -4.3508191108703613 63.2 -1.1680045127868652 64 0.15383441746234894 64.8 2.9677693843841553
		 65.6 5.8841228485107422 66.4 7.4877786636352539 67.2 7.7913408279418954 68 7.2744898796081552
		 68.8 6.3870434761047363 69.6 5.3531360626220703 70.4 4.4060349464416504 71.2 3.6629917621612544
		 72 3.1793081760406494 72.8 2.5260412693023682;
createNode animCurveTA -n "AnimData_RightLeg_rotateZ";
	rename -uid "40596DD3-476A-CCEF-7056-23832F9CF11D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -5.0702304840087891 0.8 -2.9942226409912109
		 1.6 -0.94039303064346313 2.4 1.2983137369155884 3.2 3.1357243061065674 4 4.483391284942627
		 4.8 4.9875564575195313 5.6 4.3726158142089844 6.4 3.0295822620391846 7.2 1.2043770551681519
		 8 -0.54132044315338135 8.8 -1.7303340435028076 9.6 -2.3326365947723389 10.4 -2.4954261779785156
		 11.2 -2.4942057132720947 12 -2.4915370941162109 12.8 -2.9569687843322754 13.6 -4.1836943626403809
		 14.4 -5.2897825241088867 15.2 -6.2386617660522461 16 -3.9414408206939697 16.8 0.087121129035949707
		 17.6 1.2485440969467163 18.4 -1.0307494401931763 19.2 -0.95334041118621837 20 -1.4940129518508911
		 20.8 -2.608081579208374 21.6 -2.1292507648468018 22.4 0.14698757231235504 23.2 3.9747858047485352
		 24 5.1064190864562988 24.8 -4.2585468292236328 25.6 -3.5880658626556392 26.4 -1.5261687040328979
		 27.2 -0.37964692711830139 28 -1.1898350715637207 28.8 -3.2494704723358154 29.6 -2.7701065540313721
		 30.4 1.8520128726959229 31.2 3.4228532314300537 32 1.359976053237915 32.8 -0.23379182815551761
		 33.6 2.7957110404968262 34.4 3.3416833877563477 35.2 2.324765682220459 36 1.8506848812103271
		 36.8 1.0952966213226318 37.6 0.86542093753814697 38.4 0.77593111991882324 39.2 1.2219973802566528
		 40 1.8742996454238889 40.8 2.0102882385253906 41.6 -0.2734321653842926 42.4 -2.2971870899200439
		 43.2 -2.2632620334625244 44 -2.3626725673675537 44.8 -3.8446261882781987 45.6 -4.7049164772033691
		 46.4 -3.8038890361785889 47.2 -4.0152139663696289 48 -5.6482887268066406 48.8 -5.4963822364807129
		 49.6 -3.6298689842224121 50.4 -2.1598570346832275 51.2 -1.2570972442626953 52 -1.0910788774490356
		 52.8 -1.1582978963851929 53.6 -1.1777005195617676 54.4 -1.1725562810897827 55.2 -1.2893948554992676
		 56 -2.3166356086730957 56.8 -3.451378345489502 57.6 -4.4484624862670898 58.4 -5.1327314376831055
		 59.2 -6.0988655090332031 60 -7.3236565589904794 60.8 -7.9959282875061035 61.6 -7.1203427314758301
		 62.4 -5.3043313026428223 63.2 -3.1479449272155762 64 -3.2078537940979004 64.8 -4.153599739074707
		 65.6 -4.1964778900146484 66.4 -3.4619226455688477 67.2 -2.9536583423614502 68 -2.8427543640136719
		 68.8 -3.0976235866546631 69.6 -3.4424092769622803 70.4 -3.7864382266998287 71.2 -4.0786123275756836
		 72 -4.2715682983398437 72.8 -4.8546023368835449;
createNode animCurveTA -n "AnimData_RightFoot_rotateX";
	rename -uid "7E95EBFC-4674-4710-F544-77B0ED1678E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -10.409112930297852 0.8 -11.491026878356934
		 1.6 -11.822536468505859 2.4 -12.152573585510254 3.2 -12.545371055603027 4 -12.982544898986816
		 4.8 -13.264087677001953 5.6 -13.525356292724609 6.4 -13.480164527893066 7.2 -12.428667068481445
		 8 -10.828907012939453 8.8 -9.022150993347168 9.6 -6.8427062034606934 10.4 -4.4229264259338379
		 11.2 -1.9237077236175537 12 0.17204335331916809 12.8 1.9336022138595579 13.6 4.9426984786987305
		 14.4 5.7902026176452637 15.2 2.1403601169586182 16 7.5302553176879874 16.8 10.05879020690918
		 17.6 15.77178382873535 18.4 17.024946212768555 19.2 15.496180534362795 20 13.558977127075195
		 20.8 13.96113395690918 21.6 18.438396453857422 22.4 29.786151885986332 23.2 42.696956634521484
		 24 41.485649108886719 24.8 31.98891639709473 25.6 23.08183479309082 26.4 18.406177520751953
		 27.2 13.247976303100586 28 9.612584114074707 28.8 8.7423543930053711 29.6 9.9089603424072266
		 30.4 16.679885864257812 31.2 21.510923385620117 32 25.438852310180664 32.8 20.124002456665039
		 33.6 14.882499694824221 34.4 11.876714706420898 35.2 9.6128292083740234 36 7.4020028114318839
		 36.8 4.0828323364257812 37.6 0.79540050029754639 38.4 -2.5268466472625732 39.2 -5.7333121299743652
		 40 -8.9660444259643555 40.8 -11.486478805541992 41.6 -13.915615081787109 42.4 -15.348023414611816
		 43.2 -16.940412521362305 44 -19.658653259277344 44.8 -22.716232299804688 45.6 -24.156112670898438
		 46.4 -26.473163604736328 47.2 -27.592731475830078 48 -26.064250946044922 48.8 -22.681812286376953
		 49.6 -18.086057662963867 50.4 -13.688260078430176 51.2 -10.966557502746582 52 -9.6018848419189453
		 52.8 -9.8828277587890625 53.6 -10.643932342529297 54.4 -10.317510604858398 55.2 -7.3425421714782715
		 56 -1.5145856142044067 56.8 5.6114096641540527 57.6 13.024838447570801 58.4 18.788095474243164
		 59.2 20.416007995605469 60 18.914339065551758 60.8 16.085880279541016 61.6 13.416515350341797
		 62.4 10.471072196960449 63.2 8.2099676132202148 64 4.7237839698791504 64.8 -0.3899882435798645
		 65.6 -5.5120978355407715 66.4 -8.3802824020385742 67.2 -9.5485391616821289 68 -9.7831945419311523
		 68.8 -9.725214958190918 69.6 -9.8015079498291016 70.4 -10.162747383117676 71.2 -10.673306465148926
		 72 -11.08332347869873 72.8 -10.921978950500488;
createNode animCurveTA -n "AnimData_RightFoot_rotateY";
	rename -uid "29A9A182-4C5F-A530-B0E9-08ABAC06CF52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1.4050432443618774 0.8 0.85570728778839111
		 1.6 0.95270502567291249 2.4 0.99218553304672241 3.2 1.0347918272018433 4 1.0728657245635986
		 4.8 1.0668582916259766 5.6 1.0918815135955811 6.4 1.0611801147460937 7.2 0.818511962890625
		 8 0.44794920086860657 8.8 -0.0367128886282444 9.6 -0.42062392830848694 10.4 -0.87949556112289429
		 11.2 -1.386879563331604 12 -1.7832831144332886 12.8 -2.1812868118286133 13.6 -2.4898214340209961
		 14.4 -1.3616873025894165 15.2 1.0070701837539673 16 1.7837542295455933 16.8 4.0420899391174316
		 17.6 5.9560003280639648 18.4 5.5225739479064941 19.2 4.643864631652832 20 4.5488553047180176
		 20.8 3.7044312953948975 21.6 2.0259871482849121 22.4 -0.20925228297710419 23.2 -0.29289728403091431
		 24 1.884640693664551 24.8 3.5554893016815186 25.6 3.312305212020874 26.4 1.9399844408035278
		 27.2 -0.026648126542568207 28 -0.88161724805831909 28.8 -1.2016122341156006 29.6 -1.4193518161773682
		 30.4 -0.51313650608062744 31.2 0.32181403040885925 32 0.51100754737854004 32.8 0.36418476700782776
		 33.6 -0.23377463221549985 34.4 -0.5812993049621582 35.2 -0.71431756019592285 36 -0.70646786689758301
		 36.8 -0.66880851984024048 37.6 -0.52677369117736816 38.4 -0.34109613299369812 39.2 -0.15764996409416199
		 40 0.045705895870923996 40.8 0.2033916562795639 41.6 0.29571482539176941 42.4 0.28313034772872925
		 43.2 0.26237395405769348 44 0.3896411657333374 44.8 0.60956269502639771 45.6 0.81434625387191772
		 46.4 1.4174008369445801 47.2 1.620364785194397 48 1.1127063035964966 48.8 0.62068724632263184
		 49.6 0.5386623740196228 50.4 0.52571231126785278 51.2 0.40473487973213196 52 0.33915892243385315
		 52.8 0.29614031314849854 53.6 0.25453841686248779 54.4 0.19565814733505249 55.2 0.092901438474655151
		 56 -0.094834469258785248 56.8 -0.29309055209159851 57.6 -0.39452776312828064 58.4 -0.378477543592453
		 59.2 -0.32815691828727722 60 -0.71156543493270874 60.8 -1.3361207246780396 61.6 -1.8406001329421995
		 62.4 -2.2274544239044189 63.2 -2.5986316204071045 64 -2.7381522655487061 64.8 -2.0525150299072266
		 65.6 -0.82226097583770752 66.4 0.045681815594434738 67.2 0.39370647072792053 68 0.45159885287284851
		 68.8 0.42877450585365295 69.6 0.4552115797996521 70.4 0.55971056222915649 71.2 0.70368224382400513
		 72 0.8142390251159668 72.8 1.5458196401596069;
createNode animCurveTA -n "AnimData_RightFoot_rotateZ";
	rename -uid "9C784CE4-4D41-0AE0-3EAE-15A61E273648";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 31.079269409179688 0.8 30.408306121826172
		 1.6 29.07606315612793 2.4 27.688503265380859 3.2 26.53863525390625 4 25.619672775268555
		 4.8 25.021600723266602 5.6 24.985715866088867 6.4 25.4178466796875 7.2 25.973396301269531
		 8 26.147441864013672 8.8 25.946216583251953 9.6 25.499227523803711 10.4 25.108078002929688
		 11.2 24.894771575927734 12 25.056596755981445 12.8 26.00555419921875 13.6 25.043830871582031
		 14.4 19.30546760559082 15.2 5.2336597442626953 16 0.61663877964019775 16.8 -9.6878900527954102
		 17.6 -12.934262275695801 18.4 -8.3309555053710937 19.2 -3.0979104042053223 20 -1.8011701107025144
		 20.8 0.87258076667785645 21.6 2.6976265907287598 22.4 3.2334113121032715 23.2 1.5635541677474976
		 24 -2.9908530712127686 24.8 -8.7076940536499023 25.6 -10.814372062683105 26.4 -7.0872812271118164
		 27.2 1.6106332540512085 28 7.4729862213134766 28.8 9.8691911697387695 29.6 10.393833160400391
		 30.4 4.8934159278869629 31.2 1.3880857229232788 32 -1.0797091722488403 32.8 -1.4935767650604248
		 33.6 1.818739652633667 34.4 3.9623968601226807 35.2 5.578300952911377 36 6.4240317344665527
		 36.8 7.401526927947998 37.6 7.8626070022583008 38.4 8.2668819427490234 39.2 8.3943109512329102
		 40 8.7272548675537109 40.8 8.9801912307739258 41.6 7.9877614974975586 42.4 6.7895565032958984
		 43.2 5.4401888847351074 44 5.191685676574707 44.8 5.6519083976745605 45.6 6.1813302040100098
		 46.4 8.6016807556152344 47.2 8.8528146743774414 48 6.3902339935302734 48.8 3.9712226390838619
		 49.6 4.1575822830200195 50.4 5.7532458305358887 51.2 5.0575346946716309 52 3.984264612197876
		 52.8 3.675196647644043 53.6 3.9495980739593501 54.4 4.675804615020752 55.2 4.989565372467041
		 56 5.6191539764404297 56.8 5.8820939064025879 57.6 5.6000027656555176 58.4 4.7249922752380371
		 59.2 4.1288104057312012 60 5.8936810493469238 60.8 9.1950263977050781 61.6 12.545427322387695
		 62.4 16.096651077270508 63.2 20.029273986816406 64 25.321414947509766 64.8 30.33367919921875
		 65.6 33.221019744873047 66.4 33.432979583740234 67.2 32.876983642578125 68 32.252071380615234
		 68.8 31.740295410156254 69.6 31.393600463867188 70.4 31.234405517578125 71.2 31.212160110473629
		 72 31.220983505249023 72.8 31.288097381591793;
createNode animCurveTA -n "AnimData_RightToeBase_rotateX";
	rename -uid "E5E4A5D5-4F39-3D72-7678-74B7E0E4B9F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -2.768822193145752 0.8 -2.2051575183868408
		 1.6 -2.2105021476745605 2.4 -2.2180259227752686 3.2 -2.2218024730682373 4 -2.2250125408172607
		 4.8 -2.2275958061218262 5.6 -2.2294261455535889 6.4 -2.2303907871246338 7.2 -2.2303855419158936
		 8 -2.2293150424957275 8.8 -2.2270603179931641 9.6 -2.2237985134124756 10.4 -2.2166628837585449
		 11.2 -2.2062258720397949 12 -2.2238221168518066 12.8 -2.3298203945159912 13.6 -1.5060775279998779
		 14.4 -0.093394704163074493 15.2 -7.6783685684204102 16 -17.515579223632813 16.8 -22.684541702270508
		 17.6 -31.47014236450195 18.4 -38.387248992919922 19.2 -41.140464782714844 20 -42.504440307617188
		 20.8 -43.525688171386719 21.6 -44.446628570556641 22.4 -37.363265991210937 23.2 -18.434774398803711
		 24 -5.212913990020752 24.8 -0.38072454929351807 25.6 -0.37018969655036926 26.4 -0.4054219126701355
		 27.2 -0.52605462074279785 28 -0.65525496006011963 28.8 -0.79080760478973389 29.6 -0.86023616790771484
		 30.4 -0.67292827367782593 31.2 -1.5749174356460571 32 -8.5787954330444336 32.8 -12.574331283569336
		 33.6 -8.627659797668457 34.4 -3.6193573474884033 35.2 -2.6603572368621826 36 -2.2127158641815186
		 36.8 -1.663103461265564 37.6 -1.2085970640182495 38.4 -1.1711745262145996 39.2 -1.2122228145599365
		 40 -1.1878068447113037 40.8 -1.6535767316818237 41.6 -2.3307957649230957 42.4 -2.9545648097991943
		 43.2 -3.0499968528747559 44 -3.2327597141265869 44.8 -3.760657787322998 45.6 -4.2926144599914551
		 46.4 -4.4889082908630371 47.2 -7.0579624176025391 48 -12.370311737060547 48.8 -18.993484497070313
		 49.6 -23.311910629272461 50.4 -25.050188064575195 51.2 -26.280948638916016 52 -27.067331314086914
		 52.8 -27.525491714477539 53.6 -27.7445068359375 54.4 -27.81654167175293 55.2 -27.850749969482422
		 56 -27.87799072265625 56.8 -27.869546890258789 57.6 -27.802396774291992 58.4 -27.658376693725586
		 59.2 -27.418159484863281 60 -26.370996475219727 60.8 -23.149049758911133 61.6 -18.379476547241211
		 62.4 -12.849521636962891 63.2 -7.4377837181091309 64 -3.1434698104858398 64.8 -1.6185638904571533
		 65.6 -0.73520082235336304 66.4 -0.75652229785919189 67.2 -0.77584648132324219 68 -0.78911095857620239
		 68.8 -0.79658311605453491 69.6 -0.80185157060623169 70.4 -0.80568677186965942 71.2 -0.80859506130218506
		 72 -0.81098121404647827 72.8 -2.1966073513031006;
createNode animCurveTA -n "AnimData_RightToeBase_rotateY";
	rename -uid "DCC8E059-4D29-4338-4EFB-F2AA5CD1D876";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1.4828841686248779 0.8 1.0964897871017456
		 1.6 1.1058677434921265 2.4 1.1097161769866943 3.2 1.1112350225448608 4 1.1111264228820801
		 4.8 1.1096866130828857 5.6 1.1066944599151611 6.4 1.0962333679199219 7.2 1.087005615234375
		 8 1.0761946439743042 8.8 1.0622801780700684 9.6 1.0557310581207275 10.4 1.053138256072998
		 11.2 1.0542795658111572 12 0.92981696128845215 12.8 0.60006171464920044 13.6 5.1493663787841797
		 14.4 11.284567832946777 15.2 11.452394485473633 16 12.186782836914063 16.8 10.80168342590332
		 17.6 7.5205941200256348 18.4 4.8583931922912598 19.2 1.698885440826416 20 0.53016775846481323
		 20.8 -0.0059851496480405331 21.6 0.85869723558425903 22.4 0.27427613735198975 23.2 -0.83205920457839966
		 24 -0.62964051961898804 24.8 -0.69360226392745972 25.6 -0.72822171449661255 26.4 -0.66229152679443359
		 27.2 -0.46161684393882757 28 -0.25560218095779419 28.8 -0.1124986484646797 29.6 -0.0098166018724441528
		 30.4 -0.056170448660850532 31.2 0.12352827191352844 32 2.7178800106048584 32.8 2.8579578399658203
		 33.6 -1.351227879524231 34.4 -0.88683575391769409 35.2 -0.45579087734222412 36 -0.3239867091178894
		 36.8 -0.15910598635673523 37.6 -0.0026386119425296783 38.4 0.062317643314599991 39.2 0.079759165644645691
		 40 0.28449785709381104 40.8 1.460546612739563 41.6 3.2584664821624756 42.4 5.2049417495727539
		 43.2 6.4305033683776855 44 6.5389618873596191 44.8 6.4984850883483887 45.6 6.445411205291748
		 46.4 6.2801580429077148 47.2 6.1067695617675781 48 7.6218080520629883 48.8 8.0559597015380859
		 49.6 9.0141677856445313 50.4 9.7766523361206055 51.2 10.475456237792969 52 11.106959342956543
		 52.8 11.680859565734863 53.6 12.15503978729248 54.4 12.492121696472168 55.2 12.663300514221191
		 56 12.759237289428711 56.8 12.800996780395508 57.6 12.708766937255859 58.4 12.396742820739746
		 59.2 11.784502983093262 60 10.54246711730957 60.8 8.3221549987792969 61.6 5.760108470916748
		 62.4 3.4459667205810547 63.2 1.7678231000900269 64 0.82854419946670532 64.8 0.48780208826065063
		 65.6 0.4973272979259491 66.4 0.5215151309967041 67.2 0.53087210655212402 68 0.53112459182739258
		 68.8 0.52864116430282593 69.6 0.52098554372787476 70.4 0.51415568590164185 71.2 0.50946038961410522
		 72 0.5062248706817627 72.8 1.0883306264877319;
createNode animCurveTA -n "AnimData_RightToeBase_rotateZ";
	rename -uid "E01DBBCB-44EF-9AC1-9E4B-D09EEEB4737C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -0.38562214374542236 0.8 -0.66891020536422729
		 1.6 -0.67324376106262207 2.4 -0.67493706941604614 3.2 -0.67564201354980469 4 -0.67550551891326904
		 4.8 -0.67486578226089478 5.6 -0.67415761947631836 6.4 -0.67390066385269165 7.2 -0.67430853843688965
		 8 -0.6758495569229126 8.8 -0.67896747589111328 9.6 -0.68588477373123169 10.4 -0.69835138320922852
		 11.2 -0.72058463096618652 12 -0.77916795015335083 12.8 -0.90630656480789185 13.6 2.3606376647949219
		 14.4 14.771209716796877 15.2 24.868669509887695 16 20.153003692626953 16.8 17.925638198852539
		 17.6 16.706100463867188 18.4 10.594891548156738 19.2 3.1821856498718262 20 1.6778502464294434
		 20.8 1.3552050590515137 21.6 2.5431222915649414 22.4 1.2924308776855469 23.2 -0.68958580493927002
		 24 -0.38889756798744202 24.8 -0.34464919567108154 25.6 -0.40420135855674744 26.4 -0.45696455240249634
		 27.2 -0.50037115812301636 28 -0.51607394218444824 28.8 -0.50383514165878296 29.6 -0.5268557071685791
		 30.4 -0.65599149465560913 31.2 -0.19815154373645782 32 3.9658985137939453 32.8 9.3066444396972656
		 33.6 7.5478291511535645 34.4 4.0880064964294434 35.2 2.6282429695129395 36 1.7714871168136597
		 36.8 0.7174522876739502 37.6 -0.19348639249801636 38.4 -0.42144903540611267 39.2 -0.41979971528053284
		 40 -0.35623437166213989 40.8 0.83190566301345825 41.6 2.8283319473266602 42.4 5.2178411483764648
		 43.2 7.926938533782959 44 9.3274784088134766 44.8 10.594030380249023 45.6 11.514828681945801
		 46.4 10.509248733520508 47.2 11.440329551696777 48 15.51481246948242 48.8 18.756168365478516
		 49.6 19.548357009887695 50.4 19.186941146850586 51.2 18.779882431030273 52 18.358310699462891
		 52.8 17.930177688598633 53.6 17.490432739257813 54.4 17.043811798095703 55.2 16.603691101074219
		 56 16.172372817993164 56.8 15.694457054138184 57.6 15.091511726379395 58.4 14.284572601318359
		 59.2 13.194989204406738 60 11.799252510070801 60.8 10.155426979064941 61.6 8.1441850662231445
		 62.4 5.7885785102844238 63.2 3.3649501800537109 64 1.3839375972747803 64.8 0.99571770429611217
		 65.6 0.30060285329818726 66.4 0.31300392746925354 67.2 0.31986948847770691 68 0.3238334059715271
		 68.8 0.3267243504524231 69.6 0.32969200611114502 70.4 0.33293545246124268 71.2 0.33611306548118591
		 72 0.33882519602775574 72.8 -0.6664918065071106;
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
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
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
// End of HeroComboAll.ma
