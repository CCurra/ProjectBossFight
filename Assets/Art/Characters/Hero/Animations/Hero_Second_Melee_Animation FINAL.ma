//Maya ASCII 2016 scene
//Name: Hero_Second_Melee_Animation FINAL.ma
//Last modified: Wed, Nov 15, 2017 02:02:16 PM
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
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "163B621F-4F9D-72BA-7F83-41AB8D5C6494";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -451.03390170965838 274.55934561313359 660.5037287887892 ;
	setAttr ".r" -type "double3" -13.538352730567986 13285.399999999026 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D31CA803-4245-510F-FB7F-A9B877228DD3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 842.52027383507902;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -44.898994312072745 113.40359741960611 -28.337348076227187 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8298A9AE-4494-8FF0-909C-F89E7C252D95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.7902223009622222 194.78574534038748 40.026456296703941 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "200294D6-44F4-0C7C-2814-B09D0A377FF7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 266.08811599718575;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C98936FB-45E6-B3F3-61AF-D0BC8FFFD2CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.631496693855148 168.98767294794811 209.4890711049847 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A31EC507-4222-FCFB-E79F-1D8DB8217713";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 573.76332082401257;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7F596A07-4BD9-746B-B477-6CB3777AE10F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 204.75684072497529 113.7522111613473 -7.7816251338285944 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79261BB4-48C2-EA51-A894-5F9442213E35";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 386.55703792172505;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
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
	setAttr ".ow" 579.82014007763439;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "6090C3B6-4B3D-E2E8-4C42-F5B0B0F453DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.696265189151255 95.548045809826363 -222.49201498528947 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "F2666051-4C90-082A-7D30-6EAAE4601353";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 186.75699768066406;
	setAttr ".ow" 623.11878120653148;
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
	rename -uid "C020E1C6-4C86-E044-64BE-E7AB441DA972";
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
	setAttr ".lr" -type "double3" 440.42938497954572 66.878317687652213 62.974515073680394 ;
	setAttr ".rst" -type "double3" -86.773386225506187 158.87941884834936 -6.1809396028214554 ;
	setAttr ".rsrr" -type "double3" 90.000000000000028 89.999999999999972 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EFD4F277-4B72-1D7E-524C-45896C4C08B1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0E4E6C52-41A4-92F2-506E-ACBD2538E8CB";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C8D706A-46E2-1DAB-F177-67A8EC7AEC4C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EA6D8C4B-4B71-16C2-321F-46901822E764";
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
	setAttr -s 286 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HeroRN"
		"HeroRN" 0
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
		"translate" " -type \"double3\" -1.2979225334972158e-005 -19.876655724748485 -5.0306050545851244"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotate" " -type \"double3\" 183.45954622960261 -167.81182980856769 179.13908291161886"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotate" " -type \"double3\" 7.6412976830373296 -8.0308263591146893 -1.7430986068520229"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotate" " -type \"double3\" 7.6412976830373296 -8.0308263591146893 -1.7430986068520229"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotate" " -type \"double3\" 7.6412976830373296 -8.0308263591146893 -1.7430986068520229"
		
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
		"rotate" " -type \"double3\" -27.113292165178223 35.725407813323493 -4.8706466491688447"
		
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
		"rotate" " -type \"double3\" 0 -9.720949832264834 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translate" " -type \"double3\" -7.4441434392068704 -45.106849725675723 18.63557663141075"
		
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
		"translate" " -type \"double3\" -75.427164796396369 -53.481287388732689 39.174590983310644"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotate" " -type \"double3\" 119.20322053447423 -24.717872366771793 -536.64471740275405"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translate" " -type \"double3\" 22.193968270018139 -31.471286518432688 -32.603262635413103"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translate" " -type \"double3\" 45.03360909782041 -55.51386491111235 -29.683770354563023"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotate" " -type \"double3\" 354.89153075933183 -22.127528708305547 73.6662476100893"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translate" " -type \"double3\" 11.28163930911032 -1.6812427172570719 125.64544394992485"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translate" " -type \"double3\" 12.416678003596775 0.0054687784814478994 34.958636567999967"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotate" " -type \"double3\" 0 363.99929204087471 -1.2736548107395222"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"FootRoll" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeTap" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeSideToSide" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeRotate" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"BallPivot" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translate" " -type \"double3\" -38.977309714555425 -11.036031345783183 52.922071813901688"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translate" " -type \"double3\" -11.157300603797729 -0.16284273925561044 -47.956395004542372"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotate" " -type \"double3\" 360.39430380605796 -26.659734047752455 -0.054879655081388715"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"FootRoll" " -av -k 1 0.57011379098975468"
		2 "BindJointLayer" "visibility" " 0"
		2 "BindJointLayer" "hideOnPlayback" " 0"
		2 "ControlLayer" "displayType" " 0"
		2 "ControlLayer" "visibility" " 1"
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
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.translate" 
		"HeroRN.placeHolderList[273]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotatePivot" 
		"HeroRN.placeHolderList[274]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotatePivotTranslate" 
		"HeroRN.placeHolderList[275]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotate" 
		"HeroRN.placeHolderList[276]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotateOrder" 
		"HeroRN.placeHolderList[277]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.scale" 
		"HeroRN.placeHolderList[278]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.parentMatrix" 
		"HeroRN.placeHolderList[279]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.jointOrient" 
		"HeroRN.placeHolderList[280]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.segmentScaleCompensate" 
		"HeroRN.placeHolderList[281]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.inverseScale" 
		"HeroRN.placeHolderList[282]" ""
		5 1 "HeroRN" "MeshLayer.drawInfo" "HeroRN.placeHolderList[283]" ""
		5 1 "HeroRN" "MeshLayer.drawInfo" "HeroRN.placeHolderList[284]" ""
		5 1 "HeroRN" "MeshLayer.drawInfo" "HeroRN.placeHolderList[285]" ""
		5 1 "HeroRN" "BindJointLayer.drawInfo" "HeroRN.placeHolderList[286]" 
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
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 810\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 810\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
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
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode2";
	rename -uid "D545FCA2-438F-AB88-1955-7DA126F3B939";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 96 -ast 0 -aet 96 ";
	setAttr ".st" 6;
createNode animCurveTA -n "global_CTRL_rotateX";
	rename -uid "6339114D-4D19-5759-7E6D-C8B343534B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0
		 84.68 0 93 0;
createNode animCurveTA -n "global_CTRL_rotateY";
	rename -uid "CC51197C-4B73-F19C-695B-7D981F0F8415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0
		 84.68 0 93 0;
