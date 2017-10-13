//Maya ASCII 2016 scene
//Name: Hero_Run.ma
//Last modified: Fri, Sep 29, 2017 12:53:35 PM
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
	setAttr ".t" -type "double3" -865.86459252894394 321.14171920479629 0.32742630410707818 ;
	setAttr ".r" -type "double3" -14.738352729605451 -94.600000000000932 0 ;
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
	rename -uid "E525EBA8-4318-C946-A009-5084CAF298F8";
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
	setAttr ".lr" -type "double3" -16.954796287035133 95.22264373533099 -34.089897397153052 ;
	setAttr ".rst" -type "double3" -86.807276722894471 158.81522548547665 -18.118379681074149 ;
	setAttr ".rsrr" -type "double3" 89.999999999999957 3.1626446951214447e-016 -1.7570248306230256e-016 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "53CC4E09-4359-97F6-8AFB-068FDB18B2DD";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C65D787E-4CAF-5F34-287A-5CB13918A4B4";
	setAttr ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "05D89306-4196-3A15-09BE-5F945E70BC78";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B91A6804-4950-84D3-A2FE-209188D6EA74";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 16.8 -ast 0 -aet 200 ";
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
	rename -uid "3D2AAAB8-4EC6-B4B7-A12E-749D1BECB26E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.2573036253452301 0.8 -0.30255252122879028
		 1.6 -0.59488320350646973 2.4 -0.88972866535186768 3.2 -1.0413038730621338 4 -1.0769288539886475
		 4.8 -1.3157917261123657 5.6 -1.3784431219100952 6.4 -1.1889464855194092 7.2 -1.2050888538360596
		 8 -1.0633394718170166 8.8 -0.67001712322235107 9.6 -0.11662344634532928 10.4 0.13186150789260864
		 11.2 0.16159221529960632 12 0.19025194644927979 12.8 0.24505208432674408 13.6 0.24832533299922943
		 14.4 -0.15720443427562714 15.2 -0.37085968255996704 16 -0.28641325235366821 16.8 -0.2573973536491394;
createNode animCurveTL -n "AnimData_Hips_translateY";
	rename -uid "12D0412E-4848-525D-DF45-5FA3D852D4C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 106.90047454833984 0.8 109.37309265136719
		 1.6 111.69257354736328 2.4 112.74999237060547 3.2 112.29387664794922 4 110.47811126708984
		 4.8 107.4647216796875 5.6 104.72087860107422 6.4 103.25434875488281 7.2 103.49268341064453
		 8 105.67952728271484 8.8 108.16677856445312 9.6 111.2957763671875 10.4 113.28152465820312
		 11.2 114.36968994140625 12 113.58973693847656 12.8 111.31219482421875 13.6 108.6126708984375
		 14.4 105.75788879394531 15.2 104.58696746826172 16 105.12593078613281 16.8 106.90046691894531;
createNode animCurveTL -n "AnimData_Hips_translateZ";
	rename -uid "D72F98EC-4E84-EC02-4F85-02921262E58E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.53250586986541748 0.8 1.9844717979431152
		 1.6 2.6544995307922363 2.4 2.2432329654693604 3.2 2.0932915210723877 4 1.328101634979248
		 4.8 0.59022080898284912 5.6 -0.84180343151092529 6.4 -2.5240178108215332 7.2 -3.1187419891357422
		 8 -1.8834280967712402 8.8 0.64884567260742188 9.6 2.3759257793426514 10.4 2.7778348922729492
		 11.2 2.4840037822723389 12 2.4912266731262207 12.8 1.8687534332275391 13.6 0.27680706977844238
		 14.4 0.21197223663330078 15.2 -0.59727668762207031 16 -1.1466856002807617 16.8 0.53250324726104736;
createNode animCurveTA -n "AnimData_Hips_rotateX";
	rename -uid "F0AEA4FC-46B6-6468-1707-CE94EB32D410";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 7.2758274078369141 0.8 7.5082087516784668
		 1.6 8.7664480209350586 2.4 9.6772346496582031 3.2 8.8512344360351562 4 7.3652567863464347
		 4.8 6.5219383239746094 5.6 6.6483850479125977 6.4 8.2923202514648437 7.2 9.1447019577026367
		 8 10.129899024963379 8.8 10.828125953674316 9.6 11.323090553283691 10.4 11.771812438964844
		 11.2 11.83355712890625 12 10.617005348205566 12.8 9.0353355407714844 13.6 7.9521799087524405
		 14.4 7.2260255813598624 15.2 7.4557127952575684 16 7.6927547454833984 16.8 7.275829792022706;
createNode animCurveTA -n "AnimData_Hips_rotateY";
	rename -uid "49EEF459-4DB2-EEA7-A88E-81AC76C2E521";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.1251020431518555 0.8 -2.6640555858612061
		 1.6 -1.9145544767379759 2.4 -1.4050781726837158 3.2 -0.98991376161575317 4 0.35328876972198486
		 4.8 2.4833128452301025 5.6 4.1494078636169434 6.4 5.023320198059082 7.2 5.7119765281677246
		 8 6.6110954284667969 8.8 6.7239909172058105 9.6 6.406702995300293 10.4 5.979640007019043
		 11.2 6.1782083511352539 12 6.6642746925354004 12.8 5.5461916923522949 13.6 2.901608943939209
		 14.4 0.16313476860523224 15.2 -1.9399894475936887 16 -2.7741436958312988 16.8 -3.1251020431518555;
createNode animCurveTA -n "AnimData_Hips_rotateZ";
	rename -uid "189636FA-4A47-4CB6-C874-7194A65F78B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.0502636432647705 0.8 -0.60436594486236572
		 1.6 -0.053119543939828873 2.4 -0.28336122632026672 3.2 -0.37844809889793396 4 0.25866788625717163
		 4.8 1.1026893854141235 5.6 3.0748100280761719 6.4 5.1901655197143555 7.2 4.8754096031188965
		 8 3.6584610939025879 8.8 2.3483541011810303 9.6 1.7054363489151001 10.4 1.8238264322280882
		 11.2 2.0664889812469482 12 2.097564697265625 12.8 1.9644381999969485 13.6 1.5206042528152466
		 14.4 -0.89015930891036987 15.2 -2.2916560173034668 16 -2.8699376583099365 16.8 -2.050257682800293;
createNode animCurveTA -n "AnimData_Spine_rotateX";
	rename -uid "4544C0FB-4869-FB5E-B453-B4AF5DE10BA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 8.4202156066894531 0.8 5.7109708786010742
		 1.6 1.5670250654220581 2.4 -1.0353059768676758 3.2 0.45677769184112543 4 3.4556379318237305
		 4.8 7.0383033752441406 5.6 11.961116790771484 6.4 9.2460718154907227 7.2 8.3910970687866211
		 8 5.123659610748291 8.8 0.95465183258056641 9.6 -3.0358922481536865 10.4 -5.0976705551147461
		 11.2 -5.2946677207946777 12 -3.7409255504608159 12.8 0.29324871301651001 13.6 6.5482578277587891
		 14.4 7.9396181106567383 15.2 8.6191291809082031 16 9.251866340637207 16.8 8.420252799987793;
createNode animCurveTA -n "AnimData_Spine_rotateY";
	rename -uid "0641B9AC-44EE-D08B-47C0-45AAB411D2DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 12.245583534240723 0.8 15.037550926208496
		 1.6 15.725350379943848 2.4 15.815908432006838 3.2 15.336211204528809 4 12.908003807067871
		 4.8 8.8439598083496094 5.6 5.2079167366027832 6.4 -0.23418024182319644 7.2 -5.0548033714294434
		 8 -10.591277122497559 8.8 -14.104555130004883 9.6 -15.559507369995119 10.4 -15.640159606933592
		 11.2 -15.394155502319338 12 -14.450868606567383 12.8 -11.125543594360352 13.6 -5.9713344573974609
		 14.4 -1.0130236148834229 15.2 3.553680419921875 16 7.8393254280090323 16.8 12.245589256286621;
createNode animCurveTA -n "AnimData_Spine_rotateZ";
	rename -uid "779A756B-44D0-9AF7-BD9D-67B0DB7D5EFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.2869770526885986 0.8 0.21317344903945923
		 1.6 -1.4492822885513306 2.4 -1.6813324689865112 3.2 -1.5269206762313843 4 -2.573664665222168
		 4.8 -4.946281909942627 5.6 -8.723750114440918 6.4 -12.16770076751709 7.2 -11.351516723632812
		 8 -9.9847993850708008 8.8 -6.890571117401123 9.6 -4.1668806076049805 10.4 -3.1547629833221436
		 11.2 -3.4123466014862061 12 -3.7221765518188477 12.8 -3.6002931594848637 13.6 -1.9865901470184326
		 14.4 2.9400768280029297 15.2 5.101158618927002 16 5.5142612457275391 16.8 3.2869765758514404;
createNode animCurveTA -n "AnimData_Spine1_rotateX";
	rename -uid "055AAE56-4221-9F8D-7038-09BFF5B66296";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.32965010404586792 0.8 -0.23168446123600006
		 1.6 1.0985212326049805 2.4 1.980807423591614 3.2 1.9660749435424802 4 1.4502665996551514
		 4.8 0.37795162200927734 5.6 -1.3877583742141724 6.4 -0.24683965742588043 7.2 0.40388798713684082
		 8 1.5746612548828125 8.8 2.4607570171356201 9.6 3.4483668804168701 10.4 4.0029969215393066
		 11.2 4.1086702346801758 12 3.7657592296600342 12.8 2.4762032032012939 13.6 0.0098699843510985374
		 14.4 1.3178631067276001 15.2 1.3378769159317017 16 0.41819557547569275 16.8 -0.32964330911636353;
createNode animCurveTA -n "AnimData_Spine1_rotateY";
	rename -uid "49A7AC58-4E11-85FF-6E42-0BA279C820A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.6456950902938843 0.8 1.9704382419586182
		 1.6 2.0539686679840088 2.4 2.065197229385376 3.2 1.9900580644607544 4 1.6187063455581665
		 4.8 1.0099000930786133 5.6 0.46443656086921697 6.4 -0.28638985753059387 7.2 -0.90107792615890503
		 8 -1.6310867071151733 8.8 -2.036466121673584 9.6 -2.1753575801849365 10.4 -2.1494040489196777
		 11.2 -2.1077311038970947 12 -2.0038704872131348 12.8 -1.5711255073547363 13.6 -0.83480292558670044
		 14.4 -0.087009720504283905 15.2 0.58008021116256714 16 1.1327793598175049 16.8 1.6456961631774902;
createNode animCurveTA -n "AnimData_Spine1_rotateZ";
	rename -uid "5A41AA41-4E35-360E-1F75-B8AE71C13E8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.22555014491081238 0.8 0.97263044118881237
		 1.6 0.9101232886314391 2.4 0.79597204923629761 3.2 0.92126381397247303 4 1.4732578992843628
		 4.8 2.4704346656799316 5.6 3.540001392364502 6.4 3.8136203289031987 7.2 3.7928261756896973
		 8 4.1665878295898437 8.8 3.5103001594543457 9.6 2.9671087265014648 10.4 2.8610448837280273
		 11.2 3.3471102714538574 12 3.9934287071228023 12.8 4.2249054908752441 13.6 3.0948846340179443
		 14.4 0.5600355863571167 15.2 -0.61031043529510498 16 -0.75827568769454956 16.8 0.22555108368396762;
createNode animCurveTA -n "AnimData_Spine2_rotateX";
	rename -uid "48BED5F9-4D86-5CDB-6641-14A12245B619";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.30432149767875671 0.8 -0.25784686207771301
		 1.6 1.042660117149353 2.4 1.9387443065643313 3.2 1.9616359472274782 4 1.4157754182815552
		 4.8 0.29392597079277039 5.6 -1.4362794160842896 6.4 -0.20165908336639404 7.2 0.61480617523193359
		 8 2.292926549911499 8.8 3.8600180149078369 9.6 5.3320913314819336 10.4 6.063697338104248
		 11.2 6.1037139892578125 12 5.4158668518066406 12.8 3.5046782493591309 13.6 0.38252982497215271
		 14.4 1.3058407306671143 15.2 1.2883292436599731 16 0.44684493541717529 16.8 -0.30430501699447632;
createNode animCurveTA -n "AnimData_Spine2_rotateY";
	rename -uid "521E0720-4FAD-7242-6E05-568792D26C6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.6348844766616821 0.8 1.9711898565292358
		 1.6 2.0608360767364502 2.4 2.0725867748260498 3.2 1.9936398267745969 4 1.6337970495223999
		 4.8 1.0464129447937012 5.6 0.51645517349243164 6.4 -0.23718152940273285 7.2 -0.85838359594345093
		 8 -1.6095455884933472 8.8 -2.0552778244018555 9.6 -2.2281479835510254 10.4 -2.2348065376281738
		 11.2 -2.221580982208252 12 -2.1103959083557129 12.8 -1.6225563287734985 13.6 -0.82204043865203857
		 14.4 -0.098673924803733826 15.2 0.55573058128356934 16 1.1120285987854004 16.8 1.6348828077316284;
createNode animCurveTA -n "AnimData_Spine2_rotateZ";
	rename -uid "BC9AC3A2-4369-0E9D-5206-8890068457EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.18397273123264313 0.8 0.92535728216171265
		 1.6 0.91014766693115223 2.4 0.84594076871871948 3.2 0.98523801565170299 4 1.500389575958252
		 4.8 2.4434640407562256 5.6 3.517153263092041 6.4 3.8534476757049561 7.2 3.7944595813751225
		 8 4.0865564346313477 8.8 3.3713726997375488 9.6 2.7408187389373779 10.4 2.5706512928009033
		 11.2 3.0790798664093018 12 3.769346952438354 12.8 4.0851330757141113 13.6 3.1143896579742432
		 14.4 0.6470988392829895 15.2 -0.54679876565933228 16 -0.75437319278717041 16.8 0.18397454917430878;
createNode animCurveTA -n "AnimData_Neck_rotateX";
	rename -uid "1E964CE0-4BD5-7626-9224-9FB76FA64714";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.5232596397399902 0.8 5.8628406524658203
		 1.6 5.5523428916931152 2.4 4.4405064582824707 3.2 3.5021717548370361 4 3.4408969879150391
		 4.8 3.4905085563659668 5.6 3.6190106868743896 6.4 3.413027286529541 7.2 3.1411283016204834
		 8 3.2879490852355957 8.8 3.0576093196868896 9.6 2.8233859539031982 10.4 2.192763090133667
		 11.2 1.5523483753204346 12 1.5387029647827148 12.8 1.8814630508422849 13.6 2.1613290309906006
		 14.4 -0.2746654748916626 15.2 -0.38460922241210938 16 1.4797585010528564 16.8 4.5233020782470703;
createNode animCurveTA -n "AnimData_Neck_rotateY";
	rename -uid "48815D6A-485D-571A-AE69-2EA5E8B70232";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.3377752304077148 0.8 -2.9583797454833984
		 1.6 -3.2593076229095459 2.4 -3.3613677024841309 3.2 -3.3208694458007813 4 -2.9952988624572754
		 4.8 -2.5646102428436279 5.6 -1.910676121711731 6.4 -1.2666828632354736 7.2 -0.53677165508270264
		 8 0.32551106810569763 8.8 0.86884385347366333 9.6 1.1693737506866455 10.4 1.2183005809783936
		 11.2 1.0997227430343628 12 0.89761692285537709 12.8 0.61303335428237915 13.6 0.24866344034671781
		 14.4 -0.33756867051124573 15.2 -0.81716400384902954 16 -1.5351278781890869 16.8 -2.337780237197876;
createNode animCurveTA -n "AnimData_Neck_rotateZ";
	rename -uid "F24831FE-4A94-8904-2BCC-4C9C68F7C021";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.4806015491485596 0.8 -3.0048708915710449
		 1.6 -3.1747443675994873 2.4 -3.7548825740814209 3.2 -5.1935052871704102 4 -6.0896787643432617
		 4.8 -5.7742810249328613 5.6 -3.8567821979522701 6.4 -1.2359780073165894 7.2 -0.40379607677459717
		 8 -0.60844904184341431 8.8 -0.40297621488571167 9.6 -0.86565577983856201 10.4 -0.90736770629882813
		 11.2 -0.96247404813766479 12 -1.8421053886413572 12.8 -2.7833659648895264 13.6 -2.4929165840148926
		 14.4 -0.31925749778747559 15.2 1.1072026491165161 16 0.69196701049804688 16.8 -1.4805929660797119;
createNode animCurveTA -n "AnimData_Head_rotateX";
	rename -uid "11645F00-4B3B-35AE-A214-88B1F3F956C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -21.251100540161133 0.8 -18.773719787597656
		 1.6 -17.905757904052734 2.4 -17.749355316162109 3.2 -18.596015930175781 4 -20.293733596801758
		 4.8 -21.347909927368164 5.6 -23.030122756958008 6.4 -24.25151252746582 7.2 -22.505266189575195
		 8 -21.21265983581543 8.8 -19.328279495239258 9.6 -18.138969421386719 10.4 -17.716823577880859
		 11.2 -18.33314323425293 12 -19.679872512817383 12.8 -20.784324645996094 13.6 -21.307889938354492
		 14.4 -22.032600402832031 15.2 -22.303306579589844 16 -22.50532341003418 16.8 -21.25114631652832;
createNode animCurveTA -n "AnimData_Head_rotateY";
	rename -uid "341A4119-46C1-8786-3997-2DA1D5B85DE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -7.0816249847412109 0.8 -10.907671928405762
		 1.6 -12.487153053283691 2.4 -13.067830085754395 3.2 -13.079904556274414 4 -11.768324851989746
		 4.8 -9.8464145660400391 5.6 -6.6274371147155762 6.4 -3.2852997779846191 7.2 0.24410772323608398
		 8 4.2983574867248535 8.8 7.1535415649414062 9.6 8.49603271484375 10.4 8.6133298873901367
		 11.2 7.7830600738525382 12 6.3786196708679199 12.8 4.5608468055725098 13.6 2.8523414134979248
		 14.4 0.99410498142242432 15.2 -0.48850631713867193 16 -3.1821281909942627 16.8 -7.0816216468811035;
