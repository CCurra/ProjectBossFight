//Maya ASCII 2016 scene
//Name: Hero_SPRINT_CYCLE.ma
//Last modified: Fri, Sep 29, 2017 12:28:18 PM
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
	setAttr ".t" -type "double3" -682.96226370663373 254.56155780942851 571.60205700203846 ;
	setAttr ".r" -type "double3" -11.138352729607055 -59.800000000000082 -1.5807299008569534e-015 ;
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
	rename -uid "D5EFC0F1-44CD-EA17-4025-01BDC68BB47A";
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
	setAttr ".lr" -type "double3" 269.46793775289353 43.147871221053947 270.37881273775622 ;
	setAttr ".rst" -type "double3" -86.807276722894471 158.81522548547665 -18.118379681074149 ;
	setAttr ".rsrr" -type "double3" 89.999999999999957 3.1626446951214447e-016 -1.7570248306230256e-016 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F0BF83AA-4DEB-3E99-F766-518336C867BF";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "56C95134-4D79-D243-C64C-258E6D73A5D7";
	setAttr ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "05D89306-4196-3A15-09BE-5F945E70BC78";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE9521D9-4A2E-9C78-1B38-59A4CD61122C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "83669EEA-49C8-9B8C-1B1A-AAA322140958";
	setAttr ".g" yes;
createNode reference -n "HeroRN";
	rename -uid "97A06CB0-4393-7DF2-D22D-6D9D676CF62F";
	setAttr -s 266 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HeroRN"
		"HeroRN" 0
		"HeroRN" 517
		2 "|Character|CTRL_GRP|global_CTRL" "translate" " -type \"double3\" 0 0 0"
		
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
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"FollowHand" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"FollowHand" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"FollowFoot" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"FootRoll" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeTap" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeSideToSide" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeRotate" " -k 1"
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
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"FollowFoot" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"FootRoll" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"ToeTap" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"ToeSideToSide" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"ToeRotate" " -k 1"
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
		
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "exportList" " -type \"string\" \"N.\""
		
		2 "BindJointLayer" "visibility" " 0"
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
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[202]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[203]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[204]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[205]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[206]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[207]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[208]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[209]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[210]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[211]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[212]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[213]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2|AnimData_LeftHandThumb3.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[214]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[215]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[216]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2|AnimData_LeftHandIndex3.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[217]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[218]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[219]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2|AnimData_LeftHandMiddle3.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[220]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[221]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[222]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2|AnimData_LeftHandRing3.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[223]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[224]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[225]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2|AnimData_LeftHandPinky3.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[226]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[227]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[228]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[229]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[230]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[231]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[232]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2|AnimData_RightHandThumb3.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[233]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[234]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[235]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2|AnimData_RightHandIndex3.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[236]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[237]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[238]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2|AnimData_RightHandMiddle3.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[239]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[240]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[241]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2|AnimData_RightHandRing3.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[242]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[243]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[244]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2|AnimData_RightHandPinky3.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[245]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[246]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[247]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[248]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[249]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[250]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[251]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[252]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[253]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.translate" 
		"HeroRN.placeHolderList[254]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotatePivot" 
		"HeroRN.placeHolderList[255]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotatePivotTranslate" 
		"HeroRN.placeHolderList[256]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotate" 
		"HeroRN.placeHolderList[257]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotateOrder" 
		"HeroRN.placeHolderList[258]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.scale" 
		"HeroRN.placeHolderList[259]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.parentMatrix" 
		"HeroRN.placeHolderList[260]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.jointOrient" 
		"HeroRN.placeHolderList[261]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.segmentScaleCompensate" 
		"HeroRN.placeHolderList[262]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.inverseScale" 
		"HeroRN.placeHolderList[263]" ""
		5 1 "HeroRN" "MeshLayer.drawInfo" "HeroRN.placeHolderList[264]" ""
		5 1 "HeroRN" "MeshLayer.drawInfo" "HeroRN.placeHolderList[265]" ""
		5 1 "HeroRN" "BindJointLayer.drawInfo" "HeroRN.placeHolderList[266]" 
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 15 -ast 1 -aet 200 ";
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
createNode animCurveTU -n "AnimData_Hips_lockInfluenceWeights1";
	rename -uid "3943C65D-408C-CD63-1B1C-3D886DAC6F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTL -n "AnimData_Hips_translateX";
	rename -uid "CF326C7B-4BE0-1772-76FB-3A89190E099A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.072945944964885712 2 0.07294551283121109
		 3 0.07294483482837677 4 0.072944827377796173 5 0.072945766150951385 6 0.072945676743984222
		 7 0.072944790124893188 8 0.072944067418575287 9 0.072943970561027527 10 0.072943881154060364
		 11 0.072944052517414093 12 0.072944611310958862 13 0.072945244610309601 14 0.072945684194564819
		 15 0.07294590026140213;
createNode animCurveTL -n "AnimData_Hips_translateY";
	rename -uid "91E67364-45C7-61CA-95E7-AF9C6D28AED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 109.96371459960937 2 109.44398498535156
		 3 108.26004028320312 4 106.97477722167969 5 106.15108489990234 6 106.55437469482422
		 7 108.37749481201172 8 109.86332702636719 9 109.68067169189453 10 108.62596893310547
		 11 107.31233215332031 12 106.30266571044922 13 106.21823120117187 14 107.63848114013672
		 15 109.37154388427734;
createNode animCurveTL -n "AnimData_Hips_translateZ";
	rename -uid "B2936E30-48F3-E3E2-C8D2-76A3FF8B2D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.0430104732513428 2 1.0430104732513428
		 3 1.0430104732513428 4 1.0430104732513428 5 1.0430104732513428 6 1.0430104732513428
		 7 1.0430104732513428 8 1.0430104732513428 9 1.0430104732513428 10 1.0430104732513428
		 11 1.0430104732513428 12 1.0430104732513428 13 1.0430104732513428 14 1.0430104732513428
		 15 1.0430104732513428;
createNode animCurveTA -n "AnimData_Hips_rotateX";
	rename -uid "9106AFED-4EFD-DD8C-3872-C4BB6C8A8211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 28.530916213989258 2 28.485698699951172
		 3 28.375429153442383 4 28.236896514892578 5 27.987819671630859 6 27.869575500488281
		 7 27.817472457885742 8 27.798782348632813 9 27.811779022216797 10 27.861562728881836
		 11 27.919235229492188 12 27.952835083007813 13 28.058561325073242 14 28.271841049194336
		 15 28.469205856323242;
createNode animCurveTA -n "AnimData_Hips_rotateY";
	rename -uid "8BFFE6A6-46DC-8E12-B2C3-B683E927FA45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.5375466346740723 2 -4.9788713455200195
		 3 -5.7805666923522949 4 -6.1079936027526855 5 -0.96296012401580822 6 -0.34215950965881348
		 7 -1.6460201740264893 8 -2.7086572647094727 9 -2.7147490978240967 10 -2.3098320960998535
		 11 -1.3642810583114624 12 1.7740738391876221 13 3.1027164459228516 14 0.20560973882675171
		 15 -3.3295929431915283;
createNode animCurveTA -n "AnimData_Hips_rotateZ";
	rename -uid "DDA10078-40BA-889A-CC57-FB9FBCCD708A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -9.0542926788330078 2 -8.7020196914672852
		 3 -7.6412687301635751 4 -5.8434557914733887 5 -1.3271523714065552 6 1.6575212478637695
		 7 3.928412914276123 8 5.1843166351318359 9 5.0289902687072754 10 4.0452232360839844
		 11 2.452228307723999 12 0.11673079431056976 13 -3.0247821807861328 14 -6.1504507064819336
		 15 -8.4196271896362305;
createNode animCurveTU -n "AnimData_Spine_lockInfluenceWeights1";
	rename -uid "2643EE1A-4A43-D56C-B5D0-11ADEBD0D523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_Spine_rotateX";
	rename -uid "679E5FDE-46EC-B7E2-7B72-13997D631DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.9472718238830566 2 -2.6791341304779053
		 3 -2.1183314323425293 4 -1.6294369697570801 5 -1.3831076622009277 6 -1.5143388509750366
		 7 -2.0975410938262939 8 -2.5728466510772705 9 -2.4025201797485352 10 -1.7679382562637329
		 11 -1.3076326847076416 12 -1.311343789100647 13 -1.5125296115875244 14 -2.1116447448730469
		 15 -2.7413411140441895;
createNode animCurveTA -n "AnimData_Spine_rotateY";
	rename -uid "9C2EA9DC-431F-155F-CB97-43A6CB44DC8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 8.8840456008911133 2 8.7519416809082031
		 3 7.8272171020507812 4 5.2590689659118652 5 -4.3340845108032227 6 -8.7212753295898438
		 7 -10.242907524108887 8 -10.627926826477051 9 -9.5112714767456055 10 -5.4438199996948242
		 11 -0.72583508491516113 12 3.8277804851531982 13 6.7510261535644531 14 8.0633773803710937
		 15 8.7379531860351562;
createNode animCurveTA -n "AnimData_Spine_rotateZ";
	rename -uid "414E00B2-41B8-7D84-4FA6-878C3C3E01AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.85459709167480469 2 0.72332549095153809
		 3 0.4848617017269134 4 0.37634748220443726 5 0.86544936895370483 6 0.77948516607284546
		 7 0.10306635499000549 8 -0.448210209608078 9 -0.47802728414535528 10 -0.38417738676071167
		 11 -0.084921099245548248 12 1.2094329595565796 13 1.8707259893417358 14 1.4854207038879395
		 15 1.0152508020401001;
createNode animCurveTU -n "AnimData_Spine1_lockInfluenceWeights1";
	rename -uid "BA21D85C-4A45-2CBD-E64E-4DBD6E6AA68D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_Spine1_rotateX";
	rename -uid "82C0E584-4462-398E-DFB6-108DDBEE3015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.9472718238830566 2 -2.6774055957794189
		 3 -2.1134629249572754 4 -1.6231275796890259 5 -1.382112979888916 6 -1.5143388509750366
		 7 -2.0975410938262939 8 -2.5728466510772705 9 -2.4064123630523682 10 -1.7840312719345093
		 11 -1.332575798034668 12 -1.3461538553237915 13 -1.6203221082687378 14 -2.2075045108795166
		 15 -2.7693698406219482;
createNode animCurveTA -n "AnimData_Spine1_rotateY";
	rename -uid "23DC6D38-4F82-B299-7F25-7BBCCC3C0DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 8.8840456008911133 2 8.8027400970458984
		 3 8.2336006164550781 4 6.6061687469482422 5 -4.0035886764526367 6 -8.8083248138427734
		 7 -10.313211441040039 8 -10.633342742919922 9 -10.138130187988281 10 -8.1083488464355469
		 11 -5.106532096862793 12 0.37175607681274414 13 4.855626106262207 14 7.1424589157104492
		 15 8.535374641418457;
createNode animCurveTA -n "AnimData_Spine1_rotateZ";
	rename -uid "2FE88AF4-4B0B-E243-98AF-29B606E9AD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.85462194681167603 2 0.67749553918838501
		 3 0.35573333501815796 4 0.20899480581283569 5 0.83908623456954956 6 0.7795100212097168
		 7 0.10309123247861862 8 -0.44818532466888428 9 -0.39430195093154907 10 -0.022304706275463104
		 11 0.53039044141769409 12 1.6565326452255249 13 2.1444778442382812 14 1.6553782224655151
		 15 1.0585529804229736;
createNode animCurveTU -n "AnimData_Spine2_lockInfluenceWeights1";
	rename -uid "80876B32-421A-BBDE-F28D-F89A4868A4D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_Spine2_rotateX";
	rename -uid "9F64ECA4-4466-C212-BC61-C3A330377D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.9472718238830566 2 -2.6774055957794189
		 3 -2.1134629249572754 4 -1.6231275796890259 5 -1.382112979888916 6 -1.5143388509750366
		 7 -2.0975410938262939 8 -2.5728466510772705 9 -2.4064123630523682 10 -1.7840312719345093
		 11 -1.332575798034668 12 -1.3461538553237915 13 -1.6203221082687378 14 -2.2075045108795166
		 15 -2.7693698406219482;
createNode animCurveTA -n "AnimData_Spine2_rotateY";
	rename -uid "FD441F1D-4B4F-5792-F624-ED8EE8D78EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 8.8840456008911133 2 8.8027400970458984
		 3 8.2336006164550781 4 6.6061687469482422 5 -4.0035886764526367 6 -8.8083248138427734
		 7 -10.313211441040039 8 -10.633342742919922 9 -10.138130187988281 10 -8.1083488464355469
		 11 -5.106532096862793 12 0.37175607681274414 13 4.855626106262207 14 7.1424589157104492
		 15 8.535374641418457;
createNode animCurveTA -n "AnimData_Spine2_rotateZ";
	rename -uid "B7F35545-4715-F1DD-2827-0EB335240B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.85462194681167603 2 0.67749553918838501
		 3 0.35573333501815796 4 0.20899480581283569 5 0.83908623456954956 6 0.7795100212097168
		 7 0.10309123247861862 8 -0.44818532466888428 9 -0.23476630449295044 10 0.65295052528381348
		 11 1.6309336423873901 12 2.4224472045898438 13 2.6116466522216797 14 1.9454015493392942
		 15 1.1324139833450317;
createNode animCurveTU -n "AnimData_Neck_lockInfluenceWeights1";
	rename -uid "1AF9D0CE-4F18-C5F1-7CB1-679278059C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_Neck_rotateX";
	rename -uid "76D5EEAB-4A87-2FB1-DCC5-D19B85140B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 12.043572425842285 2 12.043572425842285
		 3 12.043572425842285 4 12.043572425842285 5 12.043572425842285 6 12.043572425842285
		 7 12.043572425842285 8 12.043572425842285 9 12.043572425842285 10 12.043572425842285
		 11 12.043572425842285 12 12.043572425842285 13 12.043572425842285 14 12.043572425842285
		 15 12.043572425842285;
createNode animCurveTA -n "AnimData_Neck_rotateY";
	rename -uid "D7DC9C67-473F-5F3B-6FF7-F1A2D3FE3BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_Neck_rotateZ";
	rename -uid "C4EFDE65-4314-7BE1-57C9-E5891730F98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "AnimData_Head_lockInfluenceWeights1";
	rename -uid "B97CB48D-4D7B-89F4-087F-BFA2676B2E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_Head_rotateX";
	rename -uid "C666FC02-4BDA-C94A-765A-E7A66961ED9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -28.430122375488281 2 -28.447677612304687
		 3 -28.570566177368164 4 -28.91422271728516 5 -30.314796447753906 6 -30.533004760742184
		 7 -30.460910797119144 8 -30.338275909423832 9 -30.177387237548828 10 -29.990533828735352
		 11 -29.790000915527344 12 -29.529363632202152 13 -29.159641265869141 14 -28.783664703369141
		 15 -28.507595062255859;
createNode animCurveTA -n "AnimData_Head_rotateY";
	rename -uid "8B539316-42FB-5F35-AD40-58BAB3DDA633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -17.087381362915039 2 -16.836734771728516
		 3 -15.082206726074219 4 -10.159117698669434 5 13.162228584289551 6 24.026561737060547
		 7 27.856161117553711 8 28.882833480834961 9 27.128154754638672 10 20.119413375854492
		 11 10.373020172119141 12 -6.7167906761169434 13 -15.912698745727539 14 -17.02392578125
		 15 -17.38435173034668;
createNode animCurveTA -n "AnimData_Head_rotateZ";
	rename -uid "E0081101-470F-1EBB-DCCA-299257527351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 6.4114871025085449 2 6.3626632690429687
		 3 6.0208978652954102 4 5.0174283981323242 5 -4.0409173965454102 6 -8.3757047653198242
		 7 -9.9170475006103516 8 -10.353400230407715 9 -9.7470722198486328 10 -7.5085864067077628
		 11 -4.911290168762207 12 -2.4996211528778076 13 0.35465157032012939 14 3.0512173175811768
		 15 4.9538769721984863;
createNode animCurveTU -n "AnimData_LeftShoulder_lockInfluenceWeights1";
	rename -uid "630C5ABC-4C83-5B2E-F756-B3A467227150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateX";
	rename -uid "C69C29AE-41EC-8968-32D8-778CD876DD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -5.5958566917979624e-006 2 -5.5958566917979624e-006
		 3 -5.5958566917979624e-006 4 -5.5856457947811577e-006 5 -5.1235429054941051e-006
		 6 -5.1302013162057847e-006 7 -5.1302013162057847e-006 8 -5.1302013162057847e-006
		 9 -5.1302013162057847e-006 10 -5.1302013162057847e-006 11 -5.1302013162057847e-006
		 12 -5.1302013162057847e-006 13 -5.126174528413685e-006 14 -5.1689535212062765e-006
		 15 -5.4391816775023472e-006;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateY";
	rename -uid "29FC1710-4FB2-E777-350C-8B847BEEE346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 23.732748031616211 2 23.732748031616211
		 3 23.732748031616211 4 23.493379592895508 5 1.0814772844314575 6 -3.1132023334503174
		 7 -3.1132023334503174 8 -3.1132023334503174 9 -3.1132023334503174 10 -3.1132023334503174
		 11 -3.1132023334503174 12 -3.1132023334503174 13 -2.1306846141815186 14 7.6764545440673819
		 15 19.643644332885742;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateZ";
	rename -uid "2E5CFE67-40D6-CA47-7092-F08F35D79B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.11587796360254289 2 -0.11587796360254289
		 3 -0.11587796360254289 4 -0.1158779412508011 5 -0.11587581038475035 6 -0.11587543785572052
		 7 -0.11587543785572052 8 -0.11587543785572052 9 -0.11587543785572052 10 -0.11587543785572052
		 11 -0.11587543785572052 12 -0.11587543785572052 13 -0.11587551981210709 14 -0.11587640643119812
		 15 -0.11587753891944885;
createNode animCurveTU -n "AnimData_LeftArm_lockInfluenceWeights1";
	rename -uid "5621C080-49F6-0926-F51C-46A10D1003AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftArm_rotateX";
	rename -uid "C993436C-4E61-0806-8996-FD85A05C1D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 56.667572021484375 2 46.46044921875 3 30.825927734375
		 4 21.19157600402832 5 -34.383502960205078 6 -48.44158935546875 7 -48.617156982421875
		 8 -46.418437957763672 9 -40.211765289306641 10 -25.646581649780273 11 -10.984005928039551
		 12 4.4989738464355469 13 16.639043807983398 14 30.933221817016605 15 47.140937805175781;
createNode animCurveTA -n "AnimData_LeftArm_rotateY";
	rename -uid "D954A724-4F3A-2299-F779-58B922186A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 24.297943115234375 2 27.162555694580078
		 3 20.69080924987793 4 -0.098906919360160828 5 -26.914928436279297 6 -15.687777519226076
		 7 -9.1615276336669922 8 -8.0966453552246094 9 -5.781914234161377 10 -3.8082330226898198
		 11 -7.481987476348877 12 10.975929260253906 13 19.59205436706543 14 25.620254516601563
		 15 25.105569839477539;
createNode animCurveTA -n "AnimData_LeftArm_rotateZ";
	rename -uid "9E354863-4109-C7CA-8C2C-7CBAAC8DBC71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -38.707160949707031 2 -39.651145935058594
		 3 -50.529018402099609 4 -64.924407958984375 5 -48.211704254150391 6 -32.793331146240234
		 7 -36.263637542724609 8 -42.084186553955078 9 -52.888015747070312 10 -66.362586975097656
		 11 -71.269546508789063 12 -79.216758728027344 13 -74.763839721679688 14 -61.762401580810547
		 15 -46.513816833496094;
createNode animCurveTU -n "AnimData_LeftForeArm_lockInfluenceWeights1";
	rename -uid "899FBAB7-437E-1EAE-B5D7-58950C556FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateX";
	rename -uid "6D162A65-4B38-99B1-62EC-81930D5A0D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -20.925287246704102 2 -20.925319671630859
		 3 -20.925359725952148 4 -20.925369262695313 5 -20.925399780273438 6 -20.925397872924805
		 7 -20.925397872924805 8 -20.925392150878906 9 -20.925382614135742 10 -20.92534065246582
		 11 -20.925289154052734 12 -20.92529296875 13 -20.925266265869141 14 -20.925268173217773
		 15 -20.925273895263672;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateY";
	rename -uid "800A717D-405D-1B1B-BD99-B49D0DCFC32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -39.579158782958984 2 -59.32764816284179
		 3 -83.11932373046875 4 -89.197914123535156 5 -107.76357269287109 6 -106.87710571289062
		 7 -106.41044616699219 8 -103.0489501953125 9 -96.599311828613281 10 -71.906463623046875
		 11 -41.575653076171875 12 -43.008068084716797 13 -27.609657287597656 14 -28.475086212158203
		 15 -32.223011016845703;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateZ";
	rename -uid "B245111E-4AE2-F687-D050-3BB11AB57579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 10.658864974975586 2 14.954321861267088
		 3 20.129205703735352 4 20.965469360351563 5 21.344249725341797 6 21.326162338256836
		 7 21.316642761230469 8 21.24806022644043 9 21.116474151611328 10 17.690317153930664
		 11 11.093118667602539 12 11.404680252075195 13 8.0554008483886719 14 8.2436389923095703
		 15 9.0588436126708984;
createNode animCurveTU -n "AnimData_LeftHand_lockInfluenceWeights1";
	rename -uid "544C0517-4D63-36F1-721B-24AF04892F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftHand_rotateX";
	rename -uid "4D9C8EB8-4B4F-9421-D15A-51B86D763E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -8.0383749008178711 2 -0.80882507562637329
		 3 3.5242877006530762 4 6.1289200782775879 5 -8.0281152725219727 6 -17.679956436157227
		 7 -16.182409286499023 8 -11.594738960266113 9 172.67549133300781 10 172.91229248046875
		 11 182.02926635742187 12 184.61648559570312 13 152.64616394042969 14 19.62867546081543
		 15 -0.1733982115983963;
createNode animCurveTA -n "AnimData_LeftHand_rotateY";
	rename -uid "2B5D5309-4E5F-CEE2-FB67-64A1819D8E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -29.007783889770511 2 -19.661445617675781
		 3 -7.3348798751831055 4 -7.7574677467346191 5 -20.356899261474609 6 -20.179420471191406
		 7 -12.166656494140625 8 -3.0591387748718262 9 -179.54852294921875 10 -162.50321960449219
		 11 -166.4674072265625 12 -165.9979248046875 13 -116.22041320800783 14 -18.133977890014648
		 15 -21.39222526550293;
createNode animCurveTA -n "AnimData_LeftHand_rotateZ";
	rename -uid "91F24600-4135-B97A-3B5C-45A0C9D5EE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 10.901547431945801 2 6.862945556640625
		 3 4.5688686370849609 4 1.5559321641921997 5 6.2711300849914551 6 19.23809814453125
		 7 15.035780906677246 8 8.738062858581543 9 -165.19070434570312 10 -164.99549865722656
		 11 -178.71595764160156 12 -180.88972473144531 13 -153.87411499023437 14 -2.1753206253051758
		 15 5.361396312713623;
createNode animCurveTU -n "AnimData_LeftHandThumb1_lockInfluenceWeights1";
	rename -uid "F0770B61-49C4-057E-91D7-A7859730DCA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateX";
	rename -uid "0B0B6082-4C28-96D7-C7BB-E89F950ADADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.017999414354562759 2 0.017999414354562759
		 3 0.017999414354562759 4 0.017999414354562759 5 0.017999414354562759 6 0.017999414354562759
		 7 0.017999414354562759 8 0.017999414354562759 9 0.017999414354562759 10 0.017999414354562759
		 11 0.017999414354562759 12 0.017999414354562759 13 0.017999414354562759 14 0.017999414354562759
		 15 0.017999414354562759;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateY";
	rename -uid "721595C8-478F-F8BF-B71E-1FB46EBDD3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 21.188135147094727 2 21.188135147094727
		 3 21.188135147094727 4 21.188135147094727 5 21.188135147094727 6 21.188135147094727
		 7 21.188135147094727 8 21.188135147094727 9 21.188135147094727 10 21.188135147094727
		 11 21.188135147094727 12 21.188135147094727 13 21.188135147094727 14 21.188135147094727
		 15 21.188135147094727;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateZ";
	rename -uid "CDD283C9-4D1B-7183-CAA9-8A87A05DC7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.0094312457367777824 2 -0.0094312457367777824
		 3 -0.0094312457367777824 4 -0.0094312457367777824 5 -0.0094312457367777824 6 -0.0094312457367777824
		 7 -0.0094312457367777824 8 -0.0094312457367777824 9 -0.0094312457367777824 10 -0.0094312457367777824
		 11 -0.0094312457367777824 12 -0.0094312457367777824 13 -0.0094312457367777824 14 -0.0094312457367777824
		 15 -0.0094312457367777824;