createNode animCurveTA -n "global_CTRL_rotateZ";
	rename -uid "70D5736C-46D6-B8D4-BE1F-6B9DD78B2DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0
		 84.68 0 93 0;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateX";
	rename -uid "05ABA176-4984-2560-D663-70B91CF20BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -6.1904402305791395e-018 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 -83.644983725318795
		 20.955 -83.644983725318795 23.875 -83.644983725318795 25.155 -83.644983725318795
		 26.795 -114.62906097607706 28.605 -106.26714931511837 30.535 -147.87332434651049
		 34.785 -181.8306703341008 38.275 -182.83951077852228 41.76 -181.47994597286205 44.69 -181.41817411626013
		 46.675 -181.48710101278871 48.625 -72.398537332428745 52.54 51.139355244960285 60.33 7.733063148902116
		 64.145 26.370171552247147 66.995 -24.67587302004403 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateY";
	rename -uid "C42FA71D-4276-A633-19FE-80A5BFA19A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 11.419894296075734 1.135 3.3521853263323864
		 3.46 -6.1023900342778692 5.785 -10.278671719299069 8.11 -53.625937535705489 9.3 -53.625937535705489
		 11.595 -26.014438905772312 13.605 -1.799516262806226 14.875 5.8729280452208998 16.255 13.950378680074129
		 17.69 67.276384127400945 19.275 118.31609902017628 20.955 118.31609902017628 23.875 118.31609902017628
		 25.155 118.31609902017628 26.795 141.85668109365199 28.605 182.6051984061711 30.535 189.20976952910323
		 34.785 219.4164602425038 38.275 240.11946592271221 41.76 197.1419309823286 44.69 175.70440848518618
		 46.675 161.98599021281481 48.625 99.068975010070204 52.54 180.47127577216008 60.33 271.54034125679789
		 64.145 360.62965380151621 66.995 360.62965380151621 69.86 360.62965380151621 78.87 360.62965380151621
		 84.68 360.62965380151621 93 364.13920331360123;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateZ";
	rename -uid "16FBB0F5-4DED-61EA-E6AE-7085656EA3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -3.8825130388958926e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 -84.400241132610006
		 20.955 -84.400241132610006 23.875 -84.400241132610006 25.155 -84.400241132610006
		 26.795 -156.2502477620065 28.605 -179.39738848015344 30.535 -183.52843459532926 34.785 -176.37052077165106
		 38.275 -175.07060193143752 41.76 -177.09685808733104 44.69 -177.63939121741126 46.675 -177.99312427168041
		 48.625 -94.571467479252036 52.54 -0.61541192319590243 60.33 30.084621512728926 64.145 -1.2736548107395222
		 66.995 -1.2736548107395222 69.86 -1.2736548107395222 78.87 -1.2736548107395222 84.68 -1.2736548107395222
		 93 -1.2736548107395222;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateX";
	rename -uid "91EE4AEF-407E-8773-D99B-90B923A1C86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateY";
	rename -uid "A7E9C3C1-454F-E9BE-2933-24850E2AB562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateZ";
	rename -uid "C52D6741-40C2-E6BE-4BF0-DEA81CD58817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.9412565194479472e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateX";
	rename -uid "1C7FD237-4DBF-6AA4-11E0-D781F1F25D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateY";
	rename -uid "1DCB7961-42F7-2D0A-7ADE-DB84914200F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.987846675914698e-016 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateZ";
	rename -uid "7F604996-4FC1-300F-55FD-9B91CDC18F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.9412565194479472e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateX";
	rename -uid "C72055FB-497D-11A5-8B2B-5A90394372D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -2.4848083448933719e-017 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateY";
	rename -uid "C69C7F9D-4690-45C6-C4DC-B79E617878F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateZ";
	rename -uid "7EC1D0C3-46B8-05CB-1450-19AA4C6B6CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.9412565194479477e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateX";
	rename -uid "3DB041F2-4603-6487-FADE-5B8DE5FB5ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateY";
	rename -uid "970D7952-42F3-55AD-A219-01B06147FAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateZ";
	rename -uid "24ED453D-4118-DCBC-8A16-48B7F31A1AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.9412565194479472e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateX";
	rename -uid "9A169B01-4C36-79CE-038C-0BADDC782443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.2424041724466862e-017 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateY";
	rename -uid "10E58780-4B84-BD8B-4BF0-4EB7C15B68B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.987846675914698e-016 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateZ";
	rename -uid "DD8A3371-4EE5-7425-8039-C58401A71258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.9412565194479472e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateX";
	rename -uid "A9BB0AF3-420E-7AFC-CB78-CC85049989E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateY";
	rename -uid "45C96B0A-45C3-F31B-7694-3F8511ADF93B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateZ";
	rename -uid "4AFE3B0F-4D37-6462-CD7C-7193D6E5A84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -3.8825130388958945e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateX";
	rename -uid "E6729FE6-4CC3-58BB-EF8F-E6B0E5B781C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateY";
	rename -uid "8D21A4DB-4F37-985C-50C0-D9A155C19BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateZ";
	rename -uid "9408DB8A-4971-148F-23BF-4A8D34CDCC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.9412565194479472e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateX";
	rename -uid "70FD6723-4FA5-7CA3-7AF0-819632F774FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.2424041724466859e-017 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateY";
	rename -uid "5888371F-428D-C3FF-D9C5-63A06A51B5EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.987846675914698e-016 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateZ";
	rename -uid "FF65B335-47AB-9156-7BBA-E7BDAF3257C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateX";
	rename -uid "243B9438-4B8F-C516-6F73-D9A2BD46A669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -2.4848083448933725e-017 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateY";
	rename -uid "607E6FAC-414F-F5A4-B68A-1299CD954E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.9878466759146985e-016 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateZ";
	rename -uid "18192631-415D-A0F5-C7CC-CBAEF839F22C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 7.7650260777917909e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateX";
	rename -uid "996BF5AD-4BED-A88A-23F6-358EF8F1366F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateY";
	rename -uid "240E884D-492E-79AF-94B8-1CAB57403108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateZ";
	rename -uid "F074EBC8-4A21-AA5D-5EA0-F4BDE9361028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.9412565194479472e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateX";
	rename -uid "9E527122-4AFF-3AEF-7AB0-53980F43F758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateY";
	rename -uid "C8683CE3-4430-CB49-12D5-62A8DF00B663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateZ";
	rename -uid "8FE07FD5-462E-A628-1337-E3AB5D18159C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.3588795636135631e-018 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateX";
	rename -uid "CAA14DAD-483E-7B48-CDF6-56BACAD3A82D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.2424041724466859e-017 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateY";
	rename -uid "246ED083-4094-8474-5682-CDA5F1A42C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateZ";
	rename -uid "D69301A6-4063-0DE4-F95C-E495AC266982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 7.765026077791789e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateX";
	rename -uid "6067E726-4ECA-CF5D-9109-CCB3280025EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateY";
	rename -uid "399FB717-4B4B-7136-34FD-4886AF86C169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateZ";
	rename -uid "2DF07464-455D-F5C0-B042-70B74BB74FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.9412565194479472e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateX";
	rename -uid "B707B218-4458-1354-0426-C19032762A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateY";
	rename -uid "5A0D4A83-4D08-40D6-147E-91BF32EA3B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.9878466759146985e-016 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateZ";
	rename -uid "BC936332-402B-20FB-6D50-A996DA2A1C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -5.8237695583438437e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateX";
	rename -uid "C0A17AE7-4AC8-2741-EE2D-C0BD2759B85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -6.2120208622334312e-018 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateY";
	rename -uid "C0A7012F-4492-9603-F69C-E091072A302C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.987846675914698e-016 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateZ";
	rename -uid "A4960F5F-42AA-D9CC-E8E6-D19E6799C960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 5.8237695583438417e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateX";
	rename -uid "4BFFEB06-4089-2041-92D3-12863CFFDCBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 121.04986666277671 1.135 119.7877327770551
		 3.46 117.69332059727499 5.785 121.1637461109208 8.11 104.76958673530005 9.3 96.459876389620987
		 11.595 163.776106295451 13.605 142.84597485806441 14.875 146.51728082060816 16.255 187.95638899124538
		 17.69 398.80402475377633 19.275 317.71923519176221 20.955 312.02614414674809 23.875 325.7809807749486
		 25.155 327.5425467546828 26.795 508.58056905891397 28.605 477.69486809130103 30.535 529.16354198218028
		 34.785 529.28535978929222 38.275 511.18303935594162 41.76 521.58039816816358 44.69 520.09930191781098
		 46.675 447.82517672985108 48.625 314.67991046958889 52.54 290.09364371295612 55.68 202.10733008004334
		 60.33 143.23839174831272 64.145 141.38115825857906 66.995 150.13616686766355 69.86 67.795317833184953
		 78.87 30.968227458430853 85.815 73.726993817351101 93 120.9289435784688;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateY";
	rename -uid "1FC47561-4C84-4810-5CF3-A187FDFF8E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -19.126877729140428 1.135 -11.209906729579812
		 3.46 28.676768076557156 5.785 19.533653951819229 8.11 13.992017785900247 9.3 47.277785247199553
		 11.595 82.689874232249537 13.605 49.076159792610333 14.875 2.6309024030996979 16.255 -66.206955915513404
		 17.69 -51.197444451733972 19.275 21.675177630794689 20.955 32.68751579307547 23.875 47.046937213836536
		 25.155 -5.703413208410943 26.795 -70.274084024566122 28.605 -52.471886343929029 30.535 -20.630889355809462
		 34.785 18.847203449473781 38.275 50.156895770554314 41.76 12.215366425779482 44.69 -24.871953083198026
		 46.675 -60.527941016908819 48.625 8.132862194273077 52.54 31.696847691093225 55.68 56.945480337443051
		 60.33 33.328240057455737 64.145 -12.444924388267093 66.995 -63.061372910804465 69.86 -32.494092884743225
		 78.87 -32.494092884743225 85.815 -30.873803061600334 93 -24.447293901256437;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateZ";
	rename -uid "6BEF1C8B-4E1F-C50C-2825-E68A9F0C76C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -168.87583578004754 1.135 -164.06635087908515
		 3.46 -163.03196389501088 5.785 -164.71339472403616 8.11 -173.14428487226718 9.3 -173.08490541469141
		 11.595 -141.2020331168992 13.605 -179.18094928375652 14.875 -161.40898854565194 16.255 -186.85025941057333
		 17.69 -439.35816879848062 19.275 -382.56781896255291 20.955 -394.93504577398858 23.875 -373.7858636535542
		 25.155 -352.78763522913562 26.795 -508.45025013364608 28.605 -476.50991559051351
		 30.535 -534.49153615440605 34.785 -541.84795068791527 38.275 -550.71866135791367
		 41.76 -531.85027550924769 44.69 -519.16228914246142 46.675 -468.24340722386489 48.625 -321.89861637484125
		 52.54 -384.68517226275912 55.68 -424.27091402262892 60.33 -507.63221275043423 64.145 -510.45030912998232
		 66.995 -535.90254392367194 69.86 -445.96378089991958 78.87 -445.96378089991958 85.815 -487.35657513525928
		 93 -538.55900893291346;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateX";
	rename -uid "8F5A0946-40D7-663E-BB8A-56BDFC450E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 77.14374319397453
		 9.3 77.942503122957206 11.595 79.567328549507096 13.605 67.971079972656568 14.875 93.592634292842604
		 16.255 93.199468845235415 17.69 83.665507653809897 19.275 0 20.955 0 23.875 0 25.155 0
		 26.795 0 28.605 0 30.535 0 34.785 72.138361605729941 38.275 76.927515175592674 41.76 46.146077308065969
		 44.69 42.583803252088053 46.675 86.554013656462629 48.625 28.515010462013798 52.54 209.45459309279289
		 60.33 217.55594461255197 64.145 365.47777219668541 66.995 366.88711591002698 69.86 366.88711591002698
		 78.87 366.88711591002698 84.68 366.88711591002698 93 360.12471474619099;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateY";
	rename -uid "359A4CEE-474C-6EF2-4386-EB83C4124B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -30.514396749859252 1.135 -59.404791117858693
		 3.46 -75.403304485003773 5.785 -83.453192348792115 8.11 -59.1753139637092 9.3 -56.920328852248446
		 11.595 -62.585996946739307 13.605 -28.879979500402815 14.875 -28.879979500402815
		 16.255 -6.9133788614450955 17.69 30.765655056008303 19.275 64.068724086661589 20.955 70.791328915022277
		 23.875 74.989527610047631 25.155 85.13842874922166 26.795 13.232577177604098 28.605 -3.6879082915666639
		 30.535 -23.607721250194601 34.785 -70.739776795336141 38.275 -63.42876543772492 41.76 -27.201613363576335
		 44.69 -6.7142626694536647 46.675 14.307459660133871 48.625 73.316199259068185 52.54 42.566235125494813
		 60.33 -70.186935740032027 64.145 -40.450288537424541 66.995 -11.763808520195459 69.86 -11.763808520195459
		 78.87 -11.763808520195459 84.68 -11.763808520195459 93 -27.278230085296389;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateZ";
	rename -uid "DAF4DFBD-486B-BE40-4C9F-D0B638B0E3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 -78.911286037080743
		 9.3 -79.85248766031755 11.595 -76.492180888475076 13.605 -38.470988154932392 14.875 -38.470988154932392
		 16.255 -2.5713204422464413 17.69 10.495903142179529 19.275 0 20.955 0 23.875 0 25.155 0
		 26.795 0 28.605 0 30.535 0 34.785 -67.560155152613945 38.275 -72.748557395772963
		 41.76 -11.709262501528 44.69 6.3631332994922563 46.675 1.2039425532085906 48.625 -9.5041332505638021
		 52.54 180.29850273218295 60.33 175.55973913343558 64.145 5.63031318179456 66.995 -3.9420111547181502
		 69.86 -3.9420111547181502 78.87 -3.9420111547181502 84.68 0 93 -0.057158321764222426;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateX";
	rename -uid "1C70F564-47B2-FB62-C430-8CAA055208A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateY";
	rename -uid "61D6DBE7-40B7-A44E-A345-C9B7DC83B1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.987846675914698e-016 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateZ";
	rename -uid "684E9E80-4E75-BC49-97BF-EEBFD9825675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -3.8825130388958945e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateX";
	rename -uid "0419F583-46CB-2196-9A67-459E4DACAD3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateY";
	rename -uid "E7D06BB2-4788-5DC4-9AF5-E2BF5EDA3B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.987846675914698e-016 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateZ";
	rename -uid "25FBC29B-46D7-5A5D-FAAA-D7A49D0FD9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.9412565194479472e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateX";
	rename -uid "C2A8F4D7-48F1-88D0-8495-A4B16B8ED9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.2424041724466865e-017 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateY";
	rename -uid "E22BBFEC-4B62-B759-5366-1CA3D8C10698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateZ";
	rename -uid "13EDD664-412D-9F8A-5E22-D1B5224432F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.9412565194479472e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateX";
	rename -uid "9775A4C8-475B-F1DB-A811-54BCEE0A4BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateY";
	rename -uid "D6B51943-4502-C81B-039D-0AA92F94FAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.987846675914698e-016 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateZ";
	rename -uid "95E59165-45BE-84D8-952D-EF98F113E3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -3.8825130388958945e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateX";
	rename -uid "BE06051B-4E15-3C94-6FD1-89925E1B25C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.2424041724466865e-017 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateY";
	rename -uid "8A88EE41-4A98-FF4F-F137-43B55FB8AE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateZ";
	rename -uid "9DCD6F8A-456F-5BF3-B06B-039BD1D9EB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -7.7650260777917909e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateX";
	rename -uid "C0D6E896-47AF-F45B-F694-A6B5FE187E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -2.4848083448933731e-017 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateY";
	rename -uid "3BA585EE-40E6-1815-A87E-A7B0AC4CA89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.9878466759146985e-016 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateZ";
	rename -uid "F1CCE89D-4EF7-286B-1492-23A1F98F5E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -5.8237695583438437e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateX";
	rename -uid "5BC7E4CD-48BC-13CF-1401-5384A1E0A4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateY";
	rename -uid "09277915-44E5-08BD-F615-52BD6BA7C7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.987846675914698e-016 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateZ";
	rename -uid "7E5571D8-4E34-2626-82DF-4A84BF94CCD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -3.8825130388958945e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateX";
	rename -uid "400D63E3-446B-B3F2-82D3-EBBDDFDB1F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.2424041724466865e-017 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateY";
	rename -uid "F4254032-46C1-47F5-24F7-D681BD3D014F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateZ";
	rename -uid "C88B46AF-42E9-0C10-1D8A-77AD42501E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateX";
	rename -uid "2EE2E885-440C-BA8E-A5D1-5EB3930291DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.2424041724466862e-017 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateY";
	rename -uid "51A39759-4559-83D5-DA2D-348C7C82A521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -3.975693351829396e-016 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateZ";
	rename -uid "5609C306-4A2F-F23C-682E-12AD41CD6596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.9412565194479472e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateX";
	rename -uid "48EB46DA-4529-91F2-0F35-74B959DF102F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateY";
	rename -uid "66B6BB6C-4545-9FE9-E5E6-009831089D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.987846675914698e-016 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateZ";
	rename -uid "B4DDED80-4ECC-04D4-B8F6-1DB7FB7242F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -3.8825130388958945e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateX";
	rename -uid "61BA64C3-4D01-D17C-4B0C-4F94B7E62438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateY";
	rename -uid "5C8BC729-4C3C-C555-F6F8-008650E4EF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateZ";
	rename -uid "A2B9A1FA-424A-63EF-5DBD-82A138280CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateX";
	rename -uid "52F8DFD0-4092-646C-0986-9890D88323C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -2.4848083448933731e-017 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateY";
	rename -uid "986A5105-415B-25E7-A4EB-2FAD60F8AC84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateZ";
	rename -uid "7ED33B86-4FBF-DED8-2C9E-0991660CF20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.9412565194479472e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateX";
	rename -uid "E492C6E3-4A56-3F8C-DB27-88B78C74C5F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateY";
	rename -uid "88BFBE2A-44E9-F833-EE25-0B8A923DAA79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.987846675914698e-016 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateZ";
	rename -uid "18DA8E36-4E92-E0F4-ACBD-4F802B4414AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -3.8825130388958945e-019 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateX";
	rename -uid "25015A11-4FED-4466-12AA-ABAB78B9D4AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 6.2120208622334312e-018 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateY";
	rename -uid "A464C933-42B4-816B-BCD1-F999AFCE1BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.987846675914698e-016 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateZ";
	rename -uid "A3853305-4167-3871-98AA-1F9053386260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 4.9502041245922665e-018 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateX";
	rename -uid "275895A2-49B8-2171-ADF9-999DB1680A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.8636062586700287e-017 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateY";
	rename -uid "8CFEDD93-460F-DC28-E398-97B0F5877A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -3.975693351829395e-016 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateZ";
	rename -uid "363C7E97-47BF-2FB2-5041-CC8EF019D604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 4.7560784726474693e-018 1.135 0 3.46 0
		 5.785 0 8.11 0 9.3 0 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0
		 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateX";
	rename -uid "87D60B44-4D5A-3D89-BF2F-21A5489BEAB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.7284338746939767 2.325 -70.962964290593462
		 5.785 -116.62515060916137 9.3 -168.2727334129896 11.595 -191.86330399394598 13.605 -183.43810069605655
		 14.875 -158.64987792624765 16.005 -122.85070513225082 18.24 -18.483689479915309 19.27 -12.284054898166355
		 20.96 -0.75587944601664669 23.875 29.035369685947291 25.155 76.887561617460804 26.795 163.95159991536892
		 28.605 29.632228792118308 30.535 33.691625277159481 34.785 129.22358190693012 38.275 162.5269318565727
		 41.76 183.95430643610376 44.69 190.64978817915156 46.675 264.56213815706116 48.625 356.38261310576542
		 49.605 359.49733047754114 52.54 360.57314373316103 56.815 304.87008441915219 60.33 264.91021626040327
		 66.995 342.95122037244113 69.86 374.31163748538489 78.87 496.92961901029798 84.68 370.34979215691476
		 93 354.86464360095454;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateY";
	rename -uid "AF396942-4394-091B-EE13-C2BB83D0E004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -31.086677665598643 2.325 -31.086677665598643
		 5.785 -35.24245802236171 9.3 -56.136955147495165 11.595 -69.740767776008113 13.605 -47.581774427487019
		 14.875 -24.959771493494589 16.005 59.450353714262967 18.24 36.092472150391757 19.27 -2.0587036522486226
		 20.96 -14.863573673061047 23.875 -14.763283337418102 25.155 -27.223654924739986 26.795 -1.3651091001647138
		 28.605 69.109218166993585 30.535 -18.650638905391876 34.785 -70.893164686383287 38.275 -32.377868209292096
		 41.76 -66.548643217897663 44.69 -15.925628369319242 46.675 74.917793053386802 48.625 9.7686271244565717
		 49.605 -14.066634399234013 52.54 -57.409349176866066 56.815 -28.588969543016582 60.33 -23.809931933298767
		 66.995 -21.481771306464776 69.86 -42.856871368359201 78.87 -78.090710320410025 84.68 -53.707925642548325
		 93 -21.259248470343682;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateZ";
	rename -uid "97E01076-48FC-1DA4-2767-60AB615B8387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 78.091099505185795 2.325 78.091099505185795
		 5.785 80.507654128311827 9.3 86.883377510109781 11.595 91.926668653486075 13.605 84.226711914355661
		 14.875 43.54149181589883 16.005 73.301661885391283 18.24 177.05834679787566 19.27 192.41061716618074
		 20.96 202.32550389971092 23.875 191.9641316160168 25.155 198.06527519185309 26.795 182.02838389790483
		 28.605 4.8408903374384389 30.535 -8.1203501017008843 34.785 -122.13848472610597 38.275 -161.74803456203239
		 41.76 -281.4423101377331 44.69 -301.37087335918699 46.675 -211.22033669131011 48.625 -148.82085235456796
		 49.605 -115.49180231127846 52.54 -85.305484103002158 56.815 -45.758607849236746 60.33 31.091483956758893
		 66.995 100.45177790221905 69.86 56.856350748163166 78.87 -69.621574653344013 84.68 58.479315551626129
		 93 73.692662822739265;
createNode animCurveTA -n "Root_CTRL_rotateX";
	rename -uid "4949D79D-4EEE-72A1-9588-B4BC96650CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.2039880058836268 3.46 11.590395325423968
		 5.785 20.513123622637941 9.3 41.70949061421144 11.595 56.267965175877698 13.605 35.578726753537268
		 14.875 21.627572218393215 16.255 18.525593458666059 17.69 19.402606255106484 19.275 97.640281888559713
		 20.955 232.80177180950153 23.525 287.75500803222991 25.155 338.09096082304092 26.795 358.22492913139916
		 28.605 376.43231377756052 30.535 390.01344061252308 34.785 423.02529714201825 38.275 437.89228762189822
		 41.76 386.00634350625688 44.69 376.82436213893737 46.675 361.94646544876565 48.625 332.28126144365467
		 49.605 275.93451986084892 55.68 172.54405536752833 60.33 201.0721135332565 64.145 194.39223252144896
		 66.995 211.41717580476958 69.86 205.78581139468909 78.87 209.50813938911261 84.68 193.12149174089703
		 93 183.2629399996184;