createNode animCurveTA -n "AnimData_Head_rotateZ";
	rename -uid "8A4D6441-4B83-3FB4-9F43-1B9B76B72968";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.98559379577636719 0.8 3.0421679019927979
		 1.6 3.9100632667541504 2.4 4.3312487602233887 3.2 5.2529988288879395 4 5.667121410369873
		 4.8 5.0317516326904297 5.6 3.6952929496765141 6.4 2.1738533973693848 7.2 -0.23094438016414642
		 8 -2.5784099102020264 8.8 -3.9498686790466313 9.6 -3.8206136226654048 10.4 -3.9631111621856689
		 11.2 -4.4844365119934082 12 -4.5671920776367187 12.8 -4.476529598236084 13.6 -4.0864167213439941
		 14.4 -4.2163958549499512 15.2 -3.93010425567627 16 -1.9333307743072512 16.8 0.98558938503265381;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateX";
	rename -uid "31159903-4BA1-8B1B-9D55-BB94E754E1B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.7888448238372803 0.8 2.6813895702362061
		 1.6 2.4334697723388672 2.4 2.5058739185333252 3.2 3.2792916297912598 4 4.2482357025146484
		 4.8 4.9013676643371582 5.6 4.9127998352050781 6.4 3.898348331451416 7.2 2.8518915176391602
		 8 2.0697028636932373 8.8 1.5637403726577759 9.6 1.5236189365386963 10.4 1.5771894454956055
		 11.2 1.8696941137313843 12 2.4391684532165527 12.8 3.125340461730957 13.6 3.1984395980834961
		 14.4 2.9758148193359375 15.2 2.7992455959320068 16 2.6602411270141602 16.8 2.7888419628143311;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateY";
	rename -uid "94BB806B-4780-F64A-3DC1-A381670BE267";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -6.7961430549621582 0.8 -6.763056755065918
		 1.6 -6.3218460083007812 2.4 -6.4269227981567383 3.2 -7.7606616020202646 4 -9.1691913604736328
		 4.8 -10.036828994750977 5.6 -9.968409538269043 6.4 -8.1282405853271484 7.2 -6.1001772880554199
		 8 -4.3177890777587891 8.8 -2.9915227890014648 9.6 -2.8082811832427979 10.4 -2.989647388458252
		 11.2 -3.8615105152130123 12 -5.3346138000488281 12.8 -6.9021039009094238 13.6 -7.056058406829834
		 14.4 -6.6760959625244141 15.2 -6.3334536552429199 16 -6.2216405868530273 16.8 -6.7961435317993164;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateZ";
	rename -uid "71E4310A-4F64-EC66-6061-7A80AB1CB729";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -4.5824556350708008 0.8 -4.050260066986084
		 1.6 -3.0904862880706787 2.4 -3.3633990287780762 3.2 -5.8857307434082031 4 -8.8059253692626953
		 4.8 -10.408415794372559 5.6 -10.504014015197754 6.4 -8.5129623413085938 7.2 -6.2766222953796387
		 8 -4.3357396125793457 8.8 -2.8433136940002441 9.6 -2.9226729869842529 10.4 -3.0115838050842285
		 11.2 -3.6558020114898686 12 -5.1150708198547363 12.8 -6.8028278350830078 13.6 -6.7995715141296387
		 14.4 -5.6910400390625 15.2 -4.9001007080078125 16 -4.4295902252197266 16.8 -4.5824551582336426;
createNode animCurveTA -n "AnimData_LeftArm_rotateX";
	rename -uid "ADA1A1B8-4065-DDF3-E346-FC983C26F8F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 23.936611175537109 0.8 24.586343765258789
		 1.6 22.442628860473633 2.4 16.624044418334961 3.2 8.431675910949707 4 3.1285707950592041
		 4.8 2.4428572654724121 5.6 4.1684956550598145 6.4 7.3571515083312988 7.2 7.0113682746887207
		 8 3.6717696189880376 8.8 1.9082677364349363 9.6 2.4945402145385742 10.4 6.5708222389221191
		 11.2 11.494527816772461 12 14.954833030700682 12.8 15.970272064208983 13.6 16.557952880859375
		 14.4 16.149110794067383 15.2 16.107473373413086 16 20.744977951049805 16.8 23.936588287353516;
createNode animCurveTA -n "AnimData_LeftArm_rotateY";
	rename -uid "7121895B-4107-83E0-97AA-FE9EEC8AE37B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 46.25201416015625 0.8 52.308815002441406
		 1.6 54.839492797851563 2.4 55.186279296875 3.2 50.532363891601562 4 42.814529418945313
		 4.8 32.740871429443359 5.6 20.170858383178711 6.4 3.8576171398162846 7.2 -11.623773574829102
		 8 -21.282159805297852 8.8 -25.791818618774414 9.6 -26.218938827514648 10.4 -23.406421661376953
		 11.2 -16.873100280761719 12 -6.5733356475830078 12.8 4.3344197273254395 13.6 14.269679069519043
		 14.4 19.827661514282227 15.2 27.845252990722656 16 37.132091522216797 16.8 46.251941680908203;
createNode animCurveTA -n "AnimData_LeftArm_rotateZ";
	rename -uid "EB734031-4EA0-2A5A-C792-6093F50734A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -55.223567962646484 0.8 -52.024150848388672
		 1.6 -52.737960815429688 2.4 -56.305011749267578 3.2 -61.949409484863274 4 -65.4053955078125
		 4.8 -65.945747375488281 5.6 -64.783912658691406 6.4 -62.054508209228509 7.2 -61.218395233154297
		 8 -59.259860992431641 8.8 -55.590431213378906 9.6 -52.307224273681641 10.4 -52.681587219238281
		 11.2 -56.176586151123047 12 -60.523323059082031 12.8 -63.609954833984368 13.6 -65.657333374023437
		 14.4 -65.664794921875 15.2 -65.436965942382812 16 -60.898109436035163 16.8 -55.223613739013672;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateX";
	rename -uid "1723495D-4491-D282-B353-53BD5E3AF0CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.17380940914154053 0.4 0.24723787605762482
		 0.48 0.27133944630622864 0.56 0.3012014627456665 0.64 0.33916601538658142 0.8 0.45746928453445435
		 1.6 0.84426987171173096 2.4 1.1231009960174561 3.2 0.487672358751297 4 0.41332671046257019
		 4.8 2.4771609306335449 5.6 -0.2938690185546875 6.4 -0.1314697265625 7.2 -0.08880615234375
		 8 -0.080322265625 8.8 -0.060638427734375 9.6 -0.0401153564453125 10.4 -0.029907226562499997
		 11.2 -0.030517578125000003 12 -0.0375518798828125 12.8 -0.0587005615234375 13.6 -0.189483642578125
		 14.4 0.25003001093864441 15.2 0.11625967174768448 16 0.11132925748825073 16.08 0.11514078825712204
		 16.16 0.11929691582918167 16.24 0.12384521216154099 16.32 0.12884372472763062 16.4 0.13436247408390045
		 16.48 0.14048568904399872 16.8 0.17355704307556152;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateY";
	rename -uid "58B247CA-415F-9980-0001-D7B8F283C78E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -82.207901000976563 0.4 -84.7410888671875
		 0.48 -85.247734069824219 0.56 -85.754341125488281 0.64 -86.260971069335938 0.8 -87.274200439453125
		 1.6 -88.555076599121094 2.4 -88.920501708984375 3.2 -87.454010009765625 4 -86.9688720703125
		 4.8 -89.514892578125 5.6 -93.790962219238281 6.4 -97.862319946289063 7.2 -100.96131134033203
		 8 -101.88923645019531 8.8 -104.83515167236328 9.6 -110.04689025878906 10.4 -114.36896514892578
		 11.2 -114.04217529296875 12 -110.97978973388672 12.8 -105.21310424804687 13.6 -95.674766540527344
		 14.4 -84.810523986816406 15.2 -77.473320007324219 16 -76.780807495117187 16.08 -77.323509216308594
		 16.16 -77.866233825683594 16.24 -78.408943176269531 16.32 -78.95166015625 16.4 -79.494369506835938
		 16.48 -80.037078857421875 16.8 -82.207916259765625;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateZ";
	rename -uid "8CC2A7C7-40BD-2A78-35BF-2A860DDE5540";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.0153313875198364 0.4 0.94140297174453735
		 0.48 0.91720187664031982 0.56 0.88723957538604736 0.64 0.84917527437210083 0.8 0.73067182302474976
		 1.6 0.34375369548797607 2.4 0.065335892140865326 3.2 0.70053660869598389 4 0.77489686012268066
		 4.8 -1.289360523223877 5.6 1.480743408203125 6.4 1.317718505859375 7.2 1.2745208740234375
		 8 1.2658538818359375 8.8 1.2456207275390625 9.6 1.224151611328125 10.4 1.213104248046875
		 11.2 1.21380615234375 12 1.2213897705078125 12.8 1.243621826171875 13.6 1.376190185546875
		 14.4 0.93861466646194447 15.2 1.0737237930297852 16 1.0787811279296875 16.08 1.0748680830001831
		 16.16 1.0706110000610352 16.24 1.065961480140686 16.32 1.0608619451522827 16.4 1.0552423000335693
		 16.48 1.0490180253982544 16.8 1.0155439376831055;
createNode animCurveTA -n "AnimData_LeftHand_rotateX";
	rename -uid "FF97BAF4-4741-C6D9-856C-C0949FEEFB69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.8798751831054687 0.8 -6.068385124206543
		 1.6 -8.1795978546142578 2.4 -7.0715146064758301 3.2 -9.8163232803344727 4 -13.439319610595703
		 4.8 -12.845545768737793 5.6 -6.6786355972290039 6.4 1.9129593372344971 7.2 1.1578755378723145
		 8 -2.5631718635559082 8.8 -7.9774794578552255 9.6 -11.605630874633789 10.4 -11.810555458068848
		 11.2 -8.5255441665649414 12 -3.5011508464813232 12.8 -2.0765204429626465 13.6 -2.2575297355651855
		 14.4 -0.48118811845779413 15.2 -0.40050008893013 16 -3.0874884128570557 16.8 -3.8798766136169434;
createNode animCurveTA -n "AnimData_LeftHand_rotateY";
	rename -uid "AD0E4380-44E2-B119-023A-A2BAB4240C2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 6.0526857376098633 0.8 8.9028654098510742
		 1.6 9.3853139877319336 2.4 8.9077510833740234 3.2 6.558626651763916 4 6.259493350982666
		 4.8 9.8718147277832031 5.6 10.192773818969727 6.4 12.94816780090332 7.2 15.371853828430176
		 8 11.048124313354492 8.8 9.6702108383178711 9.6 13.316255569458008 10.4 17.801538467407227
		 11.2 17.286466598510742 12 13.384207725524902 12.8 8.6230001449584961 13.6 3.0542924404144287
		 14.4 1.2927298545837402 15.2 5.950221061706543 16 3.6530184745788574 16.8 6.0527372360229492;