createNode animCurveTU -n "AnimData_LeftHandThumb2_lockInfluenceWeights1";
	rename -uid "EB09F2D0-44FC-E0E4-FB97-1C87D8BDEF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateX";
	rename -uid "79D8F051-44C0-5ACB-8919-2685B8C441E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 3.0039387638680637e-005 2 3.0039387638680637e-005
		 3 3.0039387638680637e-005 4 3.0039387638680637e-005 5 3.0039387638680637e-005 6 3.0039387638680637e-005
		 7 3.0039387638680637e-005 8 3.0039387638680637e-005 9 3.0039387638680637e-005 10 3.0039387638680637e-005
		 11 3.0039387638680637e-005 12 3.0039387638680637e-005 13 3.0039387638680637e-005
		 14 3.0039387638680637e-005 15 3.0039387638680637e-005;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateY";
	rename -uid "047338B9-4158-956F-9F30-71A20F05FE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 50.819068908691406 2 50.819068908691406
		 3 50.819068908691406 4 50.819068908691406 5 50.819068908691406 6 50.819068908691406
		 7 50.819068908691406 8 50.819068908691406 9 50.819068908691406 10 50.819068908691406
		 11 50.819068908691406 12 50.819068908691406 13 50.819068908691406 14 50.819068908691406
		 15 50.819068908691406;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateZ";
	rename -uid "A0C8AFB9-4480-10F1-C726-318F56EA77B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.00093712640227749955 2 -0.00093712640227749955
		 3 -0.00093712640227749955 4 -0.00093712640227749955 5 -0.00093712640227749955 6 -0.00093712640227749955
		 7 -0.00093712640227749955 8 -0.00093712640227749955 9 -0.00093712640227749955 10 -0.00093712640227749955
		 11 -0.00093712640227749955 12 -0.00093712640227749955 13 -0.00093712640227749955
		 14 -0.00093712640227749955 15 -0.00093712640227749955;
createNode animCurveTU -n "AnimData_LeftHandThumb3_lockInfluenceWeights1";
	rename -uid "5486660F-4249-5C60-6FEF-0A8017F8AAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateX";
	rename -uid "66E60A15-4B65-E5B2-FDAA-A58A86F741BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.6315600949186075e-018 2 1.6315600949186075e-018
		 3 1.6315600949186075e-018 4 1.6315600949186075e-018 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 1.6315600949186075e-018 15 0;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateY";
	rename -uid "60AEB270-42D7-DBCD-BC10-6F8564CE7F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.233642578125 2 76.233642578125 3 76.233642578125
		 4 76.233642578125 5 76.233642578125 6 76.233642578125 7 76.233642578125 8 76.233642578125
		 9 76.233642578125 10 76.233642578125 11 76.233642578125 12 76.233642578125 13 76.233642578125
		 14 76.233642578125 15 76.233642578125;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateZ";
	rename -uid "66171BE2-4AC4-FD93-3915-6DA7FDAA4924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.003635297529399395 2 0.003635297529399395
		 3 0.003635297529399395 4 0.003635297529399395 5 0.003635297529399395 6 0.003635297529399395
		 7 0.003635297529399395 8 0.003635297529399395 9 0.003635297529399395 10 0.003635297529399395
		 11 0.003635297529399395 12 0.003635297529399395 13 0.003635297529399395 14 0.003635297529399395
		 15 0.003635297529399395;
createNode animCurveTU -n "AnimData_LeftHandIndex1_lockInfluenceWeights1";
	rename -uid "11C8300D-4729-6085-AABE-8683A8102237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateX";
	rename -uid "F4049E7B-4898-63BE-8994-EE8B4272C1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.0321351712482283e-006 2 2.0321351712482283e-006
		 3 2.0321351712482283e-006 4 2.0321351712482283e-006 5 2.0321351712482283e-006 6 2.0321351712482283e-006
		 7 2.0321351712482283e-006 8 2.0321351712482283e-006 9 2.0321351712482283e-006 10 2.0321351712482283e-006
		 11 2.0321351712482283e-006 12 2.0321351712482283e-006 13 2.0321351712482283e-006
		 14 2.0321351712482283e-006 15 2.0321351712482283e-006;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateY";
	rename -uid "B531F443-49F6-2C8E-71D3-D8973D5531D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 8.2921133071067743e-006 2 8.2921133071067743e-006
		 3 8.2921133071067743e-006 4 8.2921133071067743e-006 5 8.2921133071067743e-006 6 8.2921133071067743e-006
		 7 8.2921133071067743e-006 8 8.2921133071067743e-006 9 8.2921133071067743e-006 10 8.2921133071067743e-006
		 11 8.2921133071067743e-006 12 8.2921133071067743e-006 13 8.2921133071067743e-006
		 14 8.2921133071067743e-006 15 8.2921133071067743e-006;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateZ";
	rename -uid "CFCEC2D8-4F5D-1E47-3E2A-3A912D0A367C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.23260498046875 2 -76.23260498046875
		 3 -76.23260498046875 4 -76.23260498046875 5 -76.23260498046875 6 -76.23260498046875
		 7 -76.23260498046875 8 -76.23260498046875 9 -76.23260498046875 10 -76.23260498046875
		 11 -76.23260498046875 12 -76.23260498046875 13 -76.23260498046875 14 -76.23260498046875
		 15 -76.23260498046875;
createNode animCurveTU -n "AnimData_LeftHandIndex2_lockInfluenceWeights1";
	rename -uid "BF52331C-4807-056B-9B9C-7B896DD43F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateX";
	rename -uid "2096B3C1-4624-4F00-38BF-BEAF7879E886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.0036877947859466076 2 -0.0036877947859466076
		 3 -0.0036877947859466076 4 -0.0036877947859466076 5 -0.0036877947859466076 6 -0.0036877947859466076
		 7 -0.0036877947859466076 8 -0.0036877947859466076 9 -0.0036877947859466076 10 -0.0036877947859466076
		 11 -0.0036877947859466076 12 -0.0036877947859466076 13 -0.0036877947859466076 14 -0.0036877947859466076
		 15 -0.0036877947859466076;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateY";
	rename -uid "EE34E59A-4714-7014-B567-559C10312EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.00089136656606569897 2 0.00089136656606569897
		 3 0.00089136656606569897 4 0.00089136656606569897 5 0.00089136656606569897 6 0.00089136656606569897
		 7 0.00089136656606569897 8 0.00089136656606569897 9 0.00089136656606569897 10 0.00089136656606569897
		 11 0.00089136656606569897 12 0.00089136656606569897 13 0.00089136656606569897 14 0.00089136656606569897
		 15 0.00089136656606569897;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateZ";
	rename -uid "67264F8A-44CF-D0EE-5988-0FAB00DBB1EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.227394104003906 2 -76.227394104003906
		 3 -76.227394104003906 4 -76.227394104003906 5 -76.227394104003906 6 -76.227394104003906
		 7 -76.227394104003906 8 -76.227394104003906 9 -76.227394104003906 10 -76.227394104003906
		 11 -76.227394104003906 12 -76.227394104003906 13 -76.227394104003906 14 -76.227394104003906
		 15 -76.227394104003906;
createNode animCurveTU -n "AnimData_LeftHandIndex3_lockInfluenceWeights1";
	rename -uid "F9718966-4D1A-AD53-A4A7-8EB09EC6B703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateX";
	rename -uid "E62500D9-4683-246E-292C-E4A086D09D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.7916672229766846 2 1.7916672229766846
		 3 1.7916672229766846 4 1.7916672229766846 5 1.7916672229766846 6 1.7916672229766846
		 7 1.7916672229766846 8 1.7916672229766846 9 1.7916672229766846 10 1.7916672229766846
		 11 1.7916672229766846 12 1.7916672229766846 13 1.7916672229766846 14 1.7916672229766846
		 15 1.7916672229766846;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateY";
	rename -uid "E1561F7B-4D7F-1D3A-C3C2-66BCD13C90E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.38560828566551208 2 -0.38560828566551208
		 3 -0.38560828566551208 4 -0.38560828566551208 5 -0.38560828566551208 6 -0.38560828566551208
		 7 -0.38560828566551208 8 -0.38560828566551208 9 -0.38560828566551208 10 -0.38560828566551208
		 11 -0.38560828566551208 12 -0.38560828566551208 13 -0.38560828566551208 14 -0.38560828566551208
		 15 -0.38560828566551208;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateZ";
	rename -uid "0A491C7D-4B2E-BF65-16F8-C894E264813B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -79.466239929199219 2 -79.466239929199219
		 3 -79.466239929199219 4 -79.466239929199219 5 -79.466239929199219 6 -79.466239929199219
		 7 -79.466239929199219 8 -79.466239929199219 9 -79.466239929199219 10 -79.466239929199219
		 11 -79.466239929199219 12 -79.466239929199219 13 -79.466239929199219 14 -79.466239929199219
		 15 -79.466239929199219;
createNode animCurveTU -n "AnimData_LeftHandMiddle1_lockInfluenceWeights1";
	rename -uid "9EE4FFB3-4D65-ECED-88B0-6E97A0946324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateX";
	rename -uid "21D59246-480F-CFD6-B9BB-2D9188D3712E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.5712736209679861e-006 2 -4.5712736209679861e-006
		 3 -4.5712736209679861e-006 4 -4.5712736209679861e-006 5 -4.5712736209679861e-006
		 6 -4.5712736209679861e-006 7 -4.5712736209679861e-006 8 -4.5712736209679861e-006
		 9 -4.5712736209679861e-006 10 -4.5712736209679861e-006 11 -4.5712736209679861e-006
		 12 -4.5712736209679861e-006 13 -4.5712736209679861e-006 14 -4.5712736209679861e-006
		 15 -4.5712736209679861e-006;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateY";
	rename -uid "A2293AE8-4FBD-2696-E584-A9A253349D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.8785930226149503e-006 2 2.8785930226149503e-006
		 3 2.8785930226149503e-006 4 2.8785930226149503e-006 5 2.8785930226149503e-006 6 2.8785930226149503e-006
		 7 2.8785930226149503e-006 8 2.8785930226149503e-006 9 2.8785930226149503e-006 10 2.8785930226149503e-006
		 11 2.8785930226149503e-006 12 2.8785930226149503e-006 13 2.8785930226149503e-006
		 14 2.8785930226149503e-006 15 2.8785930226149503e-006;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateZ";
	rename -uid "768BBA1D-481C-07D4-3D2B-8FA91F162303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.227493286132812 2 -76.227493286132812
		 3 -76.227493286132812 4 -76.227493286132812 5 -76.227493286132812 6 -76.227493286132812
		 7 -76.227493286132812 8 -76.227493286132812 9 -76.227493286132812 10 -76.227493286132812
		 11 -76.227493286132812 12 -76.227493286132812 13 -76.227493286132812 14 -76.227493286132812
		 15 -76.227493286132812;
createNode animCurveTU -n "AnimData_LeftHandMiddle2_lockInfluenceWeights1";
	rename -uid "6CBDBB65-4C15-03A5-DA4E-2C816EA4AD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateX";
	rename -uid "DC20CD60-4228-372B-0663-5BAFC20BB3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.0023314058780670166 2 0.0023314058780670166
		 3 0.0023314058780670166 4 0.0023314058780670166 5 0.0023314058780670166 6 0.0023314058780670166
		 7 0.0023314058780670166 8 0.0023314058780670166 9 0.0023314058780670166 10 0.0023314058780670166
		 11 0.0023314058780670166 12 0.0023314058780670166 13 0.0023314058780670166 14 0.0023314058780670166
		 15 0.0023314058780670166;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateY";
	rename -uid "8CA7EDCA-46FD-6DFE-EFBF-149654BE00B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.00057316705351695418 2 -0.00057316705351695418
		 3 -0.00057316705351695418 4 -0.00057316705351695418 5 -0.00057316705351695418 6 -0.00057316705351695418
		 7 -0.00057316705351695418 8 -0.00057316705351695418 9 -0.00057316705351695418 10 -0.00057316705351695418
		 11 -0.00057316705351695418 12 -0.00057316705351695418 13 -0.00057316705351695418
		 14 -0.00057316705351695418 15 -0.00057316705351695418;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateZ";
	rename -uid "DD63B571-4119-905C-7551-FC8921910610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.232505798339844 2 -76.232505798339844
		 3 -76.232505798339844 4 -76.232505798339844 5 -76.232505798339844 6 -76.232505798339844
		 7 -76.232505798339844 8 -76.232505798339844 9 -76.232505798339844 10 -76.232505798339844
		 11 -76.232505798339844 12 -76.232505798339844 13 -76.232505798339844 14 -76.232505798339844
		 15 -76.232505798339844;
createNode animCurveTU -n "AnimData_LeftHandMiddle3_lockInfluenceWeights1";
	rename -uid "0FF77E48-4530-D7E2-49C3-2E883A45D483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateX";
	rename -uid "0EA28570-4C88-0F8B-5208-5388E0EAAD93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.0023301653563976288 2 -0.0023301653563976288
		 3 -0.0023301653563976288 4 -0.0023301653563976288 5 -0.0023301653563976288 6 -0.0023301653563976288
		 7 -0.0023301653563976288 8 -0.0023301653563976288 9 -0.0023301653563976288 10 -0.0023301653563976288
		 11 -0.0023301653563976288 12 -0.0023301653563976288 13 -0.0023301653563976288 14 -0.0023301653563976288
		 15 -0.0023301653563976288;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateY";
	rename -uid "D251FB71-49DA-7BB8-9DC5-4090C6615BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.00057104998268187046 2 0.00057104998268187046
		 3 0.00057104998268187046 4 0.00057104998268187046 5 0.00057104998268187046 6 0.00057104998268187046
		 7 0.00057104998268187046 8 0.00057104998268187046 9 0.00057104998268187046 10 0.00057104998268187046
		 11 0.00057104998268187046 12 0.00057104998268187046 13 0.00057104998268187046 14 0.00057104998268187046
		 15 0.00057104998268187046;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateZ";
	rename -uid "1609A59D-4991-C219-235F-7197906B02F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.229995727539063 2 -76.229995727539063
		 3 -76.229995727539063 4 -76.229995727539063 5 -76.229995727539063 6 -76.229995727539063
		 7 -76.229995727539063 8 -76.229995727539063 9 -76.229995727539063 10 -76.229995727539063
		 11 -76.229995727539063 12 -76.229995727539063 13 -76.229995727539063 14 -76.229995727539063
		 15 -76.229995727539063;
createNode animCurveTU -n "AnimData_LeftHandRing1_lockInfluenceWeights1";
	rename -uid "3DEA32AB-4258-9D9D-698D-C19C2DAEDEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateX";
	rename -uid "D11C70E2-4D08-96EE-4D33-258634E927E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.5054901016119402e-006 2 -2.5054901016119402e-006
		 3 -2.5054901016119402e-006 4 -2.5054901016119402e-006 5 -2.5054901016119402e-006
		 6 -2.5054901016119402e-006 7 -2.5054901016119402e-006 8 -2.5054901016119402e-006
		 9 -2.5054901016119402e-006 10 -2.5054901016119402e-006 11 -2.5054901016119402e-006
		 12 -2.5054901016119402e-006 13 -2.5054901016119402e-006 14 -2.5054901016119402e-006
		 15 -2.5054901016119402e-006;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateY";
	rename -uid "D92F9147-4893-F32E-107E-A2BA084D7F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 4.1299113036075141e-006 2 4.1299113036075141e-006
		 3 4.1299113036075141e-006 4 4.1299113036075141e-006 5 4.1299113036075141e-006 6 4.1299113036075141e-006
		 7 4.1299113036075141e-006 8 4.1299113036075141e-006 9 4.1299113036075141e-006 10 4.1299113036075141e-006
		 11 4.1299113036075141e-006 12 4.1299113036075141e-006 13 4.1299113036075141e-006
		 14 4.1299113036075141e-006 15 4.1299113036075141e-006;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateZ";
	rename -uid "09E8F80F-4CA0-3801-3062-D6A8EA364EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.232643127441406 2 -76.232643127441406
		 3 -76.232643127441406 4 -76.232643127441406 5 -76.232643127441406 6 -76.232643127441406
		 7 -76.232643127441406 8 -76.232643127441406 9 -76.232643127441406 10 -76.232643127441406
		 11 -76.232643127441406 12 -76.232643127441406 13 -76.232643127441406 14 -76.232643127441406
		 15 -76.232643127441406;
createNode animCurveTU -n "AnimData_LeftHandRing2_lockInfluenceWeights1";
	rename -uid "30C58D02-47BA-262E-ED8F-5B8E1711E642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateX";
	rename -uid "033FD308-40BE-E417-10D3-05B9DA21F806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.5077281406993279e-006 2 2.5077281406993279e-006
		 3 2.5077281406993279e-006 4 2.5077281406993279e-006 5 2.5077281406993279e-006 6 2.5077281406993279e-006
		 7 2.5077281406993279e-006 8 2.5077281406993279e-006 9 2.5077281406993279e-006 10 2.5077281406993279e-006
		 11 2.5077281406993279e-006 12 2.5077281406993279e-006 13 2.5077281406993279e-006
		 14 2.5077281406993279e-006 15 2.5077281406993279e-006;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateY";
	rename -uid "ADA50689-43C3-3742-087C-CBB0F9F9C1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.1306220737169497e-006 2 -4.1306220737169497e-006
		 3 -4.1306220737169497e-006 4 -4.1306220737169497e-006 5 -4.1306220737169497e-006
		 6 -4.1306220737169497e-006 7 -4.1306220737169497e-006 8 -4.1306220737169497e-006
		 9 -4.1306220737169497e-006 10 -4.1306220737169497e-006 11 -4.1306220737169497e-006
		 12 -4.1306220737169497e-006 13 -4.1306220737169497e-006 14 -4.1306220737169497e-006
		 15 -4.1306220737169497e-006;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateZ";
	rename -uid "95C6A907-44A0-7568-D697-D5A5D6A7060A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.227348327636719 2 -76.227348327636719
		 3 -76.227348327636719 4 -76.227348327636719 5 -76.227348327636719 6 -76.227348327636719
		 7 -76.227348327636719 8 -76.227348327636719 9 -76.227348327636719 10 -76.227348327636719
		 11 -76.227348327636719 12 -76.227348327636719 13 -76.227348327636719 14 -76.227348327636719
		 15 -76.227348327636719;
createNode animCurveTU -n "AnimData_LeftHandRing3_lockInfluenceWeights1";
	rename -uid "CEAB8E54-4241-3AAE-EA4E-C0A3CAF7C9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateX";
	rename -uid "08E462FC-4D23-FA52-8517-2A93A6F6F138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.5627131462097168 2 0.5627131462097168
		 3 0.5627131462097168 4 0.5627131462097168 5 0.5627131462097168 6 0.5627131462097168
		 7 0.5627131462097168 8 0.5627131462097168 9 0.5627131462097168 10 0.5627131462097168
		 11 0.5627131462097168 12 0.5627131462097168 13 0.5627131462097168 14 0.5627131462097168
		 15 0.5627131462097168;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateY";
	rename -uid "0FA2FFF6-4B46-9DF5-20BE-E88A44E36DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.13253912329673767 2 -0.13253912329673767
		 3 -0.13253912329673767 4 -0.13253912329673767 5 -0.13253912329673767 6 -0.13253912329673767
		 7 -0.13253912329673767 8 -0.13253912329673767 9 -0.13253912329673767 10 -0.13253912329673767
		 11 -0.13253912329673767 12 -0.13253912329673767 13 -0.13253912329673767 14 -0.13253912329673767
		 15 -0.13253912329673767;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateZ";
	rename -uid "54FE0240-475B-A3A5-5DEF-03A477BAF133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -77.261558532714844 2 -77.261558532714844
		 3 -77.261558532714844 4 -77.261558532714844 5 -77.261558532714844 6 -77.261558532714844
		 7 -77.261558532714844 8 -77.261558532714844 9 -77.261558532714844 10 -77.261558532714844
		 11 -77.261558532714844 12 -77.261558532714844 13 -77.261558532714844 14 -77.261558532714844
		 15 -77.261558532714844;
createNode animCurveTU -n "AnimData_LeftHandPinky1_lockInfluenceWeights1";
	rename -uid "6B8CB6B1-49FB-BE0A-9FF7-86B0F65B74E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateX";
	rename -uid "B4F3667F-423B-ADB4-5751-8AA11743893B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.0035601051058620214 2 -0.0035601051058620214
		 3 -0.0035601051058620214 4 -0.0035601078998297457 5 -0.0035840224009007215 6 -0.0035859523341059685
		 7 -0.0035656753461807962 8 -0.0035601276904344559 9 -0.0035601051058620214 10 -0.0035601051058620214
		 11 -0.0035601051058620214 12 -0.0035601051058620214 13 -0.0035601051058620214 14 -0.0035601051058620214
		 15 -0.0035601051058620214;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateY";
	rename -uid "08456359-4F49-137B-857B-D8BE8002B320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.00087598559912294139 2 0.00087598559912294139
		 3 0.00087598559912294139 4 0.070854708552360535 5 6.6229038238525391 6 6.8833980560302734
		 7 3.2030165195465088 8 0.2035311758518219 9 0.00087598559912294139 10 0.00087598559912294139
		 11 0.00087598559912294139 12 0.00087598559912294139 13 0.00087598559912294139 14 0.00087598559912294139
		 15 0.00087598559912294139;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateZ";
	rename -uid "5881385C-47EC-C510-F9F9-9380090A1049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.229995727539063 2 -76.229995727539063
		 3 -76.229995727539063 4 -76.230003356933594 5 -76.230415344238281 6 -76.230430603027344
		 7 -76.230194091796875 8 -76.230010986328125 9 -76.229995727539063 10 -76.229995727539063
		 11 -76.229995727539063 12 -76.229995727539063 13 -76.229995727539063 14 -76.229995727539063
		 15 -76.229995727539063;
createNode animCurveTU -n "AnimData_LeftHandPinky2_lockInfluenceWeights1";
	rename -uid "A0705823-4C40-6FA7-4A9B-82A7E76F7996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateX";
	rename -uid "52C8BE07-4639-1CCD-7FD5-3E8D2DFA9E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.0035585160367190834 2 0.0035585160367190834
		 3 0.0035585160367190834 4 0.0035585160367190834 5 0.0035585160367190834 6 0.0035585160367190834
		 7 0.0035585160367190834 8 0.0035585160367190834 9 0.0035585160367190834 10 0.0035585160367190834
		 11 0.0035585160367190834 12 0.0035585160367190834 13 0.0035585160367190834 14 0.0035585160367190834
		 15 0.0035585160367190834;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateY";
	rename -uid "FB348F1C-4353-E5AC-39F0-7FBD1830181C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.00086812122026458383 2 -0.00086812122026458383
		 3 -0.00086812122026458383 4 -0.00086812122026458383 5 -0.00086812122026458383 6 -0.00086812122026458383
		 7 -0.00086812122026458383 8 -0.00086812122026458383 9 -0.00086812122026458383 10 -0.00086812122026458383
		 11 -0.00086812122026458383 12 -0.00086812122026458383 13 -0.00086812122026458383
		 14 -0.00086812122026458383 15 -0.00086812122026458383;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateZ";
	rename -uid "691A5C36-4188-A890-545B-399748374724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.234481811523438 2 -76.234481811523438
		 3 -76.234481811523438 4 -76.234481811523438 5 -76.234481811523438 6 -76.234481811523438
		 7 -76.234481811523438 8 -76.234481811523438 9 -76.234481811523438 10 -76.234481811523438
		 11 -76.234481811523438 12 -76.234481811523438 13 -76.234481811523438 14 -76.234481811523438
		 15 -76.234481811523438;