createNode animCurveTA -n "Root_CTRL_rotateY";
	rename -uid "F65DF04F-411E-B14E-E1C2-7C9611E02330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -28.563822818398432 3.46 -44.96515416619701
		 5.785 -56.116090004280679 9.3 -74.851120809382707 11.595 -63.215383960797901 13.605 -55.193897622723853
		 14.875 -25.702748069922922 16.255 2.1470601094778945 17.69 22.038919316416486 19.275 79.117088792531277
		 20.955 79.512360973348692 23.525 79.34476172308014 25.155 71.398199637640957 26.795 34.408225162297605
		 28.605 -2.8499361727129982 30.535 -39.368085441320538 34.785 -68.626019062056599
		 38.275 -70.598033940610904 41.76 -42.203349499087594 44.69 -11.537257716603571 46.675 17.650894837968895
		 48.625 58.982798703649685 49.605 72.627652645421662 55.68 2.4185556851861567 60.33 -57.905582063133004
		 66.995 -171.82280677781483 69.86 -171.82280677781483 78.87 -171.82280677781483 84.68 -171.82280677781483
		 93 -167.64528941082133;
createNode animCurveTA -n "Root_CTRL_rotateZ";
	rename -uid "B4650ACF-44AA-0C42-AFED-0E9796BD52FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.9007750121726641 3.46 -5.499084227152121
		 5.785 -16.048716753155983 9.3 -46.167086482313209 11.595 -54.575290924969096 13.605 -33.152175302782346
		 14.875 -12.479979315509484 16.255 1.4046714905456135 17.69 6.7818199795255758 19.275 90.313602561286743
		 20.955 224.56036006111847 23.525 278.95560487612192 25.155 329.29285913622255 26.795 349.71710272256132
		 28.605 355.45658986918971 30.535 359.13029385127527 34.785 312.62608844290611 38.275 296.78006511257126
		 41.76 355.82109853003863 44.69 363.58799898330523 46.675 361.02891688234001 48.625 342.82899244253173
		 49.605 291.85731473778577 55.68 183.10178666141761 60.33 154.6805522151482 66.995 179.36989039498832
		 69.86 179.36989039498832 78.87 179.36989039498832 84.68 179.36989039498832 93 179.12949951825163;
createNode animCurveTA -n "Spine_CTRL_rotateX";
	rename -uid "F8BCE611-4A24-6726-E0FA-B1B2AC413513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 5.6506047027011999 1.135 5.6760350497307073
		 3.46 8.8964556413930662 9.3 15.896326275151313 11.595 12.673033896402195 13.605 12.584827137549562
		 14.875 12.584827137549562 16.255 12.584827137549562 17.69 12.42893210356033 19.275 12.407185397261527
		 20.955 9.4050548711921529 23.525 10.482690051069435 25.155 12.313816090681199 26.795 14.197007752415539
		 28.605 14.906089021547979 30.535 13.816664924827952 34.785 14.856467328563681 38.275 14.934838155994262
		 41.76 14.534475542510521 44.69 14.497221538500087 46.675 15.74582785055226 48.625 14.434691032274209
		 55.68 25.572164640045589 60.33 16.827245405438859 66.995 10.423970614792688 69.86 16.889875782495647
		 78.87 16.889875782495647 84.68 11.101718449542757 93 7.5702590148464397;
createNode animCurveTA -n "Spine_CTRL_rotateY";
	rename -uid "ACFC245D-426E-08CB-DCB5-5AB0E0A2AE25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -3.2776879508308685 1.135 -6.3287699827151203
		 3.46 -7.7385236145424958 9.3 -2.8628861261589247 11.595 2.8443954893481198 13.605 7.4194278224315173
		 14.875 7.4194278224315173 16.255 7.4194278224315173 17.69 11.228926967632756 19.275 9.0176407408384591
		 20.955 9.0176407408384591 23.525 11.367546634021448 25.155 10.009975779061087 26.795 8.3462489325225153
		 28.605 6.2627250894857349 30.535 -1.0946915706099321 34.785 -0.16213149022495066
		 38.275 -5.8077932364145148 41.76 -4.0925536909143698 44.69 0.52448438991469015 46.675 8.1899498800031587
		 48.625 11.314052910909304 55.68 4.6473138573691193 60.33 13.888515393005607 66.995 0
		 69.86 2.5684426173376838 78.87 2.5684426173376838 84.68 2.5684426173376838 93 -8.4709202526206955;
createNode animCurveTA -n "Spine_CTRL_rotateZ";
	rename -uid "8E83555D-42E1-9F05-6036-BDA0EE7FB974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -1.3826216732339551 1.135 -1.6862172717764656
		 3.46 -2.6156059886185208 9.3 -5.0291722643305041 11.595 -4.2644010824643601 13.605 -5.1192350231320978
		 14.875 -5.1192350231320978 16.255 -5.1192350231320978 17.69 -5.7963971495452267 19.275 -4.7105051555438502
		 20.955 -4.7105051555438502 23.525 -5.074754853219531 25.155 -6.2372959670678494 26.795 1.3629591590520866
		 28.605 -1.812844366596581 30.535 -3.7657291750899944 34.785 -7.2851468047071384 38.275 -8.7882283488711863
		 41.76 -5.0015037819435371 44.69 -3.8058811435934747 46.675 5.1442971597713818 48.625 -7.1351979809940662
		 55.68 -0.15711214391459019 60.33 -5.8733358248024077 66.995 0 69.86 -1.9685369058179052
		 78.87 -1.9685369058179052 84.68 -1.9685369058179052 93 -1.733738148224387;
createNode animCurveTA -n "Spine1_CTRL_rotateX";
	rename -uid "A8CD903D-488A-C292-5E2F-5E8C9637207C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 5.6506047027011999 1.135 5.6760350497307073
		 3.46 8.8964556413930662 9.3 15.896326275151313 11.595 12.673033896402195 13.605 12.584827137549562
		 14.875 12.584827137549562 16.255 12.584827137549562 17.69 12.42893210356033 19.275 12.407185397261527
		 20.955 9.4050548711921529 23.525 10.482690051069435 25.155 12.313816090681199 26.795 14.197007752415539
		 28.605 15.870984379536146 30.535 13.816664924827952 34.785 14.856467328563681 38.275 14.934838155994262
		 41.76 14.534475542510521 44.69 14.497221538500087 46.675 15.74582785055226 48.625 14.434691032274209
		 55.68 17.200617230660797 60.33 13.367518379926359 66.995 10.423970614792688 69.86 16.889875782495647
		 78.87 16.889875782495647 84.68 11.101718449542757 93 7.5702590148464397;
createNode animCurveTA -n "Spine1_CTRL_rotateY";
	rename -uid "73D2DF2C-49A4-D8DD-1242-44B95CA56BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -3.2776879508308685 1.135 -6.3287699827151203
		 3.46 -7.7385236145424958 9.3 -2.8628861261589247 11.595 2.8443954893481198 13.605 7.4194278224315173
		 14.875 7.4194278224315173 16.255 7.4194278224315173 17.69 11.228926967632756 19.275 9.0176407408384591
		 20.955 9.0176407408384591 23.525 11.367546634021448 25.155 10.009975779061087 26.795 8.3462489325225153
		 28.605 2.9771414280047379 30.535 -1.0946915706099321 34.785 -0.16213149022495066
		 38.275 -5.8077932364145148 41.76 -4.0925536909143698 44.69 0.52448438991469015 46.675 8.1899498800031587
		 48.625 11.314052910909304 55.68 4.6473138573691193 60.33 13.888515393005607 66.995 0
		 69.86 2.5684426173376838 78.87 2.5684426173376838 84.68 2.5684426173376838 93 -8.4709202526206955;
createNode animCurveTA -n "Spine1_CTRL_rotateZ";
	rename -uid "4F8EEA7A-4C81-D991-C91F-EFA16627F6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -1.3826216732339551 1.135 -1.6862172717764656
		 3.46 -2.6156059886185208 9.3 -5.0291722643305041 11.595 -4.2644010824643601 13.605 -5.1192350231320978
		 14.875 -5.1192350231320978 16.255 -5.1192350231320978 17.69 -5.7963971495452267 19.275 -4.7105051555438502
		 20.955 -4.7105051555438502 23.525 -5.074754853219531 25.155 -6.2372959670678494 26.795 1.3629591590520866
		 28.605 10.118685728443136 30.535 -3.7657291750899944 34.785 -7.2851468047071384 38.275 -8.7882283488711863
		 41.76 -5.0015037819435371 44.69 -3.8058811435934747 46.675 5.1442971597713818 48.625 -7.1351979809940662
		 55.68 -0.15711214391459019 60.33 -5.8733358248024077 66.995 0 69.86 -1.9685369058179052
		 78.87 -1.9685369058179052 84.68 -1.9685369058179052 93 -1.733738148224387;
createNode animCurveTA -n "Spine2_CTRL_rotateX";
	rename -uid "4FF0CEF4-4BD3-C7F0-C8D5-DF82085D1D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 5.6506047027011999 1.135 5.6760350497307073
		 3.46 8.8964556413930662 9.3 15.896326275151313 11.595 12.673033896402195 13.605 12.584827137549562
		 14.875 12.584827137549562 16.255 12.584827137549562 17.69 12.42893210356033 19.275 12.407185397261527
		 20.955 9.4050548711921529 23.525 10.482690051069435 25.155 12.313816090681199 26.795 14.197007752415539
		 28.605 12.700163048859602 30.535 13.816664924827952 34.785 14.856467328563681 38.275 14.934838155994262
		 41.76 14.534475542510521 44.69 14.497221538500087 46.675 15.74582785055226 48.625 14.434691032274209
		 55.68 17.200617230660797 60.33 19.769835649077201 66.995 10.423970614792688 69.86 16.889875782495647
		 78.87 16.889875782495647 84.68 11.101718449542757 93 7.5702590148464397;
createNode animCurveTA -n "Spine2_CTRL_rotateY";
	rename -uid "8D0A82FF-48F7-5884-58A8-AC8E9C969589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -3.2776879508308685 1.135 -6.3287699827151203
		 3.46 -7.7385236145424958 9.3 -2.8628861261589247 11.595 2.8443954893481198 13.605 7.4194278224315173
		 14.875 7.4194278224315173 16.255 7.4194278224315173 17.69 11.228926967632756 19.275 9.0176407408384591
		 20.955 9.0176407408384591 23.525 11.367546634021448 25.155 10.009975779061087 26.795 8.3462489325225153
		 28.605 10.044432608280117 30.535 -1.0946915706099321 34.785 -0.16213149022495066
		 38.275 -5.8077932364145148 41.76 -4.0925536909143698 44.69 0.52448438991469015 46.675 8.1899498800031587
		 48.625 11.314052910909304 55.68 4.6473138573691193 60.33 13.888515393005607 66.995 0
		 69.86 2.5684426173376838 78.87 2.5684426173376838 84.68 2.5684426173376838 93 -8.4709202526206955;
createNode animCurveTA -n "Spine2_CTRL_rotateZ";
	rename -uid "03B859A8-4D2F-F64B-9E6D-F9AC6F6279A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -1.3826216732339551 1.135 -1.6862172717764656
		 3.46 -2.6156059886185208 9.3 -5.0291722643305041 11.595 -4.2644010824643601 13.605 -5.1192350231320978
		 14.875 -5.1192350231320978 16.255 -5.1192350231320978 17.69 -5.7963971495452267 19.275 -4.7105051555438502
		 20.955 -4.7105051555438502 23.525 -5.074754853219531 25.155 -6.2372959670678494 26.795 1.3629591590520866
		 28.605 -17.265584311888539 30.535 -3.7657291750899944 34.785 -7.2851468047071384
		 38.275 -8.7882283488711863 41.76 -5.0015037819435371 44.69 -3.8058811435934747 46.675 5.1442971597713818
		 48.625 -7.1351979809940662 55.68 -0.15711214391459019 60.33 -5.8733358248024077 66.995 0
		 69.86 -1.9685369058179052 78.87 -1.9685369058179052 84.68 -1.9685369058179052 93 -1.733738148224387;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateX";
	rename -uid "579490E8-426E-4739-C0B4-3C87C2539B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 -5.6978845999691625 5.785 -11.183863209118908
		 8.11 4.1692343830906999 9.3 5.7284734411033815 11.595 5.7284734411033815 13.605 5.7284734411033815
		 14.875 5.7284734411033815 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateY";
	rename -uid "FD44B141-4B1B-2AC5-72B2-38A9922B44AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -6.2325982611195023 1.135 -6.2325982611195023
		 3.46 -19.349779584362974 5.785 0.71540522801842166 8.11 -9.2572411529452179 9.3 -16.730241390813454
		 11.595 -16.730241390813454 13.605 -16.730241390813454 14.875 -16.730241390813454
		 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0 34.785 0
		 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0
		 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateZ";
	rename -uid "C1B457FF-40E4-CEDA-B6CE-5184327553D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 16.75882955717595 5.785 20.030598201612897
		 8.11 38.410373582049907 9.3 28.678017546085723 11.595 28.678017546085723 13.605 28.678017546085723
		 14.875 28.678017546085723 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "Neck_CTRL_rotateX";
	rename -uid "4EF28E02-452C-92F0-B206-D9912FD0966D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "Neck_CTRL_rotateY";
	rename -uid "DF512387-47E5-BDB0-9458-9E9BD933203B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "Neck_CTRL_rotateZ";
	rename -uid "1123B04B-4B4F-A182-69F6-8BA436BF61D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "Head_CTRL_rotateX";
	rename -uid "B78396FB-4131-CB2F-9E47-378B5394AA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -15.203513496561994 1.135 -19.846806433614567
		 3.46 -43.102673892383294 5.785 -69.356780613836904 8.11 -76.726342891105489 9.3 -76.564904692664214
		 11.595 -60.26577469415448 13.605 -52.126791452951643 14.875 -41.705750411311207 16.255 -45.810493974883997
		 17.69 -66.278891496814168 19.275 -88.056754418856229 20.955 -94.480246742104995 23.875 -94.480246742104995
		 25.155 -44.342078800241389 26.795 -45.436059511694957 28.605 -35.828507198066447
		 30.535 -48.152057508465383 34.785 -64.067084224385752 38.275 -73.757483496745692
		 41.76 -59.65561894957338 44.69 -50.205070993542414 46.675 -41.312411664227739 48.625 -56.633486821783968
		 52.54 -24.641025123801118 55.68 -26.839814386894925 60.33 -39.283804303358245 64.145 -16.694590965672976
		 66.995 -39.592148567355068 69.86 -58.795007820537073 78.87 -56.524019410151645 84.68 -38.27911376392435
		 93 -26.880729748884956;