createNode animCurveTA -n "AnimData_LeftHand_rotateZ";
	rename -uid "BCD0E068-4824-9BCC-447D-0BA2DE8F8B2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 5.0989656448364258 0.8 2.944469690322876
		 1.6 1.8874902725219727 2.4 2.6145398616790771 3.2 5.4101152420043945 4 8.0299596786499023
		 4.8 9.474696159362793 5.6 12.148138046264648 6.4 10.018660545349121 7.2 7.0933804512023926
		 8 3.5541701316833496 8.8 3.1433513164520264 9.6 2.8059566020965576 10.4 2.2396419048309326
		 11.2 1.3172367811203003 12 -0.13627804815769196 12.8 -1.2154432535171509 13.6 0.26540297269821167
		 14.4 4.5650877952575684 15.2 8.1474475860595703 16 8.7613983154296875 16.8 5.0989727973937988;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateX";
	rename -uid "43B3F76E-401D-A91D-311C-50BEAE58925A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -4.1475849151611328 0.8 -3.5944538116455078
		 1.6 -3.0310301780700684 2.4 -2.4737482070922852 3.2 -1.9139280319213865 4 -1.4154189825057983
		 4.8 -1.1396466493606567 5.6 -1.6087210178375244 6.4 -2.4922859668731689 7.2 -3.6175007820129395
		 8 -3.8106825351715088 8.8 -3.6264452934265137 9.6 -4.1751422882080078 10.4 -4.8677525520324707
		 11.2 -5.0736713409423828 12 -4.3671107292175293 12.8 -3.0533647537231445 13.6 -1.6118975877761841
		 14.4 -0.73040825128555298 15.2 -1.2068977355957031 16 -2.8963792324066162 16.8 -4.1475834846496582;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateY";
	rename -uid "680A5C95-4926-E16D-A757-21966C02218C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 6.0388627052307129 0.8 5.4350399971008301
		 1.6 4.558042049407959 2.4 3.6733856201171875 3.2 3.3301699161529541 4 3.4964401721954346
		 4.8 3.6939685344696045 5.6 5.2120232582092285 6.4 7.3581342697143555 7.2 9.2718534469604492
		 8 10.793924331665039 8.8 11.552376747131348 9.6 11.142183303833008 10.4 9.7697610855102539
		 11.2 8.2149686813354492 12 6.8678421974182129 12.8 5.4825859069824219 13.6 3.9994680881500244
		 14.4 2.9370937347412109 15.2 3.1704721450805664 16 4.8616180419921875 16.8 6.0388612747192383;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateZ";
	rename -uid "5C5C954B-4481-D1DF-8C1B-448141D83D7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 8.8281106948852539 0.8 8.3154077529907227
		 1.6 7.7205653190612784 2.4 7.108485221862793 3.2 6.5883259773254395 4 6.212012767791748
		 4.8 6.7068605422973633 5.6 9.0951719284057617 6.4 12.029214859008789 7.2 14.215817451477051
		 8 16.085428237915039 8.8 17.41313362121582 9.6 17.768966674804687 10.4 17.339328765869141
		 11.2 16.349845886230469 12 14.620046615600586 12.8 11.919973373413086 13.6 8.5422019958496094
		 14.4 5.7934541702270508 15.2 5.4264044761657715 16 7.4466495513916016 16.8 8.8281068801879883;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateX";
	rename -uid "DC32D5B2-4D70-FB0D-A522-CE8274BDA58D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.0813403129577637 0.8 4.0458946228027344
		 1.6 3.9701790809631348 2.4 3.8947703838348384 3.2 3.9046807289123531 4 3.9883909225463863
		 4.8 4.0668449401855469 5.6 4.0782432556152344 6.4 4.0782465934753418 7.2 4.0782346725463867
		 8 4.0782403945922852 8.8 4.120882511138916 9.6 4.3020076751708984 10.4 4.3909869194030762
		 11.2 4.2455143928527832 12 4.0812625885009766 12.8 4.0782537460327148 13.6 4.0782332420349121
		 14.4 4.0782561302185059 15.2 4.0780835151672363 16 4.0812373161315918 16.8 4.0813350677490234;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateY";
	rename -uid "7AFE3AB8-446B-418F-3025-B98BF8896D7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 7.9023408889770517 0.8 7.6105947494506836
		 1.6 6.9796323776245117 2.4 6.3404812812805176 3.2 6.4251089096069336 4 7.1324200630187988
		 4.8 7.7833576202392578 5.6 7.8769936561584473 6.4 7.8769774436950675 7.2 7.8769974708557129
		 8 7.8769931793212891 8.8 8.2251462936401367 9.6 9.6691360473632812 10.4 10.358512878417969
		 11.2 9.2248783111572266 12 7.901674747467041 12.8 7.8769879341125479 13.6 7.8769865036010733
		 14.4 7.8769817352294922 15.2 7.875619888305665 16 7.9015040397644034 16.8 7.9023451805114755;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateZ";
	rename -uid "1BEBBDF2-4B9E-44F7-21EE-0DBF5DE6099F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.3090996742248535 0.8 1.260749340057373
		 1.6 1.1569647789001465 2.4 1.0528595447540283 3.2 1.0665810108184814 4 1.1819726228713989
		 4.8 1.2893425226211548 5.6 1.3048670291900635 6.4 1.3048481941223145 7.2 1.3048630952835083
		 8 1.3048677444458008 8.8 1.3628147840499878 9.6 1.6066397428512573 10.4 1.7250747680664063
		 11.2 1.5310087203979492 12 1.3089747428894043 12.8 1.3048645257949829 13.6 1.3048535585403442
		 14.4 1.3048704862594604 15.2 1.3046606779098511 16 1.3089463710784912 16.8 1.3091045618057251;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateX";
	rename -uid "B67C82FB-45EA-6D86-6688-10A3C0E1C19F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.50844532251358032 0.8 -0.52937841415405273
		 1.6 -0.57450908422470093 2.4 -0.62004315853118896 3.2 -0.61402398347854614 4 -0.56359624862670898
		 4.8 -0.51699286699295044 5.6 -0.5102696418762207 6.4 -0.51025635004043579 7.2 -0.51026272773742676
		 8 -0.51026803255081177 8.8 -0.48524856567382807 9.6 -0.38083046674728394 10.4 -0.33061015605926514
		 11.2 -0.41305679082870483 12 -0.50849145650863647 12.8 -0.51027542352676392 13.6 -0.51026493310928345
		 14.4 -0.51027673482894897 15.2 -0.51036417484283447 16 -0.50850778818130493 16.8 -0.50844407081604004;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateY";
	rename -uid "FBB75E17-4C01-36EA-876F-6E93583C29E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.6141954660415649 0.8 1.4677715301513672
		 1.6 1.1511290073394775 2.4 0.83042430877685547 3.2 0.87288862466812134 4 1.2277982234954834
		 4.8 1.5544818639755249 5.6 1.601469874382019 6.4 1.6014785766601563 7.2 1.6014690399169922
		 8 1.601466178894043 8.8 1.7762126922607422 9.6 2.5011496543884277 10.4 2.8473477363586426
		 11.2 2.2780871391296387 12 1.6138591766357422 12.8 1.6014677286148071 13.6 1.6014813184738159
		 14.4 1.6014832258224487 15.2 1.6007808446884155 16 1.6137733459472656 16.8 1.6141906976699829;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateZ";
	rename -uid "A1B5DB97-430A-1089-8A47-81979A029028";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.5290400981903076 0.8 2.5149421691894531
		 1.6 2.4846179485321045 2.4 2.4541487693786621 3.2 2.4581820964813232 4 2.4919259548187256
		 4.8 2.5232632160186768 5.6 2.5278160572052002 6.4 2.5278196334838867 7.2 2.527827262878418
		 8 2.5278191566467285 8.8 2.5447158813476562 9.6 2.6157217025756836 10.4 2.6501026153564453
		 11.2 2.5937213897705078 12 2.5290076732635498 12.8 2.5278196334838867 13.6 2.527824878692627
		 14.4 2.5278234481811523 15.2 2.5277726650238037 16 2.5289881229400635 16.8 2.5290193557739258;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateX";
	rename -uid "71EC2422-4C3F-858E-6B56-E5B168E4CF4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.035341612994670868 0.8 -0.034247491508722305
		 1.6 -0.022342061623930931 2.4 -0.020183274522423744 3.2 -0.018268710002303123 4 -0.015588189475238323
		 4.8 -0.017640711739659309 5.6 -0.019797138869762421 6.4 -0.016509430482983589 7.2 -0.015228878706693648
		 8 -0.015228635631501675 8.8 -0.015229630284011364 9.6 -0.015218800865113733 10.4 -0.015221754088997843
		 11.2 -0.015220765955746174 12 -0.015245257876813412 12.8 -0.015230790711939335 13.6 -0.015215737745165825
		 14.4 -0.015232020057737827 15.2 -0.015802972018718719 16 -0.023446358740329742 16.8 -0.035347159951925278;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateY";
	rename -uid "D83B4453-45B1-B65B-CC02-73B72FB6D115";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.70002317428588867 0.8 0.68913364410400391
		 1.6 0.55675464868545532 2.4 0.52921199798583984 3.2 0.5035703182220459 4 0.46511709690093994
		 4.8 0.49480146169662476 5.6 0.52421355247497559 6.4 0.478555828332901 7.2 0.45978620648384094
		 8 0.45979458093643183 8.8 0.4598016738891601 9.6 0.45979970693588257 10.4 0.45980668067932123
		 11.2 0.45979881286621088 12 0.45980048179626459 12.8 0.45980918407440191 13.6 0.45979958772659307
		 14.4 0.45980587601661682 15.2 0.46828809380531317 16 0.57034093141555786 16.8 0.70002281665802002;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateZ";
	rename -uid "613818C7-4DB0-64B7-9EA5-1696B12FB801";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -5.7778406143188477 0.8 -5.6876764297485352
		 1.6 -4.5929112434387207 2.4 -4.3653650283813477 3.2 -4.1535840034484863 4 -3.8361141681671143
		 4.8 -4.0811471939086914 5.6 -4.3240795135498047 6.4 -3.9469301700592041 7.2 -3.7921671867370605
		 8 -3.7921640872955327 8.8 -3.7921679019927979 9.6 -3.7921581268310542 10.4 -3.7921586036682129
		 11.2 -3.79216480255127 12 -3.7921710014343262 12.8 -3.7921657562255859 13.6 -3.7921512126922607
		 14.4 -3.7921607494354248 15.2 -3.8623008728027344 16 -4.7052240371704102 16.8 -5.7778401374816895;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateX";
	rename -uid "E2BC7192-4F9D-A776-D8BE-27AF7C2E108C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.13656613230705261 0.8 -0.14038270711898804
		 1.6 -0.13396322727203369 2.4 -0.13468532264232635 3.2 -0.14320433139801025 4 -0.14168915152549744
		 4.8 -0.14867553114891052 5.6 -0.15392850339412689 6.4 -0.16940584778785706 7.2 -0.1862480491399765
		 8 -0.17533375322818756 8.8 -0.1563054621219635 9.6 -0.1434609442949295 10.4 -0.14346869289875031
		 11.2 -0.14346760511398315 12 -0.14347440004348755 12.8 -0.14349555969238281 13.6 -0.14347152411937714
		 14.4 -0.14346985518932343 15.2 -0.12138636410236357 16 -0.10579798370599747 16.8 -0.13656677305698395;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateY";
	rename -uid "E0A3B3F9-49AA-F2C3-3D46-F0B24E5BED64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.3753305673599243 0.8 1.3941649198532104
		 1.6 1.3623299598693848 2.4 1.3659384250640869 3.2 1.407894492149353 4 1.4005231857299805
		 4.8 1.4342066049575806 5.6 1.458909273147583 6.4 1.5295541286468506 7.2 1.6025004386901855
		 8 1.555584192276001 8.8 1.469946026802063 9.6 1.4092240333557129 10.4 1.4092051982879639
		 11.2 1.4092235565185547 12 1.4092253446578979 12.8 1.4092191457748413 13.6 1.4092278480529785
		 14.4 1.409214973449707 15.2 1.297590970993042 16 1.2123388051986694 16.8 1.3753324747085571;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateZ";
	rename -uid "36C67F5F-4ECD-358C-E5F6-F79A8987F0E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -11.369545936584473 0.8 -11.527886390686035
		 1.6 -11.260289192199707 2.4 -11.290616989135742 3.2 -11.643437385559082 4 -11.581432342529297
		 4.8 -11.864865303039551 5.6 -12.073022842407227 6.4 -12.669029235839844 7.2 -13.285941123962402
		 8 -12.888978958129883 8.8 -12.16600513458252 9.6 -11.654574394226074 10.4 -11.654589653015137
		 11.2 -11.654570579528809 12 -11.654575347900391 12.8 -11.654579162597656 13.6 -11.654580116271973
		 14.4 -11.654572486877441 15.2 -10.716894149780273 16 -10.002740859985352 16.8 -11.36955451965332;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateX";
	rename -uid "7C379F55-46AC-5005-AAB1-53BB0B2FF633";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.023508558049798012 0.8 0.02408948726952076
		 1.6 0.030771916732192039 2.4 0.032075390219688416 3.2 0.033216450363397598 4 0.035014111548662186
		 4.8 0.034120295196771622 5.6 0.032963667064905167 6.4 0.034598913043737411 7.2 0.035251978784799576
		 8 0.035252895206212997 8.8 0.035262297838926315 9.6 0.03524220734834671 10.4 0.035219542682170868
		 11.2 0.035232868045568466 12 0.035236489027738571 12.8 0.035257849842309952 13.6 0.035256180912256241
		 14.4 0.035257097333669662 15.2 0.03488197922706604 16 0.030119191855192181 16.8 0.023513592779636383;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateY";
	rename -uid "E5565510-460B-2DEA-A5E2-1BB07F02AA70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.48252272605896 0.8 -1.4879640340805054
		 1.6 -1.5540909767150879 2.4 -1.5677632093429565 3.2 -1.5799949169158936 4 -1.5997440814971924
		 4.8 -1.5897847414016724 5.6 -1.5772078037261963 6.4 -1.5951226949691772 7.2 -1.60249924659729
		 8 -1.6024945974349976 8.8 -1.6024938821792603 9.6 -1.602492094039917 10.4 -1.6024823188781738
		 11.2 -1.6024950742721558 12 -1.6024829149246216 12.8 -1.6024857759475708 13.6 -1.6024912595748901
		 14.4 -1.6024841070175171 15.2 -1.598246693611145 16 -1.5472993850708008 16.8 -1.4825245141983032;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateZ";
	rename -uid "2E574640-428A-B526-8DB3-0085F4ABA9A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -6.1177072525024414 0.8 -6.0726866722106934
		 1.6 -5.5254755020141602 2.4 -5.4124045372009277 3.2 -5.3112401962280273 4 -5.1479644775390625
		 4.8 -5.2303280830383301 5.6 -5.334312915802002 6.4 -5.1860976219177246 7.2 -5.1253085136413574
		 8 -5.1252870559692383 8.8 -5.1252923011779785 9.6 -5.1252999305725098 10.4 -5.1252927780151367
		 11.2 -5.1252965927124023 12 -5.1252965927124023 12.8 -5.1252913475036621 13.6 -5.1252985000610352
		 14.4 -5.1252779960632324 15.2 -5.1603336334228516 16 -5.5816097259521484 16.8 -6.1177115440368652;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateX";
	rename -uid "8CC4C217-4C11-205C-2796-BBB3C65C75FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.035086724907159805 0.8 -0.033994086086750031
		 1.6 -0.022136524319648743 2.4 -0.019987255334854126 3.2 -0.018084213137626648 4 -0.015412900596857073
		 4.8 -0.017460605129599571 5.6 -0.019605698063969612 6.4 -0.016334222629666328 7.2 -0.015069414861500263
		 8 -0.015061830170452596 8.8 -0.015067623928189278 9.6 -0.015068220905959606 10.4 -0.015044293366372585
		 11.2 -0.015070662833750248 12 -0.015053433366119862 12.8 -0.015073204413056374 13.6 -0.015055013820528986
		 14.4 -0.015059114433825018 15.2 -0.015634138137102127 16 -0.023235801607370377 16.8 -0.035091627389192581;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateY";
	rename -uid "5E19196E-4B1D-4C01-7D3A-93A8DF11E7FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.69809883832931519 0.8 0.68720591068267822
		 1.6 0.55482178926467896 2.4 0.52727866172790527 3.2 0.50163805484771729 4 0.46318653225898743
		 4.8 0.49286732077598566 5.6 0.52228528261184692 6.4 0.47660765051841736 7.2 0.45784643292427063
		 8 0.45785599946975708 8.8 0.45786356925964361 9.6 0.45785185694694519 10.4 0.45787271857261658
		 11.2 0.45785677433013916 12 0.45786198973655706 12.8 0.45787855982780457 13.6 0.45787081122398376
		 14.4 0.45787331461906433 15.2 0.46635866165161133 16 0.56840395927429199 16.8 0.69809859991073608;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateZ";
	rename -uid "852433AF-4C55-EB03-6709-D2B84885237E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -5.756739616394043 0.8 -5.6665725708007812
		 1.6 -4.5718026161193848 2.4 -4.3442440032958984 3.2 -4.1324906349182129 4 -3.8150241374969482
		 4.8 -4.0600495338439941 5.6 -4.3029732704162598 6.4 -3.9258434772491451 7.2 -3.7710847854614262
		 8 -3.77106761932373 8.8 -3.7710700035095219 9.6 -3.7710685729980469 10.4 -3.7710566520690922
		 11.2 -3.7710833549499512 12 -3.7710640430450444 12.8 -3.7710680961608887 13.6 -3.7710602283477779
		 14.4 -3.7710506916046147 15.2 -3.8411989212036137 16 -4.6841254234313965 16.8 -5.7567458152770996;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateX";
	rename -uid "01B3047F-4D17-A418-2700-ABA3A28C2B7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.13695047795772552 0.8 -0.14077283442020416
		 1.6 -0.13434378802776337 2.4 -0.13506472110748291 3.2 -0.14360211789608002 4 -0.14207983016967773
		 4.8 -0.14907129108905792 5.6 -0.15432979166507721 6.4 -0.16983218491077423 7.2 -0.18667739629745483
		 8 -0.17576217651367188 8.8 -0.15670806169509888 9.6 -0.14386938512325287 10.4 -0.14387880265712738
		 11.2 -0.14389333128929138 12 -0.14388337731361389 12.8 -0.14386665821075439 13.6 -0.14386966824531555
		 14.4 -0.14386843144893646 15.2 -0.12174772471189499 16 -0.10613283514976501 16.8 -0.13694941997528076;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateY";
	rename -uid "527E3351-4798-E306-B3F0-A1B648A23913";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.3710342645645142 0.8 1.3898730278015137
		 1.6 1.3580373525619507 2.4 1.361647367477417 3.2 1.4036002159118652 4 1.3962280750274658
		 4.8 1.4299080371856689 5.6 1.4546153545379639 6.4 1.5252561569213867 7.2 1.5981990098953247
		 8 1.5512833595275879 8.8 1.4656513929367065 9.6 1.404934287071228 10.4 1.4049129486083984
		 11.2 1.4049348831176758 12 1.4049242734909058 12.8 1.4049215316772461 13.6 1.404931902885437
		 14.4 1.4049203395843506 15.2 1.2933140993118286 16 1.2080551385879517 16.8 1.3710366487503052;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateZ";
	rename -uid "7C2F0D41-4160-5C26-72DE-72B2618F2E8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -11.390656471252441 0.8 -11.548961639404297
		 1.6 -11.281396865844727 2.4 -11.311710357666016 3.2 -11.664539337158203 4 -11.602526664733887
		 4.8 -11.885951042175293 5.6 -12.094094276428223 6.4 -12.690113067626953 7.2 -13.307023048400879
		 8 -12.910064697265625 8.8 -12.187089920043945 9.6 -11.675662994384766 10.4 -11.675675392150879
		 11.2 -11.67566967010498 12 -11.675666809082031 12.8 -11.675667762756348 13.6 -11.675665855407715
		 14.4 -11.675680160522461 15.2 -10.737967491149902 16 -10.023830413818359 16.8 -11.390650749206543;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateX";
	rename -uid "52BEDB2F-4BFC-015C-6811-16A640933B6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.0089540174230933189 0.8 -0.0086790332570672035
		 1.6 -0.0056770951487123966 2.4 -0.0051350612193346024 3.2 -0.0046734749339520931
		 4 -0.0039738384075462818 4.8 -0.0043218680657446384 5.6 -0.0047805351205170155 6.4 -0.0041332179680466652
		 7.2 -0.0038992038462311034 8 -0.00388450431637466 8.8 -0.0038603062275797129 9.6 -0.0038818938191980119
		 10.4 -0.0038917353376746178 11.2 -0.0038808058016002174 12 -0.0039014348294585943
		 12.8 -0.0038893832825124264 13.6 -0.003896150272339582 14.4 -0.0038852160796523094
		 15.2 -0.004027749877423048 16 -0.0059546986594796181 16.8 -0.0089549776166677475;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateY";
	rename -uid "5A123B41-444F-B657-D46D-01AFBCDFBE30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.35285595059394836 0.8 0.3473893404006958
		 1.6 0.28099530935287476 2.4 0.2672724723815918 3.2 0.25499644875526428 4 0.23518274724483493
		 4.8 0.24517534673213956 5.6 0.25779277086257935 6.4 0.23980998992919922 7.2 0.23242072761058807
		 8 0.23242388665676114 8.8 0.23241424560546878 9.6 0.23242311179637912 10.4 0.23242633044719693
		 11.2 0.23242403566837314 12 0.23242843151092529 12.8 0.23242074251174924 13.6 0.23242068290710449
		 14.4 0.23242796957492828 15.2 0.23667813837528229 16 0.28780829906463623 16.8 0.35285884141921997;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateZ";
	rename -uid "D8AD26E7-498E-634D-EFD6-688F40EED4A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.8874945640563965 0.8 -2.8424758911132812
		 1.6 -2.2950708866119385 2.4 -2.1819643974304199 3.2 -2.0807631015777588 4 -1.9174365997314451
		 4.8 -1.9998183250427246 5.6 -2.1038455963134766 6.4 -1.9555786848068237 7.2 -1.8947609663009644
		 8 -1.8947429656982424 8.8 -1.8947448730468752 9.6 -1.8947527408599854 10.4 -1.8947442770004272
		 11.2 -1.8947434425354004 12 -1.8947567939758301 12.8 -1.8947482109069824 13.6 -1.8947606086730955
		 14.4 -1.8947428464889526 15.2 -1.9298101663589478 16 -2.3512282371520996 16.8 -2.887484073638916;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateX";
	rename -uid "6129A242-48F7-CE5B-F9D0-5CB09638AFCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.035343293100595474 0.8 -0.034246351569890976
		 1.6 -0.022342832759022713 2.4 -0.020182784646749496 3.2 -0.018271332606673241 4 -0.015585059300065041
		 4.8 -0.017636686563491821 5.6 -0.019803393632173538 6.4 -0.01651095412671566 7.2 -0.015229289419949056
		 8 -0.015225155279040337 8.8 -0.015234591439366341 9.6 -0.015217212028801441 10.4 -0.015227535739541054
		 11.2 -0.01522562652826309 12 -0.015244018286466597 12.8 -0.015230404213070869 13.6 -0.015213188715279104
		 14.4 -0.015231896191835403 15.2 -0.015801245346665382 16 -0.023444721475243568 16.8 -0.035346396267414093;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateY";
	rename -uid "9FF4D975-4D4F-B821-D469-88A25BDFAC5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.7000231146812439 0.8 0.68913418054580688
		 1.6 0.55675435066223145 2.4 0.52921199798583984 3.2 0.50357294082641602 4 0.46511760354042048
		 4.8 0.49480152130126959 5.6 0.52421069145202637 6.4 0.47856000065803528 7.2 0.45978462696075445
		 8 0.45979583263397217 8.8 0.45980164408683777 9.6 0.45980075001716614 10.4 0.45980519056320185
		 11.2 0.4597954154014588 12 0.45980644226074219 12.8 0.45981290936470032 13.6 0.45980316400527949
		 14.4 0.459805577993393 15.2 0.46828818321228033 16 0.570343017578125 16.8 0.70002532005310059;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateZ";
	rename -uid "6088F332-4A8D-C85E-C4B0-7DB60ABBB706";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -5.7778759002685547 0.8 -5.6876993179321289
		 1.6 -4.5929522514343262 2.4 -4.3653950691223145 3.2 -4.1536378860473633 4 -3.8361458778381348
		 4.8 -4.0811786651611328 5.6 -4.3241262435913086 6.4 -3.9469707012176514 7.2 -3.7922043800354004
		 8 -3.7922039031982417 8.8 -3.7922055721282963 9.6 -3.7921931743621826 10.4 -3.7921993732452388
		 11.2 -3.792204618453979 12 -3.7922010421752934 12.8 -3.7922039031982417 13.6 -3.7921845912933345
		 14.4 -3.7922010421752934 15.2 -3.862337589263916 16 -4.705254077911377 16.8 -5.7778692245483398;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateX";
	rename -uid "2551B36B-41B3-A437-51EE-99B0FE9C8C8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.13656507432460785 0.8 -0.14038431644439697
		 1.6 -0.13396283984184265 2.4 -0.13468539714813232 3.2 -0.143203005194664 4 -0.1416953057050705
		 4.8 -0.14868068695068359 5.6 -0.1539192795753479 6.4 -0.16940556466579437 7.2 -0.18624664843082428
		 8 -0.17534004151821136 8.8 -0.15628734230995178 9.6 -0.14346042275428772 10.4 -0.14346756041049957
		 11.2 -0.14346560835838318 12 -0.1434716135263443 12.8 -0.14350008964538574 13.6 -0.14348451793193817
		 14.4 -0.14346863329410553 15.2 -0.12139004468917847 16 -0.10579881072044373 16.8 -0.13656719028949738;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateY";
	rename -uid "8AD6C788-4AAD-DBB2-58A5-738B9EA5D50D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.3715345859527588 0.8 1.3903677463531494
		 1.6 1.358534574508667 2.4 1.3621425628662109 3.2 1.4040971994400024 4 1.3967288732528687
		 4.8 1.4304075241088867 5.6 1.4551202058792114 6.4 1.5257523059844971 7.2 1.5987008810043335
		 8 1.5517858266830444 8.8 1.4661543369293213 9.6 1.4054261445999146 10.4 1.4054139852523804
		 11.2 1.4054292440414429 12 1.4054254293441772 12.8 1.4054182767868042 13.6 1.4054262638092041
		 14.4 1.405420184135437 15.2 1.2937954664230347 16 1.2085410356521606 16.8 1.3715327978134155;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateZ";
	rename -uid "319B56FC-4502-913A-5346-E4A0DD5F3F46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -11.369503974914551 0.8 -11.52785587310791
		 1.6 -11.26024055480957 2.4 -11.290575981140137 3.2 -11.643376350402832 4 -11.581399917602539
		 4.8 -11.864828109741211 5.6 -12.072959899902344 6.4 -12.668980598449707 7.2 -13.285894393920898
		 8 -12.88892650604248 8.8 -12.165947914123535 9.6 -11.654529571533203 10.4 -11.654538154602051
		 11.2 -11.654524803161621 12 -11.654535293579102 12.8 -11.654536247253418 13.6 -11.654545783996582
		 14.4 -11.654524803161621 15.2 -10.716851234436035 16 -10.002705574035645 16.8 -11.369522094726563;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateX";
	rename -uid "7646CF1A-4E3E-874F-15EB-98A7D7D35873";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.045458666980266571 0.8 -0.044790834188461304
		 1.6 -0.037064522504806519 2.4 -0.035546880215406418 3.2 -0.034207679331302643 4 -0.032097704708576202
		 4.8 -0.033149488270282745 5.6 -0.034513462334871292 6.4 -0.0326075479388237 7.2 -0.031818661838769913
		 8 -0.031819790601730347 8.8 -0.031809139996767044 9.6 -0.031820878386497498 10.4 -0.031816240400075912
		 11.2 -0.031825996935367584 12 -0.031826097518205643 12.8 -0.031804356724023819 13.6 -0.031794346868991852
		 14.4 -0.031814616173505783 15.2 -0.032251778990030289 16 -0.037828795611858368 16.8 -0.045457616448402405;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateY";
	rename -uid "C01F36ED-4258-B6B7-B53E-A1974C501836";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.14397948980331421 0.8 0.13854973018169403
		 1.6 0.072535105049610138 2.4 0.058886948972940438 3.2 0.046673867851495743 4 0.02694983035326004
		 4.8 0.03690129891037941 5.6 0.04945644736289978 6.4 0.031571928411722183 7.2 0.02421225793659687
		 8 0.024197842925786972 8.8 0.024200065061450005 9.6 0.024211030453443527 10.4 0.024213045835494995
		 11.2 0.024212198331952095 12 0.024217946454882622 12.8 0.024217503145337105 13.6 0.024204032495617867
		 14.4 0.024209154769778252 15.2 0.028451437130570408 16 0.079313568770885468 16.8 0.14397718012332916;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateZ";
	rename -uid "9DCC0225-4549-A3E9-4404-869D8983AB38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -6.9947957992553711 0.8 -6.9497437477111816
		 1.6 -6.4023723602294922 2.4 -6.289271354675293 3.2 -6.1880717277526855 4 -6.024716854095459
		 4.8 -6.1071052551269531 5.6 -6.2111392021179199 6.4 -6.062899112701416 7.2 -6.0020627975463867
		 8 -6.0020661354064941 8.8 -6.0020718574523926 9.6 -6.0020675659179687 10.4 -6.0020565986633301
		 11.2 -6.0020647048950195 12 -6.0020532608032227 12.8 -6.0020551681518555 13.6 -6.0020604133605957
		 14.4 -6.0020575523376465 15.2 -6.0370950698852539 16 -6.4585442543029785 16.8 -6.9948139190673828;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateX";
	rename -uid "E6B20A22-421B-F76B-011C-8E8972B24A12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.010936125181615353 0.8 -0.0099331550300121307
		 1.6 0.00081528705777600408 2.4 0.0027336454950273037 3.2 0.0044185607694089413 4 0.0067581627517938614
		 4.8 0.0049815438687801361 5.6 0.0030689381528645754 6.4 0.0059625799767673016 7.2 0.0070651760324835777
		 8 0.0070799859240651139 8.8 0.0070699574425816536 9.6 0.0070776049979031095 10.4 0.0070922737941145888
		 11.2 0.007068118080496788 12 0.0070903748273849479 12.8 0.0070567480288445941 13.6 0.0070739430375397205
		 14.4 0.0070660151541233071 15.2 0.0065832012332975864 16 -0.00017152083455584943
		 16.8 -0.010936061851680279;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateY";
	rename -uid "E37F20EF-44AA-5130-2052-48869A4913F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.7578525543212891 0.8 4.7469568252563477
		 1.6 4.6144776344299316 2.4 4.5869159698486328 3.2 4.5612583160400391 4 4.5227885246276855
		 4.8 4.5524835586547852 5.6 4.5819168090820313 6.4 4.5362277030944824 7.2 4.5174450874328613
		 8 4.5174546241760254 8.8 4.5174579620361328 9.6 4.5174560546875 10.4 4.5174665451049805
		 11.2 4.5174670219421387 12 4.5174551010131836 12.8 4.5174708366394043 13.6 4.5174574851989746
		 14.4 4.5174646377563477 15.2 4.5259561538696289 16 4.6280736923217773 16.8 4.7578577995300293;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateZ";
	rename -uid "A166A4E7-4DA1-1AFB-CCE6-E19C85F8F6BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -5.2632355690002441 0.8 -5.1729736328125
		 1.6 -4.0774822235107422 2.4 -3.8497860431671143 3.2 -3.6378965377807622 4 -3.3202826976776123
		 4.8 -3.5653934478759766 5.6 -3.8084762096405029 6.4 -3.4311325550079346 7.2 -3.2762978076934814
		 8 -3.2762877941131592 8.8 -3.2762877941131592 9.6 -3.2762851715087891 10.4 -3.2762770652770996
		 11.2 -3.2762813568115234 12 -3.2762775421142578 12.8 -3.2762935161590576 13.6 -3.2762999534606934
		 14.4 -3.2762870788574219 15.2 -3.3464512825012207 16 -4.1898379325866699 16.8 -5.2632098197937012;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateX";
	rename -uid "5209365E-4FC5-279B-4D0D-4BB3E78EE358";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.68173253536224365 0.8 0.68888300657272339
		 1.6 0.67676365375518799 2.4 0.67814552783966064 3.2 0.69406408071517944 4 0.69129008054733276
		 4.8 0.70389813184738159 5.6 0.71305310726165771 6.4 0.73868918418884277 7.2 0.76437145471572876
		 8 0.74794971942901611 8.8 0.71710306406021118 9.6 0.69457060098648071 10.4 0.69456750154495239
		 11.2 0.6945725679397583 12 0.69457203149795532 12.8 0.69456899166107178 13.6 0.69455480575561523
		 14.4 0.69456982612609863 15.2 0.65163260698318481 16 0.6175689697265625 16.8 0.6817314624786377;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateY";
	rename -uid "D286A7AA-434F-3613-293D-A79869CC43E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.6027114391326904 0.8 -2.5816025733947754
		 1.6 -2.6172635555267334 2.4 -2.6132245063781738 3.2 -2.5661942958831787 4 -2.5744645595550537
		 4.8 -2.5366203784942627 5.6 -2.5087978839874268 6.4 -2.4289307594299316 7.2 -2.3459906578063965
		 8 -2.3993961811065674 8.8 -2.4963459968566895 9.6 -2.5647008419036865 10.4 -2.5647125244140625
		 11.2 -2.564713716506958 12 -2.5647034645080566 12.8 -2.5647070407867432 13.6 -2.5647013187408447
		 14.4 -2.5647079944610596 15.2 -2.6894934177398682 16 -2.7840721607208252 16.8 -2.6027138233184814;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateZ";
	rename -uid "DE09532B-4C5B-3C65-F51C-4D8CE5031C24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -11.898816108703613 0.8 -12.05699634552002
		 1.6 -11.789675712585449 2.4 -11.819974899291992 3.2 -12.172395706176758 4 -12.110465049743652
		 4.8 -12.393617630004883 5.6 -12.601469993591309 6.4 -13.196671485900879 7.2 -13.812606811523438
		 8 -13.41628360748291 8.8 -12.694332122802734 9.6 -12.183535575866699 10.4 -12.183539390563965
		 11.2 -12.183535575866699 12 -12.183534622192383 12.8 -12.183536529541016 13.6 -12.183547973632812
		 14.4 -12.183523178100586 15.2 -11.246777534484863 16 -10.533170700073242 16.8 -11.898825645446777;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateX";
	rename -uid "ADF61AF9-4B78-0E3F-EB87-44B23EA6FEC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.03140491247177124 0.8 -0.030857676640152931
		 1.6 -0.024594975635409355 2.4 -0.023381100967526436 3.2 -0.022315988317131996 4 -0.02064412459731102
		 4.8 -0.021472984924912453 5.6 -0.022558294236660004 6.4 -0.021050641313195229 7.2 -0.020436365157365799
		 8 -0.020417559891939163 8.8 -0.020405024290084839 9.6 -0.020416732877492905 10.4 -0.020423131063580513
		 11.2 -0.020423851907253265 12 -0.020435083657503128 12.8 -0.020412441343069077 13.6 -0.020405808463692665
		 14.4 -0.020423635840415955 15.2 -0.020771056413650513 16 -0.025210600346326828 16.8 -0.031402323395013809;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateY";
	rename -uid "BC32B7D5-4A0F-5885-2DD6-E6AC91460750";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.2774868011474609 0.8 2.2720458507537842
		 1.6 2.2058773040771484 2.4 2.1921992301940918 3.2 2.1799585819244385 4 2.1601951122283936
		 4.8 2.1701622009277344 5.6 2.1827611923217773 6.4 2.1648297309875488 7.2 2.1574509143829346
		 8 2.1574332714080811 8.8 2.157437801361084 9.6 2.1574463844299316 10.4 2.1574578285217285
		 11.2 2.1574585437774658 12 2.1574547290802002 12.8 2.1574485301971436 13.6 2.1574387550354004
		 14.4 2.1574499607086182 15.2 2.1616883277893066 16 2.2126710414886475 16.8 2.2774899005889893;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateZ";
	rename -uid "3C6063F3-4782-59BC-E023-109860F70BCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -5.7164669036865234 0.8 -5.6713862419128418
		 1.6 -5.1237688064575195 2.4 -5.0106420516967773 3.2 -4.9094038009643555 4 -4.7459816932678223
		 4.8 -4.8283934593200684 5.6 -4.932471752166748 6.4 -4.7841687202453613 7.2 -4.7233195304870605
		 8 -4.7233114242553711 8.8 -4.7233085632324219 9.6 -4.7233076095581055 10.4 -4.7232966423034668
		 11.2 -4.7233047485351563 12 -4.7233090400695801 12.8 -4.723304271697998 13.6 -4.7233076095581055
		 14.4 -4.7233080863952637 15.2 -4.7583794593811035 16 -5.1799640655517578 16.8 -5.7164726257324219;