createNode animCurveTU -n "AnimData_LeftHandPinky3_lockInfluenceWeights1";
	rename -uid "26AA2B28-417E-3B52-C182-8E9E5EA56E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateX";
	rename -uid "39E39A5B-4600-57B5-D775-BE90A151F890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.5090489387512207 2 -1.5090489387512207
		 3 -1.5090489387512207 4 -1.5090489387512207 5 -1.5090489387512207 6 -1.5090489387512207
		 7 -1.5090489387512207 8 -1.5090489387512207 9 -1.5090489387512207 10 -1.5090489387512207
		 11 -1.5090489387512207 12 -1.5090489387512207 13 -1.5090489387512207 14 -1.5090489387512207
		 15 -1.5090489387512207;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateY";
	rename -uid "A5EAEA58-4679-912C-1924-2D999B2F6464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.37311357259750366 2 0.37311357259750366
		 3 0.37311357259750366 4 0.37311357259750366 5 0.37311357259750366 6 0.37311357259750366
		 7 0.37311357259750366 8 0.37311357259750366 9 0.37311357259750366 10 0.37311357259750366
		 11 0.37311357259750366 12 0.37311357259750366 13 0.37311357259750366 14 0.37311357259750366
		 15 0.37311357259750366;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateZ";
	rename -uid "2E86A1B0-4505-B0E1-C365-1995265D881F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -75.986183166503906 2 -75.986183166503906
		 3 -75.986183166503906 4 -75.986183166503906 5 -75.986183166503906 6 -75.986183166503906
		 7 -75.986183166503906 8 -75.986183166503906 9 -75.986183166503906 10 -75.986183166503906
		 11 -75.986183166503906 12 -75.986183166503906 13 -75.986183166503906 14 -75.986183166503906
		 15 -75.986183166503906;
createNode animCurveTU -n "AnimData_RightShoulder_lockInfluenceWeights1";
	rename -uid "95C58445-4006-EC58-989F-49B0B2649DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightShoulder_rotateX";
	rename -uid "7A816C2C-43D2-FF88-DB78-0C851B9401F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.7310762814304326e-006 2 -1.7310762814304326e-006
		 3 -1.7310762814304326e-006 4 -1.730653821141459e-006 5 -1.7081117675843416e-006 6 -1.7075435607694089e-006
		 7 -1.7075435607694089e-006 8 -1.7075435607694089e-006 9 -1.7075435607694089e-006
		 10 -1.7075435607694089e-006 11 -1.7075435607694089e-006 12 -1.7075435607694089e-006
		 13 -1.7075747109629449e-006 14 -1.7113086414610736e-006 15 -1.7243988850168537e-006;
createNode animCurveTA -n "AnimData_RightShoulder_rotateY";
	rename -uid "300BF116-4FE4-8D4E-1075-CB88052859C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 9.4582138061523437 2 9.4582138061523437
		 3 9.4582138061523437 4 9.3738813400268555 5 1.4778459072113037 6 -3.7026530115277394e-025
		 7 -3.7026530115277394e-025 8 0 9 -3.7026530115277394e-025 10 -3.7026530115277394e-025
		 11 0 12 0 13 0.34615516662597656 14 3.8013510704040532 15 8.0175638198852539;
createNode animCurveTA -n "AnimData_RightShoulder_rotateZ";
	rename -uid "2F9464DE-4065-6204-6EA5-BAB8724208E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.11588567495346071 2 0.11588567495346071
		 3 0.11588567495346071 4 0.11588567495346071 5 0.11588591337203979 6 0.11588595807552338
		 7 0.11588595807552338 8 0.11588595807552338 9 0.11588595807552338 10 0.11588595807552338
		 11 0.11588595807552338 12 0.11588595807552338 13 0.11588595062494279 14 0.11588584631681442
		 15 0.11588571965694429;
createNode animCurveTU -n "AnimData_RightArm_lockInfluenceWeights1";
	rename -uid "C27F9743-4915-8758-FAF3-E28C2227CDFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightArm_rotateX";
	rename -uid "4CF9B375-4FEA-1DE4-33F4-94BBA07FA786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -37.483684539794922 2 -31.396457672119137
		 3 -23.468147277832031 4 -16.434864044189453 5 30.696119308471676 6 46.111793518066406
		 7 48.798679351806641 8 46.568172454833984 9 43.908500671386719 10 32.425979614257812
		 11 15.453699111938475 12 -24.433218002319336 13 -45.265850067138672 14 -43.198898315429688
		 15 -36.827808380126953;
createNode animCurveTA -n "AnimData_RightArm_rotateY";
	rename -uid "3D918F3E-4EEF-B533-BBBD-86925858FAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 7.4224748611450195 2 9.8070669174194336
		 3 14.514622688293459 4 2.9054725170135498 5 -44.020938873291016 6 -34.360866546630859
		 7 -32.399726867675781 8 -32.949813842773438 9 -37.004058837890625 10 -36.743198394775391
		 11 -22.675666809082031 12 5.7992091178894043 13 35.392539978027344 14 24.234899520874023
		 15 15.153562545776367;
createNode animCurveTA -n "AnimData_RightArm_rotateZ";
	rename -uid "230A033C-4B19-3C07-089B-B9AD589D9574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 37.263599395751953 2 45.074214935302734
		 3 58.06568908691407 4 70.647293090820313 5 58.133613586425781 6 50.538211822509766
		 7 47.839122772216797 8 47.345027923583984 9 46.933284759521484 10 54.831371307373047
		 11 65.775711059570313 12 63.37828445434571 13 43.490657806396484 14 37.695945739746094
		 15 36.093894958496094;
createNode animCurveTU -n "AnimData_RightForeArm_lockInfluenceWeights1";
	rename -uid "D0145518-4F5F-F1A7-ACE7-8089A9430A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightForeArm_rotateX";
	rename -uid "4486D21E-46BA-99E2-CD2F-118BC12475DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -20.924160003662109 2 -20.92414665222168
		 3 -20.924114227294922 4 -20.924121856689453 5 -20.924110412597656 6 -20.924060821533203
		 7 -20.924055099487305 8 -20.924055099487305 9 -20.924079895019531 10 -20.924125671386719
		 11 -20.924150466918945 12 -20.924198150634766 13 -20.92418098449707 14 -20.924173355102539
		 15 -20.924167633056641;
createNode animCurveTA -n "AnimData_RightForeArm_rotateY";
	rename -uid "80C3C9A8-4DF5-8A78-49F3-1B8BCB2408C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 86.819450378417969 2 78.383804321289063
		 3 59.282524108886719 4 63.490940093994141 5 57.363914489746101 6 27.182477951049805
		 7 23.205276489257813 8 23.993217468261719 9 39.1259765625 10 66.835479736328125 11 81.39892578125
		 12 119.50160980224609 13 105.44094848632812 14 98.259330749511719 15 92.82220458984375;
createNode animCurveTA -n "AnimData_RightForeArm_rotateZ";
	rename -uid "DAF92766-4E18-5AAB-19BD-37B809775514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -20.915735244750977 2 -19.098127365112305
		 3 -14.943692207336424 4 -15.859002113342285 5 -14.526403427124023 6 -7.9620871543884268
		 7 -7.0970649719238281 8 -7.2684383392333984 9 -10.55974006652832 10 -16.586423873901367
		 11 -19.753902435302734 12 -21.582527160644531 13 -21.295658111572266 14 -21.149135589599609
		 15 -21.038206100463867;
createNode animCurveTU -n "AnimData_RightHand_lockInfluenceWeights1";
	rename -uid "0C5F5046-479A-06BD-E14E-40A92428F1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightHand_rotateX";
	rename -uid "79F025F8-46E0-7842-AF6A-94A987B25394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -204.41841125488281 2 -10.19385814666748
		 3 6.591620922088623 4 -1.5743248462677002 5 -1.3895279169082642 6 10.211840629577637
		 7 13.484465599060059 8 16.798118591308594 9 12.42159366607666 10 -1.1832084655761719
		 11 -11.474969863891602 12 -24.551830291748047 13 -21.064558029174805 14 150.46224975585937
		 15 142.57418823242187;
createNode animCurveTA -n "AnimData_RightHand_rotateY";
	rename -uid "645AC73E-4EA9-141B-1EA1-ED91F2543773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 172.11553955078125 2 12.329386711120605
		 3 4.4945931434631348 4 -9.165003776550293 5 18.098663330078125 6 23.631155014038086
		 7 16.464414596557617 8 10.431995391845703 9 5.7271938323974609 10 3.2957272529602051
		 11 8.9798479080200195 12 2.5832505226135254 13 4.9996552467346191 14 169.38909912109375
		 15 164.90296936035156;
createNode animCurveTA -n "AnimData_RightHand_rotateZ";
	rename -uid "04626779-4005-4623-FBAB-45A92A1AC776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -186.34440612792969 2 -20.82655143737793
		 3 -26.566638946533203 4 0.37481746077537537 5 13.980156898498535 6 19.886682510375977
		 7 20.234992980957031 8 20.731483459472656 9 19.420137405395508 10 14.163169860839844
		 11 6.5913543701171875 12 -6.819737434387207 13 -9.6840705871582031 14 161.12373352050781
		 15 151.50068664550781;
createNode animCurveTU -n "AnimData_RightHandThumb1_lockInfluenceWeights1";
	rename -uid "4C17E950-4127-DDD0-BE4C-12A7C8A46A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateX";
	rename -uid "EF629F44-4D79-758E-8377-8380E524978B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.018676683306694031 2 0.018676683306694031
		 3 0.018676683306694031 4 0.018676683306694031 5 0.018676683306694031 6 0.018676683306694031
		 7 0.018676683306694031 8 0.018676683306694031 9 0.018676683306694031 10 0.018676683306694031
		 11 0.018676683306694031 12 0.018676683306694031 13 0.018676683306694031 14 0.018676683306694031
		 15 0.018676683306694031;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateY";
	rename -uid "CBB38996-42B1-C214-CBE6-6B87ECEA1059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -21.190942764282227 2 -21.190942764282227
		 3 -21.190942764282227 4 -21.190942764282227 5 -21.190942764282227 6 -21.190942764282227
		 7 -21.190942764282227 8 -21.190942764282227 9 -21.190942764282227 10 -21.190942764282227
		 11 -21.190942764282227 12 -21.190942764282227 13 -21.190942764282227 14 -21.190942764282227
		 15 -21.190942764282227;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateZ";
	rename -uid "872461E1-4EB5-D968-E85D-CD99AB3A403B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.0074689649045467377 2 0.0074689649045467377
		 3 0.0074689649045467377 4 0.0074689649045467377 5 0.0074689649045467377 6 0.0074689649045467377
		 7 0.0074689649045467377 8 0.0074689649045467377 9 0.0074689649045467377 10 0.0074689649045467377
		 11 0.0074689649045467377 12 0.0074689649045467377 13 0.0074689649045467377 14 0.0074689649045467377
		 15 0.0074689649045467377;
createNode animCurveTU -n "AnimData_RightHandThumb2_lockInfluenceWeights1";
	rename -uid "1CA769D0-4629-5987-76E9-07A1CCE1CF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateX";
	rename -uid "FFEE7CA5-45D0-7F3D-2339-CBBBA42CC6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.0016731292707845569 2 -0.0016731292707845569
		 3 -0.0016731292707845569 4 -0.0016731292707845569 5 -0.0016731292707845569 6 -0.0016731292707845569
		 7 -0.0016731292707845569 8 -0.0016731292707845569 9 -0.0016731292707845569 10 -0.0016731292707845569
		 11 -0.0016731292707845569 12 -0.0016731292707845569 13 -0.0016731292707845569 14 -0.0016731292707845569
		 15 -0.0016731292707845569;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateY";
	rename -uid "B93F016D-49EF-BC80-C7C2-48962F9E078D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -50.817729949951172 2 -50.817729949951172
		 3 -50.817729949951172 4 -50.817729949951172 5 -50.817729949951172 6 -50.817729949951172
		 7 -50.817729949951172 8 -50.817729949951172 9 -50.817729949951172 10 -50.817729949951172
		 11 -50.817729949951172 12 -50.817729949951172 13 -50.817729949951172 14 -50.817729949951172
		 15 -50.817729949951172;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateZ";
	rename -uid "A96CE59A-4A59-FA15-EC3A-76AB53B381A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.0017328493995591998 2 0.0017328493995591998
		 3 0.0017328493995591998 4 0.0017328493995591998 5 0.0017328493995591998 6 0.0017328493995591998
		 7 0.0017328493995591998 8 0.0017328493995591998 9 0.0017328493995591998 10 0.0017328493995591998
		 11 0.0017328493995591998 12 0.0017328493995591998 13 0.0017328493995591998 14 0.0017328493995591998
		 15 0.0017328493995591998;
createNode animCurveTU -n "AnimData_RightHandThumb3_lockInfluenceWeights1";
	rename -uid "CC6FDCDA-48C6-848C-A402-83B876796775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateX";
	rename -uid "540AF091-49D2-29D9-4B7D-2183D66A572A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.0042402762919664383 2 0.0042402762919664383
		 3 0.0042402762919664383 4 0.0042402762919664383 5 0.0042402762919664383 6 0.0042402762919664383
		 7 0.0042402762919664383 8 0.0042402762919664383 9 0.0042402762919664383 10 0.0042402762919664383
		 11 0.0042402762919664383 12 0.0042402762919664383 13 0.0042402762919664383 14 0.0042402762919664383
		 15 0.0042402762919664383;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateY";
	rename -uid "7B44BB26-4817-0302-0E51-5FA8BEBEA521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.231025695800781 2 -76.231025695800781
		 3 -76.231025695800781 4 -76.231025695800781 5 -76.231025695800781 6 -76.231025695800781
		 7 -76.231025695800781 8 -76.231025695800781 9 -76.231025695800781 10 -76.231025695800781
		 11 -76.231025695800781 12 -76.231025695800781 13 -76.231025695800781 14 -76.231025695800781
		 15 -76.231025695800781;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateZ";
	rename -uid "6FF5E718-4D67-F7A8-5C28-B6AC1F40C0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.0033952672965824604 2 -0.0033952672965824604
		 3 -0.0033952672965824604 4 -0.0033952672965824604 5 -0.0033952672965824604 6 -0.0033952672965824604
		 7 -0.0033952672965824604 8 -0.0033952672965824604 9 -0.0033952672965824604 10 -0.0033952672965824604
		 11 -0.0033952672965824604 12 -0.0033952672965824604 13 -0.0033952672965824604 14 -0.0033952672965824604
		 15 -0.0033952672965824604;
createNode animCurveTU -n "AnimData_RightHandIndex1_lockInfluenceWeights1";
	rename -uid "2144C029-4745-2D5B-EBF3-298BD795AC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateX";
	rename -uid "09567886-4247-E0E1-D0E5-73BA16F3B5FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 9.4787917095110128e-023 2 9.4787917095110128e-023
		 3 -9.4787917095110128e-023 4 9.4787917095110128e-023 5 9.4787917095110128e-023 6 9.4787917095110128e-023
		 7 -9.4787917095110128e-023 8 0 9 -9.4787917095110128e-023 10 0 11 9.4787917095110128e-023
		 12 0 13 9.4787917095110128e-023 14 -9.4787917095110128e-023 15 -9.4787917095110128e-023;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateY";
	rename -uid "6A10E6E2-4D54-2EE0-7FB5-BAA138742D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.6587487152719405e-006 2 -1.6587487152719405e-006
		 3 -1.6587487152719405e-006 4 -1.6587487152719405e-006 5 -1.6587487152719405e-006
		 6 -1.6587487152719405e-006 7 -1.6587487152719405e-006 8 -1.6587487152719405e-006
		 9 -1.6587487152719405e-006 10 -1.6587487152719405e-006 11 -1.6587487152719405e-006
		 12 -1.6587487152719405e-006 13 -1.6587487152719405e-006 14 -1.6587487152719405e-006
		 15 -1.6587487152719405e-006;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateZ";
	rename -uid "27CD7529-4B94-FC0E-29E6-58994A07342E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.226951599121094 2 76.226951599121094
		 3 76.226951599121094 4 76.226951599121094 5 76.226951599121094 6 76.226951599121094
		 7 76.226951599121094 8 76.226951599121094 9 76.226951599121094 10 76.226951599121094
		 11 76.226951599121094 12 76.226951599121094 13 76.226951599121094 14 76.226951599121094
		 15 76.226951599121094;
createNode animCurveTU -n "AnimData_RightHandIndex2_lockInfluenceWeights1";
	rename -uid "C6BCE98C-42D9-5762-3B32-EE830377E8AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateX";
	rename -uid "BE1F687B-4951-76E8-E7C7-95B30F164DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -3.7915166838044051e-022 2 -3.7915166838044051e-022
		 3 0 4 -3.7915166838044051e-022 5 0 6 -3.7915166838044051e-022 7 -3.7915166838044051e-022
		 8 0 9 0 10 0 11 0 12 -3.7915166838044051e-022 13 -3.7915166838044051e-022 14 -3.7915166838044051e-022
		 15 -3.7915166838044051e-022;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateY";
	rename -uid "B54AE4D9-4634-CA6B-7C72-2FB8B797A546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 4.9876812227012124e-006 2 4.9876812227012124e-006
		 3 4.9876812227012124e-006 4 4.9876812227012124e-006 5 4.9876812227012124e-006 6 4.9876812227012124e-006
		 7 4.9876812227012124e-006 8 4.9876812227012124e-006 9 4.9876812227012124e-006 10 4.9876812227012124e-006
		 11 4.9876812227012124e-006 12 4.9876812227012124e-006 13 4.9876812227012124e-006
		 14 4.9876812227012124e-006 15 4.9876812227012124e-006;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateZ";
	rename -uid "75FA8A9C-4C13-452A-370D-EA8CECD4B161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.236404418945313 2 76.236404418945313
		 3 76.236404418945313 4 76.236404418945313 5 76.236404418945313 6 76.236404418945313
		 7 76.236404418945313 8 76.236404418945313 9 76.236404418945313 10 76.236404418945313
		 11 76.236404418945313 12 76.236404418945313 13 76.236404418945313 14 76.236404418945313
		 15 76.236404418945313;
createNode animCurveTU -n "AnimData_RightHandIndex3_lockInfluenceWeights1";
	rename -uid "EDD4F7CB-4B38-8114-AE9A-EE919F77300F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateX";
	rename -uid "09DEE07B-4683-3EA5-7091-D2ADAABC145A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.7879241704940796 2 1.7879241704940796
		 3 1.7879241704940796 4 1.7879241704940796 5 1.7879241704940796 6 1.7879241704940796
		 7 1.7879241704940796 8 1.7879241704940796 9 1.7879241704940796 10 1.7879241704940796
		 11 1.7879241704940796 12 1.7879241704940796 13 1.7879241704940796 14 1.7879241704940796
		 15 1.7879241704940796;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateY";
	rename -uid "85EB0172-43DA-C499-9773-2D9E41E91B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.38495546579360962 2 0.38495546579360962
		 3 0.38495546579360962 4 0.38495546579360962 5 0.38495546579360962 6 0.38495546579360962
		 7 0.38495546579360962 8 0.38495546579360962 9 0.38495546579360962 10 0.38495546579360962
		 11 0.38495546579360962 12 0.38495546579360962 13 0.38495546579360962 14 0.38495546579360962
		 15 0.38495546579360962;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateZ";
	rename -uid "AAAB493C-4D1E-0B2F-BF80-A1BDC60FEE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 79.462425231933594 2 79.462425231933594
		 3 79.462425231933594 4 79.462425231933594 5 79.462425231933594 6 79.462425231933594
		 7 79.462425231933594 8 79.462425231933594 9 79.462425231933594 10 79.462425231933594
		 11 79.462425231933594 12 79.462425231933594 13 79.462425231933594 14 79.462425231933594
		 15 79.462425231933594;
createNode animCurveTU -n "AnimData_RightHandMiddle1_lockInfluenceWeights1";
	rename -uid "BC2DDF94-463A-64EC-832A-2283F5CDEEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateX";
	rename -uid "5A8CCBF4-463D-182F-4DBB-01B5FF9A0093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.7452031139982864e-006 2 -4.7452031139982864e-006
		 3 -4.7452031139982864e-006 4 -4.7452031139982864e-006 5 -4.7452031139982864e-006
		 6 -4.7452031139982864e-006 7 -4.7452031139982864e-006 8 -4.7452031139982864e-006
		 9 -4.7452031139982864e-006 10 -4.7452031139982864e-006 11 -4.7452031139982864e-006
		 12 -4.7452031139982864e-006 13 -4.7452031139982864e-006 14 -4.7452031139982864e-006
		 15 -4.7452031139982864e-006;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateY";
	rename -uid "0E49B137-4C69-5E17-A53B-4486F05C3F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 15.551709175109863 2 15.551709175109863
		 3 15.551709175109863 4 15.551709175109863 5 15.551709175109863 6 15.551709175109863
		 7 15.551709175109863 8 15.551709175109863 9 15.551709175109863 10 15.551709175109863
		 11 15.551709175109863 12 15.551709175109863 13 15.551709175109863 14 15.551709175109863
		 15 15.551709175109863;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateZ";
	rename -uid "C71176C9-4A92-9174-9840-C093552D9D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.232070922851562 2 76.232070922851562
		 3 76.232070922851562 4 76.232070922851562 5 76.232070922851562 6 76.232070922851562
		 7 76.232070922851562 8 76.232070922851562 9 76.232070922851562 10 76.232070922851562
		 11 76.232070922851562 12 76.232070922851562 13 76.232070922851562 14 76.232070922851562
		 15 76.232070922851562;
createNode animCurveTU -n "AnimData_RightHandMiddle2_lockInfluenceWeights1";
	rename -uid "D07A0A28-4F4C-E4C5-8D87-F9B16CB433FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateX";
	rename -uid "C4E41954-4669-3182-222D-2993DB3C14A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.2520349628175609e-006 2 1.2520349628175609e-006
		 3 1.2520349628175609e-006 4 1.2520349628175609e-006 5 1.2520349628175609e-006 6 1.2520349628175609e-006
		 7 1.2520349628175609e-006 8 1.2520349628175609e-006 9 1.2520349628175609e-006 10 1.2520349628175609e-006
		 11 1.2520349628175609e-006 12 1.2520349628175609e-006 13 1.2520349628175609e-006
		 14 1.2520349628175609e-006 15 1.2520349628175609e-006;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateY";
	rename -uid "468CD5B3-45C4-8D1F-6F05-E8A25E1667D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.0648978988901945e-006 2 2.0648978988901945e-006
		 3 2.0648978988901945e-006 4 2.0648978988901945e-006 5 2.0648978988901945e-006 6 2.0648978988901945e-006
		 7 2.0648978988901945e-006 8 2.0648978988901945e-006 9 2.0648978988901945e-006 10 2.0648978988901945e-006
		 11 2.0648978988901945e-006 12 2.0648978988901945e-006 13 2.0648978988901945e-006
		 14 2.0648978988901945e-006 15 2.0648978988901945e-006;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateZ";
	rename -uid "395EF2DB-4030-C880-EB23-B7B0B098C891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.227493286132812 2 76.227493286132812
		 3 76.227493286132812 4 76.227493286132812 5 76.227493286132812 6 76.227493286132812
		 7 76.227493286132812 8 76.227493286132812 9 76.227493286132812 10 76.227493286132812
		 11 76.227493286132812 12 76.227493286132812 13 76.227493286132812 14 76.227493286132812
		 15 76.227493286132812;