createNode animCurveTA -n "Head_CTRL_rotateY";
	rename -uid "723A6E93-4C1C-9176-C9B1-7FA0292929EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 35.020759597596772 1.135 46.511592357602396
		 3.46 54.855227966258632 5.785 61.123979718154516 8.11 55.571812563371573 9.3 53.803410208110954
		 11.595 47.069882448233457 13.605 34.208185305496244 14.875 11.121885557524894 16.255 -16.72742040532037
		 17.69 -39.579895062360038 19.275 -40.778971055753807 20.955 -39.931796653657891 23.875 -39.931796653657891
		 25.155 -43.691744698977075 26.795 -39.094405888741733 28.605 -12.147990221055139
		 30.535 24.800984093755641 34.785 33.22312869772172 38.275 43.305307825905174 41.76 35.945926005821256
		 44.69 5.8790467708920691 46.675 -45.115830307708471 48.625 -57.212222344664241 52.54 -27.187098449035588
		 55.68 21.758576743652725 60.33 38.381591027891162 64.145 1.621592117361853 66.995 1.621592117361853
		 69.86 -1.1887814065193354 78.87 -1.3212560227222958 84.68 -1.3212560227222958 93 37.263628096744448;
createNode animCurveTA -n "Head_CTRL_rotateZ";
	rename -uid "C03DB935-4998-7054-150C-C6B925AECFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -7.4255524883651054 1.135 -11.619709270254438
		 3.46 -30.395419421602696 5.785 -48.13497461540004 8.11 -66.754458267810961 9.3 -64.848509537929289
		 11.595 -36.763735650757319 13.605 -17.617275576221111 14.875 8.4912277511002756 16.255 27.053820888374442
		 17.69 45.461864595596914 19.275 92.677615258835559 20.955 112.95451701468964 23.875 112.95451701468964
		 25.155 65.472932949551435 26.795 52.876633508278687 28.605 14.759986641053906 30.535 -20.778874399116951
		 34.785 -42.469177036940067 38.275 -45.310574669218497 41.76 -23.403668928451498 44.69 -1.4798970245571177
		 46.675 20.865120628719552 48.625 79.145573515211524 52.54 22.294648922223608 55.68 -9.1508528953928607
		 60.33 -52.03019251514074 64.145 -3.9161439489508663 66.995 -3.9161439489508663 69.86 1.2227017954191672
		 78.87 2.9046857581313916 84.68 2.9046857581313916 93 -5.1934874337582659;
createNode animCurveTA -n "RightShoulder_CTRL_rotateX";
	rename -uid "E832DC7D-4B73-4D9D-49E0-64BD8F004AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 -0.012598038494771306 20.955 -0.012598038494771306
		 23.875 -0.012598038494771306 25.155 -0.012598038494771306 26.795 -0.012598038494771306
		 28.605 -0.012598038494771306 30.535 -0.012598038494771306 34.785 -0.012598038494771306
		 38.275 -11.160937055420556 41.76 -11.160937055420556 44.69 -11.160937055420556 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateY";
	rename -uid "C6CD0A47-427A-8BD8-ED4C-15950B46E67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -21.5169205649578 1.135 -30.167271393701327
		 3.46 -30.167271393701327 5.785 -30.167271393701327 8.11 -30.167271393701327 9.3 -30.167271393701327
		 11.595 -30.167271393701327 13.605 -30.167271393701327 14.875 0 16.255 0 17.69 0 19.275 -4.1195904242548682
		 20.955 -4.1195904242548682 23.875 -4.1195904242548682 25.155 -4.1195904242548682
		 26.795 -4.1195904242548682 28.605 -4.1195904242548682 30.535 -4.1195904242548682
		 34.785 -4.1195904242548682 38.275 -8.6165523742109009 41.76 -8.6165523742109009 44.69 -8.6165523742109009
		 46.675 0 48.625 0 52.54 0 55.68 0 60.33 0 64.145 -9.720949832264834 66.995 -9.720949832264834
		 69.86 -9.720949832264834 78.87 -9.720949832264834 84.68 -9.720949832264834 93 -9.720949832264834;
createNode animCurveTA -n "RightShoulder_CTRL_rotateZ";
	rename -uid "7A8F3FF3-4263-8889-1DBF-6D8209C4A693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0.17536561071793322 20.955 0.17536561071793322
		 23.875 0.17536561071793322 25.155 0.17536561071793322 26.795 0.17536561071793322
		 28.605 0.17536561071793322 30.535 0.17536561071793322 34.785 0.17536561071793322
		 38.275 28.476707018878042 41.76 28.476707018878042 44.69 28.476707018878042 46.675 0
		 48.625 0 52.54 0 55.68 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTL -n "global_CTRL_translateX";
	rename -uid "78CD2349-48FB-DABD-2F85-EDBE9440682D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0
		 84.68 0 93 0;
createNode animCurveTL -n "global_CTRL_translateY";
	rename -uid "A7FF84A4-426B-A574-0FB5-8BAB1900A74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0
		 84.68 0 93 0;
createNode animCurveTL -n "global_CTRL_translateZ";
	rename -uid "923CC523-437F-1F19-B8D3-0AA0810D29B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0
		 84.68 0 93 0;
createNode animCurveTU -n "global_CTRL_scaleX";
	rename -uid "B085B69A-4146-4A04-291C-60AC67616065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1
		 84.68 1 93 1;
createNode animCurveTU -n "global_CTRL_scaleY";
	rename -uid "7D67D4FD-4C22-DEF3-41F2-07A07D1F7C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1
		 84.68 1 93 1;
createNode animCurveTU -n "global_CTRL_scaleZ";
	rename -uid "DC416176-4B83-94D8-73A3-D3B2B5820DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1
		 84.68 1 93 1;
createNode animCurveTU -n "LeftHandIndex1_CTRL_AnimDataMult";
	rename -uid "E958D1FD-45FF-4E44-A4DE-CBA287725166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "LeftHandIndex2_CTRL_AnimDataMult";
	rename -uid "986CB8CB-4C3D-DB33-B32C-1FA55B0397A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "LeftHandIndex3_CTRL_AnimDataMult";
	rename -uid "B59E463E-42CA-58B3-7CF9-C88A4B1DD134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "LeftHandThumb1_CTRL_AnimDataMult";
	rename -uid "E0E152CB-4ECD-7690-1CF4-5BB671744A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "LeftHandThumb2_CTRL_AnimDataMult";
	rename -uid "401CE562-4CFC-87F2-00BA-33ACBA187FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "LeftHandThumb3_CTRL_AnimDataMult";
	rename -uid "A9EC6348-4228-216C-F287-908767A3729A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_AnimDataMult";
	rename -uid "20F861B3-4D84-7158-32F8-D1865CABCF45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_AnimDataMult";
	rename -uid "D80CDF58-469C-E15A-5BA8-63832C3701CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "LeftHandMiddle3_CTRL_AnimDataMult";
	rename -uid "A9956A2A-4AA5-A2A7-B356-3ABEF5A45746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "LeftHandRing1_CTRL_AnimDataMult";
	rename -uid "B135ABA9-43A8-AB09-2888-9D80112FF602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "LeftHandRing2_CTRL_AnimDataMult";
	rename -uid "8FFADE8C-4EE0-CABE-5DDE-1D8FF13281E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "LeftHandRing3_CTRL_AnimDataMult";
	rename -uid "6682A529-4843-E55C-229D-1E91CC794E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "LeftHandPinky1_CTRL_AnimDataMult";
	rename -uid "32908436-4C09-F33C-BF08-BFA73752FB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "LeftHandPinky2_CTRL_AnimDataMult";
	rename -uid "38830F3E-4B27-F027-02AF-879FB41DE92A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "LeftHandPinky3_CTRL_AnimDataMult";
	rename -uid "D7C13D42-4ED4-216B-C0C0-068369DE1265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "RightHandIndex1_CTRL_AnimDataMult";
	rename -uid "6F43E95D-4972-02D3-35CB-E2882A3741EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "RightHandIndex2_CTRL_AnimDataMult";
	rename -uid "D493FAAE-414D-0EC5-FFA8-6D92D1B2C29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "RightHandIndex3_CTRL_AnimDataMult";
	rename -uid "4DA004C4-46B0-7B95-CD0B-8A81F9C23008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "RightHandThumb1_CTRL_AnimDataMult";
	rename -uid "3E77F355-427A-671A-972A-AF92FC2398EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "RightHandThumb2_CTRL_AnimDataMult";
	rename -uid "D5206654-4FDE-E1FA-C346-6F9171E4C4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "RightHandThumb3_CTRL_AnimDataMult";
	rename -uid "061978ED-46B9-C4F4-22DD-F8A75450D42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "RightHandMiddle1_CTRL_AnimDataMult";
	rename -uid "D1B70440-4FBB-D696-9D4A-A3A8BB1CFCB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "RightHandMiddle2_CTRL_AnimDataMult";
	rename -uid "01ED0338-419B-8BCF-341C-00B9DE8552E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "RightHandMiddle3_CTRL_AnimDataMult";
	rename -uid "E3E42F17-4CB5-1521-41E4-A39229E31C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "RightHandRing1_CTRL_AnimDataMult";
	rename -uid "CD2194AB-4023-00CD-011F-01A1E293EB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "RightHandRing2_CTRL_AnimDataMult";
	rename -uid "A64ADB7C-42B4-A53F-68F7-C1BB0CA1C88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "RightHandRing3_CTRL_AnimDataMult";
	rename -uid "E4C51965-4F48-EB91-B6F4-C7A75E08704E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "RightHandPinky1_CTRL_AnimDataMult";
	rename -uid "E6F00D16-4CF7-FB06-FEC4-6FBB88E906CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "RightHandPinky2_CTRL_AnimDataMult";
	rename -uid "D359DDB2-4661-BD06-0EC9-CCBDA43F0640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "RightHandPinky3_CTRL_AnimDataMult";
	rename -uid "C40D1F53-4CB6-2319-A9BF-6A90D3698348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "LeftFoot_Options_FK_IK";
	rename -uid "7999224E-4432-D75C-5639-0FA1417C616D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "RightFoot_Options_FK_IK";
	rename -uid "DB951FAD-4C86-D986-DD47-69AD919CA5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "LeftHand_Options_FK_IK";
	rename -uid "CB62ADDC-4EFA-8DB6-B5D7-2585EE913A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "LeftHand_Options_ThumbCurl";
	rename -uid "6C7EFAF2-4777-1307-7DC5-2D8B8D08A26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 6.7 1.135 6.7 3.46 6.7 5.785 6.7 8.11 6.7
		 9.3 6.7 11.595 6.7 13.605 6.7 14.875 6.7 16.255 6.7 17.69 6.7 19.275 6.7 20.955 6.7
		 23.875 6.7 25.155 6.7 26.795 6.7 28.605 6.7 30.535 6.7 34.785 6.7 38.275 6.7 41.76 6.7
		 44.69 6.7 46.675 6.7 48.625 6.7 52.54 6.7 55.68 6.7 60.33 6.7 64.145 6.7 66.995 6.7
		 69.86 6.7 78.87 6.7 84.68 6.7 93 6.7;
createNode animCurveTU -n "LeftHand_Options_IndexCurl";
	rename -uid "61841721-440B-4F5A-6992-A3889ECB16C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 4.6000000000000005 1.135 4.6000000000000005
		 3.46 4.6000000000000005 5.785 4.6000000000000005 8.11 4.6000000000000005 9.3 4.6000000000000005
		 11.595 4.6000000000000005 13.605 4.6000000000000005 14.875 4.6000000000000005 16.255 4.6000000000000005
		 17.69 4.6000000000000005 19.275 4.6000000000000005 20.955 4.6000000000000005 23.875 4.6000000000000005
		 25.155 4.6000000000000005 26.795 4.6000000000000005 28.605 4.6000000000000005 30.535 4.6000000000000005
		 34.785 4.6000000000000005 38.275 4.6000000000000005 41.76 4.6000000000000005 44.69 4.6000000000000005
		 46.675 4.6000000000000005 48.625 4.6000000000000005 52.54 4.6000000000000005 55.68 4.6000000000000005
		 60.33 4.6000000000000005 64.145 4.6000000000000005 66.995 4.6000000000000005 69.86 4.6000000000000005
		 78.87 4.6000000000000005 84.68 4.6000000000000005 93 4.6000000000000005;
createNode animCurveTU -n "LeftHand_Options_MiddleCurl";
	rename -uid "EE5BE1A5-4104-01B3-107D-158F0D6FECC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 4.6000000000000005 1.135 4.6000000000000005
		 3.46 4.6000000000000005 5.785 4.6000000000000005 8.11 4.6000000000000005 9.3 4.6000000000000005
		 11.595 4.6000000000000005 13.605 4.6000000000000005 14.875 4.6000000000000005 16.255 4.6000000000000005
		 17.69 4.6000000000000005 19.275 4.6000000000000005 20.955 4.6000000000000005 23.875 4.6000000000000005
		 25.155 4.6000000000000005 26.795 4.6000000000000005 28.605 4.6000000000000005 30.535 4.6000000000000005
		 34.785 4.6000000000000005 38.275 4.6000000000000005 41.76 4.6000000000000005 44.69 4.6000000000000005
		 46.675 4.6000000000000005 48.625 4.6000000000000005 52.54 4.6000000000000005 55.68 4.6000000000000005
		 60.33 4.6000000000000005 64.145 4.6000000000000005 66.995 4.6000000000000005 69.86 4.6000000000000005
		 78.87 4.6000000000000005 84.68 4.6000000000000005 93 4.6000000000000005;
createNode animCurveTU -n "LeftHand_Options_RingCurl";
	rename -uid "86D35862-4142-3266-3C04-FC85F25D719F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 4.6000000000000005 1.135 4.6000000000000005
		 3.46 4.6000000000000005 5.785 4.6000000000000005 8.11 4.6000000000000005 9.3 4.6000000000000005
		 11.595 4.6000000000000005 13.605 4.6000000000000005 14.875 4.6000000000000005 16.255 4.6000000000000005
		 17.69 4.6000000000000005 19.275 4.6000000000000005 20.955 4.6000000000000005 23.875 4.6000000000000005
		 25.155 4.6000000000000005 26.795 4.6000000000000005 28.605 4.6000000000000005 30.535 4.6000000000000005
		 34.785 4.6000000000000005 38.275 4.6000000000000005 41.76 4.6000000000000005 44.69 4.6000000000000005
		 46.675 4.6000000000000005 48.625 4.6000000000000005 52.54 4.6000000000000005 55.68 4.6000000000000005
		 60.33 4.6000000000000005 64.145 4.6000000000000005 66.995 4.6000000000000005 69.86 4.6000000000000005
		 78.87 4.6000000000000005 84.68 4.6000000000000005 93 4.6000000000000005;
