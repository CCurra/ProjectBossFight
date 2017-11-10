//Maya ASCII 2016 scene
<<<<<<< HEAD:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation FINAL.ma
//Name: Hero_Second_Melee_Animation FINAL.ma
//Last modified: Thu, Nov 09, 2017 03:12:28 PM
=======
//Name: Hero_Second_Melee_Animation.ma
//Last modified: Fri, Oct 27, 2017 10:16:38 PM
>>>>>>> 237b5c99ce691eea6cfe4689b6c8ecf0805bf39d:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation.ma
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "HeroRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/Hero/Rig/Hero.ma";
file -rdi 1 -ns ":" -rfn "HeroSwordRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Sep 22, 2017 10:54:05 AM|ICON|undef|INFO|undef|OBJN|32|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/Hero/Weapons/HeroSword.mb";
file -r -ns ":" -dr 1 -rfn "HeroRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/Hero/Rig/Hero.ma";
file -r -ns ":" -dr 1 -rfn "HeroSwordRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Sep 22, 2017 10:54:05 AM|ICON|undef|INFO|undef|OBJN|32|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/Hero/Weapons/HeroSword.mb";
requires maya "2016";
requires -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
requires "stereoCamera" "10.0";
<<<<<<< HEAD:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation FINAL.ma
currentUnit -l centimeter -a degree -t ntsc;
=======
currentUnit -l centimeter -a degree -t film;
>>>>>>> 237b5c99ce691eea6cfe4689b6c8ecf0805bf39d:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation.ma
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "FF65DB0F-453F-0177-5957-1DBC8A745EA9";
	setAttr ".v" no;
<<<<<<< HEAD:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation FINAL.ma
	setAttr ".t" -type "double3" -178.7448721452908 95.182002163842981 604.4132384481801 ;
	setAttr ".r" -type "double3" -2.7383527191487262 13298.200000000032 0 ;
=======
	setAttr ".t" -type "double3" -345.56131668257433 142.93553916239688 41.30609416253327 ;
	setAttr ".r" -type "double3" -8.1383527296068952 -82.200000000002618 5.8588609700706667e-015 ;
>>>>>>> 237b5c99ce691eea6cfe4689b6c8ecf0805bf39d:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation.ma
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9879A4DA-4DA3-5509-A410-638EFE473936";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
<<<<<<< HEAD:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation FINAL.ma
	setAttr ".coi" 612.77425160898338;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -37.743400502884356 96.596378652988264 -37.977406320676806 ;
=======
	setAttr ".coi" 379.82536862732718;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -93.098470285149233 163.5335151268589 0 ;
>>>>>>> 237b5c99ce691eea6cfe4689b6c8ecf0805bf39d:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation.ma
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B97541A8-4196-447F-24C1-7D99E075F5DD";
	setAttr ".v" no;
<<<<<<< HEAD:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation FINAL.ma
	setAttr ".t" -type "double3" 96.994656097924917 194.78574534038745 95.183459632671756 ;
=======
	setAttr ".t" -type "double3" 0 100.1 0 ;
>>>>>>> 237b5c99ce691eea6cfe4689b6c8ecf0805bf39d:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation.ma
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6355144F-4F47-B040-EA05-64A7637289B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
<<<<<<< HEAD:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation FINAL.ma
	setAttr ".ow" 831.38971641349747;
=======
	setAttr ".ow" 30;
>>>>>>> 237b5c99ce691eea6cfe4689b6c8ecf0805bf39d:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation.ma
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BA94DC68-4B8A-F648-6915-9FA7758D8468";
	setAttr ".v" no;
<<<<<<< HEAD:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation FINAL.ma
	setAttr ".t" -type "double3" 32.361766595799551 92.060933076063918 211.66469951051565 ;
=======
	setAttr ".t" -type "double3" 0 0 100.1 ;
>>>>>>> 237b5c99ce691eea6cfe4689b6c8ecf0805bf39d:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation.ma
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C40C14D-48E5-3D3C-FCB5-01A57C5DB579";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
<<<<<<< HEAD:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation FINAL.ma
	setAttr ".ow" 550.61030810748116;
=======
	setAttr ".ow" 30;
>>>>>>> 237b5c99ce691eea6cfe4689b6c8ecf0805bf39d:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation.ma
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8252C685-4A00-D080-50BC-7D8B44CA44AE";
	setAttr ".v" no;
<<<<<<< HEAD:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation FINAL.ma
	setAttr ".t" -type "double3" 204.75684072497532 106.98231361179333 -108.54944695656775 ;
=======
	setAttr ".t" -type "double3" 100.1 0 0 ;
>>>>>>> 237b5c99ce691eea6cfe4689b6c8ecf0805bf39d:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation.ma
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87435DFE-4550-5709-B7DA-05A6934EB42B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
<<<<<<< HEAD:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation FINAL.ma
	setAttr ".ow" 487.3512656687754;
=======
	setAttr ".ow" 30;
>>>>>>> 237b5c99ce691eea6cfe4689b6c8ecf0805bf39d:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation.ma
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
<<<<<<< HEAD:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation FINAL.ma
createNode transform -n "left";
	rename -uid "BE8609E1-4460-2FC1-827F-319D3A2D7573";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -268.50351292021458 103.07910112187284 26.632692143095809 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "D18A0616-4417-85F6-116D-8AB0B39070BE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 209.72484741210937;
	setAttr ".ow" 460.6876695057619;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "6090C3B6-4B3D-E2E8-4C42-F5B0B0F453DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.87850029893044 113.68242903837516 -222.49201498528947 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "F2666051-4C90-082A-7D30-6EAAE4601353";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 186.75699768066406;
	setAttr ".ow" 793.03191139031276;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "bottom";
	rename -uid "FF6F12A3-41C2-C6C7-9F1D-1D89BCA59D3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.593237261821514 -169.22886468946223 -2.6974744899770959 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "B42E50DA-42F9-C014-0394-C3BBA5D536B2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 168.91065368652343;
	setAttr ".ow" 695.60831925345462;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode fosterParent -n "GunBladeRNfosterParent1";
	rename -uid "1AA9A9B2-41BC-DBFC-F210-C8B5E69F9DFF";
createNode parentConstraint -n "root_parentConstraint1" -p "GunBladeRNfosterParent1";
	rename -uid "D77A4079-41B0-9C9B-3AD8-7FA5A8ED39D4";
=======
createNode fosterParent -n "HeroSwordRNfosterParent1";
	rename -uid "8D720247-4C1E-0DB7-161C-1B9F3C239FFF";
createNode parentConstraint -n "Root_parentConstraint1" -p "HeroSwordRNfosterParent1";
	rename -uid "915A8BBD-4752-69B6-4EBC-3F8D164C750B";
>>>>>>> 237b5c99ce691eea6cfe4689b6c8ecf0805bf39d:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation.ma
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
<<<<<<< HEAD:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation FINAL.ma
	setAttr ".tg[0].tot" -type "double3" -10.424979729256037 -3.9191197751208335 -1.5088383435527115 ;
	setAttr ".tg[0].tor" -type "double3" 93.522220558057441 88.99831144586058 3.5203464890235576 ;
	setAttr ".lr" -type "double3" 266.27877620422919 -74.477415670776608 -314.6335998236911 ;
	setAttr ".rst" -type "double3" -86.773386225506187 158.87941884834936 -6.1809396028214554 ;
	setAttr ".rsrr" -type "double3" 90.000000000000028 89.999999999999972 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C1C8314-491F-1543-BB5E-109D5F67C5AA";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EEEB009E-40FC-9563-2B3D-72AF6F24961D";
=======
	setAttr ".tg[0].tot" -type "double3" -10.250571540534466 -3.9704975589160085 -13.445114441338109 ;
	setAttr ".tg[0].tor" -type "double3" 90.061545617731184 -0.99979621968650567 -0.0024110600984639354 ;
	setAttr ".lr" -type "double3" 89.999999999999972 -2.4598347628722395e-016 -1.7218843340105646e-015 ;
	setAttr ".rst" -type "double3" -86.807276722894471 158.81522548547665 -18.118379681074149 ;
	setAttr ".rsrr" -type "double3" 89.999999999999957 3.1626446951214447e-016 -1.7570248306230256e-016 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B5696612-424B-9ECF-E8EC-92A9F94FD7EC";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DDDB820C-4077-3D81-084B-1F835CFC24B2";
>>>>>>> 237b5c99ce691eea6cfe4689b6c8ecf0805bf39d:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation.ma
createNode displayLayer -n "defaultLayer";
	rename -uid "05D89306-4196-3A15-09BE-5F945E70BC78";
createNode renderLayerManager -n "renderLayerManager";
<<<<<<< HEAD:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation FINAL.ma
	rename -uid "61FC98C1-4AEB-4907-EE4C-61992F0CA185";
=======
	rename -uid "A8C4D0D2-46E6-532D-72A8-76A1382E8265";
>>>>>>> 237b5c99ce691eea6cfe4689b6c8ecf0805bf39d:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation.ma
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "83669EEA-49C8-9B8C-1B1A-AAA322140958";
	setAttr ".g" yes;
createNode reference -n "HeroRN";
	rename -uid "97A06CB0-4393-7DF2-D22D-6D9D676CF62F";
	setAttr -s 13 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HeroRN"
		"HeroRN" 0
<<<<<<< HEAD:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation FINAL.ma
		"HeroRN" 517
		2 "|Character|CTRL_GRP|global_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Character|CTRL_GRP|global_CTRL" "translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL" "rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL" "rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL" "rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL" "rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "ThumbCurl" " -av -k 1 6.7"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "IndexCurl" " -av -k 1 4.6000000000000005"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "MiddleCurl" " -av -k 1 4.6000000000000005"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "RingCurl" " -av -k 1 4.6000000000000005"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "PinkyCurl" " -av -k 1 4.6000000000000005"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translate" " -type \"double3\" -1.0519816943431694e-005 -33.191099792711043 -1.8179067476677044"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotate" " -type \"double3\" 374.00740159256264 8.2689714658697202 365.92489415600886"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotate" " -type \"double3\" 14.900285286538763 2.6085123362995755 4.2114475982871218"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotate" " -type \"double3\" 14.895109220919 2.6085123362995755 4.2114475982871218"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotate" " -type \"double3\" 14.895109220919 2.6085123362995755 4.2114475982871218"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"rotate" " -type \"double3\" -49.109563535675484 -17.409511019987651 -1.5347410846550742"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotate" " -type \"double3\" -9.6674621770737534 -7.4635484207682579 24.666162808132569"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translate" " -type \"double3\" 10.050749908508834 -67.802818425346914 27.275234854305154"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"FollowBody" " -av -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"ParentToGlobal" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"FollowHand" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"GuideCurve" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translate" " -type \"double3\" -46.742469637805875 -69.656320714773884 57.222514285222033"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotate" " -type \"double3\" 512.36689275336175 -31.244093235450411 -513.82586260238224"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translate" " -type \"double3\" 32.441743911905917 -90.920062194105995 19.745839856553044"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translate" " -type \"double3\" 19.937094399325598 -79.481080464377413 3.879764476129469"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotate" " -type \"double3\" 178.2754685265522 13.699190745685129 -318.63449361424085"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translate" " -type \"double3\" 10.91764948175928 -10.324588092167536 40.892311811884113"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translate" " -type \"double3\" 4.9257397777613434 -0.2209752435171308 -23.750840541160201"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotate" " -type \"double3\" -183.08162635177314 173.74488287187356 -178.98144258148426"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"FootRoll" " -av -k 1 4.3073665076337768"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeTap" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeSideToSide" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeRotate" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"BallPivot" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translate" " -type \"double3\" -5.211277891587053 -35.831519199612011 24.117610515004792"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translate" " -type \"double3\" -4.749709683443144 10.29202480371886 -36.869935943974397"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotate" " -type \"double3\" 49.169924661320785 -3.765940910049864 6.7456681546111792"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"FootRoll" " -av -k 1 28.84403778525575"
		2 "BindJointLayer" "visibility" " 0"
		2 "BindJointLayer" "hideOnPlayback" " 0"
		2 "ControlLayer" "displayType" " 0"
		2 "ControlLayer" "visibility" " 0"
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL.translateX" "HeroRN.placeHolderList[1]" 
		""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL.translateY" "HeroRN.placeHolderList[2]" 
		""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL.translateZ" "HeroRN.placeHolderList[3]" 
		""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL.rotateX" "HeroRN.placeHolderList[4]" 
		""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL.rotateY" "HeroRN.placeHolderList[5]" 
		""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL.rotateZ" "HeroRN.placeHolderList[6]" 
		""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL.scaleX" "HeroRN.placeHolderList[7]" 
		""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL.scaleY" "HeroRN.placeHolderList[8]" 
		""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL.scaleZ" "HeroRN.placeHolderList[9]" 
		""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.rotateX" 
		"HeroRN.placeHolderList[10]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.rotateY" 
		"HeroRN.placeHolderList[11]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[12]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[13]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.rotateX" 
		"HeroRN.placeHolderList[14]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.rotateY" 
		"HeroRN.placeHolderList[15]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[16]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[17]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.rotateX" 
		"HeroRN.placeHolderList[18]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.rotateY" 
		"HeroRN.placeHolderList[19]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[20]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[21]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.rotateX" 
		"HeroRN.placeHolderList[22]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.rotateY" 
		"HeroRN.placeHolderList[23]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[24]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[25]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.rotateX" 
		"HeroRN.placeHolderList[26]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.rotateY" 
		"HeroRN.placeHolderList[27]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[28]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[29]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.rotateX" 
		"HeroRN.placeHolderList[30]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.rotateY" 
		"HeroRN.placeHolderList[31]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[32]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[33]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.rotateX" 
		"HeroRN.placeHolderList[34]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.rotateY" 
		"HeroRN.placeHolderList[35]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[36]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[37]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.rotateX" 
		"HeroRN.placeHolderList[38]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.rotateY" 
		"HeroRN.placeHolderList[39]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[40]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[41]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.rotateX" 
		"HeroRN.placeHolderList[42]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.rotateY" 
		"HeroRN.placeHolderList[43]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[44]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[45]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.rotateX" 
		"HeroRN.placeHolderList[46]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.rotateY" 
		"HeroRN.placeHolderList[47]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[48]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[49]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.rotateX" 
		"HeroRN.placeHolderList[50]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.rotateY" 
		"HeroRN.placeHolderList[51]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[52]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[53]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.rotateX" 
		"HeroRN.placeHolderList[54]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.rotateY" 
		"HeroRN.placeHolderList[55]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[56]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[57]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.rotateX" 
		"HeroRN.placeHolderList[58]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.rotateY" 
		"HeroRN.placeHolderList[59]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[60]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[61]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.rotateX" 
		"HeroRN.placeHolderList[62]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.rotateY" 
		"HeroRN.placeHolderList[63]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[64]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[65]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.rotateX" 
		"HeroRN.placeHolderList[66]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.rotateY" 
		"HeroRN.placeHolderList[67]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[68]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[69]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.rotateX" 
		"HeroRN.placeHolderList[70]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.rotateY" 
		"HeroRN.placeHolderList[71]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[72]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[73]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.rotateX" 
		"HeroRN.placeHolderList[74]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.rotateY" 
		"HeroRN.placeHolderList[75]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[76]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[77]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.rotateX" 
		"HeroRN.placeHolderList[78]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.rotateY" 
		"HeroRN.placeHolderList[79]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[80]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[81]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.rotateX" 
		"HeroRN.placeHolderList[82]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.rotateY" 
		"HeroRN.placeHolderList[83]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[84]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[85]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.rotateX" 
		"HeroRN.placeHolderList[86]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.rotateY" 
		"HeroRN.placeHolderList[87]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[88]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[89]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.rotateX" 
		"HeroRN.placeHolderList[90]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.rotateY" 
		"HeroRN.placeHolderList[91]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[92]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[93]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.rotateX" 
		"HeroRN.placeHolderList[94]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.rotateY" 
		"HeroRN.placeHolderList[95]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[96]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[97]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.rotateX" 
		"HeroRN.placeHolderList[98]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.rotateY" 
		"HeroRN.placeHolderList[99]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[100]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[101]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.rotateX" 
		"HeroRN.placeHolderList[102]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.rotateY" 
		"HeroRN.placeHolderList[103]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[104]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[105]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.rotateX" 
		"HeroRN.placeHolderList[106]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.rotateY" 
		"HeroRN.placeHolderList[107]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[108]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[109]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.rotateX" 
		"HeroRN.placeHolderList[110]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.rotateY" 
		"HeroRN.placeHolderList[111]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[112]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[113]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.rotateX" 
		"HeroRN.placeHolderList[114]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.rotateY" 
		"HeroRN.placeHolderList[115]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[116]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[117]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.rotateX" 
		"HeroRN.placeHolderList[118]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.rotateY" 
		"HeroRN.placeHolderList[119]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[120]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[121]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.rotateX" 
		"HeroRN.placeHolderList[122]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.rotateY" 
		"HeroRN.placeHolderList[123]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[124]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[125]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.rotateX" 
		"HeroRN.placeHolderList[126]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.rotateY" 
		"HeroRN.placeHolderList[127]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.rotateZ" 
		"HeroRN.placeHolderList[128]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[129]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_Options.FK_IK" 
		"HeroRN.placeHolderList[130]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_Options.FK_IK" 
		"HeroRN.placeHolderList[131]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.FK_IK" 
		"HeroRN.placeHolderList[132]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.IndexCurl" 
		"HeroRN.placeHolderList[133]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.Sway" 
		"HeroRN.placeHolderList[134]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.Spread" 
		"HeroRN.placeHolderList[135]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.MiddleCurl" 
		"HeroRN.placeHolderList[136]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.RingCurl" 
		"HeroRN.placeHolderList[137]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.PinkyCurl" 
		"HeroRN.placeHolderList[138]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.ThumbCurl" 
		"HeroRN.placeHolderList[139]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.FK_IK" 
		"HeroRN.placeHolderList[140]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.IndexCurl" 
		"HeroRN.placeHolderList[141]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.Sway" 
		"HeroRN.placeHolderList[142]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.Spread" 
		"HeroRN.placeHolderList[143]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.MiddleCurl" 
		"HeroRN.placeHolderList[144]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.RingCurl" 
		"HeroRN.placeHolderList[145]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.PinkyCurl" 
		"HeroRN.placeHolderList[146]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.ThumbCurl" 
		"HeroRN.placeHolderList[147]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateX" 
		"HeroRN.placeHolderList[148]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateY" 
		"HeroRN.placeHolderList[149]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateZ" 
		"HeroRN.placeHolderList[150]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateX" 
		"HeroRN.placeHolderList[151]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateY" 
		"HeroRN.placeHolderList[152]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateZ" 
		"HeroRN.placeHolderList[153]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[154]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.AnimDataMultTrans" 
		"HeroRN.placeHolderList[155]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateX" 
		"HeroRN.placeHolderList[156]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateY" 
		"HeroRN.placeHolderList[157]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateZ" 
		"HeroRN.placeHolderList[158]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[159]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateX" 
		"HeroRN.placeHolderList[160]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateY" 
		"HeroRN.placeHolderList[161]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateZ" 
		"HeroRN.placeHolderList[162]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[163]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateX" 
		"HeroRN.placeHolderList[164]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateY" 
		"HeroRN.placeHolderList[165]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateZ" 
		"HeroRN.placeHolderList[166]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[167]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateX" 
		"HeroRN.placeHolderList[168]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateY" 
		"HeroRN.placeHolderList[169]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateZ" 
		"HeroRN.placeHolderList[170]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[171]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.InheritRotation" 
		"HeroRN.placeHolderList[172]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateX" 
		"HeroRN.placeHolderList[173]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateY" 
		"HeroRN.placeHolderList[174]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateZ" 
		"HeroRN.placeHolderList[175]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[176]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateX" 
		"HeroRN.placeHolderList[177]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateY" 
		"HeroRN.placeHolderList[178]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateZ" 
		"HeroRN.placeHolderList[179]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[180]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateX" 
		"HeroRN.placeHolderList[181]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateY" 
		"HeroRN.placeHolderList[182]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateZ" 
		"HeroRN.placeHolderList[183]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[184]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.FollowHand" 
		"HeroRN.placeHolderList[185]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[186]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[187]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[188]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[189]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[190]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[191]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[192]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[193]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[194]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[195]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[196]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[197]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[198]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[199]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[200]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[201]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.FollowHand" 
		"HeroRN.placeHolderList[202]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[203]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[204]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[205]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[206]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[207]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[208]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[209]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[210]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[211]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[212]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[213]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[214]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[215]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[216]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[217]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[218]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.FollowFoot" 
		"HeroRN.placeHolderList[219]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[220]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[221]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[222]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[223]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[224]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[225]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[226]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[227]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[228]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[229]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[230]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[231]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[232]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[233]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[234]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[235]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.FootRoll" 
		"HeroRN.placeHolderList[236]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeTap" 
		"HeroRN.placeHolderList[237]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeSideToSide" 
		"HeroRN.placeHolderList[238]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.BallPivot" 
		"HeroRN.placeHolderList[239]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeRotate" 
		"HeroRN.placeHolderList[240]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeRoll" 
		"HeroRN.placeHolderList[241]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.HipPivot" 
		"HeroRN.placeHolderList[242]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToePivot" 
		"HeroRN.placeHolderList[243]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.HipSideToSide" 
		"HeroRN.placeHolderList[244]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.HipBackToFront" 
		"HeroRN.placeHolderList[245]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.FollowFoot" 
		"HeroRN.placeHolderList[246]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[247]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[248]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[249]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[250]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[251]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[252]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[253]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[254]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[255]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[256]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[257]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[258]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[259]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[260]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[261]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[262]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.FootRoll" 
		"HeroRN.placeHolderList[263]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeTap" 
		"HeroRN.placeHolderList[264]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeSideToSide" 
		"HeroRN.placeHolderList[265]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeRotate" 
		"HeroRN.placeHolderList[266]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeRoll" 
		"HeroRN.placeHolderList[267]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.HipPivot" 
		"HeroRN.placeHolderList[268]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.BallPivot" 
		"HeroRN.placeHolderList[269]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToePivot" 
		"HeroRN.placeHolderList[270]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.HipSideToSide" 
		"HeroRN.placeHolderList[271]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.HipBackToFront" 
		"HeroRN.placeHolderList[272]" ""