createNode animCurveTU -n "AnimData_RightHandMiddle3_lockInfluenceWeights1";
	rename -uid "B37F2533-4E5E-DE0A-97FA-71A78455A71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateX";
	rename -uid "21CC7F35-48E9-5059-0AA8-468DA1545092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.0023561061825603247 2 -0.0023561061825603247
		 3 -0.0023561061825603247 4 -0.0023561061825603247 5 -0.0023561061825603247 6 -0.0023561061825603247
		 7 -0.0023561061825603247 8 -0.0023561061825603247 9 -0.0023561061825603247 10 -0.0023561061825603247
		 11 -0.0023561061825603247 12 -0.0023561061825603247 13 -0.0023561061825603247 14 -0.0023561061825603247
		 15 -0.0023561061825603247;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateY";
	rename -uid "1E674A8E-44D4-E6D1-D4B0-D7B5B289474A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.0005844396073371172 2 -0.0005844396073371172
		 3 -0.0005844396073371172 4 -0.0005844396073371172 5 -0.0005844396073371172 6 -0.0005844396073371172
		 7 -0.0005844396073371172 8 -0.0005844396073371172 9 -0.0005844396073371172 10 -0.0005844396073371172
		 11 -0.0005844396073371172 12 -0.0005844396073371172 13 -0.0005844396073371172 14 -0.0005844396073371172
		 15 -0.0005844396073371172;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateZ";
	rename -uid "605C2BA8-4D52-8525-9A40-7AB9714AC6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.229995727539063 2 76.229995727539063
		 3 76.229995727539063 4 76.229995727539063 5 76.229995727539063 6 76.229995727539063
		 7 76.229995727539063 8 76.229995727539063 9 76.229995727539063 10 76.229995727539063
		 11 76.229995727539063 12 76.229995727539063 13 76.229995727539063 14 76.229995727539063
		 15 76.229995727539063;
createNode animCurveTU -n "AnimData_RightHandRing1_lockInfluenceWeights1";
	rename -uid "6778CA6A-469D-E2EA-4DBA-D2B44D572B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateX";
	rename -uid "1E19D5A8-401C-E7A9-3C4D-47BD97AF4109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.5052454475371633e-006 2 -2.5052454475371633e-006
		 3 -2.5052454475371633e-006 4 -2.5052454475371633e-006 5 -2.5052454475371633e-006
		 6 -2.5052454475371633e-006 7 -2.5052454475371633e-006 8 -2.5052454475371633e-006
		 9 -2.5052454475371633e-006 10 -2.5052454475371633e-006 11 -2.5052454475371633e-006
		 12 -2.5052454475371633e-006 13 -2.5052454475371633e-006 14 -2.5052454475371633e-006
		 15 -2.5052454475371633e-006;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateY";
	rename -uid "37D88321-46AE-E59F-6394-768153B3FAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.1301500459667295e-006 2 -4.1301500459667295e-006
		 3 -4.1301500459667295e-006 4 -4.1301500459667295e-006 5 -4.1301500459667295e-006
		 6 -4.1301500459667295e-006 7 -4.1301500459667295e-006 8 -4.1301500459667295e-006
		 9 -4.1301500459667295e-006 10 -4.1301500459667295e-006 11 -4.1301500459667295e-006
		 12 -4.1301500459667295e-006 13 -4.1301500459667295e-006 14 -4.1301500459667295e-006
		 15 -4.1301500459667295e-006;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateZ";
	rename -uid "566423BF-4950-ADEF-DC76-35B9F5AE747C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.229560852050781 2 76.229560852050781
		 3 76.229560852050781 4 76.229560852050781 5 76.229560852050781 6 76.229560852050781
		 7 76.229560852050781 8 76.229560852050781 9 76.229560852050781 10 76.229560852050781
		 11 76.229560852050781 12 76.229560852050781 13 76.229560852050781 14 76.229560852050781
		 15 76.229560852050781;
createNode animCurveTU -n "AnimData_RightHandRing2_lockInfluenceWeights1";
	rename -uid "845C59CE-429F-6AB7-00CF-57BA58E1659C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateX";
	rename -uid "AFB53FB1-4118-9509-51BA-05B2374E82F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.5076387828448787e-006 2 2.5076387828448787e-006
		 3 2.5076387828448787e-006 4 2.5076387828448787e-006 5 2.5076387828448787e-006 6 2.5076387828448787e-006
		 7 2.5076387828448787e-006 8 2.5076387828448787e-006 9 2.5076387828448787e-006 10 2.5076387828448787e-006
		 11 2.5076387828448787e-006 12 2.5076387828448787e-006 13 2.5076387828448787e-006
		 14 2.5076387828448787e-006 15 2.5076387828448787e-006;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateY";
	rename -uid "991C3A2C-4BC1-AA30-CD48-C880DDCE23D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 4.1306943785457406e-006 2 4.1306943785457406e-006
		 3 4.1306943785457406e-006 4 4.1306943785457406e-006 5 4.1306943785457406e-006 6 4.1306943785457406e-006
		 7 4.1306943785457406e-006 8 4.1306943785457406e-006 9 4.1306943785457406e-006 10 4.1306943785457406e-006
		 11 4.1306943785457406e-006 12 4.1306943785457406e-006 13 4.1306943785457406e-006
		 14 4.1306943785457406e-006 15 4.1306943785457406e-006;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateZ";
	rename -uid "D29F3DD1-440C-7B27-FDBA-B18A84E207E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.229995727539063 2 76.229995727539063
		 3 76.229995727539063 4 76.229995727539063 5 76.229995727539063 6 76.229995727539063
		 7 76.229995727539063 8 76.229995727539063 9 76.229995727539063 10 76.229995727539063
		 11 76.229995727539063 12 76.229995727539063 13 76.229995727539063 14 76.229995727539063
		 15 76.229995727539063;
createNode animCurveTU -n "AnimData_RightHandRing3_lockInfluenceWeights1";
	rename -uid "65169456-4A27-32FE-6A2C-5EBB8D633F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateX";
	rename -uid "1DCB4AF4-45A6-DAB4-EE17-4E9B12F2BD30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 -7.5830333676088102e-022;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateY";
	rename -uid "3C1839BF-4CFF-6E60-A73A-D1A9FD830EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -7.0419523581222157e-006 2 -7.0419523581222157e-006
		 3 -7.0419523581222157e-006 4 -7.0419523581222157e-006 5 -7.0419523581222157e-006
		 6 -7.0419523581222157e-006 7 -7.0419523581222157e-006 8 -7.0419523581222157e-006
		 9 -7.0419523581222157e-006 10 -7.0419523581222157e-006 11 -7.0419523581222157e-006
		 12 -7.0419523581222157e-006 13 -7.0419523581222157e-006 14 -7.0419523581222157e-006
		 15 -7.0419523581222157e-006;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateZ";
	rename -uid "CAFF9385-45F5-A48A-C5A7-CC9BF5FD586D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.227272033691406 2 76.227272033691406
		 3 76.227272033691406 4 76.227272033691406 5 76.227272033691406 6 76.227272033691406
		 7 76.227272033691406 8 76.227272033691406 9 76.227272033691406 10 76.227272033691406
		 11 76.227272033691406 12 76.227272033691406 13 76.227272033691406 14 76.227272033691406
		 15 76.227272033691406;
createNode animCurveTU -n "AnimData_RightHandPinky1_lockInfluenceWeights1";
	rename -uid "28AF7C5E-4BF9-5695-1E56-B3A0A054619C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateX";
	rename -uid "83DDBEE0-4B63-F7EF-6651-13B7B8A2E01F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.0322033833508613e-006 2 2.0322033833508613e-006
		 3 2.0322033833508613e-006 4 2.0322033833508613e-006 5 2.0322033833508613e-006 6 2.0322033833508613e-006
		 7 2.0322033833508613e-006 8 2.0322033833508613e-006 9 2.0322033833508613e-006 10 2.0322033833508613e-006
		 11 2.0322033833508613e-006 12 2.0322033833508613e-006 13 2.0322033833508613e-006
		 14 2.0322033833508613e-006 15 2.0322033833508613e-006;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateY";
	rename -uid "9C654E57-4E18-BB62-DF69-66B5379BED32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -8.2923916124855168e-006 2 -8.2923916124855168e-006
		 3 -8.2923916124855168e-006 4 -8.2923916124855168e-006 5 -8.2923916124855168e-006
		 6 -8.2923916124855168e-006 7 -8.2923916124855168e-006 8 -8.2923916124855168e-006
		 9 -8.2923916124855168e-006 10 -8.2923916124855168e-006 11 -8.2923916124855168e-006
		 12 -8.2923916124855168e-006 13 -8.2923916124855168e-006 14 -8.2923916124855168e-006
		 15 -8.2923916124855168e-006;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateZ";
	rename -uid "C73B54E1-4133-72F4-B712-E093EB2648C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.229560852050781 2 76.229560852050781
		 3 76.229560852050781 4 76.229560852050781 5 76.229560852050781 6 76.229560852050781
		 7 76.229560852050781 8 76.229560852050781 9 76.229560852050781 10 76.229560852050781
		 11 76.229560852050781 12 76.229560852050781 13 76.229560852050781 14 76.229560852050781
		 15 76.229560852050781;
createNode animCurveTU -n "AnimData_RightHandPinky2_lockInfluenceWeights1";
	rename -uid "CE44DD69-4838-52ED-4E90-E39827644186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateX";
	rename -uid "D2AACA09-4EDB-1EFA-4686-2AA8B1EE0A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -3.7246009014779702e-006 2 -3.7246009014779702e-006
		 3 -3.7246009014779702e-006 4 -3.7246009014779702e-006 5 -3.7246009014779702e-006
		 6 -3.7246009014779702e-006 7 -3.7246009014779702e-006 8 -3.7246009014779702e-006
		 9 -3.7246009014779702e-006 10 -3.7246009014779702e-006 11 -3.7246009014779702e-006
		 12 -3.7246009014779702e-006 13 -3.7246009014779702e-006 14 -3.7246009014779702e-006
		 15 -3.7246009014779702e-006;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateY";
	rename -uid "865E9570-477C-B50C-2E97-1B9AC88D59DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 3.7915166838044051e-022 5 0
		 6 0 7 0 8 0 9 3.7915166838044051e-022 10 0 11 3.7915166838044051e-022 12 0 13 3.7915166838044051e-022
		 14 3.7915166838044051e-022 15 3.7915166838044051e-022;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateZ";
	rename -uid "DA9A5A60-487F-30CE-0D1E-6AA3C0F4D100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.225517272949219 2 76.225517272949219
		 3 76.225517272949219 4 76.225517272949219 5 76.225517272949219 6 76.225517272949219
		 7 76.225517272949219 8 76.225517272949219 9 76.225517272949219 10 76.225517272949219
		 11 76.225517272949219 12 76.225517272949219 13 76.225517272949219 14 76.225517272949219
		 15 76.225517272949219;
createNode animCurveTU -n "AnimData_RightHandPinky3_lockInfluenceWeights1";
	rename -uid "3B2A8F09-4ABE-616F-D37C-DF9ED7B0B790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateX";
	rename -uid "8B04D842-4258-F0E9-66F2-BD96A9BEF2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.0031611050944775343 2 0.0031611050944775343
		 3 0.0031611050944775343 4 0.0031611050944775343 5 0.0031611050944775343 6 0.0031611050944775343
		 7 0.0031611050944775343 8 0.0031611050944775343 9 0.0031611050944775343 10 0.0031611050944775343
		 11 0.0031611050944775343 12 0.0031611050944775343 13 0.0031611050944775343 14 0.0031611050944775343
		 15 0.0031611050944775343;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateY";
	rename -uid "4154BA4C-456A-73ED-B531-338F62ED3643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.00078546220902353525 2 0.00078546220902353525
		 3 0.00078546220902353525 4 0.00078546220902353525 5 0.00078546220902353525 6 0.00078546220902353525
		 7 0.00078546220902353525 8 0.00078546220902353525 9 0.00078546220902353525 10 0.00078546220902353525
		 11 0.00078546220902353525 12 0.00078546220902353525 13 0.00078546220902353525 14 0.00078546220902353525
		 15 0.00078546220902353525;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateZ";
	rename -uid "5B81E61F-4268-401D-43C0-51AD9CA72464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.231224060058594 2 76.231224060058594
		 3 76.231224060058594 4 76.231224060058594 5 76.231224060058594 6 76.231224060058594
		 7 76.231224060058594 8 76.231224060058594 9 76.231224060058594 10 76.231224060058594
		 11 76.231224060058594 12 76.231224060058594 13 76.231224060058594 14 76.231224060058594
		 15 76.231224060058594;
createNode animCurveTU -n "AnimData_LeftUpLeg_lockInfluenceWeights1";
	rename -uid "8D3B7C6B-4458-3624-ECE8-38BE47A3495D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateX";
	rename -uid "B248528A-4F5B-EFE6-AC7F-74959D72C702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -77.087455749511719 2 -73.493919372558594
		 3 -64.4642333984375 4 -53.039310455322266 5 -53.149337768554687 6 -32.789237976074219
		 7 -8.9545621871948242 8 4.037848949432373 9 2.0756580829620361 10 -9.739863395690918
		 11 -30.530017852783203 12 -84.170036315917969 13 -123.14419555664062 14 -110.02767181396484
		 15 -88.061119079589844;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateY";
	rename -uid "F799ECCC-487A-C9F4-DE0D-13891622E5C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 8.7394008636474609 2 9.1343421936035156
		 3 9.7954702377319336 4 9.8866548538208008 5 3.9722163677215572 6 2.68465256690979
		 7 3.1592137813568115 8 3.5842480659484863 9 3.5447995662689209 10 3.3250670433044434
		 11 2.7545816898345947 12 0.64293879270553589 13 0.44490280747413635 14 3.7993483543395996
		 15 7.513932704925538;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateZ";
	rename -uid "25C094F1-4F46-49C8-8FEC-108C2D937FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 5.6719088554382324 2 4.9628286361694336
		 3 3.4266576766967773 4 1.7378904819488525 5 0.35242897272109985 6 -1.4274080991744995
		 7 -2.8797855377197266 8 -2.8910503387451172 9 -1.9582045078277586 10 -0.65450567007064819
		 11 0.87722283601760864 12 3.1566672325134277 13 4.3386120796203613 14 5.0073709487915039
		 15 5.568291187286377;
createNode animCurveTU -n "AnimData_LeftLeg_lockInfluenceWeights1";
	rename -uid "B071860F-4B05-14BF-5F9B-CB9B398DA395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftLeg_rotateX";
	rename -uid "BD5D1A8C-4D57-2AFF-3657-EDB3491AA921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -6.8883566856384277 2 24.257034301757813
		 3 23.116418838500977 4 27.206056594848633 5 56.565563201904297 6 25.901224136352539
		 7 14.479970932006836 8 37.603370666503906 9 71.036384582519531 10 108.58718872070312
		 11 147.8541259765625 12 203.14646911621094 13 168.86672973632812 14 76.932899475097656
		 15 24.821216583251953;
createNode animCurveTA -n "AnimData_LeftLeg_rotateY";
	rename -uid "060A4021-49EC-00E3-E39D-92986B57E1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.43036395311355591 2 -0.79851984977722168
		 3 -1.6585463285446167 4 -1.3849345445632935 5 2.4395484924316406 6 0.12790206074714661
		 7 -0.68269932270050049 8 -0.42437097430229187 9 -0.0013461286434903741 10 0.44505703449249268
		 11 1.3077597618103027 12 2.5109522342681885 13 0.9128146767616272 14 1.7766293287277222
		 15 0.44102045893669128;
createNode animCurveTA -n "AnimData_LeftLeg_rotateZ";
	rename -uid "DC2D6DA8-4752-7CD9-E72B-B88F58BDB79F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.8861093521118164 2 -0.10156857967376709
		 3 0.13313873112201691 4 0.99599778652191162 5 5.5987434387207031 6 2.2459301948547363
		 7 1.424018383026123 8 0.091138124465942383 9 -0.90627205371856689 10 -1.2420063018798828
		 11 -1.0029456615447998 12 1.9379551410675049 13 0.84980159997940063 14 -2.9232101440429687
		 15 -3.676776647567749;
createNode animCurveTU -n "AnimData_LeftFoot_lockInfluenceWeights1";
	rename -uid "E2DDB01C-4965-D851-BACF-628F4C16D538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftFoot_rotateX";
	rename -uid "F314B137-44CA-2025-491C-C1B9751C0504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 29.273036956787109 2 1.8377767801284788
		 3 7.2124142646789542 4 -1.5666587352752686 5 13.174546241760254 6 40.892948150634766
		 7 64.797012329101563 8 63.345653533935547 9 43.796295166015625 10 22.450912475585938
		 11 4.8580937385559082 12 -11.645776748657227 13 14.716070175170898 14 36.676448822021484
		 15 21.716968536376953;
createNode animCurveTA -n "AnimData_LeftFoot_rotateY";
	rename -uid "4EAAE333-49DF-689E-3D66-299B017886DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.1953459233045578 2 0.18761152029037476
		 3 0.27954640984535217 4 -1.0442823171615601 5 -8.487269401550293 6 -4.0885224342346191
		 7 -3.5360867977142334 8 -4.1431379318237305 9 -2.0390605926513672 10 0.69130772352218628
		 11 2.9847171306610107 12 5.4112401008605957 13 0.6494905948638916 14 0.91488140821456909
		 15 0.82243257761001587;
createNode animCurveTA -n "AnimData_LeftFoot_rotateZ";
	rename -uid "B6B3A65D-40C1-DAFA-23AE-CE98930556F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 3.8136603832244873 2 -1.1034234762191772
		 3 -1.2569464445114136 4 -1.7884683609008789 5 -0.54619413614273071 6 -2.0491368770599365
		 7 -0.26202753186225891 8 3.2481105327606201 9 5.6502270698547363 10 5.9594388008117676
		 11 5.1311569213867188 12 4.5808429718017578 13 4.3704352378845215 14 3.1863229274749756
		 15 2.7239727973937988;
createNode animCurveTU -n "AnimData_LeftToeBase_lockInfluenceWeights1";
	rename -uid "50179181-45F5-F346-479E-298DE494B30E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateX";
	rename -uid "EAFE92B4-455F-0082-843C-419BD4A93EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -22.599943161010742 2 -16.46363639831543
		 3 -5.3166260719299316 4 -0.47064155340194702 5 -44.465560913085938 6 -46.214752197265625
		 7 -21.501621246337891 8 -1.3607168197631836 9 0.00034467733348719776 10 6.4680592913646251e-005
		 11 -5.9375022829044617e-005 12 -0.00024815805954858661 13 -0.82772600650787354 14 -9.0831003189086914
		 15 -19.157609939575195;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateY";
	rename -uid "3C2DD522-4109-21D6-1AD0-8DBCD043FE6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 -4.7393958547555064e-023 3 -1.1848489636888766e-023
		 4 -9.4552769951405935e-006 5 0 6 -2.5146080133708892e-006 7 1.9754222648771247e-006
		 8 -5.924244818444383e-024 9 1.0487698091310449e-005 10 0 11 -3.151792952849064e-006
		 12 7.1185713750310242e-006 13 2.4198068786063232e-005 14 0 15 -2.4525631943106418e-006;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateZ";
	rename -uid "CAFB0B2C-4927-DD3D-323B-1CB4AE55465B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.3495717894329573e-006 2 1.6795073634057189e-006
		 3 1.8396852965452126e-006 4 -3.0792994948569685e-005 5 1.8106560446540243e-006 6 0
		 7 5.6439675972796977e-006 8 2.2670858470519306e-006 9 1.8712986275204457e-005 10 1.7269112504436634e-006
		 11 -4.0117497519531753e-006 12 -2.8885669962619431e-006 13 -2.3463801426260034e-006
		 14 1.8564751371741293e-006 15 4.7393958547555064e-023;
createNode animCurveTU -n "AnimData_RightUpLeg_lockInfluenceWeights1";
	rename -uid "E9A4E941-4970-278E-111E-D5A5E9223E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateX";
	rename -uid "2108143D-4528-CAB3-A7A2-17A579A416F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.5779776573181152 2 -9.0158195495605469
		 3 -19.74378776550293 4 -41.324165344238281 5 -122.40892028808594 6 -131.1473388671875
		 7 -108.19060516357422 8 -78.313636779785156 9 -56.878776550292969 10 -57.759654998779297
		 11 -28.996788024902344 12 -5.2490687370300293 13 -2.2906379699707031 14 -14.950064659118652
		 15 -9.915797233581543;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateY";
	rename -uid "897D2282-4186-0F20-1DEC-CC9897AFA2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 4.3708677291870117 2 4.6914095878601074
		 3 5.1783008575439453 4 5.0911526679992676 5 -0.67840307950973511 6 -2.0380358695983887
		 7 -1.6561663150787354 8 -1.177741527557373 9 -1.1611454486846924 10 -1.3841869831085205
		 11 -1.9476381540298462 12 -4.0246634483337402 13 -4.1433134078979492 14 -0.62227344512939453
		 15 3.1336698532104492;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateZ";
	rename -uid "156EFBB1-4A76-E4B4-B1B7-66B595DE53A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.609691858291626 2 1.9507639408111572
		 3 0.39973723888397217 4 -0.89627808332443248 5 1.8419634103775024 6 0.56137895584106445
		 7 -2.7029027938842773 8 -4.6969923973083496 9 -4.8456721305847168 10 -4.5277442932128906
		 11 -3.3764016628265381 12 0.4695238471031189 13 4.2676839828491211 14 5.1408896446228027
		 15 3.721571683883667;
createNode animCurveTU -n "AnimData_RightLeg_lockInfluenceWeights1";
	rename -uid "10DE67E1-46B7-C9D2-190F-2E9558B16C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightLeg_rotateX";
	rename -uid "544254CF-4859-2E2C-FBF6-3FA2B301E8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 73.988319396972656 2 99.953643798828125
		 3 130.10234069824219 4 168.1925048828125 5 239.21833801269531 6 135.84431457519531
		 7 61.553703308105469 8 3.3047118186950684 9 -17.198947906494141 10 38.762092590332031
		 11 -3.4617338180541992 12 -16.611057281494141 13 4.5567388534545898 14 61.940254211425781
		 15 72.324615478515625;
createNode animCurveTA -n "AnimData_RightLeg_rotateY";
	rename -uid "E07EBB10-4066-DC31-E334-C4BDDF18A3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -5.1756734848022461 2 -0.42428064346313477
		 3 -1.0058701038360596 4 -0.83714747428894043 5 -0.80535352230072021 6 -1.8928688764572144
		 7 -2.9802868366241455 8 -2.0721945762634277 9 -0.15371190011501312 10 0.40020552277565002
		 11 1.0254507064819336 12 2.3870823383331299 13 0.27321901917457581 14 -3.1572911739349365
		 15 -3.9423072338104248;
createNode animCurveTA -n "AnimData_RightLeg_rotateZ";
	rename -uid "8F35C587-4002-9A83-8936-A0AF2ADBA8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.1269161701202393 2 0.5992887020111084
		 3 1.2910728454589844 4 1.0175530910491943 5 6.2773971557617188 6 0.18181969225406647
		 7 -1.3919516801834106 8 -0.13108810782432556 9 -0.035423126071691513 10 -0.043355919420719147
		 11 -0.808746337890625 12 -3.7392706871032719 13 -3.8809828758239746 14 -1.7980320453643797
		 15 0.73817270994186401;
createNode animCurveTU -n "AnimData_RightFoot_lockInfluenceWeights1";
	rename -uid "1AC0E7DC-4CD9-FB12-ABD1-658817B7A9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightFoot_rotateX";
	rename -uid "0FD4B256-4B04-E09B-B283-278ED5C33F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 27.969022750854492 2 14.553016662597656
		 3 9.7278060913085937 4 -0.61168360710144043 5 -65.552200317382813 6 -5.2087535858154297
		 7 8.5260696411132812 8 16.160129547119141 9 19.83880615234375 10 -21.721477508544922
		 11 4.0202717781066895 12 21.11305046081543 13 18.725028991699219 14 2.8120405673980713
		 15 22.906139373779297;
createNode animCurveTA -n "AnimData_RightFoot_rotateY";
	rename -uid "FEED83B1-4F86-09ED-D331-9B85C4B60A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.8799302577972412 2 -0.06603509932756424
		 3 -2.7022039890289307 4 -3.8649790287017822 5 0.72171622514724731 6 -0.38437014818191528
		 7 4.5590977668762207 8 2.9602859020233154 9 0.83868670463562012 10 1.3126310110092163
		 11 0.31152921915054321 12 -1.2147096395492554 13 2.7911090850830078 14 4.4171028137207031
		 15 2.3216602802276611;