createNode animCurveTU -n "LeftHand_Options_PinkyCurl";
	rename -uid "66A8BC78-4B41-649B-3D30-8C88DDDFB991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 4.6000000000000005 1.135 4.6000000000000005
		 3.46 4.6000000000000005 5.785 4.6000000000000005 8.11 4.6000000000000005 9.3 4.6000000000000005
		 11.595 4.6000000000000005 13.605 4.6000000000000005 14.875 4.6000000000000005 16.255 4.6000000000000005
		 17.69 4.6000000000000005 19.275 4.6000000000000005 20.955 4.6000000000000005 23.875 4.6000000000000005
		 25.155 4.6000000000000005 26.795 4.6000000000000005 28.605 4.6000000000000005 30.535 4.6000000000000005
		 34.785 4.6000000000000005 38.275 4.6000000000000005 41.76 4.6000000000000005 44.69 4.6000000000000005
		 46.675 4.6000000000000005 48.625 4.6000000000000005 52.54 4.6000000000000005 55.68 4.6000000000000005
		 60.33 4.6000000000000005 64.145 4.6000000000000005 66.995 4.6000000000000005 69.86 4.6000000000000005
		 78.87 4.6000000000000005 84.68 4.6000000000000005 93 4.6000000000000005;
createNode animCurveTU -n "LeftHand_Options_Sway";
	rename -uid "A933F0BE-415F-273F-7720-6FB4F4941E99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "LeftHand_Options_Spread";
	rename -uid "9DB1E309-4E5A-06FF-2B5B-0183709AD87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "RightHand_Options_FK_IK";
	rename -uid "82AB633C-467D-69A6-43DD-FA9A27B5EC86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "RightHand_Options_ThumbCurl";
	rename -uid "1F0C7651-4434-8AAE-2CAE-7898FF530356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 3.6 1.135 3.6 3.46 3.6 5.785 3.6 8.11 3.6
		 9.3 3.6 11.595 3.6 13.605 3.6 14.875 3.6 16.255 3.6 17.69 3.6 19.275 3.6 20.955 3.6
		 23.875 3.6 25.155 3.6 26.795 3.6 28.605 3.6 30.535 3.6 34.785 3.6 38.275 3.6 41.76 3.6
		 44.69 3.6 46.675 3.6 48.625 3.6 52.54 3.6 55.68 3.6 60.33 3.6 64.145 3.6 66.995 3.6
		 69.86 3.6 78.87 3.6 84.68 3.6 93 3.6;
createNode animCurveTU -n "RightHand_Options_IndexCurl";
	rename -uid "1DCBDB1B-4426-ADD3-AB33-6DBDB4830254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 3.6 1.135 3.6 3.46 3.6 5.785 3.6 8.11 3.6
		 9.3 3.6 11.595 3.6 13.605 3.6 14.875 3.6 16.255 3.6 17.69 3.6 19.275 3.6 20.955 3.6
		 23.875 3.6 25.155 3.6 26.795 3.6 28.605 3.6 30.535 3.6 34.785 3.6 38.275 3.6 41.76 3.6
		 44.69 3.6 46.675 3.6 48.625 3.6 52.54 3.6 55.68 3.6 60.33 3.6 64.145 3.6 66.995 3.6
		 69.86 3.6 78.87 3.6 84.68 3.6 93 3.6;
createNode animCurveTU -n "RightHand_Options_MiddleCurl";
	rename -uid "6C0D7494-47D7-A496-45F9-CF91E119BE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 3.7 1.135 3.7 3.46 3.7 5.785 3.7 8.11 3.7
		 9.3 3.7 11.595 3.7 13.605 3.7 14.875 3.7 16.255 3.7 17.69 3.7 19.275 3.7 20.955 3.7
		 23.875 3.7 25.155 3.7 26.795 3.7 28.605 3.7 30.535 3.7 34.785 3.7 38.275 3.7 41.76 3.7
		 44.69 3.7 46.675 3.7 48.625 3.7 52.54 3.7 55.68 3.7 60.33 3.7 64.145 3.7 66.995 3.7
		 69.86 3.7 78.87 3.7 84.68 3.7 93 3.7;
createNode animCurveTU -n "RightHand_Options_RingCurl";
	rename -uid "C3F784C4-48E1-65EB-01F9-FAB4FF7FC87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 2.6 1.135 2.6 3.46 2.6 5.785 2.6 8.11 2.6
		 9.3 2.6 11.595 2.6 13.605 2.6 14.875 2.6 16.255 2.6 17.69 2.6 19.275 2.6 20.955 2.6
		 23.875 2.6 25.155 2.6 26.795 2.6 28.605 2.6 30.535 2.6 34.785 2.6 38.275 2.6 41.76 2.6
		 44.69 2.6 46.675 2.6 48.625 2.6 52.54 2.6 55.68 2.6 60.33 2.6 64.145 2.6 66.995 2.6
		 69.86 2.6 78.87 2.6 84.68 2.6 93 2.6;
createNode animCurveTU -n "RightHand_Options_PinkyCurl";
	rename -uid "6434F9F0-4651-6734-68F3-26B821CCD486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1.9 1.135 1.9 3.46 1.9 5.785 1.9 8.11 1.9
		 9.3 1.9 11.595 1.9 13.605 1.9 14.875 1.9 16.255 1.9 17.69 1.9 19.275 1.9 20.955 1.9
		 23.875 1.9 25.155 1.9 26.795 1.9 28.605 1.9 30.535 1.9 34.785 1.9 38.275 1.9 41.76 1.9
		 44.69 1.9 46.675 1.9 48.625 1.9 52.54 1.9 55.68 1.9 60.33 1.9 64.145 1.9 66.995 1.9
		 69.86 1.9 78.87 1.9 84.68 1.9 93 1.9;
createNode animCurveTU -n "RightHand_Options_Sway";
	rename -uid "0219D41C-4467-DE32-2BD3-1BB153506601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "RightHand_Options_Spread";
	rename -uid "730B09DD-4184-D35D-59AF-30B5CEDB3554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTL -n "Root_CTRL_translateX";
	rename -uid "CB4ADF8C-4853-FF30-86ED-6D8B943E147C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -8.5128985289304479e-006 3.46 -9.3829218707771768e-006
		 5.785 -1.1791128855502548e-005 9.3 -1.6682179712613606e-005 11.595 -1.6682179712613606e-005
		 13.605 -1.8718500567376811e-005 14.875 -1.6682179712613606e-005 16.255 -1.4917368305152179e-005
		 17.69 -1.395128265783107e-005 19.275 -1.2206726006048917e-005 20.955 -1.1090447594941148e-005
		 25.155 -1.5381065709158642e-005 26.795 -1.5391231674233304e-005 28.605 -1.3059271247467102e-005
		 30.535 -1.2898183376905699e-005 34.785 -1.4429201202320653e-005 38.275 -1.6790096252542036e-005
		 41.76 -2.0062083005752691e-005 44.69 -1.6131058707851269e-005 46.675 -1.1538638763912678e-005
		 48.625 -2.561752631309948e-006 49.605 2.3683135861513993e-007 55.68 9.7048865569458698e-006
		 60.33 5.1212806601578278e-006 66.995 -9.1205457972368526e-006 69.86 -1.5393764684138299e-005
		 78.87 -1.6720194184153606e-005 84.68 -1.2979225334972158e-005 93 -1.2979225334972158e-005;
createNode animCurveTL -n "Root_CTRL_translateY";
	rename -uid "602B4FB4-4EF2-0FE8-B55C-B182BBD21B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -19.608284519976181 3.46 -21.612262972284608
		 5.785 -27.159234681258727 9.3 -38.425093962952658 11.595 -38.425093962952658 13.605 -43.115477448836934
		 14.875 -38.425093962952658 16.255 -34.360094941852985 17.69 -32.134850253384393 19.275 -28.116505261055174
		 20.955 -25.545312344080646 25.155 -35.428157820103138 26.795 -35.45157378026552 28.605 -30.080225375206197
		 30.535 -29.709181725895132 34.785 -33.235669562094103 38.275 -38.673664821810661
		 41.76 -46.210233824410714 44.69 -37.155662976094909 46.675 -26.57765873792059 48.625 -5.9006429462592642
		 49.605 0.54550824855359537 55.68 22.353864060558983 60.33 11.796161711969209 66.995 -21.007916028729788
		 69.86 -35.457408210523766 78.87 -38.512655131741425 84.68 -29.8958507267286 93 -19.608;
createNode animCurveTL -n "Root_CTRL_translateZ";
	rename -uid "7BDE6F4A-4435-F3B1-DAFC-F789E3BB2671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -5.1644190645352808 3.46 -14.519989618379313
		 5.785 -20.493651458813535 9.3 -23.333674571385171 11.595 -16.732187966570201 13.605 -1.8179067476677044
		 14.875 -1.8179067476677044 16.255 -1.8179067476677044 17.69 -1.8179067476677044 19.275 -1.8179067476677044
		 20.955 -1.8179067476677044 25.155 -1.8179067476677044 26.795 -1.8179067476677044
		 28.605 -1.8179067476677044 30.535 -1.8179067476677044 34.785 -1.8179067476677044
		 38.275 -1.8179067476677044 41.76 -1.8179067476677044 44.69 -1.8179067476677044 46.675 -1.8179067476677044
		 48.625 -1.8179067476677044 49.605 -1.8179067476677044 55.68 -1.8179067476677044 60.33 -1.8179067476677044
		 66.995 -1.8179067476677044 69.86 -1.8179067476677044 78.87 -1.8179067476677044 84.68 -1.8179067476677044
		 93 -5.164;
createNode animCurveTU -n "Root_CTRL_AnimDataMult";
	rename -uid "1A8F9B6B-47B4-A7D6-905A-8D9CD35991D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 3.46 1 5.785 1 9.3 1 11.595 1 13.605 1
		 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 25.155 1 26.795 1 28.605 1 30.535 1 34.785 1
		 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 49.605 1 55.68 1 60.33 1 66.995 1 69.86 1
		 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "Root_CTRL_AnimDataMultTrans";
	rename -uid "7D02696F-4C55-ECAC-536A-8FADBDB70245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 3.46 1 5.785 1 9.3 1 11.595 1 13.605 1
		 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 25.155 1 26.795 1 28.605 1 30.535 1 34.785 1
		 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 49.605 1 55.68 1 60.33 1 66.995 1 69.86 1
		 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "Spine_CTRL_AnimDataMult";
	rename -uid "8B1EDC2D-4FC8-3F16-C0B7-A0A7F1F17A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 1.135 1 3.46 1 9.3 1 11.595 1 13.605 1
		 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 25.155 1 26.795 1 28.605 1 30.535 1 34.785 1
		 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 55.68 1 60.33 1 66.995 1 69.86 1 78.87 1
		 84.68 1 93 1;
createNode animCurveTU -n "Spine1_CTRL_AnimDataMult";
	rename -uid "03B4D8DB-496A-A35E-ADD6-42B6226289CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 1.135 1 3.46 1 9.3 1 11.595 1 13.605 1
		 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 25.155 1 26.795 1 28.605 1 30.535 1 34.785 1
		 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 55.68 1 60.33 1 66.995 1 69.86 1 78.87 1
		 84.68 1 93 1;
createNode animCurveTU -n "Spine2_CTRL_AnimDataMult";
	rename -uid "4B7D3CC1-47A3-F9F8-A87D-A29D8A6897EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 1.135 1 3.46 1 9.3 1 11.595 1 13.605 1
		 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 25.155 1 26.795 1 28.605 1 30.535 1 34.785 1
		 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 55.68 1 60.33 1 66.995 1 69.86 1 78.87 1
		 84.68 1 93 1;