=======
		"HeroRN" 18
		2 "|Character|CTRL_GRP|global_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "exportList" " -type \"string\" \"N.\""
		
		2 "BindJointLayer" "visibility" " 0"
>>>>>>> 237b5c99ce691eea6cfe4689b6c8ecf0805bf39d:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation.ma
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.translate" 
		"HeroRN.placeHolderList[1]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotatePivot" 
		"HeroRN.placeHolderList[2]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotatePivotTranslate" 
		"HeroRN.placeHolderList[3]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotate" 
		"HeroRN.placeHolderList[4]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotateOrder" 
		"HeroRN.placeHolderList[5]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.scale" 
		"HeroRN.placeHolderList[6]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.parentMatrix" 
		"HeroRN.placeHolderList[7]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.jointOrient" 
		"HeroRN.placeHolderList[8]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.segmentScaleCompensate" 
		"HeroRN.placeHolderList[9]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.inverseScale" 
		"HeroRN.placeHolderList[10]" ""
		5 1 "HeroRN" "MeshLayer.drawInfo" "HeroRN.placeHolderList[11]" ""
		5 1 "HeroRN" "MeshLayer.drawInfo" "HeroRN.placeHolderList[12]" ""
		5 1 "HeroRN" "BindJointLayer.drawInfo" "HeroRN.placeHolderList[13]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode1";
	rename -uid "759E41EC-4068-3D50-06A0-EEB1F429E9F8";
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
<<<<<<< HEAD:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation FINAL.ma
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 810\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
=======
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1626\n                -height 713\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1626\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
>>>>>>> 237b5c99ce691eea6cfe4689b6c8ecf0805bf39d:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation.ma
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1626\n                -height 713\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1626\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 1\n                -niceNames 0\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 1\n            -niceNames 0\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
<<<<<<< HEAD:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation FINAL.ma
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
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
=======
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
>>>>>>> 237b5c99ce691eea6cfe4689b6c8ecf0805bf39d:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation.ma
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
<<<<<<< HEAD:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation FINAL.ma
createNode script -n "sceneConfigurationScriptNode2";
	rename -uid "D545FCA2-438F-AB88-1955-7DA126F3B939";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 80 -ast 0 -aet 80 ";
	setAttr ".st" 6;