createNode animCurveTA -n "AnimData_RightShoulder_rotateX";
	rename -uid "9449C33B-40E9-EE81-A2CA-D8AB10576A08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.8638948202133181 0.8 1.3287581205368042
		 1.6 1.2025316953659058 2.4 1.1163935661315918 3.2 1.072709321975708 4 1.1623536348342896
		 4.8 1.3237581253051758 5.6 1.594683051109314 6.4 1.7878680229187012 7.2 1.4818319082260132
		 8 1.2330939769744873 8.8 1.1412875652313232 9.6 1.0284502506256104 10.4 0.92117023468017578
		 11.2 0.92559653520584118 12 1.0345996618270874 12.8 1.1972461938858032 13.6 1.5312232971191406
		 14.4 2.3524749279022217 15.2 2.7826313972473145 16 2.5705552101135254 16.8 1.8638973236083982;
createNode animCurveTA -n "AnimData_RightShoulder_rotateY";
	rename -uid "574ACFA8-46A1-5F9C-26A3-98BC969F3C1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.6616802215576172 0.8 3.62607741355896
		 1.6 3.203312873840332 2.4 2.9932336807250977 3.2 2.9227447509765625 4 3.3314166069030762
		 4.8 3.8496730327606201 5.6 4.6272087097167969 6.4 4.8160920143127441 7.2 3.5596404075622559
		 8 2.9297976493835449 8.8 2.7757337093353271 9.6 2.6360654830932617 10.4 2.355867862701416
		 11.2 2.3285131454467773 12 2.6946618556976318 12.8 2.9985334873199463 13.6 3.5549447536468506
		 14.4 5.1485738754272461 15.2 6.1894469261169434 16 5.9177913665771484 16.8 4.6616802215576172;
createNode animCurveTA -n "AnimData_RightShoulder_rotateZ";
	rename -uid "7ADE34FB-4ACE-9A98-CD63-3C899324E025";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.8298225402832031 0.8 1.0178358554840088
		 1.6 0.50950121879577637 2.4 -0.08149101585149765 3.2 -0.51444339752197266 4 -0.28793075680732727
		 4.8 0.57047516107559204 5.6 1.883681058883667 6.4 3.1994330883026123 7.2 2.3983192443847656
		 8 1.0757927894592285 8.8 0.26938366889953613 9.6 -1.0763981342315674 10.4 -1.8232444524765015
		 11.2 -1.3960895538330078 12 -0.45625239610671997 12.8 0.87526077032089233 13.6 3.3222577571868896
		 14.4 7.4145441055297852 15.2 8.5708703994750977 16 7.4900803565979004 16.8 3.8298242092132564;
createNode animCurveTA -n "AnimData_RightArm_rotateX";
	rename -uid "820058C1-48A0-D4AC-7B06-BB943A82641E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.6416486501693726 0.8 4.1848998069763184
		 1.6 7.599043369293212 2.4 11.110562324523926 3.2 13.651031494140625 4 14.859341621398924
		 4.8 14.08815860748291 5.6 11.139435768127441 6.4 6.3133678436279297 7.2 6.6820964813232422
		 8 12.402230262756348 8.8 17.77264404296875 9.6 16.706645965576172 10.4 9.7750120162963867
		 11.2 2.4595727920532227 12 -0.88149267435073853 12.8 -0.72645026445388794 13.6 0.73937368392944336
		 14.4 0.78208440542221069 15.2 1.0341172218322754 16 0.72115826606750488 16.8 1.6416223049163818;
createNode animCurveTA -n "AnimData_RightArm_rotateY";
	rename -uid "A56D2485-49B7-54C1-227B-BB9178B8CF3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 9.7780323028564453 0.8 7.1248974800109863
		 1.6 5.9894366264343262 2.4 4.8075337409973145 3.2 1.0936964750289917 4 -4.4726524353027344
		 4.8 -11.10987663269043 5.6 -17.031406402587891 6.4 -22.34210205078125 7.2 -29.470432281494141
		 8 -36.729904174804688 8.8 -43.698902130126953 9.6 -48.088756561279297 10.4 -49.31207275390625
		 11.2 -46.005348205566406 12 -40.460933685302734 12.8 -32.987697601318359 13.6 -24.145999908447266
		 14.4 -10.970742225646973 15.2 1.3378614187240601 16 9.3486461639404297 16.8 9.7780733108520508;
createNode animCurveTA -n "AnimData_RightArm_rotateZ";
	rename -uid "CF533CC2-47B0-1C3B-9BB4-C1B25A42AACE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 56.374446868896484 0.8 58.524589538574219
		 1.6 59.166908264160149 2.4 61.199272155761719 3.2 64.867782592773438 4 67.883415222167969
		 4.8 69.211357116699219 5.6 68.62115478515625 6.4 69.6636962890625 7.2 67.7806396484375
		 8 62.169357299804688 8.8 56.977512359619141 9.6 57.479244232177734 10.4 62.482505798339851
		 11.2 67.0677490234375 12 67.866180419921875 12.8 66.233230590820313 13.6 63.81797790527343
		 14.4 59.023136138916023 15.2 55.405258178710937 16 54.211166381835938 16.8 56.374439239501953;