createNode animCurveTA -n "AnimData_RightFoot_rotateZ";
	rename -uid "9A313619-451A-ED81-F1FC-4BBE3218A64E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -10.818805694580078 2 -6.2757391929626465
		 3 -6.0465655326843262 4 -4.2893686294555664 5 3.1016576290130615 6 -4.3278627395629883
		 7 -1.7649359703063965 8 1.6696373224258423 9 1.7118314504623413 10 1.0620379447937012
		 11 2.3177268505096436 12 4.0352115631103516 13 3.5076794624328613 14 -5.169898509979248
		 15 -8.7310781478881836;
createNode animCurveTU -n "AnimData_RightToeBase_lockInfluenceWeights1";
	rename -uid "7E546B05-4D09-16F3-11DA-89BEF1E452DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "AnimData_RightToeBase_rotateX";
	rename -uid "4AB46D0F-4456-B32B-7D5B-6D8EA3D4C378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 7.1608534199185669e-005 2 7.1357433625962585e-005
		 3 6.8012697738595307e-005 4 2.3532244085799903e-005 5 6.8426648795139045e-005 6 4.4860054913442582e-005
		 7 7.1608119469601661e-005 8 7.1361137088388205e-005 9 -0.00058995833387598395 10 -0.0011391108855605125
		 11 5.4964868468232446e-005 12 -27.409479141235352 13 -44.605457305908203 14 -27.691503524780273
		 15 -7.0522217750549316;
createNode animCurveTA -n "AnimData_RightToeBase_rotateY";
	rename -uid "F62C4813-404F-2960-17CF-938A554D3B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 1.807936040785029e-028 3 1.807936040785029e-028
		 4 1.8405496575724099e-006 5 0 6 -5.5123109632404521e-006 7 0 8 1.807936040785029e-028
		 9 1.4022079085407313e-005 10 2.1527166609303094e-005 11 0 12 0 13 0 14 0 15 -2.3696979273777532e-023;
createNode animCurveTA -n "AnimData_RightToeBase_rotateZ";
	rename -uid "8C5F203C-47AB-29ED-2CA1-D5AA44692421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.6228092337987619e-006 2 -2.5777571863727644e-006
		 3 -2.3005925413599471e-006 4 0 5 -2.5050439944607206e-006 6 -5.3433604989550076e-006
		 7 -2.6227794478472788e-006 8 -2.6105235519935377e-006 9 2.9023040042375214e-005 10 5.2125229558441788e-005
		 11 -1.9710319065779913e-006 12 0 13 -1.4349245702760527e-006 14 -2.5500037281744881e-006
		 15 -2.8210488380864263e-006;
createNode animCurveTL -n "Root_CTRL_translateX";
	rename -uid "A0510478-4B4B-F6AE-8B0C-1087B0D145AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.087042342637223769 2 -0.023493738983408008
		 3 0.11820497337990687 4 0.26467602766645015 5 0.34802885795703276 6 0.23334398448072591
		 7 -0.094622725122260221 8 -0.34920881897631872 9 -0.31936272319673265 10 -0.14046989592115011
		 11 0.094947050019236201 12 0.32593647297754558 13 0.41941988689858434 14 0.2456340933494463
		 15 5.959108211328612e-007;
createNode animCurveTL -n "Root_CTRL_translateY";
	rename -uid "32643928-4A8B-D3DD-CDF9-33A54C39BD63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.8899496200757824 2 1.4358258104283266
		 3 0.40081503358943849 4 -0.72402066377782148 5 -1.4464621022083577 6 -1.1002886930284745
		 7 0.48295327380670017 8 1.7738172645553192 9 1.614888598866429 10 0.69828339080416413
		 11 -0.44202908966700249 12 -1.3140271890800364 13 -1.3829461365923379 14 -0.14152173936541601
		 15 1.3725981668429483;
createNode animCurveTL -n "Root_CTRL_translateZ";
	rename -uid "6361A8B8-4918-01F8-D41A-EBB82FD8C03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.27438089262851406 2 -0.033891309667573921
		 3 0.51436368539511079 4 1.1108730401227334 5 1.4952077200729192 6 1.312320414268676
		 7 0.47395099657541806 8 -0.21014922500886968 9 -0.12563401110353567 10 0.36099184954436936
		 11 0.96553534749389769 12 1.4237644187140077 13 1.4567706916807595 14 0.8013036009767518
		 15 7.1054273576010019e-015;
createNode animCurveTA -n "Root_CTRL_rotateX";
	rename -uid "F6DF5295-4CC5-3B77-E645-5F9105BEB2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.017934895805454446 2 -0.01141738212637685
		 3 -0.06077585304811977 4 -0.05852698751030122 5 0.028501933336582238 6 0.20828162911104778
		 7 0.53189340619502623 8 0.75997324754976003 9 0.74933240494190345 10 0.63009976008228386
		 11 0.41666619001883931 12 -0.017690851526727752 13 -0.27821759686384534 14 -0.12405605972494027
		 15 0;
createNode animCurveTA -n "Root_CTRL_rotateY";
	rename -uid "AD136BFD-4010-CD3B-7C3B-86A4ADAEEEFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.3636909718190002 2 -1.5839779673791834
		 3 -1.7853515433111884 4 -1.2238508332233147 5 5.4374117177578389 6 7.3790644936941758
		 7 7.2698909769099735 8 6.8973849841904116 9 6.8213996757255106 10 6.7332621624881375
		 11 6.8410291689627281 12 8.53185641974326 13 8.2219389064546355 14 4.1885629635487778
		 15 0;
createNode animCurveTA -n "Root_CTRL_rotateZ";
	rename -uid "95B7D487-4B5F-1EF4-5972-2BB890E7463D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.019717471128558116 2 0.53900699447378686
		 3 1.8500884579475516 4 3.5796742708662665 5 5.1322558301956809 6 7.4971318379279372
		 7 10.134629448033836 8 11.748642029215276 9 11.612256713630792 10 10.545498863483926
		 11 8.6838243542255622 12 5.1241620941604422 13 1.693427423466513 14 0.31220393846589972
		 15 0;
createNode animCurveTA -n "Spine_CTRL_rotateX";
	rename -uid "0B6A8584-4F9F-5D3A-D878-1CAA0B991897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 25.329078810131254 2 25.530544379539126
		 3 25.940766758597064 4 26.316849044422511 5 27.420657438010732 6 27.69264548210597
		 7 27.14387978578344 8 26.604506660568855 9 26.609917825880881 10 26.799002912840461
		 11 27.003688362827901 12 27.095955827163706 13 27.171523417809446 14 26.5820225701843
		 15 25.674414572855543;
createNode animCurveTA -n "Spine_CTRL_rotateY";
	rename -uid "994D52AD-4C0C-8A42-41CE-76A54CBB60A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 4.2297509384052843 2 3.9603976654231832
		 3 2.6698320274085829 4 -0.42423751466198023 5 -10.586335533875364 6 -15.723188136014398
		 7 -17.973882263114955 8 -18.781406410326461 9 -17.719475169366362 10 -13.684124914146665
		 11 -8.8090124663837219 12 -3.9392119666078553 13 -0.054239442000065544 14 2.414964346404445
		 15 3.8755137635553019;
createNode animCurveTA -n "Spine_CTRL_rotateZ";
	rename -uid "8ACEE350-4C2A-E955-3EC3-D8924D0116E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.1007566421198023 2 -4.4510410471329571
		 3 -5.3586956094426013 4 -6.603880954972154 5 -7.8315760733581739 6 -9.457881352530606
		 7 -11.149422878878461 8 -12.153339050014131 9 -11.629666120615434 10 -9.4518432508964665
		 11 -6.6576114715078694 12 -2.1376822559677748 13 0.14245096795522513 14 -1.3070932113681506
		 15 -3.3703514457143995;
createNode animCurveTA -n "Spine1_CTRL_rotateX";
	rename -uid "CE046F17-4401-2099-4C95-83ABAB8B0E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.9472718238830371 2 -2.6774055957794229
		 3 -2.1134629249573047 4 -1.6231275796890401 5 -1.382112979888916 6 -1.5143388509750308
		 7 -2.0975410938262882 8 -2.5728466510772612 9 -2.4064123630523531 10 -1.7840312719345164
		 11 -1.3325757980346744 12 -1.3461538553237948 13 -1.6203221082687294 14 -2.2075045108795162
		 15 -2.7693698406157283;
createNode animCurveTA -n "Spine1_CTRL_rotateY";
	rename -uid "9FEAE671-4815-A683-5C0E-D6A44B21DFC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 8.8840456008911115 2 8.8027400970458949
		 3 8.233600616455071 4 6.6061687469482413 5 -4.0035886764526412 6 -8.808324813842777
		 7 -10.313211441040039 8 -10.633342742919925 9 -10.138130187988276 10 -8.108348846435554
		 11 -5.1065320968627939 12 0.37175607681273898 13 4.855626106262215 14 7.1424589157104386
		 15 8.5353746413735117;
createNode animCurveTA -n "Spine1_CTRL_rotateZ";
	rename -uid "70DEAC81-4086-A790-3F59-A092086968C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.85462194681167758 2 0.67749553918838734
		 3 0.35573333501815529 4 0.20899480581283439 5 0.83908623456954889 6 0.77951002120971946
		 7 0.10309123247861576 8 -0.44818532466888461 9 -0.39430195093154963 10 -0.02230470627546188
		 11 0.53039044141769287 12 1.656532645225526 13 2.1444778442382839 14 1.6553782224655178
		 15 1.0585529803306624;
createNode animCurveTA -n "Spine2_CTRL_rotateX";
	rename -uid "F5D70089-4330-F04A-2312-0884D97FDCEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.9472718238830535 2 -2.6774055957794265
		 3 -2.1134629249572541 4 -1.6231275796890436 5 -1.3821129798889227 6 -1.5143388509750304
		 7 -2.0975410938262908 8 -2.5728466510772678 9 -2.4064123630523775 10 -1.7840312719344893
		 11 -1.3325757980346651 12 -1.34615385532378 13 -1.6203221082687458 14 -2.207504510879521
		 15 -2.7693698406219371;
createNode animCurveTA -n "Spine2_CTRL_rotateY";
	rename -uid "F50E4251-43A5-4AE2-27BA-38905553830B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 8.8840456008911168 2 8.8027400970459038
		 3 8.2336006164550852 4 6.6061687469482431 5 -4.0035886764526367 6 -8.8083248138427717
		 7 -10.313211441040055 8 -10.633342742919918 9 -10.138130187988276 10 -8.108348846435538
		 11 -5.1065320968627947 12 0.37175607681274292 13 4.8556261062622035 14 7.1424589157104421
		 15 8.5353746414184588;
createNode animCurveTA -n "Spine2_CTRL_rotateZ";
	rename -uid "9C36025A-4AD4-3BB4-779B-87B4095D72F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.85462194681167269 2 0.67749553918838012
		 3 0.35573333501816118 4 0.20899480581283414 5 0.83908623456955178 6 0.77951002120971435
		 7 0.10309123247862192 8 -0.44818532466888689 9 -0.23476630449295036 10 0.65295052528380959
		 11 1.6309336423873924 12 2.4224472045898451 13 2.611646652221681 14 1.9454015493392991
		 15 1.1324139833450331;
createNode animCurveTA -n "Neck_CTRL_rotateX";
	rename -uid "18C22939-4502-7742-9505-DF958129F288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 12.04357242584228 2 12.043572425842306
		 3 12.043572425842292 4 12.043572425842319 5 12.043572425842278 6 12.043572425842292
		 7 12.043572425842294 8 12.043572425842269 9 12.043572425842294 10 12.043572425842273
		 11 12.043572425842301 12 12.043572425842289 13 12.043572425842301 14 12.04357242584229
		 15 12.043572425842299;
createNode animCurveTA -n "Neck_CTRL_rotateY";
	rename -uid "A93B1A4D-4EFD-6D67-52B5-1F9101E0B714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "Neck_CTRL_rotateZ";
	rename -uid "33FACEBE-4BE1-3F99-51E5-E38C31453E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "Head_CTRL_rotateX";
	rename -uid "53F1131A-4384-7C68-D88E-E9B4524AAC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -28.430122375488306 2 -28.447677612304698
		 3 -28.570566177368168 4 -28.91422271728517 5 -30.314796447753913 6 -30.533004760742191
		 7 -30.460910797119176 8 -30.338275909423849 9 -30.17738723754886 10 -29.990533828735373
		 11 -29.790000915527365 12 -29.52936363220217 13 -29.159641265869165 14 -28.783664703369158
		 15 -28.507595062255863;
createNode animCurveTA -n "Head_CTRL_rotateY";
	rename -uid "B28BA0A1-4E3C-6AF8-AB16-C2B78969FCE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -17.087381362915039 2 -16.836734771728523
		 3 -15.082206726074231 4 -10.159117698669434 5 13.16222858428956 6 24.026561737060533
		 7 27.856161117553754 8 28.882833480834982 9 27.128154754638672 10 20.119413375854482
		 11 10.373020172119137 12 -6.7167906761169425 13 -15.912698745727544 14 -17.023925781249993
		 15 -17.384351730346669;
