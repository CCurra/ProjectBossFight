//Maya ASCII 2016 scene
//Name: Hero_ComboIdle2.ma
//Last modified: Tue, Nov 28, 2017 12:53:44 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "HeroRN" -op "v=0;p=17;f=0" -typ "mayaAscii" "D:/ProjectBossFight/Assets/Art/Characters/Hero/Rig/Hero.ma";
file -rdi 1 -ns ":" -rfn "GunBladeRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Tue, Oct 31, 2017 01:38:40 PM|ICON|undef|INFO|undef|OBJN|75|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "D:/ProjectBossFight/Assets/Art/Characters/Hero/Weapons/GunBlade.mb";
file -r -ns ":" -dr 1 -rfn "HeroRN" -op "v=0;p=17;f=0" -typ "mayaAscii" "D:/ProjectBossFight/Assets/Art/Characters/Hero/Rig/Hero.ma";
file -r -ns ":" -dr 1 -rfn "GunBladeRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Tue, Oct 31, 2017 01:38:40 PM|ICON|undef|INFO|undef|OBJN|75|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "D:/ProjectBossFight/Assets/Art/Characters/Hero/Weapons/GunBlade.mb";
requires maya "2016";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "163B621F-4F9D-72BA-7F83-41AB8D5C6494";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -529.8177077511117 172.49280178859303 -78.611345788941293 ;
	setAttr ".r" -type "double3" -12.338352729577966 -113.39999999999681 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D31CA803-4245-510F-FB7F-A9B877228DD3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 537.06420331533718;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.120422499583853 7.7503738788986389 65.071959254117999 ;
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
	setAttr ".t" -type "double3" -17.872174653208447 74.210573941261771 131.15260104991546 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A31EC507-4222-FCFB-E79F-1D8DB8217713";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 271.57257559236575;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7F596A07-4BD9-746B-B477-6CB3777AE10F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 123.4799226879521 74.726816593405204 21.824162068981455 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79261BB4-48C2-EA51-A894-5F9442213E35";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 423.59739760244025;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "B788862A-4DAE-74C7-5043-84935141ABF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -175.67344469999037 58.213365534524883 21.113906109459698 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "5335D62A-45CB-ABF0-2EDB-01B6D432EE45";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 155.14243469238281;
	setAttr ".ow" 288.719047545585;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode fosterParent -n "GunBladeRNfosterParent1";
	rename -uid "C3B6FF7D-4087-87D5-F71E-2880DBAF4540";
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
	setAttr ".lr" -type "double3" 179.81266937466623 13.820043584193673 -31.273081088350143 ;
	setAttr ".rst" -type "double3" -86.773386225506187 158.87941884834936 -6.1809396028214554 ;
	setAttr ".rsrr" -type "double3" 90.000000000000028 89.999999999999972 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2CB6C905-4557-B4FB-3801-6EBA230C2591";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "96DA53B6-4307-6EE2-D769-D8933A599B6B";
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "1C8D706A-46E2-1DAB-F177-67A8EC7AEC4C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "533A4B62-4377-B073-FFAA-DC8BC626E4FE";
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
	setAttr -s 754 ".phl";
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
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"HeroRN"
		"HeroRN" 0
		"HeroRN" 797
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translate" " -type \"double3\" 5.9591082070239758e-007 1.3725981668429714 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translate" " -type \"double3\" 0 0 23.303275729803854"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translate" " -type \"double3\" 0 0 23.303275729803854"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"FootRoll" " -av -k 1 0"
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "origAnim" " -type \"string\" \"N.\""
		
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "origAnimation_Layer" " -type \"string\" \"N.\""
		
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "exportList" " -type \"string\" \"N.\""
		
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
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.rotateX" 
		"HeroRN.placeHolderList[273]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.rotateY" 
		"HeroRN.placeHolderList[274]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.rotateZ" 
		"HeroRN.placeHolderList[275]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.scaleX" 
		"HeroRN.placeHolderList[276]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.scaleY" 
		"HeroRN.placeHolderList[277]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.scaleZ" 
		"HeroRN.placeHolderList[278]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.translateX" 
		"HeroRN.placeHolderList[279]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.translateY" 
		"HeroRN.placeHolderList[280]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.translateZ" 
		"HeroRN.placeHolderList[281]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine.rotateX" 
		"HeroRN.placeHolderList[282]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine.rotateY" 
		"HeroRN.placeHolderList[283]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine.rotateZ" 
		"HeroRN.placeHolderList[284]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine.scaleX" 
		"HeroRN.placeHolderList[285]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine.scaleY" 
		"HeroRN.placeHolderList[286]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine.scaleZ" 
		"HeroRN.placeHolderList[287]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine.translateX" 
		"HeroRN.placeHolderList[288]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine.translateY" 
		"HeroRN.placeHolderList[289]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine.translateZ" 
		"HeroRN.placeHolderList[290]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1.rotateX" 
		"HeroRN.placeHolderList[291]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1.rotateY" 
		"HeroRN.placeHolderList[292]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1.rotateZ" 
		"HeroRN.placeHolderList[293]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1.scaleX" 
		"HeroRN.placeHolderList[294]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1.scaleY" 
		"HeroRN.placeHolderList[295]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1.scaleZ" 
		"HeroRN.placeHolderList[296]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1.translateX" 
		"HeroRN.placeHolderList[297]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1.translateY" 
		"HeroRN.placeHolderList[298]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1.translateZ" 
		"HeroRN.placeHolderList[299]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2.rotateX" 
		"HeroRN.placeHolderList[300]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2.rotateY" 
		"HeroRN.placeHolderList[301]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2.rotateZ" 
		"HeroRN.placeHolderList[302]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2.scaleX" 
		"HeroRN.placeHolderList[303]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2.scaleY" 
		"HeroRN.placeHolderList[304]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2.scaleZ" 
		"HeroRN.placeHolderList[305]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2.translateX" 
		"HeroRN.placeHolderList[306]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2.translateY" 
		"HeroRN.placeHolderList[307]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2.translateZ" 
		"HeroRN.placeHolderList[308]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck.scaleX" 
		"HeroRN.placeHolderList[309]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck.scaleY" 
		"HeroRN.placeHolderList[310]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck.scaleZ" 
		"HeroRN.placeHolderList[311]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck.rotateX" 
		"HeroRN.placeHolderList[312]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck.rotateY" 
		"HeroRN.placeHolderList[313]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck.rotateZ" 
		"HeroRN.placeHolderList[314]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck.translateX" 
		"HeroRN.placeHolderList[315]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck.translateY" 
		"HeroRN.placeHolderList[316]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck.translateZ" 
		"HeroRN.placeHolderList[317]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head.scaleX" 
		"HeroRN.placeHolderList[318]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head.scaleY" 
		"HeroRN.placeHolderList[319]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head.scaleZ" 
		"HeroRN.placeHolderList[320]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head.rotateX" 
		"HeroRN.placeHolderList[321]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head.rotateY" 
		"HeroRN.placeHolderList[322]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head.rotateZ" 
		"HeroRN.placeHolderList[323]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head.translateX" 
		"HeroRN.placeHolderList[324]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head.translateY" 
		"HeroRN.placeHolderList[325]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head.translateZ" 
		"HeroRN.placeHolderList[326]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder.rotateX" 
		"HeroRN.placeHolderList[327]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder.rotateY" 
		"HeroRN.placeHolderList[328]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder.rotateZ" 
		"HeroRN.placeHolderList[329]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder.scaleX" 
		"HeroRN.placeHolderList[330]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder.scaleY" 
		"HeroRN.placeHolderList[331]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder.scaleZ" 
		"HeroRN.placeHolderList[332]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder.translateX" 
		"HeroRN.placeHolderList[333]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder.translateY" 
		"HeroRN.placeHolderList[334]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder.translateZ" 
		"HeroRN.placeHolderList[335]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm.scaleX" 
		"HeroRN.placeHolderList[336]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm.scaleY" 
		"HeroRN.placeHolderList[337]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm.scaleZ" 
		"HeroRN.placeHolderList[338]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm.rotateX" 
		"HeroRN.placeHolderList[339]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm.rotateY" 
		"HeroRN.placeHolderList[340]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm.rotateZ" 
		"HeroRN.placeHolderList[341]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm.translateX" 
		"HeroRN.placeHolderList[342]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm.translateY" 
		"HeroRN.placeHolderList[343]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm.translateZ" 
		"HeroRN.placeHolderList[344]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm.scaleX" 
		"HeroRN.placeHolderList[345]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm.scaleY" 
		"HeroRN.placeHolderList[346]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm.scaleZ" 
		"HeroRN.placeHolderList[347]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm.rotateX" 
		"HeroRN.placeHolderList[348]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm.rotateY" 
		"HeroRN.placeHolderList[349]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm.rotateZ" 
		"HeroRN.placeHolderList[350]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm.translateX" 
		"HeroRN.placeHolderList[351]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm.translateY" 
		"HeroRN.placeHolderList[352]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm.translateZ" 
		"HeroRN.placeHolderList[353]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand.scaleX" 
		"HeroRN.placeHolderList[354]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand.scaleY" 
		"HeroRN.placeHolderList[355]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand.scaleZ" 
		"HeroRN.placeHolderList[356]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand.rotateX" 
		"HeroRN.placeHolderList[357]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand.rotateY" 
		"HeroRN.placeHolderList[358]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand.rotateZ" 
		"HeroRN.placeHolderList[359]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand.translateX" 
		"HeroRN.placeHolderList[360]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand.translateY" 
		"HeroRN.placeHolderList[361]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand.translateZ" 
		"HeroRN.placeHolderList[362]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1.scaleX" 
		"HeroRN.placeHolderList[363]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1.scaleY" 
		"HeroRN.placeHolderList[364]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1.scaleZ" 
		"HeroRN.placeHolderList[365]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1.rotateX" 
		"HeroRN.placeHolderList[366]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1.rotateY" 
		"HeroRN.placeHolderList[367]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1.rotateZ" 
		"HeroRN.placeHolderList[368]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1.translateX" 
		"HeroRN.placeHolderList[369]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1.translateY" 
		"HeroRN.placeHolderList[370]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1.translateZ" 
		"HeroRN.placeHolderList[371]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2.scaleX" 
		"HeroRN.placeHolderList[372]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2.scaleY" 
		"HeroRN.placeHolderList[373]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2.scaleZ" 
		"HeroRN.placeHolderList[374]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2.rotateX" 
		"HeroRN.placeHolderList[375]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2.rotateY" 
		"HeroRN.placeHolderList[376]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2.rotateZ" 
		"HeroRN.placeHolderList[377]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2.translateX" 
		"HeroRN.placeHolderList[378]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2.translateY" 
		"HeroRN.placeHolderList[379]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2.translateZ" 
		"HeroRN.placeHolderList[380]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2|AnimData_LeftHandThumb3.scaleX" 
		"HeroRN.placeHolderList[381]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2|AnimData_LeftHandThumb3.scaleY" 
		"HeroRN.placeHolderList[382]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2|AnimData_LeftHandThumb3.scaleZ" 
		"HeroRN.placeHolderList[383]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2|AnimData_LeftHandThumb3.rotateX" 
		"HeroRN.placeHolderList[384]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2|AnimData_LeftHandThumb3.rotateY" 
		"HeroRN.placeHolderList[385]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2|AnimData_LeftHandThumb3.rotateZ" 
		"HeroRN.placeHolderList[386]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2|AnimData_LeftHandThumb3.translateX" 
		"HeroRN.placeHolderList[387]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2|AnimData_LeftHandThumb3.translateY" 
		"HeroRN.placeHolderList[388]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2|AnimData_LeftHandThumb3.translateZ" 
		"HeroRN.placeHolderList[389]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1.scaleX" 
		"HeroRN.placeHolderList[390]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1.scaleY" 
		"HeroRN.placeHolderList[391]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1.scaleZ" 
		"HeroRN.placeHolderList[392]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1.rotateX" 
		"HeroRN.placeHolderList[393]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1.rotateY" 
		"HeroRN.placeHolderList[394]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1.rotateZ" 
		"HeroRN.placeHolderList[395]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1.translateX" 
		"HeroRN.placeHolderList[396]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1.translateY" 
		"HeroRN.placeHolderList[397]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1.translateZ" 
		"HeroRN.placeHolderList[398]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2.scaleX" 
		"HeroRN.placeHolderList[399]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2.scaleY" 
		"HeroRN.placeHolderList[400]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2.scaleZ" 
		"HeroRN.placeHolderList[401]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2.rotateX" 
		"HeroRN.placeHolderList[402]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2.rotateY" 
		"HeroRN.placeHolderList[403]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2.rotateZ" 
		"HeroRN.placeHolderList[404]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2.translateX" 
		"HeroRN.placeHolderList[405]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2.translateY" 
		"HeroRN.placeHolderList[406]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2.translateZ" 
		"HeroRN.placeHolderList[407]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2|AnimData_LeftHandIndex3.scaleX" 
		"HeroRN.placeHolderList[408]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2|AnimData_LeftHandIndex3.scaleY" 
		"HeroRN.placeHolderList[409]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2|AnimData_LeftHandIndex3.scaleZ" 
		"HeroRN.placeHolderList[410]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2|AnimData_LeftHandIndex3.rotateX" 
		"HeroRN.placeHolderList[411]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2|AnimData_LeftHandIndex3.rotateY" 
		"HeroRN.placeHolderList[412]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2|AnimData_LeftHandIndex3.rotateZ" 
		"HeroRN.placeHolderList[413]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2|AnimData_LeftHandIndex3.translateX" 
		"HeroRN.placeHolderList[414]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2|AnimData_LeftHandIndex3.translateY" 
		"HeroRN.placeHolderList[415]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2|AnimData_LeftHandIndex3.translateZ" 
		"HeroRN.placeHolderList[416]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1.scaleX" 
		"HeroRN.placeHolderList[417]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1.scaleY" 
		"HeroRN.placeHolderList[418]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1.scaleZ" 
		"HeroRN.placeHolderList[419]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1.rotateX" 
		"HeroRN.placeHolderList[420]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1.rotateY" 
		"HeroRN.placeHolderList[421]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1.rotateZ" 
		"HeroRN.placeHolderList[422]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1.translateX" 
		"HeroRN.placeHolderList[423]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1.translateY" 
		"HeroRN.placeHolderList[424]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1.translateZ" 
		"HeroRN.placeHolderList[425]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2.scaleX" 
		"HeroRN.placeHolderList[426]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2.scaleY" 
		"HeroRN.placeHolderList[427]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2.scaleZ" 
		"HeroRN.placeHolderList[428]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2.rotateX" 
		"HeroRN.placeHolderList[429]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2.rotateY" 
		"HeroRN.placeHolderList[430]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2.rotateZ" 
		"HeroRN.placeHolderList[431]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2.translateX" 
		"HeroRN.placeHolderList[432]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2.translateY" 
		"HeroRN.placeHolderList[433]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2.translateZ" 
		"HeroRN.placeHolderList[434]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2|AnimData_LeftHandMiddle3.scaleX" 
		"HeroRN.placeHolderList[435]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2|AnimData_LeftHandMiddle3.scaleY" 
		"HeroRN.placeHolderList[436]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2|AnimData_LeftHandMiddle3.scaleZ" 
		"HeroRN.placeHolderList[437]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2|AnimData_LeftHandMiddle3.rotateX" 
		"HeroRN.placeHolderList[438]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2|AnimData_LeftHandMiddle3.rotateY" 
		"HeroRN.placeHolderList[439]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2|AnimData_LeftHandMiddle3.rotateZ" 
		"HeroRN.placeHolderList[440]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2|AnimData_LeftHandMiddle3.translateX" 
		"HeroRN.placeHolderList[441]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2|AnimData_LeftHandMiddle3.translateY" 
		"HeroRN.placeHolderList[442]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2|AnimData_LeftHandMiddle3.translateZ" 
		"HeroRN.placeHolderList[443]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1.scaleX" 
		"HeroRN.placeHolderList[444]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1.scaleY" 
		"HeroRN.placeHolderList[445]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1.scaleZ" 
		"HeroRN.placeHolderList[446]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1.rotateX" 
		"HeroRN.placeHolderList[447]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1.rotateY" 
		"HeroRN.placeHolderList[448]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1.rotateZ" 
		"HeroRN.placeHolderList[449]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1.translateX" 
		"HeroRN.placeHolderList[450]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1.translateY" 
		"HeroRN.placeHolderList[451]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1.translateZ" 
		"HeroRN.placeHolderList[452]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2.scaleX" 
		"HeroRN.placeHolderList[453]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2.scaleY" 
		"HeroRN.placeHolderList[454]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2.scaleZ" 
		"HeroRN.placeHolderList[455]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2.rotateX" 
		"HeroRN.placeHolderList[456]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2.rotateY" 
		"HeroRN.placeHolderList[457]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2.rotateZ" 
		"HeroRN.placeHolderList[458]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2.translateX" 
		"HeroRN.placeHolderList[459]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2.translateY" 
		"HeroRN.placeHolderList[460]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2.translateZ" 
		"HeroRN.placeHolderList[461]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2|AnimData_LeftHandRing3.scaleX" 
		"HeroRN.placeHolderList[462]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2|AnimData_LeftHandRing3.scaleY" 
		"HeroRN.placeHolderList[463]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2|AnimData_LeftHandRing3.scaleZ" 
		"HeroRN.placeHolderList[464]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2|AnimData_LeftHandRing3.rotateX" 
		"HeroRN.placeHolderList[465]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2|AnimData_LeftHandRing3.rotateY" 
		"HeroRN.placeHolderList[466]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2|AnimData_LeftHandRing3.rotateZ" 
		"HeroRN.placeHolderList[467]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2|AnimData_LeftHandRing3.translateX" 
		"HeroRN.placeHolderList[468]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2|AnimData_LeftHandRing3.translateY" 
		"HeroRN.placeHolderList[469]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2|AnimData_LeftHandRing3.translateZ" 
		"HeroRN.placeHolderList[470]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1.scaleX" 
		"HeroRN.placeHolderList[471]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1.scaleY" 
		"HeroRN.placeHolderList[472]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1.scaleZ" 
		"HeroRN.placeHolderList[473]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1.rotateX" 
		"HeroRN.placeHolderList[474]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1.rotateY" 
		"HeroRN.placeHolderList[475]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1.rotateZ" 
		"HeroRN.placeHolderList[476]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1.translateX" 
		"HeroRN.placeHolderList[477]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1.translateY" 
		"HeroRN.placeHolderList[478]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1.translateZ" 
		"HeroRN.placeHolderList[479]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2.scaleX" 
		"HeroRN.placeHolderList[480]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2.scaleY" 
		"HeroRN.placeHolderList[481]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2.scaleZ" 
		"HeroRN.placeHolderList[482]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2.rotateX" 
		"HeroRN.placeHolderList[483]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2.rotateY" 
		"HeroRN.placeHolderList[484]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2.rotateZ" 
		"HeroRN.placeHolderList[485]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2.translateX" 
		"HeroRN.placeHolderList[486]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2.translateY" 
		"HeroRN.placeHolderList[487]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2.translateZ" 
		"HeroRN.placeHolderList[488]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2|AnimData_LeftHandPinky3.scaleX" 
		"HeroRN.placeHolderList[489]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2|AnimData_LeftHandPinky3.scaleY" 
		"HeroRN.placeHolderList[490]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2|AnimData_LeftHandPinky3.scaleZ" 
		"HeroRN.placeHolderList[491]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2|AnimData_LeftHandPinky3.rotateX" 
		"HeroRN.placeHolderList[492]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2|AnimData_LeftHandPinky3.rotateY" 
		"HeroRN.placeHolderList[493]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2|AnimData_LeftHandPinky3.rotateZ" 
		"HeroRN.placeHolderList[494]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2|AnimData_LeftHandPinky3.translateX" 
		"HeroRN.placeHolderList[495]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2|AnimData_LeftHandPinky3.translateY" 
		"HeroRN.placeHolderList[496]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2|AnimData_LeftHandPinky3.translateZ" 
		"HeroRN.placeHolderList[497]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder.rotateX" 
		"HeroRN.placeHolderList[498]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder.rotateY" 
		"HeroRN.placeHolderList[499]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder.rotateZ" 
		"HeroRN.placeHolderList[500]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder.scaleX" 
		"HeroRN.placeHolderList[501]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder.scaleY" 
		"HeroRN.placeHolderList[502]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder.scaleZ" 
		"HeroRN.placeHolderList[503]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder.translateX" 
		"HeroRN.placeHolderList[504]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder.translateY" 
		"HeroRN.placeHolderList[505]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder.translateZ" 
		"HeroRN.placeHolderList[506]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm.scaleX" 
		"HeroRN.placeHolderList[507]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm.scaleY" 
		"HeroRN.placeHolderList[508]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm.scaleZ" 
		"HeroRN.placeHolderList[509]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm.rotateX" 
		"HeroRN.placeHolderList[510]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm.rotateY" 
		"HeroRN.placeHolderList[511]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm.rotateZ" 
		"HeroRN.placeHolderList[512]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm.translateX" 
		"HeroRN.placeHolderList[513]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm.translateY" 
		"HeroRN.placeHolderList[514]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm.translateZ" 
		"HeroRN.placeHolderList[515]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm.scaleX" 
		"HeroRN.placeHolderList[516]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm.scaleY" 
		"HeroRN.placeHolderList[517]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm.scaleZ" 
		"HeroRN.placeHolderList[518]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm.rotateX" 
		"HeroRN.placeHolderList[519]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm.rotateY" 
		"HeroRN.placeHolderList[520]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm.rotateZ" 
		"HeroRN.placeHolderList[521]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm.translateX" 
		"HeroRN.placeHolderList[522]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm.translateY" 
		"HeroRN.placeHolderList[523]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm.translateZ" 
		"HeroRN.placeHolderList[524]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand.scaleX" 
		"HeroRN.placeHolderList[525]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand.scaleY" 
		"HeroRN.placeHolderList[526]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand.scaleZ" 
		"HeroRN.placeHolderList[527]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand.rotateX" 
		"HeroRN.placeHolderList[528]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand.rotateY" 
		"HeroRN.placeHolderList[529]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand.rotateZ" 
		"HeroRN.placeHolderList[530]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand.translateX" 
		"HeroRN.placeHolderList[531]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand.translateY" 
		"HeroRN.placeHolderList[532]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand.translateZ" 
		"HeroRN.placeHolderList[533]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1.scaleX" 
		"HeroRN.placeHolderList[534]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1.scaleY" 
		"HeroRN.placeHolderList[535]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1.scaleZ" 
		"HeroRN.placeHolderList[536]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1.rotateX" 
		"HeroRN.placeHolderList[537]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1.rotateY" 
		"HeroRN.placeHolderList[538]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1.rotateZ" 
		"HeroRN.placeHolderList[539]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1.translateX" 
		"HeroRN.placeHolderList[540]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1.translateY" 
		"HeroRN.placeHolderList[541]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1.translateZ" 
		"HeroRN.placeHolderList[542]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2.scaleX" 
		"HeroRN.placeHolderList[543]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2.scaleY" 
		"HeroRN.placeHolderList[544]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2.scaleZ" 
		"HeroRN.placeHolderList[545]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2.rotateX" 
		"HeroRN.placeHolderList[546]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2.rotateY" 
		"HeroRN.placeHolderList[547]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2.rotateZ" 
		"HeroRN.placeHolderList[548]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2.translateX" 
		"HeroRN.placeHolderList[549]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2.translateY" 
		"HeroRN.placeHolderList[550]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2.translateZ" 
		"HeroRN.placeHolderList[551]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2|AnimData_RightHandThumb3.scaleX" 
		"HeroRN.placeHolderList[552]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2|AnimData_RightHandThumb3.scaleY" 
		"HeroRN.placeHolderList[553]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2|AnimData_RightHandThumb3.scaleZ" 
		"HeroRN.placeHolderList[554]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2|AnimData_RightHandThumb3.rotateX" 
		"HeroRN.placeHolderList[555]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2|AnimData_RightHandThumb3.rotateY" 
		"HeroRN.placeHolderList[556]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2|AnimData_RightHandThumb3.rotateZ" 
		"HeroRN.placeHolderList[557]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2|AnimData_RightHandThumb3.translateX" 
		"HeroRN.placeHolderList[558]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2|AnimData_RightHandThumb3.translateY" 
		"HeroRN.placeHolderList[559]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2|AnimData_RightHandThumb3.translateZ" 
		"HeroRN.placeHolderList[560]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1.scaleX" 
		"HeroRN.placeHolderList[561]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1.scaleY" 
		"HeroRN.placeHolderList[562]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1.scaleZ" 
		"HeroRN.placeHolderList[563]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1.rotateX" 
		"HeroRN.placeHolderList[564]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1.rotateY" 
		"HeroRN.placeHolderList[565]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1.rotateZ" 
		"HeroRN.placeHolderList[566]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1.translateX" 
		"HeroRN.placeHolderList[567]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1.translateY" 
		"HeroRN.placeHolderList[568]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1.translateZ" 
		"HeroRN.placeHolderList[569]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2.scaleX" 
		"HeroRN.placeHolderList[570]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2.scaleY" 
		"HeroRN.placeHolderList[571]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2.scaleZ" 
		"HeroRN.placeHolderList[572]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2.rotateX" 
		"HeroRN.placeHolderList[573]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2.rotateY" 
		"HeroRN.placeHolderList[574]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2.rotateZ" 
		"HeroRN.placeHolderList[575]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2.translateX" 
		"HeroRN.placeHolderList[576]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2.translateY" 
		"HeroRN.placeHolderList[577]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2.translateZ" 
		"HeroRN.placeHolderList[578]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2|AnimData_RightHandIndex3.scaleX" 
		"HeroRN.placeHolderList[579]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2|AnimData_RightHandIndex3.scaleY" 
		"HeroRN.placeHolderList[580]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2|AnimData_RightHandIndex3.scaleZ" 
		"HeroRN.placeHolderList[581]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2|AnimData_RightHandIndex3.rotateX" 
		"HeroRN.placeHolderList[582]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2|AnimData_RightHandIndex3.rotateY" 
		"HeroRN.placeHolderList[583]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2|AnimData_RightHandIndex3.rotateZ" 
		"HeroRN.placeHolderList[584]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2|AnimData_RightHandIndex3.translateX" 
		"HeroRN.placeHolderList[585]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2|AnimData_RightHandIndex3.translateY" 
		"HeroRN.placeHolderList[586]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2|AnimData_RightHandIndex3.translateZ" 
		"HeroRN.placeHolderList[587]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1.scaleX" 
		"HeroRN.placeHolderList[588]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1.scaleY" 
		"HeroRN.placeHolderList[589]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1.scaleZ" 
		"HeroRN.placeHolderList[590]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1.rotateX" 
		"HeroRN.placeHolderList[591]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1.rotateY" 
		"HeroRN.placeHolderList[592]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1.rotateZ" 
		"HeroRN.placeHolderList[593]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1.translateX" 
		"HeroRN.placeHolderList[594]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1.translateY" 
		"HeroRN.placeHolderList[595]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1.translateZ" 
		"HeroRN.placeHolderList[596]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2.scaleX" 
		"HeroRN.placeHolderList[597]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2.scaleY" 
		"HeroRN.placeHolderList[598]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2.scaleZ" 
		"HeroRN.placeHolderList[599]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2.rotateX" 
		"HeroRN.placeHolderList[600]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2.rotateY" 
		"HeroRN.placeHolderList[601]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2.rotateZ" 
		"HeroRN.placeHolderList[602]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2.translateX" 
		"HeroRN.placeHolderList[603]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2.translateY" 
		"HeroRN.placeHolderList[604]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2.translateZ" 
		"HeroRN.placeHolderList[605]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2|AnimData_RightHandMiddle3.scaleX" 
		"HeroRN.placeHolderList[606]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2|AnimData_RightHandMiddle3.scaleY" 
		"HeroRN.placeHolderList[607]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2|AnimData_RightHandMiddle3.scaleZ" 
		"HeroRN.placeHolderList[608]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2|AnimData_RightHandMiddle3.rotateX" 
		"HeroRN.placeHolderList[609]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2|AnimData_RightHandMiddle3.rotateY" 
		"HeroRN.placeHolderList[610]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2|AnimData_RightHandMiddle3.rotateZ" 
		"HeroRN.placeHolderList[611]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2|AnimData_RightHandMiddle3.translateX" 
		"HeroRN.placeHolderList[612]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2|AnimData_RightHandMiddle3.translateY" 
		"HeroRN.placeHolderList[613]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2|AnimData_RightHandMiddle3.translateZ" 
		"HeroRN.placeHolderList[614]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1.scaleX" 
		"HeroRN.placeHolderList[615]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1.scaleY" 
		"HeroRN.placeHolderList[616]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1.scaleZ" 
		"HeroRN.placeHolderList[617]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1.rotateX" 
		"HeroRN.placeHolderList[618]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1.rotateY" 
		"HeroRN.placeHolderList[619]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1.rotateZ" 
		"HeroRN.placeHolderList[620]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1.translateX" 
		"HeroRN.placeHolderList[621]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1.translateY" 
		"HeroRN.placeHolderList[622]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1.translateZ" 
		"HeroRN.placeHolderList[623]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2.scaleX" 
		"HeroRN.placeHolderList[624]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2.scaleY" 
		"HeroRN.placeHolderList[625]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2.scaleZ" 
		"HeroRN.placeHolderList[626]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2.rotateX" 
		"HeroRN.placeHolderList[627]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2.rotateY" 
		"HeroRN.placeHolderList[628]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2.rotateZ" 
		"HeroRN.placeHolderList[629]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2.translateX" 
		"HeroRN.placeHolderList[630]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2.translateY" 
		"HeroRN.placeHolderList[631]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2.translateZ" 
		"HeroRN.placeHolderList[632]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2|AnimData_RightHandRing3.scaleX" 
		"HeroRN.placeHolderList[633]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2|AnimData_RightHandRing3.scaleY" 
		"HeroRN.placeHolderList[634]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2|AnimData_RightHandRing3.scaleZ" 
		"HeroRN.placeHolderList[635]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2|AnimData_RightHandRing3.rotateX" 
		"HeroRN.placeHolderList[636]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2|AnimData_RightHandRing3.rotateY" 
		"HeroRN.placeHolderList[637]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2|AnimData_RightHandRing3.rotateZ" 
		"HeroRN.placeHolderList[638]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2|AnimData_RightHandRing3.translateX" 
		"HeroRN.placeHolderList[639]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2|AnimData_RightHandRing3.translateY" 
		"HeroRN.placeHolderList[640]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2|AnimData_RightHandRing3.translateZ" 
		"HeroRN.placeHolderList[641]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1.scaleX" 
		"HeroRN.placeHolderList[642]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1.scaleY" 
		"HeroRN.placeHolderList[643]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1.scaleZ" 
		"HeroRN.placeHolderList[644]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1.rotateX" 
		"HeroRN.placeHolderList[645]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1.rotateY" 
		"HeroRN.placeHolderList[646]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1.rotateZ" 
		"HeroRN.placeHolderList[647]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1.translateX" 
		"HeroRN.placeHolderList[648]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1.translateY" 
		"HeroRN.placeHolderList[649]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1.translateZ" 
		"HeroRN.placeHolderList[650]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2.scaleX" 
		"HeroRN.placeHolderList[651]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2.scaleY" 
		"HeroRN.placeHolderList[652]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2.scaleZ" 
		"HeroRN.placeHolderList[653]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2.rotateX" 
		"HeroRN.placeHolderList[654]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2.rotateY" 
		"HeroRN.placeHolderList[655]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2.rotateZ" 
		"HeroRN.placeHolderList[656]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2.translateX" 
		"HeroRN.placeHolderList[657]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2.translateY" 
		"HeroRN.placeHolderList[658]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2.translateZ" 
		"HeroRN.placeHolderList[659]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2|AnimData_RightHandPinky3.scaleX" 
		"HeroRN.placeHolderList[660]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2|AnimData_RightHandPinky3.scaleY" 
		"HeroRN.placeHolderList[661]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2|AnimData_RightHandPinky3.scaleZ" 
		"HeroRN.placeHolderList[662]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2|AnimData_RightHandPinky3.rotateX" 
		"HeroRN.placeHolderList[663]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2|AnimData_RightHandPinky3.rotateY" 
		"HeroRN.placeHolderList[664]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2|AnimData_RightHandPinky3.rotateZ" 
		"HeroRN.placeHolderList[665]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2|AnimData_RightHandPinky3.translateX" 
		"HeroRN.placeHolderList[666]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2|AnimData_RightHandPinky3.translateY" 
		"HeroRN.placeHolderList[667]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2|AnimData_RightHandPinky3.translateZ" 
		"HeroRN.placeHolderList[668]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg.scaleX" 
		"HeroRN.placeHolderList[669]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg.scaleY" 
		"HeroRN.placeHolderList[670]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg.scaleZ" 
		"HeroRN.placeHolderList[671]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg.rotateX" 
		"HeroRN.placeHolderList[672]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg.rotateY" 
		"HeroRN.placeHolderList[673]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg.rotateZ" 
		"HeroRN.placeHolderList[674]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg.translateX" 
		"HeroRN.placeHolderList[675]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg.translateY" 
		"HeroRN.placeHolderList[676]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg.translateZ" 
		"HeroRN.placeHolderList[677]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg.scaleX" 
		"HeroRN.placeHolderList[678]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg.scaleY" 
		"HeroRN.placeHolderList[679]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg.scaleZ" 
		"HeroRN.placeHolderList[680]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg.rotateX" 
		"HeroRN.placeHolderList[681]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg.rotateY" 
		"HeroRN.placeHolderList[682]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg.rotateZ" 
		"HeroRN.placeHolderList[683]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg.translateX" 
		"HeroRN.placeHolderList[684]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg.translateY" 
		"HeroRN.placeHolderList[685]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg.translateZ" 
		"HeroRN.placeHolderList[686]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot.scaleX" 
		"HeroRN.placeHolderList[687]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot.scaleY" 
		"HeroRN.placeHolderList[688]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot.scaleZ" 
		"HeroRN.placeHolderList[689]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot.rotateX" 
		"HeroRN.placeHolderList[690]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot.rotateY" 
		"HeroRN.placeHolderList[691]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot.rotateZ" 
		"HeroRN.placeHolderList[692]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot.translateX" 
		"HeroRN.placeHolderList[693]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot.translateY" 
		"HeroRN.placeHolderList[694]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot.translateZ" 
		"HeroRN.placeHolderList[695]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase.scaleX" 
		"HeroRN.placeHolderList[696]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase.scaleY" 
		"HeroRN.placeHolderList[697]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase.scaleZ" 
		"HeroRN.placeHolderList[698]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase.rotateX" 
		"HeroRN.placeHolderList[699]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase.rotateY" 
		"HeroRN.placeHolderList[700]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase.rotateZ" 
		"HeroRN.placeHolderList[701]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase.translateX" 
		"HeroRN.placeHolderList[702]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase.translateY" 
		"HeroRN.placeHolderList[703]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase.translateZ" 
		"HeroRN.placeHolderList[704]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg.scaleX" 
		"HeroRN.placeHolderList[705]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg.scaleY" 
		"HeroRN.placeHolderList[706]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg.scaleZ" 
		"HeroRN.placeHolderList[707]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg.rotateX" 
		"HeroRN.placeHolderList[708]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg.rotateY" 
		"HeroRN.placeHolderList[709]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg.rotateZ" 
		"HeroRN.placeHolderList[710]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg.translateX" 
		"HeroRN.placeHolderList[711]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg.translateY" 
		"HeroRN.placeHolderList[712]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg.translateZ" 
		"HeroRN.placeHolderList[713]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg.scaleX" 
		"HeroRN.placeHolderList[714]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg.scaleY" 
		"HeroRN.placeHolderList[715]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg.scaleZ" 
		"HeroRN.placeHolderList[716]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg.rotateX" 
		"HeroRN.placeHolderList[717]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg.rotateY" 
		"HeroRN.placeHolderList[718]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg.rotateZ" 
		"HeroRN.placeHolderList[719]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg.translateX" 
		"HeroRN.placeHolderList[720]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg.translateY" 
		"HeroRN.placeHolderList[721]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg.translateZ" 
		"HeroRN.placeHolderList[722]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot.scaleX" 
		"HeroRN.placeHolderList[723]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot.scaleY" 
		"HeroRN.placeHolderList[724]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot.scaleZ" 
		"HeroRN.placeHolderList[725]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot.rotateX" 
		"HeroRN.placeHolderList[726]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot.rotateY" 
		"HeroRN.placeHolderList[727]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot.rotateZ" 
		"HeroRN.placeHolderList[728]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot.translateX" 
		"HeroRN.placeHolderList[729]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot.translateY" 
		"HeroRN.placeHolderList[730]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot.translateZ" 
		"HeroRN.placeHolderList[731]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase.scaleX" 
		"HeroRN.placeHolderList[732]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase.scaleY" 
		"HeroRN.placeHolderList[733]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase.scaleZ" 
		"HeroRN.placeHolderList[734]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase.rotateX" 
		"HeroRN.placeHolderList[735]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase.rotateY" 
		"HeroRN.placeHolderList[736]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase.rotateZ" 
		"HeroRN.placeHolderList[737]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase.translateX" 
		"HeroRN.placeHolderList[738]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase.translateY" 
		"HeroRN.placeHolderList[739]" ""
		5 4 "HeroRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase.translateZ" 
		"HeroRN.placeHolderList[740]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.translate" 
		"HeroRN.placeHolderList[741]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotatePivot" 
		"HeroRN.placeHolderList[742]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotatePivotTranslate" 
		"HeroRN.placeHolderList[743]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotate" 
		"HeroRN.placeHolderList[744]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotateOrder" 
		"HeroRN.placeHolderList[745]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.scale" 
		"HeroRN.placeHolderList[746]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.parentMatrix" 
		"HeroRN.placeHolderList[747]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.jointOrient" 
		"HeroRN.placeHolderList[748]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.segmentScaleCompensate" 
		"HeroRN.placeHolderList[749]" ""
		5 3 "HeroRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.inverseScale" 
		"HeroRN.placeHolderList[750]" ""
		5 1 "HeroRN" "MeshLayer.drawInfo" "HeroRN.placeHolderList[751]" ""
		5 1 "HeroRN" "MeshLayer.drawInfo" "HeroRN.placeHolderList[752]" ""
		5 1 "HeroRN" "MeshLayer.drawInfo" "HeroRN.placeHolderList[753]" ""
		5 1 "HeroRN" "BindJointLayer.drawInfo" "HeroRN.placeHolderList[754]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "GunBladeRN";
	rename -uid "4E976E0D-415C-76A3-557E-7999DEEFEBF9";
	setAttr -s 18 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GunBladeRN"
		"HeroRN1" 2
		2 "|Hero:Character|Hero:CTRL_GRP|Hero:global_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "Hero:ControlLayer" "displayType" " 0"
		"GunBladeRN" 0
		"GunBladeRN" 41
		0 "|GunBladeRNfosterParent1|root_parentConstraint1" "|root" "-s -r "
		2 "|root" "visibility" " 1"
		2 "|root" "translate" " -type \"double3\" 7.8731942911625223 128.30115226342446 -35.781664931563441"
		
		2 "|root" "translateX" " -av"
		2 "|root" "translateY" " -av"
		2 "|root" "translateZ" " -av"
		2 "|root" "rotate" " -type \"double3\" 179.81266937466623 13.820043584193673 -31.273081088350143"
		
		2 "|root" "rotateX" " -av"
		2 "|root" "rotateY" " -av"
		2 "|root" "rotateAxis" " -type \"double3\" 0 0 0"
		2 "|root" "minRotXLimitEnable" " 0"
		2 "|root" "minRotYLimitEnable" " 0"
		2 "|root" "minRotZLimitEnable" " 0"
		2 "|root" "maxRotXLimitEnable" " 0"
		2 "|root" "maxRotYLimitEnable" " 0"
		2 "|root" "maxRotZLimitEnable" " 0"
		2 "|root" "jointOrient" " -type \"double3\" -90 0 0"
		2 "|root" "stiffness" " -type \"double3\" 0 0 0"
		2 "|root" "preferredAngle" " -type \"double3\" 0 0 0"
		2 "|root" "minRotateDampRange" " -type \"double3\" 0 0 0"
		2 "|root" "minRotateDampStrength" " -type \"double3\" 0 0 0"
		2 "|root" "maxRotateDampRange" " -type \"double3\" 0 0 0"
		2 "|root" "maxRotateDampStrength" " -type \"double3\" 0 0 0"
		5 2 "GunBladeRN" "|polySurface17.drawOverride" "GunBladeRN.placeHolderList[1]" 
		""
		5 2 "GunBladeRN" "|polySurface15.drawOverride" "GunBladeRN.placeHolderList[2]" 
		""
		5 2 "GunBladeRN" "|polySurface18.drawOverride" "GunBladeRN.placeHolderList[3]" 
		""
		5 4 "GunBladeRN" "|root.scaleX" "GunBladeRN.placeHolderList[4]" ""
		5 4 "GunBladeRN" "|root.scaleY" "GunBladeRN.placeHolderList[5]" ""
		5 4 "GunBladeRN" "|root.scaleZ" "GunBladeRN.placeHolderList[6]" ""
		5 4 "GunBladeRN" "|root.translateX" "GunBladeRN.placeHolderList[7]" 
		""
		5 4 "GunBladeRN" "|root.translateY" "GunBladeRN.placeHolderList[8]" 
		""
		5 4 "GunBladeRN" "|root.translateZ" "GunBladeRN.placeHolderList[9]" 
		""
		5 4 "GunBladeRN" "|root.rotateX" "GunBladeRN.placeHolderList[10]" ""
		
		5 4 "GunBladeRN" "|root.rotateY" "GunBladeRN.placeHolderList[11]" ""
		
		5 4 "GunBladeRN" "|root.rotateZ" "GunBladeRN.placeHolderList[12]" ""
		
		5 3 "GunBladeRN" "|root.jointOrient" "GunBladeRN.placeHolderList[13]" 
		""
		5 3 "GunBladeRN" "|root.rotateOrder" "GunBladeRN.placeHolderList[14]" 
		""
		5 3 "GunBladeRN" "|root.parentInverseMatrix" "GunBladeRN.placeHolderList[15]" 
		""
		5 3 "GunBladeRN" "|root.rotatePivot" "GunBladeRN.placeHolderList[16]" 
		""
		5 3 "GunBladeRN" "|root.rotatePivotTranslate" "GunBladeRN.placeHolderList[17]" 
		""
		5 2 "GunBladeRN" "|root.drawOverride" "GunBladeRN.placeHolderList[18]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode2";
	rename -uid "1F2B7884-4F76-BC96-6509-D58B1D0C8D90";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1636\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1636\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1636\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode2";
	rename -uid "D545FCA2-438F-AB88-1955-7DA126F3B939";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode animCurveTU -n "root_scaleX";
	rename -uid "D38369D4-4D63-2886-C46A-97A816610467";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "root_scaleY";
	rename -uid "815BFDA9-49B4-A1A6-765A-7DB2B35554FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "root_scaleZ";
	rename -uid "FB87D6AE-4682-E13D-19B9-529DC4709777";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_Hips_scaleX";
	rename -uid "5B41F002-4CA9-4277-1924-10B0A0630A55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_Hips_scaleY";
	rename -uid "F8CB55A9-4C37-5212-175D-7FBBB3480C5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_Hips_scaleZ";
	rename -uid "342BAE46-4809-1698-3FE2-17BBC3873099";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_Hips_translateX";
	rename -uid "03B426D3-44A0-7A45-14D5-63B41620CCF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.072954095900058746 1.596 0.072954095900058746;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_Hips_translateY";
	rename -uid "F6DD373A-4BFF-A30D-913B-4F9BEBA93E13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 72.84283447265625 1.596 72.84283447265625;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_Hips_translateZ";
	rename -uid "3AF33C00-42B5-180C-3DCB-44B9F1F10505";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 15.926734924316406 1.596 15.926734924316406;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_Hips_rotateX";
	rename -uid "C4DA5F17-47B1-C8C8-50CA-3EB3ED584C47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 40.839389801025391 1.596 40.839389801025391;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_Hips_rotateY";
	rename -uid "B4F95C3E-405A-FEBD-FFA3-A9A708C5F958";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -68.648101806640625 1.596 -68.648101806640625;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_Hips_rotateZ";
	rename -uid "655D4B60-4113-D101-797C-0FB0725C309E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -35.379020690917969 1.596 -35.379020690917969;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_Spine_scaleX";
	rename -uid "0E9E0966-4BF8-5350-E478-D98165E5AFF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_Spine_scaleY";
	rename -uid "4AACA6D0-4CE7-9F8D-506B-B9A67957AFFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_Spine_scaleZ";
	rename -uid "1D94D8D9-401F-99BA-4FE0-E086583C008D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_Spine_translateX";
	rename -uid "BF0732FA-479C-77D3-AC45-C386BBAAF6DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.005672454833984375 1.596 -0.005672454833984375;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_Spine_translateY";
	rename -uid "B67A1512-44AA-00B7-E96C-A9AB80F9B2D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10.895757675170898 1.596 10.895757675170898;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_Spine_translateZ";
	rename -uid "320356F3-430D-B12D-8D40-C38E8FFAF7D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.2786483764648438 1.596 -1.2786483764648438;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_Spine_rotateX";
	rename -uid "29ADDC15-429D-78B6-A5AA-27B11F285A97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 27.058048248291016 1.596 27.058048248291016;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_Spine_rotateY";
	rename -uid "316307A1-473C-A01B-1D5C-D2ABDE431618";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -31.434625625610352 1.596 -31.434625625610352;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_Spine_rotateZ";
	rename -uid "A7D36D91-4344-8B2F-D085-4DB1847F92AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.238908767700195 1.596 -11.238908767700195;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_Spine1_scaleX";
	rename -uid "987A1918-4099-812F-924C-9AA07B6493D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_Spine1_scaleY";
	rename -uid "9B2E74B9-4DF7-EE4E-4EA7-308DCC2BEF83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_Spine1_scaleZ";
	rename -uid "1304FD51-4B68-DE22-DE83-F79742DFBF5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_Spine1_translateX";
	rename -uid "728AA0C8-463E-F03B-06A4-94A4A851ABA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0066130161285400391 1.596 -0.0066130161285400391;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_Spine1_translateY";
	rename -uid "9B29F85D-453B-83CB-6973-B29640BC1A17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 12.711713790893555 1.596 12.711713790893555;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_Spine1_translateZ";
	rename -uid "D1113F9C-453E-CAD4-0956-8A98E469C8C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.4917621612548828 1.596 -1.4917621612548828;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_Spine1_rotateX";
	rename -uid "ABAF4FD9-4814-DFA1-1B2E-5C89A919B6FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.428544998168945 1.596 13.428544998168945;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_Spine1_rotateY";
	rename -uid "194CD9F8-4514-D79C-62AA-E7A0C7291192";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 17.365789413452148 1.596 17.365789413452148;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_Spine1_rotateZ";
	rename -uid "A1048020-4626-62BD-FD47-71AEDC2B04AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.9649462699890128 1.596 -7.9649462699890128;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_Spine2_scaleX";
	rename -uid "A5EF915C-4F8D-1103-043D-99A2984A3C8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_Spine2_scaleY";
	rename -uid "3C9A5156-4E32-3162-922F-E68203A2D762";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_Spine2_scaleZ";
	rename -uid "D4BE409A-4AC8-9763-5FF8-8ABC44C5DCBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_Spine2_translateX";
	rename -uid "53C2FDA2-4266-8DCC-0E05-DD8C21987BE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0075564384460449219 1.596 -0.0075564384460449219;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_Spine2_translateY";
	rename -uid "3D7EF77D-4584-AB27-A58F-E886043764FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 14.527665138244629 1.596 14.527665138244629;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_Spine2_translateZ";
	rename -uid "4BCDAD67-49DF-4EBE-ABD9-2882741027DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.7048578262329102 1.596 -1.7048578262329102;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_Spine2_rotateX";
	rename -uid "DB1789D8-4EB4-CC64-D11E-2DACD878241C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.428537368774414 1.596 13.428537368774414;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_Spine2_rotateY";
	rename -uid "6019365F-4C24-FF22-2046-EAA370FB2668";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 17.365789413452148 1.596 17.365789413452148;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_Spine2_rotateZ";
	rename -uid "2BF531E1-412D-0934-4FD1-D298CCE30B98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.9649553298950204 1.596 -7.9649553298950204;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_Neck_scaleX";
	rename -uid "5C127916-4376-193C-4BBC-07BD922D53EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_Neck_scaleY";
	rename -uid "301E5AF7-41E3-2568-4D29-54BADB82B2C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_Neck_scaleZ";
	rename -uid "1B831ACB-406F-FA43-92E5-0FAEEA854E8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_Neck_translateX";
	rename -uid "2CEF727E-477B-2780-ACF9-768E4EB5756E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.00850677490234375 1.596 -0.00850677490234375;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_Neck_translateY";
	rename -uid "DC05EEF5-44AE-0009-B3B9-4889CC71E6B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 16.343631744384766 1.596 16.343631744384766;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_Neck_translateZ";
	rename -uid "3CDE2508-44E2-E90C-AC1A-58AFE0BBCC61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9179811477661133 1.596 -1.9179811477661133;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_Neck_rotateX";
	rename -uid "F1FA812B-4BA6-58A5-EC88-C3A4AFC9F4B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.1277213096618652 1.596 -6.1277213096618652;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_Neck_rotateY";
	rename -uid "4EEDDB76-4430-00AB-FE36-3E80623A6A8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.617900848388674 1.596 13.617900848388674;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_Neck_rotateZ";
	rename -uid "14FADA0B-499A-C47F-CA26-7D85818DEA7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9404188394546509 1.596 -1.9404188394546509;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_Head_scaleX";
	rename -uid "5A106417-4CA8-9FE6-716C-EA8C9870CCBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_Head_scaleY";
	rename -uid "24D4A94E-4BC4-FEAD-3E88-928A19ED05F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_Head_scaleZ";
	rename -uid "FFC0A675-48DA-9BFC-6239-B68995CD7BCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_Head_translateX";
	rename -uid "154783B8-4D96-D512-8EAA-93B94F8C7E2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.7220458984375e-006 1.596 5.7220458984375e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_Head_translateY";
	rename -uid "4EABB5B3-4504-B05C-2987-2DB284BD7320";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.4726204872131348 1.596 7.4726204872131348;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_Head_translateZ";
	rename -uid "8D27E4FE-48D4-8C67-7526-998141F14626";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.8976829051971436 1.596 1.8976829051971436;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_Head_rotateX";
	rename -uid "352058FA-4F9A-D96A-B835-D585828C432D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -33.534854888916016 1.596 -33.534854888916016;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_Head_rotateY";
	rename -uid "355DE1E1-4515-185A-A7D6-0FBDE26ABDC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 28.308195114135742 1.596 28.308195114135742;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_Head_rotateZ";
	rename -uid "686EF5D7-47FD-7513-FBF7-D1B0D88BBF8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -33.799140930175781 1.596 -33.799140930175781;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftShoulder_scaleX";
	rename -uid "A31EF32C-4F5C-D6D0-B67D-87A4DE358CDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftShoulder_scaleY";
	rename -uid "2E018C44-4763-B705-1EBE-9A93B487C412";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftShoulder_scaleZ";
	rename -uid "2056C0E9-42A8-D83E-CD57-C2B0FC5A2A00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftShoulder_translateX";
	rename -uid "2F982625-4A98-3973-3C1C-12A14E38FA7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.550654411315918 1.596 5.550654411315918;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftShoulder_translateY";
	rename -uid "DA9A1F87-42C6-70B0-8224-6EAD63848758";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.775360107421875 1.596 13.775360107421875;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftShoulder_translateZ";
	rename -uid "F723B6E5-4BDC-8B90-0140-988C7780B268";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9265384674072266 1.596 -1.9265384674072266;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateX";
	rename -uid "5C0C2BF1-4F44-C359-5C63-0C9BEAF43B57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.0345492362976074 1.596 -7.0345492362976074;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateY";
	rename -uid "41B1E0F4-41D8-E783-B9FA-009134BEE082";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -17.375885009765625 1.596 -17.375885009765625;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateZ";
	rename -uid "DE1292C4-40C9-ACB0-2EA1-D0AA590D879D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 22.361579895019535 1.596 22.361579895019535;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftArm_scaleX";
	rename -uid "B740BBF1-41D5-4CBB-B7C8-AB9EF6FAF953";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftArm_scaleY";
	rename -uid "74C4E164-4538-FF8B-65DE-529B329596D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftArm_scaleZ";
	rename -uid "BC359B3C-4647-A630-D8BF-2B93EC8E6E96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftArm_translateX";
	rename -uid "C427D029-403A-775C-494C-05ACAE2E86EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 11.839366912841797 1.596 11.839366912841797;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftArm_translateY";
	rename -uid "7F4FF959-43C0-0761-1A11-FEBF6DF0A8F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.1354074478149414 1.596 -3.1354074478149414;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftArm_translateZ";
	rename -uid "D0E72DC8-4058-376E-B277-0ABA28B9236E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.017121791839599609 1.596 -0.017121791839599609;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftArm_rotateX";
	rename -uid "47D72213-4A52-F3D1-CED9-568A7E662D2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -46.176753997802734 1.596 -46.176753997802734;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftArm_rotateY";
	rename -uid "C33D2387-43DB-0F4A-D8A4-A7AFB7682255";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 9.8591928482055664 1.596 9.8591928482055664;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftArm_rotateZ";
	rename -uid "6C7E66CE-42A5-DA9C-AC2F-07AA081009B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -31.206155776977536 1.596 -31.206155776977536;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftForeArm_scaleX";
	rename -uid "FE389CCB-4616-2F5A-550C-90931B500356";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftForeArm_scaleY";
	rename -uid "F5E7FDBB-4CD9-CF6F-E470-349F99DF1C56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftForeArm_scaleZ";
	rename -uid "E8B5C8F2-43D1-BEE0-DB34-84A55112CC50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftForeArm_translateX";
	rename -uid "F09C6856-436E-88AB-DA9E-C8A86FA2ADD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 29.16119384765625 1.596 29.16119384765625;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftForeArm_translateY";
	rename -uid "06FC6B6A-4D8A-2B7F-E593-6D80918808CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.59489822387695313 1.596 0.59489822387695313;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftForeArm_translateZ";
	rename -uid "41A2B732-40FE-9DC7-8582-DC94377A02F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0658674240112305 1.596 -2.0658674240112305;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateX";
	rename -uid "91ACDC8B-4CE4-950E-EE76-7B90413A7D1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -20.925313949584961 1.596 -20.925313949584961;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateY";
	rename -uid "25401F67-476D-04BB-D3AB-77A44A048C2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -65.475120544433594 1.596 -65.475120544433594;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateZ";
	rename -uid "0591C5C6-4F6B-B244-34D3-3494B712CC6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 16.291486740112305 1.596 16.291486740112305;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHand_scaleX";
	rename -uid "B31B812F-48A9-48B1-CDE6-B18F3D1A3B90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHand_scaleY";
	rename -uid "1865E96B-49C0-550C-9977-898F3C80FB6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHand_scaleZ";
	rename -uid "1077F688-4D6E-51B0-01C2-798066BC344A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHand_translateX";
	rename -uid "3C6E18EE-4A7F-3772-6E8A-4AB23E377F8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 29.664943695068359 1.596 29.664943695068359;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHand_translateY";
	rename -uid "ED9CEAF9-4CC5-97D0-0B5B-7E85F3B0584C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.57763671875e-005 1.596 -4.57763671875e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHand_translateZ";
	rename -uid "32F93106-452E-56A0-63BF-C1B7EAFC4402";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.86102294921875e-006 1.596 -2.86102294921875e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHand_rotateX";
	rename -uid "C5D82CAF-4E6F-1AAE-74EC-4B90C1466FDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 29.867155075073242 1.596 29.867155075073242;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHand_rotateY";
	rename -uid "7DD3D611-4D95-124A-EB7C-A89EF07B7350";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -25.723283767700195 1.596 -25.723283767700195;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHand_rotateZ";
	rename -uid "45BAB961-42E7-6830-14E8-648C79F081B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.2746614217758179 1.596 -1.2746614217758179;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandThumb1_scaleX";
	rename -uid "A32C785F-4820-8819-E2DF-2DB80D3643BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandThumb1_scaleY";
	rename -uid "FFD8AE2B-404E-E25E-3762-32AEA7AB5DD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandThumb1_scaleZ";
	rename -uid "AB040B64-4FB2-FBF4-6E93-4A848E5B8FA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandThumb1_translateX";
	rename -uid "A29DAB86-45E8-1570-AB50-339D5891563E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.1320767402648926 1.596 6.1320767402648926;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandThumb1_translateY";
	rename -uid "C47BE30C-4B79-DEF5-D00D-939F3C89D002";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.0429625511169434 1.596 -4.0429625511169434;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandThumb1_translateZ";
	rename -uid "26055BD2-4015-68E1-84E9-B683AC8A367A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.9241743087768555 1.596 2.9241743087768555;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateX";
	rename -uid "42B7A541-42C8-D62F-E17F-8082F7940F32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.017960114404559135 1.596 0.017960114404559135;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateY";
	rename -uid "55BBB4C3-4B59-1CE3-46D8-BCA69DF77397";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 20.92024040222168 1.596 20.92024040222168;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateZ";
	rename -uid "8BE100A5-4CFE-907E-5AEF-A683EFCB0178";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0095249228179454803 1.596 -0.0095249228179454803;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandThumb2_scaleX";
	rename -uid "6F96DC86-45DC-0C6D-C7F2-1496BDDEB844";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandThumb2_scaleY";
	rename -uid "1FBDDD07-4AC7-A381-FEBB-E29D6E0E9537";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandThumb2_scaleZ";
	rename -uid "9A62ABC8-431F-A1AC-295B-44B0286363B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandThumb2_translateX";
	rename -uid "59BB927C-439D-EA65-EBFA-CD8AE471CDD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.8121671676635742 1.596 1.8121671676635742;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandThumb2_translateY";
	rename -uid "FF6F5322-450B-2E87-669E-C29C91AECE68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.0461556911468506 1.596 -1.0461556911468506;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandThumb2_translateZ";
	rename -uid "0EC48BD4-4CB0-E2B8-4494-D283C39D2E4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0462520122528076 1.596 1.0462520122528076;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateX";
	rename -uid "F53445E9-42F1-ECF5-1A81-1D96BEC3A7DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.9714434529305436e-005 1.596 1.9714434529305436e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateY";
	rename -uid "782273BB-4C1A-5EE1-A2B4-2A842DFD67F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 50.176155090332031 1.596 50.176155090332031;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateZ";
	rename -uid "F71F5D15-4FC4-E1F1-EC4A-58ADA7A41BF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.00094856531359255325 1.596 -0.00094856531359255325;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandThumb3_scaleX";
	rename -uid "8177CD9B-4611-053A-8187-29934EF0C27E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandThumb3_scaleY";
	rename -uid "9073A824-4928-3FFB-C0A9-EF98665CE3CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandThumb3_scaleZ";
	rename -uid "7C185BC7-4DD2-2379-3599-5D8F7088CA87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandThumb3_translateX";
	rename -uid "BE66881E-4ADB-BDD0-17A4-24BBB896F014";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.2350596189498901 1.596 1.2350596189498901;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandThumb3_translateY";
	rename -uid "5FCF1F8A-4CE5-FA10-3C44-EA855AF8AF74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.71297240257263184 1.596 -0.71297240257263184;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandThumb3_translateZ";
	rename -uid "19A23A72-40C4-498B-1951-26B45733DC66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.71300536394119263 1.596 0.71300536394119263;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateX";
	rename -uid "A8081C8B-4A36-E442-325F-16B2DAFB022E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.9830318908352638e-006 1.596 2.9830318908352638e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateY";
	rename -uid "7D6C10BD-45BC-7674-EDA9-C1B6A33E7AE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 75.269256591796875 1.596 75.269256591796875;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateZ";
	rename -uid "CCBADEF4-4B2E-2263-58B4-3B902B803690";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0036419830285012726 1.596 0.0036419830285012726;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandIndex1_scaleX";
	rename -uid "5FD1CDA2-446E-284E-73D8-7981BE87FCFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandIndex1_scaleY";
	rename -uid "62CECA27-4329-AD6A-DB6D-0EA3DBB2D79F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandIndex1_scaleZ";
	rename -uid "A7B2A592-42ED-F0F8-112B-A697353979D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandIndex1_translateX";
	rename -uid "8A013EB1-4A88-9789-0522-029ABED08A7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.242621421813965 1.596 13.242621421813965;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandIndex1_translateY";
	rename -uid "6F156834-4DA6-828D-B416-0DA4A932C308";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.30994749069213867 1.596 -0.30994749069213867;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandIndex1_translateZ";
	rename -uid "4231BFAD-42B0-C10D-1A41-CE94ECABA0BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.8564870357513428 1.596 2.8564870357513428;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateX";
	rename -uid "CDB5BF37-42AA-5D6D-3514-25A1B0707EE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.2334477332842653e-006 1.596 1.2334477332842653e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateY";
	rename -uid "82647EF5-446F-F407-1C85-36B0EB83C425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.8301887949928641e-006 1.596 6.8301887949928641e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateZ";
	rename -uid "A19A2B42-443E-FC9E-1DA7-42A5D2F34414";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -60.406669616699212 1.596 -60.406669616699212;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandIndex2_scaleX";
	rename -uid "8E72D38A-4B34-67D5-4156-22B0C1A3E41E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandIndex2_scaleY";
	rename -uid "15D0CE86-4526-953C-0E3B-3DA2401CEB11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandIndex2_scaleZ";
	rename -uid "436D0ABD-4CF4-5140-9648-E8BADABBFAFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandIndex2_translateX";
	rename -uid "D883CFAD-4AED-4F57-A4BD-EFBFD7DD9F17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.1974368095397949 1.596 2.1974368095397949;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandIndex2_translateY";
	rename -uid "656B71A5-46C3-5AD4-459C-719833D90CA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.9022178649902344e-005 1.596 6.9022178649902344e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandIndex2_translateZ";
	rename -uid "1562D09D-4A6A-19AA-4CFE-6E80485FA1D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.9325485229492188e-005 1.596 -2.9325485229492188e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateX";
	rename -uid "149F2190-41DD-F3DD-94A2-E0A46C06DD23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0033050060737878084 1.596 -0.0033050060737878084;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateY";
	rename -uid "29CEC135-4E18-C630-60A6-899213E823F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.001871471758931875 1.596 0.001871471758931875;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateZ";
	rename -uid "F63E3F4F-4B06-1758-F9E9-BEB5DB625AAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -60.401435852050788 1.596 -60.401435852050788;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandIndex3_scaleX";
	rename -uid "77AC2814-4820-20AD-882A-4DBC8079C454";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandIndex3_scaleY";
	rename -uid "746BC266-4291-5358-E7A4-CBA684E4854E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandIndex3_scaleZ";
	rename -uid "F4A021A4-4290-9E72-8193-909299449CBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandIndex3_translateX";
	rename -uid "22599773-471F-CD41-30D4-FF97D50EE6A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.5095051527023315 1.596 1.5095051527023315;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandIndex3_translateY";
	rename -uid "C6074589-453A-C27E-842A-D28C1E7990A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.5895576477050781e-005 1.596 4.5895576477050781e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandIndex3_translateZ";
	rename -uid "CEE30FA0-4E26-73CD-8E49-41869FED9F4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.1108341217041016e-005 1.596 7.1108341217041016e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateX";
	rename -uid "05D01EFC-4FC4-60D5-8603-F698D068CB59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.6186693906784058 1.596 1.6186693906784058;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateY";
	rename -uid "4EDA9CD9-443A-08FA-649C-BDB9E54B46A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.85954511165618896 1.596 -0.85954511165618896;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateZ";
	rename -uid "3AA3EEA4-42CB-7E4D-E05E-5BAE8BA21AFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -63.64647293090821 1.596 -63.64647293090821;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandMiddle1_scaleX";
	rename -uid "36C51DDF-47EF-5BC6-1C55-D2BDD9E1CAB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandMiddle1_scaleY";
	rename -uid "5C5A48EB-4EC6-5E3F-965B-9A959929EF49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandMiddle1_scaleZ";
	rename -uid "32FB3A70-4B9E-D553-2462-C39B3794AD2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandMiddle1_translateX";
	rename -uid "4226C081-4C60-245B-B8DC-0BA14A19ECE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.09782886505127 1.596 13.09782886505127;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandMiddle1_translateY";
	rename -uid "A73982C8-47BD-C65A-5311-0F872C4A9DA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.5272369384765625e-005 1.596 2.5272369384765625e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandMiddle1_translateZ";
	rename -uid "B4A28778-4268-A21B-B4B5-6297F720DB4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.6968460083007813e-005 1.596 4.6968460083007813e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateX";
	rename -uid "39537458-4ACB-EA7B-305B-688E69D30168";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.1056816219934262e-005 1.596 -1.1056816219934262e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateY";
	rename -uid "8D3D4DEF-43D8-D11B-B910-669C214AC74F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.8301887949928641e-006 1.596 6.8301887949928641e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateZ";
	rename -uid "5010DFBA-4464-E7AB-3A19-F59DDDFC6B36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -60.401557922363281 1.596 -60.401557922363281;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandMiddle2_scaleX";
	rename -uid "A0710776-4152-F685-40B7-36B728167F6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandMiddle2_scaleY";
	rename -uid "71B6F2E4-494B-257A-E862-79AB267B9D7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandMiddle2_scaleZ";
	rename -uid "CF591A11-46C7-D404-1338-C9B12A946385";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandMiddle2_translateX";
	rename -uid "609276D0-4658-D7E5-BB7E-5BB01F285F75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.2843751907348633 1.596 2.2843751907348633;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandMiddle2_translateY";
	rename -uid "D29274EE-4259-02AC-04E6-C290C76E3CB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.7922134399414063e-005 1.596 -4.7922134399414063e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandMiddle2_translateZ";
	rename -uid "8DC1D253-417C-3BA9-ECFF-2F8054F18AE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 9.5367431640625e-006 1.596 9.5367431640625e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateX";
	rename -uid "9B73947D-4711-41FF-AF89-EE906D32BAD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0020950364414602518 1.596 0.0020950364414602518;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateY";
	rename -uid "CF24E5B2-4865-5FD7-F904-D5A633662113";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0011884528212249279 1.596 -0.0011884528212249279;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateZ";
	rename -uid "FC79AFC5-4223-62DB-C44E-F192D76D85E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -60.406570434570313 1.596 -60.406570434570313;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandMiddle3_scaleX";
	rename -uid "0F4AA03A-4406-7CEB-97A8-108592917476";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandMiddle3_scaleY";
	rename -uid "B8B55D48-4C50-BB93-5183-F7A3697D711B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandMiddle3_scaleZ";
	rename -uid "F42E7AAC-4A70-8A0D-AEEE-61988C1EEF64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandMiddle3_translateX";
	rename -uid "BD2DFA06-4C53-57C3-F37D-E1BD735EC8C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.3882014751434326 1.596 2.3882014751434326;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandMiddle3_translateY";
	rename -uid "D77C7CB2-41D7-CEB5-752A-4FBD6ED79FA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.0875205993652344e-005 1.596 -3.0875205993652344e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandMiddle3_translateZ";
	rename -uid "AF634572-487F-1AF2-2B4A-58A30D5AA1C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.0617923736572266e-005 1.596 -6.0617923736572266e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateX";
	rename -uid "33658510-409E-BBB6-5445-CFAD17033EAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0020824775565415621 1.596 -0.0020824775565415621;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateY";
	rename -uid "A2480491-4543-A10C-8CD3-D7A4CA70F203";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0011884528212249279 1.596 0.0011884528212249279;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateZ";
	rename -uid "4BF33658-4926-5C98-2421-188E578D5A36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -60.404052734375 1.596 -60.404052734375;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandRing1_scaleX";
	rename -uid "A0F94B34-4FAD-75C0-D91B-F5A0B1C24EC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandRing1_scaleY";
	rename -uid "83EC0A61-4668-041E-C33C-56A5A667161F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandRing1_scaleZ";
	rename -uid "DDC429BF-40D7-27FC-8E1B-96A698B3F366";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandRing1_translateX";
	rename -uid "27E39D6D-49CD-79E5-E4BB-22B0891AA724";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 12.216387748718262 1.596 12.216387748718262;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandRing1_translateY";
	rename -uid "B3724FB1-40DD-F18B-15CF-8CB528AB9A99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.055723190307617188 1.596 -0.055723190307617188;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandRing1_translateZ";
	rename -uid "5FA66B79-44EB-4227-5AD3-DF95E5D1CEC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7524135112762451 1.596 -2.7524135112762451;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateX";
	rename -uid "76C4124F-41AD-0A8B-B081-A9AFE48EC313";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.2334464827290503e-006 1.596 1.2334464827290503e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateY";
	rename -uid "8F76655F-4F43-6CC6-9FD7-73B3C156C800";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.8301887949928641e-006 1.596 6.8301887949928641e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateZ";
	rename -uid "36F8E41F-41BD-2845-3280-32A8C3E3A513";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -60.406696319580085 1.596 -60.406696319580085;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandRing2_scaleX";
	rename -uid "342340C1-4E3B-3605-3A79-B8AE8348C643";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandRing2_scaleY";
	rename -uid "2954FEB1-4791-FCB1-BC1F-3292EBAE72D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandRing2_scaleZ";
	rename -uid "DB2CDAF5-4BE5-26C4-0997-81B5BD11C86E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandRing2_translateX";
	rename -uid "6D2372D0-4221-ED07-1EAE-F18BCCFD9A1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.1663546562194824 1.596 2.1663546562194824;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandRing2_translateY";
	rename -uid "3E985E66-4E83-A9E3-5D8D-21AF3CC5E26A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.4074993133544922e-005 1.596 6.4074993133544922e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandRing2_translateZ";
	rename -uid "C4A4EBF0-47EE-6A2D-01AF-57AB8C8F3EF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.7206878662109375e-005 1.596 4.7206878662109375e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateX";
	rename -uid "E47178EF-4C2D-97ED-1765-C8AD2C89AF13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9715510006790282e-006 1.596 -1.9715510006790282e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateY";
	rename -uid "A0334A17-430C-D8CC-879A-CDAB72CED1B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.8301887949928641e-006 1.596 -6.8301887949928641e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateZ";
	rename -uid "E12E3FAA-4052-1F9D-30C4-48A812EF2C2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -60.401416778564453 1.596 -60.401416778564453;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandRing3_scaleX";
	rename -uid "6F941F25-4CEF-7886-D2F9-3D80281374A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandRing3_scaleY";
	rename -uid "EBEEA0A2-458A-E839-902F-A383626DBAF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandRing3_scaleZ";
	rename -uid "7DD77662-4781-A8BB-E295-03827A63ED2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandRing3_translateX";
	rename -uid "4B985785-4E4A-D95E-5AC1-FA9AC196D9CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.8761450052261353 1.596 1.8761450052261353;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandRing3_translateY";
	rename -uid "7AFFDC70-486C-F889-6DB4-DCBB3E968922";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.1723251342773438e-006 1.596 -4.1723251342773438e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandRing3_translateZ";
	rename -uid "9EB753A4-43E7-67CB-C523-FEB737A7EC9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.7816505432128906e-006 1.596 -5.7816505432128906e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateX";
	rename -uid "A74E56B9-4815-1535-B387-528871764798";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.50524324178695679 1.596 0.50524324178695679;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateY";
	rename -uid "B86DA677-4AB0-28FA-FD17-90A173AA4EF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.28097346425056458 1.596 -0.28097346425056458;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateZ";
	rename -uid "81B96D3D-4F39-0B76-1FF3-939B01EDF65A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -61.436210632324212 1.596 -61.436210632324212;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandPinky1_scaleX";
	rename -uid "C5B885CA-4FF1-A1B2-2285-52AAA5A94C36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandPinky1_scaleY";
	rename -uid "22BACAB6-4795-3DD5-B6D2-049E45641032";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandPinky1_scaleZ";
	rename -uid "2C2D9793-4F34-0D08-FF07-2BB900979104";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandPinky1_translateX";
	rename -uid "2E660F6E-4E6E-9A0B-38B3-A684EA68B8B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10.912164688110352 1.596 10.912164688110352;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandPinky1_translateY";
	rename -uid "32478936-4B80-4EDD-F9F4-71A5983C25B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.26588726043701172 1.596 -0.26588726043701172;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandPinky1_translateZ";
	rename -uid "B3471662-457F-5574-AC66-86AAEB4BF31D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.035487174987793 1.596 -5.035487174987793;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateX";
	rename -uid "08274DE4-40F2-E07B-BC9C-B2A7800C681D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0031939954496920109 1.596 -0.0031939954496920109;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateY";
	rename -uid "F29370B4-4DAD-C723-AF75-85AEBF87FE8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.001810000045225024 1.596 0.001810000045225024;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateZ";
	rename -uid "6D0C339F-4467-BCEE-95CE-148386293DC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -60.404071807861335 1.596 -60.404071807861335;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandPinky2_scaleX";
	rename -uid "AC31BB5B-4CF5-5A53-5DA0-6D9E94207F45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandPinky2_scaleY";
	rename -uid "234CFEC1-4854-781A-E764-61A91A6232D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandPinky2_scaleZ";
	rename -uid "A616884C-4F28-9300-6296-90848DF81216";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandPinky2_translateX";
	rename -uid "94641008-482D-3EC4-6A65-098CA66BA803";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.5634660720825195 1.596 1.5634660720825195;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandPinky2_translateY";
	rename -uid "27488C6D-4208-BADB-ACE3-0A83D9BCB591";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.3722648620605469e-005 1.596 -2.3722648620605469e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandPinky2_translateZ";
	rename -uid "97131BBE-49FF-5EA6-123F-C0AC7DE755EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.7738037109375e-005 1.596 8.7738037109375e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateX";
	rename -uid "9037223D-4C36-866C-189C-03BA9B1E90A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0031940657645463943 1.596 0.0031940657645463943;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateY";
	rename -uid "AF506864-4204-8881-3221-8185B6D58CEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.001810000045225024 1.596 -0.001810000045225024;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateZ";
	rename -uid "CA83580F-4F18-92FC-568B-04BC1619A71E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -60.408538818359368 1.596 -60.408538818359368;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandPinky3_scaleX";
	rename -uid "AF62559B-41D1-CB2D-6B29-D7948DA5D97D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandPinky3_scaleY";
	rename -uid "9D42B2EB-4F3A-9CAF-22E5-16A140F4E57B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftHandPinky3_scaleZ";
	rename -uid "DFCA3FDE-49B4-90EC-D74F-AEA648ECB806";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandPinky3_translateX";
	rename -uid "64155DE9-4D2F-7FF2-4536-F7A95DCBFA09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.2784450054168701 1.596 1.2784450054168701;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandPinky3_translateY";
	rename -uid "F8422994-4D68-E936-4CE9-9A81270C66D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.2671642303466797e-005 1.596 8.2671642303466797e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftHandPinky3_translateZ";
	rename -uid "6D1D484D-4E75-40D3-F29C-86BCF096562E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.4584274291992188e-005 1.596 4.4584274291992188e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateX";
	rename -uid "45B6687B-4A22-4539-0E04-DAB9D754170D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.3501465320587158 1.596 -1.3501465320587158;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateY";
	rename -uid "45BF8EC3-4C10-A15B-B8E4-989A54A0F2E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.77046579122543335 1.596 0.77046579122543335;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateZ";
	rename -uid "E9DC16B1-4FD6-0B00-5F7F-24BD4D64CF62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -60.164375305175781 1.596 -60.164375305175781;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightShoulder_scaleX";
	rename -uid "37F9D7A0-467C-BC0C-B539-1CBFCF7D0934";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightShoulder_scaleY";
	rename -uid "BF9BB18D-44E7-CD59-596F-99AFED43CFA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightShoulder_scaleZ";
	rename -uid "29A3A75C-408C-D8D8-2D99-AFABDEC71343";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightShoulder_translateX";
	rename -uid "A48AC770-453F-29EB-FC3C-BAA87BFB4EB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.6569271087646484 1.596 -5.6569271087646484;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightShoulder_translateY";
	rename -uid "007419F5-4D6E-D324-60F0-A5AF23DD0FB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.775355339050293 1.596 13.775355339050293;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightShoulder_translateZ";
	rename -uid "5A1C89E0-4C85-D9F3-DE3B-DCB591E4C66D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.926539421081543 1.596 -1.926539421081543;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightShoulder_rotateX";
	rename -uid "7097F13A-4B39-A97D-23D4-23B0ADDA1DB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.17920003831386566 1.596 -0.17920003831386566;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightShoulder_rotateY";
	rename -uid "10F7713A-4217-8C15-79AF-AA9BCD68F2E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -47.068141937255859 1.596 -47.068141937255859;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightShoulder_rotateZ";
	rename -uid "B58B9753-4452-6D25-1CE3-EC89BBA72337";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.18368761241436005 1.596 0.18368761241436005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightArm_scaleX";
	rename -uid "C0B327E6-4C0D-2877-D793-6E80CFCEFAB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightArm_scaleY";
	rename -uid "573DFE71-4078-C176-480A-A8A72112DA36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightArm_scaleZ";
	rename -uid "18BD88DC-4A59-95AE-18A9-45916E6B7147";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightArm_translateX";
	rename -uid "F94222B0-4AAA-109C-0F85-64A6F2FED3E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.839374542236328 1.596 -11.839374542236328;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightArm_translateY";
	rename -uid "0DD7D26D-45C4-3FEE-95F3-F68C457CD2C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.1354002952575684 1.596 -3.1354002952575684;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightArm_translateZ";
	rename -uid "EFFA753A-4595-BDF9-633A-1BA9AD43C555";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.017111778259277344 1.596 -0.017111778259277344;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightArm_rotateX";
	rename -uid "BEC0566D-4C60-4C95-B314-0E84E6A1436D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -27.687210083007816 1.596 -27.687210083007816;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightArm_rotateY";
	rename -uid "79F79C0B-498A-E09C-94FF-57918E3E6AB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.6685672998428345 1.596 1.6685672998428345;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightArm_rotateZ";
	rename -uid "DDB7438D-4EA8-8E23-5A69-AAA45D34E617";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 58.615165710449226 1.596 58.615165710449226;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightForeArm_scaleX";
	rename -uid "62AECF90-4009-8EB2-B908-3DA25DADD2D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightForeArm_scaleY";
	rename -uid "09FCA06D-42B8-F30A-930C-1C9FD79808BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightForeArm_scaleZ";
	rename -uid "C1B8690E-4525-DA1C-D0A6-9FB92CE8F790";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightForeArm_translateX";
	rename -uid "63990B90-43D6-EE7A-072E-23BE5D1FD6B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -29.161186218261719 1.596 -29.161186218261719;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightForeArm_translateY";
	rename -uid "103410C8-4AF6-EE0E-74DC-A5A05E640035";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.59491348266601563 1.596 0.59491348266601563;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightForeArm_translateZ";
	rename -uid "B3CF8664-4AF1-7A8B-3CAB-D0B84B4A9206";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0658683776855469 1.596 -2.0658683776855469;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightForeArm_rotateX";
	rename -uid "F8F3658C-448D-FF9A-854B-5EB131DBC884";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -20.924064636230469 1.596 -20.924064636230469;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightForeArm_rotateY";
	rename -uid "94CED5FE-4F6C-206D-D72A-1D8BED705ECA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 41.397422790527344 1.596 41.397422790527344;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightForeArm_rotateZ";
	rename -uid "38952868-4527-DC2D-BD73-279902371FB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.05381965637207 1.596 -11.05381965637207;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHand_scaleX";
	rename -uid "A377A346-4F92-6517-683C-5F93FECAA981";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHand_scaleY";
	rename -uid "C2213972-4A99-DF89-7620-3C8FAB852D19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHand_scaleZ";
	rename -uid "8F88E1FE-4771-9841-C734-949BC3870870";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHand_translateX";
	rename -uid "166DB30C-4D74-279C-A4CF-E29BA745D636";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -29.664928436279297 1.596 -29.664928436279297;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHand_translateY";
	rename -uid "CEB49383-4DA6-6651-FA69-09BFBB94F2A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.0517578125e-005 1.596 -3.0517578125e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHand_translateZ";
	rename -uid "D9C2DBC8-4AD5-068E-C811-3197C5127445";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.435943603515625e-005 1.596 5.435943603515625e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHand_rotateX";
	rename -uid "C3452501-4B73-1273-47F1-1AB71421D149";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.3767547607421875 1.596 2.3767547607421875;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHand_rotateY";
	rename -uid "DBC21536-4420-CB7E-2686-5E925BA8F680";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -30.78309440612793 1.596 -30.78309440612793;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHand_rotateZ";
	rename -uid "77D7A4FD-47D1-BDF8-BF02-AD8E6C6AB585";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.8745303153991699 1.596 5.8745303153991699;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandThumb1_scaleX";
	rename -uid "B155065F-4AB9-4B79-EC90-ABAD28CFE237";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandThumb1_scaleY";
	rename -uid "64ED3C53-4AE2-47D2-AF7F-E2BF5AE4174D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandThumb1_scaleZ";
	rename -uid "FA6485AB-4E01-D175-C7E0-FC812780B105";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandThumb1_translateX";
	rename -uid "D80E1128-49B0-E953-3E89-2ABE37411485";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.1321086883544922 1.596 -6.1321086883544922;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandThumb1_translateY";
	rename -uid "BAAD680A-4048-DBDE-3765-27BD4E84E2C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.0428776741027832 1.596 -4.0428776741027832;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandThumb1_translateZ";
	rename -uid "74AA8C3E-46AF-BD7C-ACD4-D7A32355CAA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.924224853515625 1.596 2.924224853515625;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateX";
	rename -uid "0CFD2C90-47D4-23B1-D4F1-6AB9015C9AB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.017743175849318504 1.596 0.017743175849318504;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateY";
	rename -uid "2434B18C-468A-3151-5E7B-B39448952DDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.089542388916016 1.596 -11.089542388916016;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateZ";
	rename -uid "DB3E77FE-482B-89D9-EEFD-60B1FE6EC17B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.010808086954057217 1.596 0.010808086954057217;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandThumb2_scaleX";
	rename -uid "C76F45D1-4444-B896-ED89-22BBE6A0FE99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandThumb2_scaleY";
	rename -uid "03EB5A44-4AC1-EABC-4BC8-C3AB9ABB3E2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandThumb2_scaleZ";
	rename -uid "8E9E6F13-44C7-BE9A-55DC-799F6F5D1A7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandThumb2_translateX";
	rename -uid "3D75EB0D-4CE3-52CB-09D1-EE9DD11B0557";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.8121201992034912 1.596 -1.8121201992034912;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandThumb2_translateY";
	rename -uid "44B96D39-4822-2FF7-8CFC-90A95FCEDAF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.0462238788604736 1.596 -1.0462238788604736;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandThumb2_translateZ";
	rename -uid "0A1BE1DC-4822-BBD7-BD1F-41A4760EC03C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0462709665298462 1.596 1.0462709665298462;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateX";
	rename -uid "73506D31-4136-41A1-F31C-61999EBEF687";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0011690593091771007 1.596 -0.0011690593091771007;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateY";
	rename -uid "EF212BD3-41C9-3520-517E-74A0B41397B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -26.574359893798828 1.596 -26.574359893798828;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateZ";
	rename -uid "C907EBA1-48D5-66ED-580B-A6871716187C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.00095332053024321795 1.596 0.00095332053024321795;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandThumb3_scaleX";
	rename -uid "832EFB8A-4389-3270-5346-F6AA3068ECF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandThumb3_scaleY";
	rename -uid "9C957D57-4DFC-784D-3306-239576FEA57E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandThumb3_scaleZ";
	rename -uid "9659A883-4AB9-C743-287A-ADBD6B136A0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandThumb3_translateX";
	rename -uid "F580F42B-4C49-C474-4D17-81A4C28B04E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.2350406646728516 1.596 -1.2350406646728516;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandThumb3_translateY";
	rename -uid "2EB311B0-41EF-73CC-9971-09A07DFCCEF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.71296203136444092 1.596 -0.71296203136444092;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandThumb3_translateZ";
	rename -uid "64224462-4BC1-60E3-FD0D-7CB4F80AB906";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.71304959058761597 1.596 0.71304959058761597;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateX";
	rename -uid "0C0729B1-4AA7-176A-A3A7-9A8A5BCD0580";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0013048795517534018 1.596 0.0013048795517534018;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateY";
	rename -uid "269FEFEC-4161-33A6-A1A6-3DA441365738";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -39.865959167480469 1.596 -39.865959167480469;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateZ";
	rename -uid "90A37688-40E5-7BCD-9B71-A4984D968D01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.00011220769374631345 1.596 -0.00011220769374631345;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandIndex1_scaleX";
	rename -uid "9FC4444A-4524-C8EA-FBD9-04BCE6C21D22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandIndex1_scaleY";
	rename -uid "D0ECB8FB-44F8-A5F6-DCF0-9CB5FDEB52B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandIndex1_scaleZ";
	rename -uid "1480AFDB-4C9E-887A-14E9-89B1085E98E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandIndex1_translateX";
	rename -uid "A2F5182A-45E6-73F4-ED4D-B099FE671A58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -13.242624282836914 1.596 -13.242624282836914;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandIndex1_translateY";
	rename -uid "E05D4FFC-44BD-A47A-087B-88A4EF65E90F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.30982398986816406 1.596 -0.30982398986816406;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandIndex1_translateZ";
	rename -uid "4A16C180-482B-60CE-43B0-92BFF864CBA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.8564615249633789 1.596 2.8564615249633789;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateX";
	rename -uid "B69BBA3B-4AB7-AC29-03B9-31B5B435A13E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.8208104292134522e-007 1.596 5.8208104292134522e-007;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateY";
	rename -uid "237A15CD-4878-6CAB-D6B5-F4AB859A3557";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1.596 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateZ";
	rename -uid "87E85855-4C91-2281-65E5-07886510F1CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 39.861862182617188 1.596 39.861862182617188;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandIndex2_scaleX";
	rename -uid "30751669-4210-024F-5473-F8BAB4756290";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandIndex2_scaleY";
	rename -uid "DAA36426-409E-C281-5F05-03A4DC20D2F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandIndex2_scaleZ";
	rename -uid "7A903222-4964-0AF6-7E35-51B0CAA08EBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandIndex2_translateX";
	rename -uid "B19D151B-41BC-BB67-FFCB-2B997F7AB880";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1974396705627441 1.596 -2.1974396705627441;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandIndex2_translateY";
	rename -uid "5E17AFF7-494A-F9E2-79C8-24B5B7B8E095";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.8650970458984375e-005 1.596 -5.8650970458984375e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandIndex2_translateZ";
	rename -uid "4D2A0B0D-40E7-1941-95DC-C29AE4A62D51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.6954879760742188e-006 1.596 -3.6954879760742188e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateX";
	rename -uid "F3812DEF-4B62-54E9-6297-AEAD45B8282A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.9048761613667011e-007 1.596 -5.9048761613667011e-007;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateY";
	rename -uid "5EF4A8C4-4C01-9A42-D17F-52ADDC60A034";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.8301887949928641e-006 1.596 6.8301887949928641e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateZ";
	rename -uid "2737CE9A-41E9-C35F-187D-8391C530D5B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 39.871326446533203 1.596 39.871326446533203;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandIndex3_scaleX";
	rename -uid "E6B0F8AA-4F3D-5D37-8EC2-5099874C214A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandIndex3_scaleY";
	rename -uid "70227817-41FF-8215-7869-1D8D1FEB9BDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandIndex3_scaleZ";
	rename -uid "26D9C9D9-4717-5238-3126-CFB0F6135B78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandIndex3_translateX";
	rename -uid "9F3CB8B6-4019-5087-4495-E095313B8A08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.5095028877258301 1.596 -1.5095028877258301;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandIndex3_translateY";
	rename -uid "D7B02BBB-4863-1E1B-B858-2CAEF8D3325F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.1856040954589844e-005 1.596 5.1856040954589844e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandIndex3_translateZ";
	rename -uid "FDFB0D87-4BC9-A815-0D00-ED8EB6EEE6A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.7550926208496094e-005 1.596 3.7550926208496094e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateX";
	rename -uid "5C83A5C2-4201-3784-720F-E8A676782B23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.2116539478302002 1.596 1.2116539478302002;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateY";
	rename -uid "8BEB43B4-4EAE-9B83-2C20-D191E343B350";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.3700197935104372 1.596 1.3700197935104372;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateZ";
	rename -uid "BD94579D-415C-04A8-05DD-5C9F7DCFF647";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 43.105892181396484 1.596 43.105892181396484;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandMiddle1_scaleX";
	rename -uid "4C6CD3C3-4D4A-7603-112A-71AF0BE5626E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandMiddle1_scaleY";
	rename -uid "26302367-4C3E-07F9-DA96-DF9A3714A32F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandMiddle1_scaleZ";
	rename -uid "8B482472-4293-D585-C904-7DB4E54EDBC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandMiddle1_translateX";
	rename -uid "DFC85F57-4D30-E70F-5DA6-5BA96712DE57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -13.097831726074219 1.596 -13.097831726074219;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandMiddle1_translateY";
	rename -uid "883BAAFD-4AC9-7AE6-B638-93AA25CA197D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.00011730194091796875 1.596 0.00011730194091796875;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandMiddle1_translateZ";
	rename -uid "CF864669-47DF-046D-953C-6BA0CC32AA9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.811981201171875e-005 1.596 1.811981201171875e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateX";
	rename -uid "A1C560EB-433B-0EDB-4005-3690FE24D9D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.1643060133792462e-006 1.596 -1.1643060133792462e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateY";
	rename -uid "D858DB87-4F16-1062-2FE0-59955D7DB834";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.8301887949928641e-006 1.596 -6.8301887949928641e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateZ";
	rename -uid "C70983CB-45B2-9E79-1D15-F59F83835C17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 39.86700439453125 1.596 39.86700439453125;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandMiddle2_scaleX";
	rename -uid "082ABA9E-4638-0937-4E68-619F6DE79D8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandMiddle2_scaleY";
	rename -uid "C8919F60-4359-D94E-5A32-87A040219705";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandMiddle2_scaleZ";
	rename -uid "468B0E7D-4D8C-1FC1-EB16-1D8DF8187FC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandMiddle2_translateX";
	rename -uid "EB3F9352-4DF0-7821-A06E-E8A6D65AA2C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.2843866348266602 1.596 -2.2843866348266602;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandMiddle2_translateY";
	rename -uid "63083154-402C-EC6E-40F0-7BBFA0ABE266";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.2319297790527344e-005 1.596 4.2319297790527344e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandMiddle2_translateZ";
	rename -uid "4669FB14-440D-EE3C-1CB8-B1A01CB13E5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.5974044799804688e-005 1.596 1.5974044799804688e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateX";
	rename -uid "E10019FC-45BE-D334-0420-3D90274FC4CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.4561897993844468e-007 1.596 4.4561897993844468e-007;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateY";
	rename -uid "9EA1CDD2-4E53-7C65-31B0-2B95AD890F95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.3660377589985728e-005 1.596 -1.3660377589985728e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateZ";
	rename -uid "176C0689-4A79-5255-0542-81AD693C2949";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 39.862396240234382 1.596 39.862396240234382;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandMiddle3_scaleX";
	rename -uid "64213C19-446C-1D6A-2865-F69F317EFDA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandMiddle3_scaleY";
	rename -uid "479462D0-416E-6AC5-A207-D382BF010104";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandMiddle3_scaleZ";
	rename -uid "0B948448-472C-4DF4-178B-609E57CC4422";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandMiddle3_translateX";
	rename -uid "005A979F-46BB-3EC3-D925-35B5ABCBC860";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.3881967067718506 1.596 -2.3881967067718506;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandMiddle3_translateY";
	rename -uid "79A1A653-4B5C-03CD-F1A0-0687D482FD11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.4505805969238281e-006 1.596 -7.4505805969238281e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandMiddle3_translateZ";
	rename -uid "81C97180-4F4D-DC47-0AB5-D49EF9F84D30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.1576881408691406e-005 1.596 2.1576881408691406e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateX";
	rename -uid "337D1E3F-4E98-8A8E-493D-DB9CA212CBB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0015499780420213938 1.596 -0.0015499780420213938;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateY";
	rename -uid "CC0D0DAB-436B-D6C7-9448-2CA64B171B5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0018851321656256914 1.596 -0.0018851321656256914;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateZ";
	rename -uid "03864BEE-4919-4D1A-28D8-BF871094006A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 39.864906311035156 1.596 39.864906311035156;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandRing1_scaleX";
	rename -uid "DFEC3E80-4882-4FF8-F7D4-3498C3C8B59E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandRing1_scaleY";
	rename -uid "6C8C86C9-427A-FE75-743F-38B80E497E09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandRing1_scaleZ";
	rename -uid "5C97E97F-4C52-4DFB-A337-A68DC2316862";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandRing1_translateX";
	rename -uid "F1FD431B-456C-B1BB-E207-47A0BDF4D62F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -12.216394424438477 1.596 -12.216394424438477;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandRing1_translateY";
	rename -uid "3C8716C1-4FFD-6E5F-ADA1-62A69D414239";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.05567169189453125 1.596 -0.05567169189453125;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandRing1_translateZ";
	rename -uid "D5D44E6C-463E-DB72-813F-8F96F4AE2434";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7524318695068359 1.596 -2.7524318695068359;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateX";
	rename -uid "5A1371E1-4C61-F5AE-B73C-748EECEDE38A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.8693195010591808e-009 1.596 8.8693195010591808e-009;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateY";
	rename -uid "E9BCADFE-4E36-CC31-B61A-8AB99B863708";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.3660377589985728e-005 1.596 -1.3660377589985728e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateZ";
	rename -uid "C70EED8C-4284-6425-2ADD-60B7191B0AB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 39.864494323730476 1.596 39.864494323730476;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandRing2_scaleX";
	rename -uid "7AD4507B-436B-BEDC-07BC-F9892B82E2AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandRing2_scaleY";
	rename -uid "E34311AC-4D78-A787-E75E-DE86BD7A6C4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandRing2_scaleZ";
	rename -uid "B480111A-4017-FF05-870A-07B2DA1BC077";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandRing2_translateX";
	rename -uid "FA72B814-4F62-1B0F-E00D-599B3AB3DD7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1663570404052734 1.596 -2.1663570404052734;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandRing2_translateY";
	rename -uid "AC826309-441E-D54D-ECDC-A0BCDD71998D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.198883056640625e-006 1.596 -6.198883056640625e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandRing2_translateZ";
	rename -uid "40CCE334-436F-4964-BA52-7394CC047E71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.7642974853515625e-005 1.596 1.7642974853515625e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateX";
	rename -uid "0B641CAF-4060-1322-E528-00A35F3C295F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.9844337556569371e-006 1.596 -5.9844337556569371e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateY";
	rename -uid "21ED28D5-4154-9513-A74A-AEABA55CB2D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.8301887949928641e-006 1.596 6.8301887949928641e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateZ";
	rename -uid "59915304-4A67-8B6F-784F-B8A414F9B2EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 39.864917755126953 1.596 39.864917755126953;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandRing3_scaleX";
	rename -uid "7320C973-48DE-F85B-3ED2-C69D34FA0426";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandRing3_scaleY";
	rename -uid "34BDEBA8-4AF9-EFBE-94B6-4BBBCD4CDD44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandRing3_scaleZ";
	rename -uid "D1673F47-4EBD-0356-AE5A-B5A7B13809FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandRing3_translateX";
	rename -uid "FCECBBFD-4DF5-F38C-611F-839A10D015B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.8761425018310547 1.596 -1.8761425018310547;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandRing3_translateY";
	rename -uid "AEBD6AF1-4CE0-2FBF-61C2-CDAE2E7EED38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1398067474365234e-005 1.596 -2.1398067474365234e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandRing3_translateZ";
	rename -uid "4231C37E-4A91-BE3A-9D38-02915CE85966";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7060508728027344e-005 1.596 -2.7060508728027344e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateX";
	rename -uid "456CDCC9-4767-3DD4-92D2-448EBA7FFBF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.3374127522401977e-006 1.596 2.3374127522401977e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateY";
	rename -uid "31374377-4380-53DC-4685-77BFA75CAE76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.8301887949928641e-006 1.596 -6.8301887949928641e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateZ";
	rename -uid "D931B379-4BDA-EEE4-BC46-C68D4C2889CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 39.862186431884766 1.596 39.862186431884766;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandPinky1_scaleX";
	rename -uid "149ADF35-4EE2-B93E-CE4A-CFB133B15F94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandPinky1_scaleY";
	rename -uid "EAE87E78-4FAB-770F-A6D2-7D908E4D44D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandPinky1_scaleZ";
	rename -uid "032270B0-4F26-D800-5B26-E18320E7E9C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandPinky1_translateX";
	rename -uid "46AFFC6E-4450-477A-8277-6E989D47A721";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -10.912155151367188 1.596 -10.912155151367188;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandPinky1_translateY";
	rename -uid "5D930A51-48CB-EEF2-6295-9FA43C9E3AD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.26590347290039063 1.596 -0.26590347290039063;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandPinky1_translateZ";
	rename -uid "B8D3AF23-4F28-2ED8-16EE-94930709EFCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.0355057716369629 1.596 -5.0355057716369629;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateX";
	rename -uid "5692E3A6-4808-801B-8BBC-7AAB133AE9B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.3030823841691009e-006 1.596 7.3030823841691009e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateY";
	rename -uid "8CF02F59-42DF-1AFB-807B-238D33A72B18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.3660377589985728e-005 1.596 -1.3660377589985728e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateZ";
	rename -uid "03A0FBD5-4E55-5022-D64A-A3A4D5FC59F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 39.864479064941406 1.596 39.864479064941406;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandPinky2_scaleX";
	rename -uid "682D6080-45AC-49EF-5F43-CE881E0B7525";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandPinky2_scaleY";
	rename -uid "CF7E97ED-4380-957A-DF29-20ABF1170506";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandPinky2_scaleZ";
	rename -uid "741AA014-497D-DEF5-98D8-6D9460824151";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandPinky2_translateX";
	rename -uid "98BC4149-4FC2-3682-6E9E-518CB50C6DBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.5634570121765137 1.596 -1.5634570121765137;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandPinky2_translateY";
	rename -uid "92D6B55C-4F67-AEDE-9655-A5B0BF459190";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.4836273193359375e-006 1.596 -5.4836273193359375e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandPinky2_translateZ";
	rename -uid "D596B8A2-45A4-5A5B-6A3F-33A232EC649A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.2782554626464844e-005 1.596 -3.2782554626464844e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateX";
	rename -uid "F5BCE48A-45C1-597A-754F-A0BE4C68F73A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.8112269723787904e-006 1.596 -4.8112269723787904e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateY";
	rename -uid "4AACA34F-4348-5D69-609F-E3A2A1FB5BF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.8301887949928641e-006 1.596 -6.8301887949928641e-006;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateZ";
	rename -uid "B8B68D3F-4924-0515-D1D2-8FA63FA7A4C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 39.860439300537109 1.596 39.860439300537109;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandPinky3_scaleX";
	rename -uid "73549A9A-4D1F-9592-B97C-2E83B93C4050";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandPinky3_scaleY";
	rename -uid "62564741-4A62-D212-C007-13B176A53A1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightHandPinky3_scaleZ";
	rename -uid "1EA6CB3C-4B47-2D57-445C-C3BE79A1F5C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandPinky3_translateX";
	rename -uid "F6E27920-42EF-83D1-F4B0-42BAC448C5D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.2784461975097656 1.596 -1.2784461975097656;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandPinky3_translateY";
	rename -uid "14FEC238-4352-B80D-F955-1C8D2DA09829";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.6058168411254883e-005 1.596 -5.6058168411254883e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightHandPinky3_translateZ";
	rename -uid "BD62DC7E-4A50-093F-304D-5DBE0D4FF1E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.9683113098144531e-005 1.596 -2.9683113098144531e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateX";
	rename -uid "F8E31959-4C07-DFD5-7B0F-6B84AD2A2916";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0020791566930711269 1.596 0.0020791566930711269;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateY";
	rename -uid "E8251E94-4C23-595A-C4F7-63A6847E5BA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0025135094765573744 1.596 0.0025135094765573744;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateZ";
	rename -uid "B8CDAD64-437F-A4DC-60CA-BB872C1C5787";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 39.866142272949219 1.596 39.866142272949219;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftUpLeg_scaleX";
	rename -uid "4A0ACFC1-444B-A3A5-ED59-1B8C52A548F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftUpLeg_scaleY";
	rename -uid "D07CC5CF-4352-A1D7-8F9F-CA9578B79333";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftUpLeg_scaleZ";
	rename -uid "A076A083-480B-25BD-C5A2-15AF42D49C13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftUpLeg_translateX";
	rename -uid "D155C4A3-44FA-A773-1B2B-6EBEDB8119CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 12.104290008544922 1.596 12.104290008544922;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftUpLeg_translateY";
	rename -uid "BE21BF08-4904-87FA-ED2C-FCA83441129C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.0531949996948242 1.596 -6.0531949996948242;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftUpLeg_translateZ";
	rename -uid "CC307437-463A-E051-488B-F6A675FAF4FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.2332403659820557 1.596 -1.2332403659820557;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateX";
	rename -uid "E491A1D4-4D3F-EBA7-4D53-84844148608F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -64.832695007324219 1.596 -64.832695007324219;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateY";
	rename -uid "F5333B0A-4964-DAF7-F745-B39EE14180AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10.018357276916504 1.596 10.018357276916504;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateZ";
	rename -uid "72EF80E8-4F4D-EB77-722B-BEA807852A4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 43.520988464355469 1.596 43.520988464355469;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftLeg_scaleX";
	rename -uid "6110F9F8-4E90-8462-688C-C1BA50B6FC28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftLeg_scaleY";
	rename -uid "CA3B83D3-46C4-A088-AE27-B4B7349EDE25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftLeg_scaleZ";
	rename -uid "38711278-47A4-D053-CEFB-A48FA467A9BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftLeg_translateX";
	rename -uid "899A2CBF-459F-016F-41C0-5AA6FFF92F9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.05623626708984375 1.596 0.05623626708984375;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftLeg_translateY";
	rename -uid "78D66DF4-46D5-D20C-D4FC-C0862573C3C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -46.599075317382813 1.596 -46.599075317382813;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftLeg_translateZ";
	rename -uid "2DCAD739-4FE2-0D90-2C6F-AE9CB16F9003";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.83307266235351563 1.596 0.83307266235351563;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftLeg_rotateX";
	rename -uid "05CCD902-4A45-848D-D047-64B041274E68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 91.23661041259767 1.596 91.23661041259767;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftLeg_rotateY";
	rename -uid "CD02C247-4DF5-2F0F-CB17-CBA891144BFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.40442913770675665 1.596 -0.40442913770675665;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftLeg_rotateZ";
	rename -uid "B17DFC22-43BA-567E-F4C5-C1B153BC7D3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.28151655197143555 1.596 -0.28151655197143555;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftFoot_scaleX";
	rename -uid "3845CC42-4D17-063E-0CC6-1BA4380E96FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftFoot_scaleY";
	rename -uid "2964402A-4DF3-EDE8-1381-D7ADFD2D6822";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftFoot_scaleZ";
	rename -uid "D84BC400-41D7-4087-739D-ABBE2FC1BDE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftFoot_translateX";
	rename -uid "6CAD179C-48FE-0E2E-4ABC-E193B709971F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.041714668273925781 1.596 -0.041714668273925781;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftFoot_translateY";
	rename -uid "2CBA0799-43A7-AEF6-93A7-57BAC0103F60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -50.339279174804688 1.596 -50.339279174804688;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftFoot_translateZ";
	rename -uid "E76B1153-4971-D994-0DB4-FC81CEA3F175";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.7970314025878906 1.596 -3.7970314025878906;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftFoot_rotateX";
	rename -uid "50C1BF5B-49EA-1735-2D08-14BEBCC6499B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -28.132291793823242 1.596 -28.132291793823242;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftFoot_rotateY";
	rename -uid "B9AB3A3A-4059-559B-C52A-16B5D55CB7E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -14.228813171386719 1.596 -14.228813171386719;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftFoot_rotateZ";
	rename -uid "0BD99B31-4121-745F-BDC0-D09181A84783";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -29.166131973266602 1.596 -29.166131973266602;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftToeBase_scaleX";
	rename -uid "A6AD897E-4A95-E2B0-A5B7-B19B80ACB393";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftToeBase_scaleY";
	rename -uid "E9A06084-4E14-CCA2-802C-448A54A04290";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_LeftToeBase_scaleZ";
	rename -uid "070E4E5D-44B4-B218-9B61-7A82DCC329ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftToeBase_translateX";
	rename -uid "87C5990F-47D8-1FE5-3FDF-CC87211DCB10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.4687652587890625 1.596 -0.4687652587890625;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftToeBase_translateY";
	rename -uid "7B51C405-4ADC-8AFD-CFEC-1C813BB62447";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -10.197279930114746 1.596 -10.197279930114746;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_LeftToeBase_translateZ";
	rename -uid "BECED93B-493C-0C79-1522-258F935569C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 14.455168724060059 1.596 14.455168724060059;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateX";
	rename -uid "A18E0B66-4A63-D514-F7C2-D5A048261142";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.8160406351089475 1.596 1.8160406351089475;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateY";
	rename -uid "27561441-44CB-3751-A53F-14AD81B5362C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.5132076744921505e-005 1.596 7.5132076744921505e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateZ";
	rename -uid "7387101F-470A-353F-E3B8-F5A4D9A42756";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.7532623031875119e-005 1.596 5.7532623031875119e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightUpLeg_scaleX";
	rename -uid "0C350256-46E5-4652-C416-F89B7140BD39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightUpLeg_scaleY";
	rename -uid "BB028C5E-4250-83BC-05A7-F7B7658FB359";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightUpLeg_scaleZ";
	rename -uid "619D71DD-4644-6E6E-38A5-46990C4488C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightUpLeg_translateX";
	rename -uid "99EE1DD7-47B6-CC14-7AE1-1A9BBB8D3E9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -12.250247955322266 1.596 -12.250247955322266;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightUpLeg_translateY";
	rename -uid "A116DD37-4E2C-3A20-BD8E-A085B44015E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.0531949996948242 1.596 -6.0531949996948242;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightUpLeg_translateZ";
	rename -uid "66C9F524-4E65-71BD-08DF-CD9555747DF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.2332401275634766 1.596 -1.2332401275634766;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateX";
	rename -uid "6C238EBF-448F-709D-C8EE-47AC2FA0EC46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -10.480366706848145 1.596 -10.480366706848145;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateY";
	rename -uid "C8511E37-4D0C-9AF4-E371-628E6E60F224";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -28.183456420898438 1.596 -28.183456420898438;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateZ";
	rename -uid "3BEAF6FA-41F6-2741-9133-7BA93318C9BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -44.374279022216797 1.596 -44.374279022216797;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightLeg_scaleX";
	rename -uid "0550B021-4764-9953-C8C7-F483E1A936D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightLeg_scaleY";
	rename -uid "BF7E6A58-47AA-079E-6496-3EA3CA5AF46F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightLeg_scaleZ";
	rename -uid "3A348796-4F37-B672-902E-9B94BDA808DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightLeg_translateX";
	rename -uid "302D7F12-4F85-57CE-BE59-E9B4CC04AA6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0423431396484375 1.596 -0.0423431396484375;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightLeg_translateY";
	rename -uid "B128A62F-4BE7-085D-0FAE-EEB6C24664AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -46.599079132080078 1.596 -46.599079132080078;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightLeg_translateZ";
	rename -uid "BC4FB772-40CE-EC0E-CA75-B08CE7E258ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.83336639404296875 1.596 0.83336639404296875;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightLeg_rotateX";
	rename -uid "6A4C26EF-4B4D-B06C-4838-FBAB43007A61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 30.20741081237793 1.596 30.20741081237793;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightLeg_rotateY";
	rename -uid "CA6C750C-4E46-D5EA-A1DA-809F5AEE0989";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.82833117246627808 1.596 0.82833117246627808;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightLeg_rotateZ";
	rename -uid "E1C37A57-4994-9736-6BF2-84AF5FBC13CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.38057500123977661 1.596 0.38057500123977661;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightFoot_scaleX";
	rename -uid "141B5DEF-4661-B928-8F79-CBB4108FD002";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightFoot_scaleY";
	rename -uid "E5530137-4848-BB0C-C762-52A6DDA63268";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightFoot_scaleZ";
	rename -uid "464A7507-4B9E-7411-3085-9BBDAC636203";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightFoot_translateX";
	rename -uid "D1C85B90-4412-19EE-8329-F4A32949969C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.056797981262207031 1.596 0.056797981262207031;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightFoot_translateY";
	rename -uid "E9B6AAFA-4C08-86F4-F152-C8A7023717BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -50.339241027832031 1.596 -50.339241027832031;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightFoot_translateZ";
	rename -uid "F9A1141D-4AF1-8F39-6D6D-53B4A44FF234";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.7973098754882813 1.596 -3.7973098754882813;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightFoot_rotateX";
	rename -uid "7C33ED56-49FE-30C2-B8C3-5D9D8363A1F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 45.572994232177734 1.596 45.572994232177734;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightFoot_rotateY";
	rename -uid "A0C49501-4A25-980C-7812-5989F31216AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.6771764755249023 1.596 4.6771764755249023;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightFoot_rotateZ";
	rename -uid "B471F997-4378-1C1A-2DDF-4EAAD3383FD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 11.180530548095703 1.596 11.180530548095703;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightToeBase_scaleX";
	rename -uid "D45F5D92-4B6D-B99F-37A9-1BA7398192A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightToeBase_scaleY";
	rename -uid "F6833BE6-45AC-B3F3-AD4C-6C9988FB052C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnimData_RightToeBase_scaleZ";
	rename -uid "111D0ACB-491F-EF36-C210-D18F2AE7BCD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1.596 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightToeBase_translateX";
	rename -uid "B001A720-4150-34E6-1906-C2A5C70D6D47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.46876102685928345 1.596 0.46876102685928345;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightToeBase_translateY";
	rename -uid "0428FEE8-45F5-B1E9-89D3-27A4C504D4FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -10.19727897644043 1.596 -10.19727897644043;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "AnimData_RightToeBase_translateZ";
	rename -uid "4800669A-4C68-745F-80C7-CD83244B3130";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 14.455166816711426 1.596 14.455166816711426;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightToeBase_rotateX";
	rename -uid "9A576C24-453B-DD8E-F2BA-118CE89EDD29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -28.273960113525391 1.596 -28.273960113525391;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightToeBase_rotateY";
	rename -uid "9DAA46D8-4184-E97A-E776-99ADBE570531";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.5132076744921505e-005 1.596 7.5132076744921505e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "AnimData_RightToeBase_rotateZ";
	rename -uid "EDECADC6-44A9-A2F8-7F32-368EA86A84A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.2301151400606614e-005 1.596 1.2301151400606614e-005;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "global_CTRL_translateX";
	rename -uid "DFB6F153-4C77-5B99-796A-ECAFCDE0EC44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "global_CTRL_translateY";
	rename -uid "14752BFE-4BBF-6902-B9F2-E2A5409E3DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "global_CTRL_translateZ";
	rename -uid "2BA3AF9E-4978-8C30-B1D8-CEA65C5B287C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "global_CTRL_rotateX";
	rename -uid "C6B07D08-4AEC-FA13-8E12-72B60880D3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "global_CTRL_rotateY";
	rename -uid "578204ED-4D5D-2FB4-0980-D78496A63CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "global_CTRL_rotateZ";
	rename -uid "927FB358-4A90-8482-1E72-9CA2F0B6AA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "global_CTRL_scaleX";
	rename -uid "D3BF436C-4EC9-E6DC-E25D-B6A5FB60530F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "global_CTRL_scaleY";
	rename -uid "4D8BD159-4AA3-F582-4CC6-49A881995819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "global_CTRL_scaleZ";
	rename -uid "BA91C01C-4CA4-B41A-5A35-F096116C0E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateX";
	rename -uid "F55E08A8-46DF-91EF-B116-9384F5868C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateY";
	rename -uid "12D93331-48E1-306F-BB7E-6785B004DC68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateZ";
	rename -uid "956C58C0-4A53-AF8A-F7B6-A08582A0C6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9412565194479472e-019 30 -1.9412565194479472e-019;