createNode animCurveTA -n "global_CTRL_rotateX";
	rename -uid "6339114D-4D19-5759-7E6D-C8B343534B29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "global_CTRL_rotateY";
	rename -uid "CC51197C-4B73-F19C-695B-7D981F0F8415";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "global_CTRL_rotateZ";
	rename -uid "70D5736C-46D6-B8D4-BE1F-6B9DD78B2DFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateX";
	rename -uid "05ABA176-4984-2560-D663-70B91CF20BB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -6.1904402305791395e-018 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 -83.644983725318795
		 18.525 -83.644983725318795 19.94 -83.644983725318795 22.085 -83.644983725318795 23.9 -114.62906097607706
		 26.285 -106.26714931511837 27.875 -147.87332434651049 30.27 -181.8306703341008 32.66 -182.83951077852228
		 34.29 -181.47994597286205 36.69 -181.41817411626013 38.285 -181.48710101278871 39.885 -72.398537332428745
		 43.085 51.139355244960285 50.055 7.733063148902116 52.77 26.370171552247147 54.805 -24.67587302004403
		 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateY";
	rename -uid "C42FA71D-4276-A633-19FE-80A5BFA19A8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 11.419894296075734 1.045 3.3521853263323864
		 3.12 -6.1023900342778692 5.195 -10.278671719299069 7.27 -53.625937535705489 8.315 -53.625937535705489
		 10.39 -26.014438905772312 11.565 -1.799516262806226 12.84 5.8729280452208998 14.235 13.950378680074129
		 15.68 67.276384127400945 17.115 118.31609902017628 18.525 118.31609902017628 19.94 118.31609902017628
		 22.085 118.31609902017628 23.9 141.85668109365199 26.285 182.6051984061711 27.875 189.20976952910323
		 30.27 219.4164602425038 32.66 240.11946592271221 34.29 197.1419309823286 36.69 175.70440848518618
		 38.285 161.98599021281481 39.885 99.068975010070204 43.085 180.47127577216008 50.055 271.54034125679789
		 52.77 360.62965380151621 54.805 360.62965380151621 56.83 360.62965380151621 65.46 360.62965380151621
		 70.655 360.62965380151621 77.925 364.13920331360123;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateZ";
	rename -uid "16FBB0F5-4DED-61EA-E6AE-7085656EA3D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -3.8825130388958926e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 -84.400241132610006
		 18.525 -84.400241132610006 19.94 -84.400241132610006 22.085 -84.400241132610006 23.9 -156.2502477620065
		 26.285 -179.39738848015344 27.875 -183.52843459532926 30.27 -176.37052077165106 32.66 -175.07060193143752
		 34.29 -177.09685808733104 36.69 -177.63939121741126 38.285 -177.99312427168041 39.885 -94.571467479252036
		 43.085 -0.61541192319590243 50.055 30.084621512728926 52.77 -1.2736548107395222 54.805 -1.2736548107395222
		 56.83 -1.2736548107395222 65.46 -1.2736548107395222 70.655 -1.2736548107395222 77.925 -1.2736548107395222;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateX";
	rename -uid "91EE4AEF-407E-8773-D99B-90B923A1C86F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateY";
	rename -uid "A7E9C3C1-454F-E9BE-2933-24850E2AB562";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateZ";
	rename -uid "C52D6741-40C2-E6BE-4BF0-DEA81CD58817";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.9412565194479472e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateX";
	rename -uid "1C7FD237-4DBF-6AA4-11E0-D781F1F25D4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateY";
	rename -uid "1DCB7961-42F7-2D0A-7ADE-DB84914200F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.987846675914698e-016 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateZ";
	rename -uid "7F604996-4FC1-300F-55FD-9B91CDC18F37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.9412565194479472e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateX";
	rename -uid "C72055FB-497D-11A5-8B2B-5A90394372D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -2.4848083448933719e-017 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateY";
	rename -uid "C69C7F9D-4690-45C6-C4DC-B79E617878F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateZ";
	rename -uid "7EC1D0C3-46B8-05CB-1450-19AA4C6B6CD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.9412565194479477e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateX";
	rename -uid "3DB041F2-4603-6487-FADE-5B8DE5FB5ED6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateY";
	rename -uid "970D7952-42F3-55AD-A219-01B06147FAC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateZ";
	rename -uid "24ED453D-4118-DCBC-8A16-48B7F31A1AFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.9412565194479472e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateX";
	rename -uid "9A169B01-4C36-79CE-038C-0BADDC782443";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.2424041724466862e-017 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateY";
	rename -uid "10E58780-4B84-BD8B-4BF0-4EB7C15B68B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.987846675914698e-016 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateZ";
	rename -uid "DD8A3371-4EE5-7425-8039-C58401A71258";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.9412565194479472e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateX";
	rename -uid "A9BB0AF3-420E-7AFC-CB78-CC85049989E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateY";
	rename -uid "45C96B0A-45C3-F31B-7694-3F8511ADF93B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateZ";
	rename -uid "4AFE3B0F-4D37-6462-CD7C-7193D6E5A84F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -3.8825130388958945e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateX";
	rename -uid "E6729FE6-4CC3-58BB-EF8F-E6B0E5B781C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateY";
	rename -uid "8D21A4DB-4F37-985C-50C0-D9A155C19BA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateZ";
	rename -uid "9408DB8A-4971-148F-23BF-4A8D34CDCC8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.9412565194479472e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateX";
	rename -uid "70FD6723-4FA5-7CA3-7AF0-819632F774FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.2424041724466859e-017 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateY";
	rename -uid "5888371F-428D-C3FF-D9C5-63A06A51B5EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.987846675914698e-016 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateZ";
	rename -uid "FF65B335-47AB-9156-7BBA-E7BDAF3257C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateX";
	rename -uid "243B9438-4B8F-C516-6F73-D9A2BD46A669";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -2.4848083448933725e-017 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateY";
	rename -uid "607E6FAC-414F-F5A4-B68A-1299CD954E9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.9878466759146985e-016 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateZ";
	rename -uid "18192631-415D-A0F5-C7CC-CBAEF839F22C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 7.7650260777917909e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateX";
	rename -uid "996BF5AD-4BED-A88A-23F6-358EF8F1366F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateY";
	rename -uid "240E884D-492E-79AF-94B8-1CAB57403108";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateZ";
	rename -uid "F074EBC8-4A21-AA5D-5EA0-F4BDE9361028";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.9412565194479472e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateX";
	rename -uid "9E527122-4AFF-3AEF-7AB0-53980F43F758";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateY";
	rename -uid "C8683CE3-4430-CB49-12D5-62A8DF00B663";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateZ";
	rename -uid "8FE07FD5-462E-A628-1337-E3AB5D18159C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.3588795636135631e-018 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateX";
	rename -uid "CAA14DAD-483E-7B48-CDF6-56BACAD3A82D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.2424041724466859e-017 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateY";
	rename -uid "246ED083-4094-8474-5682-CDA5F1A42C1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateZ";
	rename -uid "D69301A6-4063-0DE4-F95C-E495AC266982";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 7.765026077791789e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateX";
	rename -uid "6067E726-4ECA-CF5D-9109-CCB3280025EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateY";
	rename -uid "399FB717-4B4B-7136-34FD-4886AF86C169";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateZ";
	rename -uid "2DF07464-455D-F5C0-B042-70B74BB74FA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.9412565194479472e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateX";
	rename -uid "B707B218-4458-1354-0426-C19032762A6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateY";
	rename -uid "5A0D4A83-4D08-40D6-147E-91BF32EA3B48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.9878466759146985e-016 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateZ";
	rename -uid "BC936332-402B-20FB-6D50-A996DA2A1C88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -5.8237695583438437e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateX";
	rename -uid "C0A17AE7-4AC8-2741-EE2D-C0BD2759B85F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -6.2120208622334312e-018 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateY";
	rename -uid "C0A7012F-4492-9603-F69C-E091072A302C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.987846675914698e-016 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateZ";
	rename -uid "A4960F5F-42AA-D9CC-E8E6-D19E6799C960";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 5.8237695583438417e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateX";
	rename -uid "4BFFEB06-4089-2041-92D3-12863CFFDCBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 121.04986666277671 1.045 119.7877327770551
		 5.195 121.1637461109208 7.27 104.76958673530005 8.315 96.459876389620987 10.39 163.776106295451
		 11.565 142.84597485806441 12.84 146.51728082060816 14.235 187.95638899124538 15.68 398.80402475377633
		 17.115 317.71923519176221 18.525 312.02614414674809 19.94 325.7809807749486 22.085 327.5425467546828
		 23.9 508.58056905891397 26.285 477.69486809130103 27.875 529.16354198218028 30.27 529.28535978929222
		 32.66 511.18303935594162 34.29 521.58039816816358 36.69 520.09930191781098 38.285 447.82517672985108
		 39 372.02959311083356 40.885 314.67991046958889 43.085 290.09364371295612 44.68 254.61648626233065
		 46.755 202.10733008004334 50.055 143.23839174831272 52.77 141.38115825857906 54.805 150.13616686766355
		 56.83 67.795317833184953 58 56.115502834144728 65.46 30.968227458430853 71.685 73.726993817351101
		 77.925 120.9289435784688;
	setAttr -s 35 ".kit[22:34]"  18 9 9 9 9 9 9 9 
		9 18 9 9 9;
	setAttr -s 35 ".kot[22:34]"  18 9 9 9 9 9 9 9 
		9 18 9 9 9;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateY";
	rename -uid "1FC47561-4C84-4810-5CF3-A187FDFF8E08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -19.126877729140428 1.045 -11.209906729579812
		 5.195 19.533653951819229 7.27 13.992017785900247 8.315 47.277785247199553 10.39 82.689874232249537
		 11.565 49.076159792610333 12.84 2.6309024030996979 14.235 -66.206955915513404 15.68 -51.197444451733972
		 17.115 21.675177630794689 18.525 32.68751579307547 19.94 47.046937213836536 22.085 -5.703413208410943
		 23.9 -70.274084024566122 26.285 -52.471886343929029 27.875 -20.630889355809462 30.27 18.847203449473781
		 32.66 50.156895770554314 34.29 12.215366425779482 36.69 -24.871953083198026 38.285 -60.527941016908819
		 39 -63.357053802916937 40.885 8.132862194273077 43.085 31.696847691093225 44.68 45.4702865719836
		 46.755 56.945480337443051 50.055 33.328240057455737 52.77 -12.444924388267093 54.805 -63.061372910804465
		 56.83 -32.494092884743225 58 -30.000949338185432 65.46 -32.494092884743225 71.685 -30.873803061600334
		 77.925 -24.447293901256437;
	setAttr -s 35 ".kit[22:34]"  18 9 9 9 9 9 9 9 
		9 18 9 9 9;
	setAttr -s 35 ".kot[22:34]"  18 9 9 9 9 9 9 9 
		9 18 9 9 9;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateZ";
	rename -uid "6BEF1C8B-4E1F-C50C-2825-E68A9F0C76C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -168.87583578004754 1.045 -164.06635087908515
		 5.195 -164.71339472403616 7.27 -173.14428487226718 8.315 -173.08490541469141 10.39 -141.2020331168992
		 11.565 -179.18094928375652 12.84 -161.40898854565194 14.235 -186.85025941057333 15.68 -439.35816879848062
		 17.115 -382.56781896255291 18.525 -394.93504577398858 19.94 -373.7858636535542 22.085 -352.78763522913562
		 23.9 -508.45025013364608 26.285 -476.50991559051351 27.875 -534.49153615440605 30.27 -541.84795068791527
		 32.66 -550.71866135791367 34.29 -531.85027550924769 36.69 -519.16228914246142 38.285 -468.24340722386489
		 39 -381.63960240646452 40.885 -321.89861637484125 43.085 -384.68517226275912 44.68 -401.2945550517162
		 46.755 -424.27091402262892 50.055 -507.63221275043423 52.77 -510.45030912998232 54.805 -535.90254392367194
		 56.83 -445.96378089991958 58 -438.2020800542611 65.46 -445.96378089991958 71.685 -487.35657513525928
		 77.925 -538.55900893291346;
	setAttr -s 35 ".kit[22:34]"  18 9 9 9 9 9 9 9 
		9 18 9 9 9;
	setAttr -s 35 ".kot[22:34]"  18 9 9 9 9 9 9 9 
		9 18 9 9 9;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateX";
	rename -uid "8F5A0946-40D7-663E-BB8A-56BDFC450E89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 77.14374319397453
		 8.315 77.942503122957206 10.39 79.567328549507096 11.565 67.971079972656568 12.84 93.592634292842604
		 14.235 93.199468845235415 15.68 83.665507653809897 17.115 0 18.525 0 19.94 0 22.085 0
		 23.9 0 26.285 0 27.875 0 30.27 72.138361605729941 32.66 76.927515175592674 34.29 46.146077308065969
		 36.69 42.583803252088053 38.285 86.554013656462629 39.885 28.515010462013798 43.085 209.45459309279289
		 50.055 217.55594461255197 52.77 365.47777219668541 54.805 366.88711591002698 56.83 366.88711591002698
		 65.46 366.88711591002698 70.655 366.88711591002698 77.925 360.11399105903769;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateY";
	rename -uid "359A4CEE-474C-6EF2-4386-EB83C4124B6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -30.514396749859252 1.045 -59.404791117858693
		 3.12 -75.403304485003773 5.195 -83.453192348792115 7.27 -59.1753139637092 8.315 -56.920328852248446
		 10.39 -62.585996946739307 11.565 -28.879979500402815 12.84 -28.879979500402815 14.235 -6.9133788614450955
		 15.68 30.765655056008303 17.115 64.068724086661589 18.525 70.791328915022277 19.94 74.989527610047631
		 22.085 85.13842874922166 23.9 13.232577177604098 26.285 -3.6879082915666639 27.875 -23.607721250194601
		 30.27 -70.739776795336141 32.66 -63.42876543772492 34.29 -27.201613363576335 36.69 -6.7142626694536647
		 38.285 14.307459660133871 39.885 73.316199259068185 43.085 42.566235125494813 50.055 -70.186935740032027
		 52.77 -40.450288537424541 54.805 -11.763808520195459 56.83 -11.763808520195459 65.46 -11.763808520195459
		 70.655 -11.763808520195459 77.925 -13.491585467896845;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateZ";
	rename -uid "DAF4DFBD-486B-BE40-4C9F-D0B638B0E3CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 -78.911286037080743
		 8.315 -79.85248766031755 10.39 -76.492180888475076 11.565 -38.470988154932392 12.84 -38.470988154932392
		 14.235 -2.5713204422464413 15.68 10.495903142179529 17.115 0 18.525 0 19.94 0 22.085 0
		 23.9 0 26.285 0 27.875 0 30.27 -67.560155152613945 32.66 -72.748557395772963 34.29 -11.709262501528
		 36.69 6.3631332994922563 38.285 1.2039425532085906 39.885 -9.5041332505638021 43.085 180.29850273218295
		 50.055 175.55973913343558 52.77 5.63031318179456 54.805 -3.9420111547181502 56.83 -3.9420111547181502
		 65.46 -3.9420111547181502 70.655 0 77.925 -0.026594438822873111;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateX";
	rename -uid "1C70F564-47B2-FB62-C430-8CAA055208A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateY";
	rename -uid "61D6DBE7-40B7-A44E-A345-C9B7DC83B1F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.987846675914698e-016 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateZ";
	rename -uid "684E9E80-4E75-BC49-97BF-EEBFD9825675";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -3.8825130388958945e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateX";
	rename -uid "0419F583-46CB-2196-9A67-459E4DACAD3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateY";
	rename -uid "E7D06BB2-4788-5DC4-9AF5-E2BF5EDA3B5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.987846675914698e-016 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateZ";
	rename -uid "25FBC29B-46D7-5A5D-FAAA-D7A49D0FD9D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.9412565194479472e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateX";
	rename -uid "C2A8F4D7-48F1-88D0-8495-A4B16B8ED9B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.2424041724466865e-017 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateY";
	rename -uid "E22BBFEC-4B62-B759-5366-1CA3D8C10698";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateZ";
	rename -uid "13EDD664-412D-9F8A-5E22-D1B5224432F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.9412565194479472e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateX";
	rename -uid "9775A4C8-475B-F1DB-A811-54BCEE0A4BA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateY";
	rename -uid "D6B51943-4502-C81B-039D-0AA92F94FAAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.987846675914698e-016 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateZ";
	rename -uid "95E59165-45BE-84D8-952D-EF98F113E3E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -3.8825130388958945e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateX";
	rename -uid "BE06051B-4E15-3C94-6FD1-89925E1B25C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.2424041724466865e-017 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateY";
	rename -uid "8A88EE41-4A98-FF4F-F137-43B55FB8AE07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateZ";
	rename -uid "9DCD6F8A-456F-5BF3-B06B-039BD1D9EB09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -7.7650260777917909e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateX";
	rename -uid "C0D6E896-47AF-F45B-F694-A6B5FE187E23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -2.4848083448933731e-017 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateY";
	rename -uid "3BA585EE-40E6-1815-A87E-A7B0AC4CA89F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.9878466759146985e-016 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateZ";
	rename -uid "F1CCE89D-4EF7-286B-1492-23A1F98F5E9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -5.8237695583438437e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateX";
	rename -uid "5BC7E4CD-48BC-13CF-1401-5384A1E0A4DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateY";
	rename -uid "09277915-44E5-08BD-F615-52BD6BA7C7B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.987846675914698e-016 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateZ";
	rename -uid "7E5571D8-4E34-2626-82DF-4A84BF94CCD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -3.8825130388958945e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateX";
	rename -uid "400D63E3-446B-B3F2-82D3-EBBDDFDB1F61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.2424041724466865e-017 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateY";
	rename -uid "F4254032-46C1-47F5-24F7-D681BD3D014F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateZ";
	rename -uid "C88B46AF-42E9-0C10-1D8A-77AD42501E17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateX";
	rename -uid "2EE2E885-440C-BA8E-A5D1-5EB3930291DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.2424041724466862e-017 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateY";
	rename -uid "51A39759-4559-83D5-DA2D-348C7C82A521";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -3.975693351829396e-016 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateZ";
	rename -uid "5609C306-4A2F-F23C-682E-12AD41CD6596";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.9412565194479472e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateX";
	rename -uid "48EB46DA-4529-91F2-0F35-74B959DF102F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateY";
	rename -uid "66B6BB6C-4545-9FE9-E5E6-009831089D77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.987846675914698e-016 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateZ";
	rename -uid "B4DDED80-4ECC-04D4-B8F6-1DB7FB7242F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -3.8825130388958945e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateX";
	rename -uid "61BA64C3-4D01-D17C-4B0C-4F94B7E62438";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateY";
	rename -uid "5C8BC729-4C3C-C555-F6F8-008650E4EF13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateZ";
	rename -uid "A2B9A1FA-424A-63EF-5DBD-82A138280CEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateX";
	rename -uid "52F8DFD0-4092-646C-0986-9890D88323C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -2.4848083448933731e-017 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateY";
	rename -uid "986A5105-415B-25E7-A4EB-2FAD60F8AC84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateZ";
	rename -uid "7ED33B86-4FBF-DED8-2C9E-0991660CF20C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.9412565194479472e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateX";
	rename -uid "E492C6E3-4A56-3F8C-DB27-88B78C74C5F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateY";
	rename -uid "88BFBE2A-44E9-F833-EE25-0B8A923DAA79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.987846675914698e-016 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateZ";
	rename -uid "18DA8E36-4E92-E0F4-ACBD-4F802B4414AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -3.8825130388958945e-019 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateX";
	rename -uid "25015A11-4FED-4466-12AA-ABAB78B9D4AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 6.2120208622334312e-018 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateY";
	rename -uid "A464C933-42B4-816B-BCD1-F999AFCE1BB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.987846675914698e-016 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateZ";
	rename -uid "A3853305-4167-3871-98AA-1F9053386260";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 4.9502041245922665e-018 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateX";
	rename -uid "275895A2-49B8-2171-ADF9-999DB1680A94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.8636062586700287e-017 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateY";
	rename -uid "8CFEDD93-460F-DC28-E398-97B0F5877A6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -3.975693351829395e-016 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateZ";
	rename -uid "363C7E97-47BF-2FB2-5041-CC8EF019D604";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 4.7560784726474693e-018 1.045 0 3.12 0
		 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0
		 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateX";
	rename -uid "87D60B44-4D5A-3D89-BF2F-21A5489BEAB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.7284338746939767 2.075 -70.962964290593462
		 5.195 -116.62515060916137 8.315 -168.2727334129896 10.39 -191.86330399394598 11.565 -183.43810069605655
		 12.84 -158.64987792624765 14.235 -152.37926550872297 15 -56.878614944639878 15.68 -16.338679972042108
		 17.115 -13.353631113979542 18.525 -0.86228532515811873 19.94 29.035369685947291 22.085 76.887561617460804
		 23.9 163.95159991536892 25.16 121.88971671877283 26.275 16.56402976717202 27.865 34.877300387961398
		 30.27 129.22358190693012 32.66 162.5269318565727 34.29 183.95430643610376 36.69 190.64978817915156
		 37.41 174.67438781117491 38.285 311.12843451200837 39.885 364.6454012319511 45.71 330.01475890911394
		 48.02 299.36387343119571 50.055 264.91021626040327 54.795 342.95122037244113 56.83 374.31163748538489
		 58 393.12339567200496 65.46 496.92961901029798 70.655 370.34979215691476 77.925 354.86464360095454;
	setAttr -s 34 ".kit[8:33]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 18 9 9 
		9;
	setAttr -s 34 ".kot[8:33]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 18 9 9 
		9;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateY";
	rename -uid "AF396942-4394-091B-EE13-C2BB83D0E004";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -31.086677665598643 2.075 -31.086677665598643
		 5.195 -35.24245802236171 8.315 -56.136955147495165 10.39 -69.740767776008113 11.565 -47.581774427487019
		 12.84 -24.959771493494589 14.235 22.923358508139529 15 72.467442923798473 15.68 24.401605291194752
		 17.115 -22.986777821786635 18.525 -32.083388245616923 19.94 -14.763283337418102 22.085 -27.223654924739986
		 23.9 -1.3651091001647138 25.16 73.593176223380198 26.275 71.856945438139689 27.865 -23.197104016851608
		 30.27 -70.893164686383287 32.66 -32.377868209292096 34.29 -66.548643217897663 36.69 -15.925628369319242
		 37.41 58.908199500186029 38.285 69.885709647802216 39.885 12.081357952986201 45.71 -54.844455124689453
		 48.02 -42.49799231728398 50.055 -23.809931933298767 54.795 -21.481771306464776 56.83 -42.856871368359201
		 58 -49.156971567464353 65.46 -78.090710320410025 70.655 -53.707925642548325 77.925 -21.259248470343682;
	setAttr -s 34 ".kit[8:33]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 18 9 9 
		9;
	setAttr -s 34 ".kot[8:33]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 18 9 9 
		9;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateZ";
	rename -uid "97E01076-48FC-1DA4-2767-60AB615B8387";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 78.091099505185795 2.075 78.091099505185795
		 5.195 80.507654128311827 8.315 86.883377510109781 10.39 91.926668653486075 11.565 84.226711914355661
		 12.84 43.54149181589883 14.235 31.683185325964992 15 136.76280054812506 15.68 181.2930291865712
		 17.115 197.25867889911922 18.525 202.5896266552574 19.94 191.9641316160168 22.085 198.06527519185309
		 23.9 182.02838389790483 25.16 135.32578703061702 26.275 9.9879940100018132 27.865 -11.43696527200308
		 30.27 -122.13848472610597 32.66 -161.74803456203239 34.29 -281.4423101377331 36.69 -301.37087335918699
		 37.41 -324.72427396014075 38.285 -162.66844726314412 39.885 -111.24532443338364 45.71 -46.498574005945379
		 48.02 -12.080689783461832 50.055 31.091483956758893 54.795 100.45177790221905 56.83 56.856350748163166
		 58 36.554807997300962 65.46 -69.621574653344013 70.655 58.479315551626129 77.925 73.692662822739265;
	setAttr -s 34 ".kit[8:33]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 18 9 9 
		9;
	setAttr -s 34 ".kot[8:33]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 18 9 9 
		9;
createNode animCurveTA -n "Root_CTRL_rotateX";
	rename -uid "4949D79D-4EEE-72A1-9588-B4BC96650CAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 6.2039880058836268 1.045 8.7980192311242664
		 3.12 13.630697310305218 5.195 20.513123622637941 8.315 43.185607720345516 10.425 56.267965175877698
		 11.705 44.423013954159678 13.1 23.098809049525421 14.62 9.5522137838548531 16.195 19.402606255106484
		 17.76 127.8292001222127 19.3 232.80177180950153 20.845 232.46787104744172 22.085 338.09096082304092
		 27.875 388.51953496137668 32.66 437.89228762189822 34.29 386.00634350625688 36.69 376.82436213893737
		 39.88 332.28126144365467 43 193.15002510152038 46.755 172.54405536752833 50.055 201.0721135332565
		 54.805 211.41717580476958 56.83 205.78581139468909 65.46 211.41910228109268 67.535 207.86738028999858
		 70.655 193.12149174089703 77.925 183.2629399996184;
	setAttr -s 28 ".kit[1:27]"  18 18 9 18 9 18 18 18 
		9 18 9 9 9 18 9 9 9 9 18 9 9 9 9 9 9 
		9 9;
	setAttr -s 28 ".kot[1:27]"  18 18 9 18 9 18 18 18 
		9 18 9 9 9 18 9 9 9 9 18 9 9 9 9 9 9 
		9 9;