createNode animCurveTA -n "Head_CTRL_rotateZ";
	rename -uid "8082A39A-42B1-3A80-185C-299666B1BB92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 6.4114871025085431 2 6.3626632690429714
		 3 6.0208978652954181 4 5.0174283981323251 5 -4.0409173965454164 6 -8.3757047653198242
		 7 -9.9170475006103711 8 -10.353400230407713 9 -9.7470722198486417 10 -7.508586406707761
		 11 -4.9112901687622141 12 -2.4996211528778058 13 0.35465157032013361 14 3.0512173175811803
		 15 4.9538769721984881;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateX";
	rename -uid "B0A96372-4AFF-6D19-717B-10BF44900FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateY";
	rename -uid "F1DF25CC-4298-5685-97DE-AFA647C4712C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 23.732748031616314 2 23.732748031616318
		 3 23.7327480316163 4 23.493379592895614 5 1.081477284431468 6 -3.1132023334503414
		 7 -3.1132023334503218 8 -3.1132023334503405 9 -3.1132023334503423 10 -3.1132023334503227
		 11 -3.1132023334503263 12 -3.113202333450324 13 -2.1306846141815328 14 7.6764545440674157
		 15 19.643644332885813;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateZ";
	rename -uid "880302AC-40E3-1859-D3F9-CB92C5B70F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateX";
	rename -uid "331B9A26-4915-A97D-06B7-7894B47E34E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 37.051460215436855 2 31.825541225569399
		 3 25.462499658935403 4 18.327845931718432 5 -34.670715958747508 6 -47.271898945085084
		 7 -47.610523880583749 8 -46.28394792670813 9 -41.580675022263414 10 -33.618726606255123
		 11 -27.319395989809006 12 -12.789907567835812 13 -4.4951448012973696 14 8.9075409389462141
		 15 25.685393553499665;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateY";
	rename -uid "A1E8803B-45CA-0B09-1BCB-57B65A24EC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 27.062980321549801 2 30.587401421331478
		 3 22.938944419888564 4 1.7661486258783496 5 -20.640089959507641 6 -8.6032146548542396
		 7 -2.3152398994510275 8 -2.1020980116030468 9 -1.6656908733564089 10 -4.5183178910885777
		 11 -10.596101584170485 12 7.1962799778746129 13 14.377907641681343 14 22.421973757972033
		 15 25.24638283979931;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateZ";
	rename -uid "50E62A46-4EBC-DE85-DA1A-BB9D4ABDFCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -46.155715502027377 2 -47.14699359166768
		 3 -53.953145119230172 4 -65.157848608637408 5 -44.060259636801 6 -30.668079842826192
		 7 -34.464636221934043 8 -40.729048627029734 9 -52.198155394535526 10 -68.300635958632441
		 11 -72.72911462307691 12 -82.879672952140965 13 -77.94306471217071 14 -67.308234946254643
		 15 -53.541672841829318;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateX";
	rename -uid "68C493E4-49D0-4198-718F-D5BAA51DF01B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -21.490046531454418 2 -22.235247719667893
		 3 -28.242017161943981 4 -75.206189489365613 5 -17.946355259449721 6 -17.890883539320921
		 7 -17.785230367494499 8 -17.104754408850251 9 -14.101408866162908 10 -23.771374726831226
		 11 -21.551924408656504 12 -21.561789319752673 13 -21.209775781001856 14 -21.236429934263839
		 15 -21.322213833169911;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateY";
	rename -uid "3050C78E-4864-2538-6228-C89E2146AF58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -36.503157441520329 2 -57.842510976169535
		 3 -82.349182135362952 4 -88.710975470695004 5 -111.10422394325231 6 -110.6924310450139
		 7 -109.95205134710255 8 -106.23232470676396 9 -98.95552767351991 10 -72.390769987219358
		 11 -39.239218950437099 12 -39.651908921545257 13 -20.257213172904279 14 -22.108341484301292
		 15 -27.61098860278717;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateZ";
	rename -uid "AF543F53-4432-E6C9-E1FB-668A0A793DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 8.4908394043640474 2 13.910597294130753
		 3 25.406629106862788 4 73.919430615156088 5 17.38040841257542 6 17.312464729626637
		 7 17.184406977126667 8 16.391711707963758 9 13.16997917817802 10 18.687246143194496
		 11 9.1467153637956695 12 9.2463172013079422 13 4.7195568440563331 14 5.1406702280805563
		 15 6.4042519995360738;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateX";
	rename -uid "EE088AA3-4F27-E018-75C6-E3B5680D7865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -30.861429099162656 2 -30.722692462171338
		 3 -24.275503311124517 4 -16.651159095040271 5 -4.6562983899755466 6 -3.0733875005525064
		 7 -4.785800793521588 8 -8.0576118969920287 9 -11.369691562202448 10 -19.453612521683343
		 11 -25.486249408575897 12 -30.174757469286607 13 -33.369457848148109 14 -33.36115394331145
		 15 -32.756449243484916;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateY";
	rename -uid "B05F156B-4183-784C-3DF0-B89C43F1D987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.9702861707455668 2 -8.4361026848062863
		 3 -20.607340112823323 4 -36.655122099063149 5 -44.343665585623825 6 -39.552977228123083
		 7 -39.539361354558835 8 -41.707810359465682 9 -45.819026510694641 10 -47.63557610805033
		 11 -43.680202410429288 12 -33.509943912916157 13 -23.878506323446402 14 -16.196617387043631
		 15 -8.8956382327357915;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateZ";
	rename -uid "5B55518A-43D0-546F-EEF8-A18B36A07849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -27.448308505021807 2 -29.28461400358669
		 3 -26.142759311384538 4 -11.920207840660096 5 38.08901243618152 6 47.208641684702464
		 7 45.300619793499813 8 42.343020023667627 9 33.464952230936994 10 17.147759884234013
		 11 9.3001875432667607 12 -7.5948403721697142 13 -13.11168331130286 14 -19.310691832628088
		 15 -24.634279178322515;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateX";
	rename -uid "43B93C24-410D-FE4C-4706-A2828D8F1AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 8.8277533383152154 2 9.6074983190547183
		 3 6.928146416435248 4 7.4665658108604704 5 -10.282301257025601 6 -19.946394699456796
		 7 -18.318650096134185 8 -13.221769692168969 9 -8.2330201459424721 10 -1.6828263397454177
		 11 16.471320983889942 12 19.10568711063528 13 16.6580056332669 14 38.144655601255494
		 15 17.594147184737526;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateY";
	rename -uid "C2584C82-4FA9-130B-EA4C-6B87617B3DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -32.043039539780693 2 -21.545701555548003
		 3 -9.4948700822787977 4 -10.190828674967523 5 -21.825070750830637 6 -20.81688847922079
		 7 -13.201332299912139 8 -4.6587161789483407 9 -2.4637670925351935 10 -20.919456706417414
		 11 -15.629311838291029 12 -15.593768865575719 13 -69.954821223563457 14 -19.915425811280187
		 15 -24.211503572048723;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateZ";
	rename -uid "54B98940-47F7-19F6-48A7-049FEF9B5198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.6581816680292771 2 -1.6528923524288359
		 3 2.5809294593784124 4 1.2259314664714738 5 11.687738385660213 6 24.577842078239247
		 7 19.838036120800535 8 12.195920383820676 9 16.519421310940992 10 9.5439689348741794
		 11 -7.8266684176310815 12 -10.047178368970725 13 -18.93935310536704 14 -12.458626454145575
		 15 -6.0356302063252008;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateX";
	rename -uid "65DA1C7A-4B9F-B0CE-47F1-92A06FF1A38A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -42.893813064256804 2 -42.659946539014882
		 3 -42.235133963316123 4 -42.112903174332374 5 -49.997857996032899 6 -52.824130300705235
		 7 -53.511106140834343 8 -53.657350335471428 9 -51.671387102113023 10 -45.440716282090605
		 11 -40.921231067453995 12 -42.9357641492714 13 -44.367532559220791 14 -43.817879146872848
		 15 -43.147313751602027;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateY";
	rename -uid "31FBE765-4155-AB39-7625-D897066520CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -32.700162130620242 2 -35.453372072683095
		 3 -40.45473690036944 4 -42.6215833336489 5 -22.140379030233703 6 -18.349796288480889
		 7 -19.027086878197679 8 -21.310450830071346 9 -29.763652652722925 10 -47.102405128172848
		 11 -58.903499815772975 12 -57.056419977511325 13 -51.163825071350743 14 -42.655988822025634
		 15 -35.04640540020128;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateZ";
	rename -uid "EC421D6F-4940-4761-F97B-A7910AFAEF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -30.95255035648313 2 -22.378180940654367
		 3 -2.4651965721750111 4 20.294094498541632 5 56.83355967716286 6 62.610936203881529
		 7 62.798346511557007 8 62.83787403539435 9 60.278943393481512 10 49.95807250446002
		 11 34.939611318777686 12 8.2804450416293562 13 -13.32226937531901 14 -24.18495314479452
		 15 -30.726511502631062;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateX";
	rename -uid "24A17C04-4355-A2BC-DB53-2192FCCB47AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.5326115558869704e-006 2 -4.3950589801192913e-008
		 3 7.8438437707082342e-007 4 0.026503816658844114 5 2.8135729033958006 6 4.356090181276878
		 7 4.7596192425155941 8 6.060955766729335 9 40.855847626746616 10 113.35350684926
		 11 173.04140881119804 12 176.42171186642599 13 151.82929950281795 14 191.72086188984997
		 15 180.80575179784279;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateY";
	rename -uid "3C1CBB3F-4DF2-AF5D-A02F-99BDE5839FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 4.5789755815676507e-007 2 -7.6875900988620449
		 3 -28.857125730532562 4 -61.202836871137833 5 -142.22075013507248 6 -152.07455056374704
		 7 -138.98437290209128 8 -121.90578472939998 9 -108.09044350608619 10 -106.454689217694
		 11 -134.93748991916561 12 -157.15686999823694 13 -137.14277500550756 14 -189.79158990750045
		 15 -191.15100397925653;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateZ";
	rename -uid "71E353C3-4147-985F-BE11-A8B571B73591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -59.027985538307263 2 -59.027983947121484
		 3 -59.027982429589429 4 -59.121657295647033 5 -68.638139094299831 6 -72.877546302155707
		 7 -73.321453185852107 8 -74.673524704071383 9 -110.75415027470481 10 -184.23683604673803
		 11 -244.0610581352536 12 -248.6384099554885 13 -221.21658163048102 14 -247.19469551448913
		 15 -239.51209491214888;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateX";
	rename -uid "D01E2BD0-4B28-6673-9EA9-B180CE1033AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 -4.7008585654311853e-008 3 8.4130386105737348e-007
		 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateY";
	rename -uid "BB2B915F-425F-C80A-C8EA-84835BFA69F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 21.175000623889449 2 21.175000165979707
		 3 21.175000166210094 4 21.175000165991957 5 21.175000165991893 6 21.175000165991904
		 7 21.175000165991872 8 21.175000165991925 9 21.175000165991918 10 21.175000165991943
		 11 21.175000165991875 12 21.175000165991921 13 21.175000165991936 14 21.175000165991943
		 15 21.175000165991889;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateZ";
	rename -uid "BA8D9C4E-4944-BC10-A1CD-F282919CF33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 -1.7511056339515387e-008 3 3.0355296516170785e-007
		 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateX";
	rename -uid "2EDD1A17-43E8-1377-DFC8-FF9A04C45999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 -6.439621858226801e-008 3 1.1581325675834588e-006
		 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateY";
	rename -uid "FE2190EF-4943-045C-17AF-87AD0471D204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 50.819998457857096 2 50.819998457856379
		 3 50.819998457869417 4 50.819998457857032 5 50.819998457857018 6 50.819998457857061
		 7 50.819998457857054 8 50.819998457857068 9 50.819998457857096 10 50.819998457857082
		 11 50.819998457857125 12 50.819998457857068 13 50.819998457857054 14 50.819998457857082
		 15 50.819998457857082;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateZ";
	rename -uid "4E830E29-45AD-23B5-549A-BBAD7AA7763D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 -6.621994965413515e-008 3 1.1808153586720446e-006
		 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateX";
	rename -uid "4DA68DDA-44A9-CA19-1F1C-BEB9109C3316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 -5.4877193390210755e-008 3 1.0198863873195858e-006
		 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateY";
	rename -uid "13D5728F-4019-AC6C-B2E9-D9B05B437CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.230002158088524 2 76.230002158089377
		 3 76.230002158073191 4 76.230002158088581 5 76.230002158088581 6 76.230002158088595
		 7 76.23000215808861 8 76.230002158088581 9 76.230002158088567 10 76.230002158088524
		 11 76.230002158088524 12 76.230002158088567 13 76.230002158088581 14 76.230002158088496
		 15 76.230002158088539;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateZ";
	rename -uid "49E63231-4134-39E0-26D5-728DF4690362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 -9.5135791303581805e-008 3 1.7365797895649075e-006
		 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateX";
	rename -uid "5EF0F4CE-4DF1-AEE9-A94B-368C20E57FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.4474224387359969e-007 2 -1.0459550846989344e-008
		 3 1.8666827664778561e-007 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateY";
	rename -uid "63E0614C-493D-F36F-762A-F182636371DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.0897114678244195e-007 2 -4.2687569041915713e-008
		 3 7.6184923810292991e-007 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateZ";
	rename -uid "CC4B2E04-434A-9BDF-5F34-EB9140953A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.229999253060882 2 -76.229999253060782
		 3 -76.229999253060811 4 -76.229999253060768 5 -76.229999253060782 6 -76.229999253060839
		 7 -76.229999253060839 8 -76.229999253060825 9 -76.229999253060839 10 -76.229999253060825
		 11 -76.229999253060811 12 -76.229999253060825 13 -76.22999925306074 14 -76.229999253060839
		 15 -76.229999253060811;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateX";
	rename -uid "B047451F-4F7F-BEF9-C314-D0A7FE44FF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.1159095749937331e-007 2 3.9096598193386939e-008
		 3 -6.9537831443969644e-007 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateY";
	rename -uid "93F1ED22-4C7E-9245-1D2F-F7960F9D5214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.0594243074986267e-007 2 -2.0251393929935675e-008
		 3 3.6274402465611121e-007 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateZ";
	rename -uid "E5F59BC0-4456-CBE6-070B-689636D5C30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.230001508638395 2 -76.230001508609803
		 3 -76.230001508596487 4 -76.230001508609035 5 -76.230001508609064 6 -76.230001508609078
		 7 -76.23000150860905 8 -76.230001508609078 9 -76.230001508609035 10 -76.23000150860905
		 11 -76.230001508609078 12 -76.23000150860905 13 -76.230001508609078 14 -76.230001508609007
		 15 -76.230001508609078;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateX";
	rename -uid "07C8CF96-4FE1-8E97-53B4-12A4FE743BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 4.1036790588468463e-007 2 7.7013739110047338e-008
		 3 -4.3378854570102298e-007 4 4.9911083844045362e-008 5 4.9911069582048637e-008 6 4.991108285056644e-008
		 7 4.9911063101160503e-008 8 4.9911036891734093e-008 9 4.9911040990856034e-008 10 4.9911070307384801e-008
		 11 4.9911062745168801e-008 12 4.9911104628665659e-008 13 4.9911094695117211e-008
		 14 4.9911108953777863e-008 15 4.991109796759252e-008;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateY";
	rename -uid "42758580-43AD-99DF-2808-0F929CC3BCEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.2572250094675117e-007 2 9.1165537153571823e-008
		 3 -5.6048799891777042e-007 4 5.6589459747658806e-008 5 5.6589559728346943e-008 6 5.6589505457337192e-008
		 7 5.6589491984739017e-008 8 5.6589439082608267e-008 9 5.6589426128346934e-008 10 5.6589453170366675e-008
		 11 5.6589493726719864e-008 12 5.6589484138729379e-008 13 5.6589458154251058e-008
		 14 5.6589478625682193e-008 15 5.6589505189404028e-008;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateZ";
	rename -uid "D98CC5E5-438C-4587-D3B3-089AA8A74BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.229998458842189 2 -76.229998466509812
		 3 -76.229998442686266 4 -76.229998465245913 5 -76.229998465245842 6 -76.229998465245799
		 7 -76.229998465245842 8 -76.229998465245814 9 -76.229998465245828 10 -76.22999846524587
		 11 -76.229998465245771 12 -76.229998465245856 13 -76.22999846524587 14 -76.229998465245842
		 15 -76.229998465245799;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateX";
	rename -uid "C9D5DBDC-4E18-10C2-A98D-938796B30A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.447325744978549e-007 2 -1.0463410080023276e-008
		 3 1.8673617975861218e-007 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateY";
	rename -uid "E61CAE5E-42FB-6A88-2B28-2FADF7BA4346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.0901032763788024e-007 2 -4.2687133289521019e-008
		 3 7.6183209441642216e-007 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateZ";
	rename -uid "BB867434-4251-EA6B-9187-FEA5645B9757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.22999800718371 2 -76.229998007183696
		 3 -76.229998007183625 4 -76.229998007183667 5 -76.229998007183696 6 -76.22999800718371
		 7 -76.22999800718371 8 -76.22999800718371 9 -76.229998007183738 10 -76.229998007183696
		 11 -76.229998007183696 12 -76.22999800718371 13 -76.229998007183653 14 -76.22999800718371
		 15 -76.229998007183667;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateX";
	rename -uid "8ED1BE95-4A1F-83F5-074C-A6952481EDA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.1173101430393422e-007 2 3.8956543550684428e-008
		 3 -6.9551836714574015e-007 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateY";
	rename -uid "428F6802-49BA-5C46-B220-D7848E917465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.0592835483619775e-007 2 -2.0237318260726181e-008
		 3 3.6275808360188772e-007 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateZ";
	rename -uid "0D0A2878-4E83-D2F6-A614-DA9D114BBD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.229997652973154 2 -76.229997652991429
		 3 -76.229997652999629 4 -76.229997652991813 5 -76.229997652991841 6 -76.229997652991912
		 7 -76.229997652991869 8 -76.229997652991884 9 -76.229997652991827 10 -76.229997652991869
		 11 -76.229997652991884 12 -76.229997652991855 13 -76.229997652991841 14 -76.229997652991841
		 15 -76.229997652991869;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateX";
	rename -uid "0BDE8DB6-4033-74EC-BD4C-83B35B046389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 3.4390738758608641e-007 2 2.8971397541667792e-008
		 3 -5.1783974093308651e-007 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateY";
	rename -uid "900D716C-4E2C-0DD2-59DD-B89FDFF21D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -3.0239863433162433e-007 2 3.2888030973013871e-008
		 3 -5.8931485899520042e-007 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateZ";
	rename -uid "B36AAC29-488B-6D07-F93B-65BFDE65E3DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.229997423483383 2 -76.229997423472838
		 3 -76.22999742350359 4 -76.229997423474529 5 -76.229997423474501 6 -76.22999742347443
		 7 -76.22999742347443 8 -76.229997423474444 9 -76.229997423474444 10 -76.229997423474487
		 11 -76.22999742347443 12 -76.229997423474444 13 -76.229997423474529 14 -76.22999742347443
		 15 -76.229997423474501;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateX";
	rename -uid "B6E28CCE-4541-58B5-09BB-358E8A7361EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.4474235953879022e-007 2 -1.0459563418478317e-008
		 3 1.8666771477531862e-007 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateY";
	rename -uid "5D4361F3-4F4C-7328-46D2-A3A8DFCFCA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.0897043038834557e-007 2 -4.2687993286246849e-008
		 3 7.6184894136658615e-007 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateZ";
	rename -uid "88AB12EA-4537-3CC4-3A4D-3EBDFFE142FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.229996676556596 2 -76.229996676556539
		 3 -76.229996676556539 4 -76.229996676556539 5 -76.229996676556553 6 -76.229996676556553
		 7 -76.22999667655661 8 -76.229996676556567 9 -76.229996676556581 10 -76.229996676556567
		 11 -76.229996676556524 12 -76.22999667655661 13 -76.229996676556496 14 -76.22999667655661
		 15 -76.229996676556567;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateX";
	rename -uid "A5935961-40FC-FE14-3D5F-078714B419AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.1171691785187531e-007 2 3.8970681772547761e-008
		 3 -6.9550416502607868e-007 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateY";
	rename -uid "5CAC22C6-4080-5363-8A18-0FA29B1084CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.0601237459091835e-007 2 -2.0321371863745367e-008
		 3 3.6267413214919888e-007 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateZ";
	rename -uid "57B11E43-4285-4CFD-0CCF-93AB92F2CC8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.22999819368097 2 -76.229998193681041
		 3 -76.22999819368097 4 -76.229998193680998 5 -76.229998193681041 6 -76.229998193681084
		 7 -76.229998193680998 8 -76.229998193681084 9 -76.229998193681041 10 -76.22999819368107
		 11 -76.229998193681084 12 -76.229998193680984 13 -76.22999819368107 14 -76.229998193680984
		 15 -76.22999819368107;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateX";
	rename -uid "A870CC14-4886-8089-12B0-3997DCC5D2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 3.3733518117975523e-007 2 1.6414900074818142e-008
		 3 -5.1910462510200064e-007 4 -1.1999253901495247e-008 5 -1.1999203661790272e-008
		 6 -1.1999209257914209e-008 7 -1.1999244626302673e-008 8 -1.1999235660985591e-008
		 9 -1.1999284242803998e-008 10 -1.1999231022658925e-008 11 -1.1999220453083568e-008
		 12 -1.1999211798268213e-008 13 -1.1999216602696519e-008 14 -1.1999201785425544e-008
		 15 -1.1999210719859362e-008;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateY";
	rename -uid "57315E3C-4804-7673-A63F-FB9A0B2E3AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -3.0576589433488242e-007 2 2.3788010603216248e-008
		 3 -6.0811567776813782e-007 4 -9.740165532010953e-009 5 -9.7400472884857369e-009 6 -9.7401264655648389e-009
		 7 -9.7401238939102993e-009 8 -9.7401997322622664e-009 9 -9.7401893354660361e-009
		 10 -9.7402082209759786e-009 11 -9.7401675886668534e-009 12 -9.7401193628402228e-009
		 13 -9.7401544616264738e-009 14 -9.7401372786586399e-009 15 -9.740110431745159e-009;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateZ";
	rename -uid "696FAB5F-4615-5416-2B11-3FA5CA368BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.230001047713856 2 -76.230001050208131
		 3 -76.23000104276305 4 -76.230001049813183 5 -76.230001049813112 6 -76.230001049813112
		 7 -76.230001049813112 8 -76.230001049813112 9 -76.230001049813097 10 -76.230001049813112
		 11 -76.230001049813097 12 -76.230001049813112 13 -76.230001049813112 14 -76.230001049813126
		 15 -76.230001049813112;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateX";
	rename -uid "42214C21-4CF0-72FB-5F87-4AB19409EA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.4468637472383272e-007 2 -1.0410587111411182e-008
		 3 1.867538632250122e-007 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateY";
	rename -uid "05D5EEC7-4D31-ECDA-8A51-5BBD7F67735A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.0884540762353592e-007 2 -4.2833083161461236e-008
		 3 7.6169475260570137e-007 4 0.069978723146575411 5 6.6220278513403148 6 6.8825220839562959
		 7 3.2021405399392848 8 0.20265519066398469 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateZ";
	rename -uid "FBD44EB6-4146-02FB-1F4C-E496B896A79E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.229997409230705 2 -76.229997409233491
		 3 -76.229997409180513 4 -76.230000690455952 5 -76.230003719866502 6 -76.230002565717882
		 7 -76.229996599119985 8 -76.23000007587332 9 -76.229997409230691 10 -76.229997409230677
		 11 -76.229997409230677 12 -76.229997409230734 13 -76.229997409230663 14 -76.229997409230734
		 15 -76.229997409230705;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateX";
	rename -uid "8FD5CF23-4F4A-DAA7-060D-25A7B24AFA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.1151119072747043e-007 2 3.914620977825132e-008
		 3 -6.9535863777147087e-007 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateY";
	rename -uid "AD910608-4A35-3CC3-046B-4EB63FB56ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.0589833311915386e-007 2 -2.0187706102760036e-008
		 3 3.6275029560857179e-007 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateZ";
	rename -uid "8D4B0DA0-4A72-D206-CC13-FBA399BF8F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.229998243185634 2 -76.229998243213387
		 3 -76.22999824322595 4 -76.229998243214013 5 -76.229998243214013 6 -76.229998243214013
		 7 -76.229998243214041 8 -76.229998243214013 9 -76.229998243214041 10 -76.229998243214069
		 11 -76.229998243214041 12 -76.229998243213984 13 -76.229998243213998 14 -76.22999824321397
		 15 -76.229998243214013;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateX";
	rename -uid "716BD1CA-4F3B-ECDB-D86D-75B170583B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 3.4582666904168366e-007 2 3.2300618672789584e-008
		 3 -5.1709311868797839e-007 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateY";
	rename -uid "D036985C-4028-8681-2D18-229CF0CBFD93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -3.8775806512475657e-007 2 -5.1221765600309344e-008
		 3 -6.7082588960830359e-007 4 -8.4236358680431773e-008 5 -8.4266877631663505e-008
		 6 -8.422747109002489e-008 7 -8.4244875688792112e-008 8 -8.4264389303201916e-008 9 -8.4097364812702568e-008
		 10 -8.4097346204309892e-008 11 -8.4097308032641044e-008 12 -8.409731038310636e-008
		 13 -8.4097321719753967e-008 14 -8.4097311235107989e-008 15 -8.4097285639382188e-008;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateZ";
	rename -uid "E3C46A7E-493E-0913-BA11-71A38544FC86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.229996691026884 2 -76.229996684203627
		 3 -76.229996704105503 4 -76.229996685263586 5 -76.229996685264027 6 -76.229996685263444
		 7 -76.229996685263686 8 -76.229996685264027 9 -76.229996685259593 10 -76.229996685259593
		 11 -76.229996685259536 12 -76.229996685259607 13 -76.229996685259621 14 -76.229996685259636
		 15 -76.229996685259536;
createNode animCurveTA -n "RightShoulder_CTRL_rotateX";
	rename -uid "4DEFF53C-4498-B252-7B38-42BF63F70BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateY";
	rename -uid "D461AD74-47BA-60EE-EACD-82BB4520B97B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 9.458213806152358 2 9.4582138061523455
		 3 9.4582138061523455 4 9.3738813400268661 5 1.4778459072113128 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0.34615516662597789 14 3.8013510704040563 15 8.0175638198852575;
createNode animCurveTA -n "RightShoulder_CTRL_rotateZ";
	rename -uid "8C00FA1D-458E-B10B-B46B-879D74349162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateX";
	rename -uid "C79836F4-4BBB-D72C-2739-518EB68FE219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -39.861362067935822 2 -36.401434998627984
		 3 -34.179935957063968 4 -26.992078909435435 5 11.383158010756128 6 22.400347360272718
		 7 24.819708960059039 8 22.664841830556369 9 21.647959669750332 10 18.098709770509565
		 11 8.7730966424586807 12 -22.494363520048413 13 -46.210097642444723 14 -43.827747193181175
		 15 -37.940337356487767;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateY";
	rename -uid "D9105CF1-4536-3D61-D267-9B8026C838B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 3.6763547503005665 2 7.8437721324522851
		 3 15.412455097452028 4 4.6165892236393722 5 -43.858272492827581 6 -32.667518510999784
		 7 -30.153612811601267 8 -30.953933755149741 9 -37.579908988460119 10 -37.904991012695774
		 11 -23.241496110984432 12 0.62082431255032322 13 28.43948443904576 14 18.459537646755852
		 15 10.345688094363952;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateZ";
	rename -uid "52BC2D59-4A47-AA03-9CBD-1E9C59A1E233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 38.013552519719376 2 46.73771533201495
		 3 60.231255728382692 4 73.192498576543912 5 68.655920440204568 6 58.20444928427677
		 7 55.090158516636379 8 54.555688512308365 9 56.07255237319869 10 63.201507006322309
		 11 69.460332916746665 12 56.453482517118431 13 40.042055060024047 14 36.315586561036305
		 15 35.787850648198933;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateX";
	rename -uid "B06892C1-44D2-8917-8642-69B45CB0F576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 80.805192065160597 2 153.21643489457512
		 3 157.62872825998585 4 157.39928310021892 5 157.89571805076895 6 158.77934864257381
		 7 158.85435659218027 8 158.83619119920951 9 158.52332550558629 10 157.20059570595313
		 11 153.327404934513 12 161.15911539595479 13 162.3261689176029 14 164.24698219394395
		 15 168.88226853426772;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateY";
	rename -uid "23B5CC34-411A-D1AF-4361-05B30B9EF712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 91.072942610615755 2 99.370426001427973
		 3 119.9403626339241 4 116.84723707369039 5 124.57847251501104 6 158.89530235681585
		 7 164.37381996025394 8 163.00025330116986 9 144.06618723196297 10 114.64478623361944
		 11 99.533966495053704 12 58.68452077580573 13 70.7643293883214 14 78.123916748329677
		 15 83.7821487049479;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateZ";
	rename -uid "DDB2F04D-4662-64CC-DE0B-169F9C27F755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 82.006789848421491 2 156.44283935222933
		 3 165.46198323904252 4 164.5458883091141 5 166.7549704977622 6 175.08820645703608
		 7 176.32633605274478 8 176.0173453227026 9 171.64523994732028 10 163.85708055934887
		 11 156.59091602427719 12 161.41289234757184 13 162.94864401222202 14 165.09086773778756
		 15 169.8959173118146;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateX";
	rename -uid "18B09E27-4A1A-CA17-0181-1A8324CEC760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 4.463117676977248 2 9.9291460540753178
		 3 20.76747722522212 4 22.941400124485519 5 28.748214765688953 6 32.486193386852023
		 7 33.1755592080154 8 34.296045212036056 9 34.172275896094817 10 27.631203126126621
		 11 20.003706031589992 12 7.1421592934023721 13 11.014829867347892 14 8.212009956103671
		 15 6.0926504680743463;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateY";
	rename -uid "725D306F-454E-F418-DC13-1E8A9E9471FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -39.222273411743203 2 -44.476611564505632
		 3 -49.354684648456242 4 -47.974087951614152 5 -11.916529302238473 6 -7.8562935016480253
		 7 -5.6703799370966976 8 -4.5653147890888874 9 -4.8867042503098617 10 -14.193810448583093
		 11 -31.418495184468441 12 -47.74997993697923 13 -47.325569673904951 14 -43.972047151336284
		 15 -40.093234997655358;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateZ";
	rename -uid "BA3A62FB-4923-5F2B-6A9C-F6AE24C9F6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 35.856088533882577 2 31.757247949274539
		 3 23.842825832467327 4 10.107133527862024 5 -22.58193703377734 6 -21.480412513531419
		 7 -22.063730732813941 8 -22.939744118147644 9 -25.660893069277655 10 -25.782910052483526
		 11 -16.574288402937626 12 16.735109402516265 13 45.457500266520441 14 43.965688836208642
		 15 41.422973779201264;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateX";
	rename -uid "B659CB08-46F1-58EE-3F4E-E7BB31E1C291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -23.320823935285208 2 -7.2946749798952188
		 3 14.035616195489748 4 6.7093506298007943 5 9.1830377115957766 6 28.452553839762647
		 7 32.191450828056468 8 34.954601794411523 9 26.84553278823363 10 6.6937049093217151
		 11 -7.3628084083090268 12 -27.808301385718988 13 -23.553487947664163 14 -30.976483027263111
		 15 -38.03562422605831;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateY";
	rename -uid "082489AE-49DD-7BF4-17DB-23BD5E1F33E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 9.64847449249398 2 15.211956678424794
		 3 9.8477177171239401 4 -7.1768635784169073 5 16.300167891115283 6 19.343089043260459
		 7 12.899457044554659 8 6.8325604398591979 9 1.9035484833166374 10 2.6031329625629236
		 11 10.625000761283705 12 4.4390439798383756 13 6.2618345474515911 14 11.85280457126737
		 15 16.568527807310602;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateZ";
	rename -uid "BEF1A46F-494F-EE0E-3F08-79817AD1238C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -6.2037051538703016 2 -18.015484616166017
		 3 -20.598541252912039 4 4.0113069557764112 5 22.302236000239152 6 30.718511014351186
		 7 28.579429059185905 8 27.085598563237781 9 25.340301782540418 10 18.945721589582053
		 11 9.3600346907472733 12 -14.68641773920573 13 -13.613530626392036 14 -21.360703811424131
		 15 -29.88407987381407;
createNode animCurveTL -n "RightHand_IK_CTRL_translateX";
	rename -uid "74A6E463-4A83-FDFB-18FA-E48D951F0EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 45.133632827921488 2 45.146908284159949
		 3 45.239167173523541 4 45.495988513063352 5 46.512470016149962 6 46.789514593184165
		 7 46.845076947833469 8 46.856894175037837 9 46.719574574919363 10 46.288735735894072
		 11 45.976078991594562 12 49.021020588332547 13 51.122853317811526 14 51.089397792995143
		 15 51.048383988399607;
createNode animCurveTL -n "RightHand_IK_CTRL_translateY";
	rename -uid "09F48EAF-49C5-24EA-4909-8B8D00884BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -23.041308341841983 2 -31.711297162827407
		 3 -47.460699159669218 4 -54.84889957715059 5 -42.163216053592052 6 -34.990505963719031
		 7 -31.219880175082636 8 -29.493750961239357 9 -32.576264335768712 10 -42.519463734053275
		 11 -49.732557964579314 12 -31.997764255430354 13 -19.685073409566684 14 -20.353554373127082
		 15 -21.169446795576022;