createNode animCurveTU -n "LeftHandIndex1_CTRL_AnimDataMult";
	rename -uid "B41A4F79-45B7-4846-1919-2280CADFD367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateX";
	rename -uid "DE32508E-4C17-97EA-F8F0-2FB646B8224C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateY";
	rename -uid "AE8B5B76-4A99-4747-5BCD-72A279ABD4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.987846675914698e-016 30 -1.987846675914698e-016;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateZ";
	rename -uid "982FD08D-4C90-78E9-45EB-94AC02ED7ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.9412565194479472e-019 30 1.9412565194479472e-019;
createNode animCurveTU -n "LeftHandIndex2_CTRL_AnimDataMult";
	rename -uid "1C24260B-4DE2-353C-7752-92A5C0AF995F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateX";
	rename -uid "DBAA3A56-429D-F088-CFD8-98B67868CACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.4848083448933719e-017 30 -2.4848083448933719e-017;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateY";
	rename -uid "92D1E3C0-49F0-D8C6-9199-17A25DF412D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateZ";
	rename -uid "5DF5D56F-4462-BB3D-8A19-68A8BC6F9A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.9412565194479477e-019 30 1.9412565194479477e-019;
createNode animCurveTU -n "LeftHandIndex3_CTRL_AnimDataMult";
	rename -uid "3F39002E-4013-E662-3F4D-62B3C4BD0E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateX";
	rename -uid "D0CE2466-43B7-96E9-9CD4-558DC2F13C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateY";
	rename -uid "79004514-48C6-4329-C64B-B28ABE9DD068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateZ";
	rename -uid "0EE75BEF-4780-DFA3-4905-B39F8FBF52C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9412565194479472e-019 30 -1.9412565194479472e-019;