createNode animCurveTA -n "AnimData_RightForeArm_rotateX";
	rename -uid "375A0407-46B5-3A69-F3AD-D4A4AD51404C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.13848876953125 0.4 -0.0771331787109375
		 0.48 -0.0702056884765625 0.56 -0.064208984375 0.64 -0.0589752197265625 0.8 -0.05029296875
		 1.6 -0.033477783203125 2.4 -0.03192138671875 3.2 -0.0399322509765625 4 -0.063385009765625
		 4.8 -0.1668701171875 5.6 0.4334087073802948 6.4 0.16731347143650055 7.2 0.22114147245883942
		 7.44 0.28810176253318787 7.52 0.32928803563117981 7.6 0.38873574137687683 7.68 0.47944957017898565
		 7.76 0.63071155548095703 8 9.5260581970214844 8.24 -0.71990966796875 8.32 -0.5230560302734375
		 8.4 -0.41046142578125 8.48 -0.3383941650390625 8.8 -0.2080535888671875 9.6 -0.138031005859375
		 10.4 -0.12277221679687501 11.2 -0.1461029052734375 12 -0.173919677734375 12.8 -0.2652130126953125
		 13.6 -4.265289306640625 14.4 0.34462243318557739 15.2 0.21801823377609253 16 0.62288278341293335
		 16.08 1.1794852018356323 16.16 15.027485847473145 16.24 -1.3443756103515625 16.32 -0.6330718994140625
		 16.4 -0.4092254638671875 16.48 -0.2996673583984375 16.8 -0.1383056640625;
createNode animCurveTA -n "AnimData_RightForeArm_rotateY";
	rename -uid "4706F12E-4927-6F4E-AF4F-FBBFE68FCE8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 97.513648986816406 0.4 102.29083251953125
		 0.48 103.24626922607422 0.56 104.20170593261719 0.64 105.15714263916016 0.8 107.06802368164062
		 1.6 112.64609527587891 2.4 113.35578918457031 3.2 110.10744476318359 4 104.33892059326172
		 4.8 96.366378784179688 5.6 87.117431640625 6.4 81.870376586914062 7.2 84.062973022460938
		 7.44 85.555618286132813 7.52 86.150184631347656 7.6 86.772712707519531 7.68 87.410987854003906
		 7.76 88.052665710449219 8 89.874641418457031 8.24 91.608436584472656 8.32 92.191505432128906
		 8.4 92.765083312988281 8.48 93.320976257324219 8.8 95.216453552246094 9.6 97.529914855957031
		 10.4 98.334747314453125 11.2 97.164985656738281 12 96.132843017578125 12.8 94.169113159179688
		 13.6 90.278709411621094 14.4 86.325645446777344 15.2 83.964271545410156 16 88.024658203125
		 16.08 88.973358154296875 16.16 89.9200439453125 16.24 90.871910095214844 16.32 91.820404052734375
		 16.4 92.769203186035156 16.48 93.718170166015625 16.8 97.513656616210938;
createNode animCurveTA -n "AnimData_RightForeArm_rotateZ";
	rename -uid "A64DC2FB-420A-C9B1-042C-5B8CBFA122E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.3248138427734375 0.4 -1.2625885009765625
		 0.48 -1.2554931640625 0.56 -1.2493133544921875 0.64 -1.2439117431640625 0.8 -1.2348785400390625
		 1.6 -1.2169952392578125 2.4 -1.2153472900390625 3.2 -1.223968505859375 4 -1.2484588623046875
		 4.8 -1.3533782958984375 5.6 -0.75475931167602539 6.4 -1.0218697786331177 7.2 -0.96766358613967896
		 7.44 -0.89999848604202282 7.52 -0.85850363969802856 7.6 -0.79873484373092651 7.68 -0.70770442485809326
		 7.76 -0.5561450719833374 8 8.3398075103759766 8.24 -1.906097412109375 8.32 -1.7093048095703125
		 8.4 -1.5968017578125 8.48 -1.5248260498046875 8.8 -1.3947601318359375 9.6 -1.3243865966796875
		 10.4 -1.3089447021484375 11.2 -1.3325042724609375 12 -1.3604278564453125 12.8 -1.4520721435546875
		 13.6 -5.4541473388671875 14.4 -0.84370654821395874 15.2 -0.97079575061798096 16 -0.5653037428855896
		 16.08 -0.0085150422528386116 16.16 13.839663505554199 16.24 -2.532012939453125 16.32 -1.820526123046875
		 16.4 -1.59649658203125 16.48 -1.48675537109375 16.8 -1.32464599609375;
createNode animCurveTA -n "AnimData_RightHand_rotateX";
	rename -uid "98A961A3-4924-A12A-05D6-5AA972D00FF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -6.2419357299804687 0.8 3.5712056159973145
		 1.6 7.525235652923584 2.4 8.3757534027099609 3.2 6.392850399017334 4 7.1269359588623047
		 4.8 8.4854860305786133 5.6 9.1343107223510742 6.4 12.504810333251953 7.2 9.5243453979492187
		 8 3.8024265766143794 8.8 -1.5984882116317749 9.6 -5.4672207832336426 10.4 -6.5137448310852051
		 11.2 -4.4856328964233398 12 -1.4332631826400757 12.8 0.36266994476318359 13.6 -1.2059338092803955
		 14.4 -5.5171422958374023 15.2 -8.2837190628051758 16 -12.202845573425293 16.8 -6.2419333457946777;
createNode animCurveTA -n "AnimData_RightHand_rotateY";
	rename -uid "B6B493AD-40B2-B929-4A9D-47BC4A1EEEAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -10.387857437133789 0.8 -11.752909660339355
		 1.6 -12.92695426940918 2.4 -12.506307601928711 3.2 -9.8682365417480469 4 -5.5865035057067871
		 4.8 -1.8319256305694582 5.6 -0.10542525351047516 6.4 -7.2284741401672354 7.2 -14.827088356018066
		 8 -16.077121734619141 8.8 -13.252791404724121 9.6 -11.901647567749023 10.4 -13.162081718444824
		 11.2 -13.465460777282715 12 -11.701645851135254 12.8 -7.1712522506713867 13.6 1.8941358327865601
		 14.4 9.9441118240356445 15.2 11.339472770690918 16 -0.84207481145858765 16.8 -10.387881278991699;