createNode animCurveTL -n "RightHand_IK_CTRL_translateZ";
	rename -uid "C4C38B42-4A36-EF26-97C2-D3AFFD2E37B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 62.451235094977683 2 61.694225901881339
		 3 56.395148587919259 4 41.616657740814105 5 -16.609195063926645 6 -32.456048407782653
		 7 -35.63198351767646 8 -36.307568400353979 9 -31.369227260051122 10 -12.809425763536535
		 11 10.669835375507718 12 43.062979580578748 13 60.170522927467722 14 62.868245865257073
		 15 63.743452813509791;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateX";
	rename -uid "3777F839-41C2-EEC8-4110-9FAD0938396E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 5.493450962159792 2 51.014926475499131
		 3 134.6797681479438 4 177.49006363643784 5 179.39373332545151 6 179.42288158450506
		 7 179.39155839856011 8 179.34821227256168 9 179.29433066886247 10 179.22392298434215
		 11 179.18083571874138 12 180.11740101598377 13 180.76376461576709 14 180.76377328410371
		 15 180.76376529767512;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateY";
	rename -uid "28B60F27-43A0-E545-31A4-01B95D71135C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 112.19984555969793 2 114.84380085579907
		 3 123.1308270237481 4 137.80559352755375 5 176.85984307968914 6 196.90934168662673
		 7 207.05173375413767 8 211.34764548477904 9 204.74851552030796 10 177.94483332885056
		 11 140.61961404680451 12 73.369752626636142 13 42.19493506693118 14 42.194932760667086
		 15 42.194933556408365;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateZ";
	rename -uid "BCDC8712-40C3-0225-6BB2-2DAC48295DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 77.980328709989067 2 115.57279759274557
		 3 192.28419333176379 4 254.04499467367785 5 270.4829433109395 6 270.99700491414615
		 7 271.10532220228203 8 271.12835931210259 9 270.98329003661206 10 270.52778099523601
		 11 270.19737168909489 12 270.84235213428502 13 271.2940578693042 14 271.29406758009793
		 15 271.29406621759426;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateX";
	rename -uid "D7825D02-43BF-0407-9F9F-A2A2DB83F6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateY";
	rename -uid "65E07AB6-413A-46E1-862E-1A9C49D954E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -21.175000388922019 2 -21.175000388922051
		 3 -21.175000388922058 4 -21.175000388922069 5 -21.175000388922076 6 -21.175000388922022
		 7 -21.175000388922051 8 -21.175000388922079 9 -21.175000388922069 10 -21.175000388922044
		 11 -21.175000388922015 12 -21.175000388922044 13 -21.175000388922012 14 -21.175000388922065
		 15 -21.175000388922065;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateZ";
	rename -uid "62E24FE6-48B7-36D3-43AE-44B8C6E18BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateX";
	rename -uid "448FB2E2-4EA3-68E4-F3CB-F5B9245E1A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateY";
	rename -uid "A5A3BC29-4A5F-71E7-5FD1-E4B90CA7FD89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -50.820000899812364 2 -50.820000899812371
		 3 -50.8200008998123 4 -50.820000899812321 5 -50.820000899812342 6 -50.820000899812399
		 7 -50.8200008998123 8 -50.820000899812307 9 -50.820000899812356 10 -50.820000899812342
		 11 -50.820000899812342 12 -50.820000899812342 13 -50.820000899812314 14 -50.820000899812314
		 15 -50.820000899812335;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateZ";
	rename -uid "73154318-406C-BBC5-883C-F3996ACCB9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateX";
	rename -uid "30146AEC-4477-35A4-A1CF-348B9F21A01C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateY";
	rename -uid "AACF9ACF-46F6-2500-FCB5-6BA1123158B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -76.229998161616678 2 -76.229998161616635
		 3 -76.229998161616706 4 -76.229998161616678 5 -76.229998161616592 6 -76.229998161616635
		 7 -76.229998161616706 8 -76.229998161616706 9 -76.229998161616663 10 -76.229998161616678
		 11 -76.22999816161672 12 -76.229998161616706 13 -76.229998161616678 14 -76.229998161616678
		 15 -76.229998161616649;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateZ";
	rename -uid "FA4DBEA8-4702-66B4-DB52-B18D060F4E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateX";
	rename -uid "271E5098-4257-12D3-52D6-B7AC8DC40B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.06507003650218e-007 2 -4.0650714499856515e-007
		 3 -4.0650700564009432e-007 4 -4.0650702777418501e-007 5 -4.0650703712011748e-007
		 6 -4.0650700205930923e-007 7 -4.0650700976008386e-007 8 -4.0650706211633388e-007
		 9 -4.065070109904043e-007 10 -4.0650701317831422e-007 11 -4.065069784595158e-007
		 12 -4.0650699278265622e-007 13 -4.0650691231933012e-007 14 -4.0650703797733595e-007
		 15 -4.0650704136447448e-007;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateY";
	rename -uid "01B76339-42C6-A5A9-5867-D6968DAA696F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateZ";
	rename -uid "B16564F4-4957-2F27-64BD-458394372916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.22999818762753 2 76.229998187627615
		 3 76.229998187627672 4 76.229998187627615 5 76.229998187627615 6 76.229998187627658
		 7 76.229998187627601 8 76.229998187627572 9 76.229998187627643 10 76.229998187627601
		 11 76.229998187627601 12 76.229998187627615 13 76.229998187627672 14 76.229998187627643
		 15 76.229998187627658;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateX";
	rename -uid "34669F5B-40C1-1500-1352-ACBE8AA566FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -5.360541331905391e-007 2 -5.3605431475719771e-007
		 3 -5.3605430725340853e-007 4 -5.3605435593205002e-007 5 -5.360543322730961e-007 6 -5.3605432334941205e-007
		 7 -5.3605429758278552e-007 8 -5.3605427569409033e-007 9 -5.3605433399494352e-007
		 10 -5.3605431680399406e-007 11 -5.3605436928695878e-007 12 -5.3605427496457855e-007
		 13 -5.3605437910281661e-007 14 -5.3605430185468681e-007 15 -5.3605431068228091e-007;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateY";
	rename -uid "94620EA2-40E4-1994-269D-648615BE406B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateZ";
	rename -uid "40E8A404-4CBC-887F-A041-5BA1D7FD1242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.230001303367203 2 76.230001303367203
		 3 76.230001303367132 4 76.230001303367146 5 76.230001303367146 6 76.23000130336716
		 7 76.23000130336716 8 76.230001303367146 9 76.23000130336716 10 76.230001303367132
		 11 76.230001303367146 12 76.230001303367146 13 76.230001303367189 14 76.230001303367189
		 15 76.230001303367075;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateX";
	rename -uid "6F4B1F40-46C7-8BBE-663B-B0A9B80E02E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateY";
	rename -uid "DA6B19D5-495B-D4AC-D4F0-AE97AA21DB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.4157094661004636e-008 2 2.4157293163356779e-008
		 3 2.4157275259432753e-008 4 2.4157289043367556e-008 5 2.4157301834252831e-008 6 2.41573017607879e-008
		 7 2.4157288148171349e-008 8 2.4157264859714854e-008 9 2.4157296097680641e-008 10 2.4157288203658112e-008
		 11 2.4157320098120709e-008 12 2.4157254397396132e-008 13 2.4157343732135511e-008
		 14 2.4157272356409306e-008 15 2.4157327722938621e-008;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateZ";
	rename -uid "F3909629-4AEA-E055-2A8A-60AAB06BBAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.230001353643317 2 76.230001353643289
		 3 76.230001353643317 4 76.230001353643345 5 76.230001353643345 6 76.230001353643331
		 7 76.230001353643331 8 76.230001353643345 9 76.230001353643289 10 76.230001353643402
		 11 76.230001353643317 12 76.230001353643331 13 76.230001353643331 14 76.230001353643303
		 15 76.230001353643416;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateX";
	rename -uid "7968FD04-474A-BC77-234E-68A5A727501F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateY";
	rename -uid "6C86D1B7-4C66-4B64-0CCF-6FAC5BC15058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 15.551712053309386 2 15.551712053309233
		 3 15.551712053309176 4 15.551712053309185 5 15.551712053309201 6 15.551712053309183
		 7 15.55171205330922 8 15.551712053309236 9 15.551712053309188 10 15.551712053309204
		 11 15.551712053309135 12 15.551712053309213 13 15.5517120533091 14 15.551712053309201
		 15 15.551712053309201;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateZ";
	rename -uid "06897D8A-4BD0-F5ED-9B00-0C9A363A9F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.229998097096441 2 76.229998097096527
		 3 76.229998097096555 4 76.229998097096512 5 76.22999809709647 6 76.229998097096527
		 7 76.229998097096498 8 76.229998097096399 9 76.229998097096527 10 76.229998097096512
		 11 76.229998097096484 12 76.229998097096498 13 76.229998097096612 14 76.229998097096527
		 15 76.229998097096512;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateX";
	rename -uid "C339B21D-4079-0258-0CAF-8088733741A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateY";
	rename -uid "160FA666-4F98-47BC-CD41-6F8759327154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateZ";
	rename -uid "C40CAB79-4B37-FED7-8F62-339E12A06B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.230001417454261 2 76.230001417454304
		 3 76.230001417454318 4 76.230001417454218 5 76.230001417454304 6 76.230001417454261
		 7 76.230001417454247 8 76.230001417454346 9 76.230001417454275 10 76.230001417454346
		 11 76.230001417454289 12 76.230001417454261 13 76.230001417454275 14 76.230001417454289
		 15 76.230001417454289;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateX";
	rename -uid "A3BA483D-4F46-F59E-0E73-54A756524F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateY";
	rename -uid "6660F9E2-4FD2-F2FB-3ED1-B5A9AA71AFCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateZ";
	rename -uid "A2AF1DB2-4D07-3C10-DC04-68BD054FF854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.230000840761491 2 76.230000840761434
		 3 76.230000840761505 4 76.230000840761633 5 76.230000840761548 6 76.230000840761562
		 7 76.230000840761562 8 76.230000840761562 9 76.230000840761477 10 76.230000840761463
		 11 76.230000840761548 12 76.230000840761576 13 76.230000840761505 14 76.230000840761534
		 15 76.230000840761562;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateX";
	rename -uid "0184FC84-4CFC-C4A7-3484-CDA7920CFF42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateY";
	rename -uid "3DF5C838-45EC-2535-0EDB-97AE4433FAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateZ";
	rename -uid "2E33774C-4EF4-E28A-EF48-D186D9E4AB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.229996592766526 2 76.229996592766639
		 3 76.229996592766696 4 76.229996592766611 5 76.229996592766611 6 76.229996592766668
		 7 76.229996592766568 8 76.229996592766554 9 76.229996592766611 10 76.229996592766625
		 11 76.229996592766597 12 76.229996592766611 13 76.22999659276671 14 76.229996592766653
		 15 76.229996592766611;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateX";
	rename -uid "DFCA6ABC-471A-D41C-B135-C09CF61D6720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateY";
	rename -uid "E51FC7AA-404A-F31A-B0B6-53A96B810964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateZ";
	rename -uid "75AD8272-4D8E-9D95-6A0E-419BE4EB060F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.2300008477239 2 76.230000847723915
		 3 76.230000847723886 4 76.230000847723872 5 76.230000847723943 6 76.230000847723872
		 7 76.230000847723986 8 76.230000847723915 9 76.230000847723971 10 76.2300008477239
		 11 76.2300008477239 12 76.230000847723929 13 76.2300008477239 14 76.230000847723929
		 15 76.230000847723872;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateX";
	rename -uid "4C6AA2C0-4EF2-317B-6DC9-75A0E71977D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 3.829816304570192e-008 2 3.8298028566785703e-008
		 3 3.8298065217661812e-008 4 3.8298075918282782e-008 5 3.829805809360149e-008 6 3.8298037632681868e-008
		 7 3.829804819182315e-008 8 3.8298113308687542e-008 9 3.8298057689667584e-008 10 3.8298052080553641e-008
		 11 3.8298007123810934e-008 12 3.8298038078817946e-008 13 3.829792527825505e-008 14 3.8298046256196561e-008
		 15 3.829803914303879e-008;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateY";
	rename -uid "1CB85E64-41F4-9E66-64D0-EF9A2BEAF49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateZ";
	rename -uid "67A13BAD-4B20-ADA7-B493-C3837F95DCB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.230003480100891 2 76.230003480100862
		 3 76.230003480100947 4 76.230003480101018 5 76.23000348010082 6 76.230003480100962
		 7 76.230003480100891 8 76.230003480100891 9 76.230003480100848 10 76.230003480100933
		 11 76.230003480100905 12 76.230003480100933 13 76.230003480100834 14 76.230003480100876
		 15 76.230003480100976;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateX";
	rename -uid "1822B957-41CA-2FC2-E2C2-B8A4D57EC266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateY";
	rename -uid "359E02E4-4515-0EDD-2148-429BE25DBF93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateZ";
	rename -uid "6673C031-47EA-0727-2B5E-8FABFE336932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.230000005394743 2 76.230000005394842
		 3 76.230000005394857 4 76.230000005394814 5 76.230000005394814 6 76.230000005394857
		 7 76.2300000053948 8 76.230000005394771 9 76.230000005394814 10 76.230000005394871
		 11 76.230000005394785 12 76.230000005394814 13 76.230000005394913 14 76.230000005394871
		 15 76.230000005394842;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateX";
	rename -uid "C632B842-4842-D621-7818-C789A52A8DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateY";
	rename -uid "096E6B25-415A-A3F3-F840-9AB819ED4587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -8.4485918493875308e-007 2 -8.4485921301755657e-007
		 3 -8.4485921934799315e-007 4 -8.4485920589401944e-007 5 -8.4485920909553642e-007
		 6 -8.4485922210953761e-007 7 -8.4485921380403662e-007 8 -8.4485915212939794e-007
		 9 -8.4485918965314576e-007 10 -8.4485922042633946e-007 11 -8.4485928669763144e-007
		 12 -8.4485925593626761e-007 13 -8.4485929226245642e-007 14 -8.4485922549667614e-007
		 15 -8.4485918038838578e-007;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateZ";
	rename -uid "EABC0B0B-436F-0D4C-B7AE-46B9F144A10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.229997402522727 2 76.229997402522713
		 3 76.229997402522741 4 76.229997402522685 5 76.229997402522727 6 76.229997402522713
		 7 76.229997402522756 8 76.22999740252267 9 76.229997402522741 10 76.229997402522713
		 11 76.229997402522741 12 76.229997402522685 13 76.229997402522685 14 76.229997402522713
		 15 76.229997402522685;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateX";
	rename -uid "E5057129-4278-C2BE-5306-11A6F0A9C66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateY";
	rename -uid "829BE848-4971-D8A3-CE29-AFAF9B3AC6D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateZ";
	rename -uid "62B2CD03-4C57-2FC3-6981-D4BE4343E8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 76.229998571137116 2 76.229998571137159
		 3 76.229998571137116 4 76.229998571137273 5 76.229998571137159 6 76.229998571137159
		 7 76.229998571137116 8 76.229998571137244 9 76.229998571137116 10 76.229998571137145
		 11 76.229998571137102 12 76.229998571137202 13 76.229998571137159 14 76.229998571137088
		 15 76.229998571137187;
createNode animCurveTA -n "LeftUpLeg_FK_CTRL_rotateX";
	rename -uid "B4D4039A-4C62-EE0D-EB4C-8F9844F402AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -49.438351310399412 2 -43.183919842259421
		 3 -33.609006115093472 4 -22.017085913540036 5 -22.8294368296492 6 -0.82139377547818837
		 7 27.219146201652737 8 33.954886123604211 9 30.461811866021446 10 17.859878908288373
		 11 -4.2663058493319888 12 55.771780604705739 13 94.810262210836271 14 99.891914055795837
		 15 121.51457869236616;
createNode animCurveTA -n "LeftUpLeg_FK_CTRL_rotateY";
	rename -uid "497D9694-4930-20CA-B00D-038B44EAFC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 3.1367122327931356 2 1.6589798624045271
		 3 1.6071176457597962 4 1.4949821950720388 5 -0.44830058828024916 6 -5.4758799315762987
		 7 -6.3877976628275146 8 -5.4973451643105244 9 -5.5030952457958451 10 -6.0718375443587105
		 11 -6.9882670049803695 12 169.52511670654516 13 184.69789422441514 14 183.84640890903654
		 15 179.48196471447008;
createNode animCurveTA -n "LeftUpLeg_FK_CTRL_rotateZ";
	rename -uid "86DAAA14-4A7E-2E88-79F1-8FBC4D32940D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -5.6948938119893162 2 -0.1135456233792345
		 3 -0.86211977238436677 4 -2.2164923531038805 5 -3.6317463627274402 6 -5.002446843064642
		 7 -7.213175996707677 8 -7.5654709133554361 9 -6.8941953935395919 10 -6.0776776284967244
		 11 -5.0047956603737429 12 -2.3414652896957326 13 172.54599228924789 14 178.36066454305563
		 15 177.4296060533955;
createNode animCurveTA -n "LeftLeg_FK_CTRL_rotateX";
	rename -uid "702ACDF2-479A-C0A1-E820-C19E07CAE446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -14.713047476280348 2 14.54056520738434
		 3 8.7471243597231876 4 10.36151147692016 5 54.453423018767715 6 -2.5401772426229856
		 7 -28.870692496163617 8 26.338769013192184 9 72.386158700262726 10 119.89815348912434
		 11 169.04236112404885 12 199.8682881498016 13 136.31999474400985 14 70.170288428240767
		 15 1.2205812229679212;
createNode animCurveTA -n "LeftLeg_FK_CTRL_rotateY";
	rename -uid "5029D9E1-4C1C-624C-1D21-E193CEBABA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -3.4929968391726587 2 4.8395134816318164
		 3 -0.711177842261974 4 -1.2270721688174362 5 -1.321515947284958 6 3.6846092341231902
		 7 0.60027018977829782 8 -1.3364953477164865 9 -0.29172646237399136 10 0.81513182234777593
		 11 1.8880331893164524 12 -175.9797195377362 13 -185.55196179080173 14 -352.54803333542344
		 15 -361.08123562089759;
createNode animCurveTA -n "LeftLeg_FK_CTRL_rotateZ";
	rename -uid "8D3501E7-41A9-6EE7-FC11-C2BA14875B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.13634380663769979 2 -3.2475681109142576
		 3 0.21101301793637389 4 1.1112414019661532 5 4.243372231933666 6 2.12461335951369
		 7 1.902486088040293 8 0.98462073558337793 9 -0.60525238478410037 10 -1.0236678774833017
		 11 -0.64434738809260939 12 -3.3551618469065185 13 -3.6753901686676804 14 -1.0616861198666561
		 15 -3.6105368394071031;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateX";
	rename -uid "0F6B64E5-4A47-65B8-8812-DAA16A9B60A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.2852653960848563 2 1.3703010063343655
		 3 -0.23874375449488561 4 0.54873833317354226 5 5.8549653299942293 6 4.3607999796915955
		 7 2.2824077568210992 8 4.0622473191232764 9 4.6479946239705008 10 4.121707497456768
		 11 2.8230303590198584 12 -0.87377188007040552 13 2.1000474701827176 14 0.49628387729094747
		 15 -0.65077882833316458;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateY";
	rename -uid "6B71F1B5-499B-5CF9-05CA-0588EC42FA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 34.38148115550468 2 20.398769425375072
		 3 13.229350180587026 4 2.6457326326718444 5 -13.522363196237691 6 -2.8792354300511533
		 7 3.1479209543614175 8 -13.306773083010647 9 -17.438482868296468 10 -15.686220990906847
		 11 -9.6274214362460739 12 0.83108717739072091 13 54.317153034205269 14 38.535747189110829
		 15 38.715781167411016;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateZ";
	rename -uid "239A630D-4838-5ECC-AE3B-DE85CA737523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 44.093875635433157 2 51.087641436820924
		 3 45.963650505641269 4 39.476019572649903 5 36.049402752555764 6 22.193322905256434
		 7 0.46793317742580565 8 -15.931267055770014 9 -30.293466550962453 10 -33.033697261135224
		 11 -20.598831402157682 12 16.237272457738289 13 59.943830810816195 14 66.010250379811964
		 15 50.498521258273101;
createNode animCurveTA -n "LeftFoot_FK_CTRL_rotateX";
	rename -uid "9B96A356-4630-EE91-2D1A-8C83CCB8C1C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 37.288620313719193 2 8.8048932220226703
		 3 18.534874445020051 4 12.092437983487974 5 13.136975778559899 6 65.992838924925408
		 7 100.30266284964482 8 72.771958341183606 9 42.018965082765163 10 11.554209130344171
		 11 -14.541165015392281 12 -8.2250526507869051 13 -48.585786030709258 14 -138.32265495817703
		 15 -136.29861965470195;
createNode animCurveTA -n "LeftFoot_FK_CTRL_rotateY";
	rename -uid "0F74DA17-4375-C233-8DCC-81910270BB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.8820206287001877 2 -3.5327815026781626
		 3 1.319986896546361 4 1.0181634881057728 5 -7.7017528995299154 6 -5.3929347485415482
		 7 -1.8734305071177297 8 -3.8567857831690748 9 -1.783974253595076 10 2.0160585107045352
		 11 4.4536855851521775 12 4.9967396434926732 13 182.43723500327275 14 182.52551066604659
		 15 180.95845583293089;
createNode animCurveTA -n "LeftFoot_FK_CTRL_rotateZ";
	rename -uid "2A28BB62-4B57-7D3A-5DC1-B4BF3D29625E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.3539749792794618 2 3.3513138866644985
		 3 -1.3267492643879959 4 -2.7009245452925064 5 -2.2255788055733343 6 -4.429875786693577
		 7 -3.1317152992917974 8 1.0801998000134747 9 5.2986773650705903 10 5.5309480922665735
		 11 3.222473048319527 12 3.720393479638739 13 0.84346295152888329 14 -170.4765938839069
		 15 -175.7445264556728;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateX";
	rename -uid "74A6F11B-42D3-2E3D-C7E2-18B8BDB4C238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.5139145547678048 2 -2.0619587172518585
		 3 2.8533927896307603 4 4.2719877877109873 5 3.8448752082369868 6 6.2331021512301419
		 7 5.7097033606618766 8 2.1608714999951513 9 -1.2679400155447311 10 -1.2641348724627033
		 11 0.30013946912460021 12 -2.218604909690324 13 3.2283729146259947 14 -6.3126807363548014
		 15 -2.5722161837856437;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateY";
	rename -uid "ECFCC994-4D63-9C4E-A752-13A5FE576618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 38.237348885189263 2 13.720511016662622
		 3 6.4416239347108242 4 -1.7654993654313778 5 7.9582465329970855 6 -4.566548116454233
		 7 2.4164602933928627 8 35.611354497404641 9 70.390708674165253 10 90.039697519268174
		 11 96.395018685487386 12 107.69819396996807 13 123.06629388465414 14 35.134066017212163
		 15 39.098995789796909;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateZ";
	rename -uid "0582D1CF-488F-A93F-DBB9-EA90665F82E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 81.389398866314778 2 55.294434685509671
		 3 46.314872909717032 4 26.775691765742341 5 -9.5828443485807604 6 2.1342169178534443
		 7 -21.23121986251719 8 -69.330486278774941 9 -69.47619854730533 10 -42.933102970219828
		 11 -3.9050989044647775 12 12.067691072063997 13 9.7324089297892833 14 52.313161049157628
		 15 82.144039255562447;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateX";
	rename -uid "139A1106-4FCF-67B9-D2FA-388CF343F550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -26.696254152559749 2 -19.637130337323047
		 3 -6.3413904954234068 4 0.47037416478195387 5 44.438424557336731 6 61.833882956046459
		 7 98.291126465964965 8 133.09677934596991 9 144.95250167795285 10 149.20148553077769
		 11 149.99881549257358 12 135.08861394791072 13 88.643819505763659 14 31.75910589400716
		 15 -13.633429132447343;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateY";
	rename -uid "4F93CE8E-4C35-FEC7-98B2-D7910BC8D170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.0065479581285482471 2 3.608059867046655e-006
		 3 9.1088183157929757e-006 4 2.7098105254490387e-006 5 0.52543586502253037 6 0.90697808883364905
		 7 0.69203420351518974 8 0.032697153058807348 9 2.9094729182208822e-005 10 -5.0500590358133426e-005
		 11 -5.0508360804499765e-006 12 2.2929365747354076e-006 13 1.5379100040679919e-005
		 14 -5.5198010655369401e-007 15 1.638288471021006e-006;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateZ";
	rename -uid "2C8646E4-490A-DDB2-3FDA-C9B3B425512D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.00093978867123024684 2 2.1892045737610613e-006
		 3 5.9458843656454502e-006 4 -0.015221099604599768 5 -1.3034123553031129 6 -1.1411213475876729
		 7 -0.03285612343783488 8 0.029597501682763604 9 -6.7035867925650455e-007 10 -4.6837205304358369e-006
		 11 -1.4153844051181743e-006 12 -1.0914431138232629e-006 13 -2.4452011671561442e-005
		 14 5.7024628776228925e-007 15 1.5493241650465328e-006;