createNode animCurveTA -n "Root_CTRL_rotateY";
	rename -uid "F65DF04F-411E-B14E-E1C2-7C9611E02330";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -28.563822818398432 1.045 -34.595149176586602
		 3.12 -46.990396754247996 5.195 -59.544246840488881 8.315 -74.851120809382707 10.425 -67.15885175966396
		 11.705 -55.193897622723853 13.1 -26.705272921825514 14.62 12.147206760264966 16.195 51.232277238828765
		 17.76 79.117088792531277 22.085 71.398199637640957 30.27 -68.626019062056599 32.66 -70.598033940610904
		 40.685 72.627652645421662 43 62.806041277177613 54.805 -171.82280677781483 56.83 -171.82280677781483
		 65.46 -171.82280677781483 70.655 -171.82280677781483 77.925 -167.64528941082133;
	setAttr -s 21 ".kit[1:20]"  18 18 18 9 18 9 18 18 
		18 9 9 9 9 9 18 9 9 9 9 9;
	setAttr -s 21 ".kot[1:20]"  18 18 18 9 18 9 18 18 
		18 9 9 9 9 9 18 9 9 9 9 9;
createNode animCurveTA -n "Root_CTRL_rotateZ";
	rename -uid "B4650ACF-44AA-0C42-AFED-0E9796BD52FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -1.9007750121726641 1.045 -2.1352096627029304
		 3.12 -5.499084227152121 5.195 -20.969411688674505 8.315 -46.167086482313209 10.425 -54.575290924969096
		 11.705 -40.34980676236917 13.1 -19.240269282103743 14.62 1.4046714905456135 16.195 6.7818199795255758
		 17.76 117.61532527427528 19.3 224.56036006111847 20.845 217.48777405773859 22.085 329.29285913622255
		 27.875 359.13029385127527 30.27 312.62608844290611 32.66 296.78006511257126 34.29 355.82109853003863
		 39.88 342.82899244253173 43 205.06334740260345 50.055 154.6805522151482 54.805 179.36989039498832
		 77.925 179.12949951825163;
	setAttr -s 23 ".kit[1:22]"  18 9 18 9 9 18 18 9 
		9 18 9 9 9 9 9 9 9 9 18 9 9 9;
	setAttr -s 23 ".kot[1:22]"  18 9 18 9 9 18 18 9 
		9 18 9 9 9 9 9 9 9 9 18 9 9 9;
createNode animCurveTA -n "Spine_CTRL_rotateX";
	rename -uid "F8BCE611-4A24-6726-E0FA-B1B2AC413513";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 5.6506047027011999 1.045 5.6760350497307073
		 8.315 15.896326275151313 10.425 16.897080018248364 11.705 16.902209264330434 13.1 16.826842245247459
		 14.62 16.721288304597131 16.195 16.613985992530537 17.76 13.172928223976401 19.3 9.4050548711921529
		 22.085 12.313816090681199 23.9 14.197007752415539 27.875 13.816664924827952 30.27 14.856467328563681
		 36.69 14.79013825654296 38.285 15.74582785055226 50.055 16.565770466577746 54.805 10.423970614792688
		 56.83 16.889875782495647 65.46 18.800838674475706 67.535 18.30277299035987 77.925 7.5702590148464397;
	setAttr -s 22 ".kit[3:21]"  18 18 18 18 18 18 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kot[3:21]"  18 18 18 18 18 18 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "Spine_CTRL_rotateY";
	rename -uid "ACFC245D-426E-08CB-DCB5-5AB0E0A2AE25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -3.2776879508308685 1.045 -5.2274037586133124
		 8.315 1.1090576805018901 10.425 5.2661642559507236 11.705 7.4194278224315173 13.1 7.2435222190744923
		 14.62 6.6596933967481169 16.195 11.228926967632756 17.76 12.260365269420948 20.845 12.284652255708624
		 23.9 8.3462489325225153 27.875 -1.0946915706099321 30.27 -0.16213149022495066 32.66 -5.8077932364145148
		 34.29 -4.0925536909143698 36.69 1.3291557313114772 38.285 8.1899498800031587 46.755 4.6473138573691193
		 50.055 2.5640538568839641 54.805 0 56.83 2.5684426173376838 70.655 2.5684426173376838
		 77.925 -8.4709202526206955;
	setAttr -s 23 ".kit[1:22]"  18 18 18 9 18 9 9 18 
		9 9 9 9 9 9 18 9 9 9 9 9 9 9;
	setAttr -s 23 ".kot[1:22]"  18 18 18 9 18 9 9 18 
		9 9 9 9 9 9 18 9 9 9 9 9 9 9;
createNode animCurveTA -n "Spine_CTRL_rotateZ";
	rename -uid "8E83555D-42E1-9F05-6036-BDA0EE7FB974";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.3826216732339551 1.045 -1.8594099865124187
		 8.315 -5.0291722643305041 10.425 -4.2746779244171611 11.705 -3.4776416197548685 13.1 -2.649200199615966
		 14.62 -2.2225141392412713 16.195 -2.7845504857895129 17.76 -4.0044811249562491 22.085 -6.2372959670678494
		 23.9 1.3629591590520866 26.285 -1.812844366596581 27.875 -3.7657291750899944 30.27 -7.2851468047071384
		 32.66 -8.7882283488711863 34.29 -5.0015037819435371 36.69 3.522758354127959 38.285 5.1442971597713818
		 46.755 -0.15711214391459019 50.055 -5.1065837453650396 54.805 0 56.83 -1.9685369058179052
		 65.46 -1.9685369058179052 70.655 -1.9685369058179052 77.925 -1.733738148224387;
	setAttr -s 25 ".kit[1:24]"  18 9 18 18 18 18 18 18 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 25 ".kot[1:24]"  18 9 18 18 18 18 18 18 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "Spine1_CTRL_rotateX";
	rename -uid "A8CD903D-488A-C292-5E2F-5E8C9637207C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 5.6506047027011999 1.045 5.6760350497307073
		 8.315 15.896326275151313 10.425 16.897080018248364 11.705 16.902209264330434 13.1 16.826842245247459
		 14.62 16.721288304597131 16.195 16.613985992530537 17.76 13.172928223976401 19.3 9.4050548711921529
		 22.085 12.313816090681199 23.9 14.197007752415539 27.875 13.816664924827952 30.27 14.856467328563681
		 36.69 14.79013825654296 38.285 15.74582785055226 46.755 17.200617230660797 50.055 13.204393204372495
		 54.805 10.423970614792688 56.83 16.889875782495647 65.46 18.800838674475706 67.535 18.30277299035987
		 77.925 7.5702590148464397;
	setAttr -s 23 ".kit[3:22]"  18 18 18 18 18 18 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 23 ".kot[3:22]"  18 18 18 18 18 18 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "Spine1_CTRL_rotateY";
	rename -uid "73D2DF2C-49A4-D8DD-1242-44B95CA56BFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -3.2776879508308685 1.045 -5.2274037586133124
		 8.315 1.1090576805018901 10.425 5.2661642559507236 11.705 7.4194278224315173 13.1 7.2435222190744923
		 14.62 6.6596933967481169 16.195 11.228926967632756 17.76 12.260365269420948 20.845 12.284652255708624
		 23.9 8.3462489325225153 27.875 -1.0946915706099321 30.27 -0.16213149022495066 32.66 -5.8077932364145148
		 34.29 -4.0925536909143698 36.69 1.3291557313114772 38.285 8.1899498800031587 46.755 4.6473138573691193
		 50.055 2.6288959916014814 54.805 0 56.83 2.5684426173376838 70.655 2.5684426173376838
		 77.925 -8.4709202526206955;
	setAttr -s 23 ".kit[1:22]"  18 18 18 9 18 9 9 18 
		9 9 9 9 9 9 18 9 9 9 9 9 9 9;
	setAttr -s 23 ".kot[1:22]"  18 18 18 9 18 9 9 18 
		9 9 9 9 9 9 18 9 9 9 9 9 9 9;
createNode animCurveTA -n "Spine1_CTRL_rotateZ";
	rename -uid "4F8EEA7A-4C81-D991-C91F-EFA16627F6A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.3826216732339551 1.045 -1.8594099865124187
		 8.315 -5.0291722643305041 10.425 -4.2746779244171611 11.705 -3.4776416197548685 13.1 -2.649200199615966
		 14.62 -2.2225141392412713 16.195 -2.7845504857895129 17.76 -4.0044811249562491 22.085 -6.2372959670678494
		 23.9 1.3629591590520866 26.285 10.118685728443136 27.875 -3.7657291750899944 30.27 -7.2851468047071384
		 32.66 -8.7882283488711863 34.29 -5.0015037819435371 36.69 3.522758354127959 38.285 5.1442971597713818
		 46.755 -0.15711214391459019 50.055 -4.4282147625439565 54.805 0 56.83 -1.9685369058179052
		 65.46 -1.9685369058179052 70.655 -1.9685369058179052 77.925 -1.733738148224387;
	setAttr -s 25 ".kit[1:24]"  18 9 18 18 18 18 18 18 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 25 ".kot[1:24]"  18 9 18 18 18 18 18 18 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "Spine2_CTRL_rotateX";
	rename -uid "4FF0CEF4-4BD3-C7F0-C8D5-DF82085D1D03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 5.6506047027011999 1.045 5.6760350497307073
		 8.315 15.896326275151313 10.425 16.897080018248364 11.705 16.902209264330434 13.1 16.826842245247459
		 14.62 16.721288304597131 16.195 16.613985992530537 17.76 13.172928223976401 19.3 9.4050548711921529
		 22.085 12.313816090681199 23.9 14.197007752415539 27.875 13.816664924827952 30.27 14.856467328563681
		 36.69 14.79013825654296 38.285 15.74582785055226 46.755 17.200617230660797 50.055 19.425052471372215
		 54.805 10.423970614792688 56.83 16.889875782495647 65.46 18.800838674475706 77.925 7.5702590148464397;
	setAttr -s 22 ".kit[3:21]"  18 18 18 18 18 18 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kot[3:21]"  18 18 18 18 18 18 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "Spine2_CTRL_rotateY";
	rename -uid "8D0A82FF-48F7-5884-58A8-AC8E9C969589";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -3.2776879508308685 1.045 -5.2274037586133124
		 8.315 1.1090576805018901 10.425 5.2661642559507236 11.705 7.4194278224315173 13.1 7.2435222190744923
		 14.62 6.6596933967481169 16.195 11.228926967632756 17.76 12.260365269420948 20.845 12.284652255708624
		 23.9 8.3462489325225153 27.875 -1.0946915706099321 30.27 -0.16213149022495066 32.66 -5.8077932364145148
		 34.29 -4.0925536909143698 36.69 1.3291557313114772 38.285 8.1899498800031587 46.755 4.6473138573691193
		 50.055 2.5402582425879023 54.805 0 56.83 2.5684426173376838 70.655 2.5684426173376838
		 77.925 -8.4709202526206955;
	setAttr -s 23 ".kit[1:22]"  18 18 18 9 18 9 9 18 
		9 9 9 9 9 9 18 9 9 9 9 9 9 9;
	setAttr -s 23 ".kot[1:22]"  18 18 18 9 18 9 9 18 
		9 9 9 9 9 9 18 9 9 9 9 9 9 9;
createNode animCurveTA -n "Spine2_CTRL_rotateZ";
	rename -uid "03B859A8-4D2F-F64B-9E6D-F9AC6F6279A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.3826216732339551 1.045 -1.8594099865124187
		 8.315 -5.0291722643305041 10.425 -4.2746779244171611 11.705 -3.4776416197548685 13.1 -2.649200199615966
		 14.62 -2.2225141392412713 16.195 -2.7845504857895129 17.76 -4.0044811249562491 22.085 -6.2372959670678494
		 23.9 1.3629591590520866 26.285 -17.265584311888539 27.875 -3.7657291750899944 30.27 -7.2851468047071384
		 32.66 -8.7882283488711863 34.29 -5.0015037819435371 36.69 3.522758354127959 38.285 5.1442971597713818
		 46.755 -0.15711214391459019 50.055 -5.6857034439319909 54.805 0 56.83 -1.9685369058179052
		 65.46 -1.9685369058179052 70.655 -1.9685369058179052 77.925 -1.733738148224387;
	setAttr -s 25 ".kit[1:24]"  18 9 18 18 18 18 18 18 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 25 ".kot[1:24]"  18 9 18 18 18 18 18 18 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateX";
	rename -uid "579490E8-426E-4739-C0B4-3C87C2539B82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 -5.6978845999691625 5.195 -11.183863209118908
		 7.27 4.1692343830906999 8.315 5.7284734411033815 10.39 5.7284734411033815 11.565 5.7284734411033815
		 12.84 5.7284734411033815 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateY";
	rename -uid "FD44B141-4B1B-2AC5-72B2-38A9922B44AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -6.2325982611195023 1.045 -6.2325982611195023
		 3.12 -19.349779584362974 5.195 0.71540522801842166 7.27 -9.2572411529452179 8.315 -16.730241390813454
		 10.39 -16.730241390813454 11.565 -16.730241390813454 12.84 -16.730241390813454 14.235 0
		 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0 30.27 0 32.66 0
		 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0
		 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateZ";
	rename -uid "C1B457FF-40E4-CEDA-B6CE-5184327553D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 16.75882955717595 5.195 20.030598201612897
		 7.27 38.410373582049907 8.315 28.678017546085723 10.39 28.678017546085723 11.565 28.678017546085723
		 12.84 28.678017546085723 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "Neck_CTRL_rotateX";
	rename -uid "4EF28E02-452C-92F0-B206-D9912FD0966D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "Neck_CTRL_rotateY";
	rename -uid "DF512387-47E5-BDB0-9458-9E9BD933203B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "Neck_CTRL_rotateZ";
	rename -uid "1123B04B-4B4F-A182-69F6-8BA436BF61D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "Head_CTRL_rotateX";
	rename -uid "B78396FB-4131-CB2F-9E47-378B5394AA53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.203513496561994 1.045 -19.846806433614567
		 7.27 -76.726342891105489 8.315 -76.564904692664214 10.39 -60.26577469415448 11.565 -52.126791452951643
		 12.84 -41.705750411311207 14.235 -45.810493974883997 15.68 -66.278891496814168 17.115 -88.056754418856229
		 18.525 -94.480246742104995 19.94 -94.480246742104995 22.085 -44.342078800241389 23.9 -45.436059511694957
		 26.285 -35.828507198066447 27.875 -48.152057508465383 30.27 -64.067084224385752 32.66 -73.757483496745692
		 34.29 -59.65561894957338 36.69 -51.081384374526301 38.285 -41.312411664227739 39.885 -56.633486821783968
		 43.085 -24.641025123801118 46.755 -26.839814386894925 50.055 -54.62805546670819 52.77 -43.068910921571131
		 54.805 -39.592148567355068 56.83 -58.795007820537073 65.46 -56.524019410151645 70.655 -38.27911376392435
		 77.925 -26.880729748884956;
createNode animCurveTA -n "Head_CTRL_rotateY";
	rename -uid "723A6E93-4C1C-9176-C9B1-7FA0292929EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 35.020759597596772 1.045 46.511592357602396
		 3.12 54.855227966258632 5.195 61.123979718154516 7.27 55.571812563371573 8.315 53.803410208110954
		 10.39 47.069882448233457 11.565 34.208185305496244 12.84 11.121885557524894 14.235 -16.72742040532037
		 15.68 -39.579895062360038 17.115 -40.778971055753807 18.525 -39.931796653657891 19.94 -39.931796653657891
		 22.085 -43.691744698977075 23.9 -39.094405888741733 26.285 -12.147990221055139 27.875 24.800984093755641
		 30.27 33.22312869772172 32.66 43.305307825905174 34.29 35.945926005821256 36.69 -10.633108032542751
		 38.285 -45.115830307708471 39.885 -57.212222344664241 43.085 -27.187098449035588
		 46.755 21.758576743652725 50.055 38.381591027891162 52.77 30.718944725644672 54.805 1.621592117361853
		 56.83 -1.1887814065193354 65.46 -1.3212560227222958 70.655 -1.3212560227222958 77.925 37.263628096744448;
createNode animCurveTA -n "Head_CTRL_rotateZ";
	rename -uid "C03DB935-4998-7054-150C-C6B925AECFA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -7.4255524883651054 1.045 -11.619709270254438
		 3.12 -30.395419421602696 5.195 -48.13497461540004 7.27 -66.754458267810961 8.315 -64.848509537929289
		 10.39 -36.763735650757319 11.565 -17.617275576221111 12.84 8.4912277511002756 14.235 27.053820888374442
		 15.68 45.461864595596914 17.115 92.677615258835559 18.525 112.95451701468964 19.94 112.95451701468964
		 22.085 65.472932949551435 23.9 52.876633508278687 26.285 14.759986641053906 27.875 -20.778874399116951
		 30.27 -42.469177036940067 32.66 -45.310574669218497 34.29 -23.403668928451498 36.69 -5.0406858300506503
		 38.285 20.865120628719552 39.885 79.145573515211524 43.085 22.294648922223608 46.755 -9.1508528953928607
		 50.055 -52.03019251514074 52.77 -27.325848917416323 54.805 -3.9161439489508663 56.83 1.2227017954191672
		 65.46 2.9046857581313916 70.655 2.9046857581313916 77.925 -5.1934874337582659;
