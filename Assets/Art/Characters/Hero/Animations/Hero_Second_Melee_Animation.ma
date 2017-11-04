//Maya ASCII 2016 scene
//Name: Hero_Second_Melee_Animation.ma
//Last modified: Fri, Nov 03, 2017 04:38:58 PM
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
	setAttr ".t" -type "double3" 183.37770660144005 208.82369921307162 378.29678563180966 ;
	setAttr ".r" -type "double3" -15.338352677500485 6139.4000000000033 -8.430020882832391e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D31CA803-4245-510F-FB7F-A9B877228DD3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 417.12336250271073;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 29.060687505583616 108.55896362362971 37.989826997122528 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8298A9AE-4494-8FF0-909C-F89E7C252D95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4446330969416152 173.81705876941228 -10.887719559812027 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "200294D6-44F4-0C7C-2814-B09D0A377FF7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 337.35850503925462;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C98936FB-45E6-B3F3-61AF-D0BC8FFFD2CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.787369711188315 99.55141528597018 205.37742251882668 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A31EC507-4222-FCFB-E79F-1D8DB8217713";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 317.69209824064507;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7F596A07-4BD9-746B-B477-6CB3777AE10F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 165.14718327339565 30.852560211956359 -31.516505047397331 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79261BB4-48C2-EA51-A894-5F9442213E35";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 797.36370818927708;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "BE8609E1-4460-2FC1-827F-319D3A2D7573";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -266.84540108798296 86.262301128228145 26.048220147132284 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "D18A0616-4417-85F6-116D-8AB0B39070BE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 209.72484741210937;
	setAttr ".ow" 472.29372926640264;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "6090C3B6-4B3D-E2E8-4C42-F5B0B0F453DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 54.376058142621773 145.10275990951652 -222.49201498528947 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "F2666051-4C90-082A-7D30-6EAAE4601353";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 186.75699768066406;
	setAttr ".ow" 256.54636462716911;
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
	rename -uid "DC8513F2-44BF-0827-053B-7BAC465B0B2C";
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
	setAttr ".lr" -type "double3" 304.51956598967757 239.64255104871373 156.46048782820185 ;
	setAttr ".rst" -type "double3" -86.773386225506187 158.87941884834936 -6.1809396028214554 ;
	setAttr ".rsrr" -type "double3" 90.000000000000028 89.999999999999972 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4B3FC981-4376-2A1C-497F-1BADB1DAC352";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "244B50C2-4A43-60A7-F4A2-52AA979D0FF6";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C8D706A-46E2-1DAB-F177-67A8EC7AEC4C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CED50379-403A-2CD3-7D58-5A94723610B6";
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
		"HeroRN" 509
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
		"translate" " -type \"double3\" -1.5381065709158642e-005 -35.428157820103138 -1.8179067476677044"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotate" " -type \"double3\" 354.10472182304989 34.408225162297605 349.71710272256132"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotate" " -type \"double3\" 9.2082333195946529 9.6869000232283593 -4.1746056814835173"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotate" " -type \"double3\" 9.2082333195946529 9.6869000232283593 -4.1746056814835173"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotate" " -type \"double3\" 9.2082333195946529 9.6869000232283593 -4.1746056814835173"
		
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
		"rotate" " -type \"double3\" -26.297873159610617 -45.553676686754706 31.156788813725232"
		
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
		"rotate" " -type \"double3\" -0.012598038494771306 -4.1195904242548682 0.17536561071793322"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translate" " -type \"double3\" -73.897967076890964 -57.050811986259575 -49.244670093819693"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translate" " -type \"double3\" -51.395721729563903 -49.903157385104976 -41.627722896741709"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotate" " -type \"double3\" 327.5425467546828 -5.703413208410943 -352.78763522913562"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translate" " -type \"double3\" 75.10017745539065 -62.024979041152704 45.020009743148201"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translate" " -type \"double3\" 126.82682642379088 -58.051284396977117 25.205031672649564"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotate" " -type \"double3\" 161.65570159382392 -24.576514154133879 195.26784863857469"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translate" " -type \"double3\" 30.038511216403982 -24.483949272097597 -8.1949396967466583"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translate" " -type \"double3\" -13.445562012456612 12.034329955533517 -69.297630181505184"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotate" " -type \"double3\" -127.55885388056723 166.85049410950313 -174.43665866438496"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"FootRoll" " -av -k 1 40.7"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeTap" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeSideToSide" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeRotate" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"BallPivot" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translate" " -type \"double3\" 12.507205414506448 -16.363977432651545 65.253591439108448"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translate" " -type \"double3\" 2.4320272772590537 -0.91901906075408701 49.917266161852901"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotate" " -type \"double3\" 0 13.232577177604098 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"FootRoll" " -av -k 1 9.4"
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 810\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1626\n                -height 713\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1626\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 810\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 810\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 1\n                -niceNames 0\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 1\n            -niceNames 0\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
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
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode2";
	rename -uid "D545FCA2-438F-AB88-1955-7DA126F3B939";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 75 -ast 0 -aet 75 ";
	setAttr ".st" 6;