createNode animCurveTA -n "LeftToeBase_FK_CTRL_rotateX";
	rename -uid "F2897301-485B-2824-A6D1-1FA3D36A83DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -22.859914580778035 2 -16.463665216640404
		 3 -5.3167936519348338 4 -0.47062559480823823 5 -44.465492507557684 6 -46.214697625847307
		 7 -21.50149195197989 8 -1.3606464757981547 9 0.00068647142870697923 10 -0.0004848988594397887
		 11 -1.7519471712353832e-005 12 -5.6357155009916079e-005 13 -0.82765677631342871 14 -9.08302248501011
		 15 -19.157558936347804;
createNode animCurveTA -n "LeftToeBase_FK_CTRL_rotateY";
	rename -uid "400981BD-426A-2FE7-BDEE-83AAFEF94487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.0053648379421069601 2 -3.4950893354473924e-006
		 3 -9.2653614192607542e-006 4 -1.1560025796574376e-005 5 0 6 -1.4214826405759134e-005
		 7 -4.0504961702393358e-006 8 0 9 2.2608443051268024e-005 10 -4.1989857269965187e-005
		 11 -5.4639018989064635e-006 12 0 13 2.2283245629133847e-005 14 0 15 -3.0177277557094701e-006;
createNode animCurveTA -n "LeftToeBase_FK_CTRL_rotateZ";
	rename -uid "D828D65E-4C68-49B7-D94C-4880B21C291A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.0046492590933495358 2 -1.6917714446218605e-006
		 3 -1.0101992689564481e-005 4 -3.2198144896779402e-005 5 3.6949988721423023e-006 6 -6.4553269782551645e-006
		 7 5.6146960752545944e-006 8 4.125307914189642e-006 9 3.8376381901598703e-005 10 -4.5687322065192588e-005
		 11 -4.2566648520937117e-006 12 0 13 -1.4232834827998807e-006 14 3.8572945007332708e-006
		 15 1.2841007346136923e-006;
createNode animCurveTA -n "RightUpLeg_FK_CTRL_rotateX";
	rename -uid "B65923CC-483F-A8EB-77F8-2DB57EF55BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 24.048875028061811 2 18.93080485727976
		 3 7.3855262555438745 4 -21.509743172904415 5 -84.865047172233332 6 -100.24107322998189
		 7 -78.720519975945891 8 -44.708358782768833 9 -33.731953426953758 10 -26.646084066432145
		 11 1.2143683668820127 12 18.086256969593677 13 31.86398674015933 14 14.958297223360306
		 15 19.023609656965483;
createNode animCurveTA -n "RightUpLeg_FK_CTRL_rotateY";
	rename -uid "BF51DDFB-46D0-E0CA-5601-268E95EF6335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -5.2712082189119833 2 -0.32259925558223945
		 3 0.82070838232951104 4 6.0914715749482848 5 13.018939922356376 6 -9.3054074141289487
		 7 -9.9914746719449674 8 -9.6400374036324088 9 -8.2333500117163236 10 -7.6939965924432308
		 11 -6.3778672703523274 12 -2.2688809517843795 13 -6.9065589857641072 14 -9.8791757775016542
		 15 -6.0288966020297199;
createNode animCurveTA -n "RightUpLeg_FK_CTRL_rotateZ";
	rename -uid "D3B8569B-41BB-5461-90C0-3899B7829BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -6.0133665340071785 2 -5.1257919413089832
		 3 -5.9093467299086839 4 -6.2647011457841444 5 -183.62165975773414 6 -4.8016911221009098
		 7 -6.4995781944454833 8 -9.7614960667257211 9 -11.351937090407166 10 -11.28953564817188
		 11 -10.482384044279666 12 -5.7055759220463385 13 -3.0392912783396628 14 -3.5944680663219395
		 15 -4.6588119987905499;
createNode animCurveTA -n "RightLeg_FK_CTRL_rotateX";
	rename -uid "071FEFF8-435B-250E-49A2-5EA2EDA34A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 66.906026076010889 2 103.38416856849791
		 3 140.32073324982673 4 196.38688117931318 5 185.59390038668008 6 129.62737319559693
		 7 218.94246997972519 8 140.8127901460017 9 163.84805179434051 10 208.05222128228664
		 11 146.83018541064129 12 157.92271362492292 13 160.71784563149168 14 255.51790314195154
		 15 245.46574418741199;
createNode animCurveTA -n "RightLeg_FK_CTRL_rotateY";
	rename -uid "3DE3E65F-481A-7CE2-1ADF-75AEC8CA2677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.26148213318254382 2 -5.2319443444504161
		 3 -1.6826161553716787 4 -5.9405448786574988 5 -181.9373986360855 6 -180.91123301714879
		 7 -178.55788788583763 8 -177.1545639268335 9 -178.02661631611451 10 -179.97736285186269
		 11 -179.5148816694288 12 -176.41277603763672 13 -184.07692425271844 14 -183.67375401234602
		 15 -176.69320239871851;
createNode animCurveTA -n "RightLeg_FK_CTRL_rotateZ";
	rename -uid "80214EF8-4A5F-DCF5-8478-92BC3F3DCBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.88427155188657347 2 0.69730594046636241
		 3 0.75088013406519216 4 -1.8905600027220661 5 -17.489207679346354 6 -5.2929199236113922
		 7 -180.29424245881441 8 -178.80992783135252 9 -179.56827647538279 10 -180.06538653932822
		 11 -180.64572645725104 12 -182.67731946138585 13 -185.45679447116376 14 -182.23162099828565
		 15 -179.74660525992718;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateX";
	rename -uid "B028F391-4679-489C-F09B-21B2E62C11AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.5829906808332641 2 -3.5253734247493682
		 3 -2.9859517050221509 4 0.084474435564558803 5 -5.451011428069938 6 -5.1036009329269252
		 7 -3.6102140351249954 8 -2.0490603485069059 9 -1.2222904299074067 10 -0.89172770963960879
		 11 -0.68224807776325314 12 -0.36885252100256416 13 0.92610710276532693 14 -3.5859954725034857
		 15 -4.8387991916534983;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateY";
	rename -uid "01878399-4171-E0B4-3EF3-3B895E7F66B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -19.092630440731867 2 -17.567688811074305
		 3 -13.712680286556441 4 -1.9146723846346205 5 21.688592415840247 6 68.426912381186042
		 7 49.355221922885988 8 34.648540430526381 9 23.664311108634905 10 1.5716551211583791
		 11 7.868615658770878 12 -1.41727636150015 13 -3.3784547660206883 14 -24.512595868974799
		 15 -21.135736927543917;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateZ";
	rename -uid "56BFCD6B-4735-E69F-00F4-6AB6BDBD56E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -22.533413347057252 2 -30.840597583713063
		 3 -29.091409460978632 4 -9.6482015868939008 5 42.794538615221647 6 57.30487841001041
		 7 60.352690672353809 8 32.352324569751552 9 38.297379256300403 10 42.066728253546238
		 11 16.945822881114818 12 7.7425380521087588 13 -3.0100957618498185 14 -13.821957851230962
		 15 -15.79000706340592;
createNode animCurveTA -n "RightFoot_FK_CTRL_rotateX";
	rename -uid "83D6B47A-40AD-7DC3-741A-5A99C6AD999A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 34.499728031132854 2 11.430293332190695
		 3 0.46048021777562675 4 -20.520015202309878 5 -11.023970072185461 6 -102.43713658469049
		 7 -150.28414389378355 8 -126.35021673788722 9 -155.56630246696335 10 -193.46346993262591
		 11 -144.69503169610408 12 -145.78769505715928 13 -141.46362251521194 14 -192.0623321882756
		 15 -151.25201546879074;
createNode animCurveTA -n "RightFoot_FK_CTRL_rotateY";
	rename -uid "8010C7AF-4E55-A914-2EB4-2ABC34AD03EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 3.624556545325055 2 -1.8226863961141211
		 3 -3.8438193888579959 4 -4.736171522768208 5 -3.6032007893073263 6 171.2218618027091
		 7 174.47085719156607 8 175.72480453778439 9 177.40399242178677 10 178.91534863765355
		 11 181.26161332954968 12 183.9485420023143 13 186.64615883786033 14 176.98628309720252
		 15 175.19067995225763;
createNode animCurveTA -n "RightFoot_FK_CTRL_rotateZ";
	rename -uid "F867493D-4200-59CA-367B-44B7315F5550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -10.260128069520222 2 -10.956053570506766
		 3 -5.4844252315697943 4 -1.9300681781133404 5 8.4879664530161278 6 2.0339798979106201
		 7 178.54641306180969 8 183.7296487700803 9 181.70353588664565 10 181.16832524013546
		 11 181.89210488707764 12 183.73137902855942 13 185.05391636268877 14 177.70606666701158
		 15 168.74785031699113;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateX";
	rename -uid "022086E6-412C-AA30-AAE3-D5997466C50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 6.4733219011339518 2 6.5906123934130445
		 3 1.6827336493328442 4 1.1184727395440017 5 -14.911795646089717 6 0.52134710357388592
		 7 -1.8454785821491448 8 -5.2476644991969277 9 -2.7237606317163099 10 -1.6539125489513911
		 11 -3.9142349004499426 12 -5.2910733817888644 13 -5.7100360971547293 14 1.8879271421525274
		 15 7.7954778875221331;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateY";
	rename -uid "983FD39A-423D-4C8C-CCC1-1D96A607AE55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 58.656775194304657 2 82.20706119536699
		 3 93.590062137494542 4 100.93615666124178 5 99.082837944197522 6 130.40307144128604
		 7 43.778636374116189 8 52.86075253763839 9 20.97792476789072 10 1.8768343601682069
		 11 1.2218944021328877 12 -3.4252408617226626 13 3.7532929022069048 14 53.039408806723841
		 15 50.639460604272912;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateZ";
	rename -uid "C9E76799-495B-BAAE-7477-E297E618D834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -67.904378892892964 2 -54.346502844211251
		 3 -28.962874461117849 4 16.842876046409412 5 -3.1903295362219293 6 5.6672907611336134
		 7 75.92964257197724 8 83.48967413892872 9 63.69369995161874 10 18.110228202729267
		 11 25.11602019285672 12 -10.981580615437133 13 -35.967658602261061 14 -60.113848244804608
		 15 -63.660398361514169;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateX";
	rename -uid "57A5A816-41AB-15CE-0555-388368BF7588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 125.77870090015935 2 133.72558842428143
		 3 148.16173184774757 4 154.33390289066546 5 79.199460344647264 6 27.36966486517878
		 7 -10.237716086962358 8 -30.838171276442438 9 -26.139146422550454 10 -12.786205411376951
		 11 2.5310782168392616 12 29.203036945460493 13 50.913578203113964 14 78.226569972944219
		 15 113.66915619227871;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateY";
	rename -uid "E56196B0-4794-1289-2A17-BAB2EC7BD340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.7076948170119551e-005 2 8.1902654764635079e-007
		 3 2.211762683942829e-005 4 1.3300917146053943e-006 5 -9.0310644113821349e-007 6 -2.9342185809855561e-005
		 7 -8.1535503048301142e-007 8 -0.009901817111183939 9 -0.0081845649453372391 10 -2.5567794363613219e-005
		 11 -0.096334183210048205 12 -0.26832310123618458 13 -0.65320022882397322 14 -0.803239071934155
		 15 -0.21411990478218512;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateZ";
	rename -uid "1C78DD29-4870-E47B-D856-38B7BDBEAD94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 5.2845321117371966e-006 2 -7.7296831093644583e-007
		 3 2.3996590219609973e-007 4 -1.1288696550596881e-006 5 -6.86766740149062e-007 6 -5.3749983599453456e-005
		 7 7.9370106712721384e-007 8 -0.00073133682628938638 9 -0.0012811632775448741 10 -9.655727608044182e-006
		 11 -0.070406340259767178 12 0.7416494106241458 13 1.1358341520300999 14 0.38052284838830613
		 15 -0.079634052384163961;
createNode animCurveTA -n "RightToeBase_FK_CTRL_rotateX";
	rename -uid "6FEAC28E-4275-72D7-1BD2-79BF58B2F7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.00017214371500933343 2 0.00014046992347222298
		 3 -5.5799011057135649e-006 4 9.3209437359706565e-005 5 0.00014003865788722133 6 0.00027385736986160626
		 7 0.0001431515376709574 8 -0.18324857776538464 9 -0.19660597902984989 10 -0.0010675865647828309
		 11 -3.0006826249111818 12 -29.214609062673322 13 -46.333899540824198 14 -27.691432099876771
		 15 -7.0521350464696955;
createNode animCurveTA -n "RightToeBase_FK_CTRL_rotateY";
	rename -uid "AB197BE0-408E-C4A6-9BF9-5FBDF926D09D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.5343661456133426e-005 2 0 3 1.673300693000899e-005
		 4 0 5 0 6 4.9023938961211092e-005 7 0 8 0.0081177515866712631 9 0.006772364983233848
		 10 2.1102456491753827e-005 11 0.1015825324475513 12 0.10447000322546982 13 0.098762439535810639
		 14 0 15 -2.8035196978132141e-005;
createNode animCurveTA -n "RightToeBase_FK_CTRL_rotateZ";
	rename -uid "F844FD7A-40BC-5E1D-8852-26A649D6AB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.6707094364023934e-005 2 -4.5905327606005978e-006
		 3 1.189004670417829e-005 4 -3.7200409393900721e-006 5 -5.1358200680555395e-006 6 2.5702849090849052e-005
		 7 -5.2420574222780742e-006 8 0.011642686958322962 9 0.011128098822746492 10 4.9506266618764992e-005
		 11 0.16331653776603364 12 0.12916161182566122 13 0.12293020127103019 14 -5.1783946943783356e-006
		 15 -2.5410753007284733e-005;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeTap";
	rename -uid "DE5C20E9-44B0-8F7F-A731-329F05321D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 22.859914580778035 2 16.463665216640404
		 3 5.3167936519348338 4 0.47062559480823823 5 44.465492507557684 6 46.214697625847307
		 7 21.50149195197989 8 1.3606464757981547 9 -0.00068647142870697923 10 0.0004848988594397887
		 11 1.7519471712353832e-005 12 5.6357155009916079e-005 13 0.82765677631342871 14 9.08302248501011
		 15 19.157558936347804;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeSideToSide";
	rename -uid "F2DFB473-41D9-DB9A-E4B7-DDBB50F9E35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.0053648379421069601 2 -3.4950893354473924e-006
		 3 -9.2653614192607542e-006 4 -1.1560025796574376e-005 5 0 6 -1.4214826405759134e-005
		 7 -4.0504961702393358e-006 8 0 9 2.2608443051268024e-005 10 -4.1989857269965187e-005
		 11 -5.4639018989064635e-006 12 0 13 2.2283245629133847e-005 14 0 15 -3.0177277557094701e-006;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRotate";
	rename -uid "0627BEAE-4B93-94EC-65BD-6E8F2AB86771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.0046492590933495358 2 -1.6917714446218605e-006
		 3 -1.0101992689564481e-005 4 -3.2198144896779402e-005 5 3.6949988721423023e-006 6 -6.4553269782551645e-006
		 7 5.6146960752545944e-006 8 4.125307914189642e-006 9 3.8376381901598703e-005 10 -4.5687322065192588e-005
		 11 -4.2566648520937117e-006 12 0 13 -1.4232834827998807e-006 14 3.8572945007332708e-006
		 15 1.2841007346136923e-006;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeTap";
	rename -uid "E47C217F-4A34-0797-E291-17971B536928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.00017214371500933343 2 -0.00014046992347222298
		 3 5.5799011057135649e-006 4 -9.3209437359706565e-005 5 -0.00014003865788722133 6 -0.00027385736986160626
		 7 -0.0001431515376709574 8 0.18324857776538464 9 0.19660597902984989 10 0.0010675865647828309
		 11 3.0006826249111818 12 29.214609062673322 13 46.333899540824198 14 27.691432099876771
		 15 7.0521350464696955;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeSideToSide";
	rename -uid "F96051AF-43A0-A6DA-F160-CF8B39D27E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.5343661456133426e-005 2 0 3 1.673300693000899e-005
		 4 0 5 0 6 4.9023938961211092e-005 7 0 8 0.0081177515866712631 9 0.006772364983233848
		 10 2.1102456491753827e-005 11 0.1015825324475513 12 0.10447000322546982 13 0.098762439535810639
		 14 0 15 -2.8035196978132141e-005;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRotate";
	rename -uid "84EF4CFB-4D56-FDDC-7853-D895ECE7E400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.6707094364023934e-005 2 -4.5905327606005978e-006
		 3 1.189004670417829e-005 4 -3.7200409393900721e-006 5 -5.1358200680555395e-006 6 2.5702849090849052e-005
		 7 -5.2420574222780742e-006 8 0.011642686958322962 9 0.011128098822746492 10 4.9506266618764992e-005
		 11 0.16331653776603364 12 0.12916161182566122 13 0.12293020127103019 14 -5.1783946943783356e-006
		 15 -2.5410753007284733e-005;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 15;
	setAttr -av ".unw" 15;
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
connectAttr "AnimData_Hips_lockInfluenceWeights1.o" "HeroRN.phl[202]";
connectAttr "AnimData_Spine_lockInfluenceWeights1.o" "HeroRN.phl[203]";
connectAttr "AnimData_Spine1_lockInfluenceWeights1.o" "HeroRN.phl[204]";
connectAttr "AnimData_Spine2_lockInfluenceWeights1.o" "HeroRN.phl[205]";
connectAttr "AnimData_Neck_lockInfluenceWeights1.o" "HeroRN.phl[206]";
connectAttr "AnimData_Head_lockInfluenceWeights1.o" "HeroRN.phl[207]";
connectAttr "AnimData_LeftShoulder_lockInfluenceWeights1.o" "HeroRN.phl[208]";
connectAttr "AnimData_LeftArm_lockInfluenceWeights1.o" "HeroRN.phl[209]";
connectAttr "AnimData_LeftForeArm_lockInfluenceWeights1.o" "HeroRN.phl[210]";
connectAttr "AnimData_LeftHand_lockInfluenceWeights1.o" "HeroRN.phl[211]";
connectAttr "AnimData_LeftHandThumb1_lockInfluenceWeights1.o" "HeroRN.phl[212]";
connectAttr "AnimData_LeftHandThumb2_lockInfluenceWeights1.o" "HeroRN.phl[213]";
connectAttr "AnimData_LeftHandThumb3_lockInfluenceWeights1.o" "HeroRN.phl[214]";
connectAttr "AnimData_LeftHandIndex1_lockInfluenceWeights1.o" "HeroRN.phl[215]";
connectAttr "AnimData_LeftHandIndex2_lockInfluenceWeights1.o" "HeroRN.phl[216]";
connectAttr "AnimData_LeftHandIndex3_lockInfluenceWeights1.o" "HeroRN.phl[217]";
connectAttr "AnimData_LeftHandMiddle1_lockInfluenceWeights1.o" "HeroRN.phl[218]"
		;
connectAttr "AnimData_LeftHandMiddle2_lockInfluenceWeights1.o" "HeroRN.phl[219]"
		;
connectAttr "AnimData_LeftHandMiddle3_lockInfluenceWeights1.o" "HeroRN.phl[220]"
		;
connectAttr "AnimData_LeftHandRing1_lockInfluenceWeights1.o" "HeroRN.phl[221]";
connectAttr "AnimData_LeftHandRing2_lockInfluenceWeights1.o" "HeroRN.phl[222]";
connectAttr "AnimData_LeftHandRing3_lockInfluenceWeights1.o" "HeroRN.phl[223]";
connectAttr "AnimData_LeftHandPinky1_lockInfluenceWeights1.o" "HeroRN.phl[224]";
connectAttr "AnimData_LeftHandPinky2_lockInfluenceWeights1.o" "HeroRN.phl[225]";
connectAttr "AnimData_LeftHandPinky3_lockInfluenceWeights1.o" "HeroRN.phl[226]";
connectAttr "AnimData_RightShoulder_lockInfluenceWeights1.o" "HeroRN.phl[227]";
connectAttr "AnimData_RightArm_lockInfluenceWeights1.o" "HeroRN.phl[228]";
connectAttr "AnimData_RightForeArm_lockInfluenceWeights1.o" "HeroRN.phl[229]";
connectAttr "AnimData_RightHand_lockInfluenceWeights1.o" "HeroRN.phl[230]";
connectAttr "AnimData_RightHandThumb1_lockInfluenceWeights1.o" "HeroRN.phl[231]"
		;
connectAttr "AnimData_RightHandThumb2_lockInfluenceWeights1.o" "HeroRN.phl[232]"
		;
connectAttr "AnimData_RightHandThumb3_lockInfluenceWeights1.o" "HeroRN.phl[233]"
		;
connectAttr "AnimData_RightHandIndex1_lockInfluenceWeights1.o" "HeroRN.phl[234]"
		;
connectAttr "AnimData_RightHandIndex2_lockInfluenceWeights1.o" "HeroRN.phl[235]"
		;
connectAttr "AnimData_RightHandIndex3_lockInfluenceWeights1.o" "HeroRN.phl[236]"
		;
connectAttr "AnimData_RightHandMiddle1_lockInfluenceWeights1.o" "HeroRN.phl[237]"
		;
connectAttr "AnimData_RightHandMiddle2_lockInfluenceWeights1.o" "HeroRN.phl[238]"
		;
connectAttr "AnimData_RightHandMiddle3_lockInfluenceWeights1.o" "HeroRN.phl[239]"
		;
connectAttr "AnimData_RightHandRing1_lockInfluenceWeights1.o" "HeroRN.phl[240]";
connectAttr "AnimData_RightHandRing2_lockInfluenceWeights1.o" "HeroRN.phl[241]";
connectAttr "AnimData_RightHandRing3_lockInfluenceWeights1.o" "HeroRN.phl[242]";
connectAttr "AnimData_RightHandPinky1_lockInfluenceWeights1.o" "HeroRN.phl[243]"
		;
connectAttr "AnimData_RightHandPinky2_lockInfluenceWeights1.o" "HeroRN.phl[244]"
		;
connectAttr "AnimData_RightHandPinky3_lockInfluenceWeights1.o" "HeroRN.phl[245]"
		;
connectAttr "AnimData_LeftUpLeg_lockInfluenceWeights1.o" "HeroRN.phl[246]";
connectAttr "AnimData_LeftLeg_lockInfluenceWeights1.o" "HeroRN.phl[247]";
connectAttr "AnimData_LeftFoot_lockInfluenceWeights1.o" "HeroRN.phl[248]";
connectAttr "AnimData_LeftToeBase_lockInfluenceWeights1.o" "HeroRN.phl[249]";
connectAttr "AnimData_RightUpLeg_lockInfluenceWeights1.o" "HeroRN.phl[250]";
connectAttr "AnimData_RightLeg_lockInfluenceWeights1.o" "HeroRN.phl[251]";
connectAttr "AnimData_RightFoot_lockInfluenceWeights1.o" "HeroRN.phl[252]";
connectAttr "AnimData_RightToeBase_lockInfluenceWeights1.o" "HeroRN.phl[253]";
connectAttr "HeroRN.phl[254]" "Root_parentConstraint1.tg[0].tt";
connectAttr "HeroRN.phl[255]" "Root_parentConstraint1.tg[0].trp";
connectAttr "HeroRN.phl[256]" "Root_parentConstraint1.tg[0].trt";
connectAttr "HeroRN.phl[257]" "Root_parentConstraint1.tg[0].tr";
connectAttr "HeroRN.phl[258]" "Root_parentConstraint1.tg[0].tro";
connectAttr "HeroRN.phl[259]" "Root_parentConstraint1.tg[0].ts";
connectAttr "HeroRN.phl[260]" "Root_parentConstraint1.tg[0].tpm";
connectAttr "HeroRN.phl[261]" "Root_parentConstraint1.tg[0].tjo";
connectAttr "HeroRN.phl[262]" "Root_parentConstraint1.tg[0].tsc";
connectAttr "HeroRN.phl[263]" "Root_parentConstraint1.tg[0].tis";
connectAttr "HeroRN.phl[264]" "HeroSwordRN.phl[1]";
connectAttr "HeroRN.phl[265]" "HeroSwordRN.phl[2]";
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
connectAttr "HeroRN.phl[266]" "HeroSwordRN.phl[14]";
connectAttr "Root_parentConstraint1.w0" "Root_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HeroSwordRNfosterParent1.msg" "HeroSwordRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hero_SPRINT_CYCLE.ma