createNode animCurveTA -n "RightShoulder_CTRL_rotateX";
	rename -uid "E832DC7D-4B73-4D9D-49E0-64BD8F004AD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 -0.012598038494771306 18.525 -0.012598038494771306
		 19.94 -0.012598038494771306 22.085 -0.012598038494771306 23.9 -0.012598038494771306
		 26.285 -0.012598038494771306 27.875 -0.012598038494771306 30.27 -0.012598038494771306
		 32.66 -11.160937055420556 34.29 -11.160937055420556 36.69 -11.160937055420556 38.285 0
		 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateY";
	rename -uid "C6CD0A47-427A-8BD8-ED4C-15950B46E67C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -21.5169205649578 1.045 -30.167271393701327
		 3.12 -30.167271393701327 5.195 -30.167271393701327 7.27 -30.167271393701327 8.315 -30.167271393701327
		 10.39 -30.167271393701327 11.565 -30.167271393701327 12.84 0 14.235 0 15.68 0 17.115 -4.1195904242548682
		 18.525 -4.1195904242548682 19.94 -4.1195904242548682 22.085 -4.1195904242548682 23.9 -4.1195904242548682
		 26.285 -4.1195904242548682 27.875 -4.1195904242548682 30.27 -4.1195904242548682 32.66 -8.6165523742109009
		 34.29 -8.6165523742109009 36.69 -8.6165523742109009 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 -9.720949832264834 54.805 -9.720949832264834 56.83 -9.720949832264834
		 65.46 -9.720949832264834 70.655 -9.720949832264834 77.925 -9.720949832264834;
createNode animCurveTA -n "RightShoulder_CTRL_rotateZ";
	rename -uid "7A8F3FF3-4263-8889-1DBF-6D8209C4A693";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0.17536561071793322 18.525 0.17536561071793322
		 19.94 0.17536561071793322 22.085 0.17536561071793322 23.9 0.17536561071793322 26.285 0.17536561071793322
		 27.875 0.17536561071793322 30.27 0.17536561071793322 32.66 28.476707018878042 34.29 28.476707018878042
		 36.69 28.476707018878042 38.285 0 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0 54.805 0
		 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTL -n "global_CTRL_translateX";
	rename -uid "78CD2349-48FB-DABD-2F85-EDBE9440682D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "global_CTRL_translateY";
	rename -uid "A7FF84A4-426B-A574-0FB5-8BAB1900A74E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "global_CTRL_translateZ";
	rename -uid "923CC523-437F-1F19-B8D3-0AA0810D29B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "global_CTRL_scaleX";
	rename -uid "B085B69A-4146-4A04-291C-60AC67616065";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "global_CTRL_scaleY";
	rename -uid "7D67D4FD-4C22-DEF3-41F2-07A07D1F7C7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "global_CTRL_scaleZ";
	rename -uid "DC416176-4B83-94D8-73A3-D3B2B5820DA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LeftHandIndex1_CTRL_AnimDataMult";
	rename -uid "E958D1FD-45FF-4E44-A4DE-CBA287725166";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "LeftHandIndex2_CTRL_AnimDataMult";
	rename -uid "986CB8CB-4C3D-DB33-B32C-1FA55B0397A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "LeftHandIndex3_CTRL_AnimDataMult";
	rename -uid "B59E463E-42CA-58B3-7CF9-C88A4B1DD134";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "LeftHandThumb1_CTRL_AnimDataMult";
	rename -uid "E0E152CB-4ECD-7690-1CF4-5BB671744A89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "LeftHandThumb2_CTRL_AnimDataMult";
	rename -uid "401CE562-4CFC-87F2-00BA-33ACBA187FB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "LeftHandThumb3_CTRL_AnimDataMult";
	rename -uid "A9EC6348-4228-216C-F287-908767A3729A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_AnimDataMult";
	rename -uid "20F861B3-4D84-7158-32F8-D1865CABCF45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_AnimDataMult";
	rename -uid "D80CDF58-469C-E15A-5BA8-63832C3701CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "LeftHandMiddle3_CTRL_AnimDataMult";
	rename -uid "A9956A2A-4AA5-A2A7-B356-3ABEF5A45746";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "LeftHandRing1_CTRL_AnimDataMult";
	rename -uid "B135ABA9-43A8-AB09-2888-9D80112FF602";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "LeftHandRing2_CTRL_AnimDataMult";
	rename -uid "8FFADE8C-4EE0-CABE-5DDE-1D8FF13281E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "LeftHandRing3_CTRL_AnimDataMult";
	rename -uid "6682A529-4843-E55C-229D-1E91CC794E9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "LeftHandPinky1_CTRL_AnimDataMult";
	rename -uid "32908436-4C09-F33C-BF08-BFA73752FB97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "LeftHandPinky2_CTRL_AnimDataMult";
	rename -uid "38830F3E-4B27-F027-02AF-879FB41DE92A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "LeftHandPinky3_CTRL_AnimDataMult";
	rename -uid "D7C13D42-4ED4-216B-C0C0-068369DE1265";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "RightHandIndex1_CTRL_AnimDataMult";
	rename -uid "6F43E95D-4972-02D3-35CB-E2882A3741EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "RightHandIndex2_CTRL_AnimDataMult";
	rename -uid "D493FAAE-414D-0EC5-FFA8-6D92D1B2C29D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "RightHandIndex3_CTRL_AnimDataMult";
	rename -uid "4DA004C4-46B0-7B95-CD0B-8A81F9C23008";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "RightHandThumb1_CTRL_AnimDataMult";
	rename -uid "3E77F355-427A-671A-972A-AF92FC2398EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "RightHandThumb2_CTRL_AnimDataMult";
	rename -uid "D5206654-4FDE-E1FA-C346-6F9171E4C4CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "RightHandThumb3_CTRL_AnimDataMult";
	rename -uid "061978ED-46B9-C4F4-22DD-F8A75450D42F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "RightHandMiddle1_CTRL_AnimDataMult";
	rename -uid "D1B70440-4FBB-D696-9D4A-A3A8BB1CFCB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "RightHandMiddle2_CTRL_AnimDataMult";
	rename -uid "01ED0338-419B-8BCF-341C-00B9DE8552E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "RightHandMiddle3_CTRL_AnimDataMult";
	rename -uid "E3E42F17-4CB5-1521-41E4-A39229E31C30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "RightHandRing1_CTRL_AnimDataMult";
	rename -uid "CD2194AB-4023-00CD-011F-01A1E293EB0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "RightHandRing2_CTRL_AnimDataMult";
	rename -uid "A64ADB7C-42B4-A53F-68F7-C1BB0CA1C88F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "RightHandRing3_CTRL_AnimDataMult";
	rename -uid "E4C51965-4F48-EB91-B6F4-C7A75E08704E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "RightHandPinky1_CTRL_AnimDataMult";
	rename -uid "E6F00D16-4CF7-FB06-FEC4-6FBB88E906CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "RightHandPinky2_CTRL_AnimDataMult";
	rename -uid "D359DDB2-4661-BD06-0EC9-CCBDA43F0640";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "RightHandPinky3_CTRL_AnimDataMult";
	rename -uid "C40D1F53-4CB6-2319-A9BF-6A90D3698348";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "LeftFoot_Options_FK_IK";
	rename -uid "7999224E-4432-D75C-5639-0FA1417C616D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "RightFoot_Options_FK_IK";
	rename -uid "DB951FAD-4C86-D986-DD47-69AD919CA5AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "LeftHand_Options_FK_IK";
	rename -uid "CB62ADDC-4EFA-8DB6-B5D7-2585EE913A86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "LeftHand_Options_ThumbCurl";
	rename -uid "6C7EFAF2-4777-1307-7DC5-2D8B8D08A26D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 6.7 1.045 6.7 3.12 6.7 5.195 6.7 7.27 6.7
		 8.315 6.7 10.39 6.7 11.565 6.7 12.84 6.7 14.235 6.7 15.68 6.7 17.115 6.7 18.525 6.7
		 19.94 6.7 22.085 6.7 23.9 6.7 26.285 6.7 27.875 6.7 30.27 6.7 32.66 6.7 34.29 6.7
		 36.69 6.7 38.285 6.7 39.885 6.7 43.085 6.7 46.755 6.7 50.055 6.7 52.77 6.7 54.805 6.7
		 56.83 6.7 65.46 6.7 70.655 6.7 77.925 6.7;
createNode animCurveTU -n "LeftHand_Options_IndexCurl";
	rename -uid "61841721-440B-4F5A-6992-A3889ECB16C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 4.6000000000000005 1.045 4.6000000000000005
		 3.12 4.6000000000000005 5.195 4.6000000000000005 7.27 4.6000000000000005 8.315 4.6000000000000005
		 10.39 4.6000000000000005 11.565 4.6000000000000005 12.84 4.6000000000000005 14.235 4.6000000000000005
		 15.68 4.6000000000000005 17.115 4.6000000000000005 18.525 4.6000000000000005 19.94 4.6000000000000005
		 22.085 4.6000000000000005 23.9 4.6000000000000005 26.285 4.6000000000000005 27.875 4.6000000000000005
		 30.27 4.6000000000000005 32.66 4.6000000000000005 34.29 4.6000000000000005 36.69 4.6000000000000005
		 38.285 4.6000000000000005 39.885 4.6000000000000005 43.085 4.6000000000000005 46.755 4.6000000000000005
		 50.055 4.6000000000000005 52.77 4.6000000000000005 54.805 4.6000000000000005 56.83 4.6000000000000005
		 65.46 4.6000000000000005 70.655 4.6000000000000005 77.925 4.6000000000000005;
createNode animCurveTU -n "LeftHand_Options_MiddleCurl";
	rename -uid "EE5BE1A5-4104-01B3-107D-158F0D6FECC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 4.6000000000000005 1.045 4.6000000000000005
		 3.12 4.6000000000000005 5.195 4.6000000000000005 7.27 4.6000000000000005 8.315 4.6000000000000005
		 10.39 4.6000000000000005 11.565 4.6000000000000005 12.84 4.6000000000000005 14.235 4.6000000000000005
		 15.68 4.6000000000000005 17.115 4.6000000000000005 18.525 4.6000000000000005 19.94 4.6000000000000005
		 22.085 4.6000000000000005 23.9 4.6000000000000005 26.285 4.6000000000000005 27.875 4.6000000000000005
		 30.27 4.6000000000000005 32.66 4.6000000000000005 34.29 4.6000000000000005 36.69 4.6000000000000005
		 38.285 4.6000000000000005 39.885 4.6000000000000005 43.085 4.6000000000000005 46.755 4.6000000000000005
		 50.055 4.6000000000000005 52.77 4.6000000000000005 54.805 4.6000000000000005 56.83 4.6000000000000005
		 65.46 4.6000000000000005 70.655 4.6000000000000005 77.925 4.6000000000000005;
createNode animCurveTU -n "LeftHand_Options_RingCurl";
	rename -uid "86D35862-4142-3266-3C04-FC85F25D719F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 4.6000000000000005 1.045 4.6000000000000005
		 3.12 4.6000000000000005 5.195 4.6000000000000005 7.27 4.6000000000000005 8.315 4.6000000000000005
		 10.39 4.6000000000000005 11.565 4.6000000000000005 12.84 4.6000000000000005 14.235 4.6000000000000005
		 15.68 4.6000000000000005 17.115 4.6000000000000005 18.525 4.6000000000000005 19.94 4.6000000000000005
		 22.085 4.6000000000000005 23.9 4.6000000000000005 26.285 4.6000000000000005 27.875 4.6000000000000005
		 30.27 4.6000000000000005 32.66 4.6000000000000005 34.29 4.6000000000000005 36.69 4.6000000000000005
		 38.285 4.6000000000000005 39.885 4.6000000000000005 43.085 4.6000000000000005 46.755 4.6000000000000005
		 50.055 4.6000000000000005 52.77 4.6000000000000005 54.805 4.6000000000000005 56.83 4.6000000000000005
		 65.46 4.6000000000000005 70.655 4.6000000000000005 77.925 4.6000000000000005;
createNode animCurveTU -n "LeftHand_Options_PinkyCurl";
	rename -uid "66A8BC78-4B41-649B-3D30-8C88DDDFB991";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 4.6000000000000005 1.045 4.6000000000000005
		 3.12 4.6000000000000005 5.195 4.6000000000000005 7.27 4.6000000000000005 8.315 4.6000000000000005
		 10.39 4.6000000000000005 11.565 4.6000000000000005 12.84 4.6000000000000005 14.235 4.6000000000000005
		 15.68 4.6000000000000005 17.115 4.6000000000000005 18.525 4.6000000000000005 19.94 4.6000000000000005
		 22.085 4.6000000000000005 23.9 4.6000000000000005 26.285 4.6000000000000005 27.875 4.6000000000000005
		 30.27 4.6000000000000005 32.66 4.6000000000000005 34.29 4.6000000000000005 36.69 4.6000000000000005
		 38.285 4.6000000000000005 39.885 4.6000000000000005 43.085 4.6000000000000005 46.755 4.6000000000000005
		 50.055 4.6000000000000005 52.77 4.6000000000000005 54.805 4.6000000000000005 56.83 4.6000000000000005
		 65.46 4.6000000000000005 70.655 4.6000000000000005 77.925 4.6000000000000005;
createNode animCurveTU -n "LeftHand_Options_Sway";
	rename -uid "A933F0BE-415F-273F-7720-6FB4F4941E99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "LeftHand_Options_Spread";
	rename -uid "9DB1E309-4E5A-06FF-2B5B-0183709AD87D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "RightHand_Options_FK_IK";
	rename -uid "82AB633C-467D-69A6-43DD-FA9A27B5EC86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "RightHand_Options_ThumbCurl";
	rename -uid "1F0C7651-4434-8AAE-2CAE-7898FF530356";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 3.6 1.045 3.6 3.12 3.6 5.195 3.6 7.27 3.6
		 8.315 3.6 10.39 3.6 11.565 3.6 12.84 3.6 14.235 3.6 15.68 3.6 17.115 3.6 18.525 3.6
		 19.94 3.6 22.085 3.6 23.9 3.6 26.285 3.6 27.875 3.6 30.27 3.6 32.66 3.6 34.29 3.6
		 36.69 3.6 38.285 3.6 39.885 3.6 43.085 3.6 46.755 3.6 50.055 3.6 52.77 3.6 54.805 3.6
		 56.83 3.6 65.46 3.6 70.655 3.6 77.925 3.6;
createNode animCurveTU -n "RightHand_Options_IndexCurl";
	rename -uid "1DCBDB1B-4426-ADD3-AB33-6DBDB4830254";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 3.6 1.045 3.6 3.12 3.6 5.195 3.6 7.27 3.6
		 8.315 3.6 10.39 3.6 11.565 3.6 12.84 3.6 14.235 3.6 15.68 3.6 17.115 3.6 18.525 3.6
		 19.94 3.6 22.085 3.6 23.9 3.6 26.285 3.6 27.875 3.6 30.27 3.6 32.66 3.6 34.29 3.6
		 36.69 3.6 38.285 3.6 39.885 3.6 43.085 3.6 46.755 3.6 50.055 3.6 52.77 3.6 54.805 3.6
		 56.83 3.6 65.46 3.6 70.655 3.6 77.925 3.6;
createNode animCurveTU -n "RightHand_Options_MiddleCurl";
	rename -uid "6C0D7494-47D7-A496-45F9-CF91E119BE18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 3.7 1.045 3.7 3.12 3.7 5.195 3.7 7.27 3.7
		 8.315 3.7 10.39 3.7 11.565 3.7 12.84 3.7 14.235 3.7 15.68 3.7 17.115 3.7 18.525 3.7
		 19.94 3.7 22.085 3.7 23.9 3.7 26.285 3.7 27.875 3.7 30.27 3.7 32.66 3.7 34.29 3.7
		 36.69 3.7 38.285 3.7 39.885 3.7 43.085 3.7 46.755 3.7 50.055 3.7 52.77 3.7 54.805 3.7
		 56.83 3.7 65.46 3.7 70.655 3.7 77.925 3.7;
createNode animCurveTU -n "RightHand_Options_RingCurl";
	rename -uid "C3F784C4-48E1-65EB-01F9-FAB4FF7FC87F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 2.6 1.045 2.6 3.12 2.6 5.195 2.6 7.27 2.6
		 8.315 2.6 10.39 2.6 11.565 2.6 12.84 2.6 14.235 2.6 15.68 2.6 17.115 2.6 18.525 2.6
		 19.94 2.6 22.085 2.6 23.9 2.6 26.285 2.6 27.875 2.6 30.27 2.6 32.66 2.6 34.29 2.6
		 36.69 2.6 38.285 2.6 39.885 2.6 43.085 2.6 46.755 2.6 50.055 2.6 52.77 2.6 54.805 2.6
		 56.83 2.6 65.46 2.6 70.655 2.6 77.925 2.6;