createNode animCurveTA -n "AnimData_RightHand_rotateZ";
	rename -uid "6A49DBD1-4B6B-F2F5-9424-588D739AEB16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -19.410671234130859 0.8 -20.649948120117188
		 1.6 -19.790809631347656 2.4 -18.260566711425781 3.2 -17.689691543579102 4 -18.260303497314453
		 4.8 -18.970518112182617 5.6 -19.700672149658203 6.4 -22.386251449584961 7.2 -20.6817626953125
		 8 -17.877016067504883 8.8 -18.154260635375977 9.6 -19.03672981262207 10.4 -19.259843826293945
		 11.2 -20.197839736938477 12 -21.956548690795898 12.8 -24.414100646972656 13.6 -26.00250244140625
		 14.4 -25.445871353149414 15.2 -22.045408248901367 16 -20.160722732543945 16.8 -19.410665512084961;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateX";
	rename -uid "E3547546-4BB3-8193-1BF6-D5AFA99DBC21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.37051874399185181 0.8 0.88841444253921509
		 1.6 1.2126100063323975 2.4 1.1498881578445435 3.2 0.5802420973777771 4 -0.33879613876342773
		 4.8 -1.0441081523895264 5.6 -1.3755742311477661 6.4 -1.5264689922332764 7.2 -1.5657111406326294
		 8 -1.5505884885787964 8.8 -1.5487470626831055 9.6 -1.6196743249893188 10.4 -1.5848616361618042
		 11.2 -1.4598121643066406 12 -1.3035393953323364 12.8 -1.2892221212387085 13.6 -1.3433719873428345
		 14.4 -1.2111492156982422 15.2 -0.81002187728881836 16 -0.23685422539710996 16.8 0.37052792310714722;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateY";
	rename -uid "C9FCDB67-470E-005F-F012-4DA630886A5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -6.921422004699707 0.8 -7.8341183662414542
		 1.6 -8.4310379028320312 2.4 -8.3440389633178711 3.2 -7.3029885292053223 4 -5.5500640869140625
		 4.8 -4.6114668846130371 5.6 -5.0570130348205566 6.4 -6.3015170097351074 7.2 -7.8650522232055673
		 8 -9.4067363739013672 8.8 -10.609864234924316 9.6 -11.004902839660645 10.4 -10.637927055358887
		 11.2 -9.5778436660766602 12 -7.5290002822875977 12.8 -5.1128787994384766 13.6 -3.7283992767333989
		 14.4 -3.7404749393463139 15.2 -4.6597294807434082 16 -5.827369213104248 16.8 -6.9214181900024414;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateZ";
	rename -uid "1C745740-4F19-BEB5-DFA2-84B741E1D28C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -10.338906288146973 0.8 -10.556379318237305
		 1.6 -10.651585578918457 2.4 -10.494717597961426 3.2 -10.004441261291504 4 -9.3319864273071289
		 4.8 -8.846470832824707 5.6 -8.544677734375 6.4 -8.3119449615478516 7.2 -8.010411262512207
		 8 -7.5113258361816397 8.8 -6.5127477645874023 9.6 -5.6720194816589355 10.4 -5.4851093292236328
		 11.2 -5.9578189849853516 12 -6.7100610733032227 12.8 -7.5941071510314941 13.6 -8.5366449356079102
		 14.4 -9.1880598068237305 15.2 -9.6568756103515625 16 -10.03629207611084 16.8 -10.33890438079834;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateX";
	rename -uid "C67693B5-415C-855D-2891-0582CC70B61B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.5255436897277832 0.8 4.5161070823669434
		 1.6 4.488532543182373 2.4 4.3832387924194336 3.2 4.4601969718933105 4 4.5191173553466797
		 4.8 4.5224795341491699 5.6 4.5224523544311523 6.4 4.6424374580383301 7.2 4.9181461334228516
		 8 5.211308479309082 8.8 5.3788595199584961 9.6 5.4064741134643555 10.4 5.3390507698059082
		 11.2 5.1989955902099609 12 4.9367642402648926 12.8 4.6459903717041016 13.6 4.5224676132202148
		 14.4 4.5224609375 15.2 4.5222077369689941 16 4.5229911804199219 16.8 4.5255355834960938;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateY";
	rename -uid "C55C6958-4392-38F6-BD18-36A95B41CE71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -8.2857389450073242 0.8 -8.207280158996582
		 1.6 -7.8803949356079102 2.4 -7.444176197052002 3.2 -7.6242890357971191 4 -8.2204990386962891
		 4.8 -8.2542428970336914 5.6 -8.254237174987793 6.4 -9.4327993392944336 7.2 -11.983911514282227
		 8 -14.487631797790526 8.8 -15.83457660675049 9.6 -16.051177978515625 10.4 -15.519677162170412
		 11.2 -14.386344909667969 12 -12.14893627166748 12.8 -9.4670791625976562 13.6 -8.2542228698730469
		 14.4 -8.2542381286621094 15.2 -8.2510919570922852 16 -8.2545757293701172 16.8 -8.285736083984375;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateZ";
	rename -uid "64B4C6C8-4FA0-8768-BDA0-0599332E3CAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.2070448398590088 0.8 -3.1932895183563232
		 1.6 -3.1415348052978516 2.4 -3.0411584377288818 3.2 -3.0978620052337646 4 -3.1962862014770508
		 4.8 -3.2018747329711914 5.6 -3.2018613815307617 6.4 -3.3984255790710449 7.2 -3.833633661270142
		 8 -4.275456428527832 8.8 -4.5199246406555176 9.6 -4.5597100257873535 10.4 -4.4623236656188965
		 11.2 -4.2572832107543945 12 -3.8622875213623047 12.8 -3.4041810035705566 13.6 -3.201859712600708
		 14.4 -3.2018563747406006 15.2 -3.2013676166534424 16 -3.2021455764770508 16.8 -3.2070381641387939;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateX";
	rename -uid "342F2225-4058-FD61-B098-20BAC6E059DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.5438555479049683 0.8 -1.5494258403778076
		 1.6 -1.5673063993453979 2.4 -1.6231516599655151 3.2 -1.5845174789428711 4 -1.547853946685791
		 4.8 -1.5457719564437866 5.6 -1.5457701683044434 6.4 -1.4728628396987915 7.2 -1.3131630420684814
		 8 -1.1537526845932007 8.8 -1.0668438673019409 9.6 -1.0527914762496948 10.4 -1.0872381925582886
		 11.2 -1.1602606773376465 12 -1.3027386665344238 12.8 -1.4707348346710205 13.6 -1.5457627773284912
		 14.4 -1.5457726716995239 15.2 -1.5459249019622803 16 -1.5455033779144287 16.8 -1.5438605546951294;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateY";
	rename -uid "A8EA8DDD-4391-A7E7-7F58-DEB7104DCCFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.13739751279354095 0.8 0.17681324481964111
		 1.6 0.34114447236061096 2.4 0.56006437540054321 3.2 0.46982690691947943 4 0.17018337547779083
		 4.8 0.15323975682258606 5.6 0.15323005616664886 6.4 -0.43914252519607544 7.2 -1.7217879295349121
		 8 -2.9812233448028564 8.8 -3.6590423583984379 9.6 -3.7680566310882568 10.4 -3.5005567073822021
		 11.2 -2.9302613735198975 12 -1.8047869205474851 12.8 -0.4563727080821991 13.6 0.15323245525360107
		 14.4 0.15323889255523682 15.2 0.15483555197715759 16 0.15307962894439697 16.8 0.13740065693855286;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateZ";
	rename -uid "6EA3B02B-4E18-AACF-9764-47B18B7A790C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.2292861938476562 0.8 -3.2257010936737061
		 1.6 -3.2134785652160645 2.4 -3.18082594871521 3.2 -3.2022631168365479 4 -3.2266287803649902
		 4.8 -3.2280175685882568 5.6 -3.2280087471008301 6.4 -3.2767331600189209 7.2 -3.3845829963684082
		 8 -3.4938027858734131 8.8 -3.553971529006958 9.6 -3.5637643337249756 10.4 -3.5398232936859131
		 11.2 -3.489330530166626 12 -3.3916656970977783 12.8 -3.2781467437744141 13.6 -3.2280216217041016
		 14.4 -3.2280101776123047 15.2 -3.2279107570648193 16 -3.2281558513641357 16.8 -3.229295015335083;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateX";
	rename -uid "FF118C42-4F25-FEAC-1BFE-A78714B23EE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.01289689727127552 0.8 -0.018390629440546036
		 1.6 -0.024515580385923386 2.4 -0.029576718807220462 3.2 -0.030354378744959835 4 -0.023454396054148674
		 4.8 -0.01426480058580637 5.6 -0.0087480815127491951 6.4 -0.0085748210549354553 7.2 -0.0098176775500178337
		 8 -0.020758064463734627 8.8 -0.025095079094171524 9.6 -0.018191218376159668 10.4 -0.026201711967587471
		 11.2 -0.031931355595588684 12 -0.030211716890335083 12.8 -0.020830018445849419 13.6 -0.012114227749407291
		 14.4 -0.0085799423977732658 15.2 -0.0085595641285181046 16 -0.0085588628426194191
		 16.8 -0.016744557768106461;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateY";
	rename -uid "2B7B681D-4430-9E2B-DA99-84B6CAAD64B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.4259285032749176 0.8 -0.50814855098724365
		 1.6 -0.58653461933135986 2.4 -0.64425623416900635 3.2 -0.652607262134552 4 -0.57388114929199219
		 4.8 -0.44770997762680059 5.6 -0.35076189041137695 6.4 -0.34722134470939636 7.2 -0.37151211500167847
		 8 -0.53987240791320801 8.8 -0.59354901313781738 9.6 -0.50559502840042114 10.4 -0.60652661323547363
		 11.2 -0.66934603452682495 12 -0.65104234218597412 12.8 -0.54077553749084473 13.6 -0.4127592146396637
		 14.4 -0.34723746776580811 15.2 -0.34723824262619019 16 -0.34721836447715759 16.8 -0.48491400480270391;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateZ";
	rename -uid "3A736FE7-4034-6F4F-6E9A-7FB068A78039";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.4733059406280518 0.8 4.1456289291381836
		 1.6 4.7869648933410645 2.4 5.2596654891967773 3.2 5.3280940055847168 4 4.6832714080810547
		 4.8 3.6513917446136475 5.6 2.8592946529388428 6.4 2.8304009437561035 7.2 3.0287885665893555
		 8 4.4051065444946289 8.8 4.8443303108215332 9.6 4.1245946884155273 10.4 4.950599193572998
		 11.2 5.4652085304260254 12 5.3152379989624023 12.8 4.4124455451965332 13.6 3.36568284034729
		 14.4 2.8304076194763184 15.2 2.8303878307342529 16 2.8304183483123779 16.8 3.9555134773254395;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateX";
	rename -uid "ECA65FA7-4949-0F2D-D225-ECB82DA18C03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.20397493243217468 0.8 -0.22046324610710144
		 1.6 -0.23678211867809296 2.4 -0.24913880228996277 3.2 -0.25097465515136719 4 -0.23411247134208679
		 4.8 -0.20829539000988007 5.6 -0.18949641287326813 6.4 -0.18882057070732117 7.2 -0.19343596696853638
		 8 -0.2269963622093201 8.8 -0.24099470674991608 9.6 -0.22712798416614532 10.4 -0.25338831543922424
		 11.2 -0.27046254277229309 12 -0.26543083786964417 12.8 -0.23610654473304749 13.6 -0.20424909889698029
		 14.4 -0.18881914019584656 15.2 -0.18882572650909424 16 -0.18882639706134796 16.8 -0.21574132144451141;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateY";
	rename -uid "7D5E777D-48CB-BAA5-ED47-1DB2C0755918";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.6797609329223633 0.8 -1.7452434301376343
		 1.6 -1.8075543642044067 2.4 -1.8533761501312254 3.2 -1.8600262403488159 4 -1.7974940538406372
		 4.8 -1.6971352100372314 5.6 -1.6198314428329468 6.4 -1.6169953346252441 7.2 -1.6363697052001953
		 8 -1.770476222038269 8.8 -1.8233045339584353 9.6 -1.7709629535675049 10.4 -1.8687517642974854
		 11.2 -1.9294806718826294 12 -1.9118013381958008 12.8 -1.8050884008407595 13.6 -1.680773138999939
		 14.4 -1.6169892549514771 15.2 -1.6169811487197876 16 -1.6169998645782471 16.8 -1.7267553806304932;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateZ";
	rename -uid "25DA59BF-4DE4-8392-DAD7-8FA7BFCF0FDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 13.846105575561523 0.8 14.397388458251953
		 1.6 14.923273086547852 2.4 15.310900688171387 3.2 15.366984367370604 4 14.838252067565918
		 4.8 13.992107391357422 5.6 13.342671394348145 6.4 13.318984985351563 7.2 13.481629371643066
		 8 14.610136032104492 8.8 15.056378364562988 9.6 14.614288330078123 10.4 15.44099807739258
		 11.2 15.956093788146974 12 15.80598258972168 12.8 14.902308464050293 13.6 13.854713439941406
		 14.4 13.318991661071777 15.2 13.318999290466309 16 13.318982124328613 16.8 14.241467475891113;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateX";
	rename -uid "58C8B718-4C25-BD53-EC0A-EFAC365D0553";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.036350172013044357 0.8 0.032674487680196762
		 1.6 0.028914516791701317 2.4 0.026001986116170883 3.2 0.025584466755390167 4 0.029540199786424633
		 4.8 0.035395871847867966 5.6 0.03952273353934288 6.4 0.039658684283494949 7.2 0.038662292063236237
		 8 0.031176483258605003 8.8 0.028580944985151287 9.6 0.032786980271339417 10.4 0.02793336845934391
		 11.2 0.024716325104236603 12 0.02566768042743206 12.8 0.031119365245103836 13.6 0.036922812461853027
		 14.4 0.039662398397922516 15.2 0.039660245180130005 16 0.039659395813941956 16.8 0.033734343945980072;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateY";
	rename -uid "6E022CC6-472C-3198-B8EF-D1839EECB8CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.6156234741210937 0.8 1.5745775699615479
		 1.6 1.5354485511779785 2.4 1.5066156387329102 3.2 1.5024615526199341 4 1.5417704582214355
		 4.8 1.6047382354736328 5.6 1.6531162261962891 6.4 1.6548948287963867 7.2 1.6427668333053589
		 8 1.558740496635437 8.8 1.5319476127624512 9.6 1.5758557319641113 10.4 1.5254666805267334
		 11.2 1.4940879344940186 12 1.5032296180725098 12.8 1.5582959651947021 13.6 1.6221951246261597
		 14.4 1.6548758745193481 15.2 1.6548908948898315 16 1.654894232749939 16.8 1.5861835479736328;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateZ";
	rename -uid "0542483F-4931-AB7D-45F3-EDB7137B83C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.9649319648742676 0.8 5.3009581565856934
		 1.6 5.6215038299560547 2.4 5.8577666282653809 3.2 5.8919539451599121 4 5.5696940422058105
		 4.8 5.0539302825927734 5.6 4.6580252647399902 6.4 4.6435985565185547 7.2 4.7427463531494141
		 8 5.4306464195251465 8.8 5.650146484375 9.6 5.2904725074768066 10.4 5.7032699584960937
		 11.2 5.960479736328125 12 5.8855304718017578 12.8 5.4343433380126953 13.6 4.911135196685791
		 14.4 4.643578052520752 15.2 4.6435842514038086 16 4.6435894966125488 16.8 5.205965518951416;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateX";
	rename -uid "CB9D1715-46AD-4EAB-FF6C-FAB4C5ACE4D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.012934095226228237 0.8 -0.018428537994623184
		 1.6 -0.024571163579821587 2.4 -0.029638707637786862 3.2 -0.030413202941417694 4 -0.023501511663198471
		 4.8 -0.014298414811491965 5.6 -0.0087797008454799652 6.4 -0.0086039537563920021 7.2 -0.009850907139480114
		 8 -0.020801817998290062 8.8 -0.025148080661892891 9.6 -0.018232202157378197 10.4 -0.026258690282702446
		 11.2 -0.031988829374313354 12 -0.030272068455815315 12.8 -0.020873978734016418 13.6 -0.012153109535574913
		 14.4 -0.0086125787347555161 15.2 -0.0085954172536730766 16 -0.0085861431434750557
		 16.8 -0.016784843057394028;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateY";
	rename -uid "2B03B795-4768-67E4-94E0-30AFB3F8345B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.42592903971672058 0.8 -0.50814783573150635
		 1.6 -0.58653080463409424 2.4 -0.64425325393676758 3.2 -0.65260607004165649 4 -0.5738789439201355
		 4.8 -0.44771420955657953 5.6 -0.350767582654953 6.4 -0.34722071886062622 7.2 -0.37151047587394714
		 8 -0.53987318277359009 8.8 -0.59354597330093384 9.6 -0.50559389591217041 10.4 -0.60652422904968262
		 11.2 -0.66934317350387573 12 -0.65103882551193237 12.8 -0.54077142477035522 13.6 -0.41276150941848755
		 14.4 -0.34724009037017822 15.2 -0.34723478555679321 16 -0.34722238779067993 16.8 -0.48492053151130671;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateZ";
	rename -uid "58432EF1-4058-C1B3-0115-EB92B7DABD30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.4784250259399414 0.8 4.1507420539855957
		 1.6 4.7920842170715332 2.4 5.2647886276245117 3.2 5.3332071304321289 4 4.688387393951416
		 4.8 3.656501293182373 5.6 2.8644099235534668 6.4 2.8355176448822021 7.2 3.0339076519012451
		 8 4.4102067947387695 8.8 4.8494443893432617 9.6 4.1297006607055664 10.4 4.9557242393493652
		 11.2 5.4703207015991211 12 5.3203592300415039 12.8 4.4175534248352051 13.6 3.3708007335662842
		 14.4 2.8355231285095215 15.2 2.8355059623718262 16 2.835526704788208 16.8 3.9606263637542729;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateX";
	rename -uid "A500A50F-40C7-B213-AC63-469F158D4FE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.20386852324008942 0.8 -0.22035202383995056
		 1.6 -0.23665003478527066 2.4 -0.2490080147981644 3.2 -0.25086626410484314 4 -0.23398630321025846
		 4.8 -0.2081911712884903 5.6 -0.18938343226909637 6.4 -0.1887182742357254 7.2 -0.19332791864871979
		 8 -0.22688275575637815 8.8 -0.24087460339069366 9.6 -0.22701670229434967 10.4 -0.25325974822044373
		 11.2 -0.27033543586730957 12 -0.26530289649963379 12.8 -0.23599450290203097 13.6 -0.2041313499212265
		 14.4 -0.18870793282985687 15.2 -0.18871244788169861 16 -0.18871663510799408 16.8 -0.21563103795051575;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateY";
	rename -uid "FF512862-436E-CB13-DCB6-FFAA637D0A06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.6797715425491333 0.8 -1.7452529668807983
		 1.6 -1.8075779676437378 2.4 -1.8533922433853149 3.2 -1.8600336313247681 4 -1.797514796257019
		 4.8 -1.6971384286880493 5.6 -1.6198420524597168 6.4 -1.6170039176940918 7.2 -1.6363862752914429
		 8 -1.7704868316650391 8.8 -1.8233207464218137 9.6 -1.7709778547286987 10.4 -1.8687692880630493
		 11.2 -1.9294977188110352 12 -1.9118173122406008 12.8 -1.8051025867462158 13.6 -1.680790901184082
		 14.4 -1.6169956922531128 15.2 -1.6169942617416382 16 -1.617009162902832 16.8 -1.7267622947692871;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateZ";
	rename -uid "94BF1A41-49F6-91F2-CF74-45811D88F690";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 13.837192535400391 0.8 14.38847541809082
		 1.6 14.914341926574707 2.4 15.301984786987305 3.2 15.358081817626953 4 14.829330444335937
		 4.8 13.983200073242188 5.6 13.333756446838379 6.4 13.31008243560791 7.2 13.472708702087402
		 8 14.60123825073242 8.8 15.047468185424805 9.6 14.605391502380371 10.4 15.43207359313965
		 11.2 15.947183609008791 12 15.797063827514648 12.8 14.893409729003908 13.6 13.845788955688477
		 14.4 13.310073852539063 15.2 13.310084342956543 16 13.310065269470215 16.8 14.232563972473145;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateX";
	rename -uid "6BA41017-46C1-F7FE-E318-14A72F12201D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.0032357221934944391 0.8 -0.004601599182933569
		 1.6 -0.0061385491862893105 2.4 -0.0074229016900062552 3.2 -0.0075922938995063305
		 4 -0.0058744265697896481 4.8 -0.0035662134177982807 5.6 -0.0021892199292778969 6.4 -0.0021451285574585199
		 7.2 -0.0024648802354931831 8 -0.0051992996595799923 8.8 -0.0062774345278739929 9.6 -0.0045527308247983456
		 10.4 -0.0065614520572125912 11.2 -0.0079991109669208527 12 -0.0075606759637594214
		 12.8 -0.0052164681255817413 13.6 -0.0030387998558580875 14.4 -0.0021558941807597876
		 15.2 -0.0021434801165014505 16 -0.0021430323831737041 16.8 -0.0041845077648758888;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateY";
	rename -uid "7F26987E-48A0-5579-7019-91BB3E4ED136";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.21548372507095337 0.8 -0.2566683292388916
		 1.6 -0.29594838619232178 2.4 -0.32489907741546631 3.2 -0.32907596230506897 4 -0.28959885239601135
		 4.8 -0.22640559077262876 5.6 -0.17786753177642822 6.4 -0.17608855664730072 7.2 -0.18824489414691925
		 8 -0.27256053686141968 8.8 -0.29946205019950867 9.6 -0.25538355112075806 10.4 -0.30597034096717834
		 11.2 -0.33747771382331848 12 -0.32829838991165161 12.8 -0.27301621437072754 13.6 -0.20887944102287292
		 14.4 -0.17610497772693634 15.2 -0.17608730494976044 16 -0.17608147859573364 16.8 -0.24502487480640414;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateZ";
	rename -uid "6B5215DA-4194-EE43-D9AF-76978D3380A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.7381551265716553 0.8 2.0742988586425781
		 1.6 2.3949487209320068 2.4 2.6312823295593262 3.2 2.6654815673828125 4 2.343113899230957
		 4.8 1.827174186706543 5.6 1.4311540126800537 6.4 1.4167094230651855 7.2 1.515910267829895
		 8 2.204035758972168 8.8 2.4236023426055908 9.6 2.0637881755828857 10.4 2.476750373840332
		 11.2 2.7340338230133057 12 2.6590480804443359 12.8 2.2076959609985352 13.6 1.6843467950820923
		 14.4 1.416714072227478 15.2 1.4167023897171021 16 1.4167066812515259 16.8 1.9792487621307373;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateX";
	rename -uid "9F297560-46E9-FC47-DC82-74843AD33510";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.012910293415188789 0.8 -0.018414920195937157
		 1.6 -0.024544989690184593 2.4 -0.029604800045490265 3.2 -0.030382325872778896 4 -0.023480268195271492
		 4.8 -0.01428571529686451 5.6 -0.0087636001408100128 6.4 -0.0085880672559142113 7.2 -0.0098323142156004906
		 8 -0.020782912150025368 8.8 -0.0277384202927351 9.6 -0.024554630741477013 10.4 -0.039162334054708481
		 11.2 -0.050477493554353714 12 -0.048964310437440872 12.8 -0.034407541155815125 13.6 -0.019097588956356049
		 14.4 -0.010046093724668026 15.2 -0.0085761686787009239 16 -0.0085713900625705719
		 16.8 -0.016765004023909569;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateY";
	rename -uid "38313C3F-4855-3A15-7CC4-F2834A79C5C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.4259304404258728 0.8 -0.50814628601074219
		 1.6 -0.58653336763381958 2.4 -0.64425694942474365 3.2 -0.65260875225067139 4 -0.57388150691986084
		 4.8 -0.44771790504455561 5.6 -0.35076308250427246 6.4 -0.34722447395324707 7.2 -0.37151211500167847
		 8 -0.53987163305282593 8.8 -0.62364017963409424 9.6 -0.58689653873443604 10.4 -0.74073725938796997
		 11.2 -0.84053468704223633 12 -0.82786256074905396 12.8 -0.69434159994125366 13.6 -0.51769161224365234
		 14.4 -0.37546995282173157 15.2 -0.34723564982414246 16 -0.34722128510475159 16.8 -0.48491603136062628;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateZ";
	rename -uid "58AF744F-463D-5B08-06AF-D5A0E1001D21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.47591233253479 0.8 4.1482386589050293
		 1.6 4.7895760536193848 2.4 5.262270450592041 3.2 5.3306980133056641 4 4.6858792304992676
		 4.8 3.6539952754974365 5.6 2.8618981838226318 6.4 2.8330104351043701 7.2 3.0313942432403564
		 8 4.4077191352844238 8.8 5.0933675765991211 9.6 4.7924752235412598 10.4 6.0532102584838867
		 11.2 6.8725981712341309 12 6.7685050964355469 12.8 5.6726570129394531 13.6 4.2262477874755859
		 14.4 3.0637500286102295 15.2 2.8329970836639404 16 2.8330221176147461 16.8 3.958118200302124;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateX";
	rename -uid "2B32D393-466F-C220-DB84-3389C1C3B8BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.20387330651283264 0.8 -0.22034423053264618
		 1.6 -0.23665013909339908 2.4 -0.24901291728019714 3.2 -0.25086814165115356 4 -0.23398213088512421
		 4.8 -0.20818375051021576 5.6 -0.18938525021076202 6.4 -0.18871816992759705 7.2 -0.19332987070083618
		 8 -0.22687901556491849 8.8 -0.24087455868721008 9.6 -0.22701160609722137 10.4 -0.25326859951019287
		 11.2 -0.27781128883361816 12 -0.26796069741249084 12.8 -0.23598496615886688 13.6 -0.20413011312484741
		 14.4 -0.18871603906154633 15.2 -0.18871626257896423 16 -0.18871654570102692 16.8 -0.21563099324703217;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateY";
	rename -uid "BD0432DC-4549-32C4-E3D0-E0AE206AC938";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.6797693967819214 0.8 -1.7452574968338013
		 1.6 -1.8075762987136843 2.4 -1.8533884286880495 3.2 -1.8600317239761353 4 -1.7975143194198608
		 4.8 -1.6971371173858643 5.6 -1.6198465824127197 6.4 -1.6170004606246948 7.2 -1.6363844871520996
		 8 -1.7704907655715942 8.8 -1.8233112096786501 9.6 -1.7709755897521973 10.4 -1.8687708377838133
		 11.2 -1.9554654359817503 12 -1.921174883842468 12.8 -1.8050951957702637 13.6 -1.6807984113693237
		 14.4 -1.617017388343811 15.2 -1.6169929504394531 16 -1.6170107126235962 16.8 -1.7267677783966064;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateZ";
	rename -uid "8EB98B56-4868-6E96-5707-1988572337FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 13.839704513549805 0.8 14.390979766845701
		 1.6 14.916850090026854 2.4 15.304499626159668 3.2 15.360590934753418 4 14.831838607788088
		 4.8 13.985706329345703 5.6 13.336268424987793 6.4 13.312589645385742 7.2 13.475221633911133
		 8 14.603726387023924 8.8 15.049996376037599 9.6 14.607866287231445 10.4 15.434617042541502
		 11.2 16.170347213745117 12 15.879032135009766 12.8 14.895919799804687 13.6 13.848295211791992
		 14.4 13.312569618225098 15.2 13.312594413757324 16 13.312570571899414 16.8 14.235072135925293;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateX";
	rename -uid "348ABB25-43FC-B61E-E6C4-D59D5EED8192";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.0032156165689229965 0.8 -0.004587224218994379
		 1.6 -0.0061338399536907673 2.4 -0.0074064815416932106 3.2 -0.0075819394551217547
		 4 -0.0058594420552253723 4.8 -0.0035593661013990645 5.6 -0.0021833539940416813 6.4 -0.0021375319920480251
		 7.2 -0.0024556280113756657 8 -0.0051840683445334435 8.8 -0.0062698526307940483 9.6 -0.0045474725775420666
		 10.4 -0.0065393256954848766 11.2 -0.0079759368672966957 12 -0.0075489864684641353
		 12.8 -0.0052073108963668346 13.6 -0.0030216674786061049 14.4 -0.0021305379923433065
		 15.2 -0.0021376828663051128 16 -0.0021348190493881702 16.8 -0.0041769281961023808;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateY";
	rename -uid "F5F52D82-41F0-48F2-5FD3-C8A4743F2084";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.21306222677230835 0.8 -0.25424209237098694
		 1.6 -0.29351627826690674 2.4 -0.32247760891914368 3.2 -0.32665327191352844 4 -0.28716906905174255
		 4.8 -0.22397750616073608 5.6 -0.17544156312942505 6.4 -0.17366500198841095 7.2 -0.18582057952880859
		 8 -0.27014079689979553 8.8 -0.29705002903938293 9.6 -0.25295606255531311 10.4 -0.30354201793670654
		 11.2 -0.33505511283874512 12 -0.32586696743965149 12.8 -0.27058514952659607 13.6 -0.20645740628242493
		 14.4 -0.17367447912693024 15.2 -0.17366701364517212 16 -0.17365851998329163 16.8 -0.24259290099143982;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateZ";
	rename -uid "F62AC92F-4922-F005-899A-CC94BB5B7995";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.7354025840759277 0.8 2.0715558528900146
		 1.6 2.3922133445739746 2.4 2.6285426616668701 3.2 2.662743091583252 4 2.3403785228729248
		 4.8 1.8244372606277466 5.6 1.4284121990203857 6.4 1.413973331451416 7.2 1.5131763219833374
		 8 2.201282262802124 8.8 2.420865535736084 9.6 2.0610735416412354 10.4 2.4739813804626465
		 11.2 2.7312829494476318 12 2.6563053131103516 12.8 2.2049567699432373 13.6 1.6816105842590332
		 14.4 1.4139628410339355 15.2 1.4139602184295654 16 1.4139665365219116 16.8 1.9765156507492063;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateX";
	rename -uid "B6FF8B9B-4A3E-AC9E-228A-26899EDE94A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.012910293415188789 0.8 -0.018414920195937157
		 1.6 -0.024544989690184593 2.4 -0.029604800045490265 3.2 -0.030382325872778896 4 -0.023480268195271492
		 4.8 -0.01428571529686451 5.6 -0.0087636001408100128 6.4 -0.0085880672559142113 7.2 -0.0098323142156004906
		 8 -0.020782912150025368 8.8 -0.0277384202927351 9.6 -0.024554630741477013 10.4 -0.039162334054708481
		 11.2 -0.050477493554353714 12 -0.048964310437440872 12.8 -0.034407541155815125 13.6 -0.019097588956356049
		 14.4 -0.010046093724668026 15.2 -0.0085761686787009239 16 -0.0085713900625705719
		 16.8 -0.016765004023909569;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateY";
	rename -uid "0C92E550-4979-6F79-9EF6-85A51FAF4D1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.4259304404258728 0.8 -0.50814628601074219
		 1.6 -0.58653336763381958 2.4 -0.64425694942474365 3.2 -0.65260875225067139 4 -0.57388150691986084
		 4.8 -0.44771790504455561 5.6 -0.35076308250427246 6.4 -0.34722447395324707 7.2 -0.37151211500167847
		 8 -0.53987163305282593 8.8 -0.62364017963409424 9.6 -0.58689653873443604 10.4 -0.74073725938796997
		 11.2 -0.84053468704223633 12 -0.82786256074905396 12.8 -0.69434159994125366 13.6 -0.51769161224365234
		 14.4 -0.37546995282173157 15.2 -0.34723564982414246 16 -0.34722128510475159 16.8 -0.48491603136062628;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateZ";
	rename -uid "923EC5A7-4E46-F52D-2984-B1B60A8A61A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.47591233253479 0.8 4.1482386589050293
		 1.6 4.7895760536193848 2.4 5.262270450592041 3.2 5.3306980133056641 4 4.6858792304992676
		 4.8 3.6539952754974365 5.6 2.8618981838226318 6.4 2.8330104351043701 7.2 3.0313942432403564
		 8 4.4077191352844238 8.8 5.0933675765991211 9.6 4.7924752235412598 10.4 6.0532102584838867
		 11.2 6.8725981712341309 12 6.7685050964355469 12.8 5.6726570129394531 13.6 4.2262477874755859
		 14.4 3.0637500286102295 15.2 2.8329970836639404 16 2.8330221176147461 16.8 3.958118200302124;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateX";
	rename -uid "066AE442-4AAA-2769-44A5-95A1800FCDA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.20374055206775665 0.8 -0.22020591795444489
		 1.6 -0.23652076721191406 2.4 -0.24887169897556308 3.2 -0.25071758031845093 4 -0.23384079337120056
		 4.8 -0.20805031061172485 5.6 -0.18926183879375458 6.4 -0.18858920037746429 7.2 -0.19319957494735718
		 8 -0.22674317657947538 8.8 -0.25097739696502686 9.6 -0.25425907969474792 10.4 -0.30159589648246765
		 11.2 -0.33446371555328369 12 -0.33020401000976563 12.8 -0.28687918186187744 13.6 -0.23429204523563385
		 14.4 -0.19581468403339386 15.2 -0.18858139216899872 16 -0.18859151005744934 16.8 -0.21549884974956512;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateY";
	rename -uid "4148768F-4BFB-0306-D41E-E0808C15A934";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.6797899007797241 0.8 -1.7452739477157593
		 1.6 -1.8075883388519287 2.4 -1.8534065485000613 3.2 -1.8600573539733887 4 -1.7975319623947146
		 4.8 -1.6971567869186401 5.6 -1.6198619604110718 6.4 -1.6170147657394409 7.2 -1.6364016532897949
		 8 -1.7705045938491821 8.8 -1.8610149621963499 9.6 -1.8729150295257568 10.4 -2.0361685752868652
		 11.2 -2.1416289806365967 12 -2.1282522678375244 12.8 -1.9870097637176514 13.6 -1.7992271184921267
		 14.4 -1.6472854614257813 15.2 -1.6170148849487305 16 -1.6170262098312378 16.8 -1.7267856597900391;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateZ";
	rename -uid "1EAD441C-4DDF-9D6F-75D8-E8B054EB7258";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 13.835220336914062 0.8 14.386496543884276
		 1.6 14.912381172180176 2.4 15.300018310546875 3.2 15.356100082397461 4 14.827356338500977
		 4.8 13.981222152709961 5.6 13.331787109375 6.4 13.308104515075684 7.2 13.470734596252441
		 8 14.599257469177246 8.8 15.364307403564451 9.6 15.465078353881836 10.4 16.853120803833008
		 11.2 17.755292892456055 12 17.640666961669922 12.8 16.434087753295898 13.6 14.841724395751953
		 14.4 13.562058448791504 15.2 13.308101654052734 16 13.308089256286621 16.8 14.230587005615234;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateX";
	rename -uid "6ACDC96C-4E5F-3D74-8EE8-0784E398F745";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.0032318674493581057 0.8 -0.0045933406800031662
		 1.6 -0.0061091510578989983 2.4 -0.0074024167843163013 3.2 -0.0074683926068246356
		 4 -0.0055617899633944035 4.8 -0.0032042013481259346 5.6 -0.0018324349075555799 6.4 -0.0018172771669924259
		 7.2 -0.0022663355339318514 8 -0.006235665176063776 8.8 -0.01400795206427574 9.6 -0.023469315841794014
		 10.4 -0.044946376234292984 11.2 -0.061765678226947791 12 -0.05797240883111953 12.8 -0.034593895077705383
		 13.6 -0.013162679970264435 14.4 -0.0033120380248874426 15.2 -0.0021410421468317509
		 16 -0.0021327647846192122 16.8 -0.0041698934510350227;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateY";
	rename -uid "F27910C1-4E88-0B6E-F495-239961FB80F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.20979888737201691 0.8 -0.25098559260368347
		 1.6 -0.29027298092842102 2.4 -0.31901317834854126 3.2 -0.32085114717483521 4 -0.27688342332839966
		 4.8 -0.20911964774131775 5.6 -0.1578294038772583 6.4 -0.15697501599788666 7.2 -0.17556366324424744
		 8 -0.29305064678192139 8.8 -0.44049406051635742 9.6 -0.57088786363601685 10.4 -0.79048556089401245
		 11.2 -0.92651534080505371 12 -0.89771586656570435 12.8 -0.69329619407653809 13.6 -0.42704474925994873
		 14.4 -0.2130703330039978 15.2 -0.17039772868156433 16 -0.17039921879768372 16.8 -0.23934242129325867;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateZ";
	rename -uid "10ED3FDC-46BA-9867-5D7F-F586E574F413";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.7393804788589478 0.8 2.0755252838134766
		 1.6 2.3961606025695801 2.4 2.6308093070983887 3.2 2.6459357738494873 4 2.286937952041626
		 4.8 1.7337520122528076 5.6 1.3153274059295654 6.4 1.3083252906799316 7.2 1.4599622488021851
		 8 2.4187934398651123 8.8 3.6232666969299312 9.6 4.6897635459899902 10.4 6.4898643493652344
		 11.2 7.6081714630126953 12 7.3711876869201651 12.8 5.6924428939819336 13.6 3.51334547996521
		 14.4 1.765967845916748 15.2 1.4179384708404541 16 1.4179338216781616 16.8 1.9804821014404297;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateX";
	rename -uid "97573CBB-4358-D1A0-191C-5B8A875AD2C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -47.870101928710938 0.8 -53.490467071533203
		 1.6 -53.804969787597656 2.4 -48.972824096679688 3.2 -41.409626007080078 4 -36.890655517578125
		 4.8 -39.798519134521484 5.6 -40.236942291259766 6.4 -35.062267303466797 7.2 -22.093399047851563
		 8 -9.5058422088623047 8.8 5.2735128402709961 9.6 13.060165405273437 10.4 14.403070449829102
		 11.2 12.212218284606934 12 9.6582708358764648 12.8 6.2679142951965332 13.6 0.31148600578308105
		 14.4 -7.3860936164855948 15.2 -22.495809555053711 16 -39.511928558349609 16.8 -47.870159149169922;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateY";
	rename -uid "64CF42EE-4538-9CA1-3CD7-44B9247332A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 6.4976963996887207 0.8 2.6451406478881836
		 1.6 -0.75634580850601196 2.4 -2.3810694217681885 3.2 -1.6875054836273193 4 0.055130552500486374
		 4.8 0.64259248971939087 5.6 2.4443831443786621 6.4 0.58914190530776978 7.2 4.0663390159606934
		 8 4.9468088150024414 8.8 8.9803552627563477 9.6 9.9974155426025391 10.4 5.849820613861084
		 11.2 2.5680413246154785 12 2.8660197257995605 12.8 2.9094851016998291 13.6 3.9142336845397949
		 14.4 7.3327517509460449 15.2 9.7206611633300781 16 9.5311594009399414 16.8 6.4976558685302734;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateZ";
	rename -uid "9353D53B-4428-FE25-98F7-409A67F99748";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.2702493667602539 0.8 4.6544098854064941
		 1.6 5.6405081748962402 2.4 4.5321431159973145 3.2 2.7115755081176758 4 -0.76428353786468506
		 4.8 -4.7964415550231934 5.6 -7.2065839767456064 6.4 -6.2614011764526367 7.2 -4.1495909690856934
		 8 -1.2064788341522217 8.8 1.9931508302688601 9.6 3.1286182403564453 10.4 1.1886218786239624
		 11.2 0.085204482078552246 12 0.66866236925125122 12.8 0.32336395978927612 13.6 0.20922984182834625
		 14.4 4.7093920707702637 15.2 5.332611083984375 16 4.9569649696350098 16.8 4.2703475952148437;