createNode animCurveTU -n "LeftHandThumb1_CTRL_AnimDataMult";
	rename -uid "FC13FE89-42F1-A517-2ACB-459A7136BB2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateX";
	rename -uid "D9C70495-492E-2D6E-4197-4983DB8C81FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateY";
	rename -uid "975DB41C-4D50-8D76-14A4-CEA3335CE79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9878466759146985e-016 30 -1.9878466759146985e-016;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateZ";
	rename -uid "0F192B25-46BD-BF2D-D6A5-47B4F73A681B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.8237695583438437e-019 30 -5.8237695583438437e-019;
createNode animCurveTU -n "LeftHandThumb2_CTRL_AnimDataMult";
	rename -uid "5A6786ED-4349-032D-41E7-C09F929283C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateX";
	rename -uid "ECCF4D74-4CE4-3FB1-A7B3-B5916B2DD7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.2120208622334312e-018 30 -6.2120208622334312e-018;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateY";
	rename -uid "40CFD4A9-468B-A1F5-129F-ED83FCEEBFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.987846675914698e-016 30 1.987846675914698e-016;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateZ";
	rename -uid "D2CA6A60-4C92-943B-D017-DDB72BC1E1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.8237695583438417e-019 30 5.8237695583438417e-019;