createNode animCurveTU -n "RightHand_Options_PinkyCurl";
	rename -uid "6434F9F0-4651-6734-68F3-26B821CCD486";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.9 1.045 1.9 3.12 1.9 5.195 1.9 7.27 1.9
		 8.315 1.9 10.39 1.9 11.565 1.9 12.84 1.9 14.235 1.9 15.68 1.9 17.115 1.9 18.525 1.9
		 19.94 1.9 22.085 1.9 23.9 1.9 26.285 1.9 27.875 1.9 30.27 1.9 32.66 1.9 34.29 1.9
		 36.69 1.9 38.285 1.9 39.885 1.9 43.085 1.9 46.755 1.9 50.055 1.9 52.77 1.9 54.805 1.9
		 56.83 1.9 65.46 1.9 70.655 1.9 77.925 1.9;
createNode animCurveTU -n "RightHand_Options_Sway";
	rename -uid "0219D41C-4467-DE32-2BD3-1BB153506601";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "RightHand_Options_Spread";
	rename -uid "730B09DD-4184-D35D-59AF-30B5CEDB3554";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTL -n "Root_CTRL_translateX";
	rename -uid "CB4ADF8C-4853-FF30-86ED-6D8B943E147C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -8.5128985289304479e-006 1.045 -8.5299945912647995e-006
		 3.12 -8.6045393048564687e-006 5.195 -8.7106460021414671e-006 8.315 -8.9066924571069852e-006
		 10.425 -8.9535379239466503e-006 11.705 -8.9686978538051208e-006 13.1 -8.9835732020675304e-006
		 14.62 -8.9982201660429736e-006 16.195 -9.0114488771520509e-006 17.76 -9.0189703362293142e-006
		 53 -1.1657768337401546e-005 56.83 -1.5433650273229919e-005 60 -1.7249325153008593e-005
		 70.655 -1.2551389637237839e-005 77.925 -1.2979225334972158e-005;
	setAttr -s 16 ".kit[0:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 9;
	setAttr -s 16 ".kot[0:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 9;
createNode animCurveTL -n "Root_CTRL_translateY";
	rename -uid "602B4FB4-4EF2-0FE8-B55C-B182BBD21B50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -19.608284519976181 10.425 -41.986175540843021
		 11.705 -43.115477448836934 19.3 -25.545312344080646 22.085 -35.428157820103138 26.285 -30.080225375206197
		 30.27 -33.235669562094103 34.29 -46.210233824410714 46.755 22.353864060558983 53 -10.058040839222869
		 56.83 -43.688644244655173 60 -50.372045534595699 65.46 -38.512655131741425 70.655 -25.754235849734386
		 77.925 -19.608;
	setAttr -s 15 ".kit[1:14]"  18 9 9 9 9 9 9 9 
		18 9 18 9 18 9;
	setAttr -s 15 ".kot[1:14]"  18 9 9 9 9 9 9 9 
		18 9 18 9 18 9;
createNode animCurveTL -n "Root_CTRL_translateZ";
	rename -uid "7BDE6F4A-4435-F3B1-DAFC-F789E3BB2671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -5.1644190645352808 1.045 -7.6361800616920439
		 3.12 -12.91290142674373 5.195 -18.329121951842275 8.315 -23.333674571385171 10.425 -10.847549418372193
		 11.705 -1.8179067476677044 13.1 -1.8179067476677044 14.62 -1.8179067476677044 16.195 -1.8179067476677044
		 17.76 -1.8179067476677044 65.46 -1.8179067476677044 70.655 -1.8179067476677044 77.925 -5.164;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 9 18 9 9 
		18 18 18 9 9 9;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 9 18 9 9 
		18 18 18 9 9 9;
createNode animCurveTU -n "Root_CTRL_AnimDataMult";
	rename -uid "1A8F9B6B-47B4-A7D6-905A-8D9CD35991D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1.045 1 3.12 1 5.195 1 8.315 1 10.425 1
		 11.705 1 13.1 1 14.62 1 16.195 1 17.76 1 17.765 1 19.3 1 20.845 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.88 1 40.685 1 46.755 1
		 50.055 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
	setAttr -s 32 ".kit[1:31]"  18 9 9 9 9 9 9 9 
		9 18 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 32 ".kot[1:31]"  18 9 9 9 9 9 9 9 
		9 18 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTU -n "Root_CTRL_AnimDataMultTrans";
	rename -uid "7D02696F-4C55-ECAC-536A-8FADBDB70245";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1.045 1 3.12 1 5.195 1 8.315 1 10.425 1
		 11.705 1 13.1 1 14.62 1 16.195 1 17.76 1 17.765 1 19.3 1 20.845 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.88 1 40.685 1 46.755 1
		 50.055 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
	setAttr -s 32 ".kit[1:31]"  18 9 9 9 9 9 9 9 
		9 18 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 32 ".kot[1:31]"  18 9 9 9 9 9 9 9 
		9 18 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTU -n "Spine_CTRL_AnimDataMult";
	rename -uid "8B1EDC2D-4FC8-3F16-C0B7-A0A7F1F17A2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 1.045 1 8.315 1 10.425 1 11.705 1 13.1 1
		 14.62 1 16.195 1 17.76 1 17.765 1 19.3 1 20.845 1 22.085 1 23.9 1 26.285 1 27.875 1
		 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 46.755 1 50.055 1 54.805 1 56.83 1 65.46 1
		 70.655 1 77.925 1;
	setAttr -s 28 ".kit[8:27]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 28 ".kot[8:27]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTU -n "Spine1_CTRL_AnimDataMult";
	rename -uid "03B4D8DB-496A-A35E-ADD6-42B6226289CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 1.045 1 8.315 1 10.425 1 11.705 1 13.1 1
		 14.62 1 16.195 1 17.76 1 17.765 1 19.3 1 20.845 1 22.085 1 23.9 1 26.285 1 27.875 1
		 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 46.755 1 50.055 1 54.805 1 56.83 1 65.46 1
		 70.655 1 77.925 1;
	setAttr -s 28 ".kit[8:27]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 28 ".kot[8:27]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTU -n "Spine2_CTRL_AnimDataMult";
	rename -uid "4B7D3CC1-47A3-F9F8-A87D-A29D8A6897EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 1.045 1 8.315 1 10.425 1 11.705 1 13.1 1
		 14.62 1 16.195 1 17.76 1 17.765 1 19.3 1 20.845 1 22.085 1 23.9 1 26.285 1 27.875 1
		 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 46.755 1 50.055 1 54.805 1 56.83 1 65.46 1
		 70.655 1 77.925 1;
	setAttr -s 28 ".kit[8:27]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 28 ".kot[8:27]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTU -n "Neck_CTRL_AnimDataMult";
	rename -uid "86D435FC-405F-F729-456D-DFAB1181F58E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "Head_CTRL_AnimDataMult";
	rename -uid "F7BCF20A-47DD-E616-08E7-9A953C017F61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "Head_CTRL_InheritRotation";
	rename -uid "D31CAECE-430C-CF50-CDDD-89A81531985C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "LeftShoulder_CTRL_AnimDataMult";
	rename -uid "42DACDE0-439F-2D2A-0F6B-4BA2D073D11C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "RightShoulder_CTRL_AnimDataMult";
	rename -uid "887AC565-428C-B0DC-5451-819307F8A9C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateX";
	rename -uid "24431D7A-4F0E-67E9-C3E2-0BA15653B5C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.249032001583924 1.045 -0.95901075107694767
		 3.12 -0.54906167297156183 5.195 -31.927588536950374 7.27 -25.502150952560839 10.39 -60.773436431422624
		 11.565 -26.949691646205491 12.84 -4.0859216266160168 14.235 29.342895274178407 15.68 1.1036304201829585
		 17.115 -73.405686937656981 18.525 -85.221738112830678 19.94 -91.878074683511556 22.085 -73.897967076890964
		 23.9 -2.7778132478933735 26.285 27.014793721437112 27.875 25.733145951007128 30.27 -23.572963348932074
		 32.66 -40.777180990545908 34.29 -40.777180990545908 36.69 7.8903482935049496 38.285 1.3003120301949074
		 39.885 -37.606205168437413 43.085 -90.138874719683301 46.755 -101.52549175636528
		 50.055 -53.179853434742796 52.77 -10.375650993677622 54.805 -0.30939201639718028
		 56.83 6.8608356041240128 65.46 6.6950275930161123 77.925 -7.6458282987528916;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateY";
	rename -uid "3C9D66E7-4F9C-2D5D-45B6-62869FC2CEE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -47.770348072494357 1.045 -40.233827988138337
		 3.12 -41.068024634788536 5.195 -49.158637091979948 7.27 -65.066805974323799 10.39 -81.930138094517119
		 11.565 -94.15258522571358 12.84 -66.486178885683969 14.235 -54.339445123148224 15.68 -54.340003550398961
		 17.115 -47.106259928938911 18.525 -55.102150175021897 19.94 -57.051056551777272 22.085 -57.050811986259575
		 23.9 -59.242130051361677 26.285 -53.870225019104538 27.875 -67.583916254416053 30.27 -71.42378392888601
		 32.66 -75.374763258300987 34.29 -75.374763258300987 36.69 -70.765092747734045 38.285 -50.602224548693435
		 39.885 -52.712522325833831 43.085 -20.099307225439674 46.755 12.322331212945317 50.055 -3.7865947153406854
		 52.77 -30.898391496819581 54.805 -53.323957186584572 56.83 -39.950347968553253 65.46 -47.557891494843084
		 77.925 -45.071248905257846;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateZ";
	rename -uid "33DCCFC6-47B2-9C2A-B2CA-0490711DCD05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.714126119435557 1.045 28.942745516829465
		 3.12 52.4328348592691 5.195 35.139303682859286 7.27 39.777266486659968 10.39 68.395532565315165
		 11.565 101.91562081365259 12.84 80.843550020725544 14.235 3.1679979716063849 15.68 -45.759325600273151
		 17.115 -44.653363258050177 18.525 -35.570218078795122 19.94 -33.16019606133348 22.085 -49.244670093819693
		 23.9 -50.07158773260057 26.285 -12.292571477635319 27.875 29.465350796199839 30.27 64.326982197810892
		 32.66 57.941549338916353 34.29 57.941549338916353 36.69 35.05703897419842 38.285 -16.871912816912204
		 39.885 -37.903621555949783 43.085 1.6441946271840238 46.755 57.301519192011042 50.055 56.457860189907088
		 52.77 55.312173179886713 54.805 2.609830236679298 56.83 -9.4038934048608418 65.46 -18.911826029971756
		 77.925 19.180944056854401;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_AnimDataMult";
	rename -uid "15DB927D-4120-5181-0359-828442E9D4A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 10.39 1
		 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1 26.285 1
		 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1 50.055 1
		 52.77 1 54.805 1 56.83 1 65.46 1 77.925 1;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_FollowBody";
	rename -uid "BDF05032-4934-EAD9-2268-60A26B3D962D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 10.39 0
		 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0 26.285 0
		 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 77.925 0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "A1D483F9-4D98-5EFA-55A9-FFBC4870E489";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 10.39 0
		 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0 26.285 0
		 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 77.925 0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_FollowHand";
	rename -uid "4BAA9D40-4A4D-AED4-A4CF-22A8FFF8E2C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 10.39 0
		 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0 26.285 0
		 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 77.925 0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_GuideCurve1";
	rename -uid "A23DCCC1-4AC2-9117-B419-B2A5B553A793";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 10.39 1
		 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1 26.285 1
		 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1 50.055 1
		 52.77 1 54.805 1 56.83 1 65.46 1 77.925 1;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateX";
	rename -uid "A7BB7317-437E-373D-978C-CC8BA735BCE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -73.70238908286882 1.045 -85.990076663528072
		 5.195 -100.54830688562548 7.27 -97.488525005140815 8.315 -98.547976595343101 10.39 -103.46070502030393
		 11.565 -102.87279865295118 12.84 -58.570508979986734 14.235 -21.445632919677063 15.68 -33.048065231836304
		 17.115 -69.563118431394969 18.525 -93.735996376257091 19.94 -93.902952288690969 22.085 -51.634903384635813
		 23.9 -29.614332763516451 26.285 -36.726235618847355 27.875 -70.725052349981766 30.27 -119.49887077049335
		 32.66 -123.07807267991365 34.29 -89.742844029957368 36.69 -50.427348713603351 38.285 -35.869377141232647
		 39 -28.324033939927393 40.885 -59.461215965994519 43.085 -101.90579861895006 44.68 -109.27791828444668
		 46.755 -106.46086535186416 50.055 -118.34003320439083 52.77 -66.37341145331547 54.805 -43.22176841148832
		 56.83 -31.193231868174959 58 -30.264742871198198 65.46 -33.620109275510032 70.655 -45.98625419931399
		 71.685 -49.544845541774464 77.925 -76.484354537958737;
	setAttr -s 36 ".kit[22:35]"  18 9 9 9 9 9 9 9 
		9 18 9 18 9 9;
	setAttr -s 36 ".kot[22:35]"  18 9 9 9 9 9 9 9 
		9 18 9 18 9 9;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateY";
	rename -uid "B952CAA9-4F2B-5135-71B0-5CAFE8339C3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -51.31055803128752 1.045 -50.847437919972414
		 5.195 -64.967095220245767 7.27 -75.377759492282877 8.315 -76.358138500567804 10.39 -76.363268548241635
		 11.565 -69.652441630681381 12.84 -60.436865411557626 14.235 -60.406582161958319 15.68 -60.353230937399672
		 17.115 -60.305288286822716 18.525 -57.741092098185177 19.94 -49.892895114167452 22.085 -49.88825386368503
		 23.9 -67.81199797757678 26.285 -68.185884774902178 27.875 -76.230159001379945 30.27 -65.979862312898874
		 32.66 -77.892217808578195 34.29 -77.928324133956011 36.69 -73.306112054437321 38.285 -46.044124410213492
		 39 -42.602185398621067 40.885 -39.930038324478041 43.085 -23.101827827362005 44.68 -23.710077106338076
		 46.755 -13.929214052076636 50.055 -16.371134974900944 52.77 -25.469540135491322 54.805 -46.750161198703751
		 56.83 -75.773888225596778 58 -77.589729603902867 65.46 -72.046406438044926 70.655 -68.229568898927852
		 71.685 -68.056263430981147 77.925 -52.82605327075467;
	setAttr -s 36 ".kit[22:35]"  18 9 9 9 9 9 9 9 
		9 18 9 18 9 9;
	setAttr -s 36 ".kot[22:35]"  18 9 9 9 9 9 9 9 
		9 18 9 18 9 9;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateZ";
	rename -uid "97B1FE1C-4B8A-C8D3-A17C-779EAA32E503";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 48.371699990186364 1.045 43.894282679208033
		 5.195 36.970949693318246 7.27 23.251679279163927 8.315 17.570829790704529 10.39 22.216370065927617
		 11.565 55.917707324854796 12.84 72.918070096452652 14.235 45.612222673030168 15.68 -3.6054077983565627
		 17.115 -48.21018225785361 18.525 -42.125127956532019 19.94 -51.676376921107597 22.085 -55.33319443068229
		 23.9 0.11784018741642235 26.285 34.686939899649786 27.875 69.15387715729716 30.27 53.40125676548319
		 32.66 40.822166783726615 34.29 74.498935764855332 36.69 62.885370727167199 38.285 19.943370425887977
		 39 0.036863703843446637 40.885 -43.195493076834083 43.085 -30.002506942541 44.68 -20.635064549291918
		 46.755 -5.1896437282800925 50.055 32.338811168119584 52.77 52.165327891886115 54.805 51.738155103432653
		 56.83 18.191969714107945 58 21.013593419067188 65.46 20.788697317446506 70.655 34.580515224588176
		 71.685 28.798675466843498 77.925 39.56121583579904;
	setAttr -s 36 ".kit[22:35]"  18 9 9 9 9 9 9 9 
		9 18 9 18 9 9;
	setAttr -s 36 ".kot[22:35]"  18 9 9 9 9 9 9 9 
		9 18 9 18 9 9;
createNode animCurveTU -n "LeftHand_IK_CTRL_AnimDataMult";
	rename -uid "B4A2A4F3-44BD-E88C-2842-7BB980C66D51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1.045 1 5.195 1 7.27 1 8.315 1 10.39 1
		 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1 26.285 1
		 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 40.885 1 43.085 1 44.68 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 58 1 65.46 1 71.685 1 77.925 1;
	setAttr -s 34 ".kit[30:33]"  18 9 9 9;
	setAttr -s 34 ".kot[30:33]"  18 9 9 9;