createNode animCurveTU -n "Neck_CTRL_AnimDataMult";
	rename -uid "86D435FC-405F-F729-456D-DFAB1181F58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "Head_CTRL_AnimDataMult";
	rename -uid "F7BCF20A-47DD-E616-08E7-9A953C017F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "Head_CTRL_InheritRotation";
	rename -uid "D31CAECE-430C-CF50-CDDD-89A81531985C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "LeftShoulder_CTRL_AnimDataMult";
	rename -uid "42DACDE0-439F-2D2A-0F6B-4BA2D073D11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "RightShoulder_CTRL_AnimDataMult";
	rename -uid "887AC565-428C-B0DC-5451-819307F8A9C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateX";
	rename -uid "24431D7A-4F0E-67E9-C3E2-0BA15653B5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.249032001583924 1.135 -0.95901075107694767
		 3.46 -0.54906167297156183 5.785 -31.927588536950374 8.11 -25.71029648936576 11.595 -61.281772402594584
		 13.605 -27.588340160421488 14.875 -4.0859216266160168 16.255 12.70605833194117 17.69 1.1036304201829585
		 19.275 -73.405686937656981 20.955 -85.221738112830678 23.875 -91.878074683511556
		 25.155 -73.897967076890964 26.795 -2.7778132478933735 28.605 27.014793721437112 30.535 25.733145951007128
		 34.785 -23.572963348932074 38.275 -40.777180990545908 41.76 -40.777180990545908 44.69 7.8903482935049496
		 46.675 1.3003120301949074 48.625 -37.606205168437413 52.54 -90.138874719683301 55.68 -101.52549175636528
		 60.33 -53.179853434742796 64.145 -10.375650993677622 66.995 -0.30939201639718028
		 69.86 6.8608356041240128 78.87 6.6950275930161123 93 -7.6458282987528916;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateY";
	rename -uid "3C9D66E7-4F9C-2D5D-45B6-62869FC2CEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -47.770348072494357 1.135 -40.233827988138337
		 3.46 -41.068024634788536 5.785 -49.158637091979948 8.11 -65.066837267207717 11.595 -72.545628372371382
		 13.605 -56.614336656725243 14.875 -66.486178885683969 16.255 -54.339705704265114
		 17.69 -54.340003550398961 19.275 -47.106259928938911 20.955 -55.102150175021897 23.875 -57.051056551777272
		 25.155 -57.050811986259575 26.795 -59.242130051361677 28.605 -53.870225019104538
		 30.535 -67.583916254416053 34.785 -71.42378392888601 38.275 -75.374763258300987 41.76 -75.374763258300987
		 44.69 -70.765092747734045 46.675 -50.602224548693435 48.625 -52.712522325833831 52.54 -20.099307225439674
		 55.68 12.322331212945317 60.33 -3.7865947153406854 64.145 -30.898391496819581 66.995 -53.323957186584572
		 69.86 -39.950347968553253 78.87 -47.557891494843084 93 -45.071248905257846;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateZ";
	rename -uid "33DCCFC6-47B2-9C2A-B2CA-0490711DCD05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.714126119435557 1.135 28.942745516829465
		 3.46 52.4328348592691 5.785 35.139303682859286 8.11 27.850143418231973 11.595 39.275366860811097
		 13.605 65.35357446912883 14.875 80.843550020725544 16.255 3.4583348235332965 17.69 -45.759325600273151
		 19.275 -44.653363258050177 20.955 -35.570218078795122 23.875 -33.16019606133348 25.155 -49.244670093819693
		 26.795 -50.07158773260057 28.605 -12.292571477635319 30.535 29.465350796199839 34.785 64.326982197810892
		 38.275 57.941549338916353 41.76 57.941549338916353 44.69 35.05703897419842 46.675 -16.871912816912204
		 48.625 -37.903621555949783 52.54 1.6441946271840238 55.68 57.301519192011042 60.33 56.457860189907088
		 64.145 55.312173179886713 66.995 2.609830236679298 69.86 -9.4038934048608418 78.87 -18.911826029971756
		 93 19.180944056854401;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_AnimDataMult";
	rename -uid "15DB927D-4120-5181-0359-828442E9D4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 11.595 1
		 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1 28.605 1
		 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1 60.33 1
		 64.145 1 66.995 1 69.86 1 78.87 1 93 1;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_FollowBody";
	rename -uid "BDF05032-4934-EAD9-2268-60A26B3D962D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 11.595 0
		 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0 28.605 0
		 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 93 0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "A1D483F9-4D98-5EFA-55A9-FFBC4870E489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 11.595 0
		 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0 28.605 0
		 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 93 0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_FollowHand";
	rename -uid "4BAA9D40-4A4D-AED4-A4CF-22A8FFF8E2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 11.595 0
		 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0 28.605 0
		 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 93 0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_GuideCurve1";
	rename -uid "A23DCCC1-4AC2-9117-B419-B2A5B553A793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 11.595 1
		 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1 28.605 1
		 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1 60.33 1
		 64.145 1 66.995 1 69.86 1 78.87 1 93 1;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateX";
	rename -uid "A7BB7317-437E-373D-978C-CC8BA735BCE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -73.70238908286882 1.135 -85.990076663528072
		 3.46 -99.757756324298725 5.785 -100.54830688562548 8.11 -97.488525005140815 9.3 -98.547976595343101
		 11.595 -103.46070502030393 13.605 -102.87279865295118 14.875 -58.570508979986734
		 16.255 -21.445632919677063 17.69 -33.048065231836304 19.275 -69.563118431394969 20.955 -93.735996376257091
		 23.875 -93.902952288690969 25.155 -51.395721729563903 26.795 -29.614332763516451
		 28.605 -36.726235618847355 30.535 -70.725052349981766 34.785 -119.49887077049335
		 38.275 -123.07807267991365 41.76 -89.742844029957368 44.69 -50.427348713603351 46.675 -35.869377141232647
		 48.625 -59.461215965994519 52.54 -101.90579861895006 55.68 -106.46086535186416 60.33 -118.34003320439083
		 64.145 -66.37341145331547 66.995 -43.22176841148832 69.86 -31.193231868174959 78.87 -33.664620520650288
		 85.815 -49.544845541774464 93 -76.484354537958737;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateY";
	rename -uid "B952CAA9-4F2B-5135-71B0-5CAFE8339C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -51.31055803128752 1.135 -50.847437919972414
		 3.46 -53.601889406392253 5.785 -64.967095220245767 8.11 -75.377759492282877 9.3 -76.358138500567804
		 11.595 -76.363268548241635 13.605 -69.652441630681381 14.875 -60.436865411557626
		 16.255 -60.406582161958319 17.69 -60.353230937399672 19.275 -60.305288286822716 20.955 -57.741092098185177
		 23.875 -49.892895114167452 25.155 -49.903157385104976 26.795 -67.81199797757678 28.605 -68.185884774902178
		 30.535 -76.230159001379945 34.785 -65.979862312898874 38.275 -77.892217808578195
		 41.76 -77.928324133956011 44.69 -73.306112054437321 46.675 -46.044124410213492 48.625 -39.930038324478041
		 52.54 -23.101827827362005 55.68 -13.929214052076636 60.33 -16.371134974900944 64.145 -25.469540135491322
		 66.995 -46.750161198703751 69.86 -75.773888225596778 78.87 -70.910331700893281 85.815 -68.056263430981147
		 93 -52.82605327075467;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateZ";
	rename -uid "97B1FE1C-4B8A-C8D3-A17C-779EAA32E503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 48.371699990186364 1.135 43.894282679208033
		 3.46 33.520045600473615 5.785 36.970949693318246 8.11 23.251679279163927 9.3 17.570829790704529
		 11.595 22.216370065927617 13.605 55.917707324854796 14.875 72.918070096452652 16.255 45.612222673030168
		 17.69 -3.6054077983565627 19.275 -48.21018225785361 20.955 -42.125127956532019 23.875 -51.676376921107597
		 25.155 -41.627722896741709 26.795 0.11784018741642235 28.605 34.686939899649786 30.535 69.15387715729716
		 34.785 53.40125676548319 38.275 40.822166783726615 41.76 74.498935764855332 44.69 62.885370727167199
		 46.675 19.943370425887977 48.625 -43.195493076834083 52.54 -30.002506942541 55.68 -5.1896437282800925
		 60.33 32.338811168119584 64.145 52.165327891886115 66.995 51.738155103432653 69.86 18.191969714107945
		 78.87 18.240387964105757 85.815 28.798675466843498 93 39.56121583579904;
createNode animCurveTU -n "LeftHand_IK_CTRL_AnimDataMult";
	rename -uid "B4A2A4F3-44BD-E88C-2842-7BB980C66D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 85.815 1 93 1;
createNode animCurveTU -n "LeftHand_IK_CTRL_FollowBody";
	rename -uid "E7FB3B0A-4387-3210-836C-EE8F8FDD38E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 85.815 0 93 0;
createNode animCurveTU -n "LeftHand_IK_CTRL_ParentToGlobal";
	rename -uid "84C3D025-4D6A-C93C-38A6-26B940AD241C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 85.815 0 93 0;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateX";
	rename -uid "96E255F9-4CB2-0DF0-AB81-E88BC12D451D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 19.137861691641088 3.46 73.569810398691416
		 5.785 57.099115759058051 8.11 57.023795556396614 9.3 57.045074525775334 11.595 57.036957555929533
		 13.605 32.610578820667826 14.875 33.547788896549442 16.255 15.431071993550804 17.69 44.016618726136329
		 19.275 74.968939382477942 20.955 74.96897975786645 23.875 74.96897975786645 25.155 75.10017745539065
		 26.795 75.100177087690341 28.605 7.5075133077623857 30.535 -2.4239307318559393 34.785 51.449498705171983
		 38.275 51.449413312446332 41.76 36.093922645874109 44.69 35.656683962747842 46.675 16.89269776839723
		 48.625 61.786849268997756 52.54 110.38588072561153 55.68 68.500346913246545 60.33 41.357289130379151
		 64.145 22.688328526058406 66.995 14.081987514014523 69.86 14.081987514014523 78.87 14.081987514014523
		 84.68 14.081987514014523 93 22.530787082984084;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateY";
	rename -uid "887B43F7-4B92-C1A1-CF61-A998FFCD016D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -28.975736798295003 3.46 -38.995653833264633
		 5.785 -35.100702936059925 8.11 -39.952940755343043 9.3 -43.131721558120105 11.595 -56.723047002367878
		 13.605 -61.886955056001568 14.875 -73.082451855690181 16.255 -73.592502698762999
		 17.69 -81.016911957108974 19.275 -54.242695299612734 20.955 -51.671502382961854 23.875 -51.671502382961854
		 25.155 -62.024979041152704 26.795 -62.048395001312151 28.605 -37.360663697952219
		 30.535 -16.797206374839899 34.785 -9.8286623594242055 38.275 -15.266657618456239
		 41.76 -59.791294713959999 44.69 -90.826731100790411 46.675 -75.442658452411067 48.625 -36.685987806849383
		 52.54 17.344284774186189 55.68 -11.617896050201319 60.33 -9.679812841705008 64.145 -8.7605668464493771
		 66.995 -8.5213305293166073 69.86 -8.5213305293166073 78.87 -8.5213305293166073 84.68 -8.5213305293166073
		 93 -32.424195205765777;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateZ";
	rename -uid "ACBD00FC-4CB4-15B5-83C8-68B4AAE80544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -57.703423511872955 3.46 -35.966507284475583
		 5.785 -33.671338864480084 8.11 -29.358873801369374 9.3 -30.581287165407371 11.595 -30.128280421763225
		 13.605 -18.854800157782421 14.875 -0.82493598473809737 16.255 45.558022748586872
		 17.69 65.561053426610187 19.275 52.54863284922989 20.955 52.548626896035344 23.875 52.548626896035344
		 25.155 45.020009743148201 26.795 45.02000979736416 28.605 44.445241885189091 30.535 -19.668700950784245
		 34.785 -9.5787200520008859 38.275 -9.5787074611744405 41.76 -8.6874166840334599 44.69 16.344149534971308
		 46.675 33.011803007268099 48.625 38.894141008738494 52.54 12.709057396930593 55.68 -17.259821929591801
		 60.33 -35.974873472224949 64.145 -32.594695807278299 66.995 -32.744860490364104 69.86 -32.744860490364104
		 78.87 -32.744860490364104 84.68 -32.744860490364104 93 -32.59738332888395;
createNode animCurveTU -n "RightForeArm_IK_CTRL_AnimDataMult";
	rename -uid "69E08067-432F-BC72-2915-4E86794500B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 3.46 1 5.785 1 8.11 1 9.3 1 11.595 1
		 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1 28.605 1
		 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1 60.33 1
		 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "RightForeArm_IK_CTRL_FollowBody";
	rename -uid "20B716E8-4E91-8F17-BA32-C4977C83E1C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 3.46 0 5.785 0 8.11 0 9.3 0 11.595 0
		 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0 28.605 0
		 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "F51A5DFE-4548-459C-62E2-EA82A7BC1C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 3.46 0 5.785 0 8.11 0 9.3 0 11.595 0
		 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0 28.605 0
		 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_FollowHand";
	rename -uid "116D0ACD-48BC-F216-B9B6-E29EC583C924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 3.46 0 5.785 0 8.11 0 9.3 0 11.595 0
		 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0 28.605 0
		 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_GuideCurve1";
	rename -uid "A615C7E3-49E5-2112-A5AE-01AB42344516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 3.46 1 5.785 1 8.11 1 9.3 1 11.595 1
		 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1 28.605 1
		 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1 60.33 1
		 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTL -n "RightHand_IK_CTRL_translateX";
	rename -uid "CFE7143B-4AB9-187F-2B77-8FBB7E7504F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 47.599422495445516 2.325 61.359742975193264
		 5.785 64.844396326299986 9.3 65.068862538127547 11.595 64.740946658855151 13.605 43.652673110671209
		 14.875 28.783880653970638 16.005 36.111205622681986 18.24 85.512981380519832 19.27 140.70246998278662
		 20.96 149.24295570835994 23.875 149.87119486036627 25.155 140.08590567124631 26.795 129.92449998904317
		 28.605 71.406327203333433 30.53 -11.259734949235078 31.495 -4.7988655197019945 34.785 41.012224911031929
		 38.275 65.397209701897168 41.76 43.627680542442235 44.69 20.839557559728359 46.675 29.486983812358805
		 48.625 89.38355187428941 52.54 121.81065673571591 56.815 96.704956581514622 60.33 29.732836912892068
		 66.995 38.732797266498487 69.86 31.747257546011568 78.87 37.292672049095309 84.68 42.085652324393465
		 93 45.095194697228074;
createNode animCurveTL -n "RightHand_IK_CTRL_translateY";
	rename -uid "9E23E229-459A-0A25-07DE-E0897AFA511E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -53.61659569392377 2.325 -53.622519558326339
		 5.785 -49.253371889198277 9.3 -43.01392885627407 11.595 -50.282794876342464 13.605 -57.376775529985174
		 14.875 -70.662713023430001 16.005 -76.611902443329072 18.24 -74.345872717624118 19.27 -23.77251147082286
		 20.96 -18.0508598358978 23.875 -18.012211147803203 25.155 -42.46059202655961 26.795 -58.074830696657713
		 28.605 -66.720599864840466 30.53 -49.07888160890915 31.495 -26.21527253362791 34.785 -15.463560698497513
		 38.275 -20.900267743007145 41.76 -37.640455465661752 44.69 -76.807410655369878 46.675 -72.709726927350033
		 48.625 3.6839407994219648 52.54 48.164737640149539 56.815 23.45886468980332 60.33 -8.1299854360776145
		 66.995 -70.030366247632671 69.86 -50.784576396630342 78.87 -53.413100614892926 84.68 -60.219391929073439
		 93 -55.318485992912152;
createNode animCurveTL -n "RightHand_IK_CTRL_translateZ";
	rename -uid "89FC59B0-4E66-82C9-518A-198DD3E65A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -39.671392022411169 2.325 -34.454750216761013
		 5.785 -55.33938668428322 9.3 -68.186623736893168 11.595 -49.414033244010284 13.605 -25.834202269049275
		 14.875 2.9624316432235394 16.005 59.066121621102567 18.24 83.577679045962995 19.27 54.642695490497971
		 20.96 40.89723173491366 23.875 4.8981906428501789 25.155 -16.714930371337481 26.795 25.259065605810694
		 28.605 79.515668274467487 30.53 32.177785806665469 31.495 -6.0233853345703343 34.785 -34.665987075186912
		 38.275 -36.398228707361234 41.76 -36.660336102670115 44.69 -5.9860255324655247 46.675 55.931124290563844
		 48.625 60.701245689732467 52.54 -30.602343874562596 56.815 -64.814895052803735 60.33 -35.050137631627763
		 66.995 2.6351961947285618 69.86 -12.148944099525224 78.87 -13.205032676273889 84.68 -23.419868511077581
		 93 -29.8143927031036;