createNode animCurveTU -n "LeftHandThumb3_CTRL_AnimDataMult";
	rename -uid "31ABAB7B-476C-35DA-01D7-7FBF036E3650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateX";
	rename -uid "0CFC4190-45CA-F9B2-50BD-9F8739231BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateY";
	rename -uid "33E01259-44C9-8C5E-B6D8-B3922FB3C833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateZ";
	rename -uid "35761B47-4445-028D-409C-FBAD329457BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9412565194479472e-019 30 -1.9412565194479472e-019;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_AnimDataMult";
	rename -uid "E6A896DA-4077-3470-F970-D7A3DBDE5480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateX";
	rename -uid "D44511F5-406B-70C3-FC73-448635A08894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.2424041724466862e-017 30 1.2424041724466862e-017;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateY";
	rename -uid "A384FF37-474A-00D4-2247-8699994A9B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.987846675914698e-016 30 -1.987846675914698e-016;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateZ";
	rename -uid "843392B6-4D6E-B9EA-31FF-8D9118B6D0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.9412565194479472e-019 30 1.9412565194479472e-019;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_AnimDataMult";
	rename -uid "ABA8B18F-42FF-C67E-2AB6-FFBAA2AA3F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateX";
	rename -uid "D597E17F-463D-E64F-44E6-3BA7AEF0F776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateY";
	rename -uid "6551C8A9-4D70-DA05-2178-D3994516A2EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateZ";
	rename -uid "2B20C026-4229-19A7-7AEE-E5A30C6F0A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.8825130388958945e-019 30 -3.8825130388958945e-019;