createNode animCurveTU -n "LeftHand_IK_CTRL_FollowBody";
	rename -uid "E7FB3B0A-4387-3210-836C-EE8F8FDD38E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1.045 0 5.195 0 7.27 0 8.315 0 10.39 0
		 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0 26.285 0
		 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 40.885 0 43.085 0 44.68 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 58 0 65.46 0 71.685 0 77.925 0;
	setAttr -s 34 ".kit[30:33]"  18 9 9 9;
	setAttr -s 34 ".kot[30:33]"  18 9 9 9;
createNode animCurveTU -n "LeftHand_IK_CTRL_ParentToGlobal";
	rename -uid "84C3D025-4D6A-C93C-38A6-26B940AD241C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1.045 0 5.195 0 7.27 0 8.315 0 10.39 0
		 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0 26.285 0
		 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 40.885 0 43.085 0 44.68 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 58 0 65.46 0 71.685 0 77.925 0;
	setAttr -s 34 ".kit[30:33]"  18 9 9 9;
	setAttr -s 34 ".kot[30:33]"  18 9 9 9;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateX";
	rename -uid "96E255F9-4CB2-0DF0-AB81-E88BC12D451D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 19.137861691641088 3 72.045484671096332
		 5.195 57.099115759058051 7.27 57.023795556396614 8.315 57.045074525775334 10.39 57.036957555929533
		 11.565 32.610578820667826 12.84 33.547788896549442 14.235 15.431071993550804 15.68 44.016618726136329
		 17.115 74.968939382477942 18.525 74.96897975786645 19.94 74.96897975786645 22.085 75.10017745539065
		 23.9 75.100177087690341 26.285 7.5075133077623857 27.875 -2.4239307318559393 30.27 51.449498705171983
		 32.66 51.449413312446332 34.29 36.093922645874109 36.69 35.656683962747842 38.285 16.89269776839723
		 39.885 61.786849268997756 43.085 110.38588072561153 46.755 68.500346913246545 50.055 41.357289130379151
		 52.77 22.688328526058406 54.805 14.081987514014523 56.83 14.081987514014523 65.46 14.081987514014523
		 70.655 14.081987514014523 77.925 22.530787082984084;
	setAttr -s 32 ".kit[1:31]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 32 ".kot[1:31]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateY";
	rename -uid "887B43F7-4B92-C1A1-CF61-A998FFCD016D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -28.975736798295003 3 -32.271046698513551
		 5.195 -35.100702936059925 7.27 -39.952940755343043 8.315 -43.131721558120105 10.39 -56.723047002367878
		 11.565 -61.886955056001568 12.84 -73.082451855690181 14.235 -73.592502698762999 15.68 -81.016911957108974
		 17.115 -54.242695299612734 18.525 -51.671502382961854 19.94 -51.671502382961854 22.085 -62.024979041152704
		 23.9 -62.048395001312151 26.285 -37.360663697952219 27.875 -16.797206374839899 30.27 -9.8286623594242055
		 32.66 -15.266657618456239 34.29 -59.791294713959999 36.69 -90.826731100790411 38.285 -75.442658452411067
		 39.885 -36.685987806849383 43.085 17.344284774186189 46.755 -11.617896050201319 50.055 -9.679812841705008
		 52.77 -8.7605668464493771 54.805 -8.5213305293166073 56.83 -8.5213305293166073 65.46 -8.5213305293166073
		 70.655 -8.5213305293166073 77.925 -32.424195205765777;
	setAttr -s 32 ".kit[1:31]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 32 ".kot[1:31]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateZ";
	rename -uid "ACBD00FC-4CB4-15B5-83C8-68B4AAE80544";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -57.703423511872955 3 -61.662051716726481
		 5.195 -33.671338864480084 7.27 -29.358873801369374 8.315 -30.581287165407371 10.39 -30.128280421763225
		 11.565 -18.854800157782421 12.84 -0.82493598473809737 14.235 45.558022748586872 15.68 65.561053426610187
		 17.115 52.54863284922989 18.525 52.548626896035344 19.94 52.548626896035344 22.085 45.020009743148201
		 23.9 45.02000979736416 26.285 44.445241885189091 27.875 -19.668700950784245 30.27 -9.5787200520008859
		 32.66 -9.5787074611744405 34.29 -8.6874166840334599 36.69 16.344149534971308 38.285 33.011803007268099
		 39.885 38.894141008738494 43.085 12.709057396930593 46.755 -17.259821929591801 50.055 -35.974873472224949
		 52.77 -32.594695807278299 54.805 -32.744860490364104 56.83 -32.744860490364104 65.46 -32.744860490364104
		 70.655 -32.744860490364104 77.925 -32.59738332888395;
	setAttr -s 32 ".kit[1:31]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 32 ".kot[1:31]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTU -n "RightForeArm_IK_CTRL_AnimDataMult";
	rename -uid "69E08067-432F-BC72-2915-4E86794500B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 5.195 1 7.27 1 8.315 1 10.39 1 11.565 1
		 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1 26.285 1 27.875 1
		 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1 50.055 1 52.77 1
		 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "RightForeArm_IK_CTRL_FollowBody";
	rename -uid "20B716E8-4E91-8F17-BA32-C4977C83E1C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0
		 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0
		 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0
		 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "F51A5DFE-4548-459C-62E2-EA82A7BC1C36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0
		 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0
		 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0
		 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_FollowHand";
	rename -uid "116D0ACD-48BC-F216-B9B6-E29EC583C924";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 5.195 0 7.27 0 8.315 0 10.39 0 11.565 0
		 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0
		 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0 50.055 0 52.77 0
		 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_GuideCurve1";
	rename -uid "A615C7E3-49E5-2112-A5AE-01AB42344516";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 5.195 1 7.27 1 8.315 1 10.39 1 11.565 1
		 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1 26.285 1 27.875 1
		 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1 50.055 1 52.77 1
		 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTL -n "RightHand_IK_CTRL_translateX";
	rename -uid "CFE7143B-4AB9-187F-2B77-8FBB7E7504F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 47.599422495445516 2.075 61.359742975193264
		 5.195 64.844396326299986 8.315 65.068862538127547 10.39 64.740946658855151 11.565 43.652673110671209
		 12.84 28.783880653970638 14.235 36.111205622681986 15.68 85.512981380519832 17.115 140.70246998278662
		 18.525 149.24295570835994 19.94 149.87119486036627 22.085 140.08590567124631 23.9 129.92449998904317
		 26.285 71.424831254275006 27.875 -7.606259765091691 28.675 -4.7988655197019945 30.27 41.012224911031929
		 32.66 65.397209701897168 34.29 43.627680542442235 36.69 20.839557559728359 38.285 29.486983812358805
		 39.885 89.50791256395361 41 106.74056089714499 43 112.77599079221967 45.71 110.2162919375285
		 48.02 88.273477600600273 50.055 48.458043511838483 54.795 38.732797266498487 56.83 31.747257546011568
		 58 31.703386638040211 65.46 37.228881098177482 70.655 41.957142090652781 77.925 45.095194697228074;
	setAttr -s 34 ".kit[23:33]"  18 18 9 9 9 9 9 18 
		9 9 9;
	setAttr -s 34 ".kot[23:33]"  18 18 9 9 9 9 9 18 
		9 9 9;
createNode animCurveTL -n "RightHand_IK_CTRL_translateY";
	rename -uid "9E23E229-459A-0A25-07DE-E0897AFA511E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -53.61659569392377 2.075 -53.622519558326339
		 5.195 -49.253371889198277 8.315 -43.01392885627407 10.39 -50.282794876342464 11.565 -57.376775529985174
		 12.84 -70.662713023430001 14.235 -76.611902443329072 15.68 -74.345872717624118 17.115 -23.77251147082286
		 18.525 -18.0508598358978 19.94 -18.012211147803203 22.085 -42.46059202655961 23.9 -58.074830696657713
		 26.285 -66.719461512843395 27.875 -49.091301447396297 28.675 -26.21527253362791 30.27 -15.463560698497513
		 32.66 -20.900267743007145 34.29 -37.640455465661752 36.69 -76.807410655369878 38.285 -72.709726927350033
		 39.885 9.524194965622037 41 32.007188865047318 43 42.621624303035667 45.71 36.61005324075748
		 48.02 36.968720261659293 50.055 -8.1307734103206819 54.795 -70.030366247632671 56.83 -50.784576396630342
		 58 -49.466882093767971 65.46 -54.550325693807409 70.655 -59.093997040115099 77.925 -55.318485992912152;
	setAttr -s 34 ".kit[23:33]"  18 18 9 9 9 9 9 18 
		9 9 9;
	setAttr -s 34 ".kot[23:33]"  18 18 9 9 9 9 9 18 
		9 9 9;
createNode animCurveTL -n "RightHand_IK_CTRL_translateZ";
	rename -uid "89FC59B0-4E66-82C9-518A-198DD3E65A0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -39.671392022411169 2.075 -34.454750216761013
		 5.195 -55.33938668428322 8.315 -68.186623736893168 10.39 -49.414033244010284 11.565 -25.834202269049275
		 12.84 2.9624316432235394 14.235 59.066121621102567 15.68 83.577679045962995 17.115 54.642695490497971
		 18.525 40.89723173491366 19.94 4.8981906428501789 22.085 -16.714930371337481 23.9 25.259065605810694
		 26.285 78.455358537184438 27.875 43.662379059596212 28.675 -6.0233853345703343 30.27 -34.665987075186912
		 32.66 -36.398228707361234 34.29 -36.660336102670115 36.69 -5.9860255324655247 38.285 55.931124290563844
		 39.885 53.58925675315588 41 26.247503492183146 43 -21.251747655596677 45.71 -49.376951363620073
		 48.02 -49.485201762121953 50.055 -34.723354553417181 54.795 2.6351961947285618 56.83 -12.148944099525224
		 58 -7.5770730471082102 65.46 -9.5524487127914668 70.655 -16.053307573342863 77.925 -29.8143927031036;
	setAttr -s 34 ".kit[23:33]"  18 18 9 9 9 9 9 18 
		9 9 9;
	setAttr -s 34 ".kot[23:33]"  18 18 9 9 9 9 9 18 
		9 9 9;
createNode animCurveTU -n "RightHand_IK_CTRL_AnimDataMult";
	rename -uid "AAC425E5-4C3F-7074-5B99-039F33E61ED4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 2.075 1 5.195 1 8.315 1 10.39 1 11.565 1
		 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1 26.285 1 27.875 1
		 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 48.02 1 50.055 1 54.795 1 56.83 1
		 58 1 65.46 1 70.655 1 77.925 1;
	setAttr -s 30 ".kit[26:29]"  18 9 9 9;
	setAttr -s 30 ".kot[26:29]"  18 9 9 9;
createNode animCurveTU -n "RightHand_IK_CTRL_FollowBody";
	rename -uid "6AF70A3A-4F22-8B43-B87A-E1AF8B03357C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 2.075 0 5.195 0 8.315 0 10.39 0 11.565 0
		 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0
		 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 48.02 0 50.055 0 54.795 0 56.83 0
		 58 0 65.46 0 70.655 0 77.925 0;
	setAttr -s 30 ".kit[26:29]"  18 9 9 9;
	setAttr -s 30 ".kot[26:29]"  18 9 9 9;
createNode animCurveTU -n "RightHand_IK_CTRL_ParentToGlobal";
	rename -uid "80FA0144-4736-F732-7847-FEBEEEE72F60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 2.075 0 5.195 0 8.315 0 10.39 0 11.565 0
		 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0 26.285 0 27.875 0
		 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 48.02 0 50.055 0 54.795 0 56.83 0
		 58 0 65.46 0 70.655 0 77.925 0;
	setAttr -s 30 ".kit[26:29]"  18 9 9 9;
	setAttr -s 30 ".kot[26:29]"  18 9 9 9;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateX";
	rename -uid "B08C3CCD-4CD4-283E-57C3-3495E5C554ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 12.422207131348742 1.045 4.4749236781735178
		 3.12 -1.9424711018230476 5.195 -9.6544726549728068 7.27 -36.162948370097936 8.315 -36.16295378903753
		 10.39 -13.552770842414404 11.565 -6.6929033728880398 12.84 2.2442840628690641 14.235 8.5357270631459983
		 15.68 30.033988007276641 17.115 30.035659455590686 18.525 30.03552789815631 19.94 30.035244039818913
		 22.085 30.035244039818913 23.9 30.038511216403982 26.285 4.5116159413287269 27.875 1.089281798256144
		 30.27 -44.100810402316277 32.66 -56.925907746183334 34.29 -16.981120334957904 36.69 8.7105832444812989
		 38.285 19.080743150067871 39.885 50.316675046383423 43.085 -21.15306963941191 46.755 -69.461164836349369
		 50.055 -149.74493398412505 52.77 5.5091440256909312 54.805 4.5589622225047197 56.83 4.5589622225047197
		 65.46 4.5589622225047197 70.655 4.5589622225047197 77.925 11.560772628625163;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateY";
	rename -uid "B536536A-42FA-16CD-D195-2DA638005397";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0.024695806661312387 1.045 -2.2472419078712234
		 3.12 -3.9512635544581083 5.195 -5.2745082166060637 7.27 -18.483641728998418 8.315 -18.490333711771374
		 10.39 -16.630717254556483 11.565 -6.3462327277314845 12.84 -8.4684037696199148 14.235 -8.4665676089412134
		 15.68 5.761535803665895 17.115 -5.5800109364906376 18.525 -4.727063282752515 19.94 -2.8473688398385413
		 22.085 -2.8473688398385413 23.9 -24.483949272097597 26.285 -20.377859729335373 27.875 -20.378371737725004
		 30.27 -5.6115099416200129 32.66 -5.6305918308691378 34.29 -10.100835477036911 36.69 -10.12049551910356
		 38.285 -10.118944060756233 39.885 3.2632199803843438 43.085 29.388956676727929 46.755 41.413359963951692
		 50.055 72.505806651905615 52.77 39.921544033149942 54.805 -1.6822484831832873 56.83 -1.6822484831832873
		 65.46 -1.6822484831832873 70.655 -1.6822484831832873 77.925 -1.6812009566938286;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateZ";
	rename -uid "E0F87A3E-4564-866D-9BAD-6ABB0EFC71F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 50.644315738550773 1.045 50.646218811103182
		 3.12 50.647646481676809 5.195 50.648756973661158 7.27 43.844909837733695 8.315 35.833216391571185
		 10.39 43.843346839606951 11.565 61.271979120255907 12.84 36.478060266730829 14.235 37.549449473781607
		 15.68 -6.0038162959172903 17.115 -37.622273045622464 18.525 -42.551106969717985 19.94 -45.846960009476746
		 22.085 -45.846960009476746 23.9 -8.1949396967466583 26.285 37.098072349634094 27.875 37.098075092097112
		 30.27 81.807791957538953 32.66 61.25994075438836 34.29 69.391206373664531 36.69 41.252341175493228
		 38.285 41.252332865439627 39.885 -28.333191741323951 43.085 -52.662433806298679 46.755 -55.483692908493452
		 50.055 23.035255356206758 52.77 125.61069800597322 54.805 125.64544933709415 56.83 125.64544933709415
		 65.46 125.64544933709415 70.655 125.64544933709415 77.925 125.64544372624336;