createNode animCurveTA -n "AnimData_LeftLeg_rotateX";
	rename -uid "A3627FC3-4CAA-2DDF-76F5-37BAE5F043F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 113.38163757324219 0.8 95.328094482421875
		 1.6 73.724395751953125 2.4 47.518718719482422 3.2 23.371278762817383 4 12.622713088989258
		 4.8 25.775554656982422 5.6 41.191612243652344 6.4 48.04888916015625 7.2 43.698711395263672
		 8 36.638675689697266 8.8 23.778450012207031 9.6 21.080911636352539 10.4 31.077793121337891
		 11.2 47.269943237304688 12 65.502494812011719 12.8 83.996604919433594 13.6 102.5279541015625
		 14.4 118.18138885498047 15.2 127.035400390625 16 127.11142730712892 16.8 113.38160705566406;
createNode animCurveTA -n "AnimData_LeftLeg_rotateY";
	rename -uid "E59F9D13-4E4D-5A7B-2747-638F67D50CCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.46766549348831177 0.8 5.4424238204956055
		 1.6 10.908013343811035 2.4 12.377572059631348 3.2 9.4489631652832031 4 5.580662727355957
		 4.8 6.0842347145080566 5.6 3.0900723934173584 6.4 4.8070111274719238 7.2 0.34661555290222168
		 8 -1.2287455797195435 8.8 -2.5646598339080811 9.6 -1.9585962295532227 10.4 -1.9407145977020261
		 11.2 -3.7476918697357178 12 -1.6135492324829102 12.8 0.67028486728668213 13.6 2.2725470066070557
		 14.4 3.1614842414855957 15.2 0.059536945074796684 16 -2.4141385555267334 16.8 0.46771997213363647;
createNode animCurveTA -n "AnimData_LeftLeg_rotateZ";
	rename -uid "6C23A09D-4FB7-1D90-3624-AD94223E39CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 6.289975643157959 0.8 7.3696956634521493
		 1.6 6.4586544036865234 2.4 2.2418513298034668 3.2 -2.4471559524536133 4 -4.1152787208557129
		 4.8 -3.0044174194335938 5.6 -3.7087409496307373 6.4 -5.9864764213562012 7.2 -10.787579536437988
		 8 -9.2321376800537109 8.8 -6.7897872924804687 9.6 -2.3532707691192627 10.4 -0.80200767517089844
		 11.2 -4.0716853141784668 12 -2.3052220344543457 12.8 1.5440100431442261 13.6 2.3336081504821777
		 14.4 0.011168180964887142 15.2 2.1209771633148193 16 4.1333270072937012 16.8 6.2898879051208496;
createNode animCurveTA -n "AnimData_LeftFoot_rotateX";
	rename -uid "F8CF0CC8-46B1-9AD8-629E-3086F9E656EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 8.6631069183349609 0.8 9.9737415313720703
		 1.6 5.5280666351318359 2.4 -2.3629467487335205 3.2 -6.7259516716003418 4 -6.8371872901916504
		 4.8 -4.7652335166931152 5.6 -7.6254458427429199 6.4 -20.945535659790039 7.2 -29.608078002929691
		 8 -20.160823822021484 8.8 1.4059160947799683 9.6 19.770729064941406 10.4 22.870830535888672
		 11.2 24.614158630371094 12 24.61114501953125 12.8 20.714372634887695 13.6 14.440915107727051
		 14.4 5.8298177719116211 15.2 5.1592445373535156 16 5.0874495506286621 16.8 8.6631851196289062;
createNode animCurveTA -n "AnimData_LeftFoot_rotateY";
	rename -uid "DA5B488D-4932-499A-45DE-859236841C81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.44829466938972473 0.8 -1.0948920249938965
		 1.6 -0.70474785566329956 2.4 3.3907899856567383 3.2 0.28392869234085083 4 0.026386993005871773
		 4.8 0.058955207467079156 5.6 0.24447801709175107 6.4 1.1966493129730225 7.2 1.1834390163421631
		 8 -2.1993730068206787 8.8 -1.5439146757125854 9.6 -1.282583475112915 10.4 -1.2609940767288208
		 11.2 -0.73426187038421631 12 -0.75864118337631226 12.8 -0.96320861577987671 13.6 -2.0086994171142578
		 14.4 -1.4561833143234253 15.2 -0.76058059930801392 16 1.1249403953552246 16.8 0.44830071926116938;
createNode animCurveTA -n "AnimData_LeftFoot_rotateZ";
	rename -uid "B7AECAE8-4971-6B81-CE38-D789C5CA4821";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 7.4831986427307138 0.8 9.2033586502075195
		 1.6 8.4879007339477539 2.4 6.5202603340148926 3.2 2.3872556686401367 4 -2.4819004535675049
		 4.8 9.3767023086547852 5.6 8.6592893600463867 6.4 8.6118402481079102 7.2 10.643963813781738
		 8 10.927499771118164 8.8 7.8858799934387198 9.6 6.0464286804199219 10.4 4.9403128623962402
		 11.2 1.4195568561553955 12 1.6152768135070801 12.8 4.1352992057800293 13.6 10.720891952514648
		 14.4 13.600380897521973 15.2 7.1758732795715323 16 3.7423586845397945 16.8 7.4831399917602539;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateX";
	rename -uid "DB6E1001-4158-725C-AD07-6BB64B521A45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 6.8762137743760832e-006 0.8 0.0015389733016490936
		 1.6 -0.046064078807830811 2.4 -0.16088740527629852 3.2 -0.071973659098148346 4 -0.50583440065383911
		 4.8 -1.1119095087051392 5.6 -0.81298375129699707 6.4 -1.068851113319397 7.2 -4.1779727935791016
		 8 -15.494145393371582 8.8 -25.26887321472168 9.6 -1.2794724702835083 10.4 -0.15321299433708191
		 11.2 -0.00068519770866259933 12 -0.026492321863770485 12.8 0.014140110462903978 13.6 -0.033773418515920639
		 14.4 0.038234658539295197 15.2 0.091543108224868774 16 -0.0397750623524189 16.8 1.4230612578103319e-005;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateY";
	rename -uid "B934A877-42E1-3EF1-6192-BFB49CBEB67E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.9008346043847268e-006 0.8 4.0552549762651324e-006
		 1.6 1.9173446617060108e-006 2.4 2.639110107338638e-006 3.2 1.0029760915131192e-006
		 4 1.1208343266844167e-006 4.8 2.6518236495576275e-007 5.6 -3.7782090203108964e-006
		 6.4 1.9549788703443483e-006 7.2 -4.2975257201760542e-006 8 -0.34412106871604919 8.8 -1.2408672571182251
		 9.6 -2.9466355044860393e-006 10.4 1.2312201533859479e-006 11.2 1.2612430282388232e-006
		 12 1.2755591569657554e-006 12.8 9.1053254891448876e-007 13.6 9.1537731350399554e-007
		 14.4 5.2011591833434068e-007 15.2 -5.5210648497450165e-007 16 -1.471781274631212e-006
		 16.8 1.038372602124582e-006;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateZ";
	rename -uid "5C1D4265-4266-E856-96F2-BE9DA528BB38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.9219791031209752e-007 0.8 -3.5444370496406923e-006
		 1.6 -5.3958979151502717e-006 2.4 3.0911271551303798e-006 3.2 1.1662714314297773e-006
		 4 -4.3351456042728387e-006 4.8 -3.7515208077820721e-006 5.6 -8.8342886783721042e-008
		 6.4 6.7548489823821001e-007 7.2 1.1570235756153124e-006 8 -1.4238255023956299 8.8 -3.8801503181457515
		 9.6 1.3999452903590281e-006 10.4 -1.342689870398317e-006 11.2 1.2585002195919515e-006
		 12 -2.6891464131040266e-006 12.8 2.7437774861027719e-006 13.6 -1.9028032056667143e-006
		 14.4 2.9154151093280234e-007 15.2 -5.2155593266434153e-007 16 6.9553112780340598e-007
		 16.8 -5.4429574447567575e-006;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateX";
	rename -uid "6D134309-47AC-1168-61D0-C3820F813C74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.5356580018997192 0.8 13.054402351379395
		 1.6 17.724992752075195 2.4 15.403389930725096 3.2 12.883550643920898 4 8.1893730163574219
		 4.8 1.2097843885421753 5.6 -9.8044624328613281 6.4 -28.033990859985352 7.2 -46.455352783203125
		 8 -54.966190338134766 8.8 -58.748615264892578 9.6 -58.6748046875 10.4 -55.068962097167969
		 11.2 -46.645233154296875 12 -39.579536437988281 12.8 -37.264270782470703 13.6 -38.369613647460937
		 14.4 -38.861351013183594 15.2 -31.432743072509769 16 -19.203451156616211 16.8 -1.5347400903701782;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateY";
	rename -uid "5175F87B-49C6-84CE-10F1-9DA16AC157BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -4.0899801254272461 0.8 -5.3979101181030273
		 1.6 -6.9670734405517578 2.4 -5.4232711791992187 3.2 -4.4224176406860352 4 -3.5312440395355225
		 4.8 -3.9108512401580815 5.6 -3.2435786724090576 6.4 -4.8475780487060547 7.2 -3.8572013378143311
		 8 -2.6641216278076172 8.8 -1.0824381113052368 9.6 0.36936628818511963 10.4 3.4074478149414062
		 11.2 5.4727582931518555 12 6.1579408645629883 12.8 3.4392178058624268 13.6 2.0538442134857178
		 14.4 1.4498022794723511 15.2 1.2096798419952393 16 -2.244926929473877 16.8 -4.0937490463256836;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateZ";
	rename -uid "CA417B46-4912-6845-3950-8C91CDF4F60F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 5.2693147659301758 0.8 2.0476291179656982
		 1.6 1.0860106945037842 2.4 1.7744799852371216 3.2 2.7623212337493896 4 2.9061901569366455
		 4.8 0.53078699111938477 5.6 -2.7397050857543945 6.4 -7.8675684928894052 7.2 -8.3952865600585938
		 8 -7.8673501014709473 8.8 -7.5186147689819327 9.6 -8.4732646942138672 10.4 -9.7031936645507812
		 11.2 -9.0011625289916992 12 -7.1552619934082031 12.8 -3.6201312541961665 13.6 0.639182448387146
		 14.4 5.5630335807800293 15.2 7.5257420539855957 16 7.1375317573547363 16.8 5.2715826034545898;