createNode animCurveTU -n "RightHand_IK_CTRL_AnimDataMult";
	rename -uid "AAC425E5-4C3F-7074-5B99-039F33E61ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 2.325 1 5.785 1 9.3 1 11.595 1 13.605 1
		 14.875 1 16.005 1 18.24 1 19.27 1 20.96 1 23.875 1 25.155 1 26.795 1 28.605 1 30.535 1
		 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 56.815 1 60.33 1 66.995 1
		 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "RightHand_IK_CTRL_FollowBody";
	rename -uid "6AF70A3A-4F22-8B43-B87A-E1AF8B03357C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 2.325 0 5.785 0 9.3 0 11.595 0 13.605 0
		 14.875 0 16.005 0 18.24 0 19.27 0 20.96 0 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0
		 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 56.815 0 60.33 0 66.995 0
		 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "RightHand_IK_CTRL_ParentToGlobal";
	rename -uid "80FA0144-4736-F732-7847-FEBEEEE72F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 2.325 0 5.785 0 9.3 0 11.595 0 13.605 0
		 14.875 0 16.005 0 18.24 0 19.27 0 20.96 0 23.875 0 25.155 0 26.795 0 28.605 0 30.535 0
		 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 56.815 0 60.33 0 66.995 0
		 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateX";
	rename -uid "B08C3CCD-4CD4-283E-57C3-3495E5C554ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 12.422207131348742 1.135 4.4749236781735178
		 3.46 -1.9424711018230476 5.785 -9.6544726549728068 8.11 -36.162948370097936 9.3 -36.16295378903753
		 11.595 -13.552770842414404 13.605 -6.6929033728880398 14.875 2.2442840628690641 16.255 8.5357270631459983
		 17.69 30.033988007276641 19.275 30.035659455590686 20.955 30.03552789815631 23.875 30.035244039818913
		 25.155 30.035244039818913 26.795 30.038511216403982 28.605 4.5116159413287269 30.535 1.089281798256144
		 34.785 -44.100810402316277 38.275 -56.925907746183334 41.76 -16.981120334957904 44.69 8.7105832444812989
		 46.675 19.080743150067871 48.625 50.316675046383423 52.54 -21.15306963941191 55.68 -69.461164836349369
		 60.33 -149.74493398412505 64.145 5.5091440256909312 66.995 4.5589622225047197 69.86 4.5589622225047197
		 78.87 4.5589622225047197 84.68 4.5589622225047197 93 11.560772628625163;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateY";
	rename -uid "B536536A-42FA-16CD-D195-2DA638005397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0.024695806661312387 1.135 -2.2472419078712234
		 3.46 -3.9512635544581083 5.785 -5.2745082166060637 8.11 -18.483641728998418 9.3 -18.490333711771374
		 11.595 -16.630717254556483 13.605 -6.3462327277314845 14.875 -8.4684037696199148
		 16.255 -8.4665676089412134 17.69 5.761535803665895 19.275 -5.5800109364906376 20.955 -4.727063282752515
		 23.875 -2.8473688398385413 25.155 -2.8473688398385413 26.795 -24.483949272097597
		 28.605 -20.377859729335373 30.535 -20.378371737725004 34.785 -5.6115099416200129
		 38.275 -5.6305918308691378 41.76 -10.100835477036911 44.69 -10.12049551910356 46.675 -10.118944060756233
		 48.625 3.2632199803843438 52.54 29.388956676727929 55.68 41.413359963951692 60.33 72.505806651905615
		 64.145 39.921544033149942 66.995 -1.6822484831832873 69.86 -1.6822484831832873 78.87 -1.6822484831832873
		 84.68 -1.6822484831832873 93 -1.6812009566938286;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateZ";
	rename -uid "E0F87A3E-4564-866D-9BAD-6ABB0EFC71F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 50.644315738550773 1.135 50.646218811103182
		 3.46 50.647646481676809 5.785 50.648756973661158 8.11 43.844909837733695 9.3 35.833216391571185
		 11.595 43.843346839606951 13.605 61.271979120255907 14.875 36.478060266730829 16.255 37.549449473781607
		 17.69 -6.0038162959172903 19.275 -37.622273045622464 20.955 -42.551106969717985 23.875 -45.846960009476746
		 25.155 -45.846960009476746 26.795 -8.1949396967466583 28.605 37.098072349634094 30.535 37.098075092097112
		 34.785 81.807791957538953 38.275 61.25994075438836 41.76 69.391206373664531 44.69 41.252341175493228
		 46.675 41.252332865439627 48.625 -28.333191741323951 52.54 -52.662433806298679 55.68 -55.483692908493452
		 60.33 23.035255356206758 64.145 125.61069800597322 66.995 125.64544933709415 69.86 125.64544933709415
		 78.87 125.64544933709415 84.68 125.64544933709415 93 125.64544372624336;
createNode animCurveTU -n "LeftLeg_IK_CTRL_AnimDataMult";
	rename -uid "FCA46CB7-4012-3982-EBCC-958657E03F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "LeftLeg_IK_CTRL_FollowBody";
	rename -uid "746ECD20-473C-A237-895F-09B62E0559EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_ParentToGlobal";
	rename -uid "5030B0E9-409B-D4DD-B63E-A3940C73CE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_FollowFoot";
	rename -uid "46B37003-47B9-4BBA-C6CF-7DACF437F8CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_GuideCurve1";
	rename -uid "E6DBF9CA-4B86-BDDF-C01C-2BAC6CA5DADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateX";
	rename -uid "588F71DC-4469-ABF4-1274-D48FA535C291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 13.427018038436692 1.135 13.427018038436692
		 3.46 10.98446396330562 5.785 10.98446396330562 8.11 10.579407481014835 9.3 9.7030497439017243
		 11.595 5.7228665315799825 13.605 -0.24740828690272065 14.875 -1.0510510452142514
		 16.255 -2.1151780424755695 17.69 -3.3868826333486131 19.275 -6.778381405990916 20.955 -13.841933841189975
		 23.875 -13.689582213890338 25.155 -13.650966481000674 26.795 -13.445562012456612
		 28.605 4.9698964864100965 30.535 6.1161564686047543 34.785 7.0079791516836059 38.275 7.0079791516836059
		 41.76 5.9474835082066262 44.69 4.8879574051233421 46.675 3.8731525948206071 48.625 -11.064317892828594
		 52.54 -22.049654686674817 60.33 -38.168835298613359 64.145 5.2809120559692087 66.995 5.9487555863234309
		 69.86 5.9487555863234309 78.87 5.9487555863234309 84.68 5.6975327823685236 93 12.695664675980701;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateY";
	rename -uid "0AB8C5E6-43CF-662B-879F-C0B755BC95A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.027923335081116669 1.135 -0.027923335081116669
		 3.46 -0.027557711394924262 5.785 -0.027557711394924262 8.11 -0.027497078860447409
		 9.3 -0.027365897672063308 11.595 -0.026770107686230893 13.605 -0.025876422707480494
		 14.875 -0.0051647909268060146 16.255 0.02226008947833253 17.69 0.055034698528867075
		 19.275 0.061167072838960355 20.955 0.070061382356889093 23.875 0.066134947665371868
		 25.155 0.065139735760231424 26.795 12.034329955533517 28.605 18.954961303697232 30.535 17.986297049402239
		 34.785 -0.011254732421209284 38.275 -0.011254732421209284 41.76 0.016076560053634798
		 44.69 0.043382865351747658 46.675 0.069536605110949445 48.625 17.79085676170439 52.54 35.520137813104085
		 60.33 74.870540479819056 64.145 53.938260499099897 66.995 0.26042361655179758 69.86 0
		 78.87 0 84.68 0.0064745611860584206 93 0.0054270172215462563;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateZ";
	rename -uid "6BC953B8-459C-16AF-55B3-FC892316AE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 30.785453286273626 1.135 30.785453286273626
		 3.46 30.864659874239212 5.785 30.864659874239212 8.11 30.877794953712868 9.3 30.906213283075818
		 11.595 31.035281758953488 13.605 31.228884472770066 14.875 6.4462430619458795 16.255 -26.36918085117723
		 17.69 -65.585858324040672 19.275 -72.252594217339549 20.955 -81.46562315173658 23.875 -76.767421483552994
		 25.155 -75.5765940280411 26.795 -69.297630181505184 28.605 -15.325427307348184 30.535 20.027139053425024
		 34.785 47.584317755048808 38.275 47.584317755048808 41.76 14.88087710531269 44.69 -17.792664971131071
		 46.675 -49.087097050070753 48.625 -40.860680795990326 52.54 -15.07641977006514 60.33 27.766068743288898
		 64.145 22.089773561680914 66.995 42.932355821648592 69.86 42.932355821648592 78.87 42.932355821648592
		 84.68 35.185176368781775 93 34.95824253952906;
createNode animCurveTU -n "LeftFoot_IK_CTRL_AnimDataMult";
	rename -uid "E0EDE1C6-41C4-6B00-7245-97B1AA4FA1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 60.33 1
		 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "LeftFoot_IK_CTRL_FollowBody";
	rename -uid "3B76512B-44B7-2B28-A607-3381510D0D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ParentToGlobal";
	rename -uid "355C0516-419B-9551-4C53-32828C3DAE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_FootRoll";
	rename -uid "58C980AC-407B-BAC1-2216-30A70C6645EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 21.5 17.69 34.5 19.275 34.5 20.955 34.5 23.875 34.5
		 25.155 34.5 26.795 40.7 28.605 20.1 30.535 20.1 34.785 0 38.275 0 41.76 0 44.69 0
		 46.675 33.2 48.625 42.1 52.54 0 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0
		 93 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeTap";
	rename -uid "9FCF4996-4F5D-50A8-FD30-6DAD8FE538E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeSideToSide";
	rename -uid "AF4F99F4-4F77-695B-3378-19A6DB551022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRotate";
	rename -uid "591F511D-4E16-4939-68CB-7EBDC9ED1E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRoll";
	rename -uid "B844E055-4BAC-8756-1302-22A52113510B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipPivot";
	rename -uid "4DA58B21-4F5F-BE55-E56A-FEB0A3F64020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_BallPivot";
	rename -uid "936B20AF-4CAD-1D37-D495-D7B80DBE1261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToePivot";
	rename -uid "4B03F4B3-4483-A63C-7967-7EB21BD6AE26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipSideToSide";
	rename -uid "B9416858-44CE-427C-F237-49B7040B08B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipBackToFront";
	rename -uid "DE49AAEE-4098-0034-F18F-588A2EB76F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateX";
	rename -uid "15C33644-4327-304D-8A96-5C9B54386AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -19.023011583207424 1.135 -30.267501393200362
		 3.46 -23.210539302715421 5.785 -46.602501852407734 8.11 -46.603293988318264 9.3 -46.603643595551624
		 11.595 -46.603293988318264 13.605 -46.601665834953728 14.875 -35.322413903544337
		 16.255 -8.1762267841347036 17.69 22.349237128898789 19.275 59.398827362691769 20.955 59.399379656017075
		 23.875 59.39938489713748 25.155 59.39939331641088 26.795 12.507205414506448 28.605 -9.9414702646524802
		 30.535 -43.061368096855972 34.785 -106.17542005362235 38.275 -105.0266544981538 41.76 -17.186672240638799
		 44.69 -6.0675764297969073 46.675 3.1705153945857942 48.625 65.035369785899434 52.54 60.167583368391135
		 55.68 32.108093784075329 60.33 -49.676418630382983 64.145 -46.047183432658962 66.995 -13.876456755337697
		 69.86 -13.876456755337697 78.87 -13.876456755337697 84.68 -13.876456755337697 93 -40.019526129072837;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateY";
	rename -uid "4292B55F-42B4-73F2-D557-D3A488C2DB92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -19.1150906149633 1.135 -19.22585688811489
		 3.46 -18.040973987938937 5.785 -18.913857743493221 8.11 -13.529737509094995 9.3 -11.145599631591836
		 11.595 -13.529737509094995 13.605 -24.632889092999182 14.875 -36.383692936027323
		 16.255 -13.273814581755682 17.69 -15.115266978769112 19.275 -15.052513844415289 20.955 -18.705186041477937
		 23.875 -18.709798528301356 25.155 -18.71720797218244 26.795 -16.363977432651545 28.605 -16.367310122308584
		 30.535 -16.372227042242891 34.785 -21.006225834477036 38.275 -16.921501541452152
		 41.76 -42.942795828865457 44.69 -42.586235213882745 46.675 6.6643384159305823 48.625 -2.9723728089713499
		 52.54 30.10484133193798 55.68 43.676009385033076 60.33 40.508140864760591 64.145 5.5730074021102425
		 66.995 -17.143594140107073 69.86 -17.143594140107073 78.87 -17.143594140107073 84.68 -17.143594140107073
		 93 -10.782438282340985;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateZ";
	rename -uid "58D32B00-4223-36D1-8467-0BA16EFC896B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -16.335896446216054 1.135 -22.736170519764265
		 3.46 -31.332724167623329 5.785 -50.95978553944736 8.11 -59.859975817780146 9.3 -65.236113066016458
		 11.595 -59.859975817780146 13.605 -34.822805205166517 14.875 10.748874022243207 16.255 42.311950133301139
		 17.69 42.313482476850446 19.275 73.297086443121017 20.955 60.87263320151235 23.875 55.225294813134894
		 25.155 46.153477707142784 26.795 65.253591439108448 28.605 65.253573327173569 30.535 65.253546605533259
		 34.785 -39.679065968489056 38.275 -45.399572026029375 41.76 -26.514619011669463 44.69 13.417458288932341
		 46.675 73.883445678064774 48.625 34.531591602077235 52.54 -30.952867564970841 55.68 -69.26329780737781
		 60.33 -49.091651947216093 64.145 52.908499751956214 66.995 52.927083486225726 69.86 52.927083486225726
		 78.87 52.927083486225726 84.68 52.927083486225726 93 52.921863723476683;
createNode animCurveTU -n "RightLeg_IK_CTRL_AnimDataMult";
	rename -uid "8E98EDB6-4603-1721-FB67-568FF8F99F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "RightLeg_IK_CTRL_FollowBody";
	rename -uid "9256B3A8-4782-CFE5-2F2B-CEB3A1756A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_ParentToGlobal";
	rename -uid "B05E3017-4C3F-D1A1-F7E7-B38856D70D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_FollowFoot";
	rename -uid "9BC370F7-4250-5F88-70E7-DCA189A1F0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 55.68 0
		 60.33 0 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_GuideCurve1";
	rename -uid "95361400-41CD-F9F4-E00C-9780C0DD3D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 55.68 1
		 60.33 1 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateX";
	rename -uid "9C618617-4BBE-07E5-7911-C7923F4C27EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -9.2787753270549143 1.135 -9.2787753270549143
		 3.46 -1.6270601841381396 5.785 5.0463796628901214 8.11 5.9149819301267321 9.3 5.8950986592427377
		 11.595 5.8950986592427377 13.605 5.3557546414745332 14.875 4.2721603590797557 16.255 -3.6398329279690311
		 17.69 -4.4479675198479578 19.275 2.4320272772590537 20.955 2.4320272772590537 23.875 2.4320272772590537
		 25.155 2.4320272772590537 26.795 3.553571720265269 28.605 4.6264044218932767 30.535 5.824379589687565
		 34.785 22.852807256770216 38.275 22.967735764345722 41.76 22.968915637251214 44.69 -2.8068770208703455
		 46.675 -4.539946148249725 48.625 22.626422725596747 52.54 33.787693011897765 60.33 23.935830114012173
		 64.145 12.454815118040951 66.995 -0.76971342315948954 69.86 0.36205432998472786 78.87 0.36205432998472786
		 84.68 -0.57241800721971769 93 -11.543654487941538;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateY";
	rename -uid "D9B1874F-46D1-6DCB-EE46-748F263CF9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.041929874965661362 1.135 0.041929874965661362
		 3.46 0.044160240543487897 5.785 1.3351580686060647 8.11 1.3570473980525595 9.3 1.3565463269832463
		 11.595 1.3565463269832463 13.605 13.161736166875643 14.875 24.009151174907462 16.255 22.420918552509111
		 17.69 22.400553046930792 19.275 -0.91901906075408701 20.955 -0.91901906075408701
		 23.875 -0.91901906075408701 25.155 -0.91901906075408701 26.795 -0.89075542764160121
		 28.605 -0.8637193613858466 30.535 -0.8335296254092216 34.785 -0.81376299760018778
		 38.275 -0.81086672613048794 41.76 8.8675578938009103 44.69 8.8385787561693014 46.675 22.75782219897858
		 48.625 49.590976704924927 52.54 74.181423668330666 60.33 35.47638264771517 64.145 2.5844750794728175
		 66.995 2.606957006657022 69.86 2.6354782736856017 78.87 2.6354782736856017 84.68 2.6119289765915679
		 93 -0.27671523766423278;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateZ";
	rename -uid "A7E9130C-45EC-C24E-4DA0-699AC971FF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -49.684725133508046 1.135 -49.684725133508046
		 3.46 -53.536833485470467 5.785 -67.834469095849528 8.11 -94.620268471066524 9.3 -94.007111765274999
		 11.595 -94.007111765274999 13.605 -77.32078237403249 14.875 -43.85528620094167 16.255 -12.514625230347807
		 17.69 12.406482925527483 19.275 49.917266161852901 20.955 49.917266161852901 23.875 49.917266161852901
		 25.155 49.917266161852901 26.795 15.33128178913287 28.605 -17.752538726790764 30.535 -54.695479945581255
		 34.785 -81.295324604630466 38.275 -84.839469102669099 41.76 -84.831521642810785 44.69 -45.714047124928975
		 46.675 7.7939822385598889 48.625 26.62507227415928 52.54 14.608510658126777 60.33 -8.4020477848879356
		 64.145 -31.844820836376677 66.995 -57.26003252018041 69.86 -92.161281479048114 78.87 -92.161281479048114
		 84.68 -63.344192818110436 93 -47.664308689457755;