createNode animCurveTU -n "LeftHandMiddle3_CTRL_AnimDataMult";
	rename -uid "1EDA17F6-4654-5FC9-4BA0-578FE0CA8D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateX";
	rename -uid "C045A26F-4342-9F81-F273-EFB2D7D6423A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateY";
	rename -uid "A4EEDD8F-4D2D-A22D-234D-86A51F63C40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateZ";
	rename -uid "618A07CE-4A87-921A-9802-6AB722B73AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9412565194479472e-019 30 -1.9412565194479472e-019;
createNode animCurveTU -n "LeftHandRing1_CTRL_AnimDataMult";
	rename -uid "4375F99C-4FB7-5D58-0D63-B4B203028D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateX";
	rename -uid "F013487C-4725-C88E-4589-13B177017AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateY";
	rename -uid "902C2E98-4952-A414-F291-B782C139EC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateZ";
	rename -uid "8C5C6429-4EA3-4733-8249-73B1601591AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.3588795636135631e-018 30 -1.3588795636135631e-018;
createNode animCurveTU -n "LeftHandRing2_CTRL_AnimDataMult";
	rename -uid "73063F0C-40DE-8D93-F7A4-97BA9CF84AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateX";
	rename -uid "1CFF9C1A-466D-E136-C91E-7C91EAE230DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.2424041724466859e-017 30 1.2424041724466859e-017;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateY";
	rename -uid "C6E4F5B9-4B98-BB7A-65C0-47A1644F35C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateZ";
	rename -uid "BA916454-4D6E-127D-7057-8F81F7FB9E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.765026077791789e-019 30 7.765026077791789e-019;
createNode animCurveTU -n "LeftHandRing3_CTRL_AnimDataMult";
	rename -uid "DC5D4052-4053-3AA4-A975-678AE72252F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateX";
	rename -uid "9997AA8E-4349-CF74-88F9-F2801928FB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateY";
	rename -uid "D08AECE8-4918-28A5-3D76-ABB174F60EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateZ";
	rename -uid "1A0BAED2-4C25-707B-047A-88908A893D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9412565194479472e-019 30 -1.9412565194479472e-019;
createNode animCurveTU -n "LeftHandPinky1_CTRL_AnimDataMult";
	rename -uid "60ED837B-448B-FF74-41D2-A59B9034C8C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateX";
	rename -uid "72742B04-4881-D0B1-079D-F48FD549332A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.2424041724466859e-017 30 1.2424041724466859e-017;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateY";
	rename -uid "BC3DE146-4910-3038-7E2D-27B8A727F535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.987846675914698e-016 30 1.987846675914698e-016;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateZ";
	rename -uid "7D7A5AB5-4D2A-D2B7-3784-0393962A584D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftHandPinky2_CTRL_AnimDataMult";
	rename -uid "AE2ED20C-4F70-A5F6-622B-E686459D1762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateX";
	rename -uid "A8AC5D27-4B41-D04E-9958-6E85EF601FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.4848083448933725e-017 30 -2.4848083448933725e-017;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateY";
	rename -uid "0B01AB8E-4991-7272-4870-CFBB78764CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.9878466759146985e-016 30 1.9878466759146985e-016;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateZ";
	rename -uid "C1AC26D7-4007-8BD2-99EA-448EFBE8FB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.7650260777917909e-019 30 7.7650260777917909e-019;
createNode animCurveTU -n "LeftHandPinky3_CTRL_AnimDataMult";
	rename -uid "DE4CFBA1-4111-AE33-4F65-F1868AEA4ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateX";
	rename -uid "10BE0A4D-4F69-09A7-D833-14ABDA6C62DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateY";
	rename -uid "473F27DC-4C89-FD59-4F3E-55878A6D1E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.987846675914698e-016 30 -1.987846675914698e-016;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateZ";
	rename -uid "2E987E1E-4418-6D53-69D1-1D93CA9A565A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.8825130388958945e-019 30 -3.8825130388958945e-019;
createNode animCurveTU -n "RightHandIndex1_CTRL_AnimDataMult";
	rename -uid "0750911A-4366-AB5A-1B50-D7B63F0875B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateX";
	rename -uid "2E1CA908-44D1-ECB5-B6FE-04B6C0E1080C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateY";
	rename -uid "CD0EE25B-412A-4225-BE0C-C1A4138EC5CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.987846675914698e-016 30 -1.987846675914698e-016;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateZ";
	rename -uid "9E282EA7-485A-5C6A-9F9A-529BF3F48295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.9412565194479472e-019 30 1.9412565194479472e-019;
createNode animCurveTU -n "RightHandIndex2_CTRL_AnimDataMult";
	rename -uid "CC60BED1-4AE4-9C10-687B-3EA713BC78D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateX";
	rename -uid "4ADE8DD0-4CFB-2201-028C-7185F5947907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.2424041724466865e-017 30 1.2424041724466865e-017;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateY";
	rename -uid "0DBE674A-4F61-146D-C2FD-158D44875601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateZ";
	rename -uid "07F34878-43EA-955A-D47E-0FB662ED9481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9412565194479472e-019 30 -1.9412565194479472e-019;
createNode animCurveTU -n "RightHandIndex3_CTRL_AnimDataMult";
	rename -uid "D8F56B99-4F23-9852-1B66-0AAFA3E7EBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateX";
	rename -uid "6A61D845-4757-083F-D737-CBA48FE6DDCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateY";
	rename -uid "0702E3F4-446B-2466-A98C-C5B0D3211D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.987846675914698e-016 30 -1.987846675914698e-016;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateZ";
	rename -uid "4B4B01F3-4890-4E8B-883C-04965341B1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.8825130388958945e-019 30 -3.8825130388958945e-019;
createNode animCurveTU -n "RightHandThumb1_CTRL_AnimDataMult";
	rename -uid "3EA7E498-458B-27C7-F92D-E9AB9978AF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateX";
	rename -uid "724B3DBC-4DD1-40D5-60C3-99BA1336D4E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.2120208622334312e-018 30 6.2120208622334312e-018;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateY";
	rename -uid "4DE8BF8A-463B-E55E-EA82-8681DD73C081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.987846675914698e-016 30 1.987846675914698e-016;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateZ";
	rename -uid "F69CD688-4FA9-82E3-697D-86B2CFE3B0EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.9502041245922665e-018 30 4.9502041245922665e-018;
createNode animCurveTU -n "RightHandThumb2_CTRL_AnimDataMult";
	rename -uid "C5073D84-4917-EF37-54FA-5DAB9884105A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateX";
	rename -uid "77C2D70F-4180-B621-EBE7-C3B36482CEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.8636062586700287e-017 30 1.8636062586700287e-017;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateY";
	rename -uid "41DBE07B-4FAE-6820-6EA2-888BCF1C0C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.975693351829395e-016 30 -3.975693351829395e-016;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateZ";
	rename -uid "C3D83C7C-4696-4D11-1BF9-7A8B42019A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.7560784726474693e-018 30 4.7560784726474693e-018;
createNode animCurveTU -n "RightHandThumb3_CTRL_AnimDataMult";
	rename -uid "9C025033-4ECC-B82D-40FA-AA8531CCCCCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateX";
	rename -uid "31EC8DFF-4A78-2393-4161-56870966398A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateY";
	rename -uid "04A54732-4CE7-2856-48ED-D7AD4253C7B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.987846675914698e-016 30 -1.987846675914698e-016;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateZ";
	rename -uid "624F4E5C-4C88-435E-4206-199CDCF6BD8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.8825130388958945e-019 30 -3.8825130388958945e-019;
createNode animCurveTU -n "RightHandMiddle1_CTRL_AnimDataMult";
	rename -uid "0C95AFF8-4303-01C3-5E68-029A8CD0D07D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateX";
	rename -uid "D20464D1-4D17-2AC4-0BC1-5EBFA18BBB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.2424041724466865e-017 30 1.2424041724466865e-017;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateY";
	rename -uid "68D242BC-4B5B-C51F-B67E-6D8F05A1A464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateZ";
	rename -uid "04330A5D-41DD-FEA5-4D2F-EBA050003232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.7650260777917909e-019 30 -7.7650260777917909e-019;
createNode animCurveTU -n "RightHandMiddle2_CTRL_AnimDataMult";
	rename -uid "3CD9EB82-4084-48B6-27F5-BF8380810CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateX";
	rename -uid "9059641B-4B57-355B-0933-CFBA58D56ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.4848083448933731e-017 30 -2.4848083448933731e-017;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateY";
	rename -uid "74EF4709-48D4-0EA0-9AD5-7FA1D04B8DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9878466759146985e-016 30 -1.9878466759146985e-016;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateZ";
	rename -uid "3D3974B8-4382-B509-041B-5283B86E0022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.8237695583438437e-019 30 -5.8237695583438437e-019;
createNode animCurveTU -n "RightHandMiddle3_CTRL_AnimDataMult";
	rename -uid "74B380B0-4BA0-86BB-5D92-66A9C1A32CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateX";
	rename -uid "58B8E002-4415-B7BB-3F0B-29B1B4BF417F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateY";
	rename -uid "B68A2029-4CAD-6CA8-3F34-078A0B8A82BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.987846675914698e-016 30 -1.987846675914698e-016;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateZ";
	rename -uid "F63DDE1E-4F76-0BD8-8695-44870CB8AD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.8825130388958945e-019 30 -3.8825130388958945e-019;
createNode animCurveTU -n "RightHandRing1_CTRL_AnimDataMult";
	rename -uid "97BBCA3C-4062-A227-60B3-27BFA2420CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateX";
	rename -uid "FBB2FBD2-4612-F6B2-BF23-7ABDC60D264A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateY";
	rename -uid "74896188-457D-B2FC-B1E1-EDB8F8260913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateZ";
	rename -uid "53DA52DA-43E0-9B60-E86B-558CA637F061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightHandRing2_CTRL_AnimDataMult";
	rename -uid "77F553B6-452B-15E8-E642-8EA99E851F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateX";
	rename -uid "1CDDE2F7-48E7-C78F-A5EA-5A92D0F81C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.4848083448933731e-017 30 -2.4848083448933731e-017;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateY";
	rename -uid "1CE44B3D-4107-E416-F363-8083F24AAE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateZ";
	rename -uid "386C9488-4D47-492D-D02B-70A930EF2789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9412565194479472e-019 30 -1.9412565194479472e-019;