createNode animCurveTA -n "global_CTRL_rotateX";
	rename -uid "6339114D-4D19-5759-7E6D-C8B343534B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "global_CTRL_rotateY";
	rename -uid "CC51197C-4B73-F19C-695B-7D981F0F8415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "global_CTRL_rotateZ";
	rename -uid "70D5736C-46D6-B8D4-BE1F-6B9DD78B2DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateX";
	rename -uid "05ABA176-4984-2560-D663-70B91CF20BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -6.1904402305791395e-018 1 -6.1904402305791395e-018
		 2 -6.1904402305791395e-018 3 -6.1904402305791395e-018 4 -6.1904402305791395e-018
		 5 -6.1904402305791395e-018 6 -6.1904402305791395e-018 7 -6.1904402305791395e-018
		 8 -6.1904402305791395e-018 9 -6.1904402305791395e-018 10 0 11 -83.644983725318795
		 12 -83.644983725318795 13 -83.644983725318795 14 -83.644983725318795 15 -127.55885388056723;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateY";
	rename -uid "C42FA71D-4276-A633-19FE-80A5BFA19A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 11.419894296075734 1 3.3521853263323864
		 2 -6.1023900342778692 3 -10.278671719299069 4 -53.625937535705489 5 -53.625937535705489
		 6 -26.014438905772312 7 -1.799516262806226 8 5.8729280452208998 9 13.950378680074129
		 10 67.276384127400945 11 118.31609902017628 12 118.31609902017628 13 118.31609902017628
		 14 118.31609902017628 15 166.85049410950313;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateZ";
	rename -uid "16FBB0F5-4DED-61EA-E6AE-7085656EA3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.8825130388958926e-019 1 -3.8825130388958926e-019
		 2 -3.8825130388958926e-019 3 -3.8825130388958926e-019 4 -3.8825130388958926e-019
		 5 -3.8825130388958926e-019 6 -3.8825130388958926e-019 7 -3.8825130388958926e-019
		 8 -3.8825130388958926e-019 9 -3.8825130388958926e-019 10 0 11 -84.400241132610006
		 12 -84.400241132610006 13 -84.400241132610006 14 -84.400241132610006 15 -174.43665866438496;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateX";
	rename -uid "91EE4AEF-407E-8773-D99B-90B923A1C86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateY";
	rename -uid "A7E9C3C1-454F-E9BE-2933-24850E2AB562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateZ";
	rename -uid "C52D6741-40C2-E6BE-4BF0-DEA81CD58817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.9412565194479472e-019 1 -1.9412565194479472e-019
		 2 -1.9412565194479472e-019 3 -1.9412565194479472e-019 4 -1.9412565194479472e-019
		 5 -1.9412565194479472e-019 6 -1.9412565194479472e-019 7 -1.9412565194479472e-019
		 8 -1.9412565194479472e-019 9 -1.9412565194479472e-019 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateX";
	rename -uid "1C7FD237-4DBF-6AA4-11E0-D781F1F25D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateY";
	rename -uid "1DCB7961-42F7-2D0A-7ADE-DB84914200F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.987846675914698e-016 1 -1.987846675914698e-016
		 2 -1.987846675914698e-016 3 -1.987846675914698e-016 4 -1.987846675914698e-016 5 -1.987846675914698e-016
		 6 -1.987846675914698e-016 7 -1.987846675914698e-016 8 -1.987846675914698e-016 9 -1.987846675914698e-016
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateZ";
	rename -uid "7F604996-4FC1-300F-55FD-9B91CDC18F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.9412565194479472e-019 1 1.9412565194479472e-019
		 2 1.9412565194479472e-019 3 1.9412565194479472e-019 4 1.9412565194479472e-019 5 1.9412565194479472e-019
		 6 1.9412565194479472e-019 7 1.9412565194479472e-019 8 1.9412565194479472e-019 9 1.9412565194479472e-019
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateX";
	rename -uid "C72055FB-497D-11A5-8B2B-5A90394372D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.4848083448933719e-017 1 -2.4848083448933719e-017
		 2 -2.4848083448933719e-017 3 -2.4848083448933719e-017 4 -2.4848083448933719e-017
		 5 -2.4848083448933719e-017 6 -2.4848083448933719e-017 7 -2.4848083448933719e-017
		 8 -2.4848083448933719e-017 9 -2.4848083448933719e-017 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateY";
	rename -uid "C69C7F9D-4690-45C6-C4DC-B79E617878F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateZ";
	rename -uid "7EC1D0C3-46B8-05CB-1450-19AA4C6B6CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.9412565194479477e-019 1 1.9412565194479477e-019
		 2 1.9412565194479477e-019 3 1.9412565194479477e-019 4 1.9412565194479477e-019 5 1.9412565194479477e-019
		 6 1.9412565194479477e-019 7 1.9412565194479477e-019 8 1.9412565194479477e-019 9 1.9412565194479477e-019
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateX";
	rename -uid "3DB041F2-4603-6487-FADE-5B8DE5FB5ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateY";
	rename -uid "970D7952-42F3-55AD-A219-01B06147FAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateZ";
	rename -uid "24ED453D-4118-DCBC-8A16-48B7F31A1AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.9412565194479472e-019 1 -1.9412565194479472e-019
		 2 -1.9412565194479472e-019 3 -1.9412565194479472e-019 4 -1.9412565194479472e-019
		 5 -1.9412565194479472e-019 6 -1.9412565194479472e-019 7 -1.9412565194479472e-019
		 8 -1.9412565194479472e-019 9 -1.9412565194479472e-019 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateX";
	rename -uid "9A169B01-4C36-79CE-038C-0BADDC782443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.2424041724466862e-017 1 1.2424041724466862e-017
		 2 1.2424041724466862e-017 3 1.2424041724466862e-017 4 1.2424041724466862e-017 5 1.2424041724466862e-017
		 6 1.2424041724466862e-017 7 1.2424041724466862e-017 8 1.2424041724466862e-017 9 1.2424041724466862e-017
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateY";
	rename -uid "10E58780-4B84-BD8B-4BF0-4EB7C15B68B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.987846675914698e-016 1 -1.987846675914698e-016
		 2 -1.987846675914698e-016 3 -1.987846675914698e-016 4 -1.987846675914698e-016 5 -1.987846675914698e-016
		 6 -1.987846675914698e-016 7 -1.987846675914698e-016 8 -1.987846675914698e-016 9 -1.987846675914698e-016
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateZ";
	rename -uid "DD8A3371-4EE5-7425-8039-C58401A71258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.9412565194479472e-019 1 1.9412565194479472e-019
		 2 1.9412565194479472e-019 3 1.9412565194479472e-019 4 1.9412565194479472e-019 5 1.9412565194479472e-019
		 6 1.9412565194479472e-019 7 1.9412565194479472e-019 8 1.9412565194479472e-019 9 1.9412565194479472e-019
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateX";
	rename -uid "A9BB0AF3-420E-7AFC-CB78-CC85049989E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateY";
	rename -uid "45C96B0A-45C3-F31B-7694-3F8511ADF93B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateZ";
	rename -uid "4AFE3B0F-4D37-6462-CD7C-7193D6E5A84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.8825130388958945e-019 1 -3.8825130388958945e-019
		 2 -3.8825130388958945e-019 3 -3.8825130388958945e-019 4 -3.8825130388958945e-019
		 5 -3.8825130388958945e-019 6 -3.8825130388958945e-019 7 -3.8825130388958945e-019
		 8 -3.8825130388958945e-019 9 -3.8825130388958945e-019 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateX";
	rename -uid "E6729FE6-4CC3-58BB-EF8F-E6B0E5B781C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateY";
	rename -uid "8D21A4DB-4F37-985C-50C0-D9A155C19BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateZ";
	rename -uid "9408DB8A-4971-148F-23BF-4A8D34CDCC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.9412565194479472e-019 1 -1.9412565194479472e-019
		 2 -1.9412565194479472e-019 3 -1.9412565194479472e-019 4 -1.9412565194479472e-019
		 5 -1.9412565194479472e-019 6 -1.9412565194479472e-019 7 -1.9412565194479472e-019
		 8 -1.9412565194479472e-019 9 -1.9412565194479472e-019 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateX";
	rename -uid "70FD6723-4FA5-7CA3-7AF0-819632F774FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.2424041724466859e-017 1 1.2424041724466859e-017
		 2 1.2424041724466859e-017 3 1.2424041724466859e-017 4 1.2424041724466859e-017 5 1.2424041724466859e-017
		 6 1.2424041724466859e-017 7 1.2424041724466859e-017 8 1.2424041724466859e-017 9 1.2424041724466859e-017
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateY";
	rename -uid "5888371F-428D-C3FF-D9C5-63A06A51B5EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.987846675914698e-016 1 1.987846675914698e-016
		 2 1.987846675914698e-016 3 1.987846675914698e-016 4 1.987846675914698e-016 5 1.987846675914698e-016
		 6 1.987846675914698e-016 7 1.987846675914698e-016 8 1.987846675914698e-016 9 1.987846675914698e-016
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateZ";
	rename -uid "FF65B335-47AB-9156-7BBA-E7BDAF3257C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateX";
	rename -uid "243B9438-4B8F-C516-6F73-D9A2BD46A669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.4848083448933725e-017 1 -2.4848083448933725e-017
		 2 -2.4848083448933725e-017 3 -2.4848083448933725e-017 4 -2.4848083448933725e-017
		 5 -2.4848083448933725e-017 6 -2.4848083448933725e-017 7 -2.4848083448933725e-017
		 8 -2.4848083448933725e-017 9 -2.4848083448933725e-017 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateY";
	rename -uid "607E6FAC-414F-F5A4-B68A-1299CD954E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.9878466759146985e-016 1 1.9878466759146985e-016
		 2 1.9878466759146985e-016 3 1.9878466759146985e-016 4 1.9878466759146985e-016 5 1.9878466759146985e-016
		 6 1.9878466759146985e-016 7 1.9878466759146985e-016 8 1.9878466759146985e-016 9 1.9878466759146985e-016
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateZ";
	rename -uid "18192631-415D-A0F5-C7CC-CBAEF839F22C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 7.7650260777917909e-019 1 7.7650260777917909e-019
		 2 7.7650260777917909e-019 3 7.7650260777917909e-019 4 7.7650260777917909e-019 5 7.7650260777917909e-019
		 6 7.7650260777917909e-019 7 7.7650260777917909e-019 8 7.7650260777917909e-019 9 7.7650260777917909e-019
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateX";
	rename -uid "996BF5AD-4BED-A88A-23F6-358EF8F1366F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateY";
	rename -uid "240E884D-492E-79AF-94B8-1CAB57403108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateZ";
	rename -uid "F074EBC8-4A21-AA5D-5EA0-F4BDE9361028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.9412565194479472e-019 1 -1.9412565194479472e-019
		 2 -1.9412565194479472e-019 3 -1.9412565194479472e-019 4 -1.9412565194479472e-019
		 5 -1.9412565194479472e-019 6 -1.9412565194479472e-019 7 -1.9412565194479472e-019
		 8 -1.9412565194479472e-019 9 -1.9412565194479472e-019 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateX";
	rename -uid "9E527122-4AFF-3AEF-7AB0-53980F43F758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateY";
	rename -uid "C8683CE3-4430-CB49-12D5-62A8DF00B663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateZ";
	rename -uid "8FE07FD5-462E-A628-1337-E3AB5D18159C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.3588795636135631e-018 1 -1.3588795636135631e-018
		 2 -1.3588795636135631e-018 3 -1.3588795636135631e-018 4 -1.3588795636135631e-018
		 5 -1.3588795636135631e-018 6 -1.3588795636135631e-018 7 -1.3588795636135631e-018
		 8 -1.3588795636135631e-018 9 -1.3588795636135631e-018 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateX";
	rename -uid "CAA14DAD-483E-7B48-CDF6-56BACAD3A82D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.2424041724466859e-017 1 1.2424041724466859e-017
		 2 1.2424041724466859e-017 3 1.2424041724466859e-017 4 1.2424041724466859e-017 5 1.2424041724466859e-017
		 6 1.2424041724466859e-017 7 1.2424041724466859e-017 8 1.2424041724466859e-017 9 1.2424041724466859e-017
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateY";
	rename -uid "246ED083-4094-8474-5682-CDA5F1A42C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateZ";
	rename -uid "D69301A6-4063-0DE4-F95C-E495AC266982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 7.765026077791789e-019 1 7.765026077791789e-019
		 2 7.765026077791789e-019 3 7.765026077791789e-019 4 7.765026077791789e-019 5 7.765026077791789e-019
		 6 7.765026077791789e-019 7 7.765026077791789e-019 8 7.765026077791789e-019 9 7.765026077791789e-019
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateX";
	rename -uid "6067E726-4ECA-CF5D-9109-CCB3280025EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateY";
	rename -uid "399FB717-4B4B-7136-34FD-4886AF86C169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateZ";
	rename -uid "2DF07464-455D-F5C0-B042-70B74BB74FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.9412565194479472e-019 1 -1.9412565194479472e-019
		 2 -1.9412565194479472e-019 3 -1.9412565194479472e-019 4 -1.9412565194479472e-019
		 5 -1.9412565194479472e-019 6 -1.9412565194479472e-019 7 -1.9412565194479472e-019
		 8 -1.9412565194479472e-019 9 -1.9412565194479472e-019 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateX";
	rename -uid "B707B218-4458-1354-0426-C19032762A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateY";
	rename -uid "5A0D4A83-4D08-40D6-147E-91BF32EA3B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.9878466759146985e-016 1 -1.9878466759146985e-016
		 2 -1.9878466759146985e-016 3 -1.9878466759146985e-016 4 -1.9878466759146985e-016
		 5 -1.9878466759146985e-016 6 -1.9878466759146985e-016 7 -1.9878466759146985e-016
		 8 -1.9878466759146985e-016 9 -1.9878466759146985e-016 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateZ";
	rename -uid "BC936332-402B-20FB-6D50-A996DA2A1C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.8237695583438437e-019 1 -5.8237695583438437e-019
		 2 -5.8237695583438437e-019 3 -5.8237695583438437e-019 4 -5.8237695583438437e-019
		 5 -5.8237695583438437e-019 6 -5.8237695583438437e-019 7 -5.8237695583438437e-019
		 8 -5.8237695583438437e-019 9 -5.8237695583438437e-019 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateX";
	rename -uid "C0A17AE7-4AC8-2741-EE2D-C0BD2759B85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -6.2120208622334312e-018 1 -6.2120208622334312e-018
		 2 -6.2120208622334312e-018 3 -6.2120208622334312e-018 4 -6.2120208622334312e-018
		 5 -6.2120208622334312e-018 6 -6.2120208622334312e-018 7 -6.2120208622334312e-018
		 8 -6.2120208622334312e-018 9 -6.2120208622334312e-018 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateY";
	rename -uid "C0A7012F-4492-9603-F69C-E091072A302C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.987846675914698e-016 1 1.987846675914698e-016
		 2 1.987846675914698e-016 3 1.987846675914698e-016 4 1.987846675914698e-016 5 1.987846675914698e-016
		 6 1.987846675914698e-016 7 1.987846675914698e-016 8 1.987846675914698e-016 9 1.987846675914698e-016
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateZ";
	rename -uid "A4960F5F-42AA-D9CC-E8E6-D19E6799C960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 5.8237695583438417e-019 1 5.8237695583438417e-019
		 2 5.8237695583438417e-019 3 5.8237695583438417e-019 4 5.8237695583438417e-019 5 5.8237695583438417e-019
		 6 5.8237695583438417e-019 7 5.8237695583438417e-019 8 5.8237695583438417e-019 9 5.8237695583438417e-019
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateX";
	rename -uid "4BFFEB06-4089-2041-92D3-12863CFFDCBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 121.04986666277671 1 119.7877327770551
		 2 117.69332059727499 3 123.08745377318412 4 157.63081288374349 5 126.86206920955895
		 6 163.776106295451 7 128.58505800429802 8 146.51728082060816 9 187.95638899124538
		 10 398.80402475377633 11 317.71923519176221 12 312.02614414674809 13 316.53600948864795
		 14 327.5425467546828 15 327.5425467546828;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateY";
	rename -uid "1FC47561-4C84-4810-5CF3-A187FDFF8E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -19.126877729140428 1 -11.209906729579812
		 2 28.676768076557156 3 47.693926096058874 4 74.484593081338929 5 82.689874232249537
		 6 82.689874232249537 7 45.521309219750158 8 2.6309024030996979 9 -66.206955915513404
		 10 -51.197444451733972 11 21.675177630794686 12 32.68751579307547 13 39.076849125557416
		 14 -5.703413208410943 15 -5.703413208410943;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateZ";
	rename -uid "6BEF1C8B-4E1F-C50C-2825-E68A9F0C76C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -168.87583578004754 1 -164.06635087908515
		 2 -163.03196389501088 3 -147.04253809304416 4 -109.91929820717625 5 -141.2020331168992
		 6 -141.2020331168992 7 -197.65512677863936 8 -161.40898854565194 9 -186.85025941057333
		 10 -439.35816879848062 11 -382.56781896255291 12 -394.93504577398858 13 -387.26009653889429
		 14 -352.78763522913562 15 -352.78763522913562;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateX";
	rename -uid "8F5A0946-40D7-663E-BB8A-56BDFC450E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 66.636630065958627 5 72.701428730396415
		 6 77.896803572537792 7 67.971079972656568 8 93.592634292842604 9 93.199468845235415
		 10 83.665507653809897 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateY";
	rename -uid "359A4CEE-474C-6EF2-4386-EB83C4124B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -30.514396749859252 1 -59.404791117858693
		 2 -75.403304485003773 3 -83.453192348792115 4 -73.291118801095507 5 -67.453368756616413
		 6 -66.5699180917414 7 -28.879979500402815 8 -28.879979500402815 9 -6.9133788614450955
		 10 30.765655056008303 11 64.068724086661589 12 70.791328915022277 13 74.989527610047631
		 14 74.989527610047631 15 13.232577177604098;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateZ";
	rename -uid "DAF4DFBD-486B-BE40-4C9F-D0B638B0E3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 -67.523127273243077 5 -73.952962082400362
		 6 -74.643704328500448 7 -38.470988154932392 8 -38.470988154932392 9 -2.5713204422464413
		 10 10.495903142179529 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateX";
	rename -uid "1C70F564-47B2-FB62-C430-8CAA055208A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateY";
	rename -uid "61D6DBE7-40B7-A44E-A345-C9B7DC83B1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.987846675914698e-016 1 -1.987846675914698e-016
		 2 -1.987846675914698e-016 3 -1.987846675914698e-016 4 -1.987846675914698e-016 5 -1.987846675914698e-016
		 6 -1.987846675914698e-016 7 -1.987846675914698e-016 8 -1.987846675914698e-016 9 -1.987846675914698e-016
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateZ";
	rename -uid "684E9E80-4E75-BC49-97BF-EEBFD9825675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.8825130388958945e-019 1 -3.8825130388958945e-019
		 2 -3.8825130388958945e-019 3 -3.8825130388958945e-019 4 -3.8825130388958945e-019
		 5 -3.8825130388958945e-019 6 -3.8825130388958945e-019 7 -3.8825130388958945e-019
		 8 -3.8825130388958945e-019 9 -3.8825130388958945e-019 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateX";
	rename -uid "0419F583-46CB-2196-9A67-459E4DACAD3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateY";
	rename -uid "E7D06BB2-4788-5DC4-9AF5-E2BF5EDA3B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.987846675914698e-016 1 -1.987846675914698e-016
		 2 -1.987846675914698e-016 3 -1.987846675914698e-016 4 -1.987846675914698e-016 5 -1.987846675914698e-016
		 6 -1.987846675914698e-016 7 -1.987846675914698e-016 8 -1.987846675914698e-016 9 -1.987846675914698e-016
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateZ";
	rename -uid "25FBC29B-46D7-5A5D-FAAA-D7A49D0FD9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.9412565194479472e-019 1 1.9412565194479472e-019
		 2 1.9412565194479472e-019 3 1.9412565194479472e-019 4 1.9412565194479472e-019 5 1.9412565194479472e-019
		 6 1.9412565194479472e-019 7 1.9412565194479472e-019 8 1.9412565194479472e-019 9 1.9412565194479472e-019
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateX";
	rename -uid "C2A8F4D7-48F1-88D0-8495-A4B16B8ED9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.2424041724466865e-017 1 1.2424041724466865e-017
		 2 1.2424041724466865e-017 3 1.2424041724466865e-017 4 1.2424041724466865e-017 5 1.2424041724466865e-017
		 6 1.2424041724466865e-017 7 1.2424041724466865e-017 8 1.2424041724466865e-017 9 1.2424041724466865e-017
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateY";
	rename -uid "E22BBFEC-4B62-B759-5366-1CA3D8C10698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateZ";
	rename -uid "13EDD664-412D-9F8A-5E22-D1B5224432F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.9412565194479472e-019 1 -1.9412565194479472e-019
		 2 -1.9412565194479472e-019 3 -1.9412565194479472e-019 4 -1.9412565194479472e-019
		 5 -1.9412565194479472e-019 6 -1.9412565194479472e-019 7 -1.9412565194479472e-019
		 8 -1.9412565194479472e-019 9 -1.9412565194479472e-019 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateX";
	rename -uid "9775A4C8-475B-F1DB-A811-54BCEE0A4BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateY";
	rename -uid "D6B51943-4502-C81B-039D-0AA92F94FAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.987846675914698e-016 1 -1.987846675914698e-016
		 2 -1.987846675914698e-016 3 -1.987846675914698e-016 4 -1.987846675914698e-016 5 -1.987846675914698e-016
		 6 -1.987846675914698e-016 7 -1.987846675914698e-016 8 -1.987846675914698e-016 9 -1.987846675914698e-016
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateZ";
	rename -uid "95E59165-45BE-84D8-952D-EF98F113E3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.8825130388958945e-019 1 -3.8825130388958945e-019
		 2 -3.8825130388958945e-019 3 -3.8825130388958945e-019 4 -3.8825130388958945e-019
		 5 -3.8825130388958945e-019 6 -3.8825130388958945e-019 7 -3.8825130388958945e-019
		 8 -3.8825130388958945e-019 9 -3.8825130388958945e-019 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateX";
	rename -uid "BE06051B-4E15-3C94-6FD1-89925E1B25C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.2424041724466865e-017 1 1.2424041724466865e-017
		 2 1.2424041724466865e-017 3 1.2424041724466865e-017 4 1.2424041724466865e-017 5 1.2424041724466865e-017
		 6 1.2424041724466865e-017 7 1.2424041724466865e-017 8 1.2424041724466865e-017 9 1.2424041724466865e-017
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateY";
	rename -uid "8A88EE41-4A98-FF4F-F137-43B55FB8AE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateZ";
	rename -uid "9DCD6F8A-456F-5BF3-B06B-039BD1D9EB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -7.7650260777917909e-019 1 -7.7650260777917909e-019
		 2 -7.7650260777917909e-019 3 -7.7650260777917909e-019 4 -7.7650260777917909e-019
		 5 -7.7650260777917909e-019 6 -7.7650260777917909e-019 7 -7.7650260777917909e-019
		 8 -7.7650260777917909e-019 9 -7.7650260777917909e-019 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateX";
	rename -uid "C0D6E896-47AF-F45B-F694-A6B5FE187E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.4848083448933731e-017 1 -2.4848083448933731e-017
		 2 -2.4848083448933731e-017 3 -2.4848083448933731e-017 4 -2.4848083448933731e-017
		 5 -2.4848083448933731e-017 6 -2.4848083448933731e-017 7 -2.4848083448933731e-017
		 8 -2.4848083448933731e-017 9 -2.4848083448933731e-017 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateY";
	rename -uid "3BA585EE-40E6-1815-A87E-A7B0AC4CA89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.9878466759146985e-016 1 -1.9878466759146985e-016
		 2 -1.9878466759146985e-016 3 -1.9878466759146985e-016 4 -1.9878466759146985e-016
		 5 -1.9878466759146985e-016 6 -1.9878466759146985e-016 7 -1.9878466759146985e-016
		 8 -1.9878466759146985e-016 9 -1.9878466759146985e-016 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateZ";
	rename -uid "F1CCE89D-4EF7-286B-1492-23A1F98F5E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.8237695583438437e-019 1 -5.8237695583438437e-019
		 2 -5.8237695583438437e-019 3 -5.8237695583438437e-019 4 -5.8237695583438437e-019
		 5 -5.8237695583438437e-019 6 -5.8237695583438437e-019 7 -5.8237695583438437e-019
		 8 -5.8237695583438437e-019 9 -5.8237695583438437e-019 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateX";
	rename -uid "5BC7E4CD-48BC-13CF-1401-5384A1E0A4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateY";
	rename -uid "09277915-44E5-08BD-F615-52BD6BA7C7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.987846675914698e-016 1 -1.987846675914698e-016
		 2 -1.987846675914698e-016 3 -1.987846675914698e-016 4 -1.987846675914698e-016 5 -1.987846675914698e-016
		 6 -1.987846675914698e-016 7 -1.987846675914698e-016 8 -1.987846675914698e-016 9 -1.987846675914698e-016
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateZ";
	rename -uid "7E5571D8-4E34-2626-82DF-4A84BF94CCD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.8825130388958945e-019 1 -3.8825130388958945e-019
		 2 -3.8825130388958945e-019 3 -3.8825130388958945e-019 4 -3.8825130388958945e-019
		 5 -3.8825130388958945e-019 6 -3.8825130388958945e-019 7 -3.8825130388958945e-019
		 8 -3.8825130388958945e-019 9 -3.8825130388958945e-019 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateX";
	rename -uid "400D63E3-446B-B3F2-82D3-EBBDDFDB1F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.2424041724466865e-017 1 1.2424041724466865e-017
		 2 1.2424041724466865e-017 3 1.2424041724466865e-017 4 1.2424041724466865e-017 5 1.2424041724466865e-017
		 6 1.2424041724466865e-017 7 1.2424041724466865e-017 8 1.2424041724466865e-017 9 1.2424041724466865e-017
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateY";
	rename -uid "F4254032-46C1-47F5-24F7-D681BD3D014F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateZ";
	rename -uid "C88B46AF-42E9-0C10-1D8A-77AD42501E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateX";
	rename -uid "2EE2E885-440C-BA8E-A5D1-5EB3930291DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.2424041724466862e-017 1 1.2424041724466862e-017
		 2 1.2424041724466862e-017 3 1.2424041724466862e-017 4 1.2424041724466862e-017 5 1.2424041724466862e-017
		 6 1.2424041724466862e-017 7 1.2424041724466862e-017 8 1.2424041724466862e-017 9 1.2424041724466862e-017
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateY";
	rename -uid "51A39759-4559-83D5-DA2D-348C7C82A521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.975693351829396e-016 1 -3.975693351829396e-016
		 2 -3.975693351829396e-016 3 -3.975693351829396e-016 4 -3.975693351829396e-016 5 -3.975693351829396e-016
		 6 -3.975693351829396e-016 7 -3.975693351829396e-016 8 -3.975693351829396e-016 9 -3.975693351829396e-016
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateZ";
	rename -uid "5609C306-4A2F-F23C-682E-12AD41CD6596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.9412565194479472e-019 1 1.9412565194479472e-019
		 2 1.9412565194479472e-019 3 1.9412565194479472e-019 4 1.9412565194479472e-019 5 1.9412565194479472e-019
		 6 1.9412565194479472e-019 7 1.9412565194479472e-019 8 1.9412565194479472e-019 9 1.9412565194479472e-019
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateX";
	rename -uid "48EB46DA-4529-91F2-0F35-74B959DF102F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateY";
	rename -uid "66B6BB6C-4545-9FE9-E5E6-009831089D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.987846675914698e-016 1 -1.987846675914698e-016
		 2 -1.987846675914698e-016 3 -1.987846675914698e-016 4 -1.987846675914698e-016 5 -1.987846675914698e-016
		 6 -1.987846675914698e-016 7 -1.987846675914698e-016 8 -1.987846675914698e-016 9 -1.987846675914698e-016
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateZ";
	rename -uid "B4DDED80-4ECC-04D4-B8F6-1DB7FB7242F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.8825130388958945e-019 1 -3.8825130388958945e-019
		 2 -3.8825130388958945e-019 3 -3.8825130388958945e-019 4 -3.8825130388958945e-019
		 5 -3.8825130388958945e-019 6 -3.8825130388958945e-019 7 -3.8825130388958945e-019
		 8 -3.8825130388958945e-019 9 -3.8825130388958945e-019 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateX";
	rename -uid "61BA64C3-4D01-D17C-4B0C-4F94B7E62438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateY";
	rename -uid "5C8BC729-4C3C-C555-F6F8-008650E4EF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateZ";
	rename -uid "A2B9A1FA-424A-63EF-5DBD-82A138280CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateX";
	rename -uid "52F8DFD0-4092-646C-0986-9890D88323C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.4848083448933731e-017 1 -2.4848083448933731e-017
		 2 -2.4848083448933731e-017 3 -2.4848083448933731e-017 4 -2.4848083448933731e-017
		 5 -2.4848083448933731e-017 6 -2.4848083448933731e-017 7 -2.4848083448933731e-017
		 8 -2.4848083448933731e-017 9 -2.4848083448933731e-017 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateY";
	rename -uid "986A5105-415B-25E7-A4EB-2FAD60F8AC84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateZ";
	rename -uid "7ED33B86-4FBF-DED8-2C9E-0991660CF20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.9412565194479472e-019 1 -1.9412565194479472e-019
		 2 -1.9412565194479472e-019 3 -1.9412565194479472e-019 4 -1.9412565194479472e-019
		 5 -1.9412565194479472e-019 6 -1.9412565194479472e-019 7 -1.9412565194479472e-019
		 8 -1.9412565194479472e-019 9 -1.9412565194479472e-019 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateX";
	rename -uid "E492C6E3-4A56-3F8C-DB27-88B78C74C5F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateY";
	rename -uid "88BFBE2A-44E9-F833-EE25-0B8A923DAA79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.987846675914698e-016 1 -1.987846675914698e-016
		 2 -1.987846675914698e-016 3 -1.987846675914698e-016 4 -1.987846675914698e-016 5 -1.987846675914698e-016
		 6 -1.987846675914698e-016 7 -1.987846675914698e-016 8 -1.987846675914698e-016 9 -1.987846675914698e-016
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateZ";
	rename -uid "18DA8E36-4E92-E0F4-ACBD-4F802B4414AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.8825130388958945e-019 1 -3.8825130388958945e-019
		 2 -3.8825130388958945e-019 3 -3.8825130388958945e-019 4 -3.8825130388958945e-019
		 5 -3.8825130388958945e-019 6 -3.8825130388958945e-019 7 -3.8825130388958945e-019
		 8 -3.8825130388958945e-019 9 -3.8825130388958945e-019 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateX";
	rename -uid "25015A11-4FED-4466-12AA-ABAB78B9D4AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 6.2120208622334312e-018 1 6.2120208622334312e-018
		 2 6.2120208622334312e-018 3 6.2120208622334312e-018 4 6.2120208622334312e-018 5 6.2120208622334312e-018
		 6 6.2120208622334312e-018 7 6.2120208622334312e-018 8 6.2120208622334312e-018 9 6.2120208622334312e-018
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateY";
	rename -uid "A464C933-42B4-816B-BCD1-F999AFCE1BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.987846675914698e-016 1 1.987846675914698e-016
		 2 1.987846675914698e-016 3 1.987846675914698e-016 4 1.987846675914698e-016 5 1.987846675914698e-016
		 6 1.987846675914698e-016 7 1.987846675914698e-016 8 1.987846675914698e-016 9 1.987846675914698e-016
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateZ";
	rename -uid "A3853305-4167-3871-98AA-1F9053386260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.9502041245922665e-018 1 4.9502041245922665e-018
		 2 4.9502041245922665e-018 3 4.9502041245922665e-018 4 4.9502041245922665e-018 5 4.9502041245922665e-018
		 6 4.9502041245922665e-018 7 4.9502041245922665e-018 8 4.9502041245922665e-018 9 4.9502041245922665e-018
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateX";
	rename -uid "275895A2-49B8-2171-ADF9-999DB1680A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.8636062586700287e-017 1 1.8636062586700287e-017
		 2 1.8636062586700287e-017 3 1.8636062586700287e-017 4 1.8636062586700287e-017 5 1.8636062586700287e-017
		 6 1.8636062586700287e-017 7 1.8636062586700287e-017 8 1.8636062586700287e-017 9 1.8636062586700287e-017
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateY";
	rename -uid "8CFEDD93-460F-DC28-E398-97B0F5877A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.975693351829395e-016 1 -3.975693351829395e-016
		 2 -3.975693351829395e-016 3 -3.975693351829395e-016 4 -3.975693351829395e-016 5 -3.975693351829395e-016
		 6 -3.975693351829395e-016 7 -3.975693351829395e-016 8 -3.975693351829395e-016 9 -3.975693351829395e-016
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateZ";
	rename -uid "363C7E97-47BF-2FB2-5041-CC8EF019D604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.7560784726474693e-018 1 4.7560784726474693e-018
		 2 4.7560784726474693e-018 3 4.7560784726474693e-018 4 4.7560784726474693e-018 5 4.7560784726474693e-018
		 6 4.7560784726474693e-018 7 4.7560784726474693e-018 8 4.7560784726474693e-018 9 4.7560784726474693e-018
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateX";
	rename -uid "87D60B44-4D5A-3D89-BF2F-21A5489BEAB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.7284338746939767 1 -44.876341855124927
		 2 -88.911855088900509 3 -116.62515060916137 4 -152.22692776644405 5 -168.2727334129896
		 6 -191.86330399394598 7 -183.43810069605655 8 -158.64987792624765 9 -152.37926550872297
		 10 -57.415225773789317 11 -12.284054898166355 12 -0.75587944601664669 13 29.035369685947291
		 14 76.887561617460804 15 161.65570159382392;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateY";
	rename -uid "AF396942-4394-091B-EE13-C2BB83D0E004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -31.086677665598643 1 -31.086677665598643
		 2 -31.086677665598643 3 -35.24245802236171 4 -56.136955147495165 5 -56.136955147495165
		 6 -69.740767776008113 7 -47.581774427487019 8 -24.959771493494589 9 22.923358508139529
		 10 72.29939650674352 11 -2.0587036522486226 12 -14.863573673061047 13 -14.763283337418102
		 14 -27.223654924739986 15 -24.576514154133879;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateZ";
	rename -uid "97E01076-48FC-1DA4-2767-60AB615B8387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 78.091099505185795 1 78.091099505185795
		 2 78.091099505185795 3 80.507654128311827 4 86.883377510109781 5 86.883377510109781
		 6 91.926668653486075 7 84.226711914355661 8 43.54149181589883 9 31.683185325964992
		 10 132.05675173757967 11 192.41061716618074 12 202.32550389971092 13 191.9641316160168
		 14 198.06527519185309 15 195.26784863857469;