createNode animCurveTU -n "LeftLeg_IK_CTRL_AnimDataMult";
	rename -uid "FCA46CB7-4012-3982-EBCC-958657E03F9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "LeftLeg_IK_CTRL_FollowBody";
	rename -uid "746ECD20-473C-A237-895F-09B62E0559EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_ParentToGlobal";
	rename -uid "5030B0E9-409B-D4DD-B63E-A3940C73CE19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_FollowFoot";
	rename -uid "46B37003-47B9-4BBA-C6CF-7DACF437F8CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_GuideCurve1";
	rename -uid "E6DBF9CA-4B86-BDDF-C01C-2BAC6CA5DADC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateX";
	rename -uid "588F71DC-4469-ABF4-1274-D48FA535C291";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 13.427018038436692 1.045 13.427018038436692
		 3.12 10.98446396330562 5.195 10.98446396330562 7.27 10.579407481014835 8.315 9.7030497439017243
		 10.39 5.7228665315799825 11.565 -0.24740828690272065 12.84 -1.0510510452142514 14.235 -2.1151780424755695
		 15.68 -3.3868826333486131 17.115 -6.778381405990916 18.525 -13.841933841189975 19.94 -13.689582213890338
		 22.085 -13.650966481000674 23.9 -13.445562012456612 26.285 4.9698964864100965 27.875 6.1161564686047543
		 30.27 7.0079791516836059 32.66 7.0079791516836059 34.29 5.9474835082066262 36.69 4.8879574051233421
		 38.285 3.8731525948206071 39.885 -11.064317892828594 43.085 -22.049654686674817 50.055 -38.168835298613359
		 52.77 5.2809120559692087 54.805 5.9487555863234309 56.83 5.9487555863234309 65.46 5.9487555863234309
		 70.655 5.6975327823685236 77.925 12.695664675980701;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateY";
	rename -uid "0AB8C5E6-43CF-662B-879F-C0B755BC95A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.027923335081116669 1.045 -0.027923335081116669
		 3.12 -0.027557711394924262 5.195 -0.027557711394924262 7.27 -0.027497078860447409
		 8.315 -0.027365897672063308 10.39 -0.026770107686230893 11.565 -0.025876422707480494
		 12.84 -0.0051647909268060146 14.235 0.02226008947833253 15.68 0.055034698528867075
		 17.115 0.061167072838960355 18.525 0.070061382356889093 19.94 0.066134947665371868
		 22.085 0.065139735760231424 23.9 12.034329955533517 26.285 18.954961303697232 27.875 17.986297049402239
		 30.27 -0.011254732421209284 32.66 -0.011254732421209284 34.29 0.016076560053634798
		 36.69 0.043382865351747658 38.285 0.069536605110949445 39.885 17.79085676170439 43.085 35.520137813104085
		 50.055 74.870540479819056 52.77 53.938260499099897 54.805 0.26042361655179758 56.83 0
		 65.46 0 70.655 0.0064745611860584206 77.925 0.0054270172215462563;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateZ";
	rename -uid "6BC953B8-459C-16AF-55B3-FC892316AE42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 30.785453286273626 1.045 30.785453286273626
		 3.12 30.864659874239212 5.195 30.864659874239212 7.27 30.877794953712868 8.315 30.906213283075818
		 10.39 31.035281758953488 11.565 31.228884472770066 12.84 6.4462430619458795 14.235 -26.36918085117723
		 15.68 -65.585858324040672 17.115 -72.252594217339549 18.525 -81.46562315173658 19.94 -76.767421483552994
		 22.085 -75.5765940280411 23.9 -69.297630181505184 26.285 -15.325427307348184 27.875 20.027139053425024
		 30.27 47.584317755048808 32.66 47.584317755048808 34.29 14.88087710531269 36.69 -17.792664971131071
		 38.285 -49.087097050070753 39.885 -40.860680795990326 43.085 -15.07641977006514 50.055 27.766068743288898
		 52.77 22.089773561680914 54.805 42.932355821648592 56.83 42.932355821648592 65.46 42.932355821648592
		 70.655 35.185176368781775 77.925 34.95824253952906;
createNode animCurveTU -n "LeftFoot_IK_CTRL_AnimDataMult";
	rename -uid "E0EDE1C6-41C4-6B00-7245-97B1AA4FA1B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 50.055 1
		 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "LeftFoot_IK_CTRL_FollowBody";
	rename -uid "3B76512B-44B7-2B28-A607-3381510D0D5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ParentToGlobal";
	rename -uid "355C0516-419B-9551-4C53-32828C3DAE96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_FootRoll";
	rename -uid "58C980AC-407B-BAC1-2216-30A70C6645EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 21.5 15.68 34.5 17.115 34.5 18.525 34.5 19.94 34.5
		 22.085 34.5 23.9 40.7 26.285 20.1 27.875 20.1 30.27 0 32.66 0 34.29 0 36.69 0 38.285 33.2
		 39.885 42.1 43.085 0 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeTap";
	rename -uid "9FCF4996-4F5D-50A8-FD30-6DAD8FE538E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeSideToSide";
	rename -uid "AF4F99F4-4F77-695B-3378-19A6DB551022";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRotate";
	rename -uid "591F511D-4E16-4939-68CB-7EBDC9ED1E8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRoll";
	rename -uid "B844E055-4BAC-8756-1302-22A52113510B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipPivot";
	rename -uid "4DA58B21-4F5F-BE55-E56A-FEB0A3F64020";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_BallPivot";
	rename -uid "936B20AF-4CAD-1D37-D495-D7B80DBE1261";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToePivot";
	rename -uid "4B03F4B3-4483-A63C-7967-7EB21BD6AE26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipSideToSide";
	rename -uid "B9416858-44CE-427C-F237-49B7040B08B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipBackToFront";
	rename -uid "DE49AAEE-4098-0034-F18F-588A2EB76F2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateX";
	rename -uid "15C33644-4327-304D-8A96-5C9B54386AA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -19.023011583207424 1.045 -30.267501393200362
		 3.12 -23.210539302715421 5.195 -46.602501852407734 7.27 -46.603293988318264 8.315 -46.603643595551624
		 10.39 -46.603293988318264 11.565 -46.601665834953728 12.84 -35.322413903544337 14.235 -8.1762267841347036
		 15.68 22.349237128898789 17.115 59.398827362691769 18.525 59.399379656017075 19.94 59.39938489713748
		 22.085 59.39939331641088 23.9 12.507205414506448 26.285 -9.9414702646524802 27.875 -43.061368096855972
		 30.27 -106.17542005362235 32.66 -105.0266544981538 34.29 -17.186672240638799 36.69 -6.0675764297969073
		 38.285 3.1705153945857942 39.885 65.035369785899434 43.085 60.167583368391135 46.755 32.108093784075329
		 50.055 -49.676418630382983 52.77 -46.047183432658962 54.805 -13.876456755337697 56.83 -13.876456755337697
		 65.46 -13.876456755337697 70.655 -13.876456755337697 77.925 -40.019526129072837;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateY";
	rename -uid "4292B55F-42B4-73F2-D557-D3A488C2DB92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -19.1150906149633 1.045 -19.22585688811489
		 3.12 -18.040973987938937 5.195 -18.913857743493221 7.27 -13.529737509094995 8.315 -11.145599631591836
		 10.39 -13.529737509094995 11.565 -24.632889092999182 12.84 -36.383692936027323 14.235 -13.273814581755682
		 15.68 -15.115266978769112 17.115 -15.052513844415289 18.525 -18.705186041477937 19.94 -18.709798528301356
		 22.085 -18.71720797218244 23.9 -16.363977432651545 26.285 -16.367310122308584 27.875 -16.372227042242891
		 30.27 -21.006225834477036 32.66 -16.921501541452152 34.29 -42.942795828865457 36.69 -42.586235213882745
		 38.285 6.6643384159305823 39.885 -2.9723728089713499 43.085 30.10484133193798 46.755 43.676009385033076
		 50.055 40.508140864760591 52.77 5.5730074021102425 54.805 -17.143594140107073 56.83 -17.143594140107073
		 65.46 -17.143594140107073 70.655 -17.143594140107073 77.925 -10.782438282340985;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateZ";
	rename -uid "58D32B00-4223-36D1-8467-0BA16EFC896B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -16.335896446216054 1.045 -22.736170519764265
		 3.12 -31.332724167623329 5.195 -50.95978553944736 7.27 -59.859975817780146 8.315 -65.236113066016458
		 10.39 -59.859975817780146 11.565 -34.822805205166517 12.84 10.748874022243207 14.235 42.311950133301139
		 15.68 42.313482476850446 17.115 73.297086443121017 18.525 60.87263320151235 19.94 55.225294813134894
		 22.085 46.153477707142784 23.9 65.253591439108448 26.285 65.253573327173569 27.875 65.253546605533259
		 30.27 -39.679065968489056 32.66 -45.399572026029375 34.29 -26.514619011669463 36.69 13.417458288932341
		 38.285 73.883445678064774 39.885 34.531591602077235 43.085 -30.952867564970841 46.755 -69.26329780737781
		 50.055 -49.091651947216093 52.77 52.908499751956214 54.805 52.927083486225726 56.83 52.927083486225726
		 65.46 52.927083486225726 70.655 52.927083486225726 77.925 52.921863723476683;
createNode animCurveTU -n "RightLeg_IK_CTRL_AnimDataMult";
	rename -uid "8E98EDB6-4603-1721-FB67-568FF8F99F66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "RightLeg_IK_CTRL_FollowBody";
	rename -uid "9256B3A8-4782-CFE5-2F2B-CEB3A1756A19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_ParentToGlobal";
	rename -uid "B05E3017-4C3F-D1A1-F7E7-B38856D70D93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_FollowFoot";
	rename -uid "9BC370F7-4250-5F88-70E7-DCA189A1F0CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 46.755 0
		 50.055 0 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_GuideCurve1";
	rename -uid "95361400-41CD-F9F4-E00C-9780C0DD3D3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 46.755 1
		 50.055 1 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateX";
	rename -uid "9C618617-4BBE-07E5-7911-C7923F4C27EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -9.2787753270549143 1.045 -9.2787753270549143
		 3.12 -1.6270601841381396 5.195 5.0463796628901214 7.27 5.9149819301267321 8.315 5.8950986592427377
		 10.39 5.8950986592427377 11.565 5.3557546414745332 12.84 4.2721603590797557 14.235 -3.6398329279690311
		 15.68 -4.4479675198479578 17.115 2.4320272772590537 18.525 2.4320272772590537 19.94 2.4320272772590537
		 22.085 2.4320272772590537 23.9 3.553571720265269 26.285 4.6264044218932767 27.875 5.824379589687565
		 30.27 22.852807256770216 32.66 22.967735764345722 34.29 22.968915637251214 36.69 -2.8068770208703455
		 38.285 -4.539946148249725 39.885 22.626422725596747 43.085 33.787693011897765 50.055 23.935830114012173
		 52.77 12.454815118040951 54.805 -0.76971342315948954 56.83 0.36205432998472786 65.46 0.36205432998472786
		 70.655 -0.57241800721971769 77.925 -11.543654487941538;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateY";
	rename -uid "D9B1874F-46D1-6DCB-EE46-748F263CF9FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.041929874965661362 1.045 0.041929874965661362
		 3.12 0.044160240543487897 5.195 1.3351580686060647 7.27 1.3570473980525595 8.315 1.3565463269832463
		 10.39 1.3565463269832463 11.565 13.161736166875643 12.84 24.009151174907462 14.235 22.420918552509111
		 15.68 22.400553046930792 17.115 -0.91901906075408701 18.525 -0.91901906075408701
		 19.94 -0.91901906075408701 22.085 -0.91901906075408701 23.9 -0.89075542764160121
		 26.285 -0.8637193613858466 27.875 -0.8335296254092216 30.27 -0.81376299760018778
		 32.66 -0.81086672613048794 34.29 8.8675578938009103 36.69 8.8385787561693014 38.285 22.75782219897858
		 39.885 49.590976704924927 43.085 74.181423668330666 50.055 35.47638264771517 52.77 2.5844750794728175
		 54.805 2.606957006657022 56.83 2.6354782736856017 65.46 2.6354782736856017 70.655 2.6119289765915679
		 77.925 -0.27671523766423278;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateZ";
	rename -uid "A7E9130C-45EC-C24E-4DA0-699AC971FF67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -49.684725133508046 1.045 -49.684725133508046
		 3.12 -53.536833485470467 5.195 -67.834469095849528 7.27 -94.620268471066524 8.315 -94.007111765274999
		 10.39 -94.007111765274999 11.565 -77.32078237403249 12.84 -43.85528620094167 14.235 -12.514625230347807
		 15.68 12.406482925527483 17.115 49.917266161852901 18.525 49.917266161852901 19.94 49.917266161852901
		 22.085 49.917266161852901 23.9 15.33128178913287 26.285 -17.752538726790764 27.875 -54.695479945581255
		 30.27 -81.295324604630466 32.66 -84.839469102669099 34.29 -84.831521642810785 36.69 -45.714047124928975
		 38.285 7.7939822385598889 39.885 26.62507227415928 43.085 14.608510658126777 50.055 -8.4020477848879356
		 52.77 -31.844820836376677 54.805 -57.26003252018041 56.83 -92.161281479048114 65.46 -92.161281479048114
		 70.655 -63.344192818110436 77.925 -47.664308689457755;
createNode animCurveTU -n "RightFoot_IK_CTRL_AnimDataMult";
	rename -uid "C5DD6B63-4FFB-4416-8FEE-C8B1BD2A1880";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1.045 1 3.12 1 5.195 1 7.27 1 8.315 1
		 10.39 1 11.565 1 12.84 1 14.235 1 15.68 1 17.115 1 18.525 1 19.94 1 22.085 1 23.9 1
		 26.285 1 27.875 1 30.27 1 32.66 1 34.29 1 36.69 1 38.285 1 39.885 1 43.085 1 50.055 1
		 52.77 1 54.805 1 56.83 1 65.46 1 70.655 1 77.925 1;
createNode animCurveTU -n "RightFoot_IK_CTRL_FollowBody";
	rename -uid "59E0DFB1-49B6-A406-54E0-5AB99C3C036B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ParentToGlobal";
	rename -uid "AEB30C17-4A0D-A69F-A139-5482D77AAD5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_FootRoll";
	rename -uid "0C1692C4-44D4-67D9-8927-94AF9C8DF1AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 17.5 5.195 17.5 7.27 29.700000000000003
		 8.315 29.700000000000003 10.39 29.700000000000003 11.565 29.700000000000003 12.84 29.700000000000003
		 14.235 11.200000000000001 15.68 0 17.115 9.4 18.525 9.4 19.94 9.4 22.085 9.4 23.9 9.4
		 26.285 22.4 27.875 22.4 30.27 22.4 32.66 33.3 34.29 33.3 36.69 33.3 38.285 0 39.885 0
		 43.085 0 50.055 18.2 52.77 18.2 54.805 30.2 56.83 52.2 65.46 52.2 70.655 24.1 77.925 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeTap";
	rename -uid "DBE935CE-4FEB-8721-5506-73890BEFDA3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeSideToSide";
	rename -uid "EAE80993-4304-C36F-ED4C-29ACFD418A32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRotate";
	rename -uid "807F79FD-48F0-5FAC-758B-FEB20E1299E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRoll";
	rename -uid "6AA50E60-462E-E146-092E-2F9AF841CC22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipPivot";
	rename -uid "F214B928-4821-9C52-73BB-E1BACB791E22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_BallPivot";
	rename -uid "CE15DDD0-49FC-0D0E-06A8-639D011144D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToePivot";
	rename -uid "D8C55D73-4E79-AF8F-2A62-1C927E6A98F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipSideToSide";
	rename -uid "CBE63A37-45C1-C2D1-3852-DA8D13A72FED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipBackToFront";
	rename -uid "A425C88A-47BE-7061-EA19-15AFD5175F1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.045 0 3.12 0 5.195 0 7.27 0 8.315 0
		 10.39 0 11.565 0 12.84 0 14.235 0 15.68 0 17.115 0 18.525 0 19.94 0 22.085 0 23.9 0
		 26.285 0 27.875 0 30.27 0 32.66 0 34.29 0 36.69 0 38.285 0 39.885 0 43.085 0 50.055 0
		 52.77 0 54.805 0 56.83 0 65.46 0 70.655 0 77.925 0;
=======
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "50D345D9-4596-EF3D-BFFA-47B2DE673B26";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
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
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "9E0B81DF-41DF-1934-A902-2BA0ABDE4148";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "3FCA7790-4BAF-DE6B-33EE-AEA6E8C284B3";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "54C3A134-4B38-5EB8-D47D-BD897E12B6A3";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "658C6E93-4476-4ADA-6A56-C284707053BC";
lockNode -l 1 ;
>>>>>>> 237b5c99ce691eea6cfe4689b6c8ecf0805bf39d:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation.ma
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
<<<<<<< HEAD:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation FINAL.ma
	setAttr -k on ".o" 37;
	setAttr -av ".unw" 37;
=======
	setAttr -k on ".o" 29;
	setAttr -av ".unw" 29;
>>>>>>> 237b5c99ce691eea6cfe4689b6c8ecf0805bf39d:Assets/Art/Characters/Hero/Animations/Hero_Second_Melee_Animation.ma
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
	setAttr -k on ".ro" yes;
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
	setAttr -k on ".ro" yes;
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
	setAttr -k on ".hwfr";
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
connectAttr "HeroRN.phl[1]" "Root_parentConstraint1.tg[0].tt";
connectAttr "HeroRN.phl[2]" "Root_parentConstraint1.tg[0].trp";
connectAttr "HeroRN.phl[3]" "Root_parentConstraint1.tg[0].trt";
connectAttr "HeroRN.phl[4]" "Root_parentConstraint1.tg[0].tr";
connectAttr "HeroRN.phl[5]" "Root_parentConstraint1.tg[0].tro";
connectAttr "HeroRN.phl[6]" "Root_parentConstraint1.tg[0].ts";
connectAttr "HeroRN.phl[7]" "Root_parentConstraint1.tg[0].tpm";
connectAttr "HeroRN.phl[8]" "Root_parentConstraint1.tg[0].tjo";
connectAttr "HeroRN.phl[9]" "Root_parentConstraint1.tg[0].tsc";
connectAttr "HeroRN.phl[10]" "Root_parentConstraint1.tg[0].tis";
connectAttr "HeroRN.phl[11]" "HeroSwordRN.phl[1]";
connectAttr "HeroRN.phl[12]" "HeroSwordRN.phl[2]";
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
connectAttr "HeroRN.phl[13]" "HeroSwordRN.phl[14]";
connectAttr "Root_parentConstraint1.w0" "Root_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HeroSwordRNfosterParent1.msg" "HeroSwordRN.fp";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hero_Second_Melee_Animation FINAL.ma