createNode animCurveTU -n "RightHandRing3_CTRL_AnimDataMult";
	rename -uid "E44E74C6-47D7-D479-41D1-DEBF72F9545C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateX";
	rename -uid "D2E1E396-47ED-5A2F-AD95-B9AF383E6731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateY";
	rename -uid "7405CCED-4EDD-F2A9-A645-49AEC25F2CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.987846675914698e-016 30 -1.987846675914698e-016;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateZ";
	rename -uid "6264FC3F-4F10-EAA2-2D1E-6A881AEADB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.8825130388958945e-019 30 -3.8825130388958945e-019;
createNode animCurveTU -n "RightHandPinky1_CTRL_AnimDataMult";
	rename -uid "752D8C25-46A7-B2A6-0141-0BB4CE0E9CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateX";
	rename -uid "BE7FFBF7-4E6C-C2AA-FAB6-0D9C89A60CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.2424041724466865e-017 30 1.2424041724466865e-017;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateY";
	rename -uid "F9781E4D-4874-A0AB-1E3F-63988B91E0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateZ";
	rename -uid "F874336F-42A7-B414-1AC5-38922DEF8C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightHandPinky2_CTRL_AnimDataMult";
	rename -uid "862F35FF-46D2-2732-6815-9183AEB5707E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateX";
	rename -uid "1A407CFC-428A-FD8F-A804-EBAFC266FBDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.2424041724466862e-017 30 1.2424041724466862e-017;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateY";
	rename -uid "3F99EAE6-4D5C-0D21-96ED-51AF143BE8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.975693351829396e-016 30 -3.975693351829396e-016;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateZ";
	rename -uid "897BC9C6-4BC1-79CF-A3C1-34922A53E836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.9412565194479472e-019 30 1.9412565194479472e-019;
createNode animCurveTU -n "RightHandPinky3_CTRL_AnimDataMult";
	rename -uid "310C9CC8-49B0-6E8F-9E14-2395A96723E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "LeftFoot_Options_FK_IK";
	rename -uid "6758A58D-4905-4141-9505-98828398D592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "RightFoot_Options_FK_IK";
	rename -uid "40496437-4628-481D-8BBA-ACB57BE01C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "LeftHand_Options_FK_IK";
	rename -uid "E9708E68-4128-83E6-E828-1899313379E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "LeftHand_Options_ThumbCurl";
	rename -uid "56FAC063-4757-FC9E-23A1-FF96B599651D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftHand_Options_IndexCurl";
	rename -uid "A43073F5-4D1E-0675-0B2C-A7B225F631BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftHand_Options_MiddleCurl";
	rename -uid "090B10FA-4B53-E72B-97B6-228E33377F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftHand_Options_RingCurl";
	rename -uid "B3DC27E7-4310-73F3-2DB6-DD8A534619E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftHand_Options_PinkyCurl";
	rename -uid "9EC29052-4842-27E2-0DB1-CC9278E35D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftHand_Options_Sway";
	rename -uid "7D390439-4E8C-4464-887C-C988A26F1195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftHand_Options_Spread";
	rename -uid "C39DF595-4BAE-35F2-1BD0-70AB0BFD1EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightHand_Options_FK_IK";
	rename -uid "F4ECE717-42AA-59E7-02CC-21825717BA60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "RightHand_Options_ThumbCurl";
	rename -uid "78CAF47F-4EC3-06F9-5A28-9F836ADD3471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightHand_Options_IndexCurl";
	rename -uid "D08C3BF5-40DD-E22A-7B48-B49B62A2174A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightHand_Options_MiddleCurl";
	rename -uid "965D7EED-47AD-29B0-B8F1-09873157A9C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightHand_Options_RingCurl";
	rename -uid "EF68886B-410B-AB0E-168B-A4B858BD319F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightHand_Options_PinkyCurl";
	rename -uid "A7E6EF6F-47BE-07FB-C32F-1C8F71124075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightHand_Options_Sway";
	rename -uid "3C63DA84-4473-8A79-110C-3FB6110013C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightHand_Options_Spread";
	rename -uid "4E56D14B-40CF-1469-17F2-7A95FFAE0D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Root_CTRL_translateX";
	rename -uid "82A0AE56-4AA5-67A9-D664-DB80AD5FF956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.9591082070239758e-007 15 0.61037835326305312
		 30 5.9591082070239758e-007;
createNode animCurveTL -n "Root_CTRL_translateY";
	rename -uid "AF912468-4249-56B2-47E6-5687FBF53883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3725981668429714 15 -1.4344817730279045
		 30 1.3725981668429714;
createNode animCurveTL -n "Root_CTRL_translateZ";
	rename -uid "4293D3A5-47F6-D28E-2EC1-A8BC7399BE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0.36257771236413866 30 0;
createNode animCurveTA -n "Root_CTRL_rotateX";
	rename -uid "0A7C9F44-4501-EB99-6177-C693720BB46D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 1.1004937327844313 30 0;
createNode animCurveTA -n "Root_CTRL_rotateY";
	rename -uid "1B69AD50-4432-66CD-341A-7895BD610EE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Root_CTRL_rotateZ";
	rename -uid "6DE11F76-4C65-834A-F7CF-8597434BB90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "Root_CTRL_AnimDataMult";
	rename -uid "14E6278A-4239-81A2-0A51-5CB6AB894B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "Root_CTRL_AnimDataMultTrans";
	rename -uid "FE46DA3F-4EE4-1266-8940-6C880FDA808C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "Spine_CTRL_rotateX";
	rename -uid "7BCE9A48-4428-7E91-BCC3-A1B7CD4D34C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 1.1004937327844313 30 0;
createNode animCurveTA -n "Spine_CTRL_rotateY";
	rename -uid "5E7F3642-4A9B-1CF9-F4A7-E2AD822A7C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Spine_CTRL_rotateZ";
	rename -uid "BA48D0D2-46E7-C292-DBC4-81B494747901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.0332133116374176e-021 30 -3.0332133116374176e-021;
createNode animCurveTU -n "Spine_CTRL_AnimDataMult";
	rename -uid "5A027B62-48BB-0917-AE48-AB88ED655F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "Spine1_CTRL_rotateX";
	rename -uid "D1F98EB5-4FD8-4EFC-CB3D-E682CD93D985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 1.1004937327844313 30 0;
createNode animCurveTA -n "Spine1_CTRL_rotateY";
	rename -uid "B3B40496-4875-B25C-DBA8-46B5BE19AE1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Spine1_CTRL_rotateZ";
	rename -uid "455ECC00-4377-702E-D9E9-EABCD3A1CF7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "Spine1_CTRL_AnimDataMult";
	rename -uid "957BD302-47C7-24DF-3916-C393B4D7480A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "Spine2_CTRL_rotateX";
	rename -uid "70985AA0-4510-A8BE-76D7-6180E05EA9DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 1.1004937327844313 30 0;
createNode animCurveTA -n "Spine2_CTRL_rotateY";
	rename -uid "53B31CC5-4DD7-C795-FBC6-6EB81ED2B556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Spine2_CTRL_rotateZ";
	rename -uid "67DCA805-4A5A-DEEA-3672-1AB4416A4414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "Spine2_CTRL_AnimDataMult";
	rename -uid "ECD963A3-4362-9C4F-EB73-0EA2E2A6F397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "Neck_CTRL_rotateX";
	rename -uid "D8845CD5-4583-233F-199F-D587397E5AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Neck_CTRL_rotateY";
	rename -uid "7BAFD9F1-492D-F8E4-5044-CAB707A4C19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Neck_CTRL_rotateZ";
	rename -uid "379E68A6-41AD-81E8-3C1B-E6B574E09A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "Neck_CTRL_AnimDataMult";
	rename -uid "B531F10C-4FA4-8C24-0CCC-C0AA51FCD270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "Head_CTRL_rotateX";
	rename -uid "410E27B5-4581-1B89-7DC0-FC94E4D3087A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Head_CTRL_rotateY";
	rename -uid "EFB5DBD6-4D21-DE98-94BB-CF8C125C67B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Head_CTRL_rotateZ";
	rename -uid "71F7DE70-4639-49A5-C962-848827D1669F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "Head_CTRL_AnimDataMult";
	rename -uid "27F242D2-4B95-8707-7104-88B6A6C646FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "Head_CTRL_InheritRotation";
	rename -uid "69506FE4-4538-17B7-1342-38A6A4A10858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateX";
	rename -uid "4B5506E5-49DA-90C7-E563-7F85A561A764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateY";
	rename -uid "00716B45-4473-94CB-617D-C894E86B08F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateZ";
	rename -uid "78682B2A-4FDC-C9C8-BD8F-33ADEA1BFF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftShoulder_CTRL_AnimDataMult";
	rename -uid "7F5BDC98-48BE-FCD0-E35C-6D94D070CBC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTA -n "RightShoulder_CTRL_rotateX";
	rename -uid "038CDC8D-4C9E-0104-E74F-5E834FCA0237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateY";
	rename -uid "E498B488-4996-035E-74FF-229A80DBCE84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateZ";
	rename -uid "48289AA2-433D-7197-E839-F0847D0AA229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightShoulder_CTRL_AnimDataMult";
	rename -uid "39DF07DD-487E-BA25-C497-26AF28E1A176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateX";
	rename -uid "77A5FE0B-4536-AC16-FCBD-5E9B45F89B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.1316282072803006e-014 30 2.1316282072803006e-014;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateY";
	rename -uid "1ADCAF5E-45D3-4498-0E47-5EB0A3284619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateZ";
	rename -uid "79E37CD2-4122-0CE0-7A54-81BE9BC002B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -23.303275729803854 30 -23.303275729803854;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_AnimDataMult";
	rename -uid "1A030E6E-4A83-3CB9-77B5-F2ADE16CFE45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_FollowBody";
	rename -uid "2EA064A6-4641-75E6-51C7-C7AFCCAE1AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "90FCD2C7-4352-D944-00DD-448A0A592FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_FollowHand";
	rename -uid "DB7E5935-4559-E431-3D4C-2A9A0105D9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_GuideCurve1";
	rename -uid "FFE20183-4FBF-B69F-D85C-C490AD1B1C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateX";
	rename -uid "5416D33B-4DB2-D7F3-064E-CEB2FA7F7E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 -0.21555486164302362 30 0;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateY";
	rename -uid "AD033CCF-4540-2E9C-8553-99986DE40D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 -1.9436095550361439 30 0;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateZ";
	rename -uid "88F99DDD-470A-75B3-13D2-249DF8287F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8817841970012523e-016 15 1.5753450731969485
		 30 8.8817841970012523e-016;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateX";
	rename -uid "9A4FEB33-4D55-EC55-946B-5A9373FCC528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateY";
	rename -uid "5989CE93-4609-9032-6EB4-79B87C030A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.987846675914698e-016 30 1.987846675914698e-016;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateZ";
	rename -uid "4C3AE69F-41E4-1F69-370F-F8870347F50F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.2587835243295283e-019 30 1.2587835243295283e-019;
createNode animCurveTU -n "LeftHand_IK_CTRL_AnimDataMult";
	rename -uid "E99D8106-4DC0-CC67-7313-EA8EE402F81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "LeftHand_IK_CTRL_FollowBody";
	rename -uid "5DE599DC-4E0C-DA07-FDF2-1DBAAD441592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftHand_IK_CTRL_ParentToGlobal";
	rename -uid "36E83C51-4DE2-8288-0197-86B2CE192ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateX";
	rename -uid "8A10A652-4E4A-DB99-1A3B-ED976FE14B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.1054273576010019e-015 30 7.1054273576010019e-015;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateY";
	rename -uid "B1F10E10-45B4-A1D0-98F7-E59C7FD99207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateZ";
	rename -uid "58F5E27E-48FE-25CB-5FAA-7B95B7DABB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -23.303275729803854 30 -23.303275729803854;
createNode animCurveTU -n "RightForeArm_IK_CTRL_AnimDataMult";
	rename -uid "E86010C5-47FA-CC78-0CA1-87AC8450EAA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "RightForeArm_IK_CTRL_FollowBody";
	rename -uid "BA5C5F14-426B-9B32-7346-49B9A4293122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "F68A1176-42D0-04BE-ECD6-D583146216D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_FollowHand";
	rename -uid "1595812A-49F5-8473-7C4E-DFA12E981386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_GuideCurve1";
	rename -uid "FAC25C5B-4207-48EB-89BE-B389DB1F93AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTL -n "RightHand_IK_CTRL_translateX";
	rename -uid "67BE69C9-4D44-A0AD-53C5-9196F054CD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0.67453385303556557 15 1.5774206171663909
		 22 0.30112554757008514 30 0;
createNode animCurveTL -n "RightHand_IK_CTRL_translateY";
	rename -uid "C8F833D1-4AD8-01B1-1E8F-648A13038A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0.63794618475010001 15 -2.018945186074006
		 22 -3.4312902103562006 30 0;
createNode animCurveTL -n "RightHand_IK_CTRL_translateZ";
	rename -uid "85413A8D-46E6-DC7A-E737-B782918E6C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 -0.24798463659147957 15 -1.4455226952361326
		 22 -1.0269195159652678 30 0;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateX";
	rename -uid "443AFC43-40BC-4E0F-EB5C-2E940F0654F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.4265706493099347e-020 30 2.4265706493099347e-020;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateY";
	rename -uid "83321E45-40AE-A497-5D18-318CDBA61F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.987846675914698e-016 30 1.987846675914698e-016;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateZ";
	rename -uid "E683F18B-4699-2674-E7CE-1F94CEBF0285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.6995598473573014e-019 30 -2.6995598473573014e-019;
createNode animCurveTU -n "RightHand_IK_CTRL_AnimDataMult";
	rename -uid "DAAEE700-4C69-9A02-E4BA-C3BC23CBC82B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "RightHand_IK_CTRL_FollowBody";
	rename -uid "FDC69D0C-4A25-411F-0C1C-03B8462BEE71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightHand_IK_CTRL_ParentToGlobal";
	rename -uid "C7386380-4036-F0AB-F8E4-62AB5F7555B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateX";
	rename -uid "35C0E0F9-48EE-8568-6749-28A14596ECBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5527136788005009e-015 15 2.878556200908668
		 30 -3.5527136788005009e-015;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateY";
	rename -uid "EABCE18C-4E44-5EA0-D5FC-E58BF0C8ADF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4210854715202004e-014 15 0.37659683712719527
		 30 -1.4210854715202004e-014;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateZ";
	rename -uid "658846C5-4EA0-E673-D55F-80A166FC8D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.303275729803854 15 19.579627631424646
		 30 23.303275729803854;
createNode animCurveTU -n "LeftLeg_IK_CTRL_AnimDataMult";
	rename -uid "E489B029-4624-F89B-8333-BDA5E869A860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "LeftLeg_IK_CTRL_FollowBody";
	rename -uid "6362696D-491A-D708-E94E-44B0BBFFCE7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_ParentToGlobal";
	rename -uid "5938983D-4E08-2F6D-2A6D-0A88FE52C478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_FollowFoot";
	rename -uid "717F260A-41C7-42A1-8FF1-289AABFA749D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_GuideCurve1";
	rename -uid "2370E4E4-40BE-78D5-D3BA-12B61B08AFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateX";
	rename -uid "2C386559-4EF7-B912-0171-86A0ABD557AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.7763568394002505e-015 30 1.7763568394002505e-015;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateY";
	rename -uid "A1E3F05E-44B5-67B1-A1F3-B5B9E3FEE9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateZ";
	rename -uid "D3AB02D0-43D1-7E06-233D-24943B36FC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateX";
	rename -uid "5156651C-45F4-E886-E315-47BF1CA5C154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.1904402305791395e-018 30 -6.1904402305791395e-018;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateY";
	rename -uid "9DD92BBC-4BAA-0059-E16C-D1B364EEECB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.9513867036587919e-016 15 3.5349714571202582
		 30 -7.9513867036587919e-016;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateZ";
	rename -uid "092288A0-4160-3301-7095-E8B559B6446F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.8825130388958926e-019 30 -3.8825130388958926e-019;
createNode animCurveTU -n "LeftFoot_IK_CTRL_AnimDataMult";
	rename -uid "632C9EC7-42B7-AB51-1360-47985F02F92D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "LeftFoot_IK_CTRL_FollowBody";
	rename -uid "EB989C7C-48F6-4823-0C99-D3AF11A32EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ParentToGlobal";
	rename -uid "CB0DBBF7-4893-A78A-714D-E1B6120E5EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_FootRoll";
	rename -uid "3F2FD70E-4BD1-D2EA-557D-B0AF9CD05A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeTap";
	rename -uid "DE562D4F-4672-675B-EDC5-4795063B9F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeSideToSide";
	rename -uid "81110DC9-454A-A099-C16B-D08107AE89AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRotate";
	rename -uid "19C8C579-4B0D-55FA-1D1D-51B2D1C5B62D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRoll";
	rename -uid "6933187E-47CA-5B2E-3D12-AE86F007273C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipPivot";
	rename -uid "21CDAB9C-49EB-38C4-6532-BB98CFA840B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_BallPivot";
	rename -uid "767D6F76-4FA5-F0B9-2DAD-4BBB925DA7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToePivot";
	rename -uid "BD56A886-4886-61EB-9037-B98BF832A065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipSideToSide";
	rename -uid "DA347A4E-4254-7FAC-D1CA-0D981CF8755F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipBackToFront";
	rename -uid "9F4E56A8-4673-03C5-C758-C8967F0B622D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateX";
	rename -uid "A70BB97F-45AC-1296-E30D-8092376847B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.5527136788005009e-015 15 -3.6548988628302785
		 30 3.5527136788005009e-015;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateY";
	rename -uid "DD93C946-4DB1-BC61-3850-149AF0658D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 2.803051120171649 30 0;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateZ";
	rename -uid "11644471-4D0F-A85D-2305-B9BEFA0E1509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.303275729803854 15 23.616648957302893
		 30 23.303275729803854;
createNode animCurveTU -n "RightLeg_IK_CTRL_AnimDataMult";
	rename -uid "A5C726BC-4AFB-4D1B-6200-499549AFDE7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "RightLeg_IK_CTRL_FollowBody";
	rename -uid "9E84A524-47B3-FBF2-E340-A698F4AC8842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_ParentToGlobal";
	rename -uid "AED751B1-4542-1833-B3F2-E3A3C66012DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_FollowFoot";
	rename -uid "D9472A63-4994-B3CC-7926-AB8F231607CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_GuideCurve1";
	rename -uid "5D16F39A-4DCD-7E9B-C1A4-C1BE43409B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateX";
	rename -uid "AF5776C8-4C59-D4BD-2A56-C39A5B939030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateY";
	rename -uid "EC4B1387-4646-C4A8-E4D5-E1A44574CB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateZ";
	rename -uid "834ABAD0-47D4-3AF0-D9C1-39960050BC5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateX";
	rename -uid "2D2EC0CC-4853-CEA9-6B71-8FBB91A27A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.858169641822172e-017 15 5.6106222155779957
		 30 1.858169641822172e-017;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateY";
	rename -uid "960A2D70-427F-B6E3-5364-05ABD77D63E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateZ";
	rename -uid "B7EF8ED7-4D2A-36FA-E52C-03B0015AACC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_AnimDataMult";
	rename -uid "C1722009-45CE-2E2C-F373-B995F3C611F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "RightFoot_IK_CTRL_FollowBody";
	rename -uid "049B9CFE-4551-2E64-D262-DCA06960C098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ParentToGlobal";
	rename -uid "EFF689DC-4556-6FB3-BFD6-6CA4984B9B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_FootRoll";
	rename -uid "75522BFE-4F12-071D-5CE0-9C98EE526810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeTap";
	rename -uid "E23DE911-4D5C-67F1-D97C-E08461D99837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeSideToSide";
	rename -uid "7351C491-4E20-2DE7-013A-B9BAD4825166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRotate";
	rename -uid "2C4B1596-4669-D377-D283-B3BE55A3144B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRoll";
	rename -uid "1A82D501-4DC3-56F8-BDB5-FDB564319B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipPivot";
	rename -uid "56FC7799-4357-44A0-8FF5-7FA6A9B9C7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_BallPivot";
	rename -uid "DA1F5C48-4E45-677B-BB91-9691106D8E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToePivot";
	rename -uid "3A5AC302-45E6-27C2-DB24-D5A0A6B54BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipSideToSide";
	rename -uid "EFEC0DA7-4633-BD09-A2C1-EB8EB5FD4BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipBackToFront";
	rename -uid "90247814-42B7-802D-4552-418A48DF0638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "Hips_filmboxTypeID";
	rename -uid "C1582890-4242-0F09-D422-ABB96E3ABE1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "Spine_filmboxTypeID";
	rename -uid "16960D48-4693-E910-997B-8DA756B6D495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "Spine1_filmboxTypeID";
	rename -uid "2E991981-4D43-0449-A3EA-68B7B728DB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "Spine2_filmboxTypeID";
	rename -uid "9A795DA4-4F23-98EE-D37B-53A9CE118AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftShoulder_filmboxTypeID";
	rename -uid "05CB7C32-49B5-7758-B548-20A04E1991A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftArm_filmboxTypeID";
	rename -uid "4FC42CB3-4E56-18F2-A133-26B2F8562B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftForeArm_filmboxTypeID";
	rename -uid "99C14908-47E3-A5A9-6956-C084D5E99C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftHand_filmboxTypeID";
	rename -uid "974CD545-4380-3490-C51B-ACB5C138E0C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightShoulder_filmboxTypeID";
	rename -uid "99FB452B-4EEC-0936-FA2B-38AF77D1C832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightArm_filmboxTypeID";
	rename -uid "1C6D16EE-4CEF-AF5E-DB99-CE8D6D68C834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightForeArm_filmboxTypeID";
	rename -uid "6F5CCD58-4140-7223-A8E2-73A15B663553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightHand_filmboxTypeID";
	rename -uid "5D860CFD-4A81-E420-35AC-3AACB7FE289D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftUpLeg_filmboxTypeID";
	rename -uid "49EE06F9-42E1-C074-56CC-ABA3E79CC9F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftLeg_filmboxTypeID";
	rename -uid "EC14DD64-4EE0-C9AA-3CF4-E6A6659B7644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftFoot_filmboxTypeID";
	rename -uid "7D8565BE-4AC9-8AC3-ED3B-7E9AC3A53384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftToeBase_filmboxTypeID";
	rename -uid "353CE2AF-4D15-0B73-FB28-A68F380E50C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightUpLeg_filmboxTypeID";
	rename -uid "22247EB0-46C0-1EDB-41F4-A5BE7985BCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightLeg_filmboxTypeID";
	rename -uid "E242AEF9-4F57-A14F-9778-6F88AA2945BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightFoot_filmboxTypeID";
	rename -uid "1D55D9C9-4457-ACCB-DBFF-48AD4C620640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightToeBase_filmboxTypeID";
	rename -uid "BA676FDC-4931-95B5-E147-1BAFC4ED643F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "Neck_filmboxTypeID";
	rename -uid "5663933C-4FF7-640E-91D8-C289B921D6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "Head_filmboxTypeID";
	rename -uid "B49343B0-48CE-8243-42B3-6B8B4C27A3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "HeadTop_End_filmboxTypeID";
	rename -uid "993867A5-4253-E458-5A5B-D88137F296CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftHandThumb1_filmboxTypeID";
	rename -uid "CEC6AC5D-4B11-33A8-7D85-72B07CCE1D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftHandThumb2_filmboxTypeID";
	rename -uid "E36CF0ED-44AF-DD24-E8D5-2B8A663D3A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftHandThumb3_filmboxTypeID";
	rename -uid "97C6A49F-44F2-C3BD-2964-9DA7824A072E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftHandThumb4_filmboxTypeID";
	rename -uid "3114C98E-44FF-8FBD-1D0A-6EBC68EA17A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftHandIndex1_filmboxTypeID";
	rename -uid "3F8E2705-4336-A8B3-41DB-008DA778A5F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftHandIndex2_filmboxTypeID";
	rename -uid "F4C64FE9-4719-1D1F-2895-AE980C4E06AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftHandIndex3_filmboxTypeID";
	rename -uid "681E3086-4155-9F17-F2C5-E4967E69DC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftHandIndex4_filmboxTypeID";
	rename -uid "0066E7A0-41A9-B02E-F23C-2A9DAD17009F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftHandMiddle1_filmboxTypeID";
	rename -uid "1B598622-471E-EB7C-3DAF-9D8DCC180BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftHandMiddle2_filmboxTypeID";
	rename -uid "9C95BE0A-4742-3184-69F9-FE8C92F908F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftHandMiddle3_filmboxTypeID";
	rename -uid "9BEE1998-4A79-884A-945A-A98243059F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftHandMiddle4_filmboxTypeID";
	rename -uid "751053B6-4D1D-0FDC-7C66-648B86717AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftHandRing1_filmboxTypeID";
	rename -uid "C99B8286-4DE0-2507-EFFA-7FB33DDBE09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftHandRing2_filmboxTypeID";
	rename -uid "87453EEB-4FCE-B846-6D26-45A87FEC5C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftHandRing3_filmboxTypeID";
	rename -uid "9FE6FD36-4DAA-1BD6-3CFE-C0ACDCB547FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftHandRing4_filmboxTypeID";
	rename -uid "DDE69D1A-445B-C3D7-1F34-2F86FE83904D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftHandPinky1_filmboxTypeID";
	rename -uid "EF5F1273-4975-2E40-ECAE-A9B3E5BA05F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftHandPinky2_filmboxTypeID";
	rename -uid "8C47D600-45E4-BDA5-3E55-C9BF15853D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftHandPinky3_filmboxTypeID";
	rename -uid "67894A3E-4F01-F3A6-8244-A994D5DE512B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftHandPinky4_filmboxTypeID";
	rename -uid "1321F969-4768-DC28-1610-8EB4CA0310CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightHandThumb1_filmboxTypeID";
	rename -uid "F640187A-4576-E97C-6870-00B9E6D44256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightHandThumb2_filmboxTypeID";
	rename -uid "B00D5012-440C-4413-2ACA-7CBF46C67607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightHandThumb3_filmboxTypeID";
	rename -uid "9367A6CB-44C0-D7EF-126C-C6A53686A76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightHandThumb4_filmboxTypeID";
	rename -uid "5B761EFF-4D20-74B6-436A-D99CE21F0FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightHandIndex1_filmboxTypeID";
	rename -uid "59E56D3A-4334-2672-85B1-2C960DA521B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightHandIndex2_filmboxTypeID";
	rename -uid "8C8081EF-4FB3-60B4-4240-E0BE10A0EEA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightHandIndex3_filmboxTypeID";
	rename -uid "5DD87B20-4FF4-5E82-BF78-CF93A2808F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightHandIndex4_filmboxTypeID";
	rename -uid "200498CE-4AC1-D3F9-10FF-549C3B1AB522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightHandMiddle1_filmboxTypeID";
	rename -uid "754E53AE-40BE-19BC-3601-56B5E01A068E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightHandMiddle2_filmboxTypeID";
	rename -uid "AD344EE3-443A-C2D3-CB99-748C0A09EF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightHandMiddle3_filmboxTypeID";
	rename -uid "51322A09-45EF-498E-C167-B790671A5BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightHandMiddle4_filmboxTypeID";
	rename -uid "A32A7DCF-43AA-C4BD-06EB-759B2FEB619E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightHandRing1_filmboxTypeID";
	rename -uid "FFD9467F-4D2C-A80E-DE1B-9E8AC06D8F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightHandRing2_filmboxTypeID";
	rename -uid "229254C8-4317-EF9A-7168-139F71A22CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightHandRing3_filmboxTypeID";
	rename -uid "791A9051-4F4D-2015-60B2-D79AA569BB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightHandRing4_filmboxTypeID";
	rename -uid "5495A23E-4F15-309A-74A9-6D93A6A0FF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightHandPinky1_filmboxTypeID";
	rename -uid "BD7ECAF2-4904-4223-B836-AD889E5644E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightHandPinky2_filmboxTypeID";
	rename -uid "53C4C15A-403E-C61E-6288-018E6BDCC4CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightHandPinky3_filmboxTypeID";
	rename -uid "5F2A136F-4FF8-16E7-147C-699F16CFCE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightHandPinky4_filmboxTypeID";
	rename -uid "297A541D-4EEF-5A59-B9DC-ACAA0A395974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "LeftToe_End_filmboxTypeID";
	rename -uid "68B1817F-4D09-958A-F572-FDB4C4258F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