createNode animCurveTA -n "Root_CTRL_rotateX";
	rename -uid "4949D79D-4EEE-72A1-9588-B4BC96650CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 6.2039880058836268 1 10.235570480495284
		 2 11.590395325423968 3 20.513123622637941 4 38.902962115632612 5 38.902962115632612
		 6 56.267965175877698 7 35.578726753537268 8 21.627572218393215 9 18.525593458666059
		 10 19.402606255106484 11 -0.32927019543275043 12 232.80177180950153 13 228.15609635543734
		 14 338.09096082304092 15 354.10472182304989;
createNode animCurveTA -n "Root_CTRL_rotateY";
	rename -uid "F65DF04F-411E-B14E-E1C2-7C9611E02330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -28.563822818398432 1 -31.611351578130378
		 2 -44.96515416619701 3 -56.116090004280679 4 -74.851120809382707 5 -74.851120809382707
		 6 -63.215383960797901 7 -55.193897622723853 8 -25.702748069922922 9 2.1470601094778945
		 10 22.038919316416486 11 79.117088792531277 12 79.512360973348692 13 76.634038145385659
		 14 71.398199637640957 15 34.408225162297605;
createNode animCurveTA -n "Root_CTRL_rotateZ";
	rename -uid "B4650ACF-44AA-0C42-AFED-0E9796BD52FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.9007750121726641 1 -2.2896641452263062
		 2 -5.499084227152121 3 -16.048716753155983 4 -46.167086482313209 5 -46.167086482313209
		 6 -54.575290924969096 7 -33.152175302782346 8 -12.479979315509484 9 1.4046714905456135
		 10 6.7818199795255758 11 -9.6660913882603783 12 224.56036006111847 13 216.55485747929509
		 14 329.29285913622255 15 349.71710272256132;