createNode animCurveTU -n "RightFoot_IK_CTRL_AnimDataMult";
	rename -uid "C5DD6B63-4FFB-4416-8FEE-C8B1BD2A1880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1.135 1 3.46 1 5.785 1 8.11 1 9.3 1
		 11.595 1 13.605 1 14.875 1 16.255 1 17.69 1 19.275 1 20.955 1 23.875 1 25.155 1 26.795 1
		 28.605 1 30.535 1 34.785 1 38.275 1 41.76 1 44.69 1 46.675 1 48.625 1 52.54 1 60.33 1
		 64.145 1 66.995 1 69.86 1 78.87 1 84.68 1 93 1;
createNode animCurveTU -n "RightFoot_IK_CTRL_FollowBody";
	rename -uid "59E0DFB1-49B6-A406-54E0-5AB99C3C036B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ParentToGlobal";
	rename -uid "AEB30C17-4A0D-A69F-A139-5482D77AAD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_FootRoll";
	rename -uid "0C1692C4-44D4-67D9-8927-94AF9C8DF1AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 17.5 5.785 17.5 8.11 29.700000000000003
		 9.3 29.700000000000003 11.595 29.700000000000003 13.605 29.700000000000003 14.875 29.700000000000003
		 16.255 11.200000000000001 17.69 0 19.275 9.4 20.955 9.4 23.875 9.4 25.155 9.4 26.795 9.4
		 28.605 22.4 30.535 22.4 34.785 22.4 38.275 33.3 41.76 33.3 44.69 33.3 46.675 0 48.625 0
		 52.54 0 60.33 18.2 64.145 18.2 66.995 30.2 69.86 52.2 78.87 52.2 84.68 24.1 93 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeTap";
	rename -uid "DBE935CE-4FEB-8721-5506-73890BEFDA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeSideToSide";
	rename -uid "EAE80993-4304-C36F-ED4C-29ACFD418A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRotate";
	rename -uid "807F79FD-48F0-5FAC-758B-FEB20E1299E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRoll";
	rename -uid "6AA50E60-462E-E146-092E-2F9AF841CC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipPivot";
	rename -uid "F214B928-4821-9C52-73BB-E1BACB791E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_BallPivot";
	rename -uid "CE15DDD0-49FC-0D0E-06A8-639D011144D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToePivot";
	rename -uid "D8C55D73-4E79-AF8F-2A62-1C927E6A98F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipSideToSide";
	rename -uid "CBE63A37-45C1-C2D1-3852-DA8D13A72FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipBackToFront";
	rename -uid "A425C88A-47BE-7061-EA19-15AFD5175F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1.135 0 3.46 0 5.785 0 8.11 0 9.3 0
		 11.595 0 13.605 0 14.875 0 16.255 0 17.69 0 19.275 0 20.955 0 23.875 0 25.155 0 26.795 0
		 28.605 0 30.535 0 34.785 0 38.275 0 41.76 0 44.69 0 46.675 0 48.625 0 52.54 0 60.33 0
		 64.145 0 66.995 0 69.86 0 78.87 0 84.68 0 93 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 92;
	setAttr -av ".unw" 92;
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
connectAttr "RightShoulder_CTRL_rotateX.o" "HeroRN.phl[181]";
connectAttr "RightShoulder_CTRL_rotateY.o" "HeroRN.phl[182]";
connectAttr "RightShoulder_CTRL_rotateZ.o" "HeroRN.phl[183]";
connectAttr "RightShoulder_CTRL_AnimDataMult.o" "HeroRN.phl[184]";
connectAttr "LeftForeArm_IK_CTRL_FollowHand.o" "HeroRN.phl[185]";
connectAttr "LeftForeArm_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[186]";
connectAttr "LeftForeArm_IK_CTRL_FollowBody.o" "HeroRN.phl[187]";
connectAttr "LeftForeArm_IK_CTRL_translateX.o" "HeroRN.phl[188]";
connectAttr "LeftForeArm_IK_CTRL_translateY.o" "HeroRN.phl[189]";
connectAttr "LeftForeArm_IK_CTRL_translateZ.o" "HeroRN.phl[190]";
connectAttr "LeftForeArm_IK_CTRL_AnimDataMult.o" "HeroRN.phl[191]";
connectAttr "LeftForeArm_IK_CTRL_GuideCurve1.o" "HeroRN.phl[192]";
connectAttr "LeftHand_IK_CTRL_translateX.o" "HeroRN.phl[193]";
connectAttr "LeftHand_IK_CTRL_translateY.o" "HeroRN.phl[194]";
connectAttr "LeftHand_IK_CTRL_translateZ.o" "HeroRN.phl[195]";
connectAttr "LeftHand_IK_CTRL_rotateX.o" "HeroRN.phl[196]";
connectAttr "LeftHand_IK_CTRL_rotateY.o" "HeroRN.phl[197]";
connectAttr "LeftHand_IK_CTRL_rotateZ.o" "HeroRN.phl[198]";
connectAttr "LeftHand_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[199]";
connectAttr "LeftHand_IK_CTRL_FollowBody.o" "HeroRN.phl[200]";
connectAttr "LeftHand_IK_CTRL_AnimDataMult.o" "HeroRN.phl[201]";
connectAttr "RightForeArm_IK_CTRL_FollowHand.o" "HeroRN.phl[202]";
connectAttr "RightForeArm_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[203]";
connectAttr "RightForeArm_IK_CTRL_FollowBody.o" "HeroRN.phl[204]";
connectAttr "RightForeArm_IK_CTRL_translateX.o" "HeroRN.phl[205]";
connectAttr "RightForeArm_IK_CTRL_translateY.o" "HeroRN.phl[206]";
connectAttr "RightForeArm_IK_CTRL_translateZ.o" "HeroRN.phl[207]";
connectAttr "RightForeArm_IK_CTRL_AnimDataMult.o" "HeroRN.phl[208]";
connectAttr "RightForeArm_IK_CTRL_GuideCurve1.o" "HeroRN.phl[209]";
connectAttr "RightHand_IK_CTRL_translateX.o" "HeroRN.phl[210]";
connectAttr "RightHand_IK_CTRL_translateY.o" "HeroRN.phl[211]";
connectAttr "RightHand_IK_CTRL_translateZ.o" "HeroRN.phl[212]";
connectAttr "RightHand_IK_CTRL_rotateX.o" "HeroRN.phl[213]";
connectAttr "RightHand_IK_CTRL_rotateY.o" "HeroRN.phl[214]";
connectAttr "RightHand_IK_CTRL_rotateZ.o" "HeroRN.phl[215]";
connectAttr "RightHand_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[216]";
connectAttr "RightHand_IK_CTRL_FollowBody.o" "HeroRN.phl[217]";
connectAttr "RightHand_IK_CTRL_AnimDataMult.o" "HeroRN.phl[218]";
connectAttr "LeftLeg_IK_CTRL_FollowFoot.o" "HeroRN.phl[219]";
connectAttr "LeftLeg_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[220]";
connectAttr "LeftLeg_IK_CTRL_FollowBody.o" "HeroRN.phl[221]";
connectAttr "LeftLeg_IK_CTRL_translateX.o" "HeroRN.phl[222]";
connectAttr "LeftLeg_IK_CTRL_translateY.o" "HeroRN.phl[223]";
connectAttr "LeftLeg_IK_CTRL_translateZ.o" "HeroRN.phl[224]";
connectAttr "LeftLeg_IK_CTRL_AnimDataMult.o" "HeroRN.phl[225]";
connectAttr "LeftLeg_IK_CTRL_GuideCurve1.o" "HeroRN.phl[226]";
connectAttr "LeftFoot_IK_CTRL_translateX.o" "HeroRN.phl[227]";
connectAttr "LeftFoot_IK_CTRL_translateY.o" "HeroRN.phl[228]";
connectAttr "LeftFoot_IK_CTRL_translateZ.o" "HeroRN.phl[229]";
connectAttr "LeftFoot_IK_CTRL_rotateX.o" "HeroRN.phl[230]";
connectAttr "LeftFoot_IK_CTRL_rotateY.o" "HeroRN.phl[231]";
connectAttr "LeftFoot_IK_CTRL_rotateZ.o" "HeroRN.phl[232]";
connectAttr "LeftFoot_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[233]";
connectAttr "LeftFoot_IK_CTRL_FollowBody.o" "HeroRN.phl[234]";
connectAttr "LeftFoot_IK_CTRL_AnimDataMult.o" "HeroRN.phl[235]";
connectAttr "LeftFoot_IK_CTRL_FootRoll.o" "HeroRN.phl[236]";
connectAttr "LeftFoot_IK_CTRL_ToeTap.o" "HeroRN.phl[237]";
connectAttr "LeftFoot_IK_CTRL_ToeSideToSide.o" "HeroRN.phl[238]";
connectAttr "LeftFoot_IK_CTRL_BallPivot.o" "HeroRN.phl[239]";
connectAttr "LeftFoot_IK_CTRL_ToeRotate.o" "HeroRN.phl[240]";
connectAttr "LeftFoot_IK_CTRL_ToeRoll.o" "HeroRN.phl[241]";
connectAttr "LeftFoot_IK_CTRL_HipPivot.o" "HeroRN.phl[242]";
connectAttr "LeftFoot_IK_CTRL_ToePivot.o" "HeroRN.phl[243]";
connectAttr "LeftFoot_IK_CTRL_HipSideToSide.o" "HeroRN.phl[244]";
connectAttr "LeftFoot_IK_CTRL_HipBackToFront.o" "HeroRN.phl[245]";
connectAttr "RightLeg_IK_CTRL_FollowFoot.o" "HeroRN.phl[246]";
connectAttr "RightLeg_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[247]";
connectAttr "RightLeg_IK_CTRL_FollowBody.o" "HeroRN.phl[248]";
connectAttr "RightLeg_IK_CTRL_translateX.o" "HeroRN.phl[249]";
connectAttr "RightLeg_IK_CTRL_translateY.o" "HeroRN.phl[250]";
connectAttr "RightLeg_IK_CTRL_translateZ.o" "HeroRN.phl[251]";
connectAttr "RightLeg_IK_CTRL_AnimDataMult.o" "HeroRN.phl[252]";
connectAttr "RightLeg_IK_CTRL_GuideCurve1.o" "HeroRN.phl[253]";
connectAttr "RightFoot_IK_CTRL_translateX.o" "HeroRN.phl[254]";
connectAttr "RightFoot_IK_CTRL_translateY.o" "HeroRN.phl[255]";
connectAttr "RightFoot_IK_CTRL_translateZ.o" "HeroRN.phl[256]";
connectAttr "RightFoot_IK_CTRL_rotateX.o" "HeroRN.phl[257]";
connectAttr "RightFoot_IK_CTRL_rotateY.o" "HeroRN.phl[258]";
connectAttr "RightFoot_IK_CTRL_rotateZ.o" "HeroRN.phl[259]";
connectAttr "RightFoot_IK_CTRL_ParentToGlobal.o" "HeroRN.phl[260]";
connectAttr "RightFoot_IK_CTRL_FollowBody.o" "HeroRN.phl[261]";
connectAttr "RightFoot_IK_CTRL_AnimDataMult.o" "HeroRN.phl[262]";
connectAttr "RightFoot_IK_CTRL_FootRoll.o" "HeroRN.phl[263]";
connectAttr "RightFoot_IK_CTRL_ToeTap.o" "HeroRN.phl[264]";
connectAttr "RightFoot_IK_CTRL_ToeSideToSide.o" "HeroRN.phl[265]";
connectAttr "RightFoot_IK_CTRL_ToeRotate.o" "HeroRN.phl[266]";
connectAttr "RightFoot_IK_CTRL_ToeRoll.o" "HeroRN.phl[267]";
connectAttr "RightFoot_IK_CTRL_HipPivot.o" "HeroRN.phl[268]";
connectAttr "RightFoot_IK_CTRL_BallPivot.o" "HeroRN.phl[269]";
connectAttr "RightFoot_IK_CTRL_ToePivot.o" "HeroRN.phl[270]";
connectAttr "RightFoot_IK_CTRL_HipSideToSide.o" "HeroRN.phl[271]";
connectAttr "RightFoot_IK_CTRL_HipBackToFront.o" "HeroRN.phl[272]";
connectAttr "HeroRN.phl[273]" "root_parentConstraint1.tg[0].tt";
connectAttr "HeroRN.phl[274]" "root_parentConstraint1.tg[0].trp";
connectAttr "HeroRN.phl[275]" "root_parentConstraint1.tg[0].trt";
connectAttr "HeroRN.phl[276]" "root_parentConstraint1.tg[0].tr";
connectAttr "HeroRN.phl[277]" "root_parentConstraint1.tg[0].tro";
connectAttr "HeroRN.phl[278]" "root_parentConstraint1.tg[0].ts";
connectAttr "HeroRN.phl[279]" "root_parentConstraint1.tg[0].tpm";
connectAttr "HeroRN.phl[280]" "root_parentConstraint1.tg[0].tjo";
connectAttr "HeroRN.phl[281]" "root_parentConstraint1.tg[0].tsc";
connectAttr "HeroRN.phl[282]" "root_parentConstraint1.tg[0].tis";
connectAttr "HeroRN.phl[283]" "GunBladeRN.phl[1]";
connectAttr "HeroRN.phl[284]" "GunBladeRN.phl[2]";
connectAttr "HeroRN.phl[285]" "GunBladeRN.phl[3]";
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
connectAttr "HeroRN.phl[286]" "GunBladeRN.phl[15]";
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
// End of Hero_Second_Melee_Animation FINAL.ma
