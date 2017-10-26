//Maya ASCII 2016 scene
//Name: Hero_Attack_Animation V2.ma
//Last modified: Thu, Oct 26, 2017 09:28:50 AM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "HeroRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/Hero/Rig/Hero.ma";
file -rdi 1 -ns ":" -rfn "HeroSwordRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Sep 22, 2017 10:54:05 AM|ICON|undef|INFO|undef|OBJN|32|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/Hero/Weapons/HeroSword.mb";
file -r -ns ":" -dr 1 -rfn "HeroRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/Hero/Rig/Hero.ma";
file -r -ns ":" -dr 1 -rfn "HeroSwordRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Sep 22, 2017 10:54:05 AM|ICON|undef|INFO|undef|OBJN|32|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/Hero/Weapons/HeroSword.mb";
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
	rename -uid "FF65DB0F-453F-0177-5957-1DBC8A745EA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 239.20228041588695 -17.58237531440308 835.94747883634159 ;
	setAttr ".r" -type "double3" 8.061646720356844 4338.5999999999622 4.1947941183103074e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9879A4DA-4DA3-5509-A410-638EFE473936";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 648.77575877690515;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.1270999742190497 91.573857567648162 165.43027699032766 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B97541A8-4196-447F-24C1-7D99E075F5DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.6991619712071042 471.67861240464447 5.5373215360048214 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6355144F-4F47-B040-EA05-64A7637289B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 263.53457021652525;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BA94DC68-4B8A-F648-6915-9FA7758D8468";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.9031647063195862 55.520687707980429 604.4497232835763 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C40C14D-48E5-3D3C-FCB5-01A57C5DB579";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 261.02427607311199;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8252C685-4A00-D080-50BC-7D8B44CA44AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 515.7494960289763 127.89302911856484 34.089690901748142 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87435DFE-4550-5709-B7DA-05A6934EB42B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 371.55931110914582;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "B480447A-461C-5B62-041F-A0AFF7D0A558";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -450.06522920709358 59.516908518802921 318.47300431496978 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "A19C31DE-4764-9B63-D51D-46ADC506EAAF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 189.40574035644531;
	setAttr ".ow" 881.66434949970323;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "FA51519A-4149-C118-971D-919589A0B912";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 84.310345348109351 66.861294520782593 -401.20049346239773 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "BD80F1B1-46DD-1B64-4AC4-6F86084B9415";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 372.0113037125999;
	setAttr ".ow" 241.19064336694515;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode fosterParent -n "HeroSwordRNfosterParent1";
	rename -uid "D6DB8358-42D5-C758-0F92-AF902C33EBBD";
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
	setAttr ".lr" -type "double3" 79.528994330246292 -28.213088798510142 73.676587414688399 ;
	setAttr ".rst" -type "double3" -86.807276722894471 158.81522548547665 -18.118379681074149 ;
	setAttr ".rsrr" -type "double3" 89.999999999999957 3.1626446951214447e-016 -1.7570248306230256e-016 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5273021B-4519-F500-593E-A3A7F9B00803";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "47C33EAB-49F8-DDA6-2C29-2C83B81B5259";
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "05D89306-4196-3A15-09BE-5F945E70BC78";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ED6AB21B-42F8-DC57-7272-959C0D520B8C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "83669EEA-49C8-9B8C-1B1A-AAA322140958";
	setAttr ".g" yes;
createNode reference -n "HeroRN";
	rename -uid "97A06CB0-4393-7DF2-D22D-6D9D676CF62F";
	setAttr -s 379 ".phl";
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
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"HeroRN"
		"HeroRN" 0
		"HeroRN" 638
		2 "|Character|CTRL_GRP|global_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Character|CTRL_GRP|global_CTRL" "translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL" "translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL" "translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL" "rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL" "rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL" 
		"rotate" " -type \"double3\" 0 -39.8649583073286 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "ThumbCurl" " -av -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "IndexCurl" " -av -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "MiddleCurl" " -av -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "RingCurl" " -av -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "PinkyCurl" " -av -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translate" " -type \"double3\" -1.345374244535288e-006 -21.866796911835198 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotate" " -type \"double3\" 4.2057993654551353 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotate" " -type \"double3\" 13.925121415558516 -39.12997232395449 -4.7858923891316278"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotate" " -type \"double3\" 5.1815295218772173 4.9912238120815289 -2.1053953171613502"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotate" " -type \"double3\" 5.1815295219421289 4.9912238121032644 -2.1053953170776363"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"rotate" " -type \"double3\" -15.270934104919446 13.617903709411623 -1.9404177665710518"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL" 
		"rotate" " -type \"double3\" 0 -21.693279266357511 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotateZ" " -av"
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
		"translate" " -type \"double3\" -18.181680441658351 -51.720590653373691 53.815972973630345"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translate" " -type \"double3\" -80.398891490191758 -55.551606276402808 59.552462589727867"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotate" " -type \"double3\" -35.145798205722222 -172.58031368554933 1.4348590174992739"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translate" " -type \"double3\" 20.377969270827048 -34.577603131284718 -44.767941194666413"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translate" " -type \"double3\" 42.872793509854318 -59.686717743856633 -20.740926858459996"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotate" " -type \"double3\" -11.49968924463456 -27.568938101029076 73.960370097740935"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translate" " -type \"double3\" 9.8011455128919209 1.7032510468601672 67.695634016116017"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translate" " -type \"double3\" 21.458718455970974 -0.047241215985911467 45.999115058352153"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotate" " -type \"double3\" 0.00020698640793221092 0.0001007074154256106 7.2850683539342826e-005"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"FootRoll" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeTap" " -av -k 1 0.00020584984927688984"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeSideToSide" " -av -k 1 -0.0001039550543177739"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeRotate" " -av -k 1 -7.9543453256407864e-005"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeRoll" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"HipPivot" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"BallPivot" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToePivot" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"HipSideToSide" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"HipBackToFront" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translate" " -type \"double3\" -28.832748149647124 -9.8461476994151624 -0.38760526414131563"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translate" " -type \"double3\" -16.85018426758316 0.003042785357749267 -38.042159208020493"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotate" " -type \"double3\" -4.5507342969141741e-006 -46.097389229052197 -5.0132596565182542e-005"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"FootRoll" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"ToeTap" " -av -k 1 -4.3490606135190724e-005"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"ToeSideToSide" " -av -k 1 5.1832502872392078e-005"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"ToeRotate" " -av -k 1 3.529705965990825e-005"
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
		
		2 "BindJointLayer" "displayType" " 1"
		2 "BindJointLayer" "visibility" " 0"
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
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[181]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[182]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[183]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[184]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[185]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[186]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[187]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[188]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[189]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateX" 
		"HeroRN.placeHolderList[190]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateY" 
		"HeroRN.placeHolderList[191]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateZ" 
		"HeroRN.placeHolderList[192]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[193]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[194]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[195]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[196]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[197]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[198]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[199]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[200]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[201]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[202]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[203]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[204]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[205]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[206]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[207]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[208]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[209]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[210]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[211]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL|LeftToeBase_FK_CTRL_POS_GRP|LeftToeBase_FK_CTRL_AnimData_CONST_GRP|LeftToeBase_FK_CTRL_In_Rig_CONST_GRP|LeftToeBase_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[212]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL|LeftToeBase_FK_CTRL_POS_GRP|LeftToeBase_FK_CTRL_AnimData_CONST_GRP|LeftToeBase_FK_CTRL_In_Rig_CONST_GRP|LeftToeBase_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[213]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL|LeftToeBase_FK_CTRL_POS_GRP|LeftToeBase_FK_CTRL_AnimData_CONST_GRP|LeftToeBase_FK_CTRL_In_Rig_CONST_GRP|LeftToeBase_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[214]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[215]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[216]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[217]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[218]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[219]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[220]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[221]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[222]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[223]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL|RightToeBase_FK_CTRL_POS_GRP|RightToeBase_FK_CTRL_AnimData_CONST_GRP|RightToeBase_FK_CTRL_In_Rig_CONST_GRP|RightToeBase_FK_CTRL.rotateX" 
		"HeroRN.placeHolderList[224]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL|RightToeBase_FK_CTRL_POS_GRP|RightToeBase_FK_CTRL_AnimData_CONST_GRP|RightToeBase_FK_CTRL_In_Rig_CONST_GRP|RightToeBase_FK_CTRL.rotateY" 
		"HeroRN.placeHolderList[225]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL|RightToeBase_FK_CTRL_POS_GRP|RightToeBase_FK_CTRL_AnimData_CONST_GRP|RightToeBase_FK_CTRL_In_Rig_CONST_GRP|RightToeBase_FK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[226]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.FollowHand" 
		"HeroRN.placeHolderList[227]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[228]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[229]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[230]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[231]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[232]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[233]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[234]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[235]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[236]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[237]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[238]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[239]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[240]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[241]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[242]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[243]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.FollowHand" 
		"HeroRN.placeHolderList[244]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[245]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[246]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[247]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[248]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[249]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[250]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[251]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[252]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[253]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[254]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[255]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[256]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[257]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[258]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[259]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[260]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.FollowFoot" 
		"HeroRN.placeHolderList[261]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[262]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[263]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[264]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[265]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[266]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[267]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[268]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[269]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[270]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[271]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[272]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[273]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[274]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[275]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[276]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[277]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.FootRoll" 
		"HeroRN.placeHolderList[278]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeTap" 
		"HeroRN.placeHolderList[279]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeSideToSide" 
		"HeroRN.placeHolderList[280]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.BallPivot" 
		"HeroRN.placeHolderList[281]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeRotate" 
		"HeroRN.placeHolderList[282]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeRoll" 
		"HeroRN.placeHolderList[283]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.HipPivot" 
		"HeroRN.placeHolderList[284]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToePivot" 
		"HeroRN.placeHolderList[285]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.HipSideToSide" 
		"HeroRN.placeHolderList[286]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.HipBackToFront" 
		"HeroRN.placeHolderList[287]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.FollowFoot" 
		"HeroRN.placeHolderList[288]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[289]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[290]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[291]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[292]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[293]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[294]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.GuideCurve" 
		"HeroRN.placeHolderList[295]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateX" 
		"HeroRN.placeHolderList[296]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateY" 
		"HeroRN.placeHolderList[297]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateZ" 
		"HeroRN.placeHolderList[298]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateX" 
		"HeroRN.placeHolderList[299]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateY" 
		"HeroRN.placeHolderList[300]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateZ" 
		"HeroRN.placeHolderList[301]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ParentToGlobal" 
		"HeroRN.placeHolderList[302]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.FollowBody" 
		"HeroRN.placeHolderList[303]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.AnimDataMult" 
		"HeroRN.placeHolderList[304]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.FootRoll" 
		"HeroRN.placeHolderList[305]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeTap" 
		"HeroRN.placeHolderList[306]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeSideToSide" 
		"HeroRN.placeHolderList[307]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeRotate" 
		"HeroRN.placeHolderList[308]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeRoll" 
		"HeroRN.placeHolderList[309]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.HipPivot" 
		"HeroRN.placeHolderList[310]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.BallPivot" 
		"HeroRN.placeHolderList[311]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToePivot" 
		"HeroRN.placeHolderList[312]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.HipSideToSide" 
		"HeroRN.placeHolderList[313]" ""
		5 4 "HeroRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.HipBackToFront" 
		"HeroRN.placeHolderList[314]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[315]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[316]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[317]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[318]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[319]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[320]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[321]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[322]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[323]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[324]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[325]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[326]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2|AnimData_LeftHandThumb3.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[327]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[328]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[329]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2|AnimData_LeftHandIndex3.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[330]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[331]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[332]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2|AnimData_LeftHandMiddle3.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[333]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[334]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[335]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2|AnimData_LeftHandRing3.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[336]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[337]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[338]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2|AnimData_LeftHandPinky3.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[339]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[340]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[341]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[342]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[343]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[344]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[345]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2|AnimData_RightHandThumb3.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[346]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[347]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[348]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2|AnimData_RightHandIndex3.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[349]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[350]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[351]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2|AnimData_RightHandMiddle3.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[352]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[353]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[354]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2|AnimData_RightHandRing3.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[355]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[356]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[357]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2|AnimData_RightHandPinky3.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[358]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[359]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[360]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[361]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[362]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[363]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[364]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[365]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase.lockInfluenceWeights1" 
		"HeroRN.placeHolderList[366]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.translate" 
		"HeroRN.placeHolderList[367]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotatePivot" 
		"HeroRN.placeHolderList[368]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotatePivotTranslate" 
		"HeroRN.placeHolderList[369]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotate" 
		"HeroRN.placeHolderList[370]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotateOrder" 
		"HeroRN.placeHolderList[371]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.scale" 
		"HeroRN.placeHolderList[372]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.parentMatrix" 
		"HeroRN.placeHolderList[373]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.jointOrient" 
		"HeroRN.placeHolderList[374]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.segmentScaleCompensate" 
		"HeroRN.placeHolderList[375]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.inverseScale" 
		"HeroRN.placeHolderList[376]" ""
		5 1 "HeroRN" "MeshLayer.drawInfo" "HeroRN.placeHolderList[377]" ""
		5 1 "HeroRN" "MeshLayer.drawInfo" "HeroRN.placeHolderList[378]" ""
		5 1 "HeroRN" "BindJointLayer.drawInfo" "HeroRN.placeHolderList[379]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode1";
	rename -uid "759E41EC-4068-3D50-06A0-EEB1F429E9F8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1626\n                -height 713\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1626\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 486\n                -height 331\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 486\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 486\n                -height 331\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 486\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 486\n                -height 331\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 486\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 1\n                -niceNames 0\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 1\n            -niceNames 0\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "50D345D9-4596-EF3D-BFFA-47B2DE673B26";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 55 -ast 0 -aet 55 ";
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
	rename -uid "111B8DD0-4618-06D9-72E0-DD933D0B3ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTL -n "AnimData_Hips_translateX";
	rename -uid "4BA83DD9-45C3-798C-0606-94BD37653287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 5.6205778121948242 2 5.6205778121948242
		 3 5.6205778121948242 4 5.6205778121948242 5 5.6205778121948242 6 5.6205778121948242
		 7 5.620577335357666 8 5.620577335357666 9 5.620577335357666 10 5.620577335357666
		 11 5.6205768585205078 12 5.6205768585205078 13 5.6205768585205078 14 5.6205768585205078
		 15 5.6205768585205078 16 5.6205768585205078 17 5.6205768585205078 18 5.6205768585205078
		 19 5.6205768585205078 20 5.6205768585205078 21 5.6205768585205078 22 5.620577335357666
		 23 5.620577335357666 24 5.620577335357666 25 5.620577335357666 26 5.620577335357666
		 27 5.6205778121948242 28 5.6205778121948242 29 5.6205778121948242 30 5.6205778121948242
		 31 5.6205778121948242 32 5.6205778121948242;
createNode animCurveTL -n "AnimData_Hips_translateY";
	rename -uid "DD0FBAC0-4AAA-EEE1-A3BE-AC936A4A5341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 97.835868835449219 2 97.804611206054688
		 3 97.716484069824219 4 97.579940795898438 5 97.403434753417969 6 97.1954345703125
		 7 96.964393615722656 8 96.718772888183594 9 96.467025756835938 10 96.217613220214844
		 11 95.978988647460938 12 95.759620666503906 13 95.567962646484375 14 95.4124755859375
		 15 95.301605224609375 16 95.243827819824219 17 95.246986389160156 18 95.309867858886719
		 19 95.424339294433594 20 95.582122802734375 21 95.774917602539063 22 95.99444580078125
		 23 96.232398986816406 24 96.480506896972656 25 96.73046875 26 96.9739990234375 27 97.202812194824219
		 28 97.408607482910156 29 97.583099365234375 30 97.718002319335938 31 97.805023193359375
		 32 97.835868835449219;
createNode animCurveTL -n "AnimData_Hips_translateZ";
	rename -uid "6E8549C0-4D2A-F95B-FC2D-E5A3F8F0F137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 5.2908477783203125 2 5.2908496856689453
		 3 5.2908554077148437 4 5.2908635139465332 5 5.2908749580383301 6 5.2908878326416016
		 7 5.2909021377563477 8 5.2909178733825684 9 5.2909336090087891 10 5.2909488677978516
		 11 5.2909641265869141 12 5.290977954864502 13 5.290989875793457 14 5.2909994125366211
		 15 5.2910065650939941 16 5.2910099029541016 17 5.2910103797912598 18 5.2910103797912598
		 19 5.2910103797912598 20 5.2910103797912598 21 5.2910103797912598 22 5.2910103797912598
		 23 5.2910103797912598 24 5.2910103797912598 25 5.2910103797912598 26 5.2910103797912598
		 27 5.2910103797912598 28 5.2910103797912598 29 5.2910103797912598 30 5.2910103797912598
		 31 5.2910103797912598 32 5.2910103797912598;
createNode animCurveTA -n "AnimData_Hips_rotateX";
	rename -uid "AF6FFA7D-4797-84B3-3BD9-D59B4CF71BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 7.417741298675538 2 7.4272918701171866
		 3 7.4542207717895508 4 7.4959440231323233 5 7.5498762130737296 6 7.6134333610534668
		 7 7.6840310096740723 8 7.7590842247009277 9 7.8360085487365732 10 7.912220001220704
		 11 7.9851331710815421 12 8.0521640777587891 13 8.1107273101806641 14 8.1582403182983398
		 15 8.1921167373657227 16 8.2097721099853516 17 8.2088069915771484 18 8.1895933151245117
		 19 8.1546134948730469 20 8.1064014434814453 21 8.047490119934082 22 7.9804120063781738
		 23 7.9077005386352539 24 7.8318886756896964 25 7.7555093765258789 26 7.6810951232910156
		 27 7.6111803054809561 28 7.5482969284057626 29 7.4949784278869629 30 7.4537572860717765
		 31 7.4271674156188965 32 7.417741298675538;
createNode animCurveTA -n "AnimData_Hips_rotateY";
	rename -uid "D4D5E108-4D13-CC37-3DB4-FEB023310087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -44.367404937744141 2 -44.367404937744141
		 3 -44.367404937744141 4 -44.367404937744141 5 -44.367404937744141 6 -44.367404937744141
		 7 -44.367404937744141 8 -44.367404937744141 9 -44.367404937744141 10 -44.367404937744141
		 11 -44.367404937744141 12 -44.367404937744141 13 -44.367404937744141 14 -44.367404937744141
		 15 -44.367404937744141 16 -44.367404937744141 17 -44.367404937744141 18 -44.367404937744141
		 19 -44.367404937744141 20 -44.367404937744141 21 -44.367404937744141 22 -44.367404937744141
		 23 -44.367404937744141 24 -44.367404937744141 25 -44.367404937744141 26 -44.367404937744141
		 27 -44.367404937744141 28 -44.367404937744141 29 -44.367404937744141 30 -44.367404937744141
		 31 -44.367404937744141 32 -44.367404937744141;
createNode animCurveTA -n "AnimData_Hips_rotateZ";
	rename -uid "9A2BD3B8-4F08-1B3E-22A0-A6BFA440E656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.9345717430114746 2 -2.9345717430114746
		 3 -2.9345717430114746 4 -2.9345717430114746 5 -2.9345717430114746 6 -2.9345717430114746
		 7 -2.9345717430114746 8 -2.9345717430114746 9 -2.9345717430114746 10 -2.9345717430114746
		 11 -2.9345717430114746 12 -2.9345717430114746 13 -2.9345717430114746 14 -2.9345717430114746
		 15 -2.9345717430114746 16 -2.9345717430114746 17 -2.9345717430114746 18 -2.9345717430114746
		 19 -2.9345717430114746 20 -2.9345717430114746 21 -2.9345717430114746 22 -2.9345717430114746
		 23 -2.9345717430114746 24 -2.9345717430114746 25 -2.9345717430114746 26 -2.9345717430114746
		 27 -2.9345717430114746 28 -2.9345717430114746 29 -2.9345717430114746 30 -2.9345717430114746
		 31 -2.9345717430114746 32 -2.9345717430114746;
createNode animCurveTU -n "AnimData_Spine_lockInfluenceWeights1";
	rename -uid "7715F0AE-4F1E-BD7F-441D-5BA291E9390C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_Spine_rotateX";
	rename -uid "35889F20-4BF9-3D5B-B289-F3A6660D13B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 5.1815295219421387 2 5.1910800933837891
		 3 5.2180094718933105 4 5.2597322463989258 5 5.3136649131774902 6 5.3772220611572266
		 7 5.447819709777832 8 5.5228729248046875 9 5.599797248840332 10 5.6760082244873047
		 11 5.7489213943481445 12 5.8159523010253906 13 5.8745160102844238 14 5.9220285415649414
		 15 5.9559049606323242 16 5.9735608100891113 17 5.9725956916809082 18 5.9533815383911133
		 19 5.9184021949768066 20 5.8701901435852051 21 5.8112783432006836 22 5.7442002296447754
		 23 5.6714887619018555 24 5.5956768989562988 25 5.5192975997924805 26 5.4448838233947754
		 27 5.3749690055847168 28 5.3120856285095215 29 5.2587666511535645 30 5.2175459861755371
		 31 5.190955638885498 32 5.1815295219421387;
createNode animCurveTA -n "AnimData_Spine_rotateY";
	rename -uid "E26C136E-4399-6A2A-0125-19A1BF5B4986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 4.9912238121032715 2 4.9912238121032715
		 3 4.9912238121032715 4 4.9912238121032715 5 4.9912238121032715 6 4.9912238121032715
		 7 4.9912238121032715 8 4.9912238121032715 9 4.9912238121032715 10 4.9912238121032715
		 11 4.9912238121032715 12 4.9912238121032715 13 4.9912238121032715 14 4.9912238121032715
		 15 4.9912238121032715 16 4.9912238121032715 17 4.9912238121032715 18 4.9912238121032715
		 19 4.9912238121032715 20 4.9912238121032715 21 4.9912238121032715 22 4.9912238121032715
		 23 4.9912238121032715 24 4.9912238121032715 25 4.9912238121032715 26 4.9912238121032715
		 27 4.9912238121032715 28 4.9912238121032715 29 4.9912238121032715 30 4.9912238121032715
		 31 4.9912238121032715 32 4.9912238121032715;
createNode animCurveTA -n "AnimData_Spine_rotateZ";
	rename -uid "E8F09CD9-4BE7-F24F-6F6B-45B97B0FAAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.1054201126098633 2 -2.1054201126098633
		 3 -2.1054201126098633 4 -2.1054201126098633 5 -2.1054201126098633 6 -2.1054201126098633
		 7 -2.1054201126098633 8 -2.1054201126098633 9 -2.1054201126098633 10 -2.1054201126098633
		 11 -2.1054201126098633 12 -2.1054201126098633 13 -2.1054201126098633 14 -2.1054201126098633
		 15 -2.1054201126098633 16 -2.1054201126098633 17 -2.1054201126098633 18 -2.1054201126098633
		 19 -2.1054201126098633 20 -2.1054201126098633 21 -2.1054201126098633 22 -2.1054201126098633
		 23 -2.1054201126098633 24 -2.1054201126098633 25 -2.1054201126098633 26 -2.1054201126098633
		 27 -2.1054201126098633 28 -2.1054201126098633 29 -2.1054201126098633 30 -2.1054201126098633
		 31 -2.1054201126098633 32 -2.1054201126098633;
createNode animCurveTU -n "AnimData_Spine1_lockInfluenceWeights1";
	rename -uid "802BCE06-4847-9BDE-888C-E9B05C247680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_Spine1_rotateX";
	rename -uid "173DE7DD-45AC-B952-F572-5380BC764F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 5.1815295219421387 2 5.1910800933837891
		 3 5.2180094718933105 4 5.2597322463989258 5 5.3136649131774902 6 5.3772220611572266
		 7 5.447819709777832 8 5.5228729248046875 9 5.599797248840332 10 5.6760082244873047
		 11 5.7489213943481445 12 5.8159523010253906 13 5.8745160102844238 14 5.9220285415649414
		 15 5.9559049606323242 16 5.9735608100891113 17 5.9725956916809082 18 5.9533815383911133
		 19 5.9184021949768066 20 5.8701901435852051 21 5.8112783432006836 22 5.7442002296447754
		 23 5.6714887619018555 24 5.5956768989562988 25 5.5192975997924805 26 5.4448838233947754
		 27 5.3749690055847168 28 5.3120856285095215 29 5.2587666511535645 30 5.2175459861755371
		 31 5.190955638885498 32 5.1815295219421387;
createNode animCurveTA -n "AnimData_Spine1_rotateY";
	rename -uid "38586392-498C-2301-FF99-018D44ABD8DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 4.9912238121032715 2 4.9912238121032715
		 3 4.9912238121032715 4 4.9912238121032715 5 4.9912238121032715 6 4.9912238121032715
		 7 4.9912238121032715 8 4.9912238121032715 9 4.9912238121032715 10 4.9912238121032715
		 11 4.9912238121032715 12 4.9912238121032715 13 4.9912238121032715 14 4.9912238121032715
		 15 4.9912238121032715 16 4.9912238121032715 17 4.9912238121032715 18 4.9912238121032715
		 19 4.9912238121032715 20 4.9912238121032715 21 4.9912238121032715 22 4.9912238121032715
		 23 4.9912238121032715 24 4.9912238121032715 25 4.9912238121032715 26 4.9912238121032715
		 27 4.9912238121032715 28 4.9912238121032715 29 4.9912238121032715 30 4.9912238121032715
		 31 4.9912238121032715 32 4.9912238121032715;
createNode animCurveTA -n "AnimData_Spine1_rotateZ";
	rename -uid "4E4DBFD0-4D19-F2A4-447E-F286447FE899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.1053953170776367 2 -2.1053953170776367
		 3 -2.1053953170776367 4 -2.1053953170776367 5 -2.1053953170776367 6 -2.1053953170776367
		 7 -2.1053953170776367 8 -2.1053953170776367 9 -2.1053953170776367 10 -2.1053953170776367
		 11 -2.1053953170776367 12 -2.1053953170776367 13 -2.1053953170776367 14 -2.1053953170776367
		 15 -2.1053953170776367 16 -2.1053953170776367 17 -2.1053953170776367 18 -2.1053953170776367
		 19 -2.1053953170776367 20 -2.1053953170776367 21 -2.1053953170776367 22 -2.1053953170776367
		 23 -2.1053953170776367 24 -2.1053953170776367 25 -2.1053953170776367 26 -2.1053953170776367
		 27 -2.1053953170776367 28 -2.1053953170776367 29 -2.1053953170776367 30 -2.1053953170776367
		 31 -2.1053953170776367 32 -2.1053953170776367;
createNode animCurveTU -n "AnimData_Spine2_lockInfluenceWeights1";
	rename -uid "7D8895DF-4A71-28B0-4802-57AAD96C6823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_Spine2_rotateX";
	rename -uid "8FB4ED4F-40DC-1F8D-2DAF-16B7E573B231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 5.1815295219421387 2 5.1910800933837891
		 3 5.2180094718933105 4 5.2597322463989258 5 5.3136649131774902 6 5.3772220611572266
		 7 5.447819709777832 8 5.5228729248046875 9 5.599797248840332 10 5.6760082244873047
		 11 5.7489213943481445 12 5.8159523010253906 13 5.8745160102844238 14 5.9220285415649414
		 15 5.9559049606323242 16 5.9735608100891113 17 5.9725956916809082 18 5.9533815383911133
		 19 5.9184021949768066 20 5.8701901435852051 21 5.8112783432006836 22 5.7442002296447754
		 23 5.6714887619018555 24 5.5956768989562988 25 5.5192975997924805 26 5.4448838233947754
		 27 5.3749690055847168 28 5.3120856285095215 29 5.2587666511535645 30 5.2175459861755371
		 31 5.190955638885498 32 5.1815295219421387;
createNode animCurveTA -n "AnimData_Spine2_rotateY";
	rename -uid "2FB16EEF-4D91-56AC-0D53-1F8AF3344182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 4.9912238121032715 2 4.9912238121032715
		 3 4.9912238121032715 4 4.9912238121032715 5 4.9912238121032715 6 4.9912238121032715
		 7 4.9912238121032715 8 4.9912238121032715 9 4.9912238121032715 10 4.9912238121032715
		 11 4.9912238121032715 12 4.9912238121032715 13 4.9912238121032715 14 4.9912238121032715
		 15 4.9912238121032715 16 4.9912238121032715 17 4.9912238121032715 18 4.9912238121032715
		 19 4.9912238121032715 20 4.9912238121032715 21 4.9912238121032715 22 4.9912238121032715
		 23 4.9912238121032715 24 4.9912238121032715 25 4.9912238121032715 26 4.9912238121032715
		 27 4.9912238121032715 28 4.9912238121032715 29 4.9912238121032715 30 4.9912238121032715
		 31 4.9912238121032715 32 4.9912238121032715;
createNode animCurveTA -n "AnimData_Spine2_rotateZ";
	rename -uid "5B353446-4AD4-74CF-3C54-E28227DA9B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.1053953170776367 2 -2.1053953170776367
		 3 -2.1053953170776367 4 -2.1053953170776367 5 -2.1053953170776367 6 -2.1053953170776367
		 7 -2.1053953170776367 8 -2.1053953170776367 9 -2.1053953170776367 10 -2.1053953170776367
		 11 -2.1053953170776367 12 -2.1053953170776367 13 -2.1053953170776367 14 -2.1053953170776367
		 15 -2.1053953170776367 16 -2.1053953170776367 17 -2.1053953170776367 18 -2.1053953170776367
		 19 -2.1053953170776367 20 -2.1053953170776367 21 -2.1053953170776367 22 -2.1053953170776367
		 23 -2.1053953170776367 24 -2.1053953170776367 25 -2.1053953170776367 26 -2.1053953170776367
		 27 -2.1053953170776367 28 -2.1053953170776367 29 -2.1053953170776367 30 -2.1053953170776367
		 31 -2.1053953170776367 32 -2.1053953170776367;
createNode animCurveTU -n "AnimData_Neck_lockInfluenceWeights1";
	rename -uid "5BDADB42-4042-099E-308F-9FB759F4D89C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_Neck_rotateX";
	rename -uid "40FE515C-4BB9-AF45-9385-47BC5918C382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -6.127709388732911 2 -5.6937770843505859
		 3 -5.2162694931030273 4 -4.7060809135437012 5 -4.174105167388916 6 -3.6312353610992427
		 7 -3.0883657932281494 8 -2.5563895702362061 9 -2.046201229095459 10 -1.5686938762664795
		 11 -1.1347610950469971 12 -0.75529706478118896 13 -0.44119507074356079 14 -0.20334935188293457
		 15 -0.052652958780527115 16 0 17 -0.04637661948800087 18 -0.17952264845371246 19 -0.39046192169189453
		 20 -0.6702178716659547 21 -1.0098152160644531 22 -1.4002772569656374 23 -1.8326274156570437
		 24 -2.2978906631469727 25 -2.7870895862579346 26 -3.2912502288818359 27 -3.8013937473297115
		 28 -4.3085451126098633 29 -4.8037295341491699 30 -5.2779684066772461 31 -5.7222867012023926
		 32 -6.127709388732911;
createNode animCurveTA -n "AnimData_Neck_rotateY";
	rename -uid "D5C9A863-4586-F58D-4DB8-28AC456FB4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 13.617903709411621 2 12.653553962707521
		 3 11.592366218566895 4 10.458549499511719 5 9.2763147354125977 6 8.0698690414428711
		 7 6.8634238243103027 8 5.681187629699707 9 4.5473713874816895 10 3.4861838817596436
		 11 2.521834135055542 12 1.6785329580307007 13 0.98048895597457886 14 0.45191302895545959
		 15 0.11701320111751556 16 0 17 0.10306499153375626 18 0.39896181225776672 19 0.86774235963821411
		 20 1.4894574880599976 21 2.2441608905792236 22 3.1119036674499512 23 4.0727362632751465
		 24 5.1067132949829102 25 6.1938834190368652 26 7.3143038749694824 27 8.4480199813842773
		 28 9.5750865936279297 29 10.675559043884277 30 11.729482650756836 31 12.716912269592285
		 32 13.617903709411621;
createNode animCurveTA -n "AnimData_Neck_rotateZ";
	rename -uid "E5A2618E-4A74-5900-D01E-E894EFB8256A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.9404177665710449 2 -1.8030074834823606
		 3 -1.6517986059188843 4 -1.4902408123016357 5 -1.3217839002609253 6 -1.1498771905899048
		 7 -0.97797065973281871 8 -0.80951356887817383 9 -0.64795583486557007 10 -0.49674701690673823
		 11 -0.35933664441108704 12 -0.2391745001077652 13 -0.13971006870269775 14 -0.064393177628517151
		 15 -0.016673233360052109 16 0 17 -0.014685750938951969 18 -0.056848146021366126 19 -0.12364477664232253
		 20 -0.21223308145999908 21 -0.3197709321975708 22 -0.44341576099395752 23 -0.58032494783401489
		 24 -0.72765654325485241 25 -0.88256770372390747 26 -1.0422166585922241 27 -1.203760027885437
		 28 -1.3643559217453003 29 -1.5211625099182129 30 -1.67133629322052 31 -1.8120353221893313
		 32 -1.9404177665710449;
createNode animCurveTU -n "AnimData_Head_lockInfluenceWeights1";
	rename -uid "F792562C-4FBE-7AC9-3736-5EA9F0B563C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_Head_rotateX";
	rename -uid "955873D1-4C2F-23AC-9B67-27B65E524F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -15.270934104919434 2 -15.634335517883303
		 3 -16.033483505249023 4 -16.45976448059082 5 -16.904561996459964 6 -17.359260559082031
		 7 -17.81524658203125 8 -18.263902664184574 9 -18.696615219116211 10 -19.104768753051758
		 11 -19.47974967956543 12 -19.81294059753418 13 -20.095726013183594 14 -20.319492340087891
		 15 -20.475622177124023 16 -20.555503845214844 17 -20.538270950317383 18 -20.368877410888672
		 19 -20.063507080078125 20 -19.647544860839844 21 -19.146381378173828 22 -18.585399627685547
		 23 -17.989990234375 24 -17.385540008544925 25 -16.797435760498047 26 -16.251064300537109
		 27 -15.771814346313477 28 -15.385072708129883 29 -15.116226196289063 30 -14.990662574768068
		 31 -15.033769607543947 32 -15.270934104919434;
createNode animCurveTA -n "AnimData_Head_rotateY";
	rename -uid "ACE8B38D-43B7-D373-71A4-9BAD19FEB619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 13.617903709411621 2 14.494686126708983
		 3 15.457715034484862 4 16.486207962036133 5 17.559375762939453 6 18.65643310546875
		 7 19.756593704223633 8 20.839075088500977 9 21.883087158203129 10 22.867843627929688
		 11 23.772563934326172 12 24.576456069946289 13 25.258735656738281 14 25.798618316650394
		 15 26.175319671630859 16 26.368047714233398 17 26.357610702514648 18 26.14753532409668
		 19 25.757862091064453 20 25.208963394165039 21 24.521211624145508 22 23.714977264404297
		 23 22.810632705688477 24 21.828548431396484 25 20.789100646972656 26 19.712654113769531
		 27 18.619585037231445 28 17.530267715454102 29 16.465065002441406 30 15.444357872009279
		 31 14.488513946533203 32 13.617903709411621;
createNode animCurveTA -n "AnimData_Head_rotateZ";
	rename -uid "9ED11BC1-4E09-3B7F-098B-C0A062BB5D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.9404177665710449 2 -2.3805916309356689
		 3 -2.8640646934509277 4 -3.3804020881652832 5 -3.9191679954528809 6 -4.4699277877807617
		 7 -5.0222454071044931 8 -5.5656871795654297 9 -6.089815616607666 10 -6.5841970443725595
		 11 -7.0383958816528329 12 -7.4419770240783691 13 -7.7845048904418945 14 -8.0555438995361328
		 15 -8.244659423828125 16 -8.3414163589477539 17 -8.336176872253418 18 -8.2307109832763672
		 19 -8.0350828170776367 20 -7.7595171928405762 21 -7.4142427444458008 22 -7.0094857215881348
		 23 -6.5554747581481934 24 -6.0624361038208008 25 -5.5405979156494141 26 -5.000185489654541
		 27 -4.4514293670654297 28 -3.9045548439025879 29 -3.3697879314422607 30 -2.8573589324951172
		 31 -2.3774933815002446 32 -1.9404177665710449;
createNode animCurveTU -n "AnimData_LeftShoulder_lockInfluenceWeights1";
	rename -uid "7781F3BD-4C73-85B8-7CB9-7280ABEF22D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateX";
	rename -uid "10C3512A-466C-425F-3C7B-759785D2775E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -5.5130894907051697e-006 2 -5.5130894907051697e-006
		 3 -5.5130894907051697e-006 4 -5.5130894907051697e-006 5 -5.5130894907051697e-006
		 6 -5.5130894907051697e-006 7 -5.5130894907051697e-006 8 -5.5130894907051697e-006
		 9 -5.5130894907051697e-006 10 -5.5130894907051697e-006 11 -5.5130894907051697e-006
		 12 -5.5130894907051697e-006 13 -5.5130894907051697e-006 14 -5.5130894907051697e-006
		 15 -5.5130894907051697e-006 16 -5.5130894907051697e-006 17 -5.5130894907051697e-006
		 18 -5.5130894907051697e-006 19 -5.5130894907051697e-006 20 -5.5130894907051697e-006
		 21 -5.5130894907051697e-006 22 -5.5130894907051697e-006 23 -5.5130894907051697e-006
		 24 -5.5130894907051697e-006 25 -5.5130894907051697e-006 26 -5.5130894907051697e-006
		 27 -5.5130894907051697e-006 28 -5.5130894907051697e-006 29 -5.5130894907051697e-006
		 30 -5.5130894907051697e-006 31 -5.5130894907051697e-006 32 -5.5130894907051697e-006;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateY";
	rename -uid "D2169C0F-4939-4227-86FF-A8B7F6FC8CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -21.693279266357422 2 -21.693279266357422
		 3 -21.693279266357422 4 -21.693279266357422 5 -21.693279266357422 6 -21.693279266357422
		 7 -21.693279266357422 8 -21.693279266357422 9 -21.693279266357422 10 -21.693279266357422
		 11 -21.693279266357422 12 -21.693279266357422 13 -21.693279266357422 14 -21.693279266357422
		 15 -21.693279266357422 16 -21.693279266357422 17 -21.693279266357422 18 -21.693279266357422
		 19 -21.693279266357422 20 -21.693279266357422 21 -21.693279266357422 22 -21.693279266357422
		 23 -21.693279266357422 24 -21.693279266357422 25 -21.693279266357422 26 -21.693279266357422
		 27 -21.693279266357422 28 -21.693279266357422 29 -21.693279266357422 30 -21.693279266357422
		 31 -21.693279266357422 32 -21.693279266357422;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateZ";
	rename -uid "F4E7F13B-443B-40F4-67CA-C39768AE1F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.11587367206811905 2 -0.11587367206811905
		 3 -0.11587367206811905 4 -0.11587367206811905 5 -0.11587367206811905 6 -0.11587367206811905
		 7 -0.11587367206811905 8 -0.11587367206811905 9 -0.11587367206811905 10 -0.11587367206811905
		 11 -0.11587367206811905 12 -0.11587367206811905 13 -0.11587367206811905 14 -0.11587367206811905
		 15 -0.11587367206811905 16 -0.11587367206811905 17 -0.11587367206811905 18 -0.11587367206811905
		 19 -0.11587367206811905 20 -0.11587367206811905 21 -0.11587367206811905 22 -0.11587367206811905
		 23 -0.11587367206811905 24 -0.11587367206811905 25 -0.11587367206811905 26 -0.11587367206811905
		 27 -0.11587367206811905 28 -0.11587367206811905 29 -0.11587367206811905 30 -0.11587367206811905
		 31 -0.11587367206811905 32 -0.11587367206811905;
createNode animCurveTU -n "AnimData_LeftArm_lockInfluenceWeights1";
	rename -uid "9081E2D7-4C8C-42BA-C3BA-73B9918F3FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftArm_rotateX";
	rename -uid "EAE21EE2-4F40-1E00-4B8D-06B52A14A26C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 23.667451858520508 2 23.458911895751953
		 3 23.01740837097168 4 22.387935638427734 5 21.614034652709964 6 20.739200592041019
		 7 19.806844711303711 8 18.860637664794922 9 17.944862365722656 10 17.104646682739258
		 11 16.39390754699707 12 15.914927482604979 13 15.683606147766113 14 15.694559097290041
		 15 15.941581726074219 16 16.417552947998047 17 17.112699508666992 18 17.990455627441406
		 19 18.994598388671875 20 20.069225311279297 21 21.159395217895508 22 22.211008071899414
		 23 23.170503616333008 24 23.984596252441406 25 24.507396697998047 26 24.7054443359375
		 27 24.661153793334961 28 24.456886291503906 29 24.174510955810547 30 23.89518928527832
		 31 23.699451446533203 32 23.667516708374023;
createNode animCurveTA -n "AnimData_LeftArm_rotateY";
	rename -uid "A3EE677D-4A12-9CFD-AAA4-8399D97D8BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -36.427139282226563 2 -36.365215301513672
		 3 -36.224330902099616 4 -36.022811889648437 5 -35.777050018310547 6 -35.503379821777344
		 7 -35.216953277587891 8 -34.931583404541016 9 -34.659812927246094 10 -34.413150787353516
		 11 -34.204483032226563 12 -34.058429718017585 13 -33.978176116943359 14 -33.963478088378906
		 15 -34.015495300292969 16 -34.136234283447266 17 -34.327564239501953 18 -34.583110809326172
		 19 -34.889225006103516 20 -35.230422973632812 21 -35.589313507080085 22 -35.946487426757813
		 23 -36.280651092529297 24 -36.569644927978523 25 -36.754936218261719 26 -36.821144104003906
		 27 -36.798831939697273 28 -36.720241546630866 29 -36.616489410400391 30 -36.516086578369141
		 31 -36.444820404052734 32 -36.427005767822266;
createNode animCurveTA -n "AnimData_LeftArm_rotateZ";
	rename -uid "659600A7-4FC9-D6CF-1D70-C39E09CDEBC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -30.540304183959957 2 -30.520330429077148
		 3 -30.304721832275387 4 -29.932024002075195 5 -29.439065933227539 6 -28.861660003662106
		 7 -28.233598709106445 8 -27.58648681640625 9 -26.949851989746094 10 -26.351478576660156
		 11 -25.821264266967773 12 -25.408300399780273 13 -25.124744415283203 14 -24.976053237915039
		 15 -24.969657897949219 16 -25.114692687988281 17 -25.420370101928711 18 -25.875209808349609
		 19 -26.450632095336914 20 -27.115959167480469 21 -27.837993621826172 22 -28.580434799194336
		 23 -29.303628921508793 24 -29.96516036987305 25 -30.4678840637207 26 -30.776355743408203
		 27 -30.924392700195313 28 -30.949216842651367 29 -30.888198852539063 30 -30.777132034301758
		 31 -30.650041580200192 32 -30.540386199951168;
createNode animCurveTU -n "AnimData_LeftForeArm_lockInfluenceWeights1";
	rename -uid "E50E190E-4387-C4AF-728F-AB86E1282A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateX";
	rename -uid "2C65BBDC-47DF-69DD-D1CB-88B77C705215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -20.925323486328125 2 -20.925323486328125
		 3 -20.925325393676758 4 -20.925325393676758 5 -20.925327301025391 6 -20.925329208374023
		 7 -20.925331115722656 8 -20.925333023071289 9 -20.925336837768555 10 -20.925336837768555
		 11 -20.925338745117188 12 -20.92534065246582 13 -20.92534065246582 14 -20.92534065246582
		 15 -20.92534065246582 16 -20.92534065246582 17 -20.925338745117188 18 -20.925336837768555
		 19 -20.925334930419922 20 -20.925333023071289 21 -20.925329208374023 22 -20.925327301025391
		 23 -20.925325393676758 24 -20.925323486328125 25 -20.925321578979492 26 -20.925321578979492
		 27 -20.925321578979492 28 -20.925321578979492 29 -20.925321578979492 30 -20.925323486328125
		 31 -20.925323486328125 32 -20.925323486328125;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateY";
	rename -uid "23C560C4-46A9-5538-8E00-28BC160695CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -61.498481750488281 2 -61.693397521972663
		 3 -62.23405456542968 4 -63.047599792480469 5 -64.065048217773438 6 -65.217811584472656
		 7 -66.440536499023438 8 -67.671760559082045 9 -68.853828430175781 10 -69.932373046875
		 11 -70.846611022949219 12 -71.484306335449219 13 -71.830726623535156 14 -71.890602111816406
		 15 -71.665260314941406 16 -71.153236389160156 17 -70.353004455566406 18 -69.296485900878906
		 19 -68.043380737304688 20 -66.657211303710938 21 -65.206047058105469 22 -63.763389587402337
		 23 -62.408576965332024 24 -61.224983215332031 25 -60.429965972900391 26 -60.085884094238281
		 27 -60.088047027587891 28 -60.326038360595703 29 -60.689899444580085 30 -61.073665618896484
		 31 -61.376110076904297 32 -61.498840332031257;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateZ";
	rename -uid "E3F8FE42-495E-CB3B-4098-75A0BF726D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 15.426495552062988 2 15.468892097473146
		 3 15.586488723754883 4 15.763441085815428 5 15.984745025634766 6 16.235479354858398
		 7 16.501434326171875 8 16.769233703613281 9 17.026342391967777 10 17.260934829711914
		 11 17.45978927612305 12 17.598493576049805 13 17.673843383789063 14 17.686866760253906
		 15 17.637851715087891 16 17.526483535766602 17 17.352426528930664 18 17.122625350952148
		 19 16.850063323974609 20 16.548561096191406 21 16.232921600341797 22 15.919131278991699
		 23 15.624448776245117 24 15.367008209228514 25 15.194085121154783 26 15.119244575500488
		 27 15.119714736938475 28 15.171480178833008 29 15.250622749328613 30 15.334095001220703
		 31 15.39987850189209 32 15.426573753356935;
createNode animCurveTU -n "AnimData_LeftHand_lockInfluenceWeights1";
	rename -uid "B93C5FE3-46FC-B8C8-3A94-F7B123E1C714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftHand_rotateX";
	rename -uid "5960D4F9-4E97-7355-D16A-098B25B4868D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 12.425565719604492 2 12.514313697814941
		 3 12.51177978515625 4 12.430767059326172 5 12.283047676086426 6 12.081264495849609
		 7 11.838858604431152 8 11.570256233215332 9 11.290953636169435 10 11.017491340637207
		 11 10.769142150878908 12 10.577370643615723 13 10.452295303344727 14 10.397214889526367
		 15 10.413804054260256 16 10.502459526062012 17 10.661972045898437 18 10.880090713500977
		 19 11.137327194213867 20 11.415898323059082 21 11.7001953125 22 11.976720809936523
		 23 12.233746528625488 24 12.461066246032715 25 12.633886337280273 26 12.744288444519043
		 27 12.798114776611328 28 12.799869537353516 29 12.754984855651855 30 12.670969009399414
		 31 12.557501792907715 32 12.42559814453125;
createNode animCurveTA -n "AnimData_LeftHand_rotateY";
	rename -uid "032A4A56-47AA-493B-F688-6D89EDDF0154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -23.929765701293945 2 -23.814987182617188
		 3 -23.493244171142578 4 -23.008089065551758 5 -22.401126861572266 6 -21.713821411132813
		 7 -20.986129760742187 8 -20.256221771240238 9 -19.560514450073242 10 -18.933895111083984
		 11 -18.416543960571289 12 -18.086433410644531 13 -17.950420379638672 14 -18.000171661376953
		 15 -18.229021072387695 16 -18.631732940673828 17 -19.203010559082031 18 -19.918533325195313
		 19 -20.738409042358398 20 -21.620969772338867 21 -22.52253532409668 22 -23.396949768066406
		 23 -24.195377349853516 24 -24.867031097412109 25 -25.272285461425781 26 -25.375244140625
		 27 -25.250726699829102 28 -24.976638793945313 29 -24.631317138671875 30 -24.291833877563477
		 31 -24.033363342285156 32 -23.929536819458008;
createNode animCurveTA -n "AnimData_LeftHand_rotateZ";
	rename -uid "3D63C4E7-40E2-CE11-D57B-369CB5759EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 4.4476275444030762 2 4.3139820098876953
		 3 4.1897749900817871 4 4.0752954483032227 5 3.9715712070465088 6 3.8796627521514888
		 7 3.8016054630279541 8 3.7408096790313721 9 3.7022759914398198 10 3.692610502243042
		 11 3.7231400012969971 12 3.8266251087188716 13 3.9990754127502437 14 4.225944995880127
		 15 4.4909324645996094 16 4.7761693000793457 17 5.0626420974731445 18 5.3336491584777832
		 19 5.5756039619445801 20 5.7766299247741699 21 5.926917552947998 22 6.0188283920288086
		 23 6.0467214584350586 24 6.0060405731201172 25 5.8620147705078134 26 5.6191620826721191
		 27 5.3209114074707031 28 5.008826732635498 29 4.7239165306091309 30 4.5074629783630371
		 31 4.4013376235961914 32 4.4477605819702148;
createNode animCurveTU -n "AnimData_LeftHandThumb1_lockInfluenceWeights1";
	rename -uid "D9C2405C-423C-2FA7-0DF6-CCBD0C4247EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateX";
	rename -uid "61766FB9-4804-2D6A-9098-399253AE7DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.016806161031126976 2 0.016808930784463886
		 3 0.016812125220894814 4 0.01681574247777462 5 0.016819780692458153 6 0.016824221238493919
		 7 0.01682903990149498 8 0.016834191977977753 9 0.016839627176523209 10 0.016845276579260826
		 11 0.016851054504513741 12 0.016856864094734192 13 0.016862595453858376 14 0.016868125647306442
		 15 0.016873324289917946 16 0.016878051683306698 17 0.016882166266441345 18 0.016885524615645409
		 19 0.016887988895177841 20 0.016889430582523346 21 0.016889652237296104 22 0.016887024044990543
		 23 0.016881415620446205 24 0.016873564571142197 25 0.016864238306879997 26 0.016854172572493553
		 27 0.016844021156430244 28 0.01683432050049305 29 0.01682547852396965 30 0.016817757859826088
		 31 0.016811305657029152 32 0.016806161031126976;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateY";
	rename -uid "8473FB6A-416B-A31E-60FA-89824D97A14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 3.0323610305786133 2 3.2056498527526855
		 3 3.3943889141082764 4 3.5962448120117187 5 3.8088128566741948 6 4.0296144485473633
		 7 4.2560915946960449 8 4.4856114387512207 9 4.7154674530029297 10 4.9428915977478027
		 11 5.1650571823120117 12 5.3790922164916992 13 5.582087516784668 14 5.7711095809936523
		 15 5.943209171295166 16 6.0954318046569824 17 6.224827766418457 18 6.3284602165222168
		 19 6.4034152030944824 20 6.4468107223510742 21 6.4535117149353027 22 6.3741865158081055
		 23 6.201453685760498 24 5.9510526657104492 25 5.6389188766479492 26 5.2810330390930176
		 27 4.8932614326477051 28 4.4911770820617676 29 4.0898923873901367 30 3.7039153575897212
		 31 3.3470458984375 32 3.0323610305786133;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateZ";
	rename -uid "F3001EF8-4C96-4567-5ABA-D2A5A44D76F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.015047755092382429 2 -0.014996846206486225
		 3 -0.014941378496587276 4 -0.014882031828165054 5 -0.014819506555795668 6 -0.014754527248442171
		 7 -0.014687841758131981 8 -0.014620219357311727 9 -0.014552456326782703 10 -0.014485364779829979
		 11 -0.014419781044125557 12 -0.014356553554534912 13 -0.014296546578407288 14 -0.014240632764995096
		 15 -0.014189692214131355 16 -0.014144607819616795 17 -0.014106265269219875 18 -0.01407554280012846
		 19 -0.014053313992917538 20 -0.014040442183613779 21 -0.014038453809916975 22 -0.01406198274344206
		 23 -0.014113192446529865 24 -0.014187369495630264 25 -0.014279738999903202 26 -0.014385526068508625
		 27 -0.014500009827315807 28 -0.014618579298257828 29 -0.014736782759428024 30 -0.014850364997982979
		 31 -0.014955293387174608 32 -0.015047755092382429;
createNode animCurveTU -n "AnimData_LeftHandThumb2_lockInfluenceWeights1";
	rename -uid "5FC9208E-48AE-D318-52B0-6EA19D0A95DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateX";
	rename -uid "832200CF-4892-E71B-49B6-339CB932F2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.9130773580400273e-005 2 1.9148948922520503e-005
		 3 1.9169934603269215e-005 4 1.9193757907487452e-005 5 1.9220397007302381e-005 6 1.9249764591222629e-005
		 7 1.9281696950201876e-005 8 1.9315943063702434e-005 9 1.9352157323737629e-005 10 1.9389895896892995e-005
		 11 1.9428607629379258e-005 12 1.9467648598947562e-005 13 1.9506273019942455e-005
		 14 1.9543647795217112e-005 15 1.9578870706027374e-005 16 1.9610983144957572e-005
		 17 1.9638991943793371e-005 18 1.9661898477352224e-005 19 1.9678731405292638e-005
		 20 1.9688579413923435e-005 21 1.969010554603301e-005 22 1.9672141206683591e-005 23 1.9633884221548215e-005
		 24 1.9580504158511758e-005 25 1.9517365217325278e-005 26 1.9449549654382281e-005
		 27 1.9381497622816823e-005 28 1.9316797988722101e-005 29 1.9258084648754448e-005
		 30 1.9207051082048565e-005 31 1.9164554032613523e-005 32 1.9130773580400273e-005;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateY";
	rename -uid "9B5E7D19-4124-AC55-B0C3-33A94DAA0C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 7.2452106475830078 2 7.6611042022705087
		 3 8.1140775680541992 4 8.5985317230224609 5 9.1086950302124023 6 9.6386194229125977
		 7 10.182164192199707 8 10.733011245727539 9 11.284666061401367 10 11.830484390258791
		 11 12.363681793212891 12 12.877365112304688 13 13.364554405212402 14 13.818206787109375
		 15 14.231246948242188 16 14.596581459045412 17 14.907131195068361 18 15.155848503112795
		 19 15.33574104309082 20 15.439889907836916 21 15.455972671508789 22 15.265592575073244
		 23 14.851033210754395 24 14.250070571899414 25 13.500950813293457 26 12.642024040222168
		 27 11.711372375488283 28 10.746369361877441 29 9.7832860946655273 30 8.856941223144533
		 31 8.0004549026489258 32 7.2452106475830078;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateZ";
	rename -uid "A4BC97F2-4997-3742-60B9-529FB0522B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.00095799891278147697 2 -0.00095785880694165826
		 3 -0.00095770589541643858 4 -0.00095754192443564534 5 -0.0009573688730597496 6 -0.00095718854572623968
		 7 -0.00095700303791090835 8 -0.000956814328674227 9 -0.00095662468811497092 10 -0.00095643632812425505
		 11 -0.00095625163521617662 12 -0.00095607293769717216 13 -0.00095590279670432221
		 14 -0.00095574377337470651 15 -0.00095559842884540558 16 -0.00095546938246116053
		 17 -0.00095535942818969488 18 -0.00095527106896042824 19 -0.00095520709874108445
		 20 -0.00095516996225342165 21 -0.00095516425790265203 22 -0.00095523206982761621
		 23 -0.00095537927700206637 24 -0.00095559179317206133 25 -0.00095585506642237306
		 26 -0.00095615489408373833 27 -0.00095647753914818168 28 -0.00095680973026901484
		 29 -0.00095713924383744608 30 -0.00095745432190597047 31 -0.00095774425426498055
		 32 -0.00095799891278147697;
createNode animCurveTU -n "AnimData_LeftHandThumb3_lockInfluenceWeights1";
	rename -uid "B4DAC723-496B-B623-6512-DEA8341E702E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateX";
	rename -uid "3E045A22-4D43-9273-96EB-0BB2A487BA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -4.9418564759659502e-020 2 -4.9525073957048513e-020
		 3 0 4 0 5 4.9945834239025243e-020 6 0 7 -1.0061896703163772e-019 8 0 9 0 10 -1.0191481008468741e-019
		 11 0 12 0 13 -1.03326187004856e-019 14 1.0378339170139909e-019 15 0 16 0 17 0 18 0
		 19 0 20 0 21 -1.0559363123553164e-019 22 -1.0536996935271555e-019 23 0 24 0 25 1.0346169599129838e-019
		 26 -1.026359758695144e-019 27 0 28 0 29 0 30 4.986699035571702e-020 31 4.9616687441063029e-020
		 32 4.9418564759659502e-020;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateY";
	rename -uid "7932E0E7-41CC-DECE-479F-88BF69120D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 10.87285041809082 2 11.49669075012207
		 3 12.176151275634766 4 12.90283203125 5 13.66807746887207 6 14.462964057922363 7 15.278282165527346
		 8 16.104551315307617 9 16.932033538818359 10 17.750761032104492 11 18.550558090209961
		 12 19.321083068847656 13 20.05186653137207 14 20.732345581054688 15 21.351905822753906
		 16 21.899906158447266 17 22.365732192993164 18 22.738807678222656 19 23.008646011352539
		 20 23.16486930847168 21 23.188993453979492 22 22.903423309326172 23 22.281585693359375
		 24 21.38014030456543 25 20.256460189819336 26 18.968070983886719 27 17.572093963623047
		 28 16.124589920043945 29 14.679963111877441 30 13.290446281433105 31 12.005716323852539
		 32 10.87285041809082;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateZ";
	rename -uid "50CFEC0E-4E66-EEB2-3DDC-3187B2A39444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.003635297529399395 2 0.003635297529399395
		 3 0.003635297529399395 4 0.003635297529399395 5 0.003635297529399395 6 0.003635297529399395
		 7 0.003635297529399395 8 0.003635297529399395 9 0.003635297529399395 10 0.003635297529399395
		 11 0.003635297529399395 12 0.003635297529399395 13 0.003635297529399395 14 0.003635297529399395
		 15 0.003635297529399395 16 0.003635297529399395 17 0.003635297529399395 18 0.003635297529399395
		 19 0.003635297529399395 20 0.003635297529399395 21 0.003635297529399395 22 0.003635297529399395
		 23 0.003635297529399395 24 0.003635297529399395 25 0.003635297529399395 26 0.003635297529399395
		 27 0.003635297529399395 28 0.003635297529399395 29 0.003635297529399395 30 0.003635297529399395
		 31 0.003635297529399395 32 0.003635297529399395;
createNode animCurveTU -n "AnimData_LeftHandIndex1_lockInfluenceWeights1";
	rename -uid "3EA54847-4548-DEE4-3CEA-238EFB700E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateX";
	rename -uid "85600A39-4116-F5F8-818A-F093481F33DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 8.3843278844142333e-006 2 8.3663026089197956e-006
		 3 8.345541573362425e-006 4 8.3220393207739107e-006 5 8.2958431448787451e-006 6 8.2670649135252461e-006
		 7 8.2358947111060843e-006 8 8.202603567042388e-006 9 8.1675543697201647e-006 10 8.1311991380061954e-006
		 11 8.0940817497321405e-006 12 8.0568306657369249e-006 13 8.0201543823932298e-006
		 14 7.9848296081763692e-006 15 7.9516876212437637e-006 16 7.9215988080250099e-006
		 17 7.89545174484374e-006 18 7.8741350080235861e-006 19 7.8585080700577237e-006 20 7.8493812907254323e-006
		 21 7.8479670264641754e-006 22 7.8646226029377431e-006 23 7.9002138591022231e-006
		 24 7.9501551226712763e-006 25 8.0096524470718578e-006 26 8.0740783232613467e-006
		 27 8.1392745414632373e-006 28 8.2017750173690729e-006 29 8.2589322119019943e-006
		 30 8.3089553299942054e-006 31 8.3508593888836913e-006 32 8.3843278844142333e-006;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateY";
	rename -uid "B7E72E34-47CC-8DDA-1B96-D78BCD9719E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.6098948663056944e-006 2 1.70108671682101e-006
		 3 1.8001792341237888e-006 4 1.905877979879733e-006 5 2.0168542960163904e-006 6 2.1317478058335837e-006
		 7 2.249168346679653e-006 8 2.3677011995459907e-006 9 2.4859145923983306e-006 10 2.6023669761343626e-006
		 11 2.715613845793996e-006 12 2.8242156986379996e-006 13 2.9267448553582653e-006 14 3.0217881885619136e-006
		 15 3.1079525797395036e-006 16 3.1838628729019547e-006 17 3.2481607377121691e-006
		 18 3.2995021683746018e-006 19 3.3365492981829448e-006 20 3.3579638056835392e-006
		 21 3.3612684546824312e-006 22 3.3221115245396504e-006 23 3.2365619517804589e-006
		 24 3.1118709102884168e-006 25 2.9553646072599804e-006 26 2.7745224997488549e-006
		 27 2.5769984404178103e-006 28 2.370569518461707e-006 29 2.1630428364005638e-006 30 1.9621336377895204e-006
		 31 1.775346277099743e-006 32 1.6098948663056944e-006;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateZ";
	rename -uid "F1B3EC62-42E9-E12F-4363-81A98E26366C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -10.87181568145752 2 -11.49565601348877
		 3 -12.175116539001465 4 -12.901797294616699 5 -13.667042732238771 6 -14.461929321289063
		 7 -15.277247428894041 8 -16.103517532348633 9 -16.930999755859375 10 -17.749727249145508
		 11 -18.549522399902344 12 -19.320049285888672 13 -20.050832748413086 14 -20.731311798095703
		 15 -21.350870132446289 16 -21.898872375488281 17 -22.364696502685547 18 -22.737773895263672
		 19 -23.007612228393555 20 -23.163835525512695 21 -23.187959671020508 22 -22.902389526367188
		 23 -22.280550003051758 24 -21.379106521606445 25 -20.255426406860352 26 -18.967037200927734
		 27 -17.57105827331543 28 -16.123554229736328 29 -14.678928375244142 30 -13.289411544799805
		 31 -12.004681587219238 32 -10.87181568145752;
createNode animCurveTU -n "AnimData_LeftHandIndex2_lockInfluenceWeights1";
	rename -uid "4129A73F-48D4-8E1E-598C-C2B9C83D56A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateX";
	rename -uid "DEF5D79F-4BB5-D10E-7F2F-3A9D95743335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.00072724395431578159 2 -0.00076774321496486675
		 3 -0.00081174966180697094 4 -0.00085868791211396456 5 -0.00090796768199652444 6 -0.00095898465951904655
		 7 -0.0010111210867762566 8 -0.001063748961314559 9 -0.0011162323644384744 10 -0.0011679312447085977
		 11 -0.0012182047357782722 12 -0.0012664137175306678 13 -0.001311924890615046 14 -0.0013541113585233688
		 15 -0.0013923551887273788 16 -0.0014260464813560247 17 -0.001454583019949496 18 -0.0014773684088140726
		 19 -0.0014938097447156906 20 -0.0015033133095130324 21 -0.0015047799097374082 22 -0.0014874024782329798
		 23 -0.0014494352508336306 24 -0.0013940943172201514 25 -0.0013246284797787666 26 -0.0012443549931049347
		 27 -0.0011566691100597382 28 -0.0010650225449353456 29 -0.00097288034157827507 30 -0.00088366895215585828
		 31 -0.0008007216383703053 32 -0.00072724395431578159;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateY";
	rename -uid "05EB7287-4B48-A713-71D5-818D76533986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.0037236383650451903 2 0.003715499304234982
		 3 0.0037061339244246483 4 0.0036955405957996845 5 0.0036837426014244556 6 0.0036707920953631401
		 7 0.0036567745264619589 8 0.0036418132949620485 9 0.0036260709166526794 10 0.0036097508855164055
		 11 0.0035930965095758438 12 0.0035763895139098172 13 0.0035599465481936932 14 0.0035441145300865169
		 15 0.0035292650572955604 16 0.003515786724165082 17 0.0035040767397731547 18 0.0034945311490446329
		 19 0.0034875345882028341 20 0.0034834486432373524 21 0.0034828153438866138 22 0.0034902722109109163
		 23 0.0035062092356383801 24 0.0035285784397274256 25 0.0035552391782402988 26 0.0035841241478919983
		 27 0.0036133753601461645 28 0.003641440998762846 29 0.0036671336274594069 30 0.0036896469537168737
		 31 0.0037085320800542831 32 0.0037236383650451903;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateZ";
	rename -uid "22BA047C-4277-3643-35E2-EBB4BA611CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -10.866602897644045 2 -11.490443229675293
		 3 -12.169903755187988 4 -12.896584510803223 5 -13.661829948425293 6 -14.456716537475586
		 7 -15.27203369140625 8 -16.098304748535156 9 -16.925786972045898 10 -17.744512557983398
		 11 -18.544309616088867 12 -19.314834594726563 13 -20.045618057250977 14 -20.726097106933594
		 15 -21.345657348632813 16 -21.893659591674805 17 -22.35948371887207 18 -22.732561111450195
		 19 -23.002399444580078 20 -23.158622741699219 21 -23.182746887207031 22 -22.897176742553711
		 23 -22.275337219238281 24 -21.373893737792969 25 -20.250211715698242 26 -18.961824417114261
		 27 -17.565845489501953 28 -16.118341445922852 29 -14.673715591430664 30 -13.284198760986328
		 31 -11.999468803405762 32 -10.866602897644045;
createNode animCurveTU -n "AnimData_LeftHandIndex3_lockInfluenceWeights1";
	rename -uid "F21C600C-4530-224F-5FC8-2F8C87BB2278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateX";
	rename -uid "3A743548-4050-ABC6-0968-1FB1916483F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.39651274681091309 2 0.41597655415534973
		 3 0.43711939454078674 4 0.45966342091560364 5 0.48332366347312927 6 0.50780880451202393
		 7 0.53282159566879272 8 0.55806005001068115 9 0.58321905136108398 10 0.60799193382263184
		 11 0.63207191228866577 12 0.65515404939651489 13 0.67693603038787842 14 0.69711953401565563
		 15 0.71541053056716919 16 0.73151916265487682 17 0.7451595664024353 18 0.75604856014251709
		 19 0.76390433311462402 20 0.7684447169303894 21 0.76914536952972412 22 0.76084303855895996
		 23 0.74269920587539684 24 0.71624213457107544 25 0.6830146312713623 26 0.64459359645843506
		 27 0.6025962233543396 28 0.55867069959640503 29 0.51447629928588867 30 0.47165837883949274
		 31 0.43182164430618286 32 0.39651274681091309;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateY";
	rename -uid "2B40CD7C-4C5B-972F-7B6B-94977E83EEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.7892862558364868 2 -1.7848629951477051
		 3 -1.7798047065734863 4 -1.7741177082061768 5 -1.7678203582763672 6 -1.760945200920105
		 7 -1.753541111946106 8 -1.7456752061843872 9 -1.737433910369873 10 -1.728922963142395
		 11 -1.7202678918838501 12 -1.7116125822067263 13 -1.7031174898147583 14 -1.694957971572876
		 15 -1.6873210668563843 16 -1.6804016828536987 17 -1.6743990182876587 18 -1.6695115566253662
		 19 -1.6659325361251831 20 -1.6638435125350952 21 -1.6635198593139648 22 -1.6673325300216675
		 23 -1.6754914522171021 24 -1.6869683265686035 25 -1.700689435005188 26 -1.7156164646148682
		 27 -1.7308104038238525 28 -1.745479941368103 29 -1.7590093612670898 30 -1.7709674835205078
		 31 -1.7810970544815063 32 -1.7892862558364868;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateZ";
	rename -uid "6D0784D1-492E-21D6-85EA-1AA9D3A140A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -14.105613708496094 2 -14.729742050170897
		 3 -15.409512519836424 4 -16.136520385742188 5 -16.902105331420898 6 -17.69734001159668
		 7 -18.513008117675781 8 -19.339626312255859 9 -20.167449951171875 10 -20.986507415771484
		 11 -21.786619186401367 12 -22.557441711425781 13 -23.28849983215332 14 -23.969228744506836
		 15 -24.589012145996094 16 -25.13720703125 17 -25.603191375732425 18 -25.976394653320313
		 19 -26.24632453918457 20 -26.402599334716797 21 -26.426733016967773 22 -26.141067504882813
		 23 -25.519016265869141 24 -24.617258071899414 25 -23.493169784545898 26 -22.204294204711914
		 27 -20.807767868041992 28 -19.359670639038086 29 -17.914432525634766 30 -16.524307250976563
		 31 -15.23900032043457 32 -14.105613708496094;
createNode animCurveTU -n "AnimData_LeftHandMiddle1_lockInfluenceWeights1";
	rename -uid "1B184214-4645-61B2-B09C-F2B942AEC421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateX";
	rename -uid "C5201FC3-421E-CF30-BFA3-0CA3204E81A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 9.4787917095110128e-023 2 0 3 -9.4787917095110128e-023
		 4 0 5 -9.4787917095110128e-023 6 0 7 -9.4787917095110128e-023 8 0 9 0 10 0 11 -1.8957583419022026e-022
		 12 0 13 0 14 -1.8957583419022026e-022 15 0 16 0 17 1.8957583419022026e-022 18 0 19 0
		 20 0 21 0 22 -1.8957583419022026e-022 23 -1.8957583419022026e-022 24 0 25 0 26 0
		 27 -9.4787917095110128e-023 28 9.4787917095110128e-023 29 0 30 -9.4787917095110128e-023
		 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateY";
	rename -uid "3432015A-4BEF-073A-CDB1-C0B3738F5A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 5.3551575547317043e-006 2 5.3625785767508205e-006
		 3 5.3699377531302162e-006 4 5.3769722399010789e-006 5 5.3834455684409477e-006 6 5.3891526476945728e-006
		 7 5.3939288591209333e-006 8 5.3976546041667461e-006 9 5.4002612159820274e-006 10 5.4017314141674433e-006
		 11 5.4021029427531175e-006 12 5.4014653869671747e-006 13 5.3999578994989861e-006
		 14 5.3977641982783098e-006 15 5.3951048357703257e-006 16 5.3922267397865653e-006
		 17 5.3893927542958409e-006 18 5.3868657232669648e-006 19 5.3848957577429246e-006
		 20 5.383700681704795e-006 21 5.383512416301528e-006 22 5.3856783779338002e-006 23 5.3899311751592904e-006
		 24 5.3949684115650598e-006 25 5.3993780966266058e-006 26 5.4018787523091305e-006
		 27 5.4015049499867018e-006 28 5.3977310017216951e-006 29 5.3905305321677588e-006
		 30 5.3803710216016043e-006 31 5.3681624194723554e-006 32 5.3551575547317043e-006;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateZ";
	rename -uid "948145B5-41F8-F6AE-FC42-088A19CD1AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -10.866705894470215 2 -11.490546226501465
		 3 -12.170005798339844 4 -12.896687507629395 5 -13.661932945251465 6 -14.456818580627443
		 7 -15.272136688232422 8 -16.098405838012695 9 -16.92588996887207 10 -17.74461555480957
		 11 -18.544412612915039 12 -19.314937591552734 13 -20.045721054077148 14 -20.726200103759766
		 15 -21.345760345458984 16 -21.893762588500977 17 -22.359586715698242 18 -22.732662200927734
		 19 -23.00250244140625 20 -23.158723831176758 21 -23.18284797668457 22 -22.89727783203125
		 23 -22.275440216064453 24 -21.373994827270508 25 -20.250314712524414 26 -18.961925506591797
		 27 -17.565948486328125 28 -16.118444442749023 29 -14.673818588256838 30 -13.284300804138184
		 31 -11.999571800231934 32 -10.866705894470215;
createNode animCurveTU -n "AnimData_LeftHandMiddle2_lockInfluenceWeights1";
	rename -uid "29FD665A-4CA9-149F-8AF5-67AEDEAD2E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateX";
	rename -uid "668ECEAF-4524-D814-DCFD-538B6E73D099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.00045168717042542989 2 0.00047727627679705625
		 3 0.00050508254207670689 4 0.00053474289597943425 5 0.00056588451843708754 6 0.00059812580002471815
		 7 0.00063107663299888372 8 0.00066434021573513746 9 0.0006975147407501936 10 0.00073019572300836444
		 11 0.00076197774615138769 12 0.0007924569072201848 13 0.00082123227184638381 14 0.00084790738765150309
		 15 0.00087209104094654322 16 0.00089339702390134335 17 0.00091144413454458107 18 0.00092585477977991104
		 19 0.00093625346198678017 20 0.00094226427609100949 21 0.00094319187337532629 22 0.00093220092821866274
		 23 0.00090818852186203003 24 0.00087319075828418136 25 0.00082926475442945957 26 0.00077851040987297893
		 27 0.00072307628579437733 28 0.00066514522768557072 29 0.00060690782265737653 30 0.00055052904644981027
		 31 0.00049811421195045114 32 0.00045168717042542989;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateY";
	rename -uid "41E69934-459B-2553-9826-22AEDE18905B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.0023579546250402927 2 -0.0023529087193310261
		 3 -0.0023470968008041382 4 -0.0023405174724757671 5 -0.0023331840056926016 6 -0.00232512759976089
		 7 -0.0023164013400673866 8 -0.0023070815950632095 9 -0.0022972694132477045 10 -0.0022870916873216629
		 11 -0.002276700222864747 12 -0.0022662715055048466 13 -0.0022560036741197109 14 -0.0022461139596998692
		 15 -0.0022368354257196188 16 -0.0022284113802015781 17 -0.0022210909519344568 18 -0.0022151228040456772
		 19 -0.0022107476834207773 20 -0.0022081923671066761 21 -0.0022077963221818209 22 -0.0022124594543129206
		 23 -0.0022224241402000189 24 -0.0022364063188433647 25 -0.0022530634887516499 26 -0.0022711001802235842
		 27 -0.002289352472871542 28 -0.0023068496957421303 29 -0.0023228507488965988 30 -0.0023368548136204481
		 31 -0.002348585519939661 32 -0.0023579546250402927;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateZ";
	rename -uid "C08B40C7-45DD-EB94-A072-62B8491A41B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -10.871718406677246 2 -11.495558738708496
		 3 -12.175019264221191 4 -12.901700019836426 5 -13.666945457458496 6 -14.461832046508789
		 7 -15.277149200439453 8 -16.103420257568359 9 -16.930902481079102 10 -17.749629974365234
		 11 -18.54942512512207 12 -19.319950103759766 13 -20.050735473632816 14 -20.7312126159668
		 15 -21.350772857666016 16 -21.898775100708008 17 -22.364599227905273 18 -22.737676620483398
		 19 -23.007514953613281 20 -23.163738250732422 21 -23.187862396240234 22 -22.902292251586914
		 23 -22.280452728271484 24 -21.379009246826172 25 -20.255329132080078 26 -18.966939926147461
		 27 -17.570960998535156 28 -16.123456954956055 29 -14.678831100463867 30 -13.289314270019531
		 31 -12.004584312438965 32 -10.871718406677246;
createNode animCurveTU -n "AnimData_LeftHandMiddle3_lockInfluenceWeights1";
	rename -uid "7EAA8590-4D3F-7323-6D45-079E9BF6C0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateX";
	rename -uid "C942DC84-4669-C6B0-4A70-18841DFB1058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.00045239631435833877 2 -0.00047802212066017091
		 3 -0.00050586811266839504 4 -0.00053557049250230204 5 -0.00056675588712096214 6 -0.00059904216323047876
		 7 -0.00063203845638781786 8 -0.00066534732468426228 9 -0.00069856649497523904 10 -0.00073129072552546859
		 11 -0.00076311419252306223 12 -0.00079363246913999319 13 -0.00082244409713894129
		 14 -0.00084915227489545941 15 -0.00087336532305926085 16 -0.00089469680096954107
		 17 -0.00091276515740901221 18 -0.00092719256645068526 19 -0.00093760318122804165
		 20 -0.00094362092204391956 21 -0.00094454956706613313 22 -0.00093354604905471217
		 23 -0.0009095057612285018 24 -0.0008744663791731001 25 -0.00083048659143969417 26 -0.00077966816024854779
		 27 -0.00072416191687807441 28 -0.00066615338437259197 29 -0.00060783635126426816
		 30 -0.00055137887829914689 31 -0.00049888977082446218 32 -0.00045239631435833877;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateY";
	rename -uid "6B27297E-4DD8-2AFB-4224-4B959A573A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.0023560787085443735 2 0.0023510134778916836
		 3 0.0023451794404536486 4 0.0023385749664157629 5 0.0023312135599553585 6 0.0023231266532093287
		 7 0.0023143673315644264 8 0.0023050124291330576 9 0.0022951632272452116 10 0.0022849470842629671
		 11 0.0022745165042579174 12 0.0022640486713498831 13 0.0022537424229085445 14 0.0022438159212470055
		 15 0.0022345026955008507 16 0.0022260472178459167 17 0.0022186997812241316 18 0.0022127095144242048
		 19 0.0022083180956542492 20 0.0022057534661144018 21 0.0022053560242056847 22 0.0022100363858044147
		 23 0.0022200378589332104 24 0.002234071958810091 25 0.0022507912945002317 26 0.0022688955068588257
		 27 0.0022872162517160177 28 0.0023047795984894037 29 0.0023208411876112223 30 0.0023348983377218246
		 31 0.0023466737475246191 32 0.0023560787085443735;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateZ";
	rename -uid "8B38B6B0-4031-AE07-2680-BB9569B2EA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -10.869208335876465 2 -11.493048667907715
		 3 -12.17250919342041 4 -12.899189949035645 5 -13.664435386657715 6 -14.45932197570801
		 7 -15.274640083312988 8 -16.100910186767578 9 -16.92839241027832 10 -17.747119903564453
		 11 -18.546915054321289 12 -19.317441940307617 13 -20.048225402832031 14 -20.728704452514648
		 15 -21.348262786865234 16 -21.896265029907227 17 -22.362089157104492 18 -22.735166549682617
		 19 -23.005004882812504 20 -23.161228179931644 21 -23.185352325439453 22 -22.899782180786133
		 23 -22.277942657470703 24 -21.376499176025391 25 -20.252819061279297 26 -18.96442985534668
		 27 -17.568450927734375 28 -16.120946884155273 29 -14.676321029663084 30 -13.286804199218752
		 31 -12.002074241638184 32 -10.869208335876465;
createNode animCurveTU -n "AnimData_LeftHandRing1_lockInfluenceWeights1";
	rename -uid "1755DD32-408D-AD15-F1E7-3E986CC534F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateX";
	rename -uid "962AB9F1-4CBB-B0AC-73C6-9B89135BDE94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 2.7093408334621931e-006 2 2.6656382487999508e-006
		 3 2.6176796836807625e-006 4 2.565981276347884e-006 5 2.5110930437222123e-006 6 2.4536045657441719e-006
		 7 2.3941479412314948e-006 8 2.3333980152528966e-006 9 2.272072833875427e-006 10 2.2109300061856629e-006
		 11 2.1507646579266293e-006 12 2.0924051113979658e-006 13 2.0367056094983127e-006
		 14 1.9845422229991527e-006 15 1.9368051198398462e-006 16 1.8943926534120692e-006
		 17 1.8582038592285246e-006 18 1.8291316337126773e-006 19 1.8080559129884934e-006
		 20 1.7958358284886346e-006 21 1.7939476038009163e-006 22 1.8162792230214109e-006
		 23 1.864750061031373e-006 24 1.9346241515449947e-006 25 2.0210520688124234e-006 26 2.119189957738854e-006
		 27 2.2243118564801989e-006 28 2.3319189494941384e-006 29 2.4378280158998678e-006
		 30 2.5382357762282481e-006 31 2.6297443582734559e-006 32 2.7093408334621931e-006;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateY";
	rename -uid "CB0C774A-430B-B4D0-08B5-29A61A4E8EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 3.9991400626604445e-006 2 4.0284016904479358e-006
		 3 4.0597292354505043e-006 4 4.0926015572040342e-006 5 4.1265070649387781e-006 6 4.1609459913161118e-006
		 7 4.1954385778808501e-006 8 4.2295273487980012e-006 9 4.2627848415577319e-006 10 4.29481497121742e-006
		 11 4.3252580326225143e-006 12 4.3537902456591837e-006 13 4.3801228457596153e-006
		 14 4.4040025386493653e-006 15 4.4252042243897449e-006 16 4.4435259951569606e-006
		 17 4.4587809497897979e-006 18 4.4707858251058497e-006 19 4.4793505367124453e-006
		 20 4.4842636270914227e-006 21 4.485019417188596e-006 22 4.4760226955986582e-006 23 4.4560470087162685e-006
		 24 4.4261582843319047e-006 25 4.3873678805539384e-006 26 4.340815848991042e-006 27 4.2878996282524895e-006
		 28 4.2303431655454915e-006 29 4.1702087401063181e-006 30 4.1098669498751406e-006
		 31 4.05192440666724e-006 32 3.9991400626604445e-006;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateZ";
	rename -uid "74E48357-4F0E-4D3D-2FC3-8D9537CE286D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -10.871856689453125 2 -11.495697021484375
		 3 -12.17515754699707 4 -12.901838302612305 5 -13.667083740234375 6 -14.461970329284668
		 7 -15.277287483215332 8 -16.103557586669922 9 -16.931039810180664 10 -17.749767303466797
		 11 -18.549564361572266 12 -19.320089340209961 13 -20.050872802734375 14 -20.731351852416992
		 15 -21.350910186767578 16 -21.89891242980957 17 -22.364736557006836 18 -22.737813949584961
		 19 -23.007652282714844 20 -23.163875579833984 21 -23.187999725341797 22 -22.902429580688477
		 23 -22.28059196472168 24 -21.379146575927734 25 -20.255466461181641 26 -18.967077255249023
		 27 -17.571098327636719 28 -16.123594284057617 29 -14.678969383239748 30 -13.28945255279541
		 31 -12.004722595214844 32 -10.871856689453125;
createNode animCurveTU -n "AnimData_LeftHandRing2_lockInfluenceWeights1";
	rename -uid "5F9DB120-4149-5FA8-7A82-B4AEC86A375F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateX";
	rename -uid "261B5BDC-4842-9FD1-610B-38B5D89567DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.7090541152574588e-006 2 -2.6653260647435673e-006
		 3 -2.6173399874096503e-006 4 -2.5656120214989642e-006 5 -2.5106928660534322e-006
		 6 -2.4531723283871543e-006 7 -2.3936829620652134e-006 8 -2.3329000669036759e-006
		 9 -2.2715416889695916e-006 10 -2.2103661194705637e-006 11 -2.1501691662706439e-006
		 12 -2.0917789242957952e-006 13 -2.0360507733130362e-006 14 -1.9838605567201739e-006
		 15 -1.9360993519512704e-006 16 -1.8936652850243261e-006 17 -1.857458414633584e-006
		 18 -1.828371750889346e-006 19 -1.8072855709760915e-006 20 -1.7950594610738335e-006
		 21 -1.7931702132045757e-006 22 -1.8155128600483295e-006 23 -1.864007913354726e-006
		 24 -1.9339172467880417e-006 25 -2.0203890471748309e-006 26 -2.1185776404308854e-006
		 27 -2.2237552457227139e-006 28 -2.3314198642765405e-006 29 -2.4373871383431833e-006
		 30 -2.5378508325957227e-006 31 -2.6294117105862824e-006 32 -2.7090541152574588e-006;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateY";
	rename -uid "9A78F6C3-42D0-A66F-C59D-BAB65CBAFB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -4.0014706428337385e-006 2 -4.0307290873897728e-006
		 3 -4.0620525396661833e-006 4 -4.0949207686935551e-006 5 -4.1288208194600884e-006
		 6 -4.1632542888692115e-006 7 -4.1977400542236865e-006 8 -4.2318220039305743e-006
		 9 -4.2650717659853399e-006 10 -4.2970946196874138e-006 11 -4.3275294956401922e-006
		 12 -4.3560535232245456e-006 13 -4.3823779378726613e-006 14 -4.4062499000574462e-006
		 15 -4.4274438550928608e-006 16 -4.4457588046498131e-006 17 -4.461007392819738e-006
		 18 -4.4730077206622809e-006 19 -4.4815687942900695e-006 20 -4.4864800656796442e-006
		 21 -4.4872354010294657e-006 22 -4.478242317418335e-006 23 -4.4582748159882613e-006
		 24 -4.4283974602876697e-006 25 -4.38962069893023e-006 26 -4.343082764535211e-006
		 27 -4.2901810957118869e-006 28 -4.2326378206780646e-006 29 -4.1725152186700143e-006
		 30 -4.1121834328805562e-006 31 -4.0542490751249716e-006 32 -4.0014706428337385e-006;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateZ";
	rename -uid "2ACE89BB-47D1-442A-9090-A78BCA5D397C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -10.866560935974121 2 -11.490400314331055
		 3 -12.16986083984375 4 -12.896542549133301 5 -13.661787986755371 6 -14.456673622131346
		 7 -15.271991729736328 8 -16.098260879516602 9 -16.925743103027344 10 -17.744470596313477
		 11 -18.544267654418949 12 -19.314792633056641 13 -20.045576095581055 14 -20.726055145263672
		 15 -21.345615386962891 16 -21.89361572265625 17 -22.359441757202148 18 -22.732517242431641
		 19 -23.002357482910156 20 -23.158578872680664 21 -23.182703018188477 22 -22.897132873535156
		 23 -22.275295257568359 24 -21.373849868774414 25 -20.25016975402832 26 -18.961780548095703
		 27 -17.565803527832031 28 -16.11829948425293 29 -14.673673629760744 30 -13.28415584564209
		 31 -11.99942684173584 32 -10.866560935974121;
createNode animCurveTU -n "AnimData_LeftHandRing3_lockInfluenceWeights1";
	rename -uid "C477AF92-4821-A463-4C5A-01AB2C005E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateX";
	rename -uid "D5D0A071-43A5-AA22-EE6C-B69BFE74ACD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.11412656307220459 2 0.12029050290584566
		 3 0.1269877552986145 4 0.13413065671920776 5 0.14162927865982056 6 0.14939156174659732
		 7 0.15732349455356598 8 0.1653294563293457 9 0.17331269383430481 10 0.18117588758468628
		 11 0.18882156908512115 12 0.19615262746810913 13 0.20307281613349915 14 0.2094869464635849
		 15 0.21530118584632874 16 0.22042293846607208 17 0.22476078569889069 18 0.2282242625951767
		 19 0.23072329163551331 20 0.23216776549816134 21 0.23239067196846008 22 0.2297494113445282
		 23 0.22397829592227936 24 0.21556557714939117 25 0.20500434935092926 26 0.19279827177524567
		 27 0.17946302890777588 28 0.16552318632602692 29 0.15150569379329681 30 0.1379319429397583
		 31 0.12530946731567383 32 0.11412656307220459;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateY";
	rename -uid "A94304C0-4751-6233-AC77-B4ACAC01B09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.56673425436019897 2 -0.56545805931091309
		 3 -0.56399184465408325 4 -0.56233590841293335 5 -0.56049436330795288 6 -0.55847561359405518
		 7 -0.5562933087348938 8 -0.55396676063537598 9 -0.55152136087417603 10 -0.54898858070373535
		 11 -0.546406090259552 12 -0.54381746053695679 13 -0.54127144813537598 14 -0.5388215184211731
		 15 -0.53652483224868774 16 -0.53444111347198486 17 -0.53263139724731445 18 -0.53115659952163696
		 19 -0.53007584810256958 20 -0.52944481372833252 21 -0.5293470025062561 22 -0.5304986834526062
		 23 -0.53296089172363281 24 -0.53641867637634277 25 -0.54054290056228638 26 -0.54501569271087646
		 27 -0.54955089092254639 28 -0.55390888452529907 29 -0.55790579319000244 30 -0.56141567230224609
		 31 -0.56436705589294434 32 -0.56673425436019897;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateZ";
	rename -uid "5B5F2D36-45DC-ED7C-860A-DEBFFAF8BC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -11.900681495666504 2 -12.524550437927246
		 3 -13.204042434692383 4 -13.930756568908693 5 -14.696037292480469 6 -15.490958213806154
		 7 -16.306312561035156 8 -17.132617950439453 9 -17.960134506225586 10 -18.778896331787109
		 11 -19.578723907470703 12 -20.349279403686523 13 -21.08009147644043 14 -21.760597229003906
		 15 -22.380178451538086 16 -22.928201675415039 17 -23.39404296875 18 -23.767131805419922
		 19 -24.036979675292969 20 -24.193208694458008 21 -24.217334747314453 22 -23.931753158569336
		 23 -23.309892654418945 24 -22.408416748046879 25 -21.284692764282227 26 -19.996253967285156
		 27 -18.6002197265625 28 -17.152654647827148 29 -15.707967758178711 30 -14.318387985229492
		 31 -13.033599853515625 32 -11.900681495666504;
createNode animCurveTU -n "AnimData_LeftHandPinky1_lockInfluenceWeights1";
	rename -uid "25720F96-4F55-A5F9-21A5-71979DA4A99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateX";
	rename -uid "7DA3656F-491B-A8B7-E665-5695781458D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.00068799027940258384 2 -0.00072715844726189971
		 3 -0.00076972047099843621 4 -0.00081512052565813065 5 -0.0008627880597487092 6 -0.00091213884297758341
		 7 -0.00096257560653612028 8 -0.0010134910698980093 9 -0.0010642699198797345 10 -0.0011142931180074811
		 11 -0.0011629400542005897 12 -0.0012095924466848373 13 -0.0012536365538835526 14 -0.0012944656191393733
		 15 -0.0013314808020368218 16 -0.0013640912948176265 17 -0.0013917135074734688 18 -0.0014137697871774435
		 19 -0.0014296852750703692 20 -0.0014388851122930646 21 -0.0014403047971427441 22 -0.0014234828995540738
		 23 -0.0013867305824533105 24 -0.0013331640511751175 25 -0.0012659311760216951 26 -0.001188245601952076
		 27 -0.0011033958289772272 28 -0.0010147232096642256 29 -0.00092558120377361764 30 -0.00083928392268717289
		 31 -0.00075905420817434788 32 -0.00068799027940258384;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateY";
	rename -uid "48CA4E4D-41F9-35B4-8331-0490BD9A9F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.0036011622287333007 2 0.0035934580955654383
		 3 0.0035845823585987091 4 0.0035745319910347462 5 0.0035633265506476164 6 0.0035510142333805565
		 7 0.0035376755986362696 8 0.0035234265960752964 9 0.0035084225237369537 10 0.003492857096716762
		 11 0.0034769626799970865 12 0.003461009357124567 13 0.0034453005064278841 14 0.0034301688428968191
		 15 0.0034159710630774498 16 0.0034030801616609101 17 0.0033918775152415037 18 0.0033827435690909624
		 19 0.0033760478254407644 20 0.003372137201949954 21 0.003371531143784523 22 0.0033786678686738014
		 23 0.0033939178101718426 24 0.0034153144806623459 25 0.0034408019855618477 26 0.0034683961421251297
		 27 0.0034963148646056652 28 0.003523071995005012 29 0.0035475343465805049 30 0.0035689356736838813
		 31 0.0035868559498339887 32 0.0036011622287333007;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateZ";
	rename -uid "26BB981A-4110-7142-ADE4-BDB299DF0D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -10.869208335876465 2 -11.493048667907715
		 3 -12.17250919342041 4 -12.899189949035645 5 -13.664435386657715 6 -14.45932197570801
		 7 -15.274640083312988 8 -16.100910186767578 9 -16.92839241027832 10 -17.747119903564453
		 11 -18.546915054321289 12 -19.317441940307617 13 -20.048225402832031 14 -20.728704452514648
		 15 -21.348262786865234 16 -21.896265029907227 17 -22.362089157104492 18 -22.735166549682617
		 19 -23.005004882812504 20 -23.161228179931644 21 -23.185352325439453 22 -22.899782180786133
		 23 -22.277942657470703 24 -21.376499176025391 25 -20.252819061279297 26 -18.96442985534668
		 27 -17.568450927734375 28 -16.120946884155273 29 -14.676321029663084 30 -13.286804199218752
		 31 -12.002074241638184 32 -10.869208335876465;
createNode animCurveTU -n "AnimData_LeftHandPinky2_lockInfluenceWeights1";
	rename -uid "BAD72402-44E0-1C4F-B9BC-E2A97FA90D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateX";
	rename -uid "8AB3AB9C-40EE-12B6-22C7-F8A39C250E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.00069447612622752786 2 0.00073359243106096983
		 3 0.00077609717845916748 4 0.0008214349509216845 5 0.00086903577903285623 6 0.00091831613099202514
		 7 0.00096867943648248911 8 0.0010195191716775298 9 0.0010702209547162056 10 0.0011201666202396154
		 11 0.0011687367223203182 12 0.0012153139105066657 13 0.0012592858402058482 14 0.001300046918913722
		 15 0.0013369994703680277 16 0.0013695539673790336 17 0.0013971282169222832 18 0.0014191457303240895
		 19 0.0014350332785397768 20 0.0014442167012020946 21 0.0014456339413300157 22 0.0014288417296484113
		 23 0.0013921540230512619 24 0.0013386798091232777 25 0.0012715600896626711 26 0.0011940016411244869
		 27 0.0011092863278463483 28 0.0010207494487985969 29 0.00093173905042931427 30 0.00084556470392271876
		 31 0.00076544535113498569 32 0.00069447612622752786;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateY";
	rename -uid "4A16C845-4F56-E62D-6C0A-5788207659CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.0035964390262961388 2 -0.0035886645782738924
		 3 -0.0035797129385173321 4 -0.0035695820115506649 5 -0.0035582927521318197 6 -0.0035458942875266075
		 7 -0.0035324681084603071 8 -0.0035181317944079633 9 -0.0035030413419008251 10 -0.0034873911645263433
		 11 -0.0034714154899120331 12 -0.0034553846344351768 13 -0.0034396031405776739 14 -0.0034244048874825239
		 15 -0.0034101470373570919 16 -0.0033972037490457296 17 -0.0033859568648040299 18 -0.0033767877612262964
		 19 -0.0033700668718665838 20 -0.0033661415800452232 21 -0.0033655331935733557 22 -0.0033726966939866543
		 23 -0.0033880050759762526 24 -0.0034094878938049078 25 -0.0034350845962762833 26 -0.0034628068096935749
		 27 -0.0034908673260360956 28 -0.003517775097861886 29 -0.0035423908848315473 30 -0.0035639433190226555
		 31 -0.0035820056218653922 32 -0.0035964390262961388;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateZ";
	rename -uid "07C5809D-4209-EA80-066C-D7B70B9AAF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -10.87369441986084 2 -11.497533798217773
		 3 -12.176994323730469 4 -12.903675079345703 5 -13.66892147064209 6 -14.463807106018065
		 7 -15.279125213623047 8 -16.10539436340332 9 -16.932876586914062 10 -17.751604080200195
		 11 -18.551401138305664 12 -19.321926116943359 13 -20.052709579467777 14 -20.733188629150391
		 15 -21.352748870849609 16 -21.900749206542969 17 -22.366575241088867 18 -22.739650726318359
		 19 -23.009490966796879 20 -23.165712356567383 21 -23.189836502075195 22 -22.904266357421875
		 23 -22.282428741455078 24 -21.380983352661133 25 -20.257303237915039 26 -18.968914031982422
		 27 -17.57293701171875 28 -16.125432968139648 29 -14.680807113647459 30 -13.291289329528809
		 31 -12.006560325622559 32 -10.87369441986084;
createNode animCurveTU -n "AnimData_LeftHandPinky3_lockInfluenceWeights1";
	rename -uid "4D43424B-431A-24AC-E16B-088E06EE0108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateX";
	rename -uid "BF7E9A58-46F4-9663-F01C-4ABAC9A10D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.29000556468963623 2 -0.30661994218826294
		 3 -0.32467415928840637 4 -0.34393242001533508 5 -0.36415275931358337 6 -0.38508740067481995
		 7 -0.40648299455642706 8 -0.42808187007904053 9 -0.44962310791015631 10 -0.47084403038024897
		 11 -0.491481363773346 12 -0.51127272844314575 13 -0.52995789051055908 14 -0.5472792387008667
		 15 -0.56298273801803589 16 -0.57681763172149658 17 -0.58853644132614136 18 -0.59789389371871948
		 19 -0.60464614629745495 20 -0.60854923725128174 21 -0.60915154218673706 22 -0.60201472043991089
		 23 -0.5864223837852478 24 -0.56369686126708984 25 -0.53517371416091919 26 -0.50221669673919678
		 27 -0.46622112393379217 28 -0.42860457301139832 29 -0.39078971743583679 30 -0.35418239235877991
		 31 -0.32014966011047363 32 -0.29000556468963623;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateY";
	rename -uid "0B00B206-4529-DAFF-94CE-5285D09C7768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.5271958112716675 2 1.5239477157592773
		 3 1.5202045440673828 4 1.5159645080566408 5 1.51123583316803 6 1.5060385465621948
		 7 1.5004065036773682 8 1.4943888187408447 9 1.4880506992340088 10 1.4814741611480713
		 11 1.4747575521469116 12 1.4680148363113403 13 1.4613746404647827 14 1.4549777507781982
		 15 1.4489749670028687 16 1.4435242414474487 17 1.4387869834899902 18 1.4349243640899658
		 19 1.4320926666259768 20 1.430438756942749 21 1.4301824569702148 22 1.4332007169723511
		 23 1.4396498203277588 24 1.4486973285675051 25 1.4594730138778687 26 1.4711370468139648
		 27 1.4829351902008057 28 1.4942389726638794 29 1.5045692920684817 30 1.5136030912399292
		 31 1.5211635828018188 32 1.5271958112716675;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateZ";
	rename -uid "06DA20C5-43A0-C60D-9054-628442EDB2E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -10.624348640441895 2 -11.248401641845703
		 3 -11.928091049194336 4 -12.655014991760254 5 -13.420513153076172 6 -14.215657234191895
		 7 -15.031236648559569 8 -15.857767105102539 9 -16.685504913330078 10 -17.504480361938477
		 11 -18.304515838623047 12 -19.075265884399414 13 -19.806257247924805 14 -20.486927032470703
		 15 -21.106657028198242 16 -21.654806137084961 17 -22.120754241943359 18 -22.493927001953125
		 19 -22.763835906982422 20 -22.920099258422855 21 -22.944229125976563 22 -22.658586502075195
		 23 -22.036584854125977 24 -21.134899139404297 25 -20.010910034179688 26 -18.722150802612305
		 27 -17.325759887695312 28 -15.877810478210447 29 -14.432726860046387 30 -13.04275703430176
		 31 -11.757598876953125 32 -10.624348640441895;
createNode animCurveTU -n "AnimData_RightShoulder_lockInfluenceWeights1";
	rename -uid "89EEC997-46FE-EF68-38BF-CDBC32394698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightShoulder_rotateX";
	rename -uid "2EEA8EC3-4155-88D3-6326-E0A0C728EE4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.7075435607694089e-006 2 -1.7075435607694089e-006
		 3 -1.7075435607694089e-006 4 -1.7075435607694089e-006 5 -1.7075435607694089e-006
		 6 -1.7075435607694089e-006 7 -1.7075435607694089e-006 8 -1.7075435607694089e-006
		 9 -1.7075435607694089e-006 10 -1.7075435607694089e-006 11 -1.7075435607694089e-006
		 12 -1.7075435607694089e-006 13 -1.7075435607694089e-006 14 -1.7075435607694089e-006
		 15 -1.7075435607694089e-006 16 -1.7075435607694089e-006 17 -1.7075435607694089e-006
		 18 -1.7075435607694089e-006 19 -1.7075435607694089e-006 20 -1.7075435607694089e-006
		 21 -1.7075435607694089e-006 22 -1.7075435607694089e-006 23 -1.7075435607694089e-006
		 24 -1.7075435607694089e-006 25 -1.7075435607694089e-006 26 -1.7075435607694089e-006
		 27 -1.7075435607694089e-006 28 -1.7075435607694089e-006 29 -1.7075435607694089e-006
		 30 -1.7075435607694089e-006 31 -1.7075435607694089e-006 32 -1.7075435607694089e-006;
createNode animCurveTA -n "AnimData_RightShoulder_rotateY";
	rename -uid "72F305EF-4FB3-14E9-FA69-70A07AFDC958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -3.7026530115277394e-025 2 0 3 -3.7026530115277394e-025
		 4 0 5 -3.7026530115277394e-025 6 0 7 -3.7026530115277394e-025 8 -3.7026530115277394e-025
		 9 -3.7026530115277394e-025 10 0 11 -3.7026530115277394e-025 12 -3.7026530115277394e-025
		 13 0 14 0 15 -3.7026530115277394e-025 16 0 17 -3.7026530115277394e-025 18 -3.7026530115277394e-025
		 19 -3.7026530115277394e-025 20 -3.7026530115277394e-025 21 -3.7026530115277394e-025
		 22 -3.7026530115277394e-025 23 -3.7026530115277394e-025 24 -3.7026530115277394e-025
		 25 -3.7026530115277394e-025 26 0 27 -3.7026530115277394e-025 28 0 29 3.7026530115277394e-025
		 30 -3.7026530115277394e-025 31 -3.7026530115277394e-025 32 -3.7026530115277394e-025;
createNode animCurveTA -n "AnimData_RightShoulder_rotateZ";
	rename -uid "04722A56-4C43-6632-DA85-3793CD639952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.11588595807552338 2 0.11588595807552338
		 3 0.11588595807552338 4 0.11588595807552338 5 0.11588595807552338 6 0.11588595807552338
		 7 0.11588595807552338 8 0.11588595807552338 9 0.11588595807552338 10 0.11588595807552338
		 11 0.11588595807552338 12 0.11588595807552338 13 0.11588595807552338 14 0.11588595807552338
		 15 0.11588595807552338 16 0.11588595807552338 17 0.11588595807552338 18 0.11588595807552338
		 19 0.11588595807552338 20 0.11588595807552338 21 0.11588595807552338 22 0.11588595807552338
		 23 0.11588595807552338 24 0.11588595807552338 25 0.11588595807552338 26 0.11588595807552338
		 27 0.11588595807552338 28 0.11588595807552338 29 0.11588595807552338 30 0.11588595807552338
		 31 0.11588595807552338 32 0.11588595807552338;
createNode animCurveTU -n "AnimData_RightArm_lockInfluenceWeights1";
	rename -uid "37BA2317-4F09-F1DB-8BAD-FD96DA8AA38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightArm_rotateX";
	rename -uid "78E5AA73-478A-EE7E-35D7-66819D7C845D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 11.898170471191406 2 11.493741989135742
		 3 10.88707160949707 4 10.113571166992187 5 9.2105131149291992 6 8.2176952362060547
		 7 7.1777791976928702 8 6.136289119720459 9 5.1414456367492676 10 4.2437448501586914
		 11 3.4941132068634033 12 2.9173457622528076 13 2.5180153846740723 14 2.2983126640319824
		 15 2.2577459812164307 16 2.39337158203125 17 2.6973905563354492 18 3.1380305290222168
		 19 3.6784014701843262 20 4.2841343879699707 21 4.9230589866638184 22 5.5652952194213867
		 23 6.2049837112426758 24 6.8836431503295898 25 7.5891423225402841 26 8.3049163818359375
		 27 9.0134115219116211 28 9.6959075927734375 29 10.332428932189941 30 10.901840209960938
		 31 11.382183074951172 32 11.751258850097656;
createNode animCurveTA -n "AnimData_RightArm_rotateY";
	rename -uid "EE7EC7B0-4FDF-4D46-8105-EF82C702FCB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -12.295059204101563 2 -12.311883926391602
		 3 -12.373453140258789 4 -12.470871925354004 5 -12.595173835754395 6 -12.738882064819338
		 7 -12.89788818359375 8 -13.06838893890381 9 -13.252519607543945 10 -13.453983306884766
		 11 -13.665256500244141 12 -13.77503490447998 13 -13.765752792358398 14 -13.646087646484375
		 15 -13.421834945678711 16 -13.096370697021484 17 -12.672057151794434 18 -12.167852401733398
		 19 -11.618423461914063 20 -11.060904502868652 21 -10.540135383605957 22 -10.103335380554199
		 23 -9.8278684616088867 24 -9.7911911010742187 25 -9.9526834487915039 26 -10.26182746887207
		 27 -10.665946006774902 28 -11.111981391906738 29 -11.547704696655273 30 -11.922274589538574
		 31 -12.186208724975586 32 -12.29080867767334;
createNode animCurveTA -n "AnimData_RightArm_rotateZ";
	rename -uid "3D8357A4-4A2F-8CF0-0206-66A50567E219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 57.153331756591797 2 57.176601409912109
		 3 57.107627868652344 4 56.970367431640625 5 56.788135528564453 6 56.582939147949219
		 7 56.375057220458984 8 56.183029174804688 9 56.023670196533203 10 55.912353515625007
		 11 55.862045288085938 12 55.866493225097656 13 55.911930084228516 14 55.987464904785156
		 15 56.084087371826172 16 56.194625854492188 17 56.314109802246094 18 56.440380096435547
		 19 56.569072723388672 20 56.694606781005859 21 56.810089111328125 22 56.906562805175788
		 23 56.98521804809571 24 57.07037353515625 25 57.154644012451172 26 57.228927612304688
		 27 57.285606384277344 28 57.319217681884773 29 57.326717376708984 30 57.307296752929688
		 31 57.261878967285156 32 57.192256927490234;
createNode animCurveTU -n "AnimData_RightForeArm_lockInfluenceWeights1";
	rename -uid "91ACC9AB-40CF-397E-4C9C-4EA38BBCE6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightForeArm_rotateX";
	rename -uid "1D5A403A-4DE9-E90A-4BB4-EA9D0CE54287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -20.924070358276367 2 -20.924070358276367
		 3 -20.924070358276367 4 -20.924072265625 5 -20.924072265625 6 -20.924074172973633
		 7 -20.924074172973633 8 -20.924076080322266 9 -20.924076080322266 10 -20.924077987670898
		 11 -20.924077987670898 12 -20.924079895019531 13 -20.924079895019531 14 -20.924079895019531
		 15 -20.924079895019531 16 -20.924077987670898 17 -20.924077987670898 18 -20.924076080322266
		 19 -20.924074172973633 20 -20.924072265625 21 -20.924070358276367 22 -20.924070358276367
		 23 -20.924068450927738 24 -20.924068450927738 25 -20.924068450927738 26 -20.924068450927738
		 27 -20.924068450927738 28 -20.924068450927738 29 -20.924070358276367 30 -20.924070358276367
		 31 -20.924070358276367 32 -20.924070358276367;
createNode animCurveTA -n "AnimData_RightForeArm_rotateY";
	rename -uid "D4D78A81-4479-DFDB-1D29-10BDED662A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 33.021694183349609 2 33.11126708984375
		 3 33.36126708984375 4 33.740703582763672 5 34.218006134033203 6 34.764156341552734
		 7 35.356334686279297 8 35.971809387207031 9 36.598777770996094 10 37.227798461914063
		 11 37.833553314208984 12 38.245903015136719 13 38.436714172363281 14 38.414920806884766
		 15 38.184108734130859 16 37.743335723876953 17 37.089862823486328 18 36.253150939941406
		 19 35.291572570800781 20 34.268192291259766 21 33.261306762695312 22 32.354190826416016
		 23 31.666215896606449 24 31.29734992980957 25 31.202880859374996 26 31.323238372802734
		 27 31.594577789306641 28 31.952310562133789 29 32.333385467529297 30 32.677238464355469
		 31 32.92558670043946 32 33.021183013916016;
createNode animCurveTA -n "AnimData_RightForeArm_rotateZ";
	rename -uid "2C584644-4B2F-DBB3-3349-BD867498A0CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -9.2320890426635742 2 -9.2515707015991211
		 3 -9.305943489074707 4 -9.3884696960449219 5 -9.4922800064086914 6 -9.6110649108886719
		 7 -9.7398614883422852 8 -9.8737239837646484 9 -10.010087013244629 10 -10.146895408630371
		 11 -10.278644561767578 12 -10.368328094482424 13 -10.409829139709473 14 -10.405088424682617
		 15 -10.354888916015625 16 -10.25902271270752 17 -10.116894721984863 18 -9.9349145889282227
		 19 -9.7257766723632812 20 -9.5031957626342791 21 -9.2842025756835937 22 -9.0869102478027344
		 23 -8.9372787475585938 24 -8.8570518493652344 25 -8.8365049362182617 26 -8.8626823425292969
		 27 -8.9216976165771484 28 -8.9995021820068359 29 -9.0823841094970703 30 -9.1571712493896484
		 31 -9.2111854553222656 32 -9.2319765090942383;
createNode animCurveTU -n "AnimData_RightHand_lockInfluenceWeights1";
	rename -uid "AC8FEFB0-4693-D2BE-C9F7-05BCB63AA78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightHand_rotateX";
	rename -uid "83077F03-406B-75C1-3F54-90BF4407540D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 11.439047813415527 2 11.749527931213379
		 3 12.120182991027832 4 12.538138389587402 5 12.98878288269043 6 13.45545768737793
		 7 13.918924331665039 8 14.359560012817381 9 14.754647254943848 10 15.081119537353516
		 11 15.321791648864748 12 15.516809463500977 13 15.676955223083498 14 15.801786422729492
		 15 15.891942977905273 16 15.948938369750975 17 15.976301193237306 18 15.980815887451172
		 19 15.960189819335939 20 15.910701751708983 21 15.825690269470217 22 15.69912052154541
		 23 15.506231307983398 24 15.20346736907959 25 14.809896469116213 26 14.349449157714844
		 27 13.846888542175293 28 13.327347755432129 29 12.81598949432373 30 12.337760925292969
		 31 11.91721248626709 32 11.578384399414064;
createNode animCurveTA -n "AnimData_RightHand_rotateY";
	rename -uid "1BA2A814-4C2D-70D9-EB09-15A83434A95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -18.190097808837891 2 -18.220060348510742
		 3 -18.194131851196289 4 -18.133804321289063 5 -18.059478759765625 6 -17.9913330078125
		 7 -17.95050048828125 8 -17.956073760986328 9 -18.029821395874023 10 -18.192577362060547
		 11 -18.455078125 12 -18.736902236938477 13 -19.007301330566406 14 -19.253965377807617
		 15 -19.462985992431641 16 -19.619043350219727 17 -19.706388473510742 18 -19.718679428100586
		 19 -19.655433654785156 20 -19.517961502075195 21 -19.314523696899414 22 -19.055850982666016
		 23 -18.783901214599613 24 -18.580690383911136 25 -18.444259643554687 26 -18.362901687622074
		 27 -18.322267532348633 28 -18.307210922241211 29 -18.303033828735352 30 -18.296016693115234
		 31 -18.273387908935547 32 -18.222761154174805;
createNode animCurveTA -n "AnimData_RightHand_rotateZ";
	rename -uid "6C3B130A-43B2-DDAF-5AFF-28838CE532C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 11.401080131530762 2 11.476043701171875
		 3 11.676456451416016 4 11.980331420898437 5 12.365163803100586 6 12.807085037231447
		 7 13.280237197875977 8 13.756584167480469 9 14.205695152282715 10 14.595112800598146
		 11 14.891504287719727 12 15.079133987426756 13 15.16169261932373 14 15.145673751831056
		 15 15.039577484130859 16 14.85368824005127 17 14.600321769714355 18 14.299352645874023
		 19 13.974928855895996 20 13.649981498718262 21 13.345440864562988 22 13.079881668090822
		 23 12.85328483581543 24 12.628706932067871 25 12.406914710998535 26 12.192160606384277
		 27 11.989620208740234 28 11.805401802062988 29 11.646523475646973 30 11.52082347869873
		 31 11.436825752258301 32 11.403522491455078;
createNode animCurveTU -n "AnimData_RightHandThumb1_lockInfluenceWeights1";
	rename -uid "0E8E0A3D-4BFF-6599-0589-82986AA6BD68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateX";
	rename -uid "DEB18953-4B65-E2A2-A0CE-96B620690092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.0177451241761446 2 0.0177451241761446
		 3 0.0177451241761446 4 0.0177451241761446 5 0.0177451241761446 6 0.0177451241761446
		 7 0.0177451241761446 8 0.0177451241761446 9 0.0177451241761446 10 0.0177451241761446
		 11 0.0177451241761446 12 0.0177451241761446 13 0.0177451241761446 14 0.0177451241761446
		 15 0.0177451241761446 16 0.0177451241761446 17 0.0177451241761446 18 0.0177451241761446
		 19 0.0177451241761446 20 0.0177451241761446 21 0.0177451241761446 22 0.0177451241761446
		 23 0.0177451241761446 24 0.0177451241761446 25 0.0177451241761446 26 0.0177451241761446
		 27 0.0177451241761446 28 0.0177451241761446 29 0.0177451241761446 30 0.0177451241761446
		 31 0.0177451241761446 32 0.0177451241761446;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateY";
	rename -uid "1FD7D618-41B3-8DF2-C107-979F6941DFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -11.089542388916016 2 -11.089542388916016
		 3 -11.089542388916016 4 -11.089542388916016 5 -11.089542388916016 6 -11.089542388916016
		 7 -11.089542388916016 8 -11.089542388916016 9 -11.089542388916016 10 -11.089542388916016
		 11 -11.089542388916016 12 -11.089542388916016 13 -11.089542388916016 14 -11.089542388916016
		 15 -11.089542388916016 16 -11.089542388916016 17 -11.089542388916016 18 -11.089542388916016
		 19 -11.089542388916016 20 -11.089542388916016 21 -11.089542388916016 22 -11.089542388916016
		 23 -11.089542388916016 24 -11.089542388916016 25 -11.089542388916016 26 -11.089542388916016
		 27 -11.089542388916016 28 -11.089542388916016 29 -11.089542388916016 30 -11.089542388916016
		 31 -11.089542388916016 32 -11.089542388916016;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateZ";
	rename -uid "330047CA-4B79-8F8A-DB39-3C98897091C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.010807011276483536 2 0.010807011276483536
		 3 0.010807011276483536 4 0.010807011276483536 5 0.010807011276483536 6 0.010807011276483536
		 7 0.010807011276483536 8 0.010807011276483536 9 0.010807011276483536 10 0.010807011276483536
		 11 0.010807011276483536 12 0.010807011276483536 13 0.010807011276483536 14 0.010807011276483536
		 15 0.010807011276483536 16 0.010807011276483536 17 0.010807011276483536 18 0.010807011276483536
		 19 0.010807011276483536 20 0.010807011276483536 21 0.010807011276483536 22 0.010807011276483536
		 23 0.010807011276483536 24 0.010807011276483536 25 0.010807011276483536 26 0.010807011276483536
		 27 0.010807011276483536 28 0.010807011276483536 29 0.010807011276483536 30 0.010807011276483536
		 31 0.010807011276483536 32 0.010807011276483536;
createNode animCurveTU -n "AnimData_RightHandThumb2_lockInfluenceWeights1";
	rename -uid "6AD35968-4F57-48A1-D81D-DA8B96C8B625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateX";
	rename -uid "7BBD915A-492B-C0A4-8177-05861AACA7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.001181931234896183 2 -0.001181931234896183
		 3 -0.001181931234896183 4 -0.001181931234896183 5 -0.001181931234896183 6 -0.001181931234896183
		 7 -0.001181931234896183 8 -0.001181931234896183 9 -0.001181931234896183 10 -0.001181931234896183
		 11 -0.001181931234896183 12 -0.001181931234896183 13 -0.001181931234896183 14 -0.001181931234896183
		 15 -0.001181931234896183 16 -0.001181931234896183 17 -0.001181931234896183 18 -0.001181931234896183
		 19 -0.001181931234896183 20 -0.001181931234896183 21 -0.001181931234896183 22 -0.001181931234896183
		 23 -0.001181931234896183 24 -0.001181931234896183 25 -0.001181931234896183 26 -0.001181931234896183
		 27 -0.001181931234896183 28 -0.001181931234896183 29 -0.001181931234896183 30 -0.001181931234896183
		 31 -0.001181931234896183 32 -0.001181931234896183;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateY";
	rename -uid "A1E1D26D-46C8-2BD0-CEBD-7FB1CB531BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -26.574367523193359 2 -26.574367523193359
		 3 -26.574367523193359 4 -26.574367523193359 5 -26.574367523193359 6 -26.574367523193359
		 7 -26.574367523193359 8 -26.574367523193359 9 -26.574367523193359 10 -26.574367523193359
		 11 -26.574367523193359 12 -26.574367523193359 13 -26.574367523193359 14 -26.574367523193359
		 15 -26.574367523193359 16 -26.574367523193359 17 -26.574367523193359 18 -26.574367523193359
		 19 -26.574367523193359 20 -26.574367523193359 21 -26.574367523193359 22 -26.574367523193359
		 23 -26.574367523193359 24 -26.574367523193359 25 -26.574367523193359 26 -26.574367523193359
		 27 -26.574367523193359 28 -26.574367523193359 29 -26.574367523193359 30 -26.574367523193359
		 31 -26.574367523193359 32 -26.574367523193359;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateZ";
	rename -uid "AE335B4C-43BA-09CE-FDC1-1EB9F4058842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.00096468755509704362 2 0.00096468755509704362
		 3 0.00096468755509704362 4 0.00096468755509704362 5 0.00096468755509704362 6 0.00096468755509704362
		 7 0.00096468755509704362 8 0.00096468755509704362 9 0.00096468755509704362 10 0.00096468755509704362
		 11 0.00096468755509704362 12 0.00096468755509704362 13 0.00096468755509704362 14 0.00096468755509704362
		 15 0.00096468755509704362 16 0.00096468755509704362 17 0.00096468755509704362 18 0.00096468755509704362
		 19 0.00096468755509704362 20 0.00096468755509704362 21 0.00096468755509704362 22 0.00096468755509704362
		 23 0.00096468755509704362 24 0.00096468755509704362 25 0.00096468755509704362 26 0.00096468755509704362
		 27 0.00096468755509704362 28 0.00096468755509704362 29 0.00096468755509704362 30 0.00096468755509704362
		 31 0.00096468755509704362 32 0.00096468755509704362;
createNode animCurveTU -n "AnimData_RightHandThumb3_lockInfluenceWeights1";
	rename -uid "1E79473A-4720-0BC1-0649-13A934C7D730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateX";
	rename -uid "9166435A-42A7-B341-370B-8597FB31D2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.001314863096922636 2 0.001314863096922636
		 3 0.001314863096922636 4 0.001314863096922636 5 0.001314863096922636 6 0.001314863096922636
		 7 0.001314863096922636 8 0.001314863096922636 9 0.001314863096922636 10 0.001314863096922636
		 11 0.001314863096922636 12 0.001314863096922636 13 0.001314863096922636 14 0.001314863096922636
		 15 0.001314863096922636 16 0.001314863096922636 17 0.001314863096922636 18 0.001314863096922636
		 19 0.001314863096922636 20 0.001314863096922636 21 0.001314863096922636 22 0.001314863096922636
		 23 0.001314863096922636 24 0.001314863096922636 25 0.001314863096922636 26 0.001314863096922636
		 27 0.001314863096922636 28 0.001314863096922636 29 0.001314863096922636 30 0.001314863096922636
		 31 0.001314863096922636 32 0.001314863096922636;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateY";
	rename -uid "5BE9DACC-4EDE-2926-AC36-CCABEAC6F431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -39.865985870361328 2 -39.865985870361328
		 3 -39.865985870361328 4 -39.865985870361328 5 -39.865985870361328 6 -39.865985870361328
		 7 -39.865985870361328 8 -39.865985870361328 9 -39.865985870361328 10 -39.865985870361328
		 11 -39.865985870361328 12 -39.865985870361328 13 -39.865985870361328 14 -39.865985870361328
		 15 -39.865985870361328 16 -39.865985870361328 17 -39.865985870361328 18 -39.865985870361328
		 19 -39.865985870361328 20 -39.865985870361328 21 -39.865985870361328 22 -39.865985870361328
		 23 -39.865985870361328 24 -39.865985870361328 25 -39.865985870361328 26 -39.865985870361328
		 27 -39.865985870361328 28 -39.865985870361328 29 -39.865985870361328 30 -39.865985870361328
		 31 -39.865985870361328 32 -39.865985870361328;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateZ";
	rename -uid "7FF2EBF1-40FC-0B1D-072F-488B056A07B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.00011966185411438346 2 -0.00011966185411438346
		 3 -0.00011966185411438346 4 -0.00011966185411438346 5 -0.00011966185411438346 6 -0.00011966185411438346
		 7 -0.00011966185411438346 8 -0.00011966185411438346 9 -0.00011966185411438346 10 -0.00011966185411438346
		 11 -0.00011966185411438346 12 -0.00011966185411438346 13 -0.00011966185411438346
		 14 -0.00011966185411438346 15 -0.00011966185411438346 16 -0.00011966185411438346
		 17 -0.00011966185411438346 18 -0.00011966185411438346 19 -0.00011966185411438346
		 20 -0.00011966185411438346 21 -0.00011966185411438346 22 -0.00011966185411438346
		 23 -0.00011966185411438346 24 -0.00011966185411438346 25 -0.00011966185411438346
		 26 -0.00011966185411438346 27 -0.00011966185411438346 28 -0.00011966185411438346
		 29 -0.00011966185411438346 30 -0.00011966185411438346 31 -0.00011966185411438346
		 32 -0.00011966185411438346;
createNode animCurveTU -n "AnimData_RightHandIndex1_lockInfluenceWeights1";
	rename -uid "05B58406-4A33-FECA-3EF0-349BDC9C9E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateX";
	rename -uid "19E52E52-4B94-9DE5-ABC0-CB950F27B425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.3108600569466944e-006 2 1.3108600569466944e-006
		 3 1.3108600569466944e-006 4 1.3108600569466944e-006 5 1.3108600569466944e-006 6 1.3108600569466944e-006
		 7 1.3108600569466944e-006 8 1.3108600569466944e-006 9 1.3108600569466944e-006 10 1.3108600569466944e-006
		 11 1.3108600569466944e-006 12 1.3108600569466944e-006 13 1.3108600569466944e-006
		 14 1.3108600569466944e-006 15 1.3108600569466944e-006 16 1.3108600569466944e-006
		 17 1.3108600569466944e-006 18 1.3108600569466944e-006 19 1.3108600569466944e-006
		 20 1.3108600569466944e-006 21 1.3108600569466944e-006 22 1.3108600569466944e-006
		 23 1.3108600569466944e-006 24 1.3108600569466944e-006 25 1.3108600569466944e-006
		 26 1.3108600569466944e-006 27 1.3108600569466944e-006 28 1.3108600569466944e-006
		 29 1.3108600569466944e-006 30 1.3108600569466944e-006 31 1.3108600569466944e-006
		 32 1.3108600569466944e-006;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateY";
	rename -uid "20A11BEF-4CC5-0C46-D1A5-B0BAA305C4BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 4.7393958547555064e-023 3 0 4 -4.7393958547555064e-023
		 5 4.7393958547555064e-023 6 0 7 4.7393958547555064e-023 8 0 9 -4.7393958547555064e-023
		 10 0 11 0 12 -4.7393958547555064e-023 13 0 14 0 15 4.7393958547555064e-023 16 0 17 4.7393958547555064e-023
		 18 0 19 0 20 0 21 4.7393958547555064e-023 22 -4.7393958547555064e-023 23 0 24 -4.7393958547555064e-023
		 25 0 26 4.7393958547555064e-023 27 4.7393958547555064e-023 28 4.7393958547555064e-023
		 29 0 30 4.7393958547555064e-023 31 -4.7393958547555064e-023 32 0;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateZ";
	rename -uid "5C564FB7-4D06-B3E5-7FCE-87B23FD76601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 39.861911773681641 2 39.861911773681641
		 3 39.861911773681641 4 39.861911773681641 5 39.861911773681641 6 39.861911773681641
		 7 39.861911773681641 8 39.861911773681641 9 39.861911773681641 10 39.861911773681641
		 11 39.861911773681641 12 39.861911773681641 13 39.861911773681641 14 39.861911773681641
		 15 39.861911773681641 16 39.861911773681641 17 39.861911773681641 18 39.861911773681641
		 19 39.861911773681641 20 39.861911773681641 21 39.861911773681641 22 39.861911773681641
		 23 39.861911773681641 24 39.861911773681641 25 39.861911773681641 26 39.861911773681641
		 27 39.861911773681641 28 39.861911773681641 29 39.861911773681641 30 39.861911773681641
		 31 39.861911773681641 32 39.861911773681641;
createNode animCurveTU -n "AnimData_RightHandIndex2_lockInfluenceWeights1";
	rename -uid "E279FEBE-488C-A0DB-B0D0-33BA8D64FC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateX";
	rename -uid "D37F3240-4A05-7953-13D1-2CA8350B6DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -3.5394289170653788e-006 2 -3.5394289170653788e-006
		 3 -3.5394289170653788e-006 4 -3.5394289170653788e-006 5 -3.5394289170653788e-006
		 6 -3.5394289170653788e-006 7 -3.5394289170653788e-006 8 -3.5394289170653788e-006
		 9 -3.5394289170653788e-006 10 -3.5394289170653788e-006 11 -3.5394289170653788e-006
		 12 -3.5394289170653788e-006 13 -3.5394289170653788e-006 14 -3.5394289170653788e-006
		 15 -3.5394289170653788e-006 16 -3.5394289170653788e-006 17 -3.5394289170653788e-006
		 18 -3.5394289170653788e-006 19 -3.5394289170653788e-006 20 -3.5394289170653788e-006
		 21 -3.5394289170653788e-006 22 -3.5394289170653788e-006 23 -3.5394289170653788e-006
		 24 -3.5394289170653788e-006 25 -3.5394289170653788e-006 26 -3.5394289170653788e-006
		 27 -3.5394289170653788e-006 28 -3.5394289170653788e-006 29 -3.5394289170653788e-006
		 30 -3.5394289170653788e-006 31 -3.5394289170653788e-006 32 -3.5394289170653788e-006;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateY";
	rename -uid "4EB0615F-4BA8-8B44-F2C5-CCA8381C0B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 3.7546410567301791e-006 2 3.7546410567301791e-006
		 3 3.7546410567301791e-006 4 3.7546410567301791e-006 5 3.7546410567301791e-006 6 3.7546410567301791e-006
		 7 3.7546410567301791e-006 8 3.7546410567301791e-006 9 3.7546410567301791e-006 10 3.7546410567301791e-006
		 11 3.7546410567301791e-006 12 3.7546410567301791e-006 13 3.7546410567301791e-006
		 14 3.7546410567301791e-006 15 3.7546410567301791e-006 16 3.7546410567301791e-006
		 17 3.7546410567301791e-006 18 3.7546410567301791e-006 19 3.7546410567301791e-006
		 20 3.7546410567301791e-006 21 3.7546410567301791e-006 22 3.7546410567301791e-006
		 23 3.7546410567301791e-006 24 3.7546410567301791e-006 25 3.7546410567301791e-006
		 26 3.7546410567301791e-006 27 3.7546410567301791e-006 28 3.7546410567301791e-006
		 29 3.7546410567301791e-006 30 3.7546410567301791e-006 31 3.7546410567301791e-006
		 32 3.7546410567301791e-006;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateZ";
	rename -uid "DDED94A2-4C36-1D8F-D715-79A1D9E8DC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 39.871360778808594 2 39.871360778808594
		 3 39.871360778808594 4 39.871360778808594 5 39.871360778808594 6 39.871360778808594
		 7 39.871360778808594 8 39.871360778808594 9 39.871360778808594 10 39.871360778808594
		 11 39.871360778808594 12 39.871360778808594 13 39.871360778808594 14 39.871360778808594
		 15 39.871360778808594 16 39.871360778808594 17 39.871360778808594 18 39.871360778808594
		 19 39.871360778808594 20 39.871360778808594 21 39.871360778808594 22 39.871360778808594
		 23 39.871360778808594 24 39.871360778808594 25 39.871360778808594 26 39.871360778808594
		 27 39.871360778808594 28 39.871360778808594 29 39.871360778808594 30 39.871360778808594
		 31 39.871360778808594 32 39.871360778808594;
createNode animCurveTU -n "AnimData_RightHandIndex3_lockInfluenceWeights1";
	rename -uid "FB10AA8B-4E29-A3E8-F4D3-588D50A6B3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateX";
	rename -uid "4D8C29E0-493F-562B-3F72-B3B6621DB97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.2116572856903076 2 1.2116572856903076
		 3 1.2116572856903076 4 1.2116572856903076 5 1.2116572856903076 6 1.2116572856903076
		 7 1.2116572856903076 8 1.2116572856903076 9 1.2116572856903076 10 1.2116572856903076
		 11 1.2116572856903076 12 1.2116572856903076 13 1.2116572856903076 14 1.2116572856903076
		 15 1.2116572856903076 16 1.2116572856903076 17 1.2116572856903076 18 1.2116572856903076
		 19 1.2116572856903076 20 1.2116572856903076 21 1.2116572856903076 22 1.2116572856903076
		 23 1.2116572856903076 24 1.2116572856903076 25 1.2116572856903076 26 1.2116572856903076
		 27 1.2116572856903076 28 1.2116572856903076 29 1.2116572856903076 30 1.2116572856903076
		 31 1.2116572856903076 32 1.2116572856903076;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateY";
	rename -uid "66574E2F-4819-ACBC-820C-8FABE0E4F6C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.3700299263000488 2 1.3700299263000488
		 3 1.3700299263000488 4 1.3700299263000488 5 1.3700299263000488 6 1.3700299263000488
		 7 1.3700299263000488 8 1.3700299263000488 9 1.3700299263000488 10 1.3700299263000488
		 11 1.3700299263000488 12 1.3700299263000488 13 1.3700299263000488 14 1.3700299263000488
		 15 1.3700299263000488 16 1.3700299263000488 17 1.3700299263000488 18 1.3700299263000488
		 19 1.3700299263000488 20 1.3700299263000488 21 1.3700299263000488 22 1.3700299263000488
		 23 1.3700299263000488 24 1.3700299263000488 25 1.3700299263000488 26 1.3700299263000488
		 27 1.3700299263000488 28 1.3700299263000488 29 1.3700299263000488 30 1.3700299263000488
		 31 1.3700299263000488 32 1.3700299263000488;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateZ";
	rename -uid "E7D1D957-436B-4C05-A1BD-11A0254DE78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 43.105865478515625 2 43.105865478515625
		 3 43.105865478515625 4 43.105865478515625 5 43.105865478515625 6 43.105865478515625
		 7 43.105865478515625 8 43.105865478515625 9 43.105865478515625 10 43.105865478515625
		 11 43.105865478515625 12 43.105865478515625 13 43.105865478515625 14 43.105865478515625
		 15 43.105865478515625 16 43.105865478515625 17 43.105865478515625 18 43.105865478515625
		 19 43.105865478515625 20 43.105865478515625 21 43.105865478515625 22 43.105865478515625
		 23 43.105865478515625 24 43.105865478515625 25 43.105865478515625 26 43.105865478515625
		 27 43.105865478515625 28 43.105865478515625 29 43.105865478515625 30 43.105865478515625
		 31 43.105865478515625 32 43.105865478515625;
createNode animCurveTU -n "AnimData_RightHandMiddle1_lockInfluenceWeights1";
	rename -uid "181C55E2-4EA4-9216-81F7-BC8A650E99EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateX";
	rename -uid "C0A80AC8-4286-E6F6-931F-1CA715AF5891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.9746432826650562e-006 2 -1.9746432826650562e-006
		 3 -1.9746432826650562e-006 4 -1.9746432826650562e-006 5 -1.9746432826650562e-006
		 6 -1.9746432826650562e-006 7 -1.9746432826650562e-006 8 -1.9746432826650562e-006
		 9 -1.9746432826650562e-006 10 -1.9746432826650562e-006 11 -1.9746432826650562e-006
		 12 -1.9746432826650562e-006 13 -1.9746432826650562e-006 14 -1.9746432826650562e-006
		 15 -1.9746432826650562e-006 16 -1.9746432826650562e-006 17 -1.9746432826650562e-006
		 18 -1.9746432826650562e-006 19 -1.9746432826650562e-006 20 -1.9746432826650562e-006
		 21 -1.9746432826650562e-006 22 -1.9746432826650562e-006 23 -1.9746432826650562e-006
		 24 -1.9746432826650562e-006 25 -1.9746432826650562e-006 26 -1.9746432826650562e-006
		 27 -1.9746432826650562e-006 28 -1.9746432826650562e-006 29 -1.9746432826650562e-006
		 30 -1.9746432826650562e-006 31 -1.9746432826650562e-006 32 -1.9746432826650562e-006;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateY";
	rename -uid "359D7531-4B3A-1AA3-DF0D-0C899FD228C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -5.0282410484214779e-006 2 -5.0282410484214779e-006
		 3 -5.0282410484214779e-006 4 -5.0282410484214779e-006 5 -5.0282410484214779e-006
		 6 -5.0282410484214779e-006 7 -5.0282410484214779e-006 8 -5.0282410484214779e-006
		 9 -5.0282410484214779e-006 10 -5.0282410484214779e-006 11 -5.0282410484214779e-006
		 12 -5.0282410484214779e-006 13 -5.0282410484214779e-006 14 -5.0282410484214779e-006
		 15 -5.0282410484214779e-006 16 -5.0282410484214779e-006 17 -5.0282410484214779e-006
		 18 -5.0282410484214779e-006 19 -5.0282410484214779e-006 20 -5.0282410484214779e-006
		 21 -5.0282410484214779e-006 22 -5.0282410484214779e-006 23 -5.0282410484214779e-006
		 24 -5.0282410484214779e-006 25 -5.0282410484214779e-006 26 -5.0282410484214779e-006
		 27 -5.0282410484214779e-006 28 -5.0282410484214779e-006 29 -5.0282410484214779e-006
		 30 -5.0282410484214779e-006 31 -5.0282410484214779e-006 32 -5.0282410484214779e-006;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateZ";
	rename -uid "95C458C0-4922-0446-CB6C-5C8C0EFD2DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 39.867034912109375 2 39.867034912109375
		 3 39.867034912109375 4 39.867034912109375 5 39.867034912109375 6 39.867034912109375
		 7 39.867034912109375 8 39.867034912109375 9 39.867034912109375 10 39.867034912109375
		 11 39.867034912109375 12 39.867034912109375 13 39.867034912109375 14 39.867034912109375
		 15 39.867034912109375 16 39.867034912109375 17 39.867034912109375 18 39.867034912109375
		 19 39.867034912109375 20 39.867034912109375 21 39.867034912109375 22 39.867034912109375
		 23 39.867034912109375 24 39.867034912109375 25 39.867034912109375 26 39.867034912109375
		 27 39.867034912109375 28 39.867034912109375 29 39.867034912109375 30 39.867034912109375
		 31 39.867034912109375 32 39.867034912109375;
createNode animCurveTU -n "AnimData_RightHandMiddle2_lockInfluenceWeights1";
	rename -uid "C0934A86-40C8-7DE4-552B-DFAB33CF6B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateX";
	rename -uid "63081F79-4EA6-C22B-C461-81B1A57754E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 9.4787917095110128e-023 3 9.4787917095110128e-023
		 4 0 5 0 6 0 7 0 8 0 9 1.8957583419022026e-022 10 0 11 9.4787917095110128e-023 12 0
		 13 0 14 0 15 0 16 9.4787917095110128e-023 17 9.4787917095110128e-023 18 9.4787917095110128e-023
		 19 9.4787917095110128e-023 20 9.4787917095110128e-023 21 0 22 0 23 0 24 1.8957583419022026e-022
		 25 9.4787917095110128e-023 26 9.4787917095110128e-023 27 0 28 9.4787917095110128e-023
		 29 9.4787917095110128e-023 30 9.4787917095110128e-023 31 0 32 0;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateY";
	rename -uid "4E6D65D2-47F3-80A2-A05C-42ABBEE59CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 2.4051369109656662e-006 2 2.4051369109656662e-006
		 3 2.4051369109656662e-006 4 2.4051369109656662e-006 5 2.4051369109656662e-006 6 2.4051369109656662e-006
		 7 2.4051369109656662e-006 8 2.4051369109656662e-006 9 2.4051369109656662e-006 10 2.4051369109656662e-006
		 11 2.4051369109656662e-006 12 2.4051369109656662e-006 13 2.4051369109656662e-006
		 14 2.4051369109656662e-006 15 2.4051369109656662e-006 16 2.4051369109656662e-006
		 17 2.4051369109656662e-006 18 2.4051369109656662e-006 19 2.4051369109656662e-006
		 20 2.4051369109656662e-006 21 2.4051369109656662e-006 22 2.4051369109656662e-006
		 23 2.4051369109656662e-006 24 2.4051369109656662e-006 25 2.4051369109656662e-006
		 26 2.4051369109656662e-006 27 2.4051369109656662e-006 28 2.4051369109656662e-006
		 29 2.4051369109656662e-006 30 2.4051369109656662e-006 31 2.4051369109656662e-006
		 32 2.4051369109656662e-006;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateZ";
	rename -uid "88D136BE-44FF-54A4-A12D-63BA6CEB9AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 39.862449645996094 2 39.862449645996094
		 3 39.862449645996094 4 39.862449645996094 5 39.862449645996094 6 39.862449645996094
		 7 39.862449645996094 8 39.862449645996094 9 39.862449645996094 10 39.862449645996094
		 11 39.862449645996094 12 39.862449645996094 13 39.862449645996094 14 39.862449645996094
		 15 39.862449645996094 16 39.862449645996094 17 39.862449645996094 18 39.862449645996094
		 19 39.862449645996094 20 39.862449645996094 21 39.862449645996094 22 39.862449645996094
		 23 39.862449645996094 24 39.862449645996094 25 39.862449645996094 26 39.862449645996094
		 27 39.862449645996094 28 39.862449645996094 29 39.862449645996094 30 39.862449645996094
		 31 39.862449645996094 32 39.862449645996094;
createNode animCurveTU -n "AnimData_RightHandMiddle3_lockInfluenceWeights1";
	rename -uid "DCC9A682-4A53-7CDB-9849-4192C2CC0F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateX";
	rename -uid "B18DABBB-47F3-FAA9-DAC4-1CA28E356CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.0015509035438299179 2 -0.0015509035438299179
		 3 -0.0015509035438299179 4 -0.0015509035438299179 5 -0.0015509035438299179 6 -0.0015509035438299179
		 7 -0.0015509035438299179 8 -0.0015509035438299179 9 -0.0015509035438299179 10 -0.0015509035438299179
		 11 -0.0015509035438299179 12 -0.0015509035438299179 13 -0.0015509035438299179 14 -0.0015509035438299179
		 15 -0.0015509035438299179 16 -0.0015509035438299179 17 -0.0015509035438299179 18 -0.0015509035438299179
		 19 -0.0015509035438299179 20 -0.0015509035438299179 21 -0.0015509035438299179 22 -0.0015509035438299179
		 23 -0.0015509035438299179 24 -0.0015509035438299179 25 -0.0015509035438299179 26 -0.0015509035438299179
		 27 -0.0015509035438299179 28 -0.0015509035438299179 29 -0.0015509035438299179 30 -0.0015509035438299179
		 31 -0.0015509035438299179 32 -0.0015509035438299179;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateY";
	rename -uid "6A59F1F2-40B2-8663-5733-898129F5009C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.0018674853490665555 2 -0.0018674853490665555
		 3 -0.0018674853490665555 4 -0.0018674853490665555 5 -0.0018674853490665555 6 -0.0018674853490665555
		 7 -0.0018674853490665555 8 -0.0018674853490665555 9 -0.0018674853490665555 10 -0.0018674853490665555
		 11 -0.0018674853490665555 12 -0.0018674853490665555 13 -0.0018674853490665555 14 -0.0018674853490665555
		 15 -0.0018674853490665555 16 -0.0018674853490665555 17 -0.0018674853490665555 18 -0.0018674853490665555
		 19 -0.0018674853490665555 20 -0.0018674853490665555 21 -0.0018674853490665555 22 -0.0018674853490665555
		 23 -0.0018674853490665555 24 -0.0018674853490665555 25 -0.0018674853490665555 26 -0.0018674853490665555
		 27 -0.0018674853490665555 28 -0.0018674853490665555 29 -0.0018674853490665555 30 -0.0018674853490665555
		 31 -0.0018674853490665555 32 -0.0018674853490665555;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateZ";
	rename -uid "9C47CB7F-4BEC-4708-C4F0-97AA44EF001B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 39.864955902099609 2 39.864955902099609
		 3 39.864955902099609 4 39.864955902099609 5 39.864955902099609 6 39.864955902099609
		 7 39.864955902099609 8 39.864955902099609 9 39.864955902099609 10 39.864955902099609
		 11 39.864955902099609 12 39.864955902099609 13 39.864955902099609 14 39.864955902099609
		 15 39.864955902099609 16 39.864955902099609 17 39.864955902099609 18 39.864955902099609
		 19 39.864955902099609 20 39.864955902099609 21 39.864955902099609 22 39.864955902099609
		 23 39.864955902099609 24 39.864955902099609 25 39.864955902099609 26 39.864955902099609
		 27 39.864955902099609 28 39.864955902099609 29 39.864955902099609 30 39.864955902099609
		 31 39.864955902099609 32 39.864955902099609;
createNode animCurveTU -n "AnimData_RightHandRing1_lockInfluenceWeights1";
	rename -uid "02F63070-4C78-4D3A-7F66-408A8695CAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateX";
	rename -uid "6629B677-48C4-2BB4-8509-909AE86CF9BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 -1.8957583419022026e-022 3 -1.8957583419022026e-022
		 4 -1.8957583419022026e-022 5 -1.8957583419022026e-022 6 -1.8957583419022026e-022
		 7 -1.8957583419022026e-022 8 -3.7915166838044051e-022 9 0 10 -1.8957583419022026e-022
		 11 -3.7915166838044051e-022 12 -3.7915166838044051e-022 13 -1.8957583419022026e-022
		 14 -1.8957583419022026e-022 15 0 16 0 17 -3.7915166838044051e-022 18 -1.8957583419022026e-022
		 19 -1.8957583419022026e-022 20 -1.8957583419022026e-022 21 -3.7915166838044051e-022
		 22 -1.8957583419022026e-022 23 -3.7915166838044051e-022 24 -1.8957583419022026e-022
		 25 -1.8957583419022026e-022 26 -1.8957583419022026e-022 27 -3.7915166838044051e-022
		 28 -3.7915166838044051e-022 29 -3.7915166838044051e-022 30 0 31 0 32 -1.8957583419022026e-022;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateY";
	rename -uid "2B0F9889-4FF1-7BCF-3BF7-C2B4C34CB507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -4.811256530956598e-006 2 -4.811256530956598e-006
		 3 -4.811256530956598e-006 4 -4.811256530956598e-006 5 -4.811256530956598e-006 6 -4.811256530956598e-006
		 7 -4.811256530956598e-006 8 -4.811256530956598e-006 9 -4.811256530956598e-006 10 -4.811256530956598e-006
		 11 -4.811256530956598e-006 12 -4.811256530956598e-006 13 -4.811256530956598e-006
		 14 -4.811256530956598e-006 15 -4.811256530956598e-006 16 -4.811256530956598e-006
		 17 -4.811256530956598e-006 18 -4.811256530956598e-006 19 -4.811256530956598e-006
		 20 -4.811256530956598e-006 21 -4.811256530956598e-006 22 -4.811256530956598e-006
		 23 -4.811256530956598e-006 24 -4.811256530956598e-006 25 -4.811256530956598e-006
		 26 -4.811256530956598e-006 27 -4.811256530956598e-006 28 -4.811256530956598e-006
		 29 -4.811256530956598e-006 30 -4.811256530956598e-006 31 -4.811256530956598e-006
		 32 -4.811256530956598e-006;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateZ";
	rename -uid "AF7822CE-4DDC-E12F-3482-AB917D66ED3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 39.864524841308594 2 39.864524841308594
		 3 39.864524841308594 4 39.864524841308594 5 39.864524841308594 6 39.864524841308594
		 7 39.864524841308594 8 39.864524841308594 9 39.864524841308594 10 39.864524841308594
		 11 39.864524841308594 12 39.864524841308594 13 39.864524841308594 14 39.864524841308594
		 15 39.864524841308594 16 39.864524841308594 17 39.864524841308594 18 39.864524841308594
		 19 39.864524841308594 20 39.864524841308594 21 39.864524841308594 22 39.864524841308594
		 23 39.864524841308594 24 39.864524841308594 25 39.864524841308594 26 39.864524841308594
		 27 39.864524841308594 28 39.864524841308594 29 39.864524841308594 30 39.864524841308594
		 31 39.864524841308594 32 39.864524841308594;
createNode animCurveTU -n "AnimData_RightHandRing2_lockInfluenceWeights1";
	rename -uid "D86DF2CC-4879-4C97-385C-918C66566C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateX";
	rename -uid "2B4402B6-4650-63E8-728F-ABBF67137A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 1.8957583419022026e-022 4 0 5 -1.8957583419022026e-022
		 6 -1.8957583419022026e-022 7 -1.8957583419022026e-022 8 0 9 1.8957583419022026e-022
		 10 0 11 0 12 -1.8957583419022026e-022 13 1.8957583419022026e-022 14 0 15 1.8957583419022026e-022
		 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 1.8957583419022026e-022 24 1.8957583419022026e-022
		 25 -1.8957583419022026e-022 26 -1.8957583419022026e-022 27 0 28 0 29 0 30 0 31 0
		 32 1.8957583419022026e-022;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateY";
	rename -uid "ABF6B517-4F54-590C-2B5A-AD8044D07981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 4.536519554676488e-006 2 4.536519554676488e-006
		 3 4.536519554676488e-006 4 4.536519554676488e-006 5 4.536519554676488e-006 6 4.536519554676488e-006
		 7 4.536519554676488e-006 8 4.536519554676488e-006 9 4.536519554676488e-006 10 4.536519554676488e-006
		 11 4.536519554676488e-006 12 4.536519554676488e-006 13 4.536519554676488e-006 14 4.536519554676488e-006
		 15 4.536519554676488e-006 16 4.536519554676488e-006 17 4.536519554676488e-006 18 4.536519554676488e-006
		 19 4.536519554676488e-006 20 4.536519554676488e-006 21 4.536519554676488e-006 22 4.536519554676488e-006
		 23 4.536519554676488e-006 24 4.536519554676488e-006 25 4.536519554676488e-006 26 4.536519554676488e-006
		 27 4.536519554676488e-006 28 4.536519554676488e-006 29 4.536519554676488e-006 30 4.536519554676488e-006
		 31 4.536519554676488e-006 32 4.536519554676488e-006;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateZ";
	rename -uid "4898B4CE-4BEF-9F9B-2EF6-61989A81778A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 39.864955902099609 2 39.864955902099609
		 3 39.864955902099609 4 39.864955902099609 5 39.864955902099609 6 39.864955902099609
		 7 39.864955902099609 8 39.864955902099609 9 39.864955902099609 10 39.864955902099609
		 11 39.864955902099609 12 39.864955902099609 13 39.864955902099609 14 39.864955902099609
		 15 39.864955902099609 16 39.864955902099609 17 39.864955902099609 18 39.864955902099609
		 19 39.864955902099609 20 39.864955902099609 21 39.864955902099609 22 39.864955902099609
		 23 39.864955902099609 24 39.864955902099609 25 39.864955902099609 26 39.864955902099609
		 27 39.864955902099609 28 39.864955902099609 29 39.864955902099609 30 39.864955902099609
		 31 39.864955902099609 32 39.864955902099609;
createNode animCurveTU -n "AnimData_RightHandRing3_lockInfluenceWeights1";
	rename -uid "D1301D30-4E8F-679D-C38C-5394556451D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateX";
	rename -uid "A478FF8D-4AA1-310B-06AA-F1A4BCF5E3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 4.0687696127861273e-006 2 4.0687696127861273e-006
		 3 4.0687696127861273e-006 4 4.0687696127861273e-006 5 4.0687696127861273e-006 6 4.0687696127861273e-006
		 7 4.0687696127861273e-006 8 4.0687696127861273e-006 9 4.0687696127861273e-006 10 4.0687696127861273e-006
		 11 4.0687696127861273e-006 12 4.0687696127861273e-006 13 4.0687696127861273e-006
		 14 4.0687696127861273e-006 15 4.0687696127861273e-006 16 4.0687696127861273e-006
		 17 4.0687696127861273e-006 18 4.0687696127861273e-006 19 4.0687696127861273e-006
		 20 4.0687696127861273e-006 21 4.0687696127861273e-006 22 4.0687696127861273e-006
		 23 4.0687696127861273e-006 24 4.0687696127861273e-006 25 4.0687696127861273e-006
		 26 4.0687696127861273e-006 27 4.0687696127861273e-006 28 4.0687696127861273e-006
		 29 4.0687696127861273e-006 30 4.0687696127861273e-006 31 4.0687696127861273e-006
		 32 4.0687696127861273e-006;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateY";
	rename -uid "28B0E773-4F05-97D9-66FB-4F9F974971BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -5.6300200412806589e-006 2 -5.6300200412806589e-006
		 3 -5.6300200412806589e-006 4 -5.6300200412806589e-006 5 -5.6300200412806589e-006
		 6 -5.6300200412806589e-006 7 -5.6300200412806589e-006 8 -5.6300200412806589e-006
		 9 -5.6300200412806589e-006 10 -5.6300200412806589e-006 11 -5.6300200412806589e-006
		 12 -5.6300200412806589e-006 13 -5.6300200412806589e-006 14 -5.6300200412806589e-006
		 15 -5.6300200412806589e-006 16 -5.6300200412806589e-006 17 -5.6300200412806589e-006
		 18 -5.6300200412806589e-006 19 -5.6300200412806589e-006 20 -5.6300200412806589e-006
		 21 -5.6300200412806589e-006 22 -5.6300200412806589e-006 23 -5.6300200412806589e-006
		 24 -5.6300200412806589e-006 25 -5.6300200412806589e-006 26 -5.6300200412806589e-006
		 27 -5.6300200412806589e-006 28 -5.6300200412806589e-006 29 -5.6300200412806589e-006
		 30 -5.6300200412806589e-006 31 -5.6300200412806589e-006 32 -5.6300200412806589e-006;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateZ";
	rename -uid "184A7EDE-4A94-6772-0DFB-99BBE019612E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 39.862228393554688 2 39.862228393554688
		 3 39.862228393554688 4 39.862228393554688 5 39.862228393554688 6 39.862228393554688
		 7 39.862228393554688 8 39.862228393554688 9 39.862228393554688 10 39.862228393554688
		 11 39.862228393554688 12 39.862228393554688 13 39.862228393554688 14 39.862228393554688
		 15 39.862228393554688 16 39.862228393554688 17 39.862228393554688 18 39.862228393554688
		 19 39.862228393554688 20 39.862228393554688 21 39.862228393554688 22 39.862228393554688
		 23 39.862228393554688 24 39.862228393554688 25 39.862228393554688 26 39.862228393554688
		 27 39.862228393554688 28 39.862228393554688 29 39.862228393554688 30 39.862228393554688
		 31 39.862228393554688 32 39.862228393554688;
createNode animCurveTU -n "AnimData_RightHandPinky1_lockInfluenceWeights1";
	rename -uid "7C55BB6F-4C6B-C67A-259B-6B97417FA6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateX";
	rename -uid "3BE6C995-4C31-8373-F98D-759D692316ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 6.5532317421457265e-006 2 6.5532317421457265e-006
		 3 6.5532317421457265e-006 4 6.5532317421457265e-006 5 6.5532317421457265e-006 6 6.5532317421457265e-006
		 7 6.5532317421457265e-006 8 6.5532317421457265e-006 9 6.5532317421457265e-006 10 6.5532317421457265e-006
		 11 6.5532317421457265e-006 12 6.5532317421457265e-006 13 6.5532317421457265e-006
		 14 6.5532317421457265e-006 15 6.5532317421457265e-006 16 6.5532317421457265e-006
		 17 6.5532317421457265e-006 18 6.5532317421457265e-006 19 6.5532317421457265e-006
		 20 6.5532317421457265e-006 21 6.5532317421457265e-006 22 6.5532317421457265e-006
		 23 6.5532317421457265e-006 24 6.5532317421457265e-006 25 6.5532317421457265e-006
		 26 6.5532317421457265e-006 27 6.5532317421457265e-006 28 6.5532317421457265e-006
		 29 6.5532317421457265e-006 30 6.5532317421457265e-006 31 6.5532317421457265e-006
		 32 6.5532317421457265e-006;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateY";
	rename -uid "FEDDB6CD-4675-3072-64F5-C18BC94B5172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -5.4725460358895361e-006 2 -5.4725460358895361e-006
		 3 -5.4725460358895361e-006 4 -5.4725460358895361e-006 5 -5.4725460358895361e-006
		 6 -5.4725460358895361e-006 7 -5.4725460358895361e-006 8 -5.4725460358895361e-006
		 9 -5.4725460358895361e-006 10 -5.4725460358895361e-006 11 -5.4725460358895361e-006
		 12 -5.4725460358895361e-006 13 -5.4725460358895361e-006 14 -5.4725460358895361e-006
		 15 -5.4725460358895361e-006 16 -5.4725460358895361e-006 17 -5.4725460358895361e-006
		 18 -5.4725460358895361e-006 19 -5.4725460358895361e-006 20 -5.4725460358895361e-006
		 21 -5.4725460358895361e-006 22 -5.4725460358895361e-006 23 -5.4725460358895361e-006
		 24 -5.4725460358895361e-006 25 -5.4725460358895361e-006 26 -5.4725460358895361e-006
		 27 -5.4725460358895361e-006 28 -5.4725460358895361e-006 29 -5.4725460358895361e-006
		 30 -5.4725460358895361e-006 31 -5.4725460358895361e-006 32 -5.4725460358895361e-006;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateZ";
	rename -uid "9BEC4D86-41CB-1C3E-8328-97BA175F6ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 39.864521026611328 2 39.864521026611328
		 3 39.864521026611328 4 39.864521026611328 5 39.864521026611328 6 39.864521026611328
		 7 39.864521026611328 8 39.864521026611328 9 39.864521026611328 10 39.864521026611328
		 11 39.864521026611328 12 39.864521026611328 13 39.864521026611328 14 39.864521026611328
		 15 39.864521026611328 16 39.864521026611328 17 39.864521026611328 18 39.864521026611328
		 19 39.864521026611328 20 39.864521026611328 21 39.864521026611328 22 39.864521026611328
		 23 39.864521026611328 24 39.864521026611328 25 39.864521026611328 26 39.864521026611328
		 27 39.864521026611328 28 39.864521026611328 29 39.864521026611328 30 39.864521026611328
		 31 39.864521026611328 32 39.864521026611328;
createNode animCurveTU -n "AnimData_RightHandPinky2_lockInfluenceWeights1";
	rename -uid "A4411BAF-4887-809E-5FA0-9BBBF13E1C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateX";
	rename -uid "DB52FA1A-450E-6600-B055-D78312956A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -3.5001967262360267e-006 2 -3.5001967262360267e-006
		 3 -3.5001967262360267e-006 4 -3.5001967262360267e-006 5 -3.5001967262360267e-006
		 6 -3.5001967262360267e-006 7 -3.5001967262360267e-006 8 -3.5001967262360267e-006
		 9 -3.5001967262360267e-006 10 -3.5001967262360267e-006 11 -3.5001967262360267e-006
		 12 -3.5001967262360267e-006 13 -3.5001967262360267e-006 14 -3.5001967262360267e-006
		 15 -3.5001967262360267e-006 16 -3.5001967262360267e-006 17 -3.5001967262360267e-006
		 18 -3.5001967262360267e-006 19 -3.5001967262360267e-006 20 -3.5001967262360267e-006
		 21 -3.5001967262360267e-006 22 -3.5001967262360267e-006 23 -3.5001967262360267e-006
		 24 -3.5001967262360267e-006 25 -3.5001967262360267e-006 26 -3.5001967262360267e-006
		 27 -3.5001967262360267e-006 28 -3.5001967262360267e-006 29 -3.5001967262360267e-006
		 30 -3.5001967262360267e-006 31 -3.5001967262360267e-006 32 -3.5001967262360267e-006;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateY";
	rename -uid "C209ACCD-468E-805D-C5F8-E5BC2202C8D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.5280911611625925e-006 2 -1.5280911611625925e-006
		 3 -1.5280911611625925e-006 4 -1.5280911611625925e-006 5 -1.5280911611625925e-006
		 6 -1.5280911611625925e-006 7 -1.5280911611625925e-006 8 -1.5280911611625925e-006
		 9 -1.5280911611625925e-006 10 -1.5280911611625925e-006 11 -1.5280911611625925e-006
		 12 -1.5280911611625925e-006 13 -1.5280911611625925e-006 14 -1.5280911611625925e-006
		 15 -1.5280911611625925e-006 16 -1.5280911611625925e-006 17 -1.5280911611625925e-006
		 18 -1.5280911611625925e-006 19 -1.5280911611625925e-006 20 -1.5280911611625925e-006
		 21 -1.5280911611625925e-006 22 -1.5280911611625925e-006 23 -1.5280911611625925e-006
		 24 -1.5280911611625925e-006 25 -1.5280911611625925e-006 26 -1.5280911611625925e-006
		 27 -1.5280911611625925e-006 28 -1.5280911611625925e-006 29 -1.5280911611625925e-006
		 30 -1.5280911611625925e-006 31 -1.5280911611625925e-006 32 -1.5280911611625925e-006;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateZ";
	rename -uid "98220A70-4461-9E4C-E56B-839DE9547AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 39.860477447509766 2 39.860477447509766
		 3 39.860477447509766 4 39.860477447509766 5 39.860477447509766 6 39.860477447509766
		 7 39.860477447509766 8 39.860477447509766 9 39.860477447509766 10 39.860477447509766
		 11 39.860477447509766 12 39.860477447509766 13 39.860477447509766 14 39.860477447509766
		 15 39.860477447509766 16 39.860477447509766 17 39.860477447509766 18 39.860477447509766
		 19 39.860477447509766 20 39.860477447509766 21 39.860477447509766 22 39.860477447509766
		 23 39.860477447509766 24 39.860477447509766 25 39.860477447509766 26 39.860477447509766
		 27 39.860477447509766 28 39.860477447509766 29 39.860477447509766 30 39.860477447509766
		 31 39.860477447509766 32 39.860477447509766;
createNode animCurveTU -n "AnimData_RightHandPinky3_lockInfluenceWeights1";
	rename -uid "67E1F5FA-4F5D-510D-D105-5CA3CDFA3C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateX";
	rename -uid "EE7B0932-47D7-8DB6-C17D-B2960A740D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.00207923399284482 2 0.00207923399284482
		 3 0.00207923399284482 4 0.00207923399284482 5 0.00207923399284482 6 0.00207923399284482
		 7 0.00207923399284482 8 0.00207923399284482 9 0.00207923399284482 10 0.00207923399284482
		 11 0.00207923399284482 12 0.00207923399284482 13 0.00207923399284482 14 0.00207923399284482
		 15 0.00207923399284482 16 0.00207923399284482 17 0.00207923399284482 18 0.00207923399284482
		 19 0.00207923399284482 20 0.00207923399284482 21 0.00207923399284482 22 0.00207923399284482
		 23 0.00207923399284482 24 0.00207923399284482 25 0.00207923399284482 26 0.00207923399284482
		 27 0.00207923399284482 28 0.00207923399284482 29 0.00207923399284482 30 0.00207923399284482
		 31 0.00207923399284482 32 0.00207923399284482;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateY";
	rename -uid "193805E9-4676-F92E-08FB-59BCF36D6051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.0025061559863388538 2 0.0025061559863388538
		 3 0.0025061559863388538 4 0.0025061559863388538 5 0.0025061559863388538 6 0.0025061559863388538
		 7 0.0025061559863388538 8 0.0025061559863388538 9 0.0025061559863388538 10 0.0025061559863388538
		 11 0.0025061559863388538 12 0.0025061559863388538 13 0.0025061559863388538 14 0.0025061559863388538
		 15 0.0025061559863388538 16 0.0025061559863388538 17 0.0025061559863388538 18 0.0025061559863388538
		 19 0.0025061559863388538 20 0.0025061559863388538 21 0.0025061559863388538 22 0.0025061559863388538
		 23 0.0025061559863388538 24 0.0025061559863388538 25 0.0025061559863388538 26 0.0025061559863388538
		 27 0.0025061559863388538 28 0.0025061559863388538 29 0.0025061559863388538 30 0.0025061559863388538
		 31 0.0025061559863388538 32 0.0025061559863388538;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateZ";
	rename -uid "FF350162-4FA3-69AA-CCF5-E7A8D89CA625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 39.866184234619141 2 39.866184234619141
		 3 39.866184234619141 4 39.866184234619141 5 39.866184234619141 6 39.866184234619141
		 7 39.866184234619141 8 39.866184234619141 9 39.866184234619141 10 39.866184234619141
		 11 39.866184234619141 12 39.866184234619141 13 39.866184234619141 14 39.866184234619141
		 15 39.866184234619141 16 39.866184234619141 17 39.866184234619141 18 39.866184234619141
		 19 39.866184234619141 20 39.866184234619141 21 39.866184234619141 22 39.866184234619141
		 23 39.866184234619141 24 39.866184234619141 25 39.866184234619141 26 39.866184234619141
		 27 39.866184234619141 28 39.866184234619141 29 39.866184234619141 30 39.866184234619141
		 31 39.866184234619141 32 39.866184234619141;
createNode animCurveTU -n "AnimData_LeftUpLeg_lockInfluenceWeights1";
	rename -uid "264EC8F7-4653-81BC-2AFF-61800FE4A8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateX";
	rename -uid "8CA2F953-409A-49A7-22FE-B1A0967A0B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -42.077934265136719 2 -42.137477874755859
		 3 -42.305084228515625 4 -42.563938140869141 5 -42.897083282470703 6 -43.287628173828125
		 7 -43.718917846679688 8 -44.174633026123047 9 -44.638832092285156 10 -45.095966339111328
		 11 -45.530849456787109 12 -45.928592681884766 13 -46.274532318115234 14 -46.554153442382813
		 15 -46.752971649169922 16 -46.856410980224609 17 -46.850757598876953 18 -46.738178253173828
		 19 -46.532844543457031 20 -46.2490234375 21 -45.900917053222656 22 -45.502758026123047
		 23 -45.068927764892578 24 -44.614028930664063 25 -44.152976989746094 26 -43.701023101806641
		 27 -43.2738037109375 28 -42.887336730957031 29 -42.557945251464844 30 -42.302188873291016
		 31 -42.136688232421875 32 -42.077915191650391;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateY";
	rename -uid "AF2CFFFD-450E-0EDD-46B5-B698712B2C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 45.277210235595703 2 45.284835815429688
		 3 45.306346893310547 4 45.339694976806641 5 45.382831573486328 6 45.433712005615241
		 7 45.490287780761719 8 45.550502777099609 9 45.612293243408203 10 45.673580169677734
		 11 45.732280731201179 12 45.786304473876953 13 45.833553314208984 14 45.871913909912116
		 15 45.899280548095703 16 45.913551330566406 17 45.912769317626953 18 45.897243499755859
		 19 45.868984222412109 20 45.830059051513672 21 45.782539367675781 22 45.728481292724609
		 23 45.669944763183594 24 45.608982086181641 25 45.547634124755859 26 45.487937927246094
		 27 45.431911468505859 28 45.381568908691406 29 45.338924407958984 30 45.305980682373047
		 31 45.284736633300781 32 45.277210235595703;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateZ";
	rename -uid "E536CDCB-4BA6-1021-12DD-77AEBE67FE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 13.106175422668459 2 13.099876403808594
		 3 13.082096099853516 4 13.054500579833984 5 13.018742561340332 6 12.976476669311523
		 7 12.929367065429688 8 12.879096984863281 9 12.827371597290039 10 12.775925636291504
		 11 12.726515769958496 12 12.680930137634277 13 12.640973091125488 14 12.608467102050781
		 15 12.58524227142334 16 12.573122024536133 17 12.573784828186035 18 12.586974143981934
		 19 12.61095142364502 20 12.643928527832031 21 12.684113502502443 22 12.729721069335939
		 23 12.778982162475586 24 12.830148696899414 25 12.881496429443359 26 12.931329727172852
		 27 12.977977752685549 28 13.019792556762695 29 13.055141448974609 30 13.082403182983398
		 31 13.099959373474121 32 13.106176376342773;
createNode animCurveTU -n "AnimData_LeftLeg_lockInfluenceWeights1";
	rename -uid "1B322C4C-49F8-7408-0226-7FBC9CC79860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftLeg_rotateX";
	rename -uid "B2473A15-4B94-AE5D-C6CB-4FB6DAF2E3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 41.006721496582031 2 45.259296417236328
		 3 45.579143524169922 4 46.002368927001953 5 46.505760192871094 6 47.066482543945313
		 7 47.662368774414063 8 48.272083282470703 9 48.875205993652344 10 49.452194213867188
		 11 49.984302520751953 12 50.453437805175781 13 50.841976165771484 14 51.132537841796875
		 15 51.307735443115234 16 51.349872589111328 17 51.242900848388672 18 51.003993988037109
		 19 50.661434173583984 20 50.232509613037109 21 49.734218597412116 22 49.183811187744141
		 23 48.598991394042969 24 47.998088836669922 25 47.400226593017585 26 46.825366973876953
		 27 46.294376373291016 28 45.828914642333984 29 45.451301574707031 30 45.184238433837891
		 31 45.050373077392578 32 45.071811676025391;
createNode animCurveTA -n "AnimData_LeftLeg_rotateY";
	rename -uid "A1A58076-4F91-D746-E6D7-A0898D17C1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.66432559490203857 2 -0.022768024355173111
		 3 -0.038492441177368164 4 -0.05182306095957756 5 -0.062767952680587769 6 -0.071335241198539734
		 7 -0.077533051371574402 8 -0.081370078027248383 9 -0.082855232059955597 10 -0.081998229026794434
		 11 -0.078808911144733429 12 -0.073296859860420227 13 -0.065471261739730835 14 -0.0553395114839077
		 15 -0.042907241731882095 16 -0.028176818042993549 17 -0.011313781142234802 18 0.005178776104003191
		 19 0.019397532567381859 20 0.031302016228437424 21 0.040894985198974609 22 0.048177290707826614
		 23 0.053149301558732986 24 0.05581190437078476 25 0.056166201829910285 26 0.054215561598539352
		 27 0.049963843077421188 28 0.043417900800704956 29 0.034585461020469666 30 0.023475134745240211
		 31 0.010097184218466282 32 -0.0055382344871759415;
createNode animCurveTA -n "AnimData_LeftLeg_rotateZ";
	rename -uid "A698E2C9-43DC-07CF-6788-CFA032C5D91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.1980779767036438 2 0.053216919302940369
		 3 0.049525715410709381 4 0.04605628177523613 5 0.042819619178771973 6 0.039857421070337296
		 7 0.037235002964735031 8 0.035034283995628357 9 0.033347282558679581 10 0.032269660383462906
		 11 0.031894855201244354 12 0.032308366149663925 13 0.033582113683223724 14 0.035769261419773102
		 15 0.038898665457963943 16 0.042969804257154465 17 0.047896858304738998 18 0.052856992930173874
		 19 0.057202503085136421 20 0.060866139829158783 21 0.063824847340583801 22 0.066080614924430847
		 23 0.06765495240688324 24 0.068583272397518158 25 0.068908967077732086 26 0.068678021430969238
		 27 0.067932605743408217 28 0.066705703735351563 29 0.065014548599720001 30 0.062854647636413574
		 31 0.060194019228219986 32 0.056967161595821388;
createNode animCurveTU -n "AnimData_LeftFoot_lockInfluenceWeights1";
	rename -uid "86C0F233-471F-F230-906E-06A3EA815434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftFoot_rotateX";
	rename -uid "6B5C05FE-4BB9-61C9-AC42-F88C1621B6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 5.145148754119873 2 0.90576511621475209
		 3 0.72660523653030396 4 0.52095282077789307 5 0.29752570390701294 6 0.064747080206871033
		 7 -0.16938082873821259 8 -0.39734461903572088 9 -0.61212950944900513 10 -0.80719673633575439
		 11 -0.97642093896865845 12 -1.1140056848526001 13 -1.2143808603286743 14 -1.2720719575881958
		 15 -1.2815576791763306 16 -1.2370907068252563 17 -1.1339458227157593 18 -0.98763734102249146
		 19 -0.8148801326751709 20 -0.62126201391220093 21 -0.41215798258781433 22 -0.19313508272171021
		 23 0.029939910396933556 24 0.25081345438957214 25 0.46277293562889094 26 0.65862584114074707
		 27 0.83069020509719849 28 0.97086763381957997 29 1.0707405805587769 30 1.1217472553253174
		 31 1.115431547164917 32 1.0437290668487549;
createNode animCurveTA -n "AnimData_LeftFoot_rotateY";
	rename -uid "330F3415-430A-0C01-F5BD-FDBC7625EE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.161141037940979 2 -0.4112086296081543
		 3 -0.45026454329490656 4 -0.50572085380554199 5 -0.57429623603820812 6 -0.65276074409484863
		 7 -0.73795431852340698 8 -0.82679581642150879 9 -0.91628313064575195 10 -1.003488302230835
		 11 -1.085546612739563 12 -1.1596423387527466 13 -1.222993016242981 14 -1.2728288173675537
		 15 -1.3063715696334839 16 -1.3208084106445312 17 -1.3135305643081665 18 -1.2858161926269531
		 19 -1.2410231828689575 20 -1.1818704605102539 21 -1.1110743284225464 22 -1.0313836336135864
		 23 -0.94559431076049816 24 -0.85656183958053589 25 -0.76721137762069702 26 -0.68054133653640747
		 27 -0.59962481260299694 28 -0.52759945392608643 29 -0.46765270829200739 30 -0.42299586534500128
		 31 -0.39682620763778687 32 -0.39228257536888123;
createNode animCurveTA -n "AnimData_LeftFoot_rotateZ";
	rename -uid "9179656C-40F9-1484-1742-BD8204AB3279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -11.258685111999512 2 -11.603607177734375
		 3 -11.616101264953613 4 -11.629594802856445 5 -11.64353084564209 6 -11.657384872436523
		 7 -11.670680999755859 8 -11.683003425598145 9 -11.693995475769043 10 -11.703356742858887
		 11 -11.710837364196777 12 -11.716226577758789 13 -11.71933650970459 14 -11.719992637634277
		 15 -11.718006134033203 16 -11.713162422180176 17 -11.705286026000977 18 -11.695514678955078
		 19 -11.684903144836426 20 -11.673644065856934 21 -11.661919593811035 22 -11.649936676025391
		 23 -11.637937545776367 24 -11.62621021270752 25 -11.615095138549805 26 -11.604988098144531
		 27 -11.596339225769043 28 -11.589646339416504 29 -11.585442543029785 30 -11.58427619934082
		 31 -11.58668041229248 32 -11.593142509460449;
createNode animCurveTU -n "AnimData_LeftToeBase_lockInfluenceWeights1";
	rename -uid "16864A8E-4C0D-1FD6-A8F8-788DC6DCE73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateX";
	rename -uid "FD767E3E-43FF-64B7-A140-E7B4020ADD00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.5207866454147732e-005 2 -1.3045982086623553e-005
		 3 -7.246209861477837e-006 4 -3.615872081570058e-028 5 1.0212338565906975e-005 6 1.9515575331752192e-005
		 7 2.8104261218686588e-005 8 3.5567358281696215e-005 9 4.1758714360184974e-005 10 4.6710210881428793e-005
		 11 5.0551450840430334e-005 12 5.3448995458893478e-005 13 5.5566779337823398e-005
		 14 5.7043453125515953e-005 15 5.7980370911536732e-005 16 5.8433794038137421e-005
		 17 5.8409597841091447e-005 18 5.7913686760002747e-005 19 5.6937707995530225e-005
		 20 5.5422202422050759e-005 21 5.3264466259861365e-005 22 5.0326183554716408e-005
		 23 4.6445606130873784e-005 24 4.1460367356194183e-005 25 3.5247030609752983e-005
		 26 2.7780939490185119e-005 27 1.9214776330045424e-005 28 9.9622529887710698e-006
		 29 0 30 -7.338804607570637e-006 31 -1.3069722626823932e-005 32 -1.5203648217720913e-005;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateY";
	rename -uid "A7CD9AF5-4A89-E1FB-2503-CC995557F2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.5620731321396306e-005 2 -2.4975124688353393e-005
		 3 -2.3241493181558326e-005 4 -2.079156729450915e-005 5 -1.8006599930231459e-005 6 -1.5205148883978836e-005
		 7 -1.2609682016773149e-005 8 -1.0345609553041868e-005 9 -8.4596867964137346e-006
		 10 -6.9451925810426474e-006 11 -5.7655220189190004e-006 12 -4.8722590690886136e-006
		 13 -4.2171250242972746e-006 14 -3.7589759358525048e-006 15 -3.4676322684390466e-006
		 16 -3.3264325338677736e-006 17 -3.3339715628244448e-006 18 -3.4883864827861544e-006
		 19 -3.7918234738754109e-006 20 -4.2619158193701878e-006 21 -4.9292434596281964e-006
		 22 -5.8348314269096591e-006 23 -7.0262813096633189e-006 24 -8.5507363110082224e-006
		 25 -1.0442961865919642e-005 26 -1.2707543646683916e-005 27 -1.5295841876650229e-005
		 28 -1.8081733287544921e-005 29 -2.084423067572061e-005 30 -2.326911999261938e-005
		 31 -2.4982138711493462e-005 32 -2.5619390726205893e-005;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateZ";
	rename -uid "C37EDA2A-429B-CA06-3E9C-41987C0E26FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.8429998817737214e-005 2 -1.7904454580275342e-005
		 3 -1.64934026543051e-005 4 -1.4499813914881086e-005 5 -1.2234341738803778e-005 6 -9.9563931144075468e-006
		 7 -7.8469256550306454e-006 8 -6.0077381931478158e-006 9 -4.4765529310097918e-006
		 10 -3.2475957141286926e-006 11 -2.2908407117938623e-006 12 -1.5667325214963057e-006
		 13 0 14 0 15 0 16 0 17 -3.615872081570058e-028 18 -3.615872081570058e-028 19 0 20 0
		 21 -1.6129156392707955e-006 22 -2.3470395262847887e-006 23 -3.313379693281604e-006
		 24 -4.5504580157285091e-006 25 -6.0868019318149891e-006 26 -7.9264464147854596e-006
		 27 -1.003012675937498e-005 28 -1.2295454325794708e-005 29 -1.4542668395733925e-005
		 30 -1.6515894458279948e-005 31 -1.791017348296009e-005 32 -1.8428916519042104e-005;
createNode animCurveTU -n "AnimData_RightUpLeg_lockInfluenceWeights1";
	rename -uid "1D4A552F-4FC6-0B32-F01A-CFB83933514C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateX";
	rename -uid "64FF8FD2-4826-6E73-28EA-3887CAEBBCBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -16.850940704345703 2 -16.918552398681641
		 3 -17.108055114746094 4 -17.398452758789063 5 -17.768285751342773 6 -18.196523666381836
		 7 -18.663141250610352 8 -19.149423599243164 9 -19.638042449951172 10 -20.112985610961914
		 11 -20.559370040893555 12 -20.963218688964844 13 -21.311195373535156 14 -21.590316772460938
		 15 -21.787641525268555 16 -21.889940261840824 17 -21.884355545043945 18 -21.772985458374023
		 19 -21.569095611572266 20 -21.285615921020508 21 -20.935216903686523 22 -20.530637741088867
		 23 -20.084989547729492 24 -19.612018585205078 25 -19.126363754272461 26 -18.64378547668457
		 27 -18.18132209777832 28 -17.757369995117187 29 -17.391586303710938 30 -17.104608535766602
		 31 -16.917465209960938 32 -16.850728988647461;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateY";
	rename -uid "E435826B-4BD6-6ED9-313D-06848B1C8A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -3.78309154510498 2 -3.8030741214752197
		 3 -3.8594813346862793 4 -3.9470648765563969 5 -4.0606169700622559 6 -4.1949253082275391
		 7 -4.3447360992431641 8 -4.504725456237793 9 -4.6694793701171875 10 -4.8334822654724121
		 11 -4.9911136627197266 12 -5.136655330657959 13 -5.2643065452575684 14 -5.3682079315185547
		 15 -5.4424753189086914 16 -5.4812440872192383 17 -5.479123592376709 18 -5.4369411468505859
		 19 -5.3602747917175293 20 -5.2548761367797852 21 -5.1265106201171875 22 -4.9809174537658691
		 23 -4.8237771987915039 24 -4.6606869697570801 25 -4.4971499443054199 26 -4.3385653495788574
		 27 -4.1902360916137695 28 -4.0573759078979492 29 -3.9451315402984624 30 -3.8586115837097172
		 31 -3.8029189109802246 32 -3.7831981182098393;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateZ";
	rename -uid "FED2C9BD-4284-9FF6-A7FC-9099140314D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -26.85685920715332 2 -26.865381240844727
		 3 -26.889410018920898 4 -26.926643371582031 5 -26.974777221679687 6 -27.031509399414066
		 7 -27.094533920288086 8 -27.161548614501953 9 -27.230251312255859 10 -27.298330307006836
		 11 -27.363481521606445 12 -27.423391342163089 13 -27.475744247436523 14 -27.518228530883789
		 15 -27.548522949218754 16 -27.564315795898438 17 -27.563451766967773 18 -27.546268463134766
		 19 -27.514989852905273 20 -27.471885681152344 21 -27.419225692749023 22 -27.359279632568359
		 23 -27.294317245483398 24 -27.226598739624023 25 -27.158391952514648 26 -27.091953277587891
		 27 -27.029542922973633 28 -26.973419189453129 29 -26.925836563110352 30 -26.889055252075195
		 31 -26.865329742431641 32 -26.856918334960937;
createNode animCurveTU -n "AnimData_RightLeg_lockInfluenceWeights1";
	rename -uid "A3F23992-477A-41C0-C2B4-75BF134378A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightLeg_rotateX";
	rename -uid "AAA546B9-472C-471E-8FDC-72A72E80AA4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 22.152793884277344 2 27.113559722900391
		 3 27.558164596557617 4 28.152246475219727 5 28.858211517333984 6 29.640161514282227
		 7 30.464698791503903 8 31.301237106323246 9 32.121917724609375 10 32.901313781738281
		 11 33.616001129150391 12 34.244041442871094 13 34.764457702636719 14 35.15667724609375
		 15 35.39990234375 16 35.472457885742187 17 35.353801727294922 18 35.062599182128906
		 19 34.631843566894531 20 34.082103729248047 21 33.433521270751953 22 32.706687927246094
		 23 31.923189163208008 24 31.106082916259769 25 30.28040885925293 26 29.473539352416989
		 27 28.715496063232422 28 28.038942337036133 29 27.478904724121097 30 27.071989059448242
		 31 26.854995727539066 32 26.863004684448242;
createNode animCurveTA -n "AnimData_RightLeg_rotateY";
	rename -uid "47FC181C-43AF-8F5E-CABA-40BBA7F8342C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.3188834190368652 2 0.030528523027896881
		 3 0.060833506286144257 4 0.086466193199157715 5 0.10744137316942215 6 0.12379131466150282
		 7 0.13555929064750671 8 0.14279457926750183 9 0.1455468088388443 10 0.1438632607460022
		 11 0.13778497278690338 12 0.12734429538249969 13 0.11256369948387146 14 0.093452595174312592
		 15 0.070006780326366425 16 0.042204827070236206 17 0.010322061367332937 18 -0.020942669361829758
		 19 -0.048001021146774292 20 -0.070773757994174957 21 -0.089255645871162415 22 -0.10343113541603088
		 23 -0.11327747255563736 24 -0.11876710504293442 25 -0.11986786127090453 26 -0.11654827743768691
		 27 -0.1087765097618103 28 -0.096528537571430206 29 -0.079788662493228912 30 -0.058555129915475845
		 31 -0.032847680151462555 32 -0.0027098371647298336;
createNode animCurveTA -n "AnimData_RightLeg_rotateZ";
	rename -uid "70B79753-40D7-15D2-FE68-1F88B202C961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.166714072227478 2 -0.061649098992347717
		 3 -0.035674426704645164 4 -0.012930811382830145 5 0.0065819555893540382 6 0.022781295701861382
		 7 0.03552313894033432 8 0.044622655957937241 9 0.049871660768985748 10 0.051055841147899628
		 11 0.047968588769435883 12 0.040424447506666183 13 0.028272703289985657 14 0.011408695951104166
		 15 -0.010212196037173271 16 -0.036563046276569366 17 -0.067225001752376556 18 -0.097411811351776123
		 19 -0.1234472319483757 20 -0.1451355367898941 21 -0.16244116425514221 22 -0.17539165914058685
		 23 -0.18406523764133456 24 -0.18857765197753906 25 -0.1890670508146286 26 -0.18568240106105804
		 27 -0.17856524884700775 28 -0.16783776879310608 29 -0.15358245372772217 30 -0.1358247697353363
		 31 -0.11451701074838638 32 -0.089519083499908447;
createNode animCurveTU -n "AnimData_RightFoot_lockInfluenceWeights1";
	rename -uid "488EA2DA-4828-D86D-BAB3-7BBB588AB05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightFoot_rotateX";
	rename -uid "F1C680F5-4D9F-8769-D880-4697D6546D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -7.3186740875244132 2 -12.455962181091309
		 3 -12.696958541870117 4 -12.976384162902832 5 -13.280174255371094 6 -13.595344543457031
		 7 -13.91022777557373 8 -14.214504241943359 9 -14.499088287353516 10 -14.755945205688477
		 11 -14.977869033813478 12 -15.158249855041504 13 -15.290832519531248 14 -15.369462966918945
		 15 -15.387810707092287 16 -15.339049339294432 17 -15.217221260070799 18 -15.040321350097658
		 19 -14.827844619750977 20 -14.586055755615234 21 -14.320952415466309 22 -14.038843154907227
		 23 -13.746588706970215 24 -13.451827049255371 25 -13.163192749023438 26 -12.890472412109375
		 27 -12.644717216491699 28 -12.438201904296875 29 -12.284238815307617 30 -12.196736335754395
		 31 -12.189474105834961 32 -12.275139808654785;
createNode animCurveTA -n "AnimData_RightFoot_rotateY";
	rename -uid "47EA3DBA-48E9-8D9D-A2D1-98BFFD4D83AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 5.8351082801818848 2 6.7604804039001465
		 3 6.9013319015502939 4 7.0995764732360849 5 7.3426156044006357 6 7.6184806823730469
		 7 7.9159007072448739 8 8.2242660522460937 9 8.5335330963134766 10 8.8340988159179687
		 11 9.1166782379150391 12 9.3721694946289062 13 9.5915365219116211 14 9.7656879425048828
		 15 9.8853540420532227 16 9.9409523010253906 17 9.9232730865478516 18 9.8351612091064453
		 19 9.6868400573730469 20 9.4872159957885742 21 9.2452802658081055 22 8.9702215194702148
		 23 8.6715078353881836 24 8.3589620590209961 25 8.0428457260131836 26 7.7339181900024405
		 27 7.4434795379638681 28 7.1833486557006845 29 6.965764045715332 30 6.8031725883483887
		 31 6.7078704833984375 32 6.6915397644042969;
createNode animCurveTA -n "AnimData_RightFoot_rotateZ";
	rename -uid "69A4F46E-46F3-9A7B-BED0-1ABDAAEC2355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 29.544755935668945 2 28.544357299804688
		 3 28.523830413818359 4 28.508245468139648 5 28.496957778930664 6 28.489377975463867
		 7 28.485025405883789 8 28.483556747436523 9 28.484769821166992 10 28.48859977722168
		 11 28.495113372802734 12 28.504480361938477 13 28.516941070556641 14 28.532773971557617
		 15 28.55224609375 16 28.57557487487793 17 28.602579116821289 18 28.629142761230469
		 19 28.651981353759766 20 28.670751571655273 21 28.685192108154297 22 28.695077896118168
		 23 28.700263977050781 24 28.700704574584964 25 28.696479797363281 26 28.687801361083988
		 27 28.675027847290036 28 28.65864372253418 29 28.639236450195313 30 28.617452621459961
		 31 28.593923568725586 32 28.569173812866211;
createNode animCurveTU -n "AnimData_RightToeBase_lockInfluenceWeights1";
	rename -uid "15D1BE84-4072-CC55-8891-EF8D5064BAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "AnimData_RightToeBase_rotateX";
	rename -uid "EE2ABF0D-486F-97C4-3837-9A8796EDE375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 6.5567794081289321e-005 2 6.5905544033739716e-005
		 3 6.6757551394402981e-005 4 6.7828819737769663e-005 5 6.8865454522892833e-005 6 6.9723486376460642e-005
		 7 7.0362038968596607e-005 8 7.0802969275973737e-005 9 7.1092006692197174e-005 10 7.1275069785770042e-005
		 11 7.1388654760085046e-005 12 7.1458343882113695e-005 13 7.1500762715004385e-005
		 14 7.1526141255162656e-005 15 7.1540467615704983e-005 16 7.154691411415115e-005 17 7.1546579420100898e-005
		 18 7.1539492637384683e-005 19 7.1524431405123323e-005 20 7.1498085162602365e-005
		 21 7.1454305725637823e-005 22 7.1382652095053345e-005 23 7.1266309532802552e-005
		 24 7.107956480467692e-005 25 7.0786038122605532e-005 26 7.0340378442779197e-005 27 6.9698144216090441e-005
		 28 6.8839362938888371e-005 29 6.7806526203639805e-005 30 6.6743428760673851e-005
		 31 6.5900516347028315e-005 32 6.5566986449994147e-005;
createNode animCurveTA -n "AnimData_RightToeBase_rotateY";
	rename -uid "EE6AA2A1-45C3-A7B8-C947-E9AF2617F329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 2.81145526059845e-006 2 2.631576307976502e-006
		 3 2.1775026652903762e-006 4 1.6058439769039978e-006 5 -1.807936040785029e-028 6 0
		 7 1.807936040785029e-028 8 0 9 -1.807936040785029e-028 10 -1.807936040785029e-028
		 11 1.807936040785029e-028 12 0 13 0 14 1.807936040785029e-028 15 0 16 1.807936040785029e-028
		 17 1.807936040785029e-028 18 1.807936040785029e-028 19 0 20 1.807936040785029e-028
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 -1.807936040785029e-028 29 1.6177526731553371e-006
		 30 2.185039420510293e-006 31 2.634261818457162e-006 32 2.8118934096710291e-006;
createNode animCurveTA -n "AnimData_RightToeBase_rotateZ";
	rename -uid "5FF2C4E3-4E32-EE63-6BE1-05A3A43DDB33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 1.807936040785029e-028 3 1.807936040785029e-028
		 4 0 5 -1.491316197643755e-006 6 -1.8434469666317457e-006 7 -2.106126657963614e-006
		 8 -2.2879794414620847e-006 9 -2.4075077362795128e-006 10 -2.4834239411575254e-006
		 11 -2.5306537736469181e-006 12 -2.5597046260372736e-006 13 -2.5774268124223454e-006
		 14 -2.5880515295284567e-006 15 -2.5940605610230705e-006 16 -2.5967656256398186e-006
		 17 -2.5966244265873684e-006 18 -2.5936515157809481e-006 19 -2.5873371214402141e-006
		 20 -2.576308816060191e-006 21 -2.5580177407391602e-006 22 -2.5281535727117443e-006
		 23 -2.4797859623504337e-006 24 -2.4023568130360222e-006 25 -2.2809863367001526e-006
		 26 -2.0972042875655461e-006 27 -1.8330346165384981e-006 28 -1.4806167882852606e-006
		 29 0 30 0 31 0 32 -1.807936040785029e-028;
createNode animCurveTL -n "Root_CTRL_translateX";
	rename -uid "F706926D-4EC3-CE73-C28E-6C9E585A785F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.345374244535288e-006 3 8.3857144701391885e-007
		 5 -4.7426231454257828e-006 8 -7.9287610449485159e-006 12 -1.0537127977094274e-005
		 15 5.0789774776278548e-007 17 5.0789774776278548e-007 20 -7.6565088045049092e-006
		 24 -9.2318370893200561e-006 27 -1.4949780727856154e-006 29 4.4390938373948616 32 -5.6187410902448223
		 37 -5.6187460656822763 42 -5.6187517160342679 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTL -n "Root_CTRL_translateY";
	rename -uid "0F330147-4F24-6B1B-1285-AF8F0ACA5973";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -21.866796911835198 3 -16.836379980372179
		 5 -29.691889916333203 8 -37.030717956511744 12 -43.038730473324023 15 -17.59804113415273
		 17 -17.59804113415273 20 -36.403622570541756 24 -40.032173422270148 27 -22.211388608873026
		 29 -13.604504777297985 32 -17.052742539484463 37 -28.512974662499651 42 -41.527779082726909
		 53 -23.246302572431645;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTL -n "Root_CTRL_translateZ";
	rename -uid "CC610B2E-444A-3640-7B79-22984ACEAA8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 8.4919872379730634
		 24 8.4919872379730634 27 -1.5716501609768159 29 6.3870586534080829 32 -15.278315341306318
		 37 1.0812527771514766 42 5.368095952120953 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "Root_CTRL_rotateX";
	rename -uid "F7580307-40CE-13B3-FC69-388B25181EA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 4.2057993654551353 3 21.019450924307517
		 5 27.876216934065958 8 38.368205069481107 12 38.368205069481107 15 2.6116611113869332
		 17 14.475302624795688 20 48.940992841723173 24 48.940992841723173 27 161.24981931615417
		 29 160.37268383778411 30 149.7065191205576 31 95.469592008466776 32 203.17529341407189
		 37 199.02304083461189 42 201.03959047816898 46 196.12269503616338 53 183.32980426256947;
	setAttr -s 18 ".kit[11:17]"  18 18 9 10 10 18 9;
	setAttr -s 18 ".kot[11:17]"  18 18 9 10 10 18 9;
createNode animCurveTA -n "Root_CTRL_rotateY";
	rename -uid "37596069-4242-D236-66DC-2185E322785F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 2.3181231913035933 5 39.958546390345411
		 8 72.91719279842107 12 72.91719279842107 15 30.578846587613963 17 -26.054560592978763
		 20 -66.684960473118153 24 -66.684960473118153 27 -55.79797486416286 29 26.976978875822166
		 30 56.876086167826564 31 80.523415350677453 32 115.72660834652324 37 185.68176882493526
		 42 185.68176882493526 53 186.48819862226506;
	setAttr -s 17 ".kit[11:16]"  18 18 9 10 10 9;
	setAttr -s 17 ".kot[11:16]"  18 18 9 10 10 9;
createNode animCurveTA -n "Root_CTRL_rotateZ";
	rename -uid "89B2F8C5-42D9-8734-C18A-4794A1DD2DDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 1.5437721005114031 5 19.416155554967361
		 8 21.453222860348333 12 21.453222860348333 15 -3.9655373406705783 17 -6.394664339333783
		 20 -42.992332045449075 24 -42.992332045449075 27 -149.93502970090768 29 -181.57672693644051
		 30 -199.22404026030304 31 -257.3306949077101 32 -155.85834272698099 37 -185.05715071002115
		 42 -185.05715071002115 53 -181.00972151077917;
	setAttr -s 17 ".kit[11:16]"  18 18 9 10 10 9;
	setAttr -s 17 ".kot[11:16]"  18 18 9 10 10 9;
createNode animCurveTA -n "Spine_CTRL_rotateX";
	rename -uid "75E20303-4EC2-38FC-505D-B8909C149663";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 13.925121415558516 3 9.1950016505135164
		 5 8.4476034433097524 8 14.290162922569168 12 14.290162922569168 15 17.96516365710815
		 17 19.353140039395168 20 25.657642425901631 24 25.657642425901631 27 10.33123102104831
		 29 14.633291730758168 32 14.633291730758168 37 20.390568847057523 42 22.407118490614675
		 46 21.463302443338367 53 13.925121415558516;
	setAttr -s 16 ".kit[12:15]"  10 10 18 9;
	setAttr -s 16 ".kot[12:15]"  10 10 18 9;
createNode animCurveTA -n "Spine_CTRL_rotateY";
	rename -uid "FE907942-4045-9144-818D-479B09E51934";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -39.12997232395449 3 -29.930122984190618
		 5 -37.664804050960036 8 -31.218046385430959 12 -31.218046385430959 15 -31.218046385430959
		 17 -32.969316991985316 20 -31.595247772687983 24 -31.595247772687983 27 -33.136010022231275
		 29 -33.136010022231275 32 -33.136010022231275 37 -30.51827380666451 42 -30.51827380666451
		 53 -39.12997232395449;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "Spine_CTRL_rotateZ";
	rename -uid "B20C39B7-4FA7-9137-0AD5-539DB3A10B16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -4.7858923891316278 3 -2.8964789066172072
		 5 -2.1221668273686354 8 -1.005884817755162 12 -1.005884817755162 15 -1.005884817755162
		 17 -7.0324540646295191 20 -10.562516850684256 24 -10.562516850684256 27 -3.3228264920257486
		 29 -3.3228264920257486 32 -3.3228264920257486 37 -7.27555858659868 42 -7.27555858659868
		 53 -4.7858923891316278;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "Spine1_CTRL_rotateX";
	rename -uid "A2B684B5-435F-8D54-6326-DF93228A61D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 5.1815295218772173 3 1.5655591701345637
		 5 1.5506093366958855 8 8.0568708156994369 12 8.0568708156994369 15 11.731871550238431
		 17 8.895017265021151 20 12.564499530251963 24 12.564499530251963 27 3.0358872627932758
		 29 7.3379479725031453 32 7.3379479725031453 37 9.8162413979963752 42 11.832791041553516
		 46 11.677209088942591 53 5.1815295218772173;
	setAttr -s 16 ".kit[12:15]"  10 10 18 9;
	setAttr -s 16 ".kot[12:15]"  10 10 18 9;
createNode animCurveTA -n "Spine1_CTRL_rotateY";
	rename -uid "7B146553-4BA7-AB72-72DD-F289BF81ABDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 4.9912238120815289 3 14.318260813833042
		 5 6.7266628990632835 8 13.236226454658983 12 13.236226454658983 15 13.236226454658983
		 17 10.762795435809617 20 17.159699190605036 24 17.159699190605036 27 16.727166882708708
		 29 16.727166882708708 32 16.727166882708708 37 18.791193726634415 42 18.791193726634415
		 53 4.9912238120815289;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "Spine1_CTRL_rotateZ";
	rename -uid "BC5D60D0-4BA6-2C65-2CD6-9B90D6367B41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -2.1053953171613502 3 -1.8698742416593308
		 5 -0.22678112556449817 8 -0.046147250304126093 12 -0.046147250304126093 15 -0.046147250304126093
		 17 -4.9501358164544111 20 -7.3716751398479214 24 -7.3716751398479214 27 -0.79620025892499813
		 29 -0.79620025892499813 32 -0.79620025892499813 37 -4.7065501545225272 42 -4.7065501545225272
		 53 -2.1053953171613502;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "Spine2_CTRL_rotateX";
	rename -uid "191A5E1B-4733-BB20-8692-75BF44D60E02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 5.1815295219421289 3 1.5655591702013845
		 5 1.5506093367616698 8 8.0568708157666205 12 8.0568708157666205 15 11.731871550305613
		 17 8.895017265085789 20 12.564499530317269 24 12.564499530317269 27 3.0358872628613081
		 29 7.3379479725711745 32 7.3379479725711745 37 9.2886782573864348 42 11.305227900943576
		 46 11.376791319610172 53 5.1815295219421289;
	setAttr -s 16 ".kit[12:15]"  10 10 18 9;
	setAttr -s 16 ".kot[12:15]"  10 10 18 9;
createNode animCurveTA -n "Spine2_CTRL_rotateY";
	rename -uid "92B8AD29-4B81-1BC3-1EA5-1B92AF273DAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 4.9912238121032644 3 14.318260813854513
		 5 6.7266628990828936 8 13.2362264546784 12 13.2362264546784 15 13.2362264546784 17 10.762795435834558
		 20 17.159699190632619 24 17.159699190632619 27 16.727166882728966 29 16.727166882728966
		 32 16.727166882728966 37 -0.54320015143873024 42 -0.54320015143873024 53 4.9912238121032644;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "Spine2_CTRL_rotateZ";
	rename -uid "728B87DD-4448-F2D8-D1A6-9A850EC87459";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -2.1053953170776363 3 -1.8698742415647387
		 5 -0.22678112547872545 8 -0.046147250210677303 12 -0.046147250210677303 15 -0.046147250210677303
		 17 -4.9501358163642779 20 -7.3716751397505886 24 -7.3716751397505886 27 -0.79620025882733525
		 29 -0.79620025882733525 32 -0.79620025882733525 37 -7.9854055146542642 42 -7.9854055146542642
		 53 -2.1053953170776363;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "Neck_CTRL_rotateX";
	rename -uid "AAF8D178-4F16-EC73-C454-D0BE290BC83B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -6.1277093887329013 3 -6.1277093887329013
		 5 -6.1277093887329013 8 -6.1277093887329013 12 -6.1277093887329013 15 -6.1277093887329013
		 17 -6.1277093887329013 20 -6.1277093887329013 24 -6.1277093887329013 27 -6.1277093887329013
		 29 -6.1277093887329013 32 -6.1277093887329013 37 -6.1277093887329013 42 -6.1277093887329013
		 53 -6.1277093887329013;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "Neck_CTRL_rotateY";
	rename -uid "AA3DBF12-4601-9A17-348F-1584C8F5C57A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 13.617903709411623 3 13.617903709411623
		 5 13.617903709411623 8 13.617903709411623 12 13.617903709411623 15 13.617903709411623
		 17 13.617903709411623 20 13.617903709411623 24 13.617903709411623 27 13.617903709411623
		 29 13.617903709411623 32 13.617903709411623 37 13.617903709411623 42 13.617903709411623
		 53 13.617903709411623;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "Neck_CTRL_rotateZ";
	rename -uid "DF7B0848-484E-EA62-3B0D-B5BA14C5F5C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.9404177665710374 3 -1.9404177665710374
		 5 -1.9404177665710374 8 -1.9404177665710374 12 -1.9404177665710374 15 -1.9404177665710374
		 17 -1.9404177665710374 20 -1.9404177665710374 24 -1.9404177665710374 27 -1.9404177665710374
		 29 -1.9404177665710374 32 -1.9404177665710374 37 -1.9404177665710374 42 -1.9404177665710374
		 53 -1.9404177665710374;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "Head_CTRL_rotateX";
	rename -uid "E9BB7214-4936-3B4F-B9E5-83A260995466";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -15.270934104919446 3 -14.477069279019451
		 5 -14.895529887767442 8 -55.119889029531159 12 -55.119889029531159 15 -24.90630369235846
		 17 -26.843762038852741 20 -31.9195371047315 24 -31.9195371047315 27 -13.510323366804917
		 29 -20.936302489402017 32 -22.75640560360581 37 -38.808882981981505 42 -38.808882981981505
		 53 -15.69533700515777;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "Head_CTRL_rotateY";
	rename -uid "FFB61BA2-4F12-57E6-2669-FB8917604D2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 13.617903709411623 3 -19.019159359935031
		 5 -34.463258159986566 8 -67.246558255774275 12 -67.246558255774275 15 -36.819937087823376
		 17 19.437546435812205 20 29.864963677261876 24 29.864963677261876 27 52.71381637326008
		 29 -66.667467769429166 32 -68.53840930205962 37 6.6017070238461653 42 6.6017070238461653
		 53 18.872305914448635;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "Head_CTRL_rotateZ";
	rename -uid "415F1A78-464F-B32A-BC5E-339B296176E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.9404177665710518 3 3.1040141864413191
		 5 4.7636046109799617 8 50.649749755710708 12 50.649749755710708 15 5.5472867816865996
		 17 -6.7416237604563873 20 -32.060964374945733 24 -32.060964374945733 27 -18.870768272143561
		 29 11.307950745473015 32 13.2762638967202 37 5.5397215568267342 42 5.5397215568267342
		 53 -3.4558372667406569;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateX";
	rename -uid "A8F2A630-4F82-AE82-9728-37A394888A63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 -11.798545450770836 7 -3.3915959738177692
		 12 0 15 0 17 1.8201005093635136 20 -6.8035348250361398 24 -6.8035348250361398 27 -6.8035348250361398
		 29 -6.8035348250361398 32 -6.8035348250361398 37 -6.5269617050108524 42 -6.5269617050108524
		 53 -6.5269617050108524;
	setAttr -s 15 ".kit[3:14]"  18 9 9 9 9 9 9 9 
		9 10 10 9;
	setAttr -s 15 ".kot[3:14]"  18 9 9 9 9 9 9 9 
		9 10 10 9;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateY";
	rename -uid "7F1A9ACD-4BE2-32A9-C419-93A151174344";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -21.693279266357511 3 -21.693279266357511
		 5 -24.86721286165276 7 -52.504422352823376 12 0 15 -18.650859638222133 17 -18.56498212598089
		 20 -17.406916889898326 24 -17.406916889898326 27 -17.406916889898326 29 -17.406916889898326
		 32 -17.406916889898326 37 -6.038577156929108 42 -6.038577156929108 53 -6.038577156929108;
	setAttr -s 15 ".kit[3:14]"  18 9 9 9 9 9 9 9 
		9 10 10 9;
	setAttr -s 15 ".kot[3:14]"  18 9 9 9 9 9 9 9 
		9 10 10 9;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateZ";
	rename -uid "5EB6D174-4F29-4C33-35EB-14A145552564";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 43.197826752406471 7 14.77481673446869
		 12 0 15 0 17 -5.6998018946206974 20 21.742434798450422 24 21.742434798450422 27 21.742434798450422
		 29 21.742434798450422 32 21.742434798450422 37 20.387939859126394 42 20.387939859126394
		 53 20.387939859126394;
	setAttr -s 15 ".kit[3:14]"  18 9 9 9 9 9 9 9 
		9 10 10 9;
	setAttr -s 15 ".kot[3:14]"  18 9 9 9 9 9 9 9 
		9 10 10 9;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateX";
	rename -uid "0AABC87C-4E9D-3D10-08ED-769F01D4FA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 17.635380416400338 2 17.471499436996439
		 3 17.170312134758401 4 16.756341229859505 5 16.253483045074493 6 15.685735688008744
		 7 15.078735064821112 8 14.459180035571867 9 13.856092954088489 10 13.300663562658542
		 11 12.831717411732372 12 12.524182910880006 13 12.390739013457006 14 12.42713024775454
		 15 12.626962695547363 16 12.981756427156283 17 13.479927380570773 18 14.091689931401255
		 19 14.77502054756075 20 15.489503164845408 21 16.197353407015772 22 16.863934713920695
		 23 17.456636286075248 24 17.94542464711942 25 18.242871536456612 26 18.334077286510631
		 27 18.275662605558253 28 18.122045626175112 29 17.926956976754141 30 17.744367626295805
		 31 17.628871775625356 32 17.635515883149974;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateY";
	rename -uid "36E62D22-428F-F717-5FB6-8F884AAD9C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -32.778667454077222 2 -32.723094346364888
		 3 -32.583924865947608 4 -32.381218022508122 5 -32.133008301550312 6 -31.856457391561129
		 7 -31.568773574455221 8 -31.283281451211472 9 -31.012411008211885 10 -30.767310288932581
		 11 -30.560386535323097 12 -30.415624291732406 13 -30.335925917242196 14 -30.320920945161831
		 15 -30.37168867518848 16 -30.490241615068715 17 -30.678659394606626 18 -30.931143457178184
		 19 -31.234959411138497 20 -31.575703088934333 21 -31.936950662314342 22 -32.30069525344166
		 23 -32.644089495250164 24 -32.944285380706816 25 -33.138963503955246 26 -33.209785439744223
		 27 -33.187220670432559 28 -33.104505910921297 29 -32.994059966636442 30 -32.885506512002344
		 31 -32.805389118060539 32 -32.77851748413017;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateZ";
	rename -uid "C89F5163-4EAE-A5A3-4AD4-30A46F2CC7DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -35.032237455659562 2 -34.994979331800295
		 3 -34.741059096447707 4 -34.31022374508521 5 -33.739902649087938 6 -33.067077007446386
		 7 -32.328809069549877 8 -31.560745201599616 9 -30.798525464432913 10 -30.077636577479684
		 11 -29.438167744422778 12 -28.947831347552935 13 -28.624431461933373 14 -28.474606119661736
		 15 -28.505545337350028 16 -28.724668474245981 17 -29.137636504001708 18 -29.723915397460203
		 19 -30.442556263219398 20 -31.251358346393889 21 -32.107297474012931 22 -32.966930135683469
		 23 -33.785074508806005 24 -34.517265331628217 25 -35.058301594092136 26 -35.37617425711062
		 27 -35.514577518655798 28 -35.517875356076132 29 -35.429621789845328 30 -35.291955090022064
		 31 -35.145864130072674 32 -35.032283345139355;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateX";
	rename -uid "68E8C3F2-4B3F-40A5-2C1D-50801C66DBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -22.480886373964555 2 -22.496146101678438
		 3 -22.53963385145245 4 -22.60849374328809 5 -22.700954068554189 6 -22.815417296389313
		 7 -22.949514377594703 8 -23.100167007937191 9 -23.26220588986201 10 -23.427602891242152
		 11 -23.583077551228953 12 -23.70062577889523 13 -23.767314252288958 14 -23.777692633034953
		 15 -23.731104839620681 16 -23.631906610574813 17 -23.48899100095263 18 -23.318944601128294
		 19 -23.140134274890464 20 -22.966204954306839 21 -22.806217420323353 22 -22.665531391167239
		 23 -22.547605197127691 24 -22.454172291700573 25 -22.396057866773219 26 -22.372381086638931
		 27 -22.37337380834488 28 -22.391112098314839 29 -22.418308259885006 30 -22.447599886005825
		 31 -22.471201240280301 32 -22.480913214873361;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateY";
	rename -uid "AFE26585-432E-E489-1FCE-689BB32F5776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -61.605676267931123 2 -61.810525797199162
		 3 -62.378354976582287 4 -63.231913437707561 5 -64.297927009475558 6 -65.504882323294311
		 7 -66.78134657453748 8 -68.064510521776754 9 -69.294213783634234 10 -70.413975116461543
		 11 -71.360730102047754 12 -72.017492678425086 13 -72.369769494805226 14 -72.423345690188256
		 15 -72.180240458023334 16 -71.639329514370488 17 -70.799148258951874 18 -69.692604735554397
		 19 -68.381299094237093 20 -66.930909838139129 21 -65.412107005471782 22 -63.899773831642712
		 23 -62.479955025080045 24 -61.239769058738126 25 -60.410120046948371 26 -60.058173882820448
		 27 -60.073098856271301 28 -60.337290426808416 29 -60.733382359008111 30 -61.148289659538385
		 31 -61.474102738021628 32 -61.606039210727459;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateZ";
	rename -uid "B2F9F8BD-4333-F652-513A-428003AC7A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 14.990242814533062 2 15.05098439718423
		 3 15.220589465269132 4 15.479152198991633 5 15.808743166292041 6 16.191972216962085
		 7 16.610643992055188 8 17.047712065609407 9 17.48456561575831 10 17.9004961074682
		 11 18.26801580575054 12 18.532780359112202 13 18.678474903732113 14 18.700871536948991
		 15 18.599755660512827 16 18.37928195086106 17 18.048126999086616 18 17.630407770979151
		 19 17.158444046960138 20 16.660700612261518 21 16.162102322194627 22 15.684725491101034
		 23 15.251133553828616 24 14.882309162851058 25 14.640140121965477 26 14.538427489656806
		 27 14.542728967118517 28 14.619044026778576 29 14.734088490649896 30 14.855435537296819
		 31 14.951349479218429 32 14.990350230514615;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateX";
	rename -uid "771D6454-4912-11B5-2896-05A327A23C96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -18.181680441658351 3 -6.9381861987932858
		 5 -6.9381861987932858 7 12.89269971571332 8 -25.735602892654864 12 -36.182280177043438
		 15 36.33981294686253 17 11.05817213745695 20 11.058101513589603 24 11.044152072792569
		 27 -74.265010385465601 29 -111.00325136785408 32 -17.878513584213309 37 21.396255791153212
		 42 21.471140161459299 53 21.396255791153212;
	setAttr -s 16 ".kit[3:15]"  18 9 9 9 9 9 9 9 
		9 9 10 10 9;
	setAttr -s 16 ".kot[3:15]"  18 9 9 9 9 9 9 9 
		9 9 10 10 9;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateY";
	rename -uid "8B4BCD3E-408C-1C3F-F14F-5ABD0421BDA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -51.720590653373691 3 -47.971992844735603
		 5 -47.971992844735603 7 -49.634907160010094 8 -44.319774690144541 12 -50.27706648689793
		 15 -31.523352680247235 17 -63.191438893324467 20 -58.694221810939133 24 -66.354497945553149
		 27 -58.695654993117252 29 -12.627633465576386 32 -16.074424780044083 37 -70.583925942769227
		 42 -75.942468665238366 53 -70.583925942769227;
	setAttr -s 16 ".kit[3:15]"  18 9 9 9 9 9 9 9 
		9 9 10 10 9;
	setAttr -s 16 ".kot[3:15]"  18 9 9 9 9 9 9 9 
		9 9 10 10 9;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateZ";
	rename -uid "BC120E34-4A53-6845-9B47-3A92235A0CD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 53.815972973630345 3 53.619747912837973
		 5 53.619747912837973 7 -17.326013965721078 8 -41.470189784719359 12 -43.69499454189026
		 15 -13.421573307610533 17 79.311879418616513 20 79.311868851873086 24 78.505664976155529
		 27 39.613428223541788 29 10.106480682881298 32 -54.523889574669354 37 62.213049571744335
		 42 66.49925270096449 53 62.213049571744335;
	setAttr -s 16 ".kit[3:15]"  18 9 9 9 9 9 9 9 
		9 9 10 10 9;
	setAttr -s 16 ".kot[3:15]"  18 9 9 9 9 9 9 9 
		9 9 10 10 9;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateX";
	rename -uid "BF4E3340-4D68-FBF7-1A2D-5F98E71EC54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 22.520409266226871 2 22.543932167332716
		 3 22.35734120405159 4 22.00032293543914 5 21.510289099373281 6 20.924496444792215
		 7 20.280245315392726 8 19.612095446484997 9 18.953961412685331 10 18.338850011371012
		 11 17.803809654114218 12 17.413559241716172 13 17.180984255984534 14 17.107033050246507
		 15 17.193043495323902 16 17.440860439855498 17 17.85164806032768 18 18.405688632951726
		 19 19.067198901373409 20 19.800166429030142 21 20.568067260791786 22 21.333692536160509
		 23 22.056413330873898 24 22.695216133944648 25 23.144990172746265 26 23.371844165918127
		 27 23.417837640082283 28 23.327658019514871 29 23.147116002217924 30 22.922098052839416
		 31 22.69810526027954 32 22.520314896324287;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateY";
	rename -uid "4B517AD7-4FA7-3D86-8C5C-978369EEA3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -25.511784269140144 2 -25.381480895331478
		 3 -25.051464353539991 4 -24.564442781918594 5 -23.961036535783194 6 -23.280978001180145
		 7 -22.564218005956818 8 -21.847169202689955 9 -21.165542500706234 10 -20.553866435308809
		 11 -20.052581131465924 12 -19.741867389643975 13 -19.628336333228688 14 -19.702883191368894
		 15 -19.958043292779482 16 -20.387579393372143 17 -20.984842564245614 18 -21.724212700697112
		 19 -22.564522768141753 20 -23.462616960758947 21 -24.373281406900904 22 -25.249824819544425
		 23 -26.041014106278357 24 -26.695756685801392 25 -27.070378276022129 26 -27.130350258305015
		 27 -26.957252313556904 28 -26.635427347417025 29 -26.248974179171121 30 -25.879999299017683
		 31 -25.6081899863918 32 -25.51158858359366;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateZ";
	rename -uid "352D229C-4D62-F5B6-725E-84903608DDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -4.1263712163926654 2 -4.1968155719550575
		 3 -4.1442882907992091 4 -3.9929410236237541 5 -3.7648973282371325 6 -3.4815465516921056
		 7 -3.1630242890510538 8 -2.8254727755387923 9 -2.4825848418865268 10 -2.1453999382504083
		 11 -1.8225953140749565 12 -1.5192626331048007 13 -1.2439783495508658 14 -1.0093297291282499
		 15 -0.83086807870511592 16 -0.72664741060469318 17 -0.71587895585946648 18 -0.80458065953111346
		 19 -0.9865597415185986 20 -1.2525340566948848 21 -1.5894606795839166 22 -1.9805348730303334
		 23 -2.4033300720924773 24 -2.8335551247908306 25 -3.2292422041292199 26 -3.5639012065123103
		 27 -3.8323342434436594 28 -4.0337871674590451 29 -4.1677968873860332 30 -4.231746343026705
		 31 -4.220227816894667 32 -4.1261225841815854;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateX";
	rename -uid "1093DC8A-46FB-2996-E468-E1A655D7538D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -80.398891490191758 3 -71.498330058389797
		 5 -71.36668117206915 6 -60.20609639947358 7 -38.485886944003653 9 -26.665916719670719
		 12 -34.658600427804664 15 -42.530616969592295 17 -88.427297110965895 20 -98.859389525294191
		 24 -98.873339038171295 27 -123.85637162574163 29 -72.319701490359023 32 -22.879776830644641
		 37 -74.922562521467938 42 -79.116336214860979 53 -78.870156849038636;
	setAttr -s 17 ".kit[3:16]"  18 18 9 9 9 9 9 9 
		9 9 9 10 10 9;
	setAttr -s 17 ".kot[3:16]"  18 18 9 9 9 9 9 9 
		9 9 9 10 10 9;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateY";
	rename -uid "9ABDC42F-4B06-F2B6-BB72-35BB909D9809";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -55.551606276402808 3 -18.314428359472991
		 5 -3.6509976479323143 6 -27.252115050100258 7 -62.43104962780977 9 -77.607470185539754
		 12 -69.752032177033868 15 -38.994911279924473 17 -35.082059421848101 20 -71.355815635092341
		 24 -79.015208426744195 27 -35.061305436325739 29 -23.260646456023249 32 -26.802559287035471
		 37 -73.573315553720889 42 -80.440052586455025 53 -54.15400503257797;
	setAttr -s 17 ".kit[3:16]"  18 18 9 9 9 9 9 9 
		9 9 9 10 10 9;
	setAttr -s 17 ".kot[3:16]"  18 18 9 9 9 9 9 9 
		9 9 9 10 10 9;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateZ";
	rename -uid "4B01E67B-44D9-7E81-463E-44ADD38E9C14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 59.552462589727867 3 59.437626268210032
		 5 67.010467666031246 6 69.371522336311273 7 63.689509591862716 9 3.4383389814421186
		 12 9.2316410033711822 15 54.903166698983192 17 69.778857451089834 20 85.356726670236625
		 24 84.542173290193745 27 -2.1741388906601538 29 -22.637833879104644 32 4.5028701885350522
		 37 70.391231585797385 42 74.857559859712154 53 51.425088353443705;
	setAttr -s 17 ".kit[3:16]"  18 18 9 9 9 9 9 9 
		9 9 9 10 10 9;
	setAttr -s 17 ".kot[3:16]"  18 18 9 9 9 9 9 9 
		9 9 9 10 10 9;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateX";
	rename -uid "26A70DF9-46DA-3DD9-C82D-AAA378BFF00A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -35.145798205722222 3 -26.404975877176206
		 5 -7.8501714151181696 6 33.981181753165032 7 162.4978516263302 9 159.80648919764852
		 12 159.80648919764852 15 323.16783634234582 17 319.64184360385218 20 340.95806318363145
		 24 340.95806318363145 27 206.75253053682184 29 170.48603737850735 32 73.258354122768935
		 34 25.708442890195503 35 341.15632674440963 37 309.79327413911756 42 309.79327413911756
		 53 319.55127038390077;
	setAttr -s 19 ".kit[3:18]"  18 18 9 9 9 9 9 9 
		9 9 9 18 18 10 10 9;
	setAttr -s 19 ".kot[3:18]"  18 18 9 9 9 9 9 9 
		9 9 9 18 18 10 10 9;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateY";
	rename -uid "E45ADA53-4970-87F3-259C-D398EF809E0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -172.58031368554933 3 -154.86225802821929
		 5 -190.33473660520997 6 -145.55480946164479 7 -97.143830488324042 9 -151.22160909888825
		 12 -151.22160909888825 15 -148.85093662071813 17 -205.27466742234668 20 -166.52434817604376
		 24 -166.52434817604376 27 -247.47673680541484 29 -183.97712561918175 32 -99.915081401045512
		 34 -118.50366742743182 35 -148.83530638237579 37 -177.87645576873911 42 -177.87645576873911
		 53 -178.7773903936972;
	setAttr -s 19 ".kit[3:18]"  18 18 9 9 9 9 9 9 
		9 9 9 18 18 10 10 9;
	setAttr -s 19 ".kot[3:18]"  18 18 9 9 9 9 9 9 
		9 9 9 18 18 10 10 9;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateZ";
	rename -uid "6339B0D9-45A8-6635-0048-EABE0213F31F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.4348590174992739 3 -28.719838010611262
		 5 -68.759852363593964 6 -87.953493806302689 7 -239.38400953956418 9 -247.89638401936364
		 12 -247.89638401936364 15 -363.48293150050716 17 -394.2097917309564 20 -357.42091148579772
		 24 -357.42091148579772 27 -484.31205251292334 29 -533.12607053637771 32 -425.47911323312815
		 34 -391.3090798316905 35 -725.31588999588212 37 -713.85375754376764 42 -713.85375754376764
		 53 -713.71130902890741;
	setAttr -s 19 ".kit[3:18]"  18 18 9 9 9 9 9 9 
		9 9 9 18 18 10 10 9;
	setAttr -s 19 ".kot[3:18]"  18 18 9 9 9 9 9 9 
		9 9 9 18 18 10 10 9;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateX";
	rename -uid "105108BD-426F-3701-17D8-2DB7310E90C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateY";
	rename -uid "3DF0B4EC-49B1-1F4D-9C85-4CBD1B640524";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 3.019225226903945 3 3.019225226903945
		 5 3.019225226903945 8 3.019225226903945 12 3.019225226903945 15 3.019225226903945
		 17 3.019225226903945 20 3.019225226903945 24 3.019225226903945 27 3.019225226903945
		 29 3.019225226903945 32 3.019225226903945 37 3.019225226903945 42 3.019225226903945
		 53 3.019225226903945;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateZ";
	rename -uid "8D28BD4D-494E-6B6B-9594-6FB26F6E310A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateX";
	rename -uid "DBCDDD03-4BFE-F132-D7AF-89A27B3EF179";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateY";
	rename -uid "C5C0132F-4DDA-848C-4238-F5944CDA198B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 7.2461401967452153 3 7.2461401967452153
		 5 7.2461401967452153 8 7.2461401967452153 12 7.2461401967452153 15 7.2461401967452153
		 17 7.2461401967452153 20 7.2461401967452153 24 7.2461401967452153 27 7.2461401967452153
		 29 7.2461401967452153 32 7.2461401967452153 37 7.2461401967452153 42 7.2461401967452153
		 53 7.2461401967452153;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateZ";
	rename -uid "608F9D2E-4A9F-CE50-F22E-9AB341573B34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateX";
	rename -uid "49EA563A-429B-102B-8F69-EA9D9F63B4B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateY";
	rename -uid "901A5BE0-4A9C-FEE7-1879-D1B9961F9BF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 10.869209998054448 3 10.869209998054448
		 5 10.869209998054448 8 10.869209998054448 12 10.869209998054448 15 10.869209998054448
		 17 10.869209998054448 20 10.869209998054448 24 10.869209998054448 27 10.869209998054448
		 29 10.869209998054448 32 10.869209998054448 37 10.869209998054448 42 10.869209998054448
		 53 10.869209998054448;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateZ";
	rename -uid "0AF59338-4F8B-994E-4ADC-CF804F1335A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateX";
	rename -uid "BA2F6646-4000-6B38-F40F-2ABE5EE19947";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateY";
	rename -uid "9A500D86-4AB7-4693-9377-CCB795C62DA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateZ";
	rename -uid "00DC132E-4D2B-AC75-845D-E89DC44FE104";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -10.869209954049584 3 -10.869209954049584
		 5 -10.869209954049584 8 -10.869209954049584 12 -10.869209954049584 15 -10.869209954049584
		 17 -10.869209954049584 20 -10.869209954049584 24 -10.869209954049584 27 -10.869209954049584
		 29 -10.869209954049584 32 -10.869209954049584 37 -10.869209954049584 42 -10.869209954049584
		 53 -10.869209954049584;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateX";
	rename -uid "F9D84608-4B29-FBCF-0B42-8BAA619CD4E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateY";
	rename -uid "15F499E8-4050-E0B2-C689-88852557EFE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateZ";
	rename -uid "35AA2BA1-4C77-AF55-02CC-DDAA9D76ACE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -10.869210307303513 3 -10.869210307303513
		 5 -10.869210307303513 8 -10.869210307303513 12 -10.869210307303513 15 -10.869210307303513
		 17 -10.869210307303513 20 -10.869210307303513 24 -10.869210307303513 27 -10.869210307303513
		 29 -10.869210307303513 32 -10.869210307303513 37 -10.869210307303513 42 -10.869210307303513
		 53 -10.869210307303513;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateX";
	rename -uid "76BE9DCB-4893-85BF-FA20-EABFDC4B72C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 8.6996526868090023e-009 3 8.6996526868090023e-009
		 5 8.6996526868090023e-009 8 8.6996526868090023e-009 12 8.6996526868090023e-009 15 8.6996526868090023e-009
		 17 8.6996526868090023e-009 20 8.6996526868090023e-009 24 8.6996526868090023e-009
		 27 8.6996526868090023e-009 29 8.6996526868090023e-009 32 8.6996526868090023e-009
		 37 8.6996526868090023e-009 42 8.6996526868090023e-009 53 8.6996526868090023e-009;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateY";
	rename -uid "526A83B0-47FC-6CD6-A9A6-15AE34DD5206";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.1164008110122629e-008 3 1.1164008110122629e-008
		 5 1.1164008110122629e-008 8 1.1164008110122629e-008 12 1.1164008110122629e-008 15 1.1164008110122629e-008
		 17 1.1164008110122629e-008 20 1.1164008110122629e-008 24 1.1164008110122629e-008
		 27 1.1164008110122629e-008 29 1.1164008110122629e-008 32 1.1164008110122629e-008
		 37 1.1164008110122629e-008 42 1.1164008110122629e-008 53 1.1164008110122629e-008;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateZ";
	rename -uid "ED15E410-45AD-7B94-7B3A-14B4A078B089";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -10.869209974578824 3 -10.869209974578824
		 5 -10.869209974578824 8 -10.869209974578824 12 -10.869209974578824 15 -10.869209974578824
		 17 -10.869209974578824 20 -10.869209974578824 24 -10.869209974578824 27 -10.869209974578824
		 29 -10.869209974578824 32 -10.869209974578824 37 -10.869209974578824 42 -10.869209974578824
		 53 -10.869209974578824;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateX";
	rename -uid "10261501-4EF1-573B-7943-06960A4B5B1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -7.1072275528488766e-007 3 -7.1072275528488766e-007
		 5 -7.1072275528488766e-007 8 -7.1072275528488766e-007 12 -7.1072275528488766e-007
		 15 -7.1072275528488766e-007 17 -7.1072275528488766e-007 20 -7.1072275528488766e-007
		 24 -7.1072275528488766e-007 27 -7.1072275528488766e-007 29 -7.1072275528488766e-007
		 32 -7.1072275528488766e-007 37 -7.1072275528488766e-007 42 -7.1072275528488766e-007
		 53 -7.1072275528488766e-007;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateY";
	rename -uid "5AFCDC4E-490E-5E43-6711-7195779EE526";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateZ";
	rename -uid "F0F56B9D-445E-2C35-0939-40A4FBCF2742";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -10.869210615521286 3 -10.869210615521286
		 5 -10.869210615521286 8 -10.869210615521286 12 -10.869210615521286 15 -10.869210615521286
		 17 -10.869210615521286 20 -10.869210615521286 24 -10.869210615521286 27 -10.869210615521286
		 29 -10.869210615521286 32 -10.869210615521286 37 -10.869210615521286 42 -10.869210615521286
		 53 -10.869210615521286;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateX";
	rename -uid "053264A7-4A43-CCCB-7137-67BE649154CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateY";
	rename -uid "A9AD9F19-4B86-BE96-D324-318B5B1D5C0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateZ";
	rename -uid "04E7CE83-4DC3-098B-D7BB-DBB9EC501B95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -10.869210263681257 3 -10.869210263681257
		 5 -10.869210263681257 8 -10.869210263681257 12 -10.869210263681257 15 -10.869210263681257
		 17 -10.869210263681257 20 -10.869210263681257 24 -10.869210263681257 27 -10.869210263681257
		 29 -10.869210263681257 32 -10.869210263681257 37 -10.869210263681257 42 -10.869210263681257
		 53 -10.869210263681257;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateX";
	rename -uid "D2759AAF-4886-9114-9D22-90BDED6509F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateY";
	rename -uid "2FEF81A5-4063-9AC3-83AB-F58FF79B28EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateZ";
	rename -uid "C2B2FEF1-4B01-A0C6-E666-AAB5F81AD30E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -10.869210034122339 3 -10.869210034122339
		 5 -10.869210034122339 8 -10.869210034122339 12 -10.869210034122339 15 -10.869210034122339
		 17 -10.869210034122339 20 -10.869210034122339 24 -10.869210034122339 27 -10.869210034122339
		 29 -10.869210034122339 32 -10.869210034122339 37 -10.869210034122339 42 -10.869210034122339
		 53 -10.869210034122339;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateX";
	rename -uid "EC78BD75-4F26-9061-3DBE-AE9801208E0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateY";
	rename -uid "EC8DAA14-4770-5953-DE84-BEA57389B67F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateZ";
	rename -uid "6EDAAAD4-4BE2-2881-D943-D49E36CB53AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -10.869210238568508 3 -10.869210238568508
		 5 -10.869210238568508 8 -10.869210238568508 12 -10.869210238568508 15 -10.869210238568508
		 17 -10.869210238568508 20 -10.869210238568508 24 -10.869210238568508 27 -10.869210238568508
		 29 -10.869210238568508 32 -10.869210238568508 37 -10.869210238568508 42 -10.869210238568508
		 53 -10.869210238568508;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateX";
	rename -uid "EB676068-40F6-42CE-C206-668C54281BCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateY";
	rename -uid "6F5F63CB-475D-C3CD-72F2-C089DC23E9DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateZ";
	rename -uid "8CAA4865-4B1A-803E-5751-BFBBAFB62C25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -10.869210802018657 3 -10.869210802018657
		 5 -10.869210802018657 8 -10.869210802018657 12 -10.869210802018657 15 -10.869210802018657
		 17 -10.869210802018657 20 -10.869210802018657 24 -10.869210802018657 27 -10.869210802018657
		 29 -10.869210802018657 32 -10.869210802018657 37 -10.869210802018657 42 -10.869210802018657
		 53 -10.869210802018657;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateX";
	rename -uid "D17590CB-4918-12B0-7885-158B082F1F2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateY";
	rename -uid "1C350C58-4863-CFC6-0543-8E814A4E7A45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.0362484254063474e-008 3 -1.0362484254063474e-008
		 5 -1.0362484254063474e-008 8 -1.0362484254063474e-008 12 -1.0362484254063474e-008
		 15 -1.0362484254063474e-008 17 -1.0362484254063474e-008 20 -1.0362484254063474e-008
		 24 -1.0362484254063474e-008 27 -1.0362484254063474e-008 29 -1.0362484254063474e-008
		 32 -1.0362484254063474e-008 37 -1.0362484254063474e-008 42 -1.0362484254063474e-008
		 53 -1.0362484254063474e-008;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateZ";
	rename -uid "8E332C70-47B4-AA69-32D6-61A0885C7946";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -10.869210425465198 3 -10.869210425465198
		 5 -10.869210425465198 8 -10.869210425465198 12 -10.869210425465198 15 -10.869210425465198
		 17 -10.869210425465198 20 -10.869210425465198 24 -10.869210425465198 27 -10.869210425465198
		 29 -10.869210425465198 32 -10.869210425465198 37 -10.869210425465198 42 -10.869210425465198
		 53 -10.869210425465198;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateX";
	rename -uid "0BD1F866-4927-D8D1-C8E4-5AB1012F25A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateY";
	rename -uid "EA85B3B4-4849-8EA8-D4A5-90BCF5B237B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateZ";
	rename -uid "C4E7F416-4E73-A1B5-5D62-93A92A8FF7F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -10.869210023162177 3 -10.869210023162177
		 5 -10.869210023162177 8 -10.869210023162177 12 -10.869210023162177 15 -10.869210023162177
		 17 -10.869210023162177 20 -10.869210023162177 24 -10.869210023162177 27 -10.869210023162177
		 29 -10.869210023162177 32 -10.869210023162177 37 -10.869210023162177 42 -10.869210023162177
		 53 -10.869210023162177;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateX";
	rename -uid "E7C4975E-4B3D-BA00-561A-C69D27418A3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateY";
	rename -uid "27B60F03-4781-4AB8-1B6D-F9B9C9AE7159";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateZ";
	rename -uid "A59F9553-4C72-6A0D-7A0A-F0B23CDEC627";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -10.869210856713995 3 -10.869210856713995
		 5 -10.869210856713995 8 -10.869210856713995 12 -10.869210856713995 15 -10.869210856713995
		 17 -10.869210856713995 20 -10.869210856713995 24 -10.869210856713995 27 -10.869210856713995
		 29 -10.869210856713995 32 -10.869210856713995 37 -10.869210856713995 42 -10.869210856713995
		 53 -10.869210856713995;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateX";
	rename -uid "DF304D17-49BD-FA36-A5EC-D7A91E1B00CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateY";
	rename -uid "6375B10C-4885-9D19-0F75-99B5C46C0552";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.1964008667180244e-008 3 1.1964008667180244e-008
		 5 1.1964008667180244e-008 8 1.1964008667180244e-008 12 1.1964008667180244e-008 15 1.1964008667180244e-008
		 17 1.1964008667180244e-008 20 1.1964008667180244e-008 24 1.1964008667180244e-008
		 27 1.1964008667180244e-008 29 1.1964008667180244e-008 32 1.1964008667180244e-008
		 37 1.1964008667180244e-008 42 1.1964008667180244e-008 53 1.1964008667180244e-008;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateZ";
	rename -uid "241F7B2F-4DB3-0059-314C-859C0ED56E86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -10.8692107407851 3 -10.8692107407851
		 5 -10.8692107407851 8 -10.8692107407851 12 -10.8692107407851 15 -10.8692107407851
		 17 -10.8692107407851 20 -10.8692107407851 24 -10.8692107407851 27 -10.8692107407851
		 29 -10.8692107407851 32 -10.8692107407851 37 -10.8692107407851 42 -10.8692107407851
		 53 -10.8692107407851;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightShoulder_CTRL_rotateX";
	rename -uid "1A375872-402D-6D52-8E10-06A481468D8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 6.9968355420501975
		 17 6.6899458637181608 20 0 24 0 27 0 29 0 32 0 37 -24.345596689834696 42 -24.345596689834696
		 53 -24.345596689834696;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightShoulder_CTRL_rotateY";
	rename -uid "A8EBC902-4D11-C823-5B3B-7F9FD0BE97CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 29.152679779117562
		 17 24.049740084167485 20 -42.597798801895678 24 -42.597798801895678 27 -9.1825994562812543
		 29 -9.1825994562812543 32 -9.1825994562812543 37 -37.10566819116471 42 -37.10566819116471
		 53 -37.10566819116471;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightShoulder_CTRL_rotateZ";
	rename -uid "48B30CD0-4C1A-5A9F-59A5-638D566BFF69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 -32.962410264561562 8 0 12 0 15 -1.8466568494601652
		 17 -2.5313321656374206 20 0 24 0 27 0 29 0 32 0 37 12.841563692152775 42 12.841563692152775
		 53 12.841563692152775;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateX";
	rename -uid "4C1B566D-40D8-3161-C2C0-15B26AB1CFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -7.4969785822110637 2 -7.8805706536959352
		 3 -8.43401121354559 4 -9.1276227792682363 5 -9.929935772389948 6 -10.806714741929845
		 7 -11.720120029114602 8 -12.629729986304708 9 -13.490944426830078 10 -14.256740819473368
		 11 -14.882218107030717 12 -15.370188175483028 13 -15.721416012581438 14 -15.933017447230398
		 15 -16.005233634302108 16 -15.941090718314983 17 -15.748313783938851 18 -15.452448061203695
		 19 -15.079194565460515 20 -14.651306367907651 21 -14.187371467105157 22 -13.70356328980264
		 23 -13.188289204662142 24 -12.588068514276785 25 -11.921883131786245 26 -11.214961743492541
		 27 -10.493753656798726 28 -9.7854904312606834 29 -9.1179524040893156 30 -8.5193213280314506
		 31 -8.0180319138539797 32 -7.6425476388388125;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateY";
	rename -uid "25B51CCA-4F64-1A3F-2569-87B31B8947CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -9.4974446095335736 2 -9.5039268187740706
		 3 -9.5716140944903749 4 -9.6862840795951399 5 -9.8337412010825069 6 -10.002171942472012
		 7 -10.184523546879509 8 -10.374938737689813 9 -10.575062465233804 10 -10.78881591343589
		 11 -11.008487661608443 12 -11.115648127464755 13 -11.094168859107342 14 -10.95518780717795
		 15 -10.705717523890684 16 -10.349231109959288 17 -9.8870126159606997 18 -9.3368216061418572
		 19 -8.7335592991424384 20 -8.1154603761678459 21 -7.5308087883904058 22 -7.0329359307225587
		 23 -6.7107043007879454 24 -6.6529298577299185 25 -6.8191563488174198 26 -7.1557650446266745
		 27 -7.6048413880749504 28 -8.106901686110751 29 -8.6028468849615916 30 -9.0349283294482383
		 31 -9.3468315843234251 32 -9.4830182796850941;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateZ";
	rename -uid "BD9FF488-4C35-9E60-BABB-AF823E4DF1B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 60.844844023846719 2 60.852814116240111
		 3 60.783949569373981 4 60.658523320925404 5 60.496086762502273 6 60.31557541340306
		 7 60.135660394942185 8 59.973678362991485 9 59.847565070695701 10 59.774544670925565
		 11 59.766769988206363 12 59.790347356786555 13 59.828599576672822 14 59.873550265854867
		 15 59.917303984261252 16 59.952178663637085 17 59.971277338333678 18 59.973560946657642
		 19 59.960593723252728 20 59.934599631679006 21 59.900885941749522 22 59.865756065168448
		 23 59.85711426387256 24 59.926905722356828 25 60.058586138041392 26 60.228421268698931
		 27 60.412236241510335 28 60.587744742134824 29 60.735854161328717 30 60.840880877218595
		 31 60.889938322418658 32 60.871583492894352;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateX";
	rename -uid "7BA661E0-440B-656F-50BD-B9A7CE555716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -21.349736675926813 2 -21.351759724290059
		 3 -21.357419621417442 4 -21.366058606016079 5 -21.377016830170597 6 -21.389685164570288
		 7 -21.403575421719939 8 -21.418181561139995 9 -21.433218269796939 10 -21.448436707202667
		 11 -21.463195167408429 12 -21.473357640599666 13 -21.478088781403546 14 -21.477525594497944
		 15 -21.471779817970571 16 -21.460950570580611 17 -21.445183207356088 18 -21.425439049486695
		 19 -21.403300447699898 20 -21.380320209842516 21 -21.358223101270646 22 -21.338690292559836
		 23 -21.324025090646735 24 -21.316032506978498 25 -21.313686485772859 26 -21.3157559931586
		 27 -21.320964985325315 28 -21.328028899807329 29 -21.335677927462879 30 -21.342663846505715
		 31 -21.347755323873482 32 -21.349726089457089;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateY";
	rename -uid "390385E3-47FF-CE6B-533D-2098ED8B4FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 29.301866727374506 2 29.418146263253988
		 3 29.741542958653643 4 30.229742034476953 5 30.839682735880615 6 31.531996212130348
		 7 32.275559720458702 8 33.040265512804595 9 33.809509324989783 10 34.569878016485085
		 11 35.290220054436453 12 35.776694256614952 13 36.00056111179412 14 35.973998665153097
		 15 35.701668170793454 16 35.181729869620007 17 34.40883574048496 18 33.413797270064713
		 19 32.260995649627567 20 31.021525563187641 21 29.787223933777717 22 28.660531598205328
		 23 27.792164076351138 24 27.310677918655152 25 27.16823993704643 26 27.2939157130822
		 27 27.608507583589095 28 28.031171618908346 29 28.483744815397596 30 28.892483269137479
		 31 29.187632272679128 32 29.30125729163559;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateZ";
	rename -uid "9517E1DE-4A57-5567-DC0E-0CB3D47FE02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -6.7959801717238149 2 -6.823019583897147
		 3 -6.8982719842900249 4 -7.0120148399388755 5 -7.1543658451501981 6 -7.3162776255105975
		 7 -7.490584013657986 8 -7.6703010815923029 9 -7.8515641218959598 10 -8.0312236733733151
		 11 -8.2018876110646364 12 -8.3174049817487656 13 -8.3706363975817641 14 -8.3643179277994104
		 15 -8.2995754262320123 16 -8.1761547244372093 17 -7.9931314147932451 18 -7.7582583412109818
		 19 -7.4871657592082501 20 -7.1968585757312402 21 -6.9089076714977669 22 -6.6470153065597612
		 23 -6.4457667699991514 24 -6.3343978827346792 25 -6.3014809431613559 26 -6.3305235025380417
		 27 -6.4032684645915721 28 -6.5011071122487332 29 -6.6060025291326587 30 -6.7008584250685104
		 31 -6.7694255859399739 32 -6.7958384798527129;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateX";
	rename -uid "6B2FE9B5-4090-4082-5981-408E2F7B9734";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 20.377969270827048 3 -2.4238216270304207
		 5 23.512524561478084 8 20.651634210836566 12 20.651634210836566 15 11.454969974088428
		 17 -51.330110616868609 20 73.968991462093229 24 73.968991462093229 27 74.687414367737105
		 29 127.6196410651107 32 24.622500676666107 34 -17.805350814409344 35 -7.1107957576911334
		 36 -11.050233002914867 37 24.930641164292759 42 24.855771250524882 53 22.624499182834885;
	setAttr -s 18 ".kit[12:17]"  18 18 18 10 10 9;
	setAttr -s 18 ".kot[12:17]"  18 18 18 10 10 9;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateY";
	rename -uid "99DCF375-4002-B63A-ECFA-C49322BEC558";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -34.577603131284718 3 -43.343156214903757
		 5 -59.014918578704716 8 -55.885117671007627 12 -55.885117671007627 15 -54.678696413860457
		 17 -28.194991719207934 20 -31.591240182450164 24 -31.591240182450164 27 -31.591346797897227
		 29 -21.267266022781129 32 -24.713671540913147 34 -46.656679469580055 35 -38.06917449749713
		 36 -23.29608236068551 37 -13.971287497905861 42 -19.329830367579671 53 -36.924739601395316;
	setAttr -s 18 ".kit[12:17]"  18 18 18 10 10 9;
	setAttr -s 18 ".kot[12:17]"  18 18 18 10 10 9;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateZ";
	rename -uid "2563F971-41D8-6A81-C708-4191BD6D15FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -44.767941194666413 3 33.828010431902243
		 5 52.950713058158144 8 54.165273877120256 12 54.165273877120256 15 72.695349658125039
		 17 -15.848479573628035 20 -19.085761002454969 24 -19.085761002454969 27 -60.260675743146216
		 29 26.336513267599919 32 61.340202253175136 34 45.956363459797629 35 -0.086817331163460493
		 36 -15.592899093387388 37 -19.387532193857517 42 -15.101328996124179 53 -19.427710492732174;
	setAttr -s 18 ".kit[12:17]"  18 18 18 10 10 9;
	setAttr -s 18 ".kot[12:17]"  18 18 18 10 10 9;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateX";
	rename -uid "DDA94B79-4A7E-75BC-D1D4-CDB3C539FACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 28.788318179008709 2 29.082679651852303
		 3 29.39346647442536 4 29.71631061651679 5 30.045042669509872 6 30.37104088709172
		 7 30.682143016735232 8 30.966162428761571 9 31.206012894494222 10 31.384155644320895
		 11 31.492464572150407 12 31.607953276391669 13 31.746508886350014 14 31.904454273076997
		 15 32.079746320342267 16 32.27163300551647 17 32.4812370490598 18 32.705251463127304
		 19 32.924602583811371 20 33.118499683907366 21 33.261272095759722 22 33.32819731560437
		 23 33.271510689442991 24 33.033846843105053 25 32.645836168914002 26 32.144887274572838
		 27 31.569656872174221 28 30.959173522626191 29 30.352247053890853 30 29.787137054096142
		 31 29.301416514638539 32 28.932026620297979;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateY";
	rename -uid "1D47599A-4F99-F4FF-FDC4-7B89C74C976A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -18.725992994805488 2 -18.782538145935028
		 3 -18.839954472872808 4 -18.906760614357058 5 -18.990118225063892 6 -19.0973896328892
		 7 -19.237714361234328 8 -19.418761268001873 9 -19.651838655465667 10 -19.947788292402645
		 11 -20.307584177874677 12 -20.644561876373377 13 -20.931988701318655 14 -21.16149246338578
		 15 -21.321890609967088 16 -21.399531639319559 17 -21.379449403018189 18 -21.258312795627326
		 19 -21.041647437255754 20 -20.738370392517663 21 -20.367315455820016 22 -19.953134084322166
		 23 -19.552330987007885 24 -19.249132488779424 25 -19.041616672423654 26 -18.914783342268311
		 27 -18.848954160878318 28 -18.823240271389167 29 -18.817871257783054 30 -18.815155577613481
		 31 -18.79935859356484 32 -18.755680798931909;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateZ";
	rename -uid "57A1844B-4372-65A0-3697-A9A3F01C11FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 10.254820783347327 2 10.327991101832291
		 3 10.558879653763944 4 10.916000934304387 5 11.36763220996683 6 11.881202717828419
		 7 12.422841141814152 8 12.957243480902038 9 13.447486006796673 10 13.855253798596188
		 11 14.142153031508647 12 14.293888534094517 13 14.318831754375905 14 14.227460822071752
		 15 14.031916061433424 16 13.745931786787152 17 13.385235302546075 18 12.97475725830156
		 19 12.546282440117473 20 12.131007241460981 21 11.758541022723767 22 11.45614317584414
		 23 11.228455967120331 24 11.028860619398857 25 10.851441116610864 26 10.694589044592547
		 27 10.557980220036589 28 10.442521341184394 29 10.350248519194794 30 10.284191847762052
		 31 10.248201830114443 32 10.246677436782104;
createNode animCurveTL -n "RightHand_IK_CTRL_translateX";
	rename -uid "4D8544DC-403E-B215-3DA5-85AF0C6FCD72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 42.872793509854318 1 35.343560424223384
		 3 25.84698166479474 5 50.661124563513233 6 72.361129159757297 7 96.217919476039199
		 9 122.01638805252105 12 113.82703391751808 15 84.224660555116856 16 58.90781561766871
		 17 31.535382346777123 18 18.851758290032762 19 44.714496226617399 20 75.086259207213942
		 24 77.72405457849311 27 69.845149867189605 29 130.58419496520301 32 103.65744984715019
		 34 62.206970438373844 35 47.155341521897839 36 5.4922003537935051 37 16.81688093250462
		 42 24.398250036719904 53 38.100079129453455;
	setAttr -s 24 ".kit[1:23]"  18 9 9 18 18 9 9 9 
		18 9 18 18 9 9 9 9 9 18 18 18 10 10 9;
	setAttr -s 24 ".kot[1:23]"  18 9 9 18 18 9 9 9 
		18 9 18 18 9 9 9 9 9 18 18 18 10 10 9;
createNode animCurveTL -n "RightHand_IK_CTRL_translateY";
	rename -uid "A621D063-4416-8F9E-2D29-EEAB7212C810";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -59.686717743856633 1 -38.443555710955344
		 3 -0.54211462313118508 5 4.1596119296171876 6 -20.811389462749457 7 -52.871142039775002
		 9 -89.610674010766971 12 -81.754536823121356 15 -62.160823653332422 16 -45.408920938642623
		 17 -27.909284078396762 18 -25.592504286126104 19 -27.704520911956841 20 -30.21242253076322
		 24 -30.216006928500953 27 -30.129175211241428 29 -11.510316630331269 32 -15.084956081486041
		 34 -38.37441408417552 35 -46.656220444482869 36 -40.067472573889638 37 -33.480704315449906
		 42 -38.83195015677525 53 -58.90992586173919;
	setAttr -s 24 ".kit[1:23]"  18 9 9 18 18 9 9 9 
		18 9 18 18 9 9 9 9 9 18 18 18 10 10 9;
	setAttr -s 24 ".kot[1:23]"  18 9 9 18 18 9 9 9 
		18 9 18 18 9 9 9 9 9 18 18 18 10 10 9;
createNode animCurveTL -n "RightHand_IK_CTRL_translateZ";
	rename -uid "F710400F-41F5-9A04-41B9-7A8B53B9DBFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -20.740926858459996 1 19.330247424924284
		 3 50.775020643448244 5 51.213113747516402 6 74.767669205753961 7 81.329093417329858
		 9 30.993573451255319 12 36.504366027776399 15 44.049515728327272 16 62.456885850288216
		 17 41.047671269630193 18 17.835099260331624 19 -15.231985428320723 20 -30.271820392034446
		 24 -26.99174338146635 27 -52.064452164305621 29 -5.1318055264731628 32 53.44835985464961
		 34 76.306350987495563 35 57.033615573159906 36 22.279216841063594 37 -3.482420981920892
		 42 -10.454561190958596 53 -22.32212412032575;
	setAttr -s 24 ".kit[1:23]"  18 9 9 18 18 9 9 9 
		18 9 18 18 9 9 9 9 9 18 18 18 10 10 9;
	setAttr -s 24 ".kot[1:23]"  18 9 9 18 18 9 9 9 
		18 9 18 18 9 9 9 9 9 18 18 18 10 10 9;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateX";
	rename -uid "F48E5A7A-41E8-1969-BABB-61A46CB368D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -11.49968924463456 1 -59.315754441274194
		 3 -168.35010082644456 5 -169.83741918911818 6 -232.65742037443908 7 -309.7014804726212
		 9 -342.40210591101521 12 -319.87461493283303 15 -202.43823069252201 17 -267.69426219489748
		 18 -341.79718798282778 19 -345.67958672316689 20 -207.46827112391381 24 -212.71135721468508
		 27 -366.92193705328089 29 -529.69461645332217 32 -533.847522412888 34 -480.96277113999679
		 35 -402.56095255943217 37 -349.82433108242708 42 -346.62676955534585 45 -345.66408010742413
		 53 -364.95607821726765;
	setAttr -s 23 ".kit[1:22]"  18 9 9 18 18 9 9 9 
		9 18 18 9 9 9 9 9 18 18 10 10 18 9;
	setAttr -s 23 ".kot[1:22]"  18 9 9 18 18 9 9 9 
		9 18 18 9 9 9 9 9 18 18 10 10 18 9;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateY";
	rename -uid "D8DDC69C-4BDC-9E03-033B-6FB949012355";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -27.568938101029076 1 44.008789429434565
		 3 28.933728614278802 5 -7.1267518050176291 6 9.7630694614873033 7 19.365597882340591
		 9 -35.301282986474725 12 -35.301282986474725 15 9.6660979224562364 17 60.843624736189923
		 19 -42.640667130309929 20 -52.394918293621998 24 -58.611298539265789 27 -46.123861081360921
		 29 -62.165088056478403 32 38.795615286508102 34 67.309924593251694 35 70.297770184680715
		 37 -51.703820190204134 42 -61.747352494046361 45 -70.293882669764699 53 -15.792083650753106;
	setAttr -s 22 ".kit[1:21]"  18 9 9 18 18 9 9 9 
		9 18 9 9 9 9 9 18 18 10 10 18 9;
	setAttr -s 22 ".kot[1:21]"  18 9 9 18 18 9 9 9 
		9 18 9 9 9 9 9 18 18 10 10 18 9;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateZ";
	rename -uid "019A8E64-4779-EF9A-983E-E5A5AE66C186";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 73.960370097740935 1 32.902141007745762
		 3 -105.72231269962123 5 -96.60400042600871 6 -115.28188267995709 7 -202.28902390498308
		 9 -229.19467120356657 12 -229.19467120356657 15 -236.65075000718983 17 -288.62323679868092
		 19 -377.8604329394667 20 -526.150044014081 24 -519.79971766239419 27 -355.9280199182266
		 29 -190.06369647838187 32 -177.0654881178163 34 -131.81454295434807 35 -44.605775359788915
		 37 1.952177466626041 42 -1.8573214308177315 45 17.563988852976642 53 74.738551284684462;
	setAttr -s 22 ".kit[1:21]"  18 9 9 18 18 9 9 9 
		9 18 9 9 9 9 9 18 18 10 10 18 9;
	setAttr -s 22 ".kot[1:21]"  18 9 9 18 18 9 9 9 
		9 18 9 9 9 9 9 18 18 10 10 18 9;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateX";
	rename -uid "1A9B9658-49CA-CC90-FB32-4C8480DCBB12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateY";
	rename -uid "A37FEDA4-45A7-F422-3B88-B0B8C8A28AC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -11.073599506293307 3 -11.073599506293307
		 5 -11.073599506293307 8 -11.073599506293307 12 -11.073599506293307 15 -11.073599506293307
		 17 -11.073599506293307 20 -11.073599506293307 24 -11.073599506293307 27 -11.073599506293307
		 29 -11.073599506293307 32 -11.073599506293307 37 -11.073599506293307 42 -11.073599506293307
		 53 -11.073599506293307;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateZ";
	rename -uid "A71E797A-42FE-99E1-AC8D-2A85E246AF62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateX";
	rename -uid "DDB7C3B0-4381-8273-A8B6-269863AE6ED0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateY";
	rename -uid "8B5AAE14-4A95-F561-0A39-96B4FC184ABA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -26.576638465968543 3 -26.576638465968543
		 5 -26.576638465968543 8 -26.576638465968543 12 -26.576638465968543 15 -26.576638465968543
		 17 -26.576638465968543 20 -26.576638465968543 24 -26.576638465968543 27 -26.576638465968543
		 29 -26.576638465968543 32 -26.576638465968543 37 -26.576638465968543 42 -26.576638465968543
		 53 -26.576638465968543;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateZ";
	rename -uid "49B4EEC4-43E9-7CEB-97AD-1FBB70EA30B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateX";
	rename -uid "23ED4315-4543-C79A-86AB-9E99EAA9DB93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateY";
	rename -uid "4C7BC5C3-4E4E-9B5B-1CAA-158C1257EDA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -39.8649583073286 3 -39.8649583073286
		 5 -39.8649583073286 8 -39.8649583073286 12 -39.8649583073286 15 -39.8649583073286
		 17 -39.8649583073286 20 -39.8649583073286 24 -39.8649583073286 27 -39.8649583073286
		 29 -39.8649583073286 32 -39.8649583073286 37 -39.8649583073286 42 -39.8649583073286
		 53 -39.8649583073286;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateZ";
	rename -uid "55D894E8-4318-643B-2354-9FB14B26CD95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateX";
	rename -uid "E1CF6ADB-4181-FD1C-0042-4988E9D7E0C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateY";
	rename -uid "89F8C4CD-491D-395F-DFB9-4B86EE17A58A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.0946876320453202e-006 3 1.0946876320453202e-006
		 5 1.0946876320453202e-006 8 1.0946876320453202e-006 12 1.0946876320453202e-006 15 1.0946876320453202e-006
		 17 1.0946876320453202e-006 20 1.0946876320453202e-006 24 1.0946876320453202e-006
		 27 1.0946876320453202e-006 29 1.0946876320453202e-006 32 1.0946876320453202e-006
		 37 1.0946876320453202e-006 42 1.0946876320453202e-006 53 1.0946876320453202e-006;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateZ";
	rename -uid "C1B77CC3-4CB4-3658-0DDD-FD83B697B2DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 39.864958362188162 3 39.864958362188162
		 5 39.864958362188162 8 39.864958362188162 12 39.864958362188162 15 39.864958362188162
		 17 39.864958362188162 20 39.864958362188162 24 39.864958362188162 27 39.864958362188162
		 29 39.864958362188162 32 39.864958362188162 37 39.864958362188162 42 39.864958362188162
		 53 39.864958362188162;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateX";
	rename -uid "B3DD003F-465A-1789-24D8-F7954DA6F3D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateY";
	rename -uid "CD522749-4253-7EF0-CAFE-55A4470E550F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateZ";
	rename -uid "B93A941F-430B-A7FE-5480-CF9440C6E99D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 39.86495766323069 3 39.86495766323069
		 5 39.86495766323069 8 39.86495766323069 12 39.86495766323069 15 39.86495766323069
		 17 39.86495766323069 20 39.86495766323069 24 39.86495766323069 27 39.86495766323069
		 29 39.86495766323069 32 39.86495766323069 37 39.86495766323069 42 39.86495766323069
		 53 39.86495766323069;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateX";
	rename -uid "3A5B0E52-4C93-DA77-7684-F68793C1E663";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -8.7170074857349365e-009 3 -8.7170074857349365e-009
		 5 -8.7170074857349365e-009 8 -8.7170074857349365e-009 12 -8.7170074857349365e-009
		 15 -8.7170074857349365e-009 17 -8.7170074857349365e-009 20 -8.7170074857349365e-009
		 24 -8.7170074857349365e-009 27 -8.7170074857349365e-009 29 -8.7170074857349365e-009
		 32 -8.7170074857349365e-009 37 -8.7170074857349365e-009 42 -8.7170074857349365e-009
		 53 -8.7170074857349365e-009;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateY";
	rename -uid "47A97A3A-4E7B-9BA9-A0AC-AFA1BAAE28FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.8958183793312773e-008 3 2.8958183793312773e-008
		 5 2.8958183793312773e-008 8 2.8958183793312773e-008 12 2.8958183793312773e-008 15 2.8958183793312773e-008
		 17 2.8958183793312773e-008 20 2.8958183793312773e-008 24 2.8958183793312773e-008
		 27 2.8958183793312773e-008 29 2.8958183793312773e-008 32 2.8958183793312773e-008
		 37 2.8958183793312773e-008 42 2.8958183793312773e-008 53 2.8958183793312773e-008;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateZ";
	rename -uid "CE984AAB-4299-3EBA-DCB1-3BACCEEE1F97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 39.864960896189359 3 39.864960896189359
		 5 39.864960896189359 8 39.864960896189359 12 39.864960896189359 15 39.864960896189359
		 17 39.864960896189359 20 39.864960896189359 24 39.864960896189359 27 39.864960896189359
		 29 39.864960896189359 32 39.864960896189359 37 39.864960896189359 42 39.864960896189359
		 53 39.864960896189359;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateX";
	rename -uid "F726AA8C-4476-41EC-9946-DF87810038BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateY";
	rename -uid "3DC43C2E-4898-446D-A407-34BCC7E7F977";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateZ";
	rename -uid "5F764724-4A83-03CB-C259-9FB3C2C0F923";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 39.864960814127492 3 39.864960814127492
		 5 39.864960814127492 8 39.864960814127492 12 39.864960814127492 15 39.864960814127492
		 17 39.864960814127492 20 39.864960814127492 24 39.864960814127492 27 39.864960814127492
		 29 39.864960814127492 32 39.864960814127492 37 39.864960814127492 42 39.864960814127492
		 53 39.864960814127492;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateX";
	rename -uid "942ED5C2-4EB4-B2A9-2F5F-0DA0890B86A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.1612668185432063e-007 3 2.1612668185432063e-007
		 5 2.1612668185432063e-007 8 2.1612668185432063e-007 12 2.1612668185432063e-007 15 2.1612668185432063e-007
		 17 2.1612668185432063e-007 20 2.1612668185432063e-007 24 2.1612668185432063e-007
		 27 2.1612668185432063e-007 29 2.1612668185432063e-007 32 2.1612668185432063e-007
		 37 2.1612668185432063e-007 42 2.1612668185432063e-007 53 2.1612668185432063e-007;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateY";
	rename -uid "7B95A23C-46FA-20A3-4622-EE90E8BC4FD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateZ";
	rename -uid "F2A35A6D-4292-AC9F-9C13-2896A7AE5472";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 39.864957777317599 3 39.864957777317599
		 5 39.864957777317599 8 39.864957777317599 12 39.864957777317599 15 39.864957777317599
		 17 39.864957777317599 20 39.864957777317599 24 39.864957777317599 27 39.864957777317599
		 29 39.864957777317599 32 39.864957777317599 37 39.864957777317599 42 39.864957777317599
		 53 39.864957777317599;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateX";
	rename -uid "AE0B4FE9-4763-5FD7-83D7-FBB02E26BBEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateY";
	rename -uid "85C9BE70-48ED-E367-052A-11B3B6C7DC59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateZ";
	rename -uid "AC493313-4A8E-36B7-64A6-5DBA2AF2068A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 39.86496100205914 3 39.86496100205914
		 5 39.86496100205914 8 39.86496100205914 12 39.86496100205914 15 39.86496100205914
		 17 39.86496100205914 20 39.86496100205914 24 39.86496100205914 27 39.86496100205914
		 29 39.86496100205914 32 39.86496100205914 37 39.86496100205914 42 39.86496100205914
		 53 39.86496100205914;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateX";
	rename -uid "55A02795-4240-81BB-2D34-5EBDDF063AC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -4.3151687143280215e-007 3 -4.3151687143280215e-007
		 5 -4.3151687143280215e-007 8 -4.3151687143280215e-007 12 -4.3151687143280215e-007
		 15 -4.3151687143280215e-007 17 -4.3151687143280215e-007 20 -4.3151687143280215e-007
		 24 -4.3151687143280215e-007 27 -4.3151687143280215e-007 29 -4.3151687143280215e-007
		 32 -4.3151687143280215e-007 37 -4.3151687143280215e-007 42 -4.3151687143280215e-007
		 53 -4.3151687143280215e-007;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateY";
	rename -uid "00C05EA9-4B0F-2B2C-ADAF-C192458D7A8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateZ";
	rename -uid "4231F059-4FE7-E07B-FE5C-AB9E7797DE30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 39.86496058202458 3 39.86496058202458
		 5 39.86496058202458 8 39.86496058202458 12 39.86496058202458 15 39.86496058202458
		 17 39.86496058202458 20 39.86496058202458 24 39.86496058202458 27 39.86496058202458
		 29 39.86496058202458 32 39.86496058202458 37 39.86496058202458 42 39.86496058202458
		 53 39.86496058202458;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateX";
	rename -uid "4D9AC700-47A5-CA05-E780-79A99BDBA42A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 9.8698117028232193e-008 3 9.8698117028232193e-008
		 5 9.8698117028232193e-008 8 9.8698117028232193e-008 12 9.8698117028232193e-008 15 9.8698117028232193e-008
		 17 9.8698117028232193e-008 20 9.8698117028232193e-008 24 9.8698117028232193e-008
		 27 9.8698117028232193e-008 29 9.8698117028232193e-008 32 9.8698117028232193e-008
		 37 9.8698117028232193e-008 42 9.8698117028232193e-008 53 9.8698117028232193e-008;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateY";
	rename -uid "FB8DDC27-443E-977A-7DDE-5DB106BE8B77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateZ";
	rename -uid "9FBDEF22-4BC7-BC50-99F9-E6BE9938E7AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 39.864961022284547 3 39.864961022284547
		 5 39.864961022284547 8 39.864961022284547 12 39.864961022284547 15 39.864961022284547
		 17 39.864961022284547 20 39.864961022284547 24 39.864961022284547 27 39.864961022284547
		 29 39.864961022284547 32 39.864961022284547 37 39.864961022284547 42 39.864961022284547
		 53 39.864961022284547;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateX";
	rename -uid "F344F634-49D1-C139-094C-97A153B873B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateY";
	rename -uid "29FFBFA8-43AE-B769-1EF9-1D98F41016D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateZ";
	rename -uid "C51D2B4D-4D90-5978-C76B-389E7A6227A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 39.864959839964342 3 39.864959839964342
		 5 39.864959839964342 8 39.864959839964342 12 39.864959839964342 15 39.864959839964342
		 17 39.864959839964342 20 39.864959839964342 24 39.864959839964342 27 39.864959839964342
		 29 39.864959839964342 32 39.864959839964342 37 39.864959839964342 42 39.864959839964342
		 53 39.864959839964342;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateX";
	rename -uid "1DBCC4A6-4AA4-F67E-F98F-79A1948EA276";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateY";
	rename -uid "8E6D01A7-4BF1-33FE-1D9D-92929744DAD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateZ";
	rename -uid "7B6E292F-4C5B-A833-73F9-EFADEE09FA69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 39.864960179955531 3 39.864960179955531
		 5 39.864960179955531 8 39.864960179955531 12 39.864960179955531 15 39.864960179955531
		 17 39.864960179955531 20 39.864960179955531 24 39.864960179955531 27 39.864960179955531
		 29 39.864960179955531 32 39.864960179955531 37 39.864960179955531 42 39.864960179955531
		 53 39.864960179955531;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateX";
	rename -uid "2909CB22-4E5B-E3D6-6477-ADB4B1C49656";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateY";
	rename -uid "ABF4CD1C-48A0-2C0B-CE45-2A82E80F68A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateZ";
	rename -uid "4640DF6A-4E5A-35BD-DB68-D69E7E58ECB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 39.864957577083295 3 39.864957577083295
		 5 39.864957577083295 8 39.864957577083295 12 39.864957577083295 15 39.864957577083295
		 17 39.864957577083295 20 39.864957577083295 24 39.864957577083295 27 39.864957577083295
		 29 39.864957577083295 32 39.864957577083295 37 39.864957577083295 42 39.864957577083295
		 53 39.864957577083295;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateX";
	rename -uid "15DCA2AC-408D-75C3-6E60-74AE58D7EC5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateY";
	rename -uid "96F9D727-4BE6-4138-8B99-2D82D4211203";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateZ";
	rename -uid "88FEF5A1-4C93-EAE2-E829-03A3A0C54B34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 39.86495872189176 3 39.86495872189176
		 5 39.86495872189176 8 39.86495872189176 12 39.86495872189176 15 39.86495872189176
		 17 39.86495872189176 20 39.86495872189176 24 39.86495872189176 27 39.86495872189176
		 29 39.86495872189176 32 39.86495872189176 37 39.86495872189176 42 39.86495872189176
		 53 39.86495872189176;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "LeftUpLeg_FK_CTRL_rotateX";
	rename -uid "52F76A62-4380-D779-6EF3-1B87BCF8AFC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -43.6193141835939 2 -43.823283747841792
		 3 -43.996750544447558 4 -44.262070709511725 5 -44.60174226834809 6 -44.998390431871954
		 7 -45.43497587943434 8 -45.894914851509036 9 -46.362124437932906 10 -46.821033265131483
		 11 -47.256529253374303 12 -47.653882158328408 13 -47.998636874230904 14 -48.276515082338229
		 15 -48.47326108554644 16 -48.574481193990508 17 -48.566572827188587 18 -48.451967042116976
		 19 -48.244900034781743 20 -47.959416362905166 21 -47.609487523238315 22 -47.209145054425726
		 23 -46.772627289456175 24 -46.314474240653006 25 -45.849639288913501 26 -45.393527083120262
		 27 -44.96204859407468 28 -44.571609518536626 29 -44.239012897541272 30 -43.981352540848469
		 31 -43.815777783063488 32 -43.759200555455166;
createNode animCurveTA -n "LeftUpLeg_FK_CTRL_rotateY";
	rename -uid "D17C55BD-485F-0BFD-2EF1-F98C463694E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.83404468473284021 2 0.36447077403168843
		 3 0.37516360922782294 4 0.39952418490207153 5 0.43549964390865953 6 0.48102890469151222
		 7 0.53403611868109901 8 0.59242778674039087 9 0.6540942930261141 10 0.71690333814261764
		 11 0.77871309564823177 12 0.83737098448369185 13 0.89071565916098183 14 0.93657370700299258
		 15 0.97278603596363711 16 0.99720977738184657 17 1.0077553973433941 18 1.0030819101145925
		 19 0.98398506523552132 20 0.95256392329413175 21 0.91094066661581852 22 0.86120991924513224
		 23 0.80545813713250736 24 0.74575287554919989 25 0.68413972687180913 26 0.62265330437566113
		 27 0.56330344849236413 28 0.50809557704827879 29 0.45903729202710114 30 0.41813153320942054
		 31 0.38738964327318232 32 0.36885763974143254;
createNode animCurveTA -n "LeftUpLeg_FK_CTRL_rotateZ";
	rename -uid "6310D6CE-44D2-12D7-904E-41B44EE9DF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 11.045002260328975 2 11.472284499681898
		 3 11.487115379460434 4 11.503197710095405 5 11.52004471801996 6 11.537154848527411
		 7 11.554017589437944 8 11.570122529622381 9 11.584964017691748 10 11.598050244745668
		 11 11.608898795136708 12 11.617049175661144 13 11.622054713924239 14 11.623491578147961
		 15 11.62095097796184 16 11.614038550163988 17 11.602515606932192 18 11.588185266700858
		 19 11.572770675402774 20 11.556718294189819 21 11.54042406867684 22 11.524274178788653
		 23 11.508652614963738 24 11.493946040354842 25 11.480549391288823 26 11.468870185809925
		 27 11.45933312617624 28 11.452377059482259 29 11.448457455566645 30 11.448047446026115
		 31 11.451637545492781 32 11.459726136830561;
createNode animCurveTA -n "LeftLeg_FK_CTRL_rotateX";
	rename -uid "257BDF19-43ED-D96A-296E-23A33311D1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 37.180997772266899 2 41.892974386222271
		 3 42.193653960876063 4 42.733408613620028 5 43.342031892827158 6 43.994903618873842
		 7 44.668449791331803 8 45.34024480178045 9 45.989021870999693 10 46.594582624141374
		 11 47.13762494265697 12 47.599534588044278 13 47.962132966236553 14 48.207414778567497
		 15 48.317195536790997 16 48.272746474578128 17 48.057844376051136 18 47.705534188689533
		 19 47.256535940860374 20 46.7287105735019 21 46.139771351973351 22 45.507857041568442
		 23 44.851787772118435 24 44.191222658367103 25 43.546879150093616 26 42.940528537200485
		 27 42.395093175035804 28 41.934463579897034 29 41.583246087882678 30 41.366414595156272
		 31 41.308644414022503 32 41.433637905084602;
createNode animCurveTA -n "LeftLeg_FK_CTRL_rotateY";
	rename -uid "B8485364-42EF-9C48-E113-D5B10855E86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.016440788493550254 2 0.61495149694576923
		 3 -0.025138189091987753 4 -0.040948676754313219 5 -0.05430744873881882 6 -0.065228858192868402
		 7 -0.073726773770670398 8 -0.079814008030559352 9 -0.083506989516057367 10 -0.084814339317928589
		 11 -0.083756921949443813 12 -0.080345224171941912 13 -0.074591139336998499 14 -0.066492629082141846
		 15 -0.056057684145192493 16 -0.043286038898240481 17 -0.028172884815132162 18 -0.01104372882723219
		 19 0.0055996220752164766 20 0.019931838775573595 21 0.031906597013009304 22 0.041531023128338181
		 23 0.048796386840645953 24 0.053700604207526925 25 0.056245332345262321 26 0.056428096781058805
		 27 0.054260450396799692 28 0.049743660302801626 29 0.042879920221123309 30 0.033685390386949537
		 31 0.022174383128178578 32 0.008347460469566732;
createNode animCurveTA -n "LeftLeg_FK_CTRL_rotateZ";
	rename -uid "367EA596-435E-73B9-E590-FBA0C144417B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.064826464840608763 2 0.080077907384337704
		 3 0.054650093187361658 4 0.051232962588071314 5 0.047989240454495229 6 0.044969840973931224
		 7 0.042251040319449054 8 0.039923410385783009 9 0.038085434877558146 10 0.036839477014456765
		 11 0.036280028235060553 12 0.036489251477591723 13 0.037540790734783294 14 0.039490642060751674
		 15 0.042356137002021482 16 0.046130262537819863 17 0.05073844052834052 18 0.055503018575085571
		 19 0.05977572642677205 20 0.063383826928781153 21 0.066307673405501241 22 0.068564942559561262
		 23 0.070175727357401976 24 0.0711798627787983 25 0.071626088552085451 26 0.07155675353049791
		 27 0.071020906209501966 28 0.070046017345985465 29 0.068642010425459879 30 0.066802214727118545
		 31 0.064486680476981362 32 0.061611291731156981;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateX";
	rename -uid "7DB7E67D-4B66-DBEF-09B2-0ABE37F66E5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 9.8011455128919209 3 15.485927044002729
		 5 41.735887742762849 8 66.850599318477677 12 66.850599318477677 15 23.123954249501377
		 17 -8.8882877735791883 20 -48.149726555107556 24 -48.149912145052291 27 -69.600030822768346
		 29 1.2902513837578837 30 16.90510803596862 31 25.507839459028744 32 29.864801336492153
		 37 24.137966778697219 42 24.137966778697219 49 10.863641330664962;
	setAttr -s 17 ".kit[11:16]"  18 18 9 10 10 9;
	setAttr -s 17 ".kot[11:16]"  18 18 9 10 10 9;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateY";
	rename -uid "032FCA9F-4941-C60F-E1F3-FBB12E00D2D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.7032510468601672 3 -4.7269247823124081
		 5 0.65089363108638121 8 9.3812014562822466 12 9.3812014562822466 15 -10.119192192874239
		 17 -15.974829913104905 20 -25.571274527991307 24 -24.367482940040126 27 -19.274289268894162
		 29 -7.7426251850364238 30 -6.2559352027336468 31 -6.3397076843018523 32 -7.6283766482078397
		 37 -23.20442717507381 42 -23.20442717507381 49 0.46131069747484754;
	setAttr -s 17 ".kit[11:16]"  18 18 9 10 10 9;
	setAttr -s 17 ".kot[11:16]"  18 18 9 10 10 9;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateZ";
	rename -uid "77436C95-46BB-1DB0-EB5F-09B3C67A11D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 67.695634016116017 3 53.071560161642751
		 5 51.271620805864529 8 -26.620538201623706 12 -26.620538201623706 15 40.26240258120707
		 17 87.124862602288673 20 57.348747656345552 24 50.493810379568501 27 -15.235417300523665
		 29 -49.053380312851267 30 -38.780619555018319 31 -8.4060036274960055 32 22.91748824668813
		 37 46.695034811922319 42 46.695034811922319 49 136.58273436848322;
	setAttr -s 17 ".kit[11:16]"  18 18 9 10 10 9;
	setAttr -s 17 ".kot[11:16]"  18 18 9 10 10 9;
createNode animCurveTA -n "LeftFoot_FK_CTRL_rotateX";
	rename -uid "CBA6635D-48B3-0D32-57D1-B781B9AC94AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 6.4851662485059638 2 2.0563092231111897
		 3 1.8097894315578646 4 1.5012876809470816 5 1.1887310254187298 6 0.88140420884368731
		 7 0.58788347738508751 8 0.3160443457762151 9 0.073125880742807001 10 -0.13420160355110328
		 11 -0.29970137070700981 12 -0.41743859790573229 13 -0.48163097762137164 14 -0.4865025833407457
		 15 -0.42607275001299 16 -0.2939366466877672 17 -0.085559268354231124 18 0.16834272697730529
		 19 0.43912943358265616 20 0.7207054933466569 21 1.0072941082535416 22 1.292783889542243
		 23 1.5705761255535224 24 1.8335376016060789 25 2.0738950520967725 26 2.2832734932126293
		 27 2.4526687990339684 28 2.5725812258833813 29 2.6332177632135076 30 2.6247070655932387
		 31 2.5375221098339433 32 2.3628816041600071;
createNode animCurveTA -n "LeftFoot_FK_CTRL_rotateY";
	rename -uid "E2713751-4DC2-295E-EF7B-DBA572B0CB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.38311021100350762 2 -0.48326800583654522
		 3 -0.034715216979517696 4 -0.099670149276442008 5 -0.1771511628269796 6 -0.26367109670542399
		 7 -0.35585660402948605 8 -0.45044755511312989 9 -0.54428593419474236 10 -0.63431743185610256
		 11 -0.7175519426786594 12 -0.79106012627847566 13 -0.85195012387666502 14 -0.89735412600564657
		 15 -0.92436808979376195 16 -0.93004765415945656 17 -0.91186863948340535 18 -0.87411281316700407
		 19 -0.82088420647624993 20 -0.75370877286382276 21 -0.67536694096354155 22 -0.58873019355661915
		 23 -0.49671834046478497 24 -0.4023399697921492 25 -0.30870753274713669 26 -0.21902063018415124
		 27 -0.13660356660681849 28 -0.064855131294807702 29 -0.0072353087539248741 30 0.032746618789621207
		 31 0.051616826034711204 32 0.046010727310228254;
createNode animCurveTA -n "LeftFoot_FK_CTRL_rotateZ";
	rename -uid "B3E1ADEA-4F18-F4F3-213B-F7BC5DBCA583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -11.129967199483632 2 -11.12774275914196
		 3 -11.550492590143989 4 -11.575044123130397 5 -11.598862822608856 6 -11.621333215845972
		 7 -11.641910075304725 8 -11.66012311554092 9 -11.675575659814676 10 -11.687930990027704
		 11 -11.696913384659856 12 -11.702277757325328 13 -11.703805081724575 14 -11.70127495507967
		 15 -11.694442137211768 16 -11.683020140312015 17 -11.666725763057563 18 -11.64656142263571
		 19 -11.625141789160836 20 -11.603972182593925 21 -11.583313666100446 22 -11.56343212608571
		 23 -11.544640773387519 24 -11.527312327510636 25 -11.511885276142952 26 -11.498865407542944
		 27 -11.488824518613221 28 -11.482390384279492 29 -11.480227917129749 30 -11.483006859918694
		 31 -11.491362514383242 32 -11.505856455332163;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateX";
	rename -uid "1A52BB2D-4036-EF61-17F4-CDB588B857FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 21.458718455970974 3 19.754778854225513
		 5 8.9446904181609366 8 -8.9460661567480386 12 -8.9460661567480386 15 11.667668860963381
		 17 12.953665763785866 20 -5.7682621977356066 24 -5.7682621977356066 27 -7.2586199091774368
		 29 -7.2415770112125966 30 -7.7683731963549763 31 -7.8964473329087941 32 -6.5263266927636483
		 37 10.10336585947938 42 10.10336585947938 46 16.69466741282859 49 18.396876970749684
		 53 19.644134460968996;
	setAttr -s 19 ".kit[11:18]"  18 18 9 3 3 18 18 9;
	setAttr -s 19 ".kot[11:18]"  18 18 9 3 3 18 18 9;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateY";
	rename -uid "CB3CBF45-4E32-AE65-F0DF-91AD9308CE5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.047241215985911467 3 -0.0033269652285226607
		 5 0 8 -0.0049260840921764434 12 -0.0049260840921764434 15 14.323316995539436 17 11.941579656244404
		 20 -0.0059920868317593079 24 -0.0059920868317593079 27 0.032417691420611384 29 0.030728833971056902
		 30 0.030891356785912309 31 0.023316120645116567 32 0.012295268716467743 37 0.062623522123558539
		 42 0.062623522123558539 46 15.650200229646464 49 18.069406552547711 53 -0.032216794546608481;
	setAttr -s 19 ".kit[11:18]"  18 18 9 3 3 18 18 3;
	setAttr -s 19 ".kot[11:18]"  18 18 9 3 3 18 18 3;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateZ";
	rename -uid "ED080994-4E58-77DD-C93D-91BCD255E905";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 45.999115058352153 3 -6.5467751385314887
		 5 -65.207082700912466 8 -55.465366955125333 12 -55.465366955125333 15 -23.036270359569972
		 17 16.631993049842521 20 56.068423514440497 24 56.068423514440497 27 10.108946676596691
		 29 14.179732130689837 30 -5.3001021074615426 31 -18.574492743546589 32 -23.453778291122333
		 37 -71.268712145380789 42 -71.268712145380789 46 -47.1172491192021 49 -11.692873448045701
		 53 40.966066010342395;
	setAttr -s 19 ".kit[11:18]"  18 18 9 3 3 18 18 9;
	setAttr -s 19 ".kot[11:18]"  18 18 9 3 3 18 18 9;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateX";
	rename -uid "48E9BAF8-451C-A2CA-98BC-8DB5A7CA21B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.00020698640793221092 3 0.00020790632188133902
		 5 18.842283718305055 8 0 12 0 15 52.645521118681962 17 48.594347444756515 20 0 24 0
		 27 0 29 0 32 0 37 10.309089194322443 42 10.309089194322443 46 38.575418601998948
		 49 5.8156192612055406 53 0;
	setAttr -s 17 ".kit[12:16]"  3 3 18 18 9;
	setAttr -s 17 ".kot[12:16]"  3 3 18 18 9;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateY";
	rename -uid "E7CD309A-4B57-23C0-A5E3-A599F1C25B7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.0001007074154256106 3 5.3918480982011188
		 5 37.982170593310045 8 89.859166769290255 12 89.859166769290255 15 15.893982355895279
		 17 -12.962953526712242 20 -57.550733811620411 24 -71.173470278701956 27 -111.5864903006449
		 29 -211.59663910233627 32 -311.76484925558782 37 -330.54971943152822 42 -330.54971943152822
		 46 -350.61006231332658 53 -356.90127704596125;
	setAttr -s 16 ".kit[12:15]"  3 3 18 9;
	setAttr -s 16 ".kot[12:15]"  3 3 18 9;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateZ";
	rename -uid "B6BEE253-4EFA-FE9E-1AD3-7984B8A28808";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 7.2850683539342826e-005 3 9.2386583688554974e-005
		 5 29.008436711754729 8 0 12 0 15 11.415813508712413 17 1.6614964661450946 20 0 24 0
		 27 0 29 0 32 0 37 20.302165380164471 42 20.302165380164471 46 13.866743219630839
		 53 0;
	setAttr -s 16 ".kit[12:15]"  3 3 18 9;
	setAttr -s 16 ".kot[12:15]"  3 3 18 9;
createNode animCurveTA -n "LeftToeBase_FK_CTRL_rotateX";
	rename -uid "AA9D58A5-4FF1-3E92-B03D-D4A75153BC7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.0008151636426831563 2 -0.00018840378382923537
		 3 -0.0001579933021290222 4 -0.00012148167038777564 5 -8.1036966115588139e-005 6 -4.3229279136818175e-005
		 7 -9.4725802636639059e-006 8 1.913661165090342e-005 9 4.2419590601372165e-005 10 6.0757573888673773e-005
		 11 7.4797101772779395e-005 12 8.5244048643425441e-005 13 9.2738468258470551e-005
		 14 9.7786737789833596e-005 15 0.00010072458222904654 16 0.00010168502308727061 17 0.0001005732425179546
		 18 9.7408457040717758e-005 19 9.2146452649471381e-005 20 8.4447891221986916e-005
		 21 7.3810266666385832e-005 22 5.9608296896658465e-005 23 4.1161711513851832e-005
		 24 1.7858161370645464e-005 25 -1.0645942541753038e-005 26 -4.4143487300355389e-005
		 27 -8.1534052458545289e-005 28 -0.00012050752351828107 29 -0.00015814814136896001
		 30 -0.00018733135939421561 31 -0.0002050159286194807 32 -0.00020584984927688984;
createNode animCurveTA -n "LeftToeBase_FK_CTRL_rotateY";
	rename -uid "0AEA6786-4BA8-3A2A-9DCB-1E817062C85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.00029382590925761712 2 -9.8736399624122257e-005
		 3 -8.9720106199243886e-005 4 -7.8640466876370835e-005 5 -6.694611127524239e-005 6 -5.5736494940226617e-005
		 7 -4.5702589872338478e-005 8 -3.7172508596017659e-005 9 -3.0206819326788203e-005
		 10 -2.4701177626028123e-005 11 -2.0471547169503125e-005 12 -1.7314408286688052e-005
		 13 -1.4822127125780417e-005 14 -1.2678587469268635e-005 15 -1.2622906933713687e-005
		 16 -1.2337818552504524e-005 17 -1.2688488878423813e-005 18 -1.3668172090392382e-005
		 19 -1.5287796702715825e-005 20 -1.7647705712349851e-005 21 -1.9904584057194706e-005
		 22 -2.4284598164927092e-005 23 -3.0799965454408843e-005 24 -3.782457591460383e-005
		 25 -4.6377591264707998e-005 26 -5.6382673063558802e-005 27 -6.7125120792234727e-005
		 28 -7.9033612960420092e-005 29 -8.9897471361873128e-005 30 -9.7847697021469202e-005
		 31 -0.00010379866287438629 32 -0.0001039550543177739;
createNode animCurveTA -n "LeftToeBase_FK_CTRL_rotateZ";
	rename -uid "119AF05B-4559-48C1-AF15-109AD2ED946E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.00023348900378654665 2 -7.5868820221309302e-005
		 3 -6.7446882421225829e-005 4 -5.8608640839486307e-005 5 -4.8897080103640758e-005
		 6 -3.9904956282072642e-005 7 -3.2540832320031666e-005 8 -2.6039313086816417e-005
		 9 -1.9439375375868513e-005 10 -1.5714757786445033e-005 11 -1.1790030058364905e-005
		 12 -9.2639096304579195e-006 13 -7.3161249679110116e-006 14 -5.4730419013498045e-006
		 15 -5.8949728374663382e-006 16 -5.4062927702866741e-006 17 -5.4068911270465169e-006
		 18 -6.7311250263213962e-006 19 -7.7062885935906147e-006 20 -9.3709055996043563e-006
		 21 -1.1918728607810136e-005 22 -1.4930065657285591e-005 23 -1.9519197937529452e-005
		 24 -2.5689197312483237e-005 25 -3.2651031105883971e-005 26 -4.0083165945261102e-005
		 27 -4.9313882180483937e-005 28 -5.9631653981568212e-005 29 -6.879760269275753e-005
		 30 -7.4760538258558719e-005 31 -7.9904293803278878e-005 32 -7.9543453256407864e-005;
createNode animCurveTA -n "RightUpLeg_FK_CTRL_rotateX";
	rename -uid "E061C1EA-46E5-7094-A73D-308A8787248D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 17.615153854303419 2 16.428597484624323
		 3 16.212796842851034 4 15.901795772457799 5 15.519676923236664 6 15.089250075603966
		 7 14.631279170082585 8 14.164213803110675 9 13.704260710246318 10 13.265633392454376
		 11 12.860930586473133 12 12.501512832903401 13 12.197916206491687 14 11.960277251196345
		 15 11.798776568009524 16 11.724133785671535 17 11.747077667030435 18 11.863373417228035
		 19 12.060153332645928 20 12.327167637166143 21 12.654576695916939 22 13.032430179170319
		 23 13.450219432148046 24 13.896456944775437 25 14.358257403159024 26 14.820917638444605
		 27 15.267585585129247 28 15.679050329201178 29 16.033827658712003 30 16.30867210113102
		 31 16.479715788882551 32 16.524219341068388;
createNode animCurveTA -n "RightUpLeg_FK_CTRL_rotateY";
	rename -uid "BF370E48-4E4E-1642-D2EA-BA88A12F2FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -39.195947318060128 2 -38.621674488835495
		 3 -38.650432470663048 4 -38.705251612844506 5 -38.781965440456901 6 -38.876472181650449
		 7 -38.984710964975214 8 -39.102631661611291 9 -39.226173944888579 10 -39.351251788388524
		 11 -39.473729037380728 12 -39.589419023841934 13 -39.694074009729761 14 -39.783382412311141
		 15 -39.852976802036636 16 -39.89843426031085 17 -39.915415057196512 18 -39.901602234056519
		 19 -39.858950745380064 20 -39.791643891717598 21 -39.703970601659947 22 -39.600250232742631
		 23 -39.484811829697506 24 -39.361980511521431 25 -39.236058597883577 26 -39.111323946920528
		 27 -38.992019071422661 28 -38.882347350612946 29 -38.78647116702281 30 -38.708502195587037
		 31 -38.652498476671113 32 -38.622452525592507;
createNode animCurveTA -n "RightUpLeg_FK_CTRL_rotateZ";
	rename -uid "1F048216-4EA7-32F3-3E7D-88B4D0AF1A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -38.736317677320336 2 -38.037744368435817
		 3 -38.062225900897765 4 -38.111627358389747 5 -38.182251130939719 6 -38.270399794059713
		 7 -38.372337874471569 8 -38.484270568454832 9 -38.6023157162494 10 -38.72247644003118
		 11 -38.840653489134283 12 -38.952627092526988 13 -39.054080762846645 14 -39.140629814721514
		 15 -39.207850493921384 16 -39.251348869101925 17 -39.2669321571098 18 -39.25267225233852
		 19 -39.210793197296411 20 -39.145567804071767 21 -39.061328276209501 22 -38.962370490325739
		 23 -38.85291582597592 24 -38.737076205484783 25 -38.618861191514362 26 -38.502155104898577
		 27 -38.390741851546146 28 -38.288320599148179 29 -38.198526205103171 30 -38.1249747662781
		 31 -38.071284769145706 32 -38.041131564925273;
createNode animCurveTA -n "RightLeg_FK_CTRL_rotateX";
	rename -uid "78042206-46ED-7AF7-E7A5-11AED079ED01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 15.134229363748968 2 22.112110569609538
		 3 22.132640312598248 4 22.958785013636973 5 23.885285204539723 6 24.868507244400259
		 7 25.87000048500375 8 26.856213560707232 9 27.797746290167581 10 28.668497749721134
		 11 29.444775339783359 12 30.104450916604822 13 30.626169190762418 14 30.988565538114667
		 15 31.169405713027604 16 31.144693719489645 17 30.891875179217038 18 30.448560686370335
		 19 29.862655466622609 20 29.154756814148019 21 28.345729276756902 22 27.457361892095211
		 23 26.513100242880018 24 25.538755800865594 25 24.563356403063246 26 23.619823597922633
		 27 22.745599847202669 28 21.98278653966873 29 21.37763290589039 30 20.978958028072835
		 31 20.835109526766015 32 20.989795307255729;
createNode animCurveTA -n "RightLeg_FK_CTRL_rotateY";
	rename -uid "87891BBA-4DC1-EECD-89F7-65A00F7B61F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.016186827069797911 2 -0.69058899626152559
		 3 0.047800225365806047 4 0.077868447460846438 5 0.10277959218361951 6 0.12263969450365877
		 7 0.13756820824262009 8 0.14768010720027927 9 0.15308002288798161 10 0.15385639561527018
		 11 0.15007003767997235 12 0.14176260532156404 13 0.12894582249802933 14 0.11160093421962881
		 15 0.089681635148262814 16 0.063103653004509555 17 0.031876900939604866 18 -0.0019616845612561544
		 19 -0.03381651115298695 20 -0.06124656799747237 21 -0.084147658348824386 22 -0.10246355490749361
		 23 -0.11613194175752672 24 -0.12508518804575133 25 -0.12925613907141117 26 -0.12857554737877086
		 27 -0.12298150527282364 28 -0.11242455997967853 29 -0.096877441216511068 30 -0.076350934966941023
		 31 -0.050907800324753776 32 -0.020678744522701041;
createNode animCurveTA -n "RightLeg_FK_CTRL_rotateZ";
	rename -uid "3E3ADA28-4107-6A79-FA00-CFB6949E10EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.08983742077878161 2 -0.43070570560954324
		 3 -0.052431162175976077 4 -0.029444630459169199 5 -0.0093905508791224807 6 0.0076045701501039698
		 7 0.021352806532062851 8 0.031640432298144595 9 0.038236424072770551 10 0.040902331652477905
		 11 0.039430893193930769 12 0.033626474383963899 13 0.023339285608536927 14 0.0084755811784418076
		 15 -0.011008325749850096 16 -0.035061532777916175 17 -0.063356212812006651 18 -0.092514614495775097
		 19 -0.11867461950837931 20 -0.14065039303508536 21 -0.15839096494750735 22 -0.17193408258867846
		 23 -0.18136883747450908 24 -0.18683214330401712 25 -0.18846903042237559 26 -0.18645291062760308
		 27 -0.18093613637975112 28 -0.17205098776665662 29 -0.15988535896089884 30 -0.14444797457025743
		 31 -0.12566630583560839 32 -0.10334699865858715;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateX";
	rename -uid "9292DBED-4FA6-9D06-60F6-C6A782C964A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -28.832748149647124 3 -15.922386656785813
		 5 -10.846353698963386 8 41.802883214317845 12 41.802883214317845 15 -6.0178498735463544
		 17 -65.992069568989564 20 -74.652275093387402 24 -74.653108558547501 27 -22.918664325966077
		 29 72.647561655000445 32 28.589851217465721 37 -29.424881198188697 42 -29.424089659280632
		 53 -30.475224892486779;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateY";
	rename -uid "6FEB0F1F-4DF2-B8BC-50D2-9888C78DD3DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -9.8461476994151624 3 -12.548194990306131
		 5 -14.631048004908168 8 -0.12355608727298839 12 -0.12355608727298839 15 0.87257325908992356
		 17 0.86366959526039111 20 -6.6313862265463852 24 -0.99092724581216984 27 -4.4214880523179048
		 29 12.894103486408195 32 -8.1114579382575052 37 4.0330902605091188 42 -1.3219605662389124
		 53 -14.999687236913635;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateZ";
	rename -uid "42D78371-4A63-6FFB-5495-C2A1EC5E74F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.38760526414131563 3 40.382942072882514
		 5 70.846627319037935 8 69.719155875421535 12 69.719155875421535 15 69.718297901740215
		 17 69.718249513622055 20 -47.399966757659172 24 -52.242643042485248 27 -64.046972972517693
		 29 -4.840288124306408 32 66.079239951112896 37 94.22380033286251 42 98.515018698174529
		 53 3.3173233917675633;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTA -n "RightFoot_FK_CTRL_rotateX";
	rename -uid "88D9BFC6-47EC-D4B6-FCBA-63A653F22CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -5.1109039962725955 2 -10.59587771814785
		 3 -10.807999708419329 4 -11.247274255723987 5 -11.692517804676561 6 -12.128059038686967
		 7 -12.540987231799177 8 -12.920711334515216 9 -13.258414146425626 10 -13.546558093249612
		 11 -13.778430723884702 12 -13.947772518206726 13 -14.048427113519486 14 -14.074000056016256
		 15 -14.017481199897819 16 -13.870830474459069 17 -13.627376584286068 18 -13.321247039713821
		 19 -12.985426949979431 20 -12.62690762080474 21 -12.251884583756903 22 -11.867209221020833
		 23 -11.480727940815401 24 -11.101596587404011 25 -10.740665592187227 26 -10.410767876648716
		 27 -10.126948017345171 28 -9.9064317999600711 29 -9.7682200804855679 30 -9.7321368754248514
		 31 -9.8171206369098769 32 -10.039050165365571;
createNode animCurveTA -n "RightFoot_FK_CTRL_rotateY";
	rename -uid "658A27F8-4ECE-17B7-B2E7-8F82395D5ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 3.0414306040460848 2 6.0367783490168376
		 3 5.2452690719039579 4 5.5086407186161424 5 5.8105864144313353 6 6.1375623308536884
		 7 6.4775330519050351 8 6.819679231353982 9 7.154065911532836 10 7.4713467255262316
		 11 7.762500400451227 12 8.0186171465370215 13 8.2307095067206912 14 8.3895307732504314
		 15 8.4853930552614205 16 8.5079556291382783 17 8.4474718352542464 18 8.3150633858335752
		 19 8.1243509456593941 20 7.8817460474438272 21 7.5963378980781879 22 7.2777005194101676
		 23 6.9359560403306268 24 6.5818997096142873 25 6.2271611925977606 26 5.8843402241945757
		 27 5.5670959848163921 28 5.2901261124277825 29 5.0689365920884919 30 4.919337582706838
		 31 4.8565432702129483 32 4.8940339702132061;
createNode animCurveTA -n "RightFoot_FK_CTRL_rotateZ";
	rename -uid "243FAAD9-4D0C-6CD0-A690-289375AE7AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 28.953331068000082 2 28.512663294011546
		 3 28.435100248904639 4 28.412438685760634 5 28.396395696592133 6 28.386198415057528
		 7 28.381221594446959 8 28.380993255085443 9 28.385203310956737 10 28.393699362311533
		 11 28.406452056702829 12 28.423554532818521 13 28.44516250477546 14 28.471458225311682
		 15 28.502613840999331 16 28.538707780143319 17 28.57925510343679 18 28.617803496968669
		 19 28.649783506488582 20 28.675150567556297 21 28.693721199667298 22 28.705342052979834
		 23 28.70995088354692 24 28.707620070725426 25 28.698567982855259 26 28.68321009176114
		 27 28.662149926232168 28 28.636172646633039 29 28.606205684491577 30 28.573223706495188
		 31 28.538140339164926 32 28.501629227592609;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateX";
	rename -uid "288A37E9-47CB-12CF-29C0-2B8EEDB2AD46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -16.85018426758316 3 -4.3508196738357068
		 5 -18.481487232038635 8 0.18787351282179102 12 0.18787351282179102 15 5.7622071851971226
		 17 17.303266551614623 20 17.946651999871769 24 17.946651999871769 27 32.050647341906817
		 29 30.456914329317218 32 0.53132168794784118 37 -38.364947864976045 42 -38.50388731502278
		 53 -16.12006334719754;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateY";
	rename -uid "4F8F03EF-4FF5-B249-F2F3-59B258980495";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.003042785357749267 3 20.528913129052416
		 5 -0.063300646837870095 8 -0.070576889817339117 12 -0.070576889817339117 15 -0.031636030589730198
		 17 0.0093846508342814664 20 3.6729245430657969 24 3.6729245430657969 27 15.535506865545216
		 29 42.547488446080301 32 38.075435403045006 37 0.010208263617166678 42 0.0067069011295195543
		 53 0.063782291220011902;
	setAttr -s 15 ".kit[12:14]"  3 3 3;
	setAttr -s 15 ".kot[12:14]"  3 3 3;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateZ";
	rename -uid "7C07C292-4D49-5643-A450-3BB794D78F19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -38.042159208020493 3 0.0771101768428097
		 5 42.993121142762142 8 49.082500284011452 12 49.082500284011452 15 0.83272201920118949
		 17 -50.83568066344008 20 -70.65957788890772 24 -70.65957788890772 27 -24.325506930226744
		 29 24.945656145838466 32 11.982211619736226 37 28.140866450630391 42 32.425456043165944
		 53 -40.404094326115313;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateX";
	rename -uid "7759DD41-4FE5-7D7C-22DE-4B9534B48C62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -4.5507342969141741e-006 3 32.884963813942299
		 5 -3.1630659796926974e-006 8 -3.8900023624951805e-006 12 -3.8900023624951805e-006
		 15 -3.1563641778304323e-006 17 -4.0336428578456063e-006 20 -50.710748804412205 24 -46.75549093570725
		 27 21.758456432892597 29 43.01868344321106 32 193.87381263719715 37 180 42 180 53 180.56945798206161;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateY";
	rename -uid "FD1BDE80-4728-CC1D-2DEA-8C98BAAE2C89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -46.097389229052197 3 -23.364472395534325
		 5 -3.9276815509696674 8 35.784972099027428 12 35.784972099027428 15 -1.2299991317594736
		 17 -38.525660852961678 20 -128.38440383795427 24 -131.27994433396032 27 -140.13204943716929
		 29 -255.14497212542554 32 -209.18837635040973 37 -180.43978066052057 42 -180.43978066052057
		 53 -139.42498950429956;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateZ";
	rename -uid "E26C01CB-4A2E-D97E-36D0-7C8C9F9E3DA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -5.0132596565182542e-005 3 -5.2048245935949124e-005
		 5 -5.3194827960351639e-005 8 -5.5686148569130883e-005 12 -5.5686148569130883e-005
		 15 -5.3343735280785348e-005 17 -5.0899074160151885e-005 20 73.621829500296201 24 68.474307747029513
		 27 4.9574123229574587 29 12.104705898318855 32 183.59308315270206 37 176.81889113562869
		 42 176.81889113562869 53 179.13224190782125;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTA -n "RightToeBase_FK_CTRL_rotateX";
	rename -uid "1E4E6207-4FA7-35CF-42AE-718572CF51D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.00096119585433305501 2 5.5659254717867014e-005
		 3 7.4083109143636513e-005 4 9.300264244803138e-005 5 0.00010902142641885776 6 0.00012098133800511401
		 7 0.00012917024992165063 8 0.00013445458057814396 9 0.00013773548559632134 10 0.00013972700727454777
		 11 0.00014092290904225952 12 0.00014163808626093535 13 0.0001420632401631079 14 0.00014230931050508071
		 15 0.00014243728700648447 16 0.00014247517296509779 17 0.00014242507534089753 18 0.00014227865146209902
		 19 0.00014200797990541474 20 0.00014154648535211943 21 0.0001407752381338303 22 0.00013949224856701911
		 23 0.00013736803157286131 24 0.00013389353427565386 25 0.00012834711515853685 26 0.00011984493115985014
		 27 0.00010758863147836153 28 9.1427754106007528e-005 29 7.2706561108263848e-005 30 5.4958986089362127e-005
		 31 4.3544205173922226e-005 32 4.3490606135190724e-005;
createNode animCurveTA -n "RightToeBase_FK_CTRL_rotateY";
	rename -uid "34594719-4FD3-D6D1-DD17-FB875BBA665E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.00060851119333818666 2 4.5373522096010827e-005
		 3 3.5651665407599566e-005 4 2.5685335797939279e-005 5 1.6195735289503743e-005 6 1.0349546755875022e-005
		 7 6.3678354486289009e-006 8 3.8086599876493167e-006 9 2.224166249887619e-006 10 1.2640140128224473e-006
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 1.4669780670998746e-006
		 23 2.5459901250849641e-006 24 4.3075899606437951e-006 25 7.1133849706790738e-006
		 26 1.1402871108172898e-005 27 1.7566076907078529e-005 28 2.5658887961869853e-005
		 29 3.6597871734974383e-005 30 4.5919679037364537e-005 31 5.1872822905086704e-005
		 32 5.1832502872392078e-005;
createNode animCurveTA -n "RightToeBase_FK_CTRL_rotateZ";
	rename -uid "6BD9FEB5-4D51-4CCE-8EF7-128F7E744112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.0004605738037179354 2 3.0484206871602597e-005
		 3 2.3376509396308485e-005 4 1.6170331426528907e-005 5 8.6316367559075646e-006 6 3.7953426963683634e-006
		 7 0 8 -1.665318219683929e-006 9 -2.9996373824607469e-006 10 -3.8115313234593833e-006
		 11 -4.3002530549529268e-006 12 -4.5931870552507646e-006 13 -4.7676639215341305e-006
		 14 -4.8687712125713636e-006 15 -4.9213253989501184e-006 16 -4.9366848812427734e-006
		 17 -4.9155928300893387e-006 18 -4.8545671710991703e-006 19 -4.7420891078102762e-006
		 20 -4.5507265063901736e-006 21 -4.231605236646903e-006 22 -3.7019799685391924e-006
		 23 -2.8273190862356801e-006 24 -1.4005659211307208e-006 25 0 26 4.3415013006197129e-006
		 27 9.3300805410372121e-006 28 1.5887726396697349e-005 29 2.4517528401514075e-005
		 30 3.1234373277675404e-005 31 3.5459889382889269e-005 32 3.529705965990825e-005;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeTap";
	rename -uid "77AE43BC-42BB-7A21-52B5-FBBC516D3F3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.00020584984927688984 3 0.00020584984927688984
		 5 0.00020584984927688984 8 0.00020584984927688984 12 0.00020584984927688984 15 0.00020584984927688984
		 17 0.00020584984927688984 20 0.00020584984927688984 24 0.00020584984927688984 27 0.00020584984927688984
		 29 0.00020584984927688984 32 0.00020584984927688984 37 0.00020584984927688984 42 0.00020584984927688984
		 53 0.00020584984927688984;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeSideToSide";
	rename -uid "895135FC-4F63-093E-A143-6381BB7E354E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.0001039550543177739 3 -0.0001039550543177739
		 5 0 8 0 12 0 15 0 17 0 20 0 24 0 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRotate";
	rename -uid "4BCA1EFD-4B8D-383C-FE82-EE8BCB99D461";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -7.9543453256407864e-005 3 -7.9543453256407864e-005
		 5 0 8 0 12 0 15 0 17 0 20 0 24 0 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeTap";
	rename -uid "76A47E5D-4406-6833-12C2-0084CD27B863";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -4.3490606135190724e-005 3 -4.3490606135190724e-005
		 5 -4.3490606135190724e-005 8 -4.3490606135190724e-005 12 -4.3490606135190724e-005
		 15 -4.3490606135190724e-005 17 -4.3490606135190724e-005 20 -4.3490606135190724e-005
		 24 -4.3490606135190724e-005 27 -4.3490606135190724e-005 29 -4.3490606135190724e-005
		 32 -4.3490606135190724e-005 37 -4.3490606135190724e-005 42 -4.3490606135190724e-005
		 53 -4.3490606135190724e-005;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeSideToSide";
	rename -uid "EB5C1012-463E-8FE6-33F8-B1BDCC73D00D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 5.1832502872392078e-005 3 5.1832502872392078e-005
		 5 5.1832502872392078e-005 8 5.1832502872392078e-005 12 5.1832502872392078e-005 15 5.1832502872392078e-005
		 17 5.1832502872392078e-005 20 5.1832502872392078e-005 24 5.1832502872392078e-005
		 27 5.1832502872392078e-005 29 5.1832502872392078e-005 32 5.1832502872392078e-005
		 37 5.1832502872392078e-005 42 5.1832502872392078e-005 53 5.1832502872392078e-005;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRotate";
	rename -uid "8779F8E7-4950-E259-94A4-D48D5324D6D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 3.529705965990825e-005 3 3.529705965990825e-005
		 5 3.529705965990825e-005 8 3.529705965990825e-005 12 3.529705965990825e-005 15 3.529705965990825e-005
		 17 3.529705965990825e-005 20 3.529705965990825e-005 24 3.529705965990825e-005 27 3.529705965990825e-005
		 29 3.529705965990825e-005 32 3.529705965990825e-005 37 3.529705965990825e-005 42 3.529705965990825e-005
		 53 3.529705965990825e-005;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTL -n "global_CTRL_translateX";
	rename -uid "07D0C38A-4865-B4C1-683A-8A93B65BCE8A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 12 0 24 0 27 0 42 0;
	setAttr -s 6 ".kit[4:5]"  18 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
createNode animCurveTL -n "global_CTRL_translateY";
	rename -uid "B6A604E3-42A8-B44D-3F9F-8B912EF422F7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 12 0 24 0 27 0 42 0;
	setAttr -s 6 ".kit[4:5]"  18 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
createNode animCurveTL -n "global_CTRL_translateZ";
	rename -uid "0C5F7116-46EB-7969-1D71-AD87DC6EDC3C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 103.48008017331357 10 111.84272668162551
		 12 111.84272668162551 21 224.14112265038568 24 224.14112265038568 27 260.44664187611647
		 30 288.21210362565256 37 346.72579003061861 42 346.72579003061861 53 412.78667568788967;
	setAttr -s 11 ".kit[6:10]"  18 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  18 18 18 18 18;
createNode animCurveTA -n "global_CTRL_rotateX";
	rename -uid "BEA3611B-4AC2-216E-A335-218DE50D21AF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 12 0 24 0 27 0 42 0;
	setAttr -s 6 ".kit[4:5]"  18 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
createNode animCurveTA -n "global_CTRL_rotateY";
	rename -uid "4BEA2ABE-410E-6A1B-4DF6-1DB707F92435";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 12 0 24 0 27 0 42 0;
	setAttr -s 6 ".kit[4:5]"  18 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
createNode animCurveTA -n "global_CTRL_rotateZ";
	rename -uid "E6CFDD24-40E1-8333-61C5-4A8695D5098F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 12 0 24 0 27 0 42 0;
	setAttr -s 6 ".kit[4:5]"  18 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
createNode animCurveTU -n "global_CTRL_scaleX";
	rename -uid "C61D15A0-4EF0-CADD-D49B-A5AD9269D1E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 10 1 12 1 24 1 27 1 42 1;
	setAttr -s 6 ".kit[0:5]"  9 18 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "global_CTRL_scaleY";
	rename -uid "BDED8340-49BE-8574-9866-C69555A2B188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 10 1 12 1 24 1 27 1 42 1;
	setAttr -s 6 ".kit[0:5]"  9 18 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "global_CTRL_scaleZ";
	rename -uid "3FFA5FD4-4C52-942A-F24F-FC838183EFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 10 1 12 1 24 1 27 1 42 1;
	setAttr -s 6 ".kit[0:5]"  9 18 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "LeftHandIndex1_CTRL_AnimDataMult";
	rename -uid "0A69CE4F-4AEC-1E31-8E72-09935F213F25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHandIndex2_CTRL_AnimDataMult";
	rename -uid "C7E02E9A-48C6-1C8F-7A57-8E851F0745CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHandIndex3_CTRL_AnimDataMult";
	rename -uid "767C5343-483A-65CC-4D26-9A9992A6C904";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHandThumb1_CTRL_AnimDataMult";
	rename -uid "336A009C-43BE-5981-1058-2FBCB51A7C95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHandThumb2_CTRL_AnimDataMult";
	rename -uid "BA9AD49E-4A7C-17E1-0D50-729B46384617";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHandThumb3_CTRL_AnimDataMult";
	rename -uid "86394F5D-4DD0-2C82-B4B2-CDBD56A3DF37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_AnimDataMult";
	rename -uid "A027860A-4BAD-9589-2E87-A4810580FF54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_AnimDataMult";
	rename -uid "A3AC89DB-4766-00A7-0C72-2E8B42C89723";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHandMiddle3_CTRL_AnimDataMult";
	rename -uid "491665F5-4332-AD1D-3D84-33956EECAA91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHandRing1_CTRL_AnimDataMult";
	rename -uid "182DC18F-451C-04E4-B131-9F8C6BECA1E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHandRing2_CTRL_AnimDataMult";
	rename -uid "1F64F0E7-45C6-C7CA-B4B0-729812669D61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHandRing3_CTRL_AnimDataMult";
	rename -uid "2CD52B2B-402F-2C77-0085-5682E6D2BE27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHandPinky1_CTRL_AnimDataMult";
	rename -uid "83B7F23A-4EB8-838C-FEBF-D6AA01AFE987";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHandPinky2_CTRL_AnimDataMult";
	rename -uid "4CF93C70-4090-56AA-F45F-3990C65A32EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHandPinky3_CTRL_AnimDataMult";
	rename -uid "3DAA499C-4485-0BC1-BB57-EE8140B23568";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHandIndex1_CTRL_AnimDataMult";
	rename -uid "D3D64B37-4404-357A-CDFF-EF89EB6C7705";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHandIndex2_CTRL_AnimDataMult";
	rename -uid "5D15C3B2-4770-6563-B6FB-A79E833DAFE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHandIndex3_CTRL_AnimDataMult";
	rename -uid "01BA088F-4AFC-8948-B0FF-80A527831560";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHandThumb1_CTRL_AnimDataMult";
	rename -uid "5C566E44-4CAE-10B9-51CA-6B972CDE0612";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHandThumb2_CTRL_AnimDataMult";
	rename -uid "77ABE62D-4821-AA70-62E7-BE8678300C4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHandThumb3_CTRL_AnimDataMult";
	rename -uid "0B463CBF-4E7A-059E-FD0E-E681CC5D2A00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHandMiddle1_CTRL_AnimDataMult";
	rename -uid "E300DA13-465A-2F7F-7C76-A89DD12605D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHandMiddle2_CTRL_AnimDataMult";
	rename -uid "D5A55653-4BDE-2E27-C055-C2B2F624CCD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHandMiddle3_CTRL_AnimDataMult";
	rename -uid "6F1BEBB4-44EA-A2BF-DFEC-5A9DE013FB93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHandRing1_CTRL_AnimDataMult";
	rename -uid "2E055837-4663-46DF-7B3C-05AA2E9B0CB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHandRing2_CTRL_AnimDataMult";
	rename -uid "8BD66469-42E4-01BC-CA59-F0BA70E6A666";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHandRing3_CTRL_AnimDataMult";
	rename -uid "52A6FF45-4AD3-507C-E08E-99B487DA3BD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHandPinky1_CTRL_AnimDataMult";
	rename -uid "1FADF7E5-4BD2-8E62-E4B2-F6BFFBBE5D96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHandPinky2_CTRL_AnimDataMult";
	rename -uid "715DAAD4-4C80-FF10-54C9-3390A257A372";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHandPinky3_CTRL_AnimDataMult";
	rename -uid "13D8F220-46A4-AA8C-690D-78ABC2B2258B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftFoot_Options_FK_IK";
	rename -uid "D6825D3E-4348-2E9B-8586-94AE6A6935C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightFoot_Options_FK_IK";
	rename -uid "BC0C4A1F-45A8-BAC6-3679-A5B1F6333066";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHand_Options_FK_IK";
	rename -uid "6C99B69D-4931-E909-F5A5-B09E70EEA1A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHand_Options_ThumbCurl";
	rename -uid "4D5B19A0-4067-FFC4-140D-E581E8B0282C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 5.6000000000000005
		 24 5.6000000000000005 27 5.6000000000000005 29 5.6000000000000005 32 5.6000000000000005
		 37 5.6000000000000005 42 5.6000000000000005 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHand_Options_IndexCurl";
	rename -uid "0BA421C6-457E-D667-514F-F4B038B29CA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 4.3 24 4.3
		 27 4.3 29 4.3 32 4.3 37 4.3 42 4.3 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHand_Options_MiddleCurl";
	rename -uid "70DE88F7-4BAD-D830-D62D-97B699CF801C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 4.3 24 4.3
		 27 4.3 29 4.3 32 4.3 37 4.3 42 4.3 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHand_Options_RingCurl";
	rename -uid "CC75279D-417E-86F6-26B2-9D957295B352";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 4.3 24 4.3
		 27 4.3 29 4.3 32 4.3 37 4.3 42 4.3 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHand_Options_PinkyCurl";
	rename -uid "E80A42A2-448F-507F-E47C-67A1FE85153B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 4.3 24 4.3
		 27 4.3 29 4.3 32 4.3 37 4.3 42 4.3 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHand_Options_Sway";
	rename -uid "088AFA85-40B0-0BE2-1354-EDBCF9121EFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHand_Options_Spread";
	rename -uid "72C45512-4FBE-FE9E-D44A-3FB36D973CB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHand_Options_FK_IK";
	rename -uid "6F409248-4850-04A3-DC52-73ABACC51F24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHand_Options_ThumbCurl";
	rename -uid "93290FDC-44BA-B2E0-48C7-53A42E7FB842";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHand_Options_IndexCurl";
	rename -uid "B8AB9A6D-4E86-FD59-A11A-5498B92D1042";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHand_Options_MiddleCurl";
	rename -uid "977FAE7A-43BF-0DA0-5D77-6495A092B4C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHand_Options_RingCurl";
	rename -uid "52612B79-4ED2-A2BD-C6A9-8E971564E8D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHand_Options_PinkyCurl";
	rename -uid "F5A45291-4ECE-8C06-A4A3-6B8A932ECC82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHand_Options_Sway";
	rename -uid "F8BA5531-46B6-7664-463E-BC901C89BDEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHand_Options_Spread";
	rename -uid "BDAA9C01-4065-6393-BA2A-24B66964BDCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "Root_CTRL_AnimDataMult";
	rename -uid "464255A3-4339-6356-2AB8-58BF462AC636";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "Root_CTRL_AnimDataMultTrans";
	rename -uid "B7CBA606-41A3-C3DE-F94B-42944A814D3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "Spine_CTRL_AnimDataMult";
	rename -uid "5A0C4098-45D6-0ACE-0876-A79CB579F81B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "Spine1_CTRL_AnimDataMult";
	rename -uid "BECE4800-4B4A-988F-30CE-3EB6E0F656CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "Spine2_CTRL_AnimDataMult";
	rename -uid "CD580E87-44B3-FB58-5F80-A0A2D5C665DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "Neck_CTRL_AnimDataMult";
	rename -uid "EA39AB28-429F-39AA-D98C-1BA8EEDCB420";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "Head_CTRL_AnimDataMult";
	rename -uid "D3D7C6B6-4D14-B9CE-9729-22BAEBFACF9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "Head_CTRL_InheritRotation";
	rename -uid "14FB8D31-4020-BDAB-FAEB-DE80F884FA93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftShoulder_CTRL_AnimDataMult";
	rename -uid "10B3D672-4B77-30AA-540F-6A9470099EF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 5 1 12 1 15 1 17 1 20 1 24 1 27 1
		 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 14 ".kit[11:13]"  10 10 9;
	setAttr -s 14 ".kot[11:13]"  10 10 9;
createNode animCurveTU -n "RightShoulder_CTRL_AnimDataMult";
	rename -uid "D6958419-43C1-2E66-C34B-61B74DBD2021";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_AnimDataMult";
	rename -uid "B3CF5B29-40A9-813D-ABB5-5E928ECA0EFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_FollowBody";
	rename -uid "5B3FA324-445A-05A9-2780-B7BEF7F3E591";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "9C2DEB63-4871-7090-4502-AEA00B12A739";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_FollowHand";
	rename -uid "B4AAF6ED-450D-5DFC-FBFE-BF8143C68090";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_GuideCurve1";
	rename -uid "52BBE5A5-491F-C8EB-300A-CE9F3ACE2BF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHand_IK_CTRL_AnimDataMult";
	rename -uid "BB589995-4B71-B108-FC98-DA81EC7A6045";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 9 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHand_IK_CTRL_FollowBody";
	rename -uid "222F90B4-4AC4-BEC2-5045-91AD75A5736D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 9 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftHand_IK_CTRL_ParentToGlobal";
	rename -uid "A5E239F1-48EA-5285-509E-10BCC98C58E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 9 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightForeArm_IK_CTRL_AnimDataMult";
	rename -uid "0EAA1FAE-4822-FC23-24B7-1EB0FCFC2E5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightForeArm_IK_CTRL_FollowBody";
	rename -uid "75C8204E-4A6C-A95E-E34F-A9914DC10439";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "14286007-4591-525E-E2D7-B38106FC7A2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightForeArm_IK_CTRL_FollowHand";
	rename -uid "8D18EBD8-41CE-79A2-9A95-04B327491494";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightForeArm_IK_CTRL_GuideCurve1";
	rename -uid "78341952-4148-2535-47DB-EF9D8F47A385";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHand_IK_CTRL_AnimDataMult";
	rename -uid "D98EB747-47F4-52DF-2B41-82A4919E7C33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 9 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHand_IK_CTRL_FollowBody";
	rename -uid "1844D821-44E7-50AC-6364-FB983C0CECFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 9 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightHand_IK_CTRL_ParentToGlobal";
	rename -uid "21A08C57-407B-D45E-B9D3-879AD62CD618";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 9 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftLeg_IK_CTRL_AnimDataMult";
	rename -uid "84A729BA-4560-7FC4-862D-B1B0FBFBD75B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 49 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftLeg_IK_CTRL_FollowBody";
	rename -uid "4BEC9DE2-4207-03C5-95D7-7A9970964469";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 49 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftLeg_IK_CTRL_ParentToGlobal";
	rename -uid "75B20C6F-48DE-60BB-ED90-7CBCCDE1879A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 49 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftLeg_IK_CTRL_FollowFoot";
	rename -uid "91A03930-4091-8982-824A-BCBC74BFDFE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 49 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftLeg_IK_CTRL_GuideCurve1";
	rename -uid "F4DF6D28-494C-BDA3-170B-AE958F30D7F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 49 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "LeftFoot_IK_CTRL_AnimDataMult";
	rename -uid "45C6EDFF-4742-2046-D5A4-4AAB7473BB8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "LeftFoot_IK_CTRL_FollowBody";
	rename -uid "60DAE644-41E8-8F4C-E4F1-C781213B14CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ParentToGlobal";
	rename -uid "807842F1-4FBA-9A15-D610-6DB216432172";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "LeftFoot_IK_CTRL_FootRoll";
	rename -uid "D01B0F5D-4757-01DB-56FC-9CB6B7355822";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 56.3 8 0 12 0 15 0 17 0 20 0 24 0
		 27 22.6 29 22.6 32 22.6 37 39.6 42 39.6 53 0;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRoll";
	rename -uid "5227873F-425D-B085-0006-1F9C96A354E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipPivot";
	rename -uid "713E552A-4B42-5739-7560-E48CADB5FA5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "LeftFoot_IK_CTRL_BallPivot";
	rename -uid "2E3A0B9A-45D4-809D-49D3-399638B2EEE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToePivot";
	rename -uid "B62B6385-42F3-3DF6-5AC5-8D9CF0F16B89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 -24.8 46 0 53 0;
	setAttr -s 16 ".kit[12:15]"  3 3 18 9;
	setAttr -s 16 ".kot[12:15]"  3 3 18 9;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipSideToSide";
	rename -uid "AD774AA3-451F-68A0-551F-DB9CA8F34BF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipBackToFront";
	rename -uid "1A26DC44-493F-722E-A319-CE9570ECA5B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "RightLeg_IK_CTRL_AnimDataMult";
	rename -uid "39FC4C44-4B24-1EF4-0ADD-EFA8527E6ECE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightLeg_IK_CTRL_FollowBody";
	rename -uid "4F6C37D3-4946-1188-F75D-248483153717";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightLeg_IK_CTRL_ParentToGlobal";
	rename -uid "8F43F9FD-4E6B-7692-3F42-349BB3DAE62A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightLeg_IK_CTRL_FollowFoot";
	rename -uid "1AE91CE7-4A7D-0A4F-ED85-4696A742B03E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightLeg_IK_CTRL_GuideCurve1";
	rename -uid "BA680ACD-4E18-BCCA-1A2D-D98A0BF4D3C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  10 10 9;
	setAttr -s 15 ".kot[12:14]"  10 10 9;
createNode animCurveTU -n "RightFoot_IK_CTRL_AnimDataMult";
	rename -uid "C1A1D59D-4932-EFCB-A43B-08BA43C70E11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 12 1 15 1 17 1 20 1 24 1
		 27 1 29 1 32 1 37 1 42 1 53 1;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "RightFoot_IK_CTRL_FollowBody";
	rename -uid "798DF997-446B-F2C8-3565-8CAC05E4D2BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "RightFoot_IK_CTRL_ParentToGlobal";
	rename -uid "720CAFAB-4010-9114-CF15-D68A9CDB0173";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "RightFoot_IK_CTRL_FootRoll";
	rename -uid "9D6DD844-4DEB-A3F6-AD31-FA91A685E601";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 37.1 5 12.100000000000001 8 0 12 0
		 15 19.1 17 19.1 20 26 24 26 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRoll";
	rename -uid "F62941D2-448F-A2C6-C712-699158ED96E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipPivot";
	rename -uid "27495A9F-4A18-FEC1-539B-B3A465847558";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "RightFoot_IK_CTRL_BallPivot";
	rename -uid "5BADCE35-473C-2E3A-6693-EEBE0824EB7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToePivot";
	rename -uid "93F9689C-4DB3-A72F-ECF8-A5AEF70AF9F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipSideToSide";
	rename -uid "7F7DF64B-4506-1D1B-55BE-84A007ACC9F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipBackToFront";
	rename -uid "694F650F-4106-93B8-A3CF-C89FCF7A9F17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 8 0 12 0 15 0 17 0 20 0 24 0
		 27 0 29 0 32 0 37 0 42 0 53 0;
	setAttr -s 15 ".kit[12:14]"  3 3 9;
	setAttr -s 15 ".kot[12:14]"  3 3 9;
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
connectAttr "global_CTRL_translateX.o" "HeroRN.phl[1]";
connectAttr "global_CTRL_translateY.o" "HeroRN.phl[2]";
connectAttr "global_CTRL_translateZ.o" "HeroRN.phl[3]";
connectAttr "global_CTRL_rotateX.o" "HeroRN.phl[4]";
connectAttr "global_CTRL_rotateY.o" "HeroRN.phl[5]";
connectAttr "global_CTRL_rotateZ.o" "HeroRN.phl[6]";
connectAttr "global_CTRL_scaleX.o" "HeroRN.phl[7]";
connectAttr "global_CTRL_scaleY.o" "HeroRN.phl[8]";
connectAttr "global_CTRL_scaleZ.o" "HeroRN.phl[9]";
connectAttr "LeftHandIndex1_CTRL_rotateX.o" "HeroRN.phl[10]";
connectAttr "LeftHandIndex1_CTRL_rotateY.o" "HeroRN.phl[11]";
connectAttr "LeftHandIndex1_CTRL_rotateZ.o" "HeroRN.phl[12]";
connectAttr "LeftHandIndex1_CTRL_AnimDataMult.o" "HeroRN.phl[13]";
connectAttr "LeftHandIndex2_CTRL_rotateX.o" "HeroRN.phl[14]";
connectAttr "LeftHandIndex2_CTRL_rotateY.o" "HeroRN.phl[15]";
connectAttr "LeftHandIndex2_CTRL_rotateZ.o" "HeroRN.phl[16]";
connectAttr "LeftHandIndex2_CTRL_AnimDataMult.o" "HeroRN.phl[17]";
connectAttr "LeftHandIndex3_CTRL_rotateX.o" "HeroRN.phl[18]";
connectAttr "LeftHandIndex3_CTRL_rotateY.o" "HeroRN.phl[19]";
connectAttr "LeftHandIndex3_CTRL_rotateZ.o" "HeroRN.phl[20]";
connectAttr "LeftHandIndex3_CTRL_AnimDataMult.o" "HeroRN.phl[21]";
connectAttr "LeftHandThumb1_CTRL_rotateX.o" "HeroRN.phl[22]";
connectAttr "LeftHandThumb1_CTRL_rotateY.o" "HeroRN.phl[23]";
connectAttr "LeftHandThumb1_CTRL_rotateZ.o" "HeroRN.phl[24]";
connectAttr "LeftHandThumb1_CTRL_AnimDataMult.o" "HeroRN.phl[25]";
connectAttr "LeftHandThumb2_CTRL_rotateX.o" "HeroRN.phl[26]";
connectAttr "LeftHandThumb2_CTRL_rotateY.o" "HeroRN.phl[27]";
connectAttr "LeftHandThumb2_CTRL_rotateZ.o" "HeroRN.phl[28]";
connectAttr "LeftHandThumb2_CTRL_AnimDataMult.o" "HeroRN.phl[29]";
connectAttr "LeftHandThumb3_CTRL_rotateX.o" "HeroRN.phl[30]";
connectAttr "LeftHandThumb3_CTRL_rotateY.o" "HeroRN.phl[31]";
connectAttr "LeftHandThumb3_CTRL_rotateZ.o" "HeroRN.phl[32]";
connectAttr "LeftHandThumb3_CTRL_AnimDataMult.o" "HeroRN.phl[33]";
connectAttr "LeftHandMiddle1_CTRL_rotateX.o" "HeroRN.phl[34]";
connectAttr "LeftHandMiddle1_CTRL_rotateY.o" "HeroRN.phl[35]";
connectAttr "LeftHandMiddle1_CTRL_rotateZ.o" "HeroRN.phl[36]";
connectAttr "LeftHandMiddle1_CTRL_AnimDataMult.o" "HeroRN.phl[37]";
connectAttr "LeftHandMiddle2_CTRL_rotateX.o" "HeroRN.phl[38]";
connectAttr "LeftHandMiddle2_CTRL_rotateY.o" "HeroRN.phl[39]";
connectAttr "LeftHandMiddle2_CTRL_rotateZ.o" "HeroRN.phl[40]";
connectAttr "LeftHandMiddle2_CTRL_AnimDataMult.o" "HeroRN.phl[41]";
connectAttr "LeftHandMiddle3_CTRL_rotateX.o" "HeroRN.phl[42]";
connectAttr "LeftHandMiddle3_CTRL_rotateY.o" "HeroRN.phl[43]";
connectAttr "LeftHandMiddle3_CTRL_rotateZ.o" "HeroRN.phl[44]";
connectAttr "LeftHandMiddle3_CTRL_AnimDataMult.o" "HeroRN.phl[45]";
connectAttr "LeftHandRing1_CTRL_rotateX.o" "HeroRN.phl[46]";
connectAttr "LeftHandRing1_CTRL_rotateY.o" "HeroRN.phl[47]";
connectAttr "LeftHandRing1_CTRL_rotateZ.o" "HeroRN.phl[48]";
connectAttr "LeftHandRing1_CTRL_AnimDataMult.o" "HeroRN.phl[49]";
connectAttr "LeftHandRing2_CTRL_rotateX.o" "HeroRN.phl[50]";
connectAttr "LeftHandRing2_CTRL_rotateY.o" "HeroRN.phl[51]";
connectAttr "LeftHandRing2_CTRL_rotateZ.o" "HeroRN.phl[52]";
connectAttr "LeftHandRing2_CTRL_AnimDataMult.o" "HeroRN.phl[53]";
connectAttr "LeftHandRing3_CTRL_rotateX.o" "HeroRN.phl[54]";
connectAttr "LeftHandRing3_CTRL_rotateY.o" "HeroRN.phl[55]";
connectAttr "LeftHandRing3_CTRL_rotateZ.o" "HeroRN.phl[56]";
connectAttr "LeftHandRing3_CTRL_AnimDataMult.o" "HeroRN.phl[57]";
connectAttr "LeftHandPinky1_CTRL_rotateX.o" "HeroRN.phl[58]";
connectAttr "LeftHandPinky1_CTRL_rotateY.o" "HeroRN.phl[59]";
connectAttr "LeftHandPinky1_CTRL_rotateZ.o" "HeroRN.phl[60]";
connectAttr "LeftHandPinky1_CTRL_AnimDataMult.o" "HeroRN.phl[61]";
connectAttr "LeftHandPinky2_CTRL_rotateX.o" "HeroRN.phl[62]";
connectAttr "LeftHandPinky2_CTRL_rotateY.o" "HeroRN.phl[63]";
connectAttr "LeftHandPinky2_CTRL_rotateZ.o" "HeroRN.phl[64]";
connectAttr "LeftHandPinky2_CTRL_AnimDataMult.o" "HeroRN.phl[65]";
connectAttr "LeftHandPinky3_CTRL_rotateX.o" "HeroRN.phl[66]";
connectAttr "LeftHandPinky3_CTRL_rotateY.o" "HeroRN.phl[67]";
connectAttr "LeftHandPinky3_CTRL_rotateZ.o" "HeroRN.phl[68]";
connectAttr "LeftHandPinky3_CTRL_AnimDataMult.o" "HeroRN.phl[69]";
connectAttr "RightHandIndex1_CTRL_rotateX.o" "HeroRN.phl[70]";
connectAttr "RightHandIndex1_CTRL_rotateY.o" "HeroRN.phl[71]";
connectAttr "RightHandIndex1_CTRL_rotateZ.o" "HeroRN.phl[72]";
connectAttr "RightHandIndex1_CTRL_AnimDataMult.o" "HeroRN.phl[73]";
connectAttr "RightHandIndex2_CTRL_rotateX.o" "HeroRN.phl[74]";
connectAttr "RightHandIndex2_CTRL_rotateY.o" "HeroRN.phl[75]";
connectAttr "RightHandIndex2_CTRL_rotateZ.o" "HeroRN.phl[76]";
connectAttr "RightHandIndex2_CTRL_AnimDataMult.o" "HeroRN.phl[77]";
connectAttr "RightHandIndex3_CTRL_rotateX.o" "HeroRN.phl[78]";
connectAttr "RightHandIndex3_CTRL_rotateY.o" "HeroRN.phl[79]";
connectAttr "RightHandIndex3_CTRL_rotateZ.o" "HeroRN.phl[80]";
connectAttr "RightHandIndex3_CTRL_AnimDataMult.o" "HeroRN.phl[81]";
connectAttr "RightHandThumb1_CTRL_rotateX.o" "HeroRN.phl[82]";
connectAttr "RightHandThumb1_CTRL_rotateY.o" "HeroRN.phl[83]";
connectAttr "RightHandThumb1_CTRL_rotateZ.o" "HeroRN.phl[84]";
connectAttr "RightHandThumb1_CTRL_AnimDataMult.o" "HeroRN.phl[85]";
connectAttr "RightHandThumb2_CTRL_rotateX.o" "HeroRN.phl[86]";
connectAttr "RightHandThumb2_CTRL_rotateY.o" "HeroRN.phl[87]";
connectAttr "RightHandThumb2_CTRL_rotateZ.o" "HeroRN.phl[88]";
connectAttr "RightHandThumb2_CTRL_AnimDataMult.o" "HeroRN.phl[89]";
connectAttr "RightHandThumb3_CTRL_rotateX.o" "HeroRN.phl[90]";
connectAttr "RightHandThumb3_CTRL_rotateY.o" "HeroRN.phl[91]";
connectAttr "RightHandThumb3_CTRL_rotateZ.o" "HeroRN.phl[92]";
connectAttr "RightHandThumb3_CTRL_AnimDataMult.o" "HeroRN.phl[93]";
connectAttr "RightHandMiddle1_CTRL_rotateX.o" "HeroRN.phl[94]";
connectAttr "RightHandMiddle1_CTRL_rotateY.o" "HeroRN.phl[95]";
connectAttr "RightHandMiddle1_CTRL_rotateZ.o" "HeroRN.phl[96]";
connectAttr "RightHandMiddle1_CTRL_AnimDataMult.o" "HeroRN.phl[97]";
connectAttr "RightHandMiddle2_CTRL_rotateX.o" "HeroRN.phl[98]";
connectAttr "RightHandMiddle2_CTRL_rotateY.o" "HeroRN.phl[99]";
connectAttr "RightHandMiddle2_CTRL_rotateZ.o" "HeroRN.phl[100]";
connectAttr "RightHandMiddle2_CTRL_AnimDataMult.o" "HeroRN.phl[101]";
connectAttr "RightHandMiddle3_CTRL_rotateX.o" "HeroRN.phl[102]";
connectAttr "RightHandMiddle3_CTRL_rotateY.o" "HeroRN.phl[103]";
connectAttr "RightHandMiddle3_CTRL_rotateZ.o" "HeroRN.phl[104]";
connectAttr "RightHandMiddle3_CTRL_AnimDataMult.o" "HeroRN.phl[105]";
connectAttr "RightHandRing1_CTRL_rotateX.o" "HeroRN.phl[106]";
connectAttr "RightHandRing1_CTRL_rotateY.o" "HeroRN.phl[107]";
connectAttr "RightHandRing1_CTRL_rotateZ.o" "HeroRN.phl[108]";
connectAttr "RightHandRing1_CTRL_AnimDataMult.o" "HeroRN.phl[109]";
connectAttr "RightHandRing2_CTRL_rotateX.o" "HeroRN.phl[110]";
connectAttr "RightHandRing2_CTRL_rotateY.o" "HeroRN.phl[111]";
connectAttr "RightHandRing2_CTRL_rotateZ.o" "HeroRN.phl[112]";
connectAttr "RightHandRing2_CTRL_AnimDataMult.o" "HeroRN.phl[113]";
connectAttr "RightHandRing3_CTRL_rotateX.o" "HeroRN.phl[114]";
connectAttr "RightHandRing3_CTRL_rotateY.o" "HeroRN.phl[115]";
connectAttr "RightHandRing3_CTRL_rotateZ.o" "HeroRN.phl[116]";
connectAttr "RightHandRing3_CTRL_AnimDataMult.o" "HeroRN.phl[117]";
connectAttr "RightHandPinky1_CTRL_rotateX.o" "HeroRN.phl[118]";
connectAttr "RightHandPinky1_CTRL_rotateY.o" "HeroRN.phl[119]";
connectAttr "RightHandPinky1_CTRL_rotateZ.o" "HeroRN.phl[120]";
connectAttr "RightHandPinky1_CTRL_AnimDataMult.o" "HeroRN.phl[121]";
connectAttr "RightHandPinky2_CTRL_rotateX.o" "HeroRN.phl[122]";
connectAttr "RightHandPinky2_CTRL_rotateY.o" "HeroRN.phl[123]";
connectAttr "RightHandPinky2_CTRL_rotateZ.o" "HeroRN.phl[124]";
connectAttr "RightHandPinky2_CTRL_AnimDataMult.o" "HeroRN.phl[125]";
connectAttr "RightHandPinky3_CTRL_rotateX.o" "HeroRN.phl[126]";
connectAttr "RightHandPinky3_CTRL_rotateY.o" "HeroRN.phl[127]";
connectAttr "RightHandPinky3_CTRL_rotateZ.o" "HeroRN.phl[128]";
connectAttr "RightHandPinky3_CTRL_AnimDataMult.o" "HeroRN.phl[129]";
connectAttr "LeftFoot_Options_FK_IK.o" "HeroRN.phl[130]";
connectAttr "RightFoot_Options_FK_IK.o" "HeroRN.phl[131]";
connectAttr "LeftHand_Options_FK_IK.o" "HeroRN.phl[132]";
connectAttr "LeftHand_Options_IndexCurl.o" "HeroRN.phl[133]";
connectAttr "LeftHand_Options_Sway.o" "HeroRN.phl[134]";
connectAttr "LeftHand_Options_Spread.o" "HeroRN.phl[135]";
connectAttr "LeftHand_Options_MiddleCurl.o" "HeroRN.phl[136]";
connectAttr "LeftHand_Options_RingCurl.o" "HeroRN.phl[137]";
connectAttr "LeftHand_Options_PinkyCurl.o" "HeroRN.phl[138]";
connectAttr "LeftHand_Options_ThumbCurl.o" "HeroRN.phl[139]";
connectAttr "RightHand_Options_FK_IK.o" "HeroRN.phl[140]";
connectAttr "RightHand_Options_IndexCurl.o" "HeroRN.phl[141]";
connectAttr "RightHand_Options_Sway.o" "HeroRN.phl[142]";
connectAttr "RightHand_Options_Spread.o" "HeroRN.phl[143]";
connectAttr "RightHand_Options_MiddleCurl.o" "HeroRN.phl[144]";
connectAttr "RightHand_Options_RingCurl.o" "HeroRN.phl[145]";
connectAttr "RightHand_Options_PinkyCurl.o" "HeroRN.phl[146]";
connectAttr "RightHand_Options_ThumbCurl.o" "HeroRN.phl[147]";
connectAttr "Root_CTRL_translateX.o" "HeroRN.phl[148]";
connectAttr "Root_CTRL_translateY.o" "HeroRN.phl[149]";
connectAttr "Root_CTRL_translateZ.o" "HeroRN.phl[150]";
connectAttr "Root_CTRL_rotateX.o" "HeroRN.phl[151]";
connectAttr "Root_CTRL_rotateY.o" "HeroRN.phl[152]";
connectAttr "Root_CTRL_rotateZ.o" "HeroRN.phl[153]";
connectAttr "Root_CTRL_AnimDataMult.o" "HeroRN.phl[154]";
connectAttr "Root_CTRL_AnimDataMultTrans.o" "HeroRN.phl[155]";
connectAttr "Spine_CTRL_rotateX.o" "HeroRN.phl[156]";
connectAttr "Spine_CTRL_rotateY.o" "HeroRN.phl[157]";
connectAttr "Spine_CTRL_rotateZ.o" "HeroRN.phl[158]";
connectAttr "Spine_CTRL_AnimDataMult.o" "HeroRN.phl[159]";
connectAttr "Spine1_CTRL_rotateX.o" "HeroRN.phl[160]";
connectAttr "Spine1_CTRL_rotateY.o" "HeroRN.phl[161]";
connectAttr "Spine1_CTRL_rotateZ.o" "HeroRN.phl[162]";
connectAttr "Spine1_CTRL_AnimDataMult.o" "HeroRN.phl[163]";
connectAttr "Spine2_CTRL_rotateX.o" "HeroRN.phl[164]";
connectAttr "Spine2_CTRL_rotateY.o" "HeroRN.phl[165]";
connectAttr "Spine2_CTRL_rotateZ.o" "HeroRN.phl[166]";
connectAttr "Spine2_CTRL_AnimDataMult.o" "HeroRN.phl[167]";
connectAttr "Neck_CTRL_rotateX.o" "HeroRN.phl[168]";
connectAttr "Neck_CTRL_rotateY.o" "HeroRN.phl[169]";
connectAttr "Neck_CTRL_rotateZ.o" "HeroRN.phl[170]";
connectAttr "Neck_CTRL_AnimDataMult.o" "HeroRN.phl[171]";
connectAttr "Head_CTRL_InheritRotation.o" "HeroRN.phl[172]";
connectAttr "Head_CTRL_rotateX.o" "HeroRN.phl[173]";
connectAttr "Head_CTRL_rotateY.o" "HeroRN.phl[174]";
connectAttr "Head_CTRL_rotateZ.o" "HeroRN.phl[175]";
connectAttr "Head_CTRL_AnimDataMult.o" "HeroRN.phl[176]";
connectAttr "LeftShoulder_CTRL_rotateX.o" "HeroRN.phl[177]";
connectAttr "LeftShoulder_CTRL_rotateY.o" "HeroRN.phl[178]";
connectAttr "LeftShoulder_CTRL_rotateZ.o" "HeroRN.phl[179]";
connectAttr "LeftShoulder_CTRL_AnimDataMult.o" "HeroRN.phl[180]";
connectAttr "LeftArm_FK_CTRL_rotateX.o" "HeroRN.phl[181]";
connectAttr "LeftArm_FK_CTRL_rotateY.o" "HeroRN.phl[182]";
connectAttr "LeftArm_FK_CTRL_rotateZ.o" "HeroRN.phl[183]";
connectAttr "LeftForeArm_FK_CTRL_rotateX.o" "HeroRN.phl[184]";
connectAttr "LeftForeArm_FK_CTRL_rotateY.o" "HeroRN.phl[185]";
connectAttr "LeftForeArm_FK_CTRL_rotateZ.o" "HeroRN.phl[186]";
connectAttr "LeftHand_FK_CTRL_rotateX.o" "HeroRN.phl[187]";
connectAttr "LeftHand_FK_CTRL_rotateY.o" "HeroRN.phl[188]";
connectAttr "LeftHand_FK_CTRL_rotateZ.o" "HeroRN.phl[189]";
connectAttr "RightShoulder_CTRL_rotateX.o" "HeroRN.phl[190]";
connectAttr "RightShoulder_CTRL_rotateY.o" "HeroRN.phl[191]";
connectAttr "RightShoulder_CTRL_rotateZ.o" "HeroRN.phl[192]";
connectAttr "RightShoulder_CTRL_AnimDataMult.o" "HeroRN.phl[193]";
connectAttr "RightArm_FK_CTRL_rotateX.o" "HeroRN.phl[194]";
connectAttr "RightArm_FK_CTRL_rotateY.o" "HeroRN.phl[195]";
connectAttr "RightArm_FK_CTRL_rotateZ.o" "HeroRN.phl[196]";
connectAttr "RightForeArm_FK_CTRL_rotateX.o" "HeroRN.phl[197]";
connectAttr "RightForeArm_FK_CTRL_rotateY.o" "HeroRN.phl[198]";
connectAttr "RightForeArm_FK_CTRL_rotateZ.o" "HeroRN.phl[199]";
connectAttr "RightHand_FK_CTRL_rotateX.o" "HeroRN.phl[200]";
connectAttr "RightHand_FK_CTRL_rotateY.o" "HeroRN.phl[201]";
connectAttr "RightHand_FK_CTRL_rotateZ.o" "HeroRN.phl[202]";
connectAttr "LeftUpLeg_FK_CTRL_rotateX.o" "HeroRN.phl[203]";
connectAttr "LeftUpLeg_FK_CTRL_rotateY.o" "HeroRN.phl[204]";
connectAttr "LeftUpLeg_FK_CTRL_rotateZ.o" "HeroRN.phl[205]";
connectAttr "LeftLeg_FK_CTRL_rotateX.o" "HeroRN.phl[206]";
connectAttr "LeftLeg_FK_CTRL_rotateY.o" "HeroRN.phl[207]";
connectAttr "LeftLeg_FK_CTRL_rotateZ.o" "HeroRN.phl[208]";
connectAttr "LeftFoot_FK_CTRL_rotateX.o" "HeroRN.phl[209]";
connectAttr "LeftFoot_FK_CTRL_rotateY.o" "HeroRN.phl[210]";
connectAttr "LeftFoot_FK_CTRL_rotateZ.o" "HeroRN.phl[211]";
connectAttr "LeftToeBase_FK_CTRL_rotateX.o" "HeroRN.phl[212]";
connectAttr "LeftToeBase_FK_CTRL_rotateY.o" "HeroRN.phl[213]";
connectAttr "LeftToeBase_FK_CTRL_rotateZ.o" "HeroRN.phl[214]";
connectAttr "RightUpLeg_FK_CTRL_rotateX.o" "HeroRN.phl[215]";
connectAttr "RightUpLeg_FK_CTRL_rotateY.o" "HeroRN.phl[216]";
connectAttr "RightUpLeg_FK_CTRL_rotateZ.o" "HeroRN.phl[217]";
connectAttr "RightLeg_FK_CTRL_rotateX.o" "HeroRN.phl[218]";
connectAttr "RightLeg_FK_CTRL_rotateY.o" "HeroRN.phl[219]";
connectAttr "RightLeg_FK_CTRL_rotateZ.o" "HeroRN.phl[220]";
connectAttr "RightFoot_FK_CTRL_rotateX.o" "HeroRN.phl[221]";
connectAttr "RightFoot_FK_CTRL_rotateY.o" "HeroRN.phl[222]";
connectAttr "RightFoot_FK_CTRL_rotateZ.o" "HeroRN.phl[223]";
connectAttr "RightToeBase_FK_CTRL_rotateX.o" "HeroRN.phl[224]";
connectAttr "RightToeBase_FK_CTRL_rotateY.o" "HeroRN.phl[225]";
connectAttr "RightToeBase_FK_CTRL_rotateZ.o" "HeroRN.phl[226]";
connectAttr "LeftForeArm_IK_CTRL_FollowHand.o" "HeroRN.phl[227]";
connectAttr "LeftForeArm_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[228]";
connectAttr "LeftForeArm_IK_CTRL_FollowBody.o" "HeroRN.phl[229]";
connectAttr "LeftForeArm_IK_CTRL_translateX.o" "HeroRN.phl[230]";
connectAttr "LeftForeArm_IK_CTRL_translateY.o" "HeroRN.phl[231]";
connectAttr "LeftForeArm_IK_CTRL_translateZ.o" "HeroRN.phl[232]";
connectAttr "LeftForeArm_IK_CTRL_AnimDataMult.o" "HeroRN.phl[233]";
connectAttr "LeftForeArm_IK_CTRL_GuideCurve1.o" "HeroRN.phl[234]";
connectAttr "LeftHand_IK_CTRL_translateX.o" "HeroRN.phl[235]";
connectAttr "LeftHand_IK_CTRL_translateY.o" "HeroRN.phl[236]";
connectAttr "LeftHand_IK_CTRL_translateZ.o" "HeroRN.phl[237]";
connectAttr "LeftHand_IK_CTRL_rotateX.o" "HeroRN.phl[238]";
connectAttr "LeftHand_IK_CTRL_rotateY.o" "HeroRN.phl[239]";
connectAttr "LeftHand_IK_CTRL_rotateZ.o" "HeroRN.phl[240]";
connectAttr "LeftHand_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[241]";
connectAttr "LeftHand_IK_CTRL_FollowBody.o" "HeroRN.phl[242]";
connectAttr "LeftHand_IK_CTRL_AnimDataMult.o" "HeroRN.phl[243]";
connectAttr "RightForeArm_IK_CTRL_FollowHand.o" "HeroRN.phl[244]";
connectAttr "RightForeArm_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[245]";
connectAttr "RightForeArm_IK_CTRL_FollowBody.o" "HeroRN.phl[246]";
connectAttr "RightForeArm_IK_CTRL_translateX.o" "HeroRN.phl[247]";
connectAttr "RightForeArm_IK_CTRL_translateY.o" "HeroRN.phl[248]";
connectAttr "RightForeArm_IK_CTRL_translateZ.o" "HeroRN.phl[249]";
connectAttr "RightForeArm_IK_CTRL_AnimDataMult.o" "HeroRN.phl[250]";
connectAttr "RightForeArm_IK_CTRL_GuideCurve1.o" "HeroRN.phl[251]";
connectAttr "RightHand_IK_CTRL_translateX.o" "HeroRN.phl[252]";
connectAttr "RightHand_IK_CTRL_translateY.o" "HeroRN.phl[253]";
connectAttr "RightHand_IK_CTRL_translateZ.o" "HeroRN.phl[254]";
connectAttr "RightHand_IK_CTRL_rotateX.o" "HeroRN.phl[255]";
connectAttr "RightHand_IK_CTRL_rotateY.o" "HeroRN.phl[256]";
connectAttr "RightHand_IK_CTRL_rotateZ.o" "HeroRN.phl[257]";
connectAttr "RightHand_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[258]";
connectAttr "RightHand_IK_CTRL_FollowBody.o" "HeroRN.phl[259]";
connectAttr "RightHand_IK_CTRL_AnimDataMult.o" "HeroRN.phl[260]";
connectAttr "LeftLeg_IK_CTRL_FollowFoot.o" "HeroRN.phl[261]";
connectAttr "LeftLeg_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[262]";
connectAttr "LeftLeg_IK_CTRL_FollowBody.o" "HeroRN.phl[263]";
connectAttr "LeftLeg_IK_CTRL_translateX.o" "HeroRN.phl[264]";
connectAttr "LeftLeg_IK_CTRL_translateY.o" "HeroRN.phl[265]";
connectAttr "LeftLeg_IK_CTRL_translateZ.o" "HeroRN.phl[266]";
connectAttr "LeftLeg_IK_CTRL_AnimDataMult.o" "HeroRN.phl[267]";
connectAttr "LeftLeg_IK_CTRL_GuideCurve1.o" "HeroRN.phl[268]";
connectAttr "LeftFoot_IK_CTRL_translateX.o" "HeroRN.phl[269]";
connectAttr "LeftFoot_IK_CTRL_translateY.o" "HeroRN.phl[270]";
connectAttr "LeftFoot_IK_CTRL_translateZ.o" "HeroRN.phl[271]";
connectAttr "LeftFoot_IK_CTRL_rotateX.o" "HeroRN.phl[272]";
connectAttr "LeftFoot_IK_CTRL_rotateY.o" "HeroRN.phl[273]";
connectAttr "LeftFoot_IK_CTRL_rotateZ.o" "HeroRN.phl[274]";
connectAttr "LeftFoot_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[275]";
connectAttr "LeftFoot_IK_CTRL_FollowBody.o" "HeroRN.phl[276]";
connectAttr "LeftFoot_IK_CTRL_AnimDataMult.o" "HeroRN.phl[277]";
connectAttr "LeftFoot_IK_CTRL_FootRoll.o" "HeroRN.phl[278]";
connectAttr "LeftFoot_IK_CTRL_ToeTap.o" "HeroRN.phl[279]";
connectAttr "LeftFoot_IK_CTRL_ToeSideToSide.o" "HeroRN.phl[280]";
connectAttr "LeftFoot_IK_CTRL_BallPivot.o" "HeroRN.phl[281]";
connectAttr "LeftFoot_IK_CTRL_ToeRotate.o" "HeroRN.phl[282]";
connectAttr "LeftFoot_IK_CTRL_ToeRoll.o" "HeroRN.phl[283]";
connectAttr "LeftFoot_IK_CTRL_HipPivot.o" "HeroRN.phl[284]";
connectAttr "LeftFoot_IK_CTRL_ToePivot.o" "HeroRN.phl[285]";
connectAttr "LeftFoot_IK_CTRL_HipSideToSide.o" "HeroRN.phl[286]";
connectAttr "LeftFoot_IK_CTRL_HipBackToFront.o" "HeroRN.phl[287]";
connectAttr "RightLeg_IK_CTRL_FollowFoot.o" "HeroRN.phl[288]";
connectAttr "RightLeg_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[289]";
connectAttr "RightLeg_IK_CTRL_FollowBody.o" "HeroRN.phl[290]";
connectAttr "RightLeg_IK_CTRL_translateX.o" "HeroRN.phl[291]";
connectAttr "RightLeg_IK_CTRL_translateY.o" "HeroRN.phl[292]";
connectAttr "RightLeg_IK_CTRL_translateZ.o" "HeroRN.phl[293]";
connectAttr "RightLeg_IK_CTRL_AnimDataMult.o" "HeroRN.phl[294]";
connectAttr "RightLeg_IK_CTRL_GuideCurve1.o" "HeroRN.phl[295]";
connectAttr "RightFoot_IK_CTRL_translateX.o" "HeroRN.phl[296]";
connectAttr "RightFoot_IK_CTRL_translateY.o" "HeroRN.phl[297]";
connectAttr "RightFoot_IK_CTRL_translateZ.o" "HeroRN.phl[298]";
connectAttr "RightFoot_IK_CTRL_rotateX.o" "HeroRN.phl[299]";
connectAttr "RightFoot_IK_CTRL_rotateY.o" "HeroRN.phl[300]";
connectAttr "RightFoot_IK_CTRL_rotateZ.o" "HeroRN.phl[301]";
connectAttr "RightFoot_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[302]";
connectAttr "RightFoot_IK_CTRL_FollowBody.o" "HeroRN.phl[303]";
connectAttr "RightFoot_IK_CTRL_AnimDataMult.o" "HeroRN.phl[304]";
connectAttr "RightFoot_IK_CTRL_FootRoll.o" "HeroRN.phl[305]";
connectAttr "RightFoot_IK_CTRL_ToeTap.o" "HeroRN.phl[306]";
connectAttr "RightFoot_IK_CTRL_ToeSideToSide.o" "HeroRN.phl[307]";
connectAttr "RightFoot_IK_CTRL_ToeRotate.o" "HeroRN.phl[308]";
connectAttr "RightFoot_IK_CTRL_ToeRoll.o" "HeroRN.phl[309]";
connectAttr "RightFoot_IK_CTRL_HipPivot.o" "HeroRN.phl[310]";
connectAttr "RightFoot_IK_CTRL_BallPivot.o" "HeroRN.phl[311]";
connectAttr "RightFoot_IK_CTRL_ToePivot.o" "HeroRN.phl[312]";
connectAttr "RightFoot_IK_CTRL_HipSideToSide.o" "HeroRN.phl[313]";
connectAttr "RightFoot_IK_CTRL_HipBackToFront.o" "HeroRN.phl[314]";
connectAttr "AnimData_Hips_lockInfluenceWeights1.o" "HeroRN.phl[315]";
connectAttr "AnimData_Spine_lockInfluenceWeights1.o" "HeroRN.phl[316]";
connectAttr "AnimData_Spine1_lockInfluenceWeights1.o" "HeroRN.phl[317]";
connectAttr "AnimData_Spine2_lockInfluenceWeights1.o" "HeroRN.phl[318]";
connectAttr "AnimData_Neck_lockInfluenceWeights1.o" "HeroRN.phl[319]";
connectAttr "AnimData_Head_lockInfluenceWeights1.o" "HeroRN.phl[320]";
connectAttr "AnimData_LeftShoulder_lockInfluenceWeights1.o" "HeroRN.phl[321]";
connectAttr "AnimData_LeftArm_lockInfluenceWeights1.o" "HeroRN.phl[322]";
connectAttr "AnimData_LeftForeArm_lockInfluenceWeights1.o" "HeroRN.phl[323]";
connectAttr "AnimData_LeftHand_lockInfluenceWeights1.o" "HeroRN.phl[324]";
connectAttr "AnimData_LeftHandThumb1_lockInfluenceWeights1.o" "HeroRN.phl[325]";
connectAttr "AnimData_LeftHandThumb2_lockInfluenceWeights1.o" "HeroRN.phl[326]";
connectAttr "AnimData_LeftHandThumb3_lockInfluenceWeights1.o" "HeroRN.phl[327]";
connectAttr "AnimData_LeftHandIndex1_lockInfluenceWeights1.o" "HeroRN.phl[328]";
connectAttr "AnimData_LeftHandIndex2_lockInfluenceWeights1.o" "HeroRN.phl[329]";
connectAttr "AnimData_LeftHandIndex3_lockInfluenceWeights1.o" "HeroRN.phl[330]";
connectAttr "AnimData_LeftHandMiddle1_lockInfluenceWeights1.o" "HeroRN.phl[331]"
		;
connectAttr "AnimData_LeftHandMiddle2_lockInfluenceWeights1.o" "HeroRN.phl[332]"
		;
connectAttr "AnimData_LeftHandMiddle3_lockInfluenceWeights1.o" "HeroRN.phl[333]"
		;
connectAttr "AnimData_LeftHandRing1_lockInfluenceWeights1.o" "HeroRN.phl[334]";
connectAttr "AnimData_LeftHandRing2_lockInfluenceWeights1.o" "HeroRN.phl[335]";
connectAttr "AnimData_LeftHandRing3_lockInfluenceWeights1.o" "HeroRN.phl[336]";
connectAttr "AnimData_LeftHandPinky1_lockInfluenceWeights1.o" "HeroRN.phl[337]";
connectAttr "AnimData_LeftHandPinky2_lockInfluenceWeights1.o" "HeroRN.phl[338]";
connectAttr "AnimData_LeftHandPinky3_lockInfluenceWeights1.o" "HeroRN.phl[339]";
connectAttr "AnimData_RightShoulder_lockInfluenceWeights1.o" "HeroRN.phl[340]";
connectAttr "AnimData_RightArm_lockInfluenceWeights1.o" "HeroRN.phl[341]";
connectAttr "AnimData_RightForeArm_lockInfluenceWeights1.o" "HeroRN.phl[342]";
connectAttr "AnimData_RightHand_lockInfluenceWeights1.o" "HeroRN.phl[343]";
connectAttr "AnimData_RightHandThumb1_lockInfluenceWeights1.o" "HeroRN.phl[344]"
		;
connectAttr "AnimData_RightHandThumb2_lockInfluenceWeights1.o" "HeroRN.phl[345]"
		;
connectAttr "AnimData_RightHandThumb3_lockInfluenceWeights1.o" "HeroRN.phl[346]"
		;
connectAttr "AnimData_RightHandIndex1_lockInfluenceWeights1.o" "HeroRN.phl[347]"
		;
connectAttr "AnimData_RightHandIndex2_lockInfluenceWeights1.o" "HeroRN.phl[348]"
		;
connectAttr "AnimData_RightHandIndex3_lockInfluenceWeights1.o" "HeroRN.phl[349]"
		;
connectAttr "AnimData_RightHandMiddle1_lockInfluenceWeights1.o" "HeroRN.phl[350]"
		;
connectAttr "AnimData_RightHandMiddle2_lockInfluenceWeights1.o" "HeroRN.phl[351]"
		;
connectAttr "AnimData_RightHandMiddle3_lockInfluenceWeights1.o" "HeroRN.phl[352]"
		;
connectAttr "AnimData_RightHandRing1_lockInfluenceWeights1.o" "HeroRN.phl[353]";
connectAttr "AnimData_RightHandRing2_lockInfluenceWeights1.o" "HeroRN.phl[354]";
connectAttr "AnimData_RightHandRing3_lockInfluenceWeights1.o" "HeroRN.phl[355]";
connectAttr "AnimData_RightHandPinky1_lockInfluenceWeights1.o" "HeroRN.phl[356]"
		;
connectAttr "AnimData_RightHandPinky2_lockInfluenceWeights1.o" "HeroRN.phl[357]"
		;
connectAttr "AnimData_RightHandPinky3_lockInfluenceWeights1.o" "HeroRN.phl[358]"
		;
connectAttr "AnimData_LeftUpLeg_lockInfluenceWeights1.o" "HeroRN.phl[359]";
connectAttr "AnimData_LeftLeg_lockInfluenceWeights1.o" "HeroRN.phl[360]";
connectAttr "AnimData_LeftFoot_lockInfluenceWeights1.o" "HeroRN.phl[361]";
connectAttr "AnimData_LeftToeBase_lockInfluenceWeights1.o" "HeroRN.phl[362]";
connectAttr "AnimData_RightUpLeg_lockInfluenceWeights1.o" "HeroRN.phl[363]";
connectAttr "AnimData_RightLeg_lockInfluenceWeights1.o" "HeroRN.phl[364]";
connectAttr "AnimData_RightFoot_lockInfluenceWeights1.o" "HeroRN.phl[365]";
connectAttr "AnimData_RightToeBase_lockInfluenceWeights1.o" "HeroRN.phl[366]";
connectAttr "HeroRN.phl[367]" "Root_parentConstraint1.tg[0].tt";
connectAttr "HeroRN.phl[368]" "Root_parentConstraint1.tg[0].trp";
connectAttr "HeroRN.phl[369]" "Root_parentConstraint1.tg[0].trt";
connectAttr "HeroRN.phl[370]" "Root_parentConstraint1.tg[0].tr";
connectAttr "HeroRN.phl[371]" "Root_parentConstraint1.tg[0].tro";
connectAttr "HeroRN.phl[372]" "Root_parentConstraint1.tg[0].ts";
connectAttr "HeroRN.phl[373]" "Root_parentConstraint1.tg[0].tpm";
connectAttr "HeroRN.phl[374]" "Root_parentConstraint1.tg[0].tjo";
connectAttr "HeroRN.phl[375]" "Root_parentConstraint1.tg[0].tsc";
connectAttr "HeroRN.phl[376]" "Root_parentConstraint1.tg[0].tis";
connectAttr "HeroRN.phl[377]" "HeroSwordRN.phl[1]";
connectAttr "HeroRN.phl[378]" "HeroSwordRN.phl[2]";
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
connectAttr "HeroRN.phl[379]" "HeroSwordRN.phl[14]";
connectAttr "Root_parentConstraint1.w0" "Root_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HeroSwordRNfosterParent1.msg" "HeroSwordRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hero_Attack_Animation V2.ma