createNode animCurveTA -n "Spine_CTRL_rotateX";
	rename -uid "F8BCE611-4A24-6726-E0FA-B1B2AC413513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 5.6506047027011999 1 5.6760350497307073
		 2 8.8964556413930662 3 10.432157172036224 4 15.896326275151313 5 15.896326275151313
		 6 12.673033896402195 7 12.584827137549562 8 12.584827137549562 9 12.584827137549562
		 10 12.42893210356033 11 12.407185397261527 12 9.4050548711921529 13 12.491142094566404
		 14 12.313816090681199 15 9.2082333195946529;
createNode animCurveTA -n "Spine_CTRL_rotateY";
	rename -uid "ACFC245D-426E-08CB-DCB5-5AB0E0A2AE25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.2776879508308685 1 -6.3287699827151203
		 2 -7.7385236145424958 3 -8.1703011244677981 4 -2.8628861261589247 5 -2.8628861261589247
		 6 2.8443954893481198 7 7.4194278224315173 8 7.4194278224315173 9 7.4194278224315173
		 10 11.228926967632756 11 9.0176407408384591 12 9.0176407408384591 13 12.284652255708624
		 14 10.009975779061087 15 9.6869000232283593;
createNode animCurveTA -n "Spine_CTRL_rotateZ";
	rename -uid "8E83555D-42E1-9F05-6036-BDA0EE7FB974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.3826216732339551 1 -1.6862172717764656
		 2 -2.6156059886185208 3 -6.0486187681265449 4 -5.0291722643305041 5 -5.0291722643305041
		 6 -4.2644010824643601 7 -5.1192350231320978 8 -5.1192350231320978 9 -5.1192350231320978
		 10 -5.7963971495452267 11 -4.7105051555438502 12 -4.7105051555438502 13 -5.272567497604463
		 14 -6.2372959670678494 15 -4.1746056814835173;