createNode animCurveTA -n "AnimData_RightLeg_rotateX";
	rename -uid "7B4B6883-4A62-6A5C-69F4-ECA3A0348643";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 31.334590911865234 0.8 14.945191383361816
		 1.6 16.201791763305664 2.4 32.810264587402344 3.2 51.241985321044922 4 71.877113342285156
		 4.8 93.099372863769531 5.6 113.19219207763672 6.4 127.91283416748047 7.2 129.89384460449219
		 8 119.34251403808595 8.8 103.77947235107422 9.6 83.766067504882813 10.4 59.285404205322266
		 11.2 30.232604980468754 12 9.9892644882202148 12.8 7.0901904106140137 13.6 21.076559066772461
		 14.4 42.873100280761719 15.2 48.879467010498047 16 45.134296417236328 16.8 31.333049774169922;
createNode animCurveTA -n "AnimData_RightLeg_rotateY";
	rename -uid "6DCACEBA-44BC-29E1-9921-FC8471AF7D36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 6.9773659706115723 0.8 8.4715843200683594
		 1.6 8.0989475250244141 2.4 9.1351556777954102 3.2 7.8555192947387695 4 4.1017813682556152
		 4.8 1.3670634031295776 5.6 -0.11102164536714554 6.4 0.24208378791809082 7.2 0.71376985311508179
		 8 -0.1232607364654541 8.8 -1.838918924331665 9.6 -6.5943818092346191 10.4 -9.8319196701049805
		 11.2 -9.2226419448852539 12 -9.6830720901489258 12.8 -7.3517599105834961 13.6 -2.9688873291015625
		 14.4 3.4413015842437744 15.2 5.740149974822998 16 7.0918111801147461 16.8 6.979701042175293;
createNode animCurveTA -n "AnimData_RightLeg_rotateZ";
	rename -uid "98FD7877-42E5-0CEF-F2CC-278D18EC05FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.0239596366882324 0.8 -1.2711948156356812
		 1.6 -3.6549384593963623 2.4 -2.0179224014282227 3.2 -2.1225683689117432 4 -3.4803702831268311
		 4.8 -4.6119747161865234 5.6 -4.7904052734375 6.4 -3.8197312355041504 7.2 -4.2602019309997559
		 8 -5.4826421737670898 8.8 -8.7692270278930664 9.6 -7.9026989936828613 10.4 -5.2719039916992187
		 11.2 -2.3890466690063477 12 -2.7602775096893311 12.8 -2.231147289276123 13.6 -1.55292809009552
		 14.4 1.2749751806259155 15.2 3.6480352878570557 16 4.3670105934143066 16.8 1.0252567529678345;
createNode animCurveTA -n "AnimData_RightFoot_rotateX";
	rename -uid "4E5FAFB8-42C2-213F-51E2-8C8595DD2D82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -13.834850311279297 0.8 17.242176055908203
		 1.6 29.253021240234375 2.4 25.99888801574707 3.2 24.890836715698242 4 24.219646453857422
		 4.8 19.114614486694336 5.6 15.776655197143555 6.4 14.880818367004395 7.2 12.811959266662598
		 8 6.9594531059265137 8.8 5.6162919998168945 9.6 4.947716236114502 10.4 4.1243691444396973
		 11.2 0.61485892534255981 12 1.1706809997558594 12.8 10.937836647033691 13.6 8.2870779037475586
		 14.4 -10.799161911010742 15.2 -21.413383483886719 16 -23.819555282592773 16.8 -13.834816932678223;
createNode animCurveTA -n "AnimData_RightFoot_rotateY";
	rename -uid "CBF152C2-4B47-8122-23C6-AAA2BBE2B190";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.9331221580505367 0.8 0.44732743501663208
		 1.6 -4.3720312118530273 2.4 -3.4626643657684326 3.2 -3.6554560661315914 4 -2.5230038166046143
		 4.8 -1.3544090986251831 5.6 0.05386970192193985 6.4 0.82156866788864136 7.2 0.60454678535461426
		 8 0.19078719615936279 8.8 -0.93813586235046387 9.6 -1.4607923030853271 10.4 -5.1330723762512207
		 11.2 -5.8050885200500488 12 -3.4134397506713867 12.8 -3.8404719829559326 13.6 -0.5378534197807312
		 14.4 -0.25747013092041016 15.2 -0.95038223266601551 16 1.8630185127258301 16.8 3.9328753948211665;
createNode animCurveTA -n "AnimData_RightFoot_rotateZ";
	rename -uid "D6E81C59-43F6-D8B6-4C82-F2B0DA1CFC99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -7.8485078811645508 0.8 7.4121637344360352
		 1.6 13.972314834594727 2.4 13.299226760864258 3.2 13.11931037902832 4 9.3910369873046875
		 4.8 6.2659873962402344 5.6 0.3704986572265625 6.4 -3.8424766063690186 7.2 -2.9929208755493164
		 8 -1.135578989982605 8.8 2.6724629402160645 9.6 2.7779214382171631 10.4 5.5225124359130859
		 11.2 8.0889158248901367 12 9.1426820755004883 12.8 7.0914902687072754 13.6 -2.7255065441131592
		 14.4 -4.0987749099731445 15.2 -6.419428825378418 16 -9.1219482421875 16.8 -7.8522171974182129;
createNode animCurveTA -n "AnimData_RightToeBase_rotateX";
	rename -uid "3A8D043B-4D09-C704-FEE9-96ACED1EF0E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -28.784601211547848 0.8 -42.914997100830078
		 1.6 -3.5123848915100098 2.4 -0.055988281965255737 3.2 0.15024936199188232 4 -0.030927142128348347
		 4.8 0.07782386988401413 5.6 -0.046101562678813934 6.4 0.2140440046787262 7.2 -0.088921256363391876
		 8 -0.072801738977432251 8.8 -0.023562628775835037 9.6 -0.0069183632731437683 10.4 -0.22309985756874084
		 11.2 -0.20648497343063354 12 -3.0925343036651611 12.8 -10.48027515411377 13.6 -6.157139778137207
		 14.4 -1.8795398473739624 15.2 -6.8886733055114746 16 -13.58751392364502 16.8 -28.784450531005859;
createNode animCurveTA -n "AnimData_RightToeBase_rotateY";
	rename -uid "95967385-4B4B-21D9-5269-6185FAA4D6A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.1583711966522969e-005 0.8 -4.0227127075195313
		 1.6 -5.6897647482401226e-007 2.4 -5.5805576266720891e-006 3.2 2.2116710169939324e-006
		 4 1.0702380315308346e-008 4.8 4.3592061160779849e-007 5.6 -1.6380564602513914e-006
		 6.4 -3.9070255297701806e-006 7.2 3.6170092698739609e-007 8 1.5578018519590842e-006
		 8.8 2.9794705369567964e-006 9.6 -1.4247904118747101e-006 10.4 -1.2771826050084201e-006
		 11.2 -1.0198657491855556e-006 12 -1.8201757256974815e-006 12.8 -5.0153653319284786e-007
		 13.6 -1.8548448110777827e-007 14.4 -1.0711717095546192e-006 15.2 -4.3312088564562146e-006
		 16 -2.2284980332187843e-006 16.8 -9.8427681223256513e-006;
createNode animCurveTA -n "AnimData_RightToeBase_rotateZ";
	rename -uid "42FE452B-419E-0738-B926-0293D3DC8FE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -4.2695672163972631e-005 0.8 -6.3080081939697266
		 1.6 2.1457058210216928e-006 2.4 -4.1762482396734413e-006 3.2 -4.9221653171116486e-006
		 4 1.4267419601310394e-006 4.8 -2.4689838937774766e-006 5.6 6.9844719519096543e-007
		 6.4 1.4626201618739287e-006 7.2 1.4143406588118523e-006 8 -3.5596102065937885e-008
		 8.8 1.991928911593277e-006 9.6 5.0275400553800864e-007 10.4 4.3752504552685418e-007
		 11.2 -7.0031558152550133e-007 12 -4.3955728870059829e-006 12.8 -1.6359375877073035e-005
		 13.6 -1.0353339348512236e-005 14.4 -3.474934374025906e-006 15.2 -1.1707608791766688e-005
		 16 -2.1410398403531872e-005 16.8 -4.3101525079691783e-005;
createNode animCurveTU -n "Hips_filmboxTypeID";
	rename -uid "3D48359A-4EF6-033A-0167-6DAFDDF0BBCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "Spine_filmboxTypeID";
	rename -uid "EDE07842-4159-631E-6547-36BDFBF2EA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "Spine1_filmboxTypeID";
	rename -uid "CE52A999-4C7F-6458-8A1F-5CBD10479A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "Spine2_filmboxTypeID";
	rename -uid "C9CA2798-4BC8-D1F1-8B47-F4A4BE0A6E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftShoulder_filmboxTypeID";
	rename -uid "980CFEA3-4482-05A7-F51D-9AA3032EACB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftArm_filmboxTypeID";
	rename -uid "5309712B-42A5-BFB9-E062-62B5D961E3CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftForeArm_filmboxTypeID";
	rename -uid "236D2087-463D-EB4E-2F2F-ED871A78DCAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftHand_filmboxTypeID";
	rename -uid "8EEF40C4-48B0-F3F6-FE88-8B8497A32513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightShoulder_filmboxTypeID";
	rename -uid "6154DDA7-45C4-A7E2-12C4-A4A03107D01B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightArm_filmboxTypeID";
	rename -uid "1ECCCC5F-457A-3715-241D-16BC26DB64CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightForeArm_filmboxTypeID";
	rename -uid "87B4DC54-4134-FEC4-EC5E-7299FC844B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightHand_filmboxTypeID";
	rename -uid "205D60CF-433D-BE0E-8862-C3857CBB6447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftUpLeg_filmboxTypeID";
	rename -uid "82CF0016-4C57-B797-FD2A-1E97B6682642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftLeg_filmboxTypeID";
	rename -uid "FEC58684-4D0F-5C3F-4F20-0CB4CAB88CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftFoot_filmboxTypeID";
	rename -uid "F1C3BB40-45EA-1147-DC9E-1B97D02B222E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftToeBase_filmboxTypeID";
	rename -uid "92859925-4DA2-5976-AD46-8486D2B36422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightUpLeg_filmboxTypeID";
	rename -uid "223DEAF8-4D48-19B8-5125-77A0788C8BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightLeg_filmboxTypeID";
	rename -uid "968AE5D5-4498-1940-A87E-348D87440D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightFoot_filmboxTypeID";
	rename -uid "DC74242D-46D1-9F04-D2E5-EAAC58CFE2E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightToeBase_filmboxTypeID";
	rename -uid "E95E58D7-440D-4CE3-84D9-AEB593B261DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "Neck_filmboxTypeID";
	rename -uid "64A664DD-4274-77E8-D4E3-2C97A05DF662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "Head_filmboxTypeID";
	rename -uid "1C716AF5-46E9-983F-B1EF-C4801F46B175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "HeadTop_End_filmboxTypeID";
	rename -uid "60FBDCA4-4CD5-D1C4-7701-2CB669CEE027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftHandThumb1_filmboxTypeID";
	rename -uid "A15F4EC3-4767-0151-D30F-E18EA4119914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftHandThumb2_filmboxTypeID";
	rename -uid "808B46F1-4618-C1C0-20BF-79AAB93F8426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftHandThumb3_filmboxTypeID";
	rename -uid "12A90063-4BA8-13E5-180C-1B90F9DC4463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftHandThumb4_filmboxTypeID";
	rename -uid "10398310-4D3B-8CDA-A223-5C84B1907658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftHandIndex1_filmboxTypeID";
	rename -uid "9CFEF62B-4857-F49A-DEDC-79A9508E8A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftHandIndex2_filmboxTypeID";
	rename -uid "F7B14C57-49B7-7F8C-2609-E590A770CD78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftHandIndex3_filmboxTypeID";
	rename -uid "05BF4DE2-4BCF-C82D-D8A3-EFAB2C82C14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftHandIndex4_filmboxTypeID";
	rename -uid "3ED4B8E9-43F1-B878-1FD8-2C9B38A83414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftHandMiddle1_filmboxTypeID";
	rename -uid "7338DBDD-43DC-DEF2-1A42-3D8FA8E9A604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftHandMiddle2_filmboxTypeID";
	rename -uid "FFFD47F6-4572-0C56-9125-D18965767B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftHandMiddle3_filmboxTypeID";
	rename -uid "FBE3EC6A-463B-2341-2097-4C94850EBE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftHandMiddle4_filmboxTypeID";
	rename -uid "A075653E-4294-F530-85F2-D3B733706923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftHandRing1_filmboxTypeID";
	rename -uid "48920387-4965-B669-D80C-4D83659C91AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftHandRing2_filmboxTypeID";
	rename -uid "267C2ACF-4100-D69A-2D7A-A398265F0FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftHandRing3_filmboxTypeID";
	rename -uid "67B25B9C-43DB-9513-30BA-55AC31A0DC03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftHandRing4_filmboxTypeID";
	rename -uid "E89331BF-4305-4304-98A3-52994EFE7D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftHandPinky1_filmboxTypeID";
	rename -uid "78BEB030-4FF4-D7D4-5EF5-00AFF7A1B3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftHandPinky2_filmboxTypeID";
	rename -uid "0CE893B0-460B-DE38-79CE-A9AB995912A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftHandPinky3_filmboxTypeID";
	rename -uid "3EB180ED-42E1-109D-8650-A3BBA0F19776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftHandPinky4_filmboxTypeID";
	rename -uid "0A678344-474D-5064-F614-F98242B330A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightHandThumb1_filmboxTypeID";
	rename -uid "8F452380-4BF3-C741-2E50-1BBE72EF7E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightHandThumb2_filmboxTypeID";
	rename -uid "0DE87B14-476F-E35B-CF1B-B0818A2C89A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightHandThumb3_filmboxTypeID";
	rename -uid "83D25112-451D-8C0B-F9EA-DBB826954CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightHandThumb4_filmboxTypeID";
	rename -uid "D3EA631E-4905-88C1-5A4A-209D75D061DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightHandIndex1_filmboxTypeID";
	rename -uid "2DB581C3-4C36-D272-8F65-199CB308DD12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightHandIndex2_filmboxTypeID";
	rename -uid "20706F13-4E89-AF8E-9902-BCAB80E7484E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightHandIndex3_filmboxTypeID";
	rename -uid "29C84CAC-464C-87EF-DD30-8094E3ECFED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightHandIndex4_filmboxTypeID";
	rename -uid "0C883725-43FD-87B5-CC8B-458C932C067E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightHandMiddle1_filmboxTypeID";
	rename -uid "F6ED650F-40C1-7FA9-A1C9-9082EE388A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightHandMiddle2_filmboxTypeID";
	rename -uid "3B7331AF-477C-7F13-54E4-85A8DA6C087F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightHandMiddle3_filmboxTypeID";
	rename -uid "2D5B9680-4192-11F0-2F23-5289F9F8F676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightHandMiddle4_filmboxTypeID";
	rename -uid "6DD42077-4C82-D1B2-072B-FB889D5ADEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightHandRing1_filmboxTypeID";
	rename -uid "3E51A4AB-4D87-2488-A99B-E2A34CFA6BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightHandRing2_filmboxTypeID";
	rename -uid "B19C3D26-4213-9931-3476-5B9C8581D1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightHandRing3_filmboxTypeID";
	rename -uid "81C4A608-486B-F114-E133-EF860A676F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightHandRing4_filmboxTypeID";
	rename -uid "EE7F3D68-4529-2E3C-A975-C386F8ACA3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightHandPinky1_filmboxTypeID";
	rename -uid "F22610F0-4FD1-BDFD-271A-D9AC121CF21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightHandPinky2_filmboxTypeID";
	rename -uid "A068EBFB-4879-F92C-87DD-208BBDA0BD73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightHandPinky3_filmboxTypeID";
	rename -uid "16AE8C31-4880-2EE6-7B44-96BF75F3E357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightHandPinky4_filmboxTypeID";
	rename -uid "366414A1-4C3C-E92A-AF0F-299506CCEE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "LeftToe_End_filmboxTypeID";
	rename -uid "28E570D6-4823-FF57-0438-E4ADF2049FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
createNode animCurveTU -n "RightToe_End_filmboxTypeID";
	rename -uid "C8DDDA40-4FF0-7D5C-172D-7FA36A91047E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5;
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
// End of Hero_Run.ma