createNode animCurveTU -n "RightToe_End_filmboxTypeID";
	rename -uid "3A32AFA5-4FE9-21E6-A6EF-1D94FD6EB351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5 21 5 22 5 23 5 24 5 25 5 26 5
		 27 5 28 5 29 5 30 5;
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
connectAttr "AnimData_Hips_rotateX.o" "HeroRN.phl[273]";
connectAttr "AnimData_Hips_rotateY.o" "HeroRN.phl[274]";
connectAttr "AnimData_Hips_rotateZ.o" "HeroRN.phl[275]";
connectAttr "AnimData_Hips_scaleX.o" "HeroRN.phl[276]";
connectAttr "AnimData_Hips_scaleY.o" "HeroRN.phl[277]";
connectAttr "AnimData_Hips_scaleZ.o" "HeroRN.phl[278]";
connectAttr "AnimData_Hips_translateX.o" "HeroRN.phl[279]";
connectAttr "AnimData_Hips_translateY.o" "HeroRN.phl[280]";
connectAttr "AnimData_Hips_translateZ.o" "HeroRN.phl[281]";
connectAttr "AnimData_Spine_rotateX.o" "HeroRN.phl[282]";
connectAttr "AnimData_Spine_rotateY.o" "HeroRN.phl[283]";
connectAttr "AnimData_Spine_rotateZ.o" "HeroRN.phl[284]";
connectAttr "AnimData_Spine_scaleX.o" "HeroRN.phl[285]";
connectAttr "AnimData_Spine_scaleY.o" "HeroRN.phl[286]";
connectAttr "AnimData_Spine_scaleZ.o" "HeroRN.phl[287]";
connectAttr "AnimData_Spine_translateX.o" "HeroRN.phl[288]";
connectAttr "AnimData_Spine_translateY.o" "HeroRN.phl[289]";
connectAttr "AnimData_Spine_translateZ.o" "HeroRN.phl[290]";
connectAttr "AnimData_Spine1_rotateX.o" "HeroRN.phl[291]";
connectAttr "AnimData_Spine1_rotateY.o" "HeroRN.phl[292]";
connectAttr "AnimData_Spine1_rotateZ.o" "HeroRN.phl[293]";
connectAttr "AnimData_Spine1_scaleX.o" "HeroRN.phl[294]";
connectAttr "AnimData_Spine1_scaleY.o" "HeroRN.phl[295]";
connectAttr "AnimData_Spine1_scaleZ.o" "HeroRN.phl[296]";
connectAttr "AnimData_Spine1_translateX.o" "HeroRN.phl[297]";
connectAttr "AnimData_Spine1_translateY.o" "HeroRN.phl[298]";
connectAttr "AnimData_Spine1_translateZ.o" "HeroRN.phl[299]";
connectAttr "AnimData_Spine2_rotateX.o" "HeroRN.phl[300]";
connectAttr "AnimData_Spine2_rotateY.o" "HeroRN.phl[301]";
connectAttr "AnimData_Spine2_rotateZ.o" "HeroRN.phl[302]";
connectAttr "AnimData_Spine2_scaleX.o" "HeroRN.phl[303]";
connectAttr "AnimData_Spine2_scaleY.o" "HeroRN.phl[304]";
connectAttr "AnimData_Spine2_scaleZ.o" "HeroRN.phl[305]";
connectAttr "AnimData_Spine2_translateX.o" "HeroRN.phl[306]";
connectAttr "AnimData_Spine2_translateY.o" "HeroRN.phl[307]";
connectAttr "AnimData_Spine2_translateZ.o" "HeroRN.phl[308]";
connectAttr "AnimData_Neck_scaleX.o" "HeroRN.phl[309]";
connectAttr "AnimData_Neck_scaleY.o" "HeroRN.phl[310]";
connectAttr "AnimData_Neck_scaleZ.o" "HeroRN.phl[311]";
connectAttr "AnimData_Neck_rotateX.o" "HeroRN.phl[312]";
connectAttr "AnimData_Neck_rotateY.o" "HeroRN.phl[313]";
connectAttr "AnimData_Neck_rotateZ.o" "HeroRN.phl[314]";
connectAttr "AnimData_Neck_translateX.o" "HeroRN.phl[315]";
connectAttr "AnimData_Neck_translateY.o" "HeroRN.phl[316]";
connectAttr "AnimData_Neck_translateZ.o" "HeroRN.phl[317]";
connectAttr "AnimData_Head_scaleX.o" "HeroRN.phl[318]";
connectAttr "AnimData_Head_scaleY.o" "HeroRN.phl[319]";
connectAttr "AnimData_Head_scaleZ.o" "HeroRN.phl[320]";
connectAttr "AnimData_Head_rotateX.o" "HeroRN.phl[321]";
connectAttr "AnimData_Head_rotateY.o" "HeroRN.phl[322]";
connectAttr "AnimData_Head_rotateZ.o" "HeroRN.phl[323]";
connectAttr "AnimData_Head_translateX.o" "HeroRN.phl[324]";
connectAttr "AnimData_Head_translateY.o" "HeroRN.phl[325]";
connectAttr "AnimData_Head_translateZ.o" "HeroRN.phl[326]";
connectAttr "AnimData_LeftShoulder_rotateX.o" "HeroRN.phl[327]";
connectAttr "AnimData_LeftShoulder_rotateY.o" "HeroRN.phl[328]";
connectAttr "AnimData_LeftShoulder_rotateZ.o" "HeroRN.phl[329]";
connectAttr "AnimData_LeftShoulder_scaleX.o" "HeroRN.phl[330]";
connectAttr "AnimData_LeftShoulder_scaleY.o" "HeroRN.phl[331]";
connectAttr "AnimData_LeftShoulder_scaleZ.o" "HeroRN.phl[332]";
connectAttr "AnimData_LeftShoulder_translateX.o" "HeroRN.phl[333]";
connectAttr "AnimData_LeftShoulder_translateY.o" "HeroRN.phl[334]";
connectAttr "AnimData_LeftShoulder_translateZ.o" "HeroRN.phl[335]";
connectAttr "AnimData_LeftArm_scaleX.o" "HeroRN.phl[336]";
connectAttr "AnimData_LeftArm_scaleY.o" "HeroRN.phl[337]";
connectAttr "AnimData_LeftArm_scaleZ.o" "HeroRN.phl[338]";
connectAttr "AnimData_LeftArm_rotateX.o" "HeroRN.phl[339]";
connectAttr "AnimData_LeftArm_rotateY.o" "HeroRN.phl[340]";
connectAttr "AnimData_LeftArm_rotateZ.o" "HeroRN.phl[341]";
connectAttr "AnimData_LeftArm_translateX.o" "HeroRN.phl[342]";
connectAttr "AnimData_LeftArm_translateY.o" "HeroRN.phl[343]";
connectAttr "AnimData_LeftArm_translateZ.o" "HeroRN.phl[344]";
connectAttr "AnimData_LeftForeArm_scaleX.o" "HeroRN.phl[345]";
connectAttr "AnimData_LeftForeArm_scaleY.o" "HeroRN.phl[346]";
connectAttr "AnimData_LeftForeArm_scaleZ.o" "HeroRN.phl[347]";
connectAttr "AnimData_LeftForeArm_rotateX.o" "HeroRN.phl[348]";
connectAttr "AnimData_LeftForeArm_rotateY.o" "HeroRN.phl[349]";
connectAttr "AnimData_LeftForeArm_rotateZ.o" "HeroRN.phl[350]";
connectAttr "AnimData_LeftForeArm_translateX.o" "HeroRN.phl[351]";
connectAttr "AnimData_LeftForeArm_translateY.o" "HeroRN.phl[352]";
connectAttr "AnimData_LeftForeArm_translateZ.o" "HeroRN.phl[353]";
connectAttr "AnimData_LeftHand_scaleX.o" "HeroRN.phl[354]";
connectAttr "AnimData_LeftHand_scaleY.o" "HeroRN.phl[355]";
connectAttr "AnimData_LeftHand_scaleZ.o" "HeroRN.phl[356]";
connectAttr "AnimData_LeftHand_rotateX.o" "HeroRN.phl[357]";
connectAttr "AnimData_LeftHand_rotateY.o" "HeroRN.phl[358]";
connectAttr "AnimData_LeftHand_rotateZ.o" "HeroRN.phl[359]";
connectAttr "AnimData_LeftHand_translateX.o" "HeroRN.phl[360]";
connectAttr "AnimData_LeftHand_translateY.o" "HeroRN.phl[361]";
connectAttr "AnimData_LeftHand_translateZ.o" "HeroRN.phl[362]";
connectAttr "AnimData_LeftHandThumb1_scaleX.o" "HeroRN.phl[363]";
connectAttr "AnimData_LeftHandThumb1_scaleY.o" "HeroRN.phl[364]";
connectAttr "AnimData_LeftHandThumb1_scaleZ.o" "HeroRN.phl[365]";
connectAttr "AnimData_LeftHandThumb1_rotateX.o" "HeroRN.phl[366]";
connectAttr "AnimData_LeftHandThumb1_rotateY.o" "HeroRN.phl[367]";
connectAttr "AnimData_LeftHandThumb1_rotateZ.o" "HeroRN.phl[368]";
connectAttr "AnimData_LeftHandThumb1_translateX.o" "HeroRN.phl[369]";
connectAttr "AnimData_LeftHandThumb1_translateY.o" "HeroRN.phl[370]";
connectAttr "AnimData_LeftHandThumb1_translateZ.o" "HeroRN.phl[371]";
connectAttr "AnimData_LeftHandThumb2_scaleX.o" "HeroRN.phl[372]";
connectAttr "AnimData_LeftHandThumb2_scaleY.o" "HeroRN.phl[373]";
connectAttr "AnimData_LeftHandThumb2_scaleZ.o" "HeroRN.phl[374]";
connectAttr "AnimData_LeftHandThumb2_rotateX.o" "HeroRN.phl[375]";
connectAttr "AnimData_LeftHandThumb2_rotateY.o" "HeroRN.phl[376]";
connectAttr "AnimData_LeftHandThumb2_rotateZ.o" "HeroRN.phl[377]";
connectAttr "AnimData_LeftHandThumb2_translateX.o" "HeroRN.phl[378]";
connectAttr "AnimData_LeftHandThumb2_translateY.o" "HeroRN.phl[379]";
connectAttr "AnimData_LeftHandThumb2_translateZ.o" "HeroRN.phl[380]";
connectAttr "AnimData_LeftHandThumb3_scaleX.o" "HeroRN.phl[381]";
connectAttr "AnimData_LeftHandThumb3_scaleY.o" "HeroRN.phl[382]";
connectAttr "AnimData_LeftHandThumb3_scaleZ.o" "HeroRN.phl[383]";
connectAttr "AnimData_LeftHandThumb3_rotateX.o" "HeroRN.phl[384]";
connectAttr "AnimData_LeftHandThumb3_rotateY.o" "HeroRN.phl[385]";
connectAttr "AnimData_LeftHandThumb3_rotateZ.o" "HeroRN.phl[386]";
connectAttr "AnimData_LeftHandThumb3_translateX.o" "HeroRN.phl[387]";
connectAttr "AnimData_LeftHandThumb3_translateY.o" "HeroRN.phl[388]";
connectAttr "AnimData_LeftHandThumb3_translateZ.o" "HeroRN.phl[389]";
connectAttr "AnimData_LeftHandIndex1_scaleX.o" "HeroRN.phl[390]";
connectAttr "AnimData_LeftHandIndex1_scaleY.o" "HeroRN.phl[391]";
connectAttr "AnimData_LeftHandIndex1_scaleZ.o" "HeroRN.phl[392]";
connectAttr "AnimData_LeftHandIndex1_rotateX.o" "HeroRN.phl[393]";
connectAttr "AnimData_LeftHandIndex1_rotateY.o" "HeroRN.phl[394]";
connectAttr "AnimData_LeftHandIndex1_rotateZ.o" "HeroRN.phl[395]";
connectAttr "AnimData_LeftHandIndex1_translateX.o" "HeroRN.phl[396]";
connectAttr "AnimData_LeftHandIndex1_translateY.o" "HeroRN.phl[397]";
connectAttr "AnimData_LeftHandIndex1_translateZ.o" "HeroRN.phl[398]";
connectAttr "AnimData_LeftHandIndex2_scaleX.o" "HeroRN.phl[399]";
connectAttr "AnimData_LeftHandIndex2_scaleY.o" "HeroRN.phl[400]";
connectAttr "AnimData_LeftHandIndex2_scaleZ.o" "HeroRN.phl[401]";
connectAttr "AnimData_LeftHandIndex2_rotateX.o" "HeroRN.phl[402]";
connectAttr "AnimData_LeftHandIndex2_rotateY.o" "HeroRN.phl[403]";
connectAttr "AnimData_LeftHandIndex2_rotateZ.o" "HeroRN.phl[404]";
connectAttr "AnimData_LeftHandIndex2_translateX.o" "HeroRN.phl[405]";
connectAttr "AnimData_LeftHandIndex2_translateY.o" "HeroRN.phl[406]";
connectAttr "AnimData_LeftHandIndex2_translateZ.o" "HeroRN.phl[407]";
connectAttr "AnimData_LeftHandIndex3_scaleX.o" "HeroRN.phl[408]";
connectAttr "AnimData_LeftHandIndex3_scaleY.o" "HeroRN.phl[409]";
connectAttr "AnimData_LeftHandIndex3_scaleZ.o" "HeroRN.phl[410]";
connectAttr "AnimData_LeftHandIndex3_rotateX.o" "HeroRN.phl[411]";
connectAttr "AnimData_LeftHandIndex3_rotateY.o" "HeroRN.phl[412]";
connectAttr "AnimData_LeftHandIndex3_rotateZ.o" "HeroRN.phl[413]";
connectAttr "AnimData_LeftHandIndex3_translateX.o" "HeroRN.phl[414]";
connectAttr "AnimData_LeftHandIndex3_translateY.o" "HeroRN.phl[415]";
connectAttr "AnimData_LeftHandIndex3_translateZ.o" "HeroRN.phl[416]";
connectAttr "AnimData_LeftHandMiddle1_scaleX.o" "HeroRN.phl[417]";
connectAttr "AnimData_LeftHandMiddle1_scaleY.o" "HeroRN.phl[418]";
connectAttr "AnimData_LeftHandMiddle1_scaleZ.o" "HeroRN.phl[419]";
connectAttr "AnimData_LeftHandMiddle1_rotateX.o" "HeroRN.phl[420]";
connectAttr "AnimData_LeftHandMiddle1_rotateY.o" "HeroRN.phl[421]";
connectAttr "AnimData_LeftHandMiddle1_rotateZ.o" "HeroRN.phl[422]";
connectAttr "AnimData_LeftHandMiddle1_translateX.o" "HeroRN.phl[423]";
connectAttr "AnimData_LeftHandMiddle1_translateY.o" "HeroRN.phl[424]";
connectAttr "AnimData_LeftHandMiddle1_translateZ.o" "HeroRN.phl[425]";
connectAttr "AnimData_LeftHandMiddle2_scaleX.o" "HeroRN.phl[426]";
connectAttr "AnimData_LeftHandMiddle2_scaleY.o" "HeroRN.phl[427]";
connectAttr "AnimData_LeftHandMiddle2_scaleZ.o" "HeroRN.phl[428]";
connectAttr "AnimData_LeftHandMiddle2_rotateX.o" "HeroRN.phl[429]";
connectAttr "AnimData_LeftHandMiddle2_rotateY.o" "HeroRN.phl[430]";
connectAttr "AnimData_LeftHandMiddle2_rotateZ.o" "HeroRN.phl[431]";
connectAttr "AnimData_LeftHandMiddle2_translateX.o" "HeroRN.phl[432]";
connectAttr "AnimData_LeftHandMiddle2_translateY.o" "HeroRN.phl[433]";
connectAttr "AnimData_LeftHandMiddle2_translateZ.o" "HeroRN.phl[434]";
connectAttr "AnimData_LeftHandMiddle3_scaleX.o" "HeroRN.phl[435]";
connectAttr "AnimData_LeftHandMiddle3_scaleY.o" "HeroRN.phl[436]";
connectAttr "AnimData_LeftHandMiddle3_scaleZ.o" "HeroRN.phl[437]";
connectAttr "AnimData_LeftHandMiddle3_rotateX.o" "HeroRN.phl[438]";
connectAttr "AnimData_LeftHandMiddle3_rotateY.o" "HeroRN.phl[439]";
connectAttr "AnimData_LeftHandMiddle3_rotateZ.o" "HeroRN.phl[440]";
connectAttr "AnimData_LeftHandMiddle3_translateX.o" "HeroRN.phl[441]";
connectAttr "AnimData_LeftHandMiddle3_translateY.o" "HeroRN.phl[442]";
connectAttr "AnimData_LeftHandMiddle3_translateZ.o" "HeroRN.phl[443]";
connectAttr "AnimData_LeftHandRing1_scaleX.o" "HeroRN.phl[444]";
connectAttr "AnimData_LeftHandRing1_scaleY.o" "HeroRN.phl[445]";
connectAttr "AnimData_LeftHandRing1_scaleZ.o" "HeroRN.phl[446]";
connectAttr "AnimData_LeftHandRing1_rotateX.o" "HeroRN.phl[447]";
connectAttr "AnimData_LeftHandRing1_rotateY.o" "HeroRN.phl[448]";
connectAttr "AnimData_LeftHandRing1_rotateZ.o" "HeroRN.phl[449]";
connectAttr "AnimData_LeftHandRing1_translateX.o" "HeroRN.phl[450]";
connectAttr "AnimData_LeftHandRing1_translateY.o" "HeroRN.phl[451]";
connectAttr "AnimData_LeftHandRing1_translateZ.o" "HeroRN.phl[452]";
connectAttr "AnimData_LeftHandRing2_scaleX.o" "HeroRN.phl[453]";
connectAttr "AnimData_LeftHandRing2_scaleY.o" "HeroRN.phl[454]";
connectAttr "AnimData_LeftHandRing2_scaleZ.o" "HeroRN.phl[455]";
connectAttr "AnimData_LeftHandRing2_rotateX.o" "HeroRN.phl[456]";
connectAttr "AnimData_LeftHandRing2_rotateY.o" "HeroRN.phl[457]";
connectAttr "AnimData_LeftHandRing2_rotateZ.o" "HeroRN.phl[458]";
connectAttr "AnimData_LeftHandRing2_translateX.o" "HeroRN.phl[459]";
connectAttr "AnimData_LeftHandRing2_translateY.o" "HeroRN.phl[460]";
connectAttr "AnimData_LeftHandRing2_translateZ.o" "HeroRN.phl[461]";
connectAttr "AnimData_LeftHandRing3_scaleX.o" "HeroRN.phl[462]";
connectAttr "AnimData_LeftHandRing3_scaleY.o" "HeroRN.phl[463]";
connectAttr "AnimData_LeftHandRing3_scaleZ.o" "HeroRN.phl[464]";
connectAttr "AnimData_LeftHandRing3_rotateX.o" "HeroRN.phl[465]";
connectAttr "AnimData_LeftHandRing3_rotateY.o" "HeroRN.phl[466]";
connectAttr "AnimData_LeftHandRing3_rotateZ.o" "HeroRN.phl[467]";
connectAttr "AnimData_LeftHandRing3_translateX.o" "HeroRN.phl[468]";
connectAttr "AnimData_LeftHandRing3_translateY.o" "HeroRN.phl[469]";
connectAttr "AnimData_LeftHandRing3_translateZ.o" "HeroRN.phl[470]";
connectAttr "AnimData_LeftHandPinky1_scaleX.o" "HeroRN.phl[471]";
connectAttr "AnimData_LeftHandPinky1_scaleY.o" "HeroRN.phl[472]";
connectAttr "AnimData_LeftHandPinky1_scaleZ.o" "HeroRN.phl[473]";
connectAttr "AnimData_LeftHandPinky1_rotateX.o" "HeroRN.phl[474]";
connectAttr "AnimData_LeftHandPinky1_rotateY.o" "HeroRN.phl[475]";
connectAttr "AnimData_LeftHandPinky1_rotateZ.o" "HeroRN.phl[476]";
connectAttr "AnimData_LeftHandPinky1_translateX.o" "HeroRN.phl[477]";
connectAttr "AnimData_LeftHandPinky1_translateY.o" "HeroRN.phl[478]";
connectAttr "AnimData_LeftHandPinky1_translateZ.o" "HeroRN.phl[479]";
connectAttr "AnimData_LeftHandPinky2_scaleX.o" "HeroRN.phl[480]";
connectAttr "AnimData_LeftHandPinky2_scaleY.o" "HeroRN.phl[481]";
connectAttr "AnimData_LeftHandPinky2_scaleZ.o" "HeroRN.phl[482]";
connectAttr "AnimData_LeftHandPinky2_rotateX.o" "HeroRN.phl[483]";
connectAttr "AnimData_LeftHandPinky2_rotateY.o" "HeroRN.phl[484]";
connectAttr "AnimData_LeftHandPinky2_rotateZ.o" "HeroRN.phl[485]";
connectAttr "AnimData_LeftHandPinky2_translateX.o" "HeroRN.phl[486]";
connectAttr "AnimData_LeftHandPinky2_translateY.o" "HeroRN.phl[487]";
connectAttr "AnimData_LeftHandPinky2_translateZ.o" "HeroRN.phl[488]";
connectAttr "AnimData_LeftHandPinky3_scaleX.o" "HeroRN.phl[489]";
connectAttr "AnimData_LeftHandPinky3_scaleY.o" "HeroRN.phl[490]";
connectAttr "AnimData_LeftHandPinky3_scaleZ.o" "HeroRN.phl[491]";
connectAttr "AnimData_LeftHandPinky3_rotateX.o" "HeroRN.phl[492]";
connectAttr "AnimData_LeftHandPinky3_rotateY.o" "HeroRN.phl[493]";
connectAttr "AnimData_LeftHandPinky3_rotateZ.o" "HeroRN.phl[494]";
connectAttr "AnimData_LeftHandPinky3_translateX.o" "HeroRN.phl[495]";
connectAttr "AnimData_LeftHandPinky3_translateY.o" "HeroRN.phl[496]";
connectAttr "AnimData_LeftHandPinky3_translateZ.o" "HeroRN.phl[497]";
connectAttr "AnimData_RightShoulder_rotateX.o" "HeroRN.phl[498]";
connectAttr "AnimData_RightShoulder_rotateY.o" "HeroRN.phl[499]";
connectAttr "AnimData_RightShoulder_rotateZ.o" "HeroRN.phl[500]";
connectAttr "AnimData_RightShoulder_scaleX.o" "HeroRN.phl[501]";
connectAttr "AnimData_RightShoulder_scaleY.o" "HeroRN.phl[502]";
connectAttr "AnimData_RightShoulder_scaleZ.o" "HeroRN.phl[503]";
connectAttr "AnimData_RightShoulder_translateX.o" "HeroRN.phl[504]";
connectAttr "AnimData_RightShoulder_translateY.o" "HeroRN.phl[505]";
connectAttr "AnimData_RightShoulder_translateZ.o" "HeroRN.phl[506]";
connectAttr "AnimData_RightArm_scaleX.o" "HeroRN.phl[507]";
connectAttr "AnimData_RightArm_scaleY.o" "HeroRN.phl[508]";
connectAttr "AnimData_RightArm_scaleZ.o" "HeroRN.phl[509]";
connectAttr "AnimData_RightArm_rotateX.o" "HeroRN.phl[510]";
connectAttr "AnimData_RightArm_rotateY.o" "HeroRN.phl[511]";
connectAttr "AnimData_RightArm_rotateZ.o" "HeroRN.phl[512]";
connectAttr "AnimData_RightArm_translateX.o" "HeroRN.phl[513]";
connectAttr "AnimData_RightArm_translateY.o" "HeroRN.phl[514]";
connectAttr "AnimData_RightArm_translateZ.o" "HeroRN.phl[515]";
connectAttr "AnimData_RightForeArm_scaleX.o" "HeroRN.phl[516]";
connectAttr "AnimData_RightForeArm_scaleY.o" "HeroRN.phl[517]";
connectAttr "AnimData_RightForeArm_scaleZ.o" "HeroRN.phl[518]";
connectAttr "AnimData_RightForeArm_rotateX.o" "HeroRN.phl[519]";
connectAttr "AnimData_RightForeArm_rotateY.o" "HeroRN.phl[520]";
connectAttr "AnimData_RightForeArm_rotateZ.o" "HeroRN.phl[521]";
connectAttr "AnimData_RightForeArm_translateX.o" "HeroRN.phl[522]";
connectAttr "AnimData_RightForeArm_translateY.o" "HeroRN.phl[523]";
connectAttr "AnimData_RightForeArm_translateZ.o" "HeroRN.phl[524]";
connectAttr "AnimData_RightHand_scaleX.o" "HeroRN.phl[525]";
connectAttr "AnimData_RightHand_scaleY.o" "HeroRN.phl[526]";
connectAttr "AnimData_RightHand_scaleZ.o" "HeroRN.phl[527]";
connectAttr "AnimData_RightHand_rotateX.o" "HeroRN.phl[528]";
connectAttr "AnimData_RightHand_rotateY.o" "HeroRN.phl[529]";
connectAttr "AnimData_RightHand_rotateZ.o" "HeroRN.phl[530]";
connectAttr "AnimData_RightHand_translateX.o" "HeroRN.phl[531]";
connectAttr "AnimData_RightHand_translateY.o" "HeroRN.phl[532]";
connectAttr "AnimData_RightHand_translateZ.o" "HeroRN.phl[533]";
connectAttr "AnimData_RightHandThumb1_scaleX.o" "HeroRN.phl[534]";
connectAttr "AnimData_RightHandThumb1_scaleY.o" "HeroRN.phl[535]";
connectAttr "AnimData_RightHandThumb1_scaleZ.o" "HeroRN.phl[536]";
connectAttr "AnimData_RightHandThumb1_rotateX.o" "HeroRN.phl[537]";
connectAttr "AnimData_RightHandThumb1_rotateY.o" "HeroRN.phl[538]";
connectAttr "AnimData_RightHandThumb1_rotateZ.o" "HeroRN.phl[539]";
connectAttr "AnimData_RightHandThumb1_translateX.o" "HeroRN.phl[540]";
connectAttr "AnimData_RightHandThumb1_translateY.o" "HeroRN.phl[541]";
connectAttr "AnimData_RightHandThumb1_translateZ.o" "HeroRN.phl[542]";
connectAttr "AnimData_RightHandThumb2_scaleX.o" "HeroRN.phl[543]";
connectAttr "AnimData_RightHandThumb2_scaleY.o" "HeroRN.phl[544]";
connectAttr "AnimData_RightHandThumb2_scaleZ.o" "HeroRN.phl[545]";
connectAttr "AnimData_RightHandThumb2_rotateX.o" "HeroRN.phl[546]";
connectAttr "AnimData_RightHandThumb2_rotateY.o" "HeroRN.phl[547]";
connectAttr "AnimData_RightHandThumb2_rotateZ.o" "HeroRN.phl[548]";
connectAttr "AnimData_RightHandThumb2_translateX.o" "HeroRN.phl[549]";
connectAttr "AnimData_RightHandThumb2_translateY.o" "HeroRN.phl[550]";
connectAttr "AnimData_RightHandThumb2_translateZ.o" "HeroRN.phl[551]";
connectAttr "AnimData_RightHandThumb3_scaleX.o" "HeroRN.phl[552]";
connectAttr "AnimData_RightHandThumb3_scaleY.o" "HeroRN.phl[553]";
connectAttr "AnimData_RightHandThumb3_scaleZ.o" "HeroRN.phl[554]";
connectAttr "AnimData_RightHandThumb3_rotateX.o" "HeroRN.phl[555]";
connectAttr "AnimData_RightHandThumb3_rotateY.o" "HeroRN.phl[556]";
connectAttr "AnimData_RightHandThumb3_rotateZ.o" "HeroRN.phl[557]";
connectAttr "AnimData_RightHandThumb3_translateX.o" "HeroRN.phl[558]";
connectAttr "AnimData_RightHandThumb3_translateY.o" "HeroRN.phl[559]";
connectAttr "AnimData_RightHandThumb3_translateZ.o" "HeroRN.phl[560]";
connectAttr "AnimData_RightHandIndex1_scaleX.o" "HeroRN.phl[561]";
connectAttr "AnimData_RightHandIndex1_scaleY.o" "HeroRN.phl[562]";
connectAttr "AnimData_RightHandIndex1_scaleZ.o" "HeroRN.phl[563]";
connectAttr "AnimData_RightHandIndex1_rotateX.o" "HeroRN.phl[564]";
connectAttr "AnimData_RightHandIndex1_rotateY.o" "HeroRN.phl[565]";
connectAttr "AnimData_RightHandIndex1_rotateZ.o" "HeroRN.phl[566]";
connectAttr "AnimData_RightHandIndex1_translateX.o" "HeroRN.phl[567]";
connectAttr "AnimData_RightHandIndex1_translateY.o" "HeroRN.phl[568]";
connectAttr "AnimData_RightHandIndex1_translateZ.o" "HeroRN.phl[569]";
connectAttr "AnimData_RightHandIndex2_scaleX.o" "HeroRN.phl[570]";
connectAttr "AnimData_RightHandIndex2_scaleY.o" "HeroRN.phl[571]";
connectAttr "AnimData_RightHandIndex2_scaleZ.o" "HeroRN.phl[572]";
connectAttr "AnimData_RightHandIndex2_rotateX.o" "HeroRN.phl[573]";
connectAttr "AnimData_RightHandIndex2_rotateY.o" "HeroRN.phl[574]";
connectAttr "AnimData_RightHandIndex2_rotateZ.o" "HeroRN.phl[575]";
connectAttr "AnimData_RightHandIndex2_translateX.o" "HeroRN.phl[576]";
connectAttr "AnimData_RightHandIndex2_translateY.o" "HeroRN.phl[577]";
connectAttr "AnimData_RightHandIndex2_translateZ.o" "HeroRN.phl[578]";
connectAttr "AnimData_RightHandIndex3_scaleX.o" "HeroRN.phl[579]";
connectAttr "AnimData_RightHandIndex3_scaleY.o" "HeroRN.phl[580]";
connectAttr "AnimData_RightHandIndex3_scaleZ.o" "HeroRN.phl[581]";
connectAttr "AnimData_RightHandIndex3_rotateX.o" "HeroRN.phl[582]";
connectAttr "AnimData_RightHandIndex3_rotateY.o" "HeroRN.phl[583]";
connectAttr "AnimData_RightHandIndex3_rotateZ.o" "HeroRN.phl[584]";
connectAttr "AnimData_RightHandIndex3_translateX.o" "HeroRN.phl[585]";
connectAttr "AnimData_RightHandIndex3_translateY.o" "HeroRN.phl[586]";
connectAttr "AnimData_RightHandIndex3_translateZ.o" "HeroRN.phl[587]";
connectAttr "AnimData_RightHandMiddle1_scaleX.o" "HeroRN.phl[588]";
connectAttr "AnimData_RightHandMiddle1_scaleY.o" "HeroRN.phl[589]";
connectAttr "AnimData_RightHandMiddle1_scaleZ.o" "HeroRN.phl[590]";
connectAttr "AnimData_RightHandMiddle1_rotateX.o" "HeroRN.phl[591]";
connectAttr "AnimData_RightHandMiddle1_rotateY.o" "HeroRN.phl[592]";
connectAttr "AnimData_RightHandMiddle1_rotateZ.o" "HeroRN.phl[593]";
connectAttr "AnimData_RightHandMiddle1_translateX.o" "HeroRN.phl[594]";
connectAttr "AnimData_RightHandMiddle1_translateY.o" "HeroRN.phl[595]";
connectAttr "AnimData_RightHandMiddle1_translateZ.o" "HeroRN.phl[596]";
connectAttr "AnimData_RightHandMiddle2_scaleX.o" "HeroRN.phl[597]";
connectAttr "AnimData_RightHandMiddle2_scaleY.o" "HeroRN.phl[598]";
connectAttr "AnimData_RightHandMiddle2_scaleZ.o" "HeroRN.phl[599]";
connectAttr "AnimData_RightHandMiddle2_rotateX.o" "HeroRN.phl[600]";
connectAttr "AnimData_RightHandMiddle2_rotateY.o" "HeroRN.phl[601]";
connectAttr "AnimData_RightHandMiddle2_rotateZ.o" "HeroRN.phl[602]";
connectAttr "AnimData_RightHandMiddle2_translateX.o" "HeroRN.phl[603]";
connectAttr "AnimData_RightHandMiddle2_translateY.o" "HeroRN.phl[604]";
connectAttr "AnimData_RightHandMiddle2_translateZ.o" "HeroRN.phl[605]";
connectAttr "AnimData_RightHandMiddle3_scaleX.o" "HeroRN.phl[606]";
connectAttr "AnimData_RightHandMiddle3_scaleY.o" "HeroRN.phl[607]";
connectAttr "AnimData_RightHandMiddle3_scaleZ.o" "HeroRN.phl[608]";
connectAttr "AnimData_RightHandMiddle3_rotateX.o" "HeroRN.phl[609]";
connectAttr "AnimData_RightHandMiddle3_rotateY.o" "HeroRN.phl[610]";
connectAttr "AnimData_RightHandMiddle3_rotateZ.o" "HeroRN.phl[611]";
connectAttr "AnimData_RightHandMiddle3_translateX.o" "HeroRN.phl[612]";
connectAttr "AnimData_RightHandMiddle3_translateY.o" "HeroRN.phl[613]";
connectAttr "AnimData_RightHandMiddle3_translateZ.o" "HeroRN.phl[614]";
connectAttr "AnimData_RightHandRing1_scaleX.o" "HeroRN.phl[615]";
connectAttr "AnimData_RightHandRing1_scaleY.o" "HeroRN.phl[616]";
connectAttr "AnimData_RightHandRing1_scaleZ.o" "HeroRN.phl[617]";
connectAttr "AnimData_RightHandRing1_rotateX.o" "HeroRN.phl[618]";
connectAttr "AnimData_RightHandRing1_rotateY.o" "HeroRN.phl[619]";
connectAttr "AnimData_RightHandRing1_rotateZ.o" "HeroRN.phl[620]";
connectAttr "AnimData_RightHandRing1_translateX.o" "HeroRN.phl[621]";
connectAttr "AnimData_RightHandRing1_translateY.o" "HeroRN.phl[622]";
connectAttr "AnimData_RightHandRing1_translateZ.o" "HeroRN.phl[623]";
connectAttr "AnimData_RightHandRing2_scaleX.o" "HeroRN.phl[624]";
connectAttr "AnimData_RightHandRing2_scaleY.o" "HeroRN.phl[625]";
connectAttr "AnimData_RightHandRing2_scaleZ.o" "HeroRN.phl[626]";
connectAttr "AnimData_RightHandRing2_rotateX.o" "HeroRN.phl[627]";
connectAttr "AnimData_RightHandRing2_rotateY.o" "HeroRN.phl[628]";
connectAttr "AnimData_RightHandRing2_rotateZ.o" "HeroRN.phl[629]";
connectAttr "AnimData_RightHandRing2_translateX.o" "HeroRN.phl[630]";
connectAttr "AnimData_RightHandRing2_translateY.o" "HeroRN.phl[631]";
connectAttr "AnimData_RightHandRing2_translateZ.o" "HeroRN.phl[632]";
connectAttr "AnimData_RightHandRing3_scaleX.o" "HeroRN.phl[633]";
connectAttr "AnimData_RightHandRing3_scaleY.o" "HeroRN.phl[634]";
connectAttr "AnimData_RightHandRing3_scaleZ.o" "HeroRN.phl[635]";
connectAttr "AnimData_RightHandRing3_rotateX.o" "HeroRN.phl[636]";
connectAttr "AnimData_RightHandRing3_rotateY.o" "HeroRN.phl[637]";
connectAttr "AnimData_RightHandRing3_rotateZ.o" "HeroRN.phl[638]";
connectAttr "AnimData_RightHandRing3_translateX.o" "HeroRN.phl[639]";
connectAttr "AnimData_RightHandRing3_translateY.o" "HeroRN.phl[640]";
connectAttr "AnimData_RightHandRing3_translateZ.o" "HeroRN.phl[641]";
connectAttr "AnimData_RightHandPinky1_scaleX.o" "HeroRN.phl[642]";
connectAttr "AnimData_RightHandPinky1_scaleY.o" "HeroRN.phl[643]";
connectAttr "AnimData_RightHandPinky1_scaleZ.o" "HeroRN.phl[644]";
connectAttr "AnimData_RightHandPinky1_rotateX.o" "HeroRN.phl[645]";
connectAttr "AnimData_RightHandPinky1_rotateY.o" "HeroRN.phl[646]";
connectAttr "AnimData_RightHandPinky1_rotateZ.o" "HeroRN.phl[647]";
connectAttr "AnimData_RightHandPinky1_translateX.o" "HeroRN.phl[648]";
connectAttr "AnimData_RightHandPinky1_translateY.o" "HeroRN.phl[649]";
connectAttr "AnimData_RightHandPinky1_translateZ.o" "HeroRN.phl[650]";
connectAttr "AnimData_RightHandPinky2_scaleX.o" "HeroRN.phl[651]";
connectAttr "AnimData_RightHandPinky2_scaleY.o" "HeroRN.phl[652]";
connectAttr "AnimData_RightHandPinky2_scaleZ.o" "HeroRN.phl[653]";
connectAttr "AnimData_RightHandPinky2_rotateX.o" "HeroRN.phl[654]";
connectAttr "AnimData_RightHandPinky2_rotateY.o" "HeroRN.phl[655]";
connectAttr "AnimData_RightHandPinky2_rotateZ.o" "HeroRN.phl[656]";
connectAttr "AnimData_RightHandPinky2_translateX.o" "HeroRN.phl[657]";
connectAttr "AnimData_RightHandPinky2_translateY.o" "HeroRN.phl[658]";
connectAttr "AnimData_RightHandPinky2_translateZ.o" "HeroRN.phl[659]";
connectAttr "AnimData_RightHandPinky3_scaleX.o" "HeroRN.phl[660]";
connectAttr "AnimData_RightHandPinky3_scaleY.o" "HeroRN.phl[661]";
connectAttr "AnimData_RightHandPinky3_scaleZ.o" "HeroRN.phl[662]";
connectAttr "AnimData_RightHandPinky3_rotateX.o" "HeroRN.phl[663]";
connectAttr "AnimData_RightHandPinky3_rotateY.o" "HeroRN.phl[664]";
connectAttr "AnimData_RightHandPinky3_rotateZ.o" "HeroRN.phl[665]";
connectAttr "AnimData_RightHandPinky3_translateX.o" "HeroRN.phl[666]";
connectAttr "AnimData_RightHandPinky3_translateY.o" "HeroRN.phl[667]";
connectAttr "AnimData_RightHandPinky3_translateZ.o" "HeroRN.phl[668]";
connectAttr "AnimData_LeftUpLeg_scaleX.o" "HeroRN.phl[669]";
connectAttr "AnimData_LeftUpLeg_scaleY.o" "HeroRN.phl[670]";
connectAttr "AnimData_LeftUpLeg_scaleZ.o" "HeroRN.phl[671]";
connectAttr "AnimData_LeftUpLeg_rotateX.o" "HeroRN.phl[672]";
connectAttr "AnimData_LeftUpLeg_rotateY.o" "HeroRN.phl[673]";
connectAttr "AnimData_LeftUpLeg_rotateZ.o" "HeroRN.phl[674]";
connectAttr "AnimData_LeftUpLeg_translateX.o" "HeroRN.phl[675]";
connectAttr "AnimData_LeftUpLeg_translateY.o" "HeroRN.phl[676]";
connectAttr "AnimData_LeftUpLeg_translateZ.o" "HeroRN.phl[677]";
connectAttr "AnimData_LeftLeg_scaleX.o" "HeroRN.phl[678]";
connectAttr "AnimData_LeftLeg_scaleY.o" "HeroRN.phl[679]";
connectAttr "AnimData_LeftLeg_scaleZ.o" "HeroRN.phl[680]";
connectAttr "AnimData_LeftLeg_rotateX.o" "HeroRN.phl[681]";
connectAttr "AnimData_LeftLeg_rotateY.o" "HeroRN.phl[682]";
connectAttr "AnimData_LeftLeg_rotateZ.o" "HeroRN.phl[683]";
connectAttr "AnimData_LeftLeg_translateX.o" "HeroRN.phl[684]";
connectAttr "AnimData_LeftLeg_translateY.o" "HeroRN.phl[685]";
connectAttr "AnimData_LeftLeg_translateZ.o" "HeroRN.phl[686]";
connectAttr "AnimData_LeftFoot_scaleX.o" "HeroRN.phl[687]";
connectAttr "AnimData_LeftFoot_scaleY.o" "HeroRN.phl[688]";
connectAttr "AnimData_LeftFoot_scaleZ.o" "HeroRN.phl[689]";
connectAttr "AnimData_LeftFoot_rotateX.o" "HeroRN.phl[690]";
connectAttr "AnimData_LeftFoot_rotateY.o" "HeroRN.phl[691]";
connectAttr "AnimData_LeftFoot_rotateZ.o" "HeroRN.phl[692]";
connectAttr "AnimData_LeftFoot_translateX.o" "HeroRN.phl[693]";
connectAttr "AnimData_LeftFoot_translateY.o" "HeroRN.phl[694]";
connectAttr "AnimData_LeftFoot_translateZ.o" "HeroRN.phl[695]";
connectAttr "AnimData_LeftToeBase_scaleX.o" "HeroRN.phl[696]";
connectAttr "AnimData_LeftToeBase_scaleY.o" "HeroRN.phl[697]";
connectAttr "AnimData_LeftToeBase_scaleZ.o" "HeroRN.phl[698]";
connectAttr "AnimData_LeftToeBase_rotateX.o" "HeroRN.phl[699]";
connectAttr "AnimData_LeftToeBase_rotateY.o" "HeroRN.phl[700]";
connectAttr "AnimData_LeftToeBase_rotateZ.o" "HeroRN.phl[701]";
connectAttr "AnimData_LeftToeBase_translateX.o" "HeroRN.phl[702]";
connectAttr "AnimData_LeftToeBase_translateY.o" "HeroRN.phl[703]";
connectAttr "AnimData_LeftToeBase_translateZ.o" "HeroRN.phl[704]";
connectAttr "AnimData_RightUpLeg_scaleX.o" "HeroRN.phl[705]";
connectAttr "AnimData_RightUpLeg_scaleY.o" "HeroRN.phl[706]";
connectAttr "AnimData_RightUpLeg_scaleZ.o" "HeroRN.phl[707]";
connectAttr "AnimData_RightUpLeg_rotateX.o" "HeroRN.phl[708]";
connectAttr "AnimData_RightUpLeg_rotateY.o" "HeroRN.phl[709]";
connectAttr "AnimData_RightUpLeg_rotateZ.o" "HeroRN.phl[710]";
connectAttr "AnimData_RightUpLeg_translateX.o" "HeroRN.phl[711]";
connectAttr "AnimData_RightUpLeg_translateY.o" "HeroRN.phl[712]";
connectAttr "AnimData_RightUpLeg_translateZ.o" "HeroRN.phl[713]";
connectAttr "AnimData_RightLeg_scaleX.o" "HeroRN.phl[714]";
connectAttr "AnimData_RightLeg_scaleY.o" "HeroRN.phl[715]";
connectAttr "AnimData_RightLeg_scaleZ.o" "HeroRN.phl[716]";
connectAttr "AnimData_RightLeg_rotateX.o" "HeroRN.phl[717]";
connectAttr "AnimData_RightLeg_rotateY.o" "HeroRN.phl[718]";
connectAttr "AnimData_RightLeg_rotateZ.o" "HeroRN.phl[719]";
connectAttr "AnimData_RightLeg_translateX.o" "HeroRN.phl[720]";
connectAttr "AnimData_RightLeg_translateY.o" "HeroRN.phl[721]";
connectAttr "AnimData_RightLeg_translateZ.o" "HeroRN.phl[722]";
connectAttr "AnimData_RightFoot_scaleX.o" "HeroRN.phl[723]";
connectAttr "AnimData_RightFoot_scaleY.o" "HeroRN.phl[724]";
connectAttr "AnimData_RightFoot_scaleZ.o" "HeroRN.phl[725]";
connectAttr "AnimData_RightFoot_rotateX.o" "HeroRN.phl[726]";
connectAttr "AnimData_RightFoot_rotateY.o" "HeroRN.phl[727]";
connectAttr "AnimData_RightFoot_rotateZ.o" "HeroRN.phl[728]";
connectAttr "AnimData_RightFoot_translateX.o" "HeroRN.phl[729]";
connectAttr "AnimData_RightFoot_translateY.o" "HeroRN.phl[730]";
connectAttr "AnimData_RightFoot_translateZ.o" "HeroRN.phl[731]";
connectAttr "AnimData_RightToeBase_scaleX.o" "HeroRN.phl[732]";
connectAttr "AnimData_RightToeBase_scaleY.o" "HeroRN.phl[733]";
connectAttr "AnimData_RightToeBase_scaleZ.o" "HeroRN.phl[734]";
connectAttr "AnimData_RightToeBase_rotateX.o" "HeroRN.phl[735]";
connectAttr "AnimData_RightToeBase_rotateY.o" "HeroRN.phl[736]";
connectAttr "AnimData_RightToeBase_rotateZ.o" "HeroRN.phl[737]";
connectAttr "AnimData_RightToeBase_translateX.o" "HeroRN.phl[738]";
connectAttr "AnimData_RightToeBase_translateY.o" "HeroRN.phl[739]";
connectAttr "AnimData_RightToeBase_translateZ.o" "HeroRN.phl[740]";
connectAttr "HeroRN.phl[741]" "root_parentConstraint1.tg[0].tt";
connectAttr "HeroRN.phl[742]" "root_parentConstraint1.tg[0].trp";
connectAttr "HeroRN.phl[743]" "root_parentConstraint1.tg[0].trt";
connectAttr "HeroRN.phl[744]" "root_parentConstraint1.tg[0].tr";
connectAttr "HeroRN.phl[745]" "root_parentConstraint1.tg[0].tro";
connectAttr "HeroRN.phl[746]" "root_parentConstraint1.tg[0].ts";
connectAttr "HeroRN.phl[747]" "root_parentConstraint1.tg[0].tpm";
connectAttr "HeroRN.phl[748]" "root_parentConstraint1.tg[0].tjo";
connectAttr "HeroRN.phl[749]" "root_parentConstraint1.tg[0].tsc";
connectAttr "HeroRN.phl[750]" "root_parentConstraint1.tg[0].tis";
connectAttr "HeroRN.phl[751]" "GunBladeRN.phl[1]";
connectAttr "HeroRN.phl[752]" "GunBladeRN.phl[2]";
connectAttr "HeroRN.phl[753]" "GunBladeRN.phl[3]";
connectAttr "root_scaleX.o" "GunBladeRN.phl[4]";
connectAttr "root_scaleY.o" "GunBladeRN.phl[5]";
connectAttr "root_scaleZ.o" "GunBladeRN.phl[6]";
connectAttr "root_parentConstraint1.ctx" "GunBladeRN.phl[7]";
connectAttr "root_parentConstraint1.cty" "GunBladeRN.phl[8]";
connectAttr "root_parentConstraint1.ctz" "GunBladeRN.phl[9]";
connectAttr "root_parentConstraint1.crx" "GunBladeRN.phl[10]";
connectAttr "root_parentConstraint1.cry" "GunBladeRN.phl[11]";
connectAttr "root_parentConstraint1.crz" "GunBladeRN.phl[12]";
connectAttr "GunBladeRN.phl[13]" "root_parentConstraint1.cjo";
connectAttr "GunBladeRN.phl[14]" "root_parentConstraint1.cro";
connectAttr "GunBladeRN.phl[15]" "root_parentConstraint1.cpim";
connectAttr "GunBladeRN.phl[16]" "root_parentConstraint1.crp";
connectAttr "GunBladeRN.phl[17]" "root_parentConstraint1.crt";
connectAttr "HeroRN.phl[754]" "GunBladeRN.phl[18]";
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
// End of Hero_ComboIdle2.ma