createNode animCurveTA -n "Spine1_CTRL_rotateX";
	rename -uid "A8CD903D-488A-C292-5E2F-5E8C9637207C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 5.6506047027011999 1 5.6760350497307073
		 2 8.8964556413930662 3 10.432157172036224 4 15.896326275151313 5 15.896326275151313
		 6 12.673033896402195 7 12.584827137549562 8 12.584827137549562 9 12.584827137549562
		 10 12.42893210356033 11 12.407185397261527 12 9.4050548711921529 13 12.491142094566404
		 14 12.313816090681199 15 9.2082333195946529;
createNode animCurveTA -n "Spine1_CTRL_rotateY";
	rename -uid "73D2DF2C-49A4-D8DD-1242-44B95CA56BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.2776879508308685 1 -6.3287699827151203
		 2 -7.7385236145424958 3 -8.1703011244677981 4 -2.8628861261589247 5 -2.8628861261589247
		 6 2.8443954893481198 7 7.4194278224315173 8 7.4194278224315173 9 7.4194278224315173
		 10 11.228926967632756 11 9.0176407408384591 12 9.0176407408384591 13 12.284652255708624
		 14 10.009975779061087 15 9.6869000232283593;
createNode animCurveTA -n "Spine1_CTRL_rotateZ";
	rename -uid "4F8EEA7A-4C81-D991-C91F-EFA16627F6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.3826216732339551 1 -1.6862172717764656
		 2 -2.6156059886185208 3 -6.0486187681265449 4 -5.0291722643305041 5 -5.0291722643305041
		 6 -4.2644010824643601 7 -5.1192350231320978 8 -5.1192350231320978 9 -5.1192350231320978
		 10 -5.7963971495452267 11 -4.7105051555438502 12 -4.7105051555438502 13 -5.272567497604463
		 14 -6.2372959670678494 15 -4.1746056814835173;
createNode animCurveTA -n "Spine2_CTRL_rotateX";
	rename -uid "4FF0CEF4-4BD3-C7F0-C8D5-DF82085D1D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 5.6506047027011999 1 5.6760350497307073
		 2 8.8964556413930662 3 10.432157172036224 4 15.896326275151313 5 15.896326275151313
		 6 12.673033896402195 7 12.584827137549562 8 12.584827137549562 9 12.584827137549562
		 10 12.42893210356033 11 12.407185397261527 12 9.4050548711921529 13 12.491142094566404
		 14 12.313816090681199 15 9.2082333195946529;
createNode animCurveTA -n "Spine2_CTRL_rotateY";
	rename -uid "8D0A82FF-48F7-5884-58A8-AC8E9C969589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.2776879508308685 1 -6.3287699827151203
		 2 -7.7385236145424958 3 -8.1703011244677981 4 -2.8628861261589247 5 -2.8628861261589247
		 6 2.8443954893481198 7 7.4194278224315173 8 7.4194278224315173 9 7.4194278224315173
		 10 11.228926967632756 11 9.0176407408384591 12 9.0176407408384591 13 12.284652255708624
		 14 10.009975779061087 15 9.6869000232283593;
createNode animCurveTA -n "Spine2_CTRL_rotateZ";
	rename -uid "03B859A8-4D2F-F64B-9E6D-F9AC6F6279A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.3826216732339551 1 -1.6862172717764656
		 2 -2.6156059886185208 3 -6.0486187681265449 4 -5.0291722643305041 5 -5.0291722643305041
		 6 -4.2644010824643601 7 -5.1192350231320978 8 -5.1192350231320978 9 -5.1192350231320978
		 10 -5.7963971495452267 11 -4.7105051555438502 12 -4.7105051555438502 13 -5.272567497604463
		 14 -6.2372959670678494 15 -4.1746056814835173;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateX";
	rename -uid "579490E8-426E-4739-C0B4-3C87C2539B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 -5.6978845999691625 3 -11.183863209118908
		 4 4.1692343830906999 5 5.7284734411033815 6 5.7284734411033815 7 5.7284734411033815
		 8 5.7284734411033815 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateY";
	rename -uid "FD44B141-4B1B-2AC5-72B2-38A9922B44AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -6.2325982611195023 1 -6.2325982611195023
		 2 -19.349779584362974 3 0.71540522801842166 4 -9.2572411529452179 5 -16.730241390813454
		 6 -16.730241390813454 7 -16.730241390813454 8 -16.730241390813454 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateZ";
	rename -uid "C1B457FF-40E4-CEDA-B6CE-5184327553D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 16.75882955717595 3 20.030598201612897
		 4 38.410373582049907 5 28.678017546085723 6 28.678017546085723 7 28.678017546085723
		 8 28.678017546085723 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "Neck_CTRL_rotateX";
	rename -uid "4EF28E02-452C-92F0-B206-D9912FD0966D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "Neck_CTRL_rotateY";
	rename -uid "DF512387-47E5-BDB0-9458-9E9BD933203B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "Neck_CTRL_rotateZ";
	rename -uid "1123B04B-4B4F-A182-69F6-8BA436BF61D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "Head_CTRL_rotateX";
	rename -uid "B78396FB-4131-CB2F-9E47-378B5394AA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -15.203513496561994 1 -19.846806433614567
		 2 -43.102673892383294 3 -69.356780613836904 4 -76.726342891105489 5 -76.564904692664214
		 6 -60.26577469415448 7 -52.126791452951643 8 -41.705750411311207 9 -45.810493974883997
		 10 -66.278891496814168 11 -88.056754418856229 12 -94.480246742104981 13 -94.480246742104981
		 14 -44.342078800241389 15 -26.297873159610617;
createNode animCurveTA -n "Head_CTRL_rotateY";
	rename -uid "723A6E93-4C1C-9176-C9B1-7FA0292929EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 35.020759597596772 1 46.511592357602396
		 2 54.855227966258632 3 61.123979718154516 4 55.571812563371573 5 53.803410208110954
		 6 47.069882448233457 7 34.208185305496244 8 11.121885557524894 9 -16.72742040532037
		 10 -39.579895062360038 11 -40.778971055753807 12 -39.931796653657891 13 -39.931796653657891
		 14 -43.691744698977075 15 -45.553676686754706;
createNode animCurveTA -n "Head_CTRL_rotateZ";
	rename -uid "C03DB935-4998-7054-150C-C6B925AECFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -7.4255524883651054 1 -11.619709270254438
		 2 -30.395419421602696 3 -48.13497461540004 4 -66.754458267810961 5 -64.848509537929289
		 6 -36.763735650757319 7 -17.617275576221111 8 8.4912277511002756 9 27.053820888374442
		 10 45.461864595596914 11 92.677615258835559 12 112.95451701468964 13 112.95451701468964
		 14 65.472932949551435 15 31.156788813725232;
createNode animCurveTA -n "RightShoulder_CTRL_rotateX";
	rename -uid "E832DC7D-4B73-4D9D-49E0-64BD8F004AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 -0.012598038494771306 12 -0.012598038494771306 13 -0.012598038494771306 14 -0.012598038494771306
		 15 -0.012598038494771306;
createNode animCurveTA -n "RightShoulder_CTRL_rotateY";
	rename -uid "C6CD0A47-427A-8BD8-ED4C-15950B46E67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -21.5169205649578 1 -30.167271393701327
		 2 -30.167271393701327 3 -30.167271393701327 4 -30.167271393701327 5 -30.167271393701327
		 6 -30.167271393701327 7 -30.167271393701327 8 0 9 0 10 0 11 -4.1195904242548682 12 -4.1195904242548682
		 13 -4.1195904242548682 14 -4.1195904242548682 15 -4.1195904242548682;
createNode animCurveTA -n "RightShoulder_CTRL_rotateZ";
	rename -uid "7A8F3FF3-4263-8889-1DBF-6D8209C4A693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0.17536561071793322 12 0.17536561071793322 13 0.17536561071793322 14 0.17536561071793322
		 15 0.17536561071793322;
createNode animCurveTL -n "global_CTRL_translateX";
	rename -uid "78CD2349-48FB-DABD-2F85-EDBE9440682D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTL -n "global_CTRL_translateY";
	rename -uid "A7FF84A4-426B-A574-0FB5-8BAB1900A74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTL -n "global_CTRL_translateZ";
	rename -uid "923CC523-437F-1F19-B8D3-0AA0810D29B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "global_CTRL_scaleX";
	rename -uid "B085B69A-4146-4A04-291C-60AC67616065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "global_CTRL_scaleY";
	rename -uid "7D67D4FD-4C22-DEF3-41F2-07A07D1F7C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "global_CTRL_scaleZ";
	rename -uid "DC416176-4B83-94D8-73A3-D3B2B5820DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftHandIndex1_CTRL_AnimDataMult";
	rename -uid "E958D1FD-45FF-4E44-A4DE-CBA287725166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftHandIndex2_CTRL_AnimDataMult";
	rename -uid "986CB8CB-4C3D-DB33-B32C-1FA55B0397A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftHandIndex3_CTRL_AnimDataMult";
	rename -uid "B59E463E-42CA-58B3-7CF9-C88A4B1DD134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftHandThumb1_CTRL_AnimDataMult";
	rename -uid "E0E152CB-4ECD-7690-1CF4-5BB671744A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftHandThumb2_CTRL_AnimDataMult";
	rename -uid "401CE562-4CFC-87F2-00BA-33ACBA187FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftHandThumb3_CTRL_AnimDataMult";
	rename -uid "A9EC6348-4228-216C-F287-908767A3729A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_AnimDataMult";
	rename -uid "20F861B3-4D84-7158-32F8-D1865CABCF45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_AnimDataMult";
	rename -uid "D80CDF58-469C-E15A-5BA8-63832C3701CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftHandMiddle3_CTRL_AnimDataMult";
	rename -uid "A9956A2A-4AA5-A2A7-B356-3ABEF5A45746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftHandRing1_CTRL_AnimDataMult";
	rename -uid "B135ABA9-43A8-AB09-2888-9D80112FF602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftHandRing2_CTRL_AnimDataMult";
	rename -uid "8FFADE8C-4EE0-CABE-5DDE-1D8FF13281E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftHandRing3_CTRL_AnimDataMult";
	rename -uid "6682A529-4843-E55C-229D-1E91CC794E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftHandPinky1_CTRL_AnimDataMult";
	rename -uid "32908436-4C09-F33C-BF08-BFA73752FB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftHandPinky2_CTRL_AnimDataMult";
	rename -uid "38830F3E-4B27-F027-02AF-879FB41DE92A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftHandPinky3_CTRL_AnimDataMult";
	rename -uid "D7C13D42-4ED4-216B-C0C0-068369DE1265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "RightHandIndex1_CTRL_AnimDataMult";
	rename -uid "6F43E95D-4972-02D3-35CB-E2882A3741EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "RightHandIndex2_CTRL_AnimDataMult";
	rename -uid "D493FAAE-414D-0EC5-FFA8-6D92D1B2C29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "RightHandIndex3_CTRL_AnimDataMult";
	rename -uid "4DA004C4-46B0-7B95-CD0B-8A81F9C23008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "RightHandThumb1_CTRL_AnimDataMult";
	rename -uid "3E77F355-427A-671A-972A-AF92FC2398EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "RightHandThumb2_CTRL_AnimDataMult";
	rename -uid "D5206654-4FDE-E1FA-C346-6F9171E4C4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "RightHandThumb3_CTRL_AnimDataMult";
	rename -uid "061978ED-46B9-C4F4-22DD-F8A75450D42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "RightHandMiddle1_CTRL_AnimDataMult";
	rename -uid "D1B70440-4FBB-D696-9D4A-A3A8BB1CFCB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "RightHandMiddle2_CTRL_AnimDataMult";
	rename -uid "01ED0338-419B-8BCF-341C-00B9DE8552E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "RightHandMiddle3_CTRL_AnimDataMult";
	rename -uid "E3E42F17-4CB5-1521-41E4-A39229E31C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "RightHandRing1_CTRL_AnimDataMult";
	rename -uid "CD2194AB-4023-00CD-011F-01A1E293EB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "RightHandRing2_CTRL_AnimDataMult";
	rename -uid "A64ADB7C-42B4-A53F-68F7-C1BB0CA1C88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "RightHandRing3_CTRL_AnimDataMult";
	rename -uid "E4C51965-4F48-EB91-B6F4-C7A75E08704E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "RightHandPinky1_CTRL_AnimDataMult";
	rename -uid "E6F00D16-4CF7-FB06-FEC4-6FBB88E906CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "RightHandPinky2_CTRL_AnimDataMult";
	rename -uid "D359DDB2-4661-BD06-0EC9-CCBDA43F0640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "RightHandPinky3_CTRL_AnimDataMult";
	rename -uid "C40D1F53-4CB6-2319-A9BF-6A90D3698348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftFoot_Options_FK_IK";
	rename -uid "7999224E-4432-D75C-5639-0FA1417C616D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "RightFoot_Options_FK_IK";
	rename -uid "DB951FAD-4C86-D986-DD47-69AD919CA5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftHand_Options_FK_IK";
	rename -uid "CB62ADDC-4EFA-8DB6-B5D7-2585EE913A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftHand_Options_ThumbCurl";
	rename -uid "6C7EFAF2-4777-1307-7DC5-2D8B8D08A26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 6.7 1 6.7 2 6.7 3 6.7 4 6.7 5 6.7 6 6.7
		 7 6.7 8 6.7 9 6.7 10 6.7 11 6.7 12 6.7 13 6.7 14 6.7 15 6.7;
createNode animCurveTU -n "LeftHand_Options_IndexCurl";
	rename -uid "61841721-440B-4F5A-6992-A3889ECB16C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.6000000000000005 1 4.6000000000000005
		 2 4.6000000000000005 3 4.6000000000000005 4 4.6000000000000005 5 4.6000000000000005
		 6 4.6000000000000005 7 4.6000000000000005 8 4.6000000000000005 9 4.6000000000000005
		 10 4.6000000000000005 11 4.6000000000000005 12 4.6000000000000005 13 4.6000000000000005
		 14 4.6000000000000005 15 4.6000000000000005;
createNode animCurveTU -n "LeftHand_Options_MiddleCurl";
	rename -uid "EE5BE1A5-4104-01B3-107D-158F0D6FECC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.6000000000000005 1 4.6000000000000005
		 2 4.6000000000000005 3 4.6000000000000005 4 4.6000000000000005 5 4.6000000000000005
		 6 4.6000000000000005 7 4.6000000000000005 8 4.6000000000000005 9 4.6000000000000005
		 10 4.6000000000000005 11 4.6000000000000005 12 4.6000000000000005 13 4.6000000000000005
		 14 4.6000000000000005 15 4.6000000000000005;
createNode animCurveTU -n "LeftHand_Options_RingCurl";
	rename -uid "86D35862-4142-3266-3C04-FC85F25D719F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.6000000000000005 1 4.6000000000000005
		 2 4.6000000000000005 3 4.6000000000000005 4 4.6000000000000005 5 4.6000000000000005
		 6 4.6000000000000005 7 4.6000000000000005 8 4.6000000000000005 9 4.6000000000000005
		 10 4.6000000000000005 11 4.6000000000000005 12 4.6000000000000005 13 4.6000000000000005
		 14 4.6000000000000005 15 4.6000000000000005;
createNode animCurveTU -n "LeftHand_Options_PinkyCurl";
	rename -uid "66A8BC78-4B41-649B-3D30-8C88DDDFB991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.6000000000000005 1 4.6000000000000005
		 2 4.6000000000000005 3 4.6000000000000005 4 4.6000000000000005 5 4.6000000000000005
		 6 4.6000000000000005 7 4.6000000000000005 8 4.6000000000000005 9 4.6000000000000005
		 10 4.6000000000000005 11 4.6000000000000005 12 4.6000000000000005 13 4.6000000000000005
		 14 4.6000000000000005 15 4.6000000000000005;
createNode animCurveTU -n "LeftHand_Options_Sway";
	rename -uid "A933F0BE-415F-273F-7720-6FB4F4941E99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "LeftHand_Options_Spread";
	rename -uid "9DB1E309-4E5A-06FF-2B5B-0183709AD87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "RightHand_Options_FK_IK";
	rename -uid "82AB633C-467D-69A6-43DD-FA9A27B5EC86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "RightHand_Options_ThumbCurl";
	rename -uid "1F0C7651-4434-8AAE-2CAE-7898FF530356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.6 1 3.6 2 3.6 3 3.6 4 3.6 5 3.6 6 3.6
		 7 3.6 8 3.6 9 3.6 10 3.6 11 3.6 12 3.6 13 3.6 14 3.6 15 3.6;
createNode animCurveTU -n "RightHand_Options_IndexCurl";
	rename -uid "1DCBDB1B-4426-ADD3-AB33-6DBDB4830254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.6 1 3.6 2 3.6 3 3.6 4 3.6 5 3.6 6 3.6
		 7 3.6 8 3.6 9 3.6 10 3.6 11 3.6 12 3.6 13 3.6 14 3.6 15 3.6;
createNode animCurveTU -n "RightHand_Options_MiddleCurl";
	rename -uid "6C0D7494-47D7-A496-45F9-CF91E119BE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.7 1 3.7 2 3.7 3 3.7 4 3.7 5 3.7 6 3.7
		 7 3.7 8 3.7 9 3.7 10 3.7 11 3.7 12 3.7 13 3.7 14 3.7 15 3.7;
createNode animCurveTU -n "RightHand_Options_RingCurl";
	rename -uid "C3F784C4-48E1-65EB-01F9-FAB4FF7FC87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.6 1 2.6 2 2.6 3 2.6 4 2.6 5 2.6 6 2.6
		 7 2.6 8 2.6 9 2.6 10 2.6 11 2.6 12 2.6 13 2.6 14 2.6 15 2.6;
createNode animCurveTU -n "RightHand_Options_PinkyCurl";
	rename -uid "6434F9F0-4651-6734-68F3-26B821CCD486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.9 1 1.9 2 1.9 3 1.9 4 1.9 5 1.9 6 1.9
		 7 1.9 8 1.9 9 1.9 10 1.9 11 1.9 12 1.9 13 1.9 14 1.9 15 1.9;
createNode animCurveTU -n "RightHand_Options_Sway";
	rename -uid "0219D41C-4467-DE32-2BD3-1BB153506601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "RightHand_Options_Spread";
	rename -uid "730B09DD-4184-D35D-59AF-30B5CEDB3554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTL -n "Root_CTRL_translateX";
	rename -uid "CB4ADF8C-4853-FF30-86ED-6D8B943E147C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -8.5128985289304479e-006 1 -8.8354835752015114e-006
		 2 -9.3829218707771768e-006 3 -1.1791128855502548e-005 4 -1.5302119599636103e-005
		 5 -1.6682179712613606e-005 6 -1.6682179712613606e-005 7 -1.8718500567376811e-005
		 8 -1.6682179712613606e-005 9 -1.4917368305152179e-005 10 -1.395128265783107e-005
		 11 -1.2206726006048917e-005 12 -1.1090447594941148e-005 13 -1.3133599077894586e-005
		 14 -1.5381065709158642e-005 15 -1.5381065709158642e-005;
createNode animCurveTL -n "Root_CTRL_translateY";
	rename -uid "602B4FB4-4EF2-0FE8-B55C-B182BBD21B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -19.608284519976181 1 -20.351314563735642
		 2 -21.612262972284608 3 -27.159234681258727 4 -35.246316325026264 5 -38.425093962952658
		 6 -38.425093962952658 7 -43.115477448836934 8 -38.425093962952658 9 -34.360094941852985
		 10 -32.134850253384393 11 -28.116505261055174 12 -25.545312344080646 13 -30.251429237424684
		 14 -35.428157820103138 15 -35.428157820103138;
createNode animCurveTL -n "Root_CTRL_translateZ";
	rename -uid "7BDE6F4A-4435-F3B1-DAFC-F789E3BB2671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.1644190645352808 1 -10.737144392731906
		 2 -14.519989618379313 3 -20.493651458813535 4 -22.111067787567226 5 -23.333674571385171
		 6 -16.732187966570201 7 -1.8179067476677044 8 -1.8179067476677044 9 -1.8179067476677044
		 10 -1.8179067476677044 11 -1.8179067476677044 12 -1.8179067476677044 13 -1.8179067476677044
		 14 -1.8179067476677044 15 -1.8179067476677044;
createNode animCurveTU -n "Root_CTRL_AnimDataMult";
	rename -uid "1A8F9B6B-47B4-A7D6-905A-8D9CD35991D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "Root_CTRL_AnimDataMultTrans";
	rename -uid "7D02696F-4C55-ECAC-536A-8FADBDB70245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "Spine_CTRL_AnimDataMult";
	rename -uid "8B1EDC2D-4FC8-3F16-C0B7-A0A7F1F17A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "Spine1_CTRL_AnimDataMult";
	rename -uid "03B4D8DB-496A-A35E-ADD6-42B6226289CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "Spine2_CTRL_AnimDataMult";
	rename -uid "4B7D3CC1-47A3-F9F8-A87D-A29D8A6897EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "Neck_CTRL_AnimDataMult";
	rename -uid "86D435FC-405F-F729-456D-DFAB1181F58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "Head_CTRL_AnimDataMult";
	rename -uid "F7BCF20A-47DD-E616-08E7-9A953C017F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "Head_CTRL_InheritRotation";
	rename -uid "D31CAECE-430C-CF50-CDDD-89A81531985C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftShoulder_CTRL_AnimDataMult";
	rename -uid "42DACDE0-439F-2D2A-0F6B-4BA2D073D11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "RightShoulder_CTRL_AnimDataMult";
	rename -uid "887AC565-428C-B0DC-5451-819307F8A9C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateX";
	rename -uid "24431D7A-4F0E-67E9-C3E2-0BA15653B5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 10.249032001583924 1 -0.95901075107694767
		 2 -0.54906167297156183 3 -31.531662684193389 4 -54.106512491677883 5 -56.922413295686795
		 6 -47.39192205758328 7 -24.755731053226118 8 -4.0859216266160168 9 12.70605833194117
		 10 1.1036304201829585 11 -73.405686937656981 12 -85.278019686882317 13 -91.878074683511556
		 14 -73.897967076890964 15 -73.897967076890964;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateY";
	rename -uid "3C9D66E7-4F9C-2D5D-45B6-62869FC2CEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -47.770348072494357 1 -40.233827988138337
		 2 -41.068024634788536 3 -45.31802192163174 4 -72.57375778241996 5 -69.46395734646272
		 6 -53.831257054719451 7 -61.440824584671674 8 -66.486178885683969 9 -54.339705704265114
		 10 -54.340003550398961 11 -47.106259928938911 12 -44.535239667019709 13 -57.051056551777272
		 14 -57.050811986259575 15 -57.050811986259575;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateZ";
	rename -uid "33DCCFC6-47B2-9C2A-B2CA-0490711DCD05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 14.714126119435557 1 28.942745516829465
		 2 52.4328348592691 3 57.830032061300038 4 55.932090230213277 5 54.758430666297251
		 6 65.699168295100776 7 65.304154009134606 8 80.843550020725544 9 3.4583348235332965
		 10 -45.759325600273151 11 -44.653363258050177 12 -38.785772104442337 13 -33.16019606133348
		 14 -49.244670093819693 15 -49.244670093819693;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_AnimDataMult";
	rename -uid "15DB927D-4120-5181-0359-828442E9D4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_FollowBody";
	rename -uid "BDF05032-4934-EAD9-2268-60A26B3D962D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "A1D483F9-4D98-5EFA-55A9-FFBC4870E489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_FollowHand";
	rename -uid "4BAA9D40-4A4D-AED4-A4CF-22A8FFF8E2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_GuideCurve1";
	rename -uid "A23DCCC1-4AC2-9117-B419-B2A5B553A793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateX";
	rename -uid "A7BB7317-437E-373D-978C-CC8BA735BCE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -73.70238908286882 1 -85.990076663528072
		 2 -99.757756324298725 3 -100.77363330618475 4 -103.74223226382675 5 -103.84889400657521
		 6 -103.46070502030393 7 -102.87294365285247 8 -58.570508979986734 9 -21.445632919677063
		 10 -33.048065231836304 11 -69.563118431394969 12 -93.735996376257091 13 -93.902952288690969
		 14 -51.395721729563903 15 -51.395721729563903;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateY";
	rename -uid "B952CAA9-4F2B-5135-71B0-5CAFE8339C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -51.31055803128752 1 -50.847437919972414
		 2 -53.601889406392253 3 -70.190168125997971 4 -76.101205480466646 5 -76.339080309933436
		 6 -76.363268548241635 7 -60.419080965538441 8 -60.436865411557626 9 -60.406582161958319
		 10 -60.353230937399672 11 -60.305288286822716 12 -57.741092098185177 13 -49.892895114167452
		 14 -49.903157385104976 15 -49.903157385104976;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateZ";
	rename -uid "97B1FE1C-4B8A-C8D3-A17C-779EAA32E503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 48.371699990186364 1 43.894282679208033
		 2 33.520045600473615 3 24.048995093177115 4 6.0849180975183392 5 -0.027447502476102892
		 6 22.216370065927617 7 55.927750340844824 8 72.918070096452652 9 45.612222673030168
		 10 -3.6054077983565627 11 -48.21018225785361 12 -42.125127956532019 13 -51.676376921107597
		 14 -41.627722896741709 15 -41.627722896741709;
createNode animCurveTU -n "LeftHand_IK_CTRL_AnimDataMult";
	rename -uid "B4A2A4F3-44BD-E88C-2842-7BB980C66D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftHand_IK_CTRL_FollowBody";
	rename -uid "E7FB3B0A-4387-3210-836C-EE8F8FDD38E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "LeftHand_IK_CTRL_ParentToGlobal";
	rename -uid "84C3D025-4D6A-C93C-38A6-26B940AD241C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateX";
	rename -uid "96E255F9-4CB2-0DF0-AB81-E88BC12D451D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 19.137861691641088 1 33.745308097031959
		 2 47.301486798615109 3 57.099115759058051 4 57.023795556396614 5 57.045074525775334
		 6 57.036957555929533 7 32.610578820667826 8 33.547788896549442 9 15.431071993550804
		 10 44.016618726136329 11 74.968939382477942 12 74.96897975786645 13 74.96897975786645
		 14 75.10017745539065 15 75.10017745539065;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateY";
	rename -uid "887B43F7-4B92-C1A1-CF61-A998FFCD016D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -28.975736798295003 1 -29.596376698270944
		 2 -39.565729884250921 3 -35.100702936059925 4 -39.952940755343043 5 -43.131721558120105
		 6 -56.723047002367878 7 -61.886955056001568 8 -73.082451855690181 9 -73.592502698762999
		 10 -81.016911957108974 11 -54.242695299612734 12 -51.671502382961854 13 -51.671502382961854
		 14 -62.024979041152704 15 -62.024979041152704;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateZ";
	rename -uid "ACBD00FC-4CB4-15B5-83C8-68B4AAE80544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -57.703423511872955 1 -64.590182533385743
		 2 -34.246692508809687 3 -33.671338864480084 4 -29.358873801369374 5 -30.581287165407371
		 6 -30.128280421763225 7 -18.854800157782421 8 -0.82493598473809737 9 45.558022748586872
		 10 65.561053426610187 11 52.54863284922989 12 52.548626896035344 13 52.548626896035344
		 14 45.020009743148201 15 45.020009743148201;
createNode animCurveTU -n "RightForeArm_IK_CTRL_AnimDataMult";
	rename -uid "69E08067-432F-BC72-2915-4E86794500B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "RightForeArm_IK_CTRL_FollowBody";
	rename -uid "20B716E8-4E91-8F17-BA32-C4977C83E1C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "F51A5DFE-4548-459C-62E2-EA82A7BC1C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_FollowHand";
	rename -uid "116D0ACD-48BC-F216-B9B6-E29EC583C924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_GuideCurve1";
	rename -uid "A615C7E3-49E5-2112-A5AE-01AB42344516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTL -n "RightHand_IK_CTRL_translateX";
	rename -uid "CFE7143B-4AB9-187F-2B77-8FBB7E7504F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 47.599422495445516 1 47.599422495445516
		 2 53.967587035764744 3 64.844396326299986 4 65.000636481943829 5 65.068862538127547
		 6 64.740946658855151 7 43.652673110671209 8 28.783880653970638 9 36.111205622681986
		 10 85.512981380519832 11 140.70246998278662 12 149.24295570835994 13 149.87119486036627
		 14 140.08590567124631 15 126.82682642379088;
createNode animCurveTL -n "RightHand_IK_CTRL_translateY";
	rename -uid "9E23E229-459A-0A25-07DE-E0897AFA511E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -53.61659569392377 1 -53.61659569392377
		 2 -51.25288020366839 3 -49.253371889198277 4 -41.306480007534475 5 -43.01392885627407
		 6 -50.282794876342464 7 -57.376775529985174 8 -70.662713023430001 9 -76.611902443329072
		 10 -74.345872717624118 11 -23.77251147082286 12 -18.0508598358978 13 -18.012211147803203
		 14 -42.46059202655961 15 -58.051284396977117;
createNode animCurveTL -n "RightHand_IK_CTRL_translateZ";
	rename -uid "89FC59B0-4E66-82C9-518A-198DD3E65A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -39.671392022411169 1 -39.671392022411169
		 2 -47.159413289653926 3 -55.33938668428322 4 -64.273041582674907 5 -68.186623736893168
		 6 -49.414033244010284 7 -25.834202269049275 8 2.9624316432235394 9 59.066121621102567
		 10 83.577679045962995 11 54.642695490497971 12 40.89723173491366 13 4.8981906428501789
		 14 -16.714930371337481 15 25.205031672649564;
createNode animCurveTU -n "RightHand_IK_CTRL_AnimDataMult";
	rename -uid "AAC425E5-4C3F-7074-5B99-039F33E61ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "RightHand_IK_CTRL_FollowBody";
	rename -uid "6AF70A3A-4F22-8B43-B87A-E1AF8B03357C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "RightHand_IK_CTRL_ParentToGlobal";
	rename -uid "80FA0144-4736-F732-7847-FEBEEEE72F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateX";
	rename -uid "B08C3CCD-4CD4-283E-57C3-3495E5C554ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 12.422207131348742 1 4.4749236781735178
		 2 -1.9424711018230476 3 -9.6544726549728068 4 -36.162948370097936 5 -36.16295378903753
		 6 -17.136997404810295 7 -6.6929033728880398 8 2.2442840628690641 9 8.5357270631459983
		 10 30.033988007276641 11 30.035659455590686 12 30.03552789815631 13 30.035244039818913
		 14 30.035244039818913 15 30.038511216403982;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateY";
	rename -uid "B536536A-42FA-16CD-D195-2DA638005397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.024695806661312387 1 -2.2472419078712234
		 2 -3.9512635544581083 3 -5.2745082166060637 4 -18.483641728998418 5 -18.490333711771374
		 6 -15.436571264140852 7 -6.3462327277314845 8 -8.4684037696199148 9 -8.4665676089412134
		 10 5.761535803665895 11 -5.5800109364906376 12 -4.727063282752515 13 -2.8473688398385413
		 14 -2.8473688398385413 15 -24.483949272097597;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateZ";
	rename -uid "E0F87A3E-4564-866D-9BAD-6ABB0EFC71F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 50.644315738550773 1 50.646218811103182
		 2 50.647646481676809 3 50.648756973661158 4 43.844909837733695 5 35.833216391571185
		 6 43.84235182129494 7 61.271979120255907 8 36.478060266730829 9 37.549449473781607
		 10 -6.0038162959172903 11 -37.622273045622464 12 -42.551106969717985 13 -45.846960009476746
		 14 -45.846960009476746 15 -8.1949396967466583;
createNode animCurveTU -n "LeftLeg_IK_CTRL_AnimDataMult";
	rename -uid "FCA46CB7-4012-3982-EBCC-958657E03F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftLeg_IK_CTRL_FollowBody";
	rename -uid "746ECD20-473C-A237-895F-09B62E0559EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_ParentToGlobal";
	rename -uid "5030B0E9-409B-D4DD-B63E-A3940C73CE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_FollowFoot";
	rename -uid "46B37003-47B9-4BBA-C6CF-7DACF437F8CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_GuideCurve1";
	rename -uid "E6DBF9CA-4B86-BDDF-C01C-2BAC6CA5DADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateX";
	rename -uid "588F71DC-4469-ABF4-1274-D48FA535C291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 13.427018038436692 1 13.427018038436692
		 2 10.98446396330562 3 10.98446396330562 4 -0.24740828690272065 5 -0.24740828690272065
		 6 -0.24740828690272065 7 -0.24740828690272065 8 -1.0510510452142514 9 -2.1151780424755695
		 10 -3.3868826333486131 11 -6.778381405990916 12 -13.841933841189975 13 -13.689582213890338
		 14 -13.650966481000674 15 -13.445562012456612;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateY";
	rename -uid "0AB8C5E6-43CF-662B-879F-C0B755BC95A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.027923335081116669 1 -0.027923335081116669
		 2 -0.027557711394924262 3 -0.027557711394924262 4 -0.025876422707480494 5 -0.025876422707480494
		 6 -0.025876422707480494 7 -0.025876422707480494 8 -0.0051647909268060146 9 0.02226008947833253
		 10 0.055034698528867075 11 0.061167072838960355 12 0.070061382356889093 13 0.066134947665371868
		 14 0.065139735760231424 15 12.034329955533517;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateZ";
	rename -uid "6BC953B8-459C-16AF-55B3-FC892316AE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 30.785453286273626 1 30.785453286273626
		 2 30.864659874239212 3 30.864659874239212 4 31.228884472770066 5 31.228884472770066
		 6 31.228884472770066 7 31.228884472770066 8 6.4462430619458795 9 -26.36918085117723
		 10 -65.585858324040672 11 -72.252594217339549 12 -81.46562315173658 13 -76.767421483552994
		 14 -75.5765940280411 15 -69.297630181505184;
createNode animCurveTU -n "LeftFoot_IK_CTRL_AnimDataMult";
	rename -uid "E0EDE1C6-41C4-6B00-7245-97B1AA4FA1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "LeftFoot_IK_CTRL_FollowBody";
	rename -uid "3B76512B-44B7-2B28-A607-3381510D0D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ParentToGlobal";
	rename -uid "355C0516-419B-9551-4C53-32828C3DAE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_FootRoll";
	rename -uid "58C980AC-407B-BAC1-2216-30A70C6645EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 21.5
		 10 34.5 11 34.5 12 34.5 13 34.5 14 34.5 15 40.7;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeTap";
	rename -uid "9FCF4996-4F5D-50A8-FD30-6DAD8FE538E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeSideToSide";
	rename -uid "AF4F99F4-4F77-695B-3378-19A6DB551022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRotate";
	rename -uid "591F511D-4E16-4939-68CB-7EBDC9ED1E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRoll";
	rename -uid "B844E055-4BAC-8756-1302-22A52113510B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipPivot";
	rename -uid "4DA58B21-4F5F-BE55-E56A-FEB0A3F64020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_BallPivot";
	rename -uid "936B20AF-4CAD-1D37-D495-D7B80DBE1261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToePivot";
	rename -uid "4B03F4B3-4483-A63C-7967-7EB21BD6AE26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipSideToSide";
	rename -uid "B9416858-44CE-427C-F237-49B7040B08B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipBackToFront";
	rename -uid "DE49AAEE-4098-0034-F18F-588A2EB76F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateX";
	rename -uid "15C33644-4327-304D-8A96-5C9B54386AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -19.023011583207424 1 -30.267501393200362
		 2 -23.210539302715421 3 -46.602501852407734 4 -46.603293988318264 5 -46.603293988318264
		 6 -46.603293988318264 7 -46.601665834953728 8 -35.322413903544337 9 -8.1762267841347036
		 10 22.349237128898789 11 59.398827362691769 12 59.399379656017075 13 59.39938489713748
		 14 59.39939331641088 15 12.507205414506448;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateY";
	rename -uid "4292B55F-42B4-73F2-D557-D3A488C2DB92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -19.1150906149633 1 -19.22585688811489
		 2 -18.040973987938937 3 -18.913857743493221 4 -13.529737509094995 5 -13.529737509094995
		 6 -13.529737509094995 7 -24.632889092999182 8 -36.383692936027323 9 -13.273814581755682
		 10 -15.115266978769112 11 -15.052513844415289 12 -18.705186041477937 13 -18.709798528301356
		 14 -18.71720797218244 15 -16.363977432651545;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateZ";
	rename -uid "58D32B00-4223-36D1-8467-0BA16EFC896B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -16.335896446216054 1 -22.736170519764265
		 2 -31.332724167623329 3 -50.95978553944736 4 -59.859975817780146 5 -59.859975817780146
		 6 -59.859975817780146 7 -34.822805205166517 8 10.748874022243207 9 42.311950133301139
		 10 42.313482476850446 11 73.297086443121017 12 60.87263320151235 13 55.225294813134894
		 14 46.153477707142784 15 65.253591439108448;
createNode animCurveTU -n "RightLeg_IK_CTRL_AnimDataMult";
	rename -uid "8E98EDB6-4603-1721-FB67-568FF8F99F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "RightLeg_IK_CTRL_FollowBody";
	rename -uid "9256B3A8-4782-CFE5-2F2B-CEB3A1756A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_ParentToGlobal";
	rename -uid "B05E3017-4C3F-D1A1-F7E7-B38856D70D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_FollowFoot";
	rename -uid "9BC370F7-4250-5F88-70E7-DCA189A1F0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_GuideCurve1";
	rename -uid "95361400-41CD-F9F4-E00C-9780C0DD3D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateX";
	rename -uid "9C618617-4BBE-07E5-7911-C7923F4C27EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -9.2787753270549143 1 -9.2787753270549143
		 2 -1.6270601841381396 3 5.0463796628901214 4 5.7365966499703518 5 5.8950986592427377
		 6 5.8950986592427377 7 5.3557546414745332 8 4.2721603590797557 9 -3.6398329279690311
		 10 -4.4479675198479578 11 2.4320272772590537 12 2.4320272772590537 13 2.4320272772590537
		 14 2.4320272772590537 15 2.4320272772590537;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateY";
	rename -uid "D9B1874F-46D1-6DCB-EE46-748F263CF9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.041929874965661362 1 0.041929874965661362
		 2 0.044160240543487897 3 1.3351580686060647 4 1.3525519755640021 5 1.3565463269832463
		 6 1.3565463269832463 7 13.161736166875643 8 24.009151174907462 9 22.420918552509111
		 10 22.400553046930792 11 -0.91901906075408701 12 -0.91901906075408701 13 -0.91901906075408701
		 14 -0.91901906075408701 15 -0.91901906075408701;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateZ";
	rename -uid "A7E9130C-45EC-C24E-4DA0-699AC971FF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -49.684725133508046 1 -49.684725133508046
		 2 -53.536833485470467 3 -67.834469095849528 4 -89.119255514973048 5 -94.007111765274999
		 6 -94.007111765274999 7 -77.32078237403249 8 -43.85528620094167 9 -12.514625230347807
		 10 12.406482925527483 11 49.917266161852901 12 49.917266161852901 13 49.917266161852901
		 14 49.917266161852901 15 49.917266161852901;
createNode animCurveTU -n "RightFoot_IK_CTRL_AnimDataMult";
	rename -uid "C5DD6B63-4FFB-4416-8FEE-C8B1BD2A1880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1;
createNode animCurveTU -n "RightFoot_IK_CTRL_FollowBody";
	rename -uid "59E0DFB1-49B6-A406-54E0-5AB99C3C036B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ParentToGlobal";
	rename -uid "AEB30C17-4A0D-A69F-A139-5482D77AAD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_FootRoll";
	rename -uid "0C1692C4-44D4-67D9-8927-94AF9C8DF1AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 17.5 3 17.5 4 29.700000000000003
		 5 29.700000000000003 6 29.700000000000003 7 29.700000000000003 8 29.700000000000003
		 9 11.200000000000001 10 0 11 9.4 12 9.4 13 9.4 14 9.4 15 9.4;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeTap";
	rename -uid "DBE935CE-4FEB-8721-5506-73890BEFDA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeSideToSide";
	rename -uid "EAE80993-4304-C36F-ED4C-29ACFD418A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRotate";
	rename -uid "807F79FD-48F0-5FAC-758B-FEB20E1299E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRoll";
	rename -uid "6AA50E60-462E-E146-092E-2F9AF841CC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipPivot";
	rename -uid "F214B928-4821-9C52-73BB-E1BACB791E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_BallPivot";
	rename -uid "CE15DDD0-49FC-0D0E-06A8-639D011144D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToePivot";
	rename -uid "D8C55D73-4E79-AF8F-2A62-1C927E6A98F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipSideToSide";
	rename -uid "CBE63A37-45C1-C2D1-3852-DA8D13A72FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipBackToFront";
	rename -uid "A425C88A-47BE-7061-EA19-15AFD5175F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 17;
	setAttr -av ".unw" 17;
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
// End of Hero_Second_Melee_Animation.ma
