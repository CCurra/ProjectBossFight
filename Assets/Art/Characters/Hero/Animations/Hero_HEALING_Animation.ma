//Maya ASCII 2016 scene
//Name: Hero_HEALING_Animation.ma
//Last modified: Thu, Nov 16, 2017 02:14:53 PM
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
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "163B621F-4F9D-72BA-7F83-41AB8D5C6494";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -82.174584362021449 231.26041994045806 443.25050896816828 ;
	setAttr ".r" -type "double3" -17.738352729360575 -10.200000000007771 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D31CA803-4245-510F-FB7F-A9B877228DD3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 426.74285960443024;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -11.88273366223445 160.14671090271213 8.9463016731747693 ;
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
	setAttr ".t" -type "double3" 0.28145630758532469 136.10062133814995 137.34158422153951 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A31EC507-4222-FCFB-E79F-1D8DB8217713";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 253.73428570031382;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7F596A07-4BD9-746B-B477-6CB3777AE10F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 137.23296771869616 106.65203586051464 9.3565546634912771 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79261BB4-48C2-EA51-A894-5F9442213E35";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 349.95695668873032;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "1D23C576-488F-A606-3A28-C79B3C3F8C9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -236.95360838758936 91.042968705936715 -4.0758191930786811 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "19615204-431A-F937-A855-9FB10152D89B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 209.72484741210937;
	setAttr ".ow" 415.86189872873894;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "B38DED46-4BEC-63E6-6BBA-108FED95EAB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -47.767081847052566 106.43374654618236 -232.99055152990482 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "1F451DC4-4D88-1EE9-4A3A-2A833D081B6B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 190.49340209960937;
	setAttr ".ow" 323.03043205170775;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode fosterParent -n "GunBladeRNfosterParent1";
	rename -uid "F6085BC9-4914-A505-85D2-5EB30453CF57";
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
	setAttr ".lr" -type "double3" 94.833649001316374 50.842814080119027 77.066164673676425 ;
	setAttr ".rst" -type "double3" -86.773386225506187 158.87941884834936 -6.1809396028214554 ;
	setAttr ".rsrr" -type "double3" 90.000000000000028 89.999999999999972 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9F177A9D-4395-1806-D06A-6FA39C9BD91C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6DDD76FE-42CB-0269-3A26-2CBEF446953D";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C8D706A-46E2-1DAB-F177-67A8EC7AEC4C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B95E7C6-4EEE-F6D6-A949-51A1D1B6BB55";
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
		"HeroRN" 374
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "ThumbCurl" " -av -k 1 3.4000000000000004"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "IndexCurl" " -av -k 1 1.6000000000000005"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "MiddleCurl" " -av -k 1 1.5000000000000004"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "RingCurl" " -av -k 1 1.5000000000000004"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "PinkyCurl" " -av -k 1 1.5000000000000004"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "ThumbCurl" " -av -k 1 4.7000000000000011"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "IndexCurl" " -av -k 1 3.7"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "MiddleCurl" " -av -k 1 3.8000000000000003"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "RingCurl" " -av -k 1 2.9000000000000004"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "PinkyCurl" " -av -k 1 1.2"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translate" " -type \"double3\" -6.6332972473969141e-006 -15.278882906440483 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotate" " -type \"double3\" 0 -42.339684927225328 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotate" " -type \"double3\" 6.1147764668554103 6.0694803965350426 -2.8684172406387014"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotate" " -type \"double3\" 6.1147764668554103 6.0694803965350426 -2.8684172406387014"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotate" " -type \"double3\" 6.1147764668554103 6.0694803965350426 -2.8684172406387014"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"rotate" " -type \"double3\" -16.984503122454324 22.692987232554437 -2.4014480060093248"
		
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
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translate" " -type \"double3\" -7.1957449169826706 -54.645395169948948 39.231055733232409"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translate" " -type \"double3\" -75.883941610049106 -43.885296232470118 45.248959513369819"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotate" " -type \"double3\" 172.1891637244872 -4.2466257208494023 -180.34831245927424"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translate" " -type \"double3\" 14.261997800679179 -40.227733580180079 -55.451457432324531"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translate" " -type \"double3\" 43.816975767704584 -54.098608449712621 -28.21965637863763"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotate" " -type \"double3\" 2.6290924173228438 -38.372976183618093 71.658248710830549"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translate" " -type \"double3\" 11.913088729829935 0.050215034255807457 81.287325283642076"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translate" " -type \"double3\" 13.137397625518812 -0.033497746354197486 37.56319867052725"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translate" " -type \"double3\" -32.845760962355364 -3.6496785260341165 6.8448511820428868"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translate" " -type \"double3\" -10.236743600233474 0.031264521879322132 -36.554228275347739"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotate" " -type \"double3\" 0 -47.01726851152889 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateZ" " -av"
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
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 810\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"back\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 810\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1626\n                -height 713\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1626\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 1\n                -niceNames 0\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 1\n            -niceNames 0\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode2";
	rename -uid "D545FCA2-438F-AB88-1955-7DA126F3B939";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 110 -ast 0 -aet 110 ";
	setAttr ".st" 6;
createNode animCurveTL -n "global_CTRL_translateX";
	rename -uid "96BA056B-427C-2AE3-3465-98A8FD1FEB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "global_CTRL_translateY";
	rename -uid "0BB28A75-4782-972E-DBE3-34ADB84BCC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "global_CTRL_translateZ";
	rename -uid "A1222FA1-45CE-931E-59D0-01A51E944B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "global_CTRL_rotateX";
	rename -uid "051E9343-4FC2-36B6-D4AD-589C4C80EE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "global_CTRL_rotateY";
	rename -uid "747EE4B4-4639-DD38-D815-E39E2AAADB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "global_CTRL_rotateZ";
	rename -uid "C709A5D0-4C2E-1E81-106E-089A189D5F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "global_CTRL_scaleX";
	rename -uid "190AF46E-4900-1BD9-997E-85AB9284A950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "global_CTRL_scaleY";
	rename -uid "279882CD-4C03-0B84-D6C5-20AF081C6C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "global_CTRL_scaleZ";
	rename -uid "4AA7C345-4B2A-8D6A-F975-C6AF52AD8213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateX";
	rename -uid "3B00AD99-4BCC-3DDE-C652-23B8D74BCAF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateY";
	rename -uid "4A2DB0A9-4EE6-BDC3-2BFE-FABE6EDC743A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateZ";
	rename -uid "0C235206-4698-8C1A-05AE-EE8786072BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9412565194479472e-019;
createNode animCurveTU -n "LeftHandIndex1_CTRL_AnimDataMult";
	rename -uid "F7D3D754-4368-B73F-B645-8B88627A6DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateX";
	rename -uid "AE07A4A8-412C-7DCA-2896-3C8934B60E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateY";
	rename -uid "29D98C8C-43E0-31D8-103F-4BA6113FB9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.987846675914698e-016;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateZ";
	rename -uid "EAB0843B-491D-FB31-41CE-0AAC477A2766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9412565194479472e-019;
createNode animCurveTU -n "LeftHandIndex2_CTRL_AnimDataMult";
	rename -uid "1CC08291-4D04-CDC2-E2AA-84B87D7FC34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateX";
	rename -uid "959B0424-4479-7A05-56BC-A082D69D1696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4848083448933719e-017;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateY";
	rename -uid "3F86C9CB-41B8-9B72-CBE0-F8AF7C1551AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateZ";
	rename -uid "C09AB8E4-41F3-E674-9B3D-40896F1970B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9412565194479477e-019;
createNode animCurveTU -n "LeftHandIndex3_CTRL_AnimDataMult";
	rename -uid "E52AE188-4527-A8B9-B860-D7B8611D9B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateX";
	rename -uid "130120E9-4C21-E61B-1D80-0486A9F7588C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateY";
	rename -uid "300ECE02-42B9-FACF-B269-0B87EB05E96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateZ";
	rename -uid "C59FDD95-4E49-00B2-DB0F-FB90BAAE0E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9412565194479472e-019;
createNode animCurveTU -n "LeftHandThumb1_CTRL_AnimDataMult";
	rename -uid "5197B42A-4BAF-FE8B-87DB-B59DCDA13DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateX";
	rename -uid "BF767115-4123-C6B3-F1A1-F1B01142706D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateY";
	rename -uid "2C6012CC-4AC7-489E-B6AC-D3900C9B72D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9878466759146985e-016;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateZ";
	rename -uid "2328129E-4D18-2E0C-1CEF-C1A518DFB045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.8237695583438437e-019;
createNode animCurveTU -n "LeftHandThumb2_CTRL_AnimDataMult";
	rename -uid "020FF3B1-45EA-F307-710C-039A47F65C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateX";
	rename -uid "6D789CB5-44F7-16CC-BA65-8989903D062C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.2120208622334312e-018;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateY";
	rename -uid "AA8F672B-4494-6C9C-BA42-2EBDC2E302E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.987846675914698e-016;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateZ";
	rename -uid "EB7062B5-45B0-779B-15B4-BF836AA97211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.8237695583438417e-019;
createNode animCurveTU -n "LeftHandThumb3_CTRL_AnimDataMult";
	rename -uid "621C47A6-4137-2898-13F8-75B3DEA37F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateX";
	rename -uid "D8F3950A-47AF-A1BF-F1B5-5A9392CDCE3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateY";
	rename -uid "549EEB74-47BA-0126-AD22-228966C79BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateZ";
	rename -uid "5902C9CB-4F4F-24A7-8181-838DD35CDF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9412565194479472e-019;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_AnimDataMult";
	rename -uid "BFB53AE9-4B96-0917-3604-C690E19F57CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateX";
	rename -uid "A6F3F022-44BD-BF72-32DB-67980C131259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2424041724466862e-017;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateY";
	rename -uid "E13C2FF6-4CEB-012A-29E6-9CB082E5C247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.987846675914698e-016;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateZ";
	rename -uid "787BEAF1-49AE-201C-7068-0DA0B5587199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9412565194479472e-019;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_AnimDataMult";
	rename -uid "3AC86FCC-4C41-CCED-38BA-C393759539C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateX";
	rename -uid "B50CFB3F-4DA0-8ED9-2EE4-F2BB2701042F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateY";
	rename -uid "70AAF3AF-45CE-6823-D1B6-6AAA84D66893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateZ";
	rename -uid "AB134DA1-40FA-D8E9-57E9-7D96D7CC4F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8825130388958945e-019;
createNode animCurveTU -n "LeftHandMiddle3_CTRL_AnimDataMult";
	rename -uid "7C4E5320-43FC-8CDC-CEE5-8692E99ACA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateX";
	rename -uid "A28D059C-4AEB-6704-9925-7FADCBD482B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateY";
	rename -uid "872966F8-4763-EA87-7AB1-CB951060AC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateZ";
	rename -uid "0586BDD0-4C92-EDF6-173A-F9A45A88E756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9412565194479472e-019;
createNode animCurveTU -n "LeftHandRing1_CTRL_AnimDataMult";
	rename -uid "509A05D3-4686-20A5-D97D-F18205022EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateX";
	rename -uid "F5EF57CC-45BA-F261-369F-73AE0FF8CEAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateY";
	rename -uid "B5C484C0-41AB-69A3-F934-A4A13401C8C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateZ";
	rename -uid "9AB59356-4F5B-7670-534B-568A8E736F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3588795636135631e-018;
createNode animCurveTU -n "LeftHandRing2_CTRL_AnimDataMult";
	rename -uid "09050117-4978-2027-4238-918E144FE60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateX";
	rename -uid "4F7DABEE-4944-2D5D-CF02-D58E9EAA868C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2424041724466859e-017;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateY";
	rename -uid "5B5BCD95-4B9A-FBA1-0731-00A7BD2537AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateZ";
	rename -uid "34C47CD6-4B04-5DDF-7154-ADB26975C280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.765026077791789e-019;
createNode animCurveTU -n "LeftHandRing3_CTRL_AnimDataMult";
	rename -uid "B12881E9-47A5-41D1-92D3-55A05326BE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateX";
	rename -uid "AD649401-4BFE-37DA-7D48-31BB314CE94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateY";
	rename -uid "D3EB42BA-4F2C-95D6-F451-739FC455D41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateZ";
	rename -uid "760E54A2-4F2A-1A57-8DA8-31857BAC5F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9412565194479472e-019;
createNode animCurveTU -n "LeftHandPinky1_CTRL_AnimDataMult";
	rename -uid "9569BCF9-4636-0A25-3BEC-12A58DF22EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateX";
	rename -uid "F761DE64-4203-5EB5-C705-F99CA36ED46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2424041724466859e-017;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateY";
	rename -uid "055A47E5-422C-60C7-2657-2380570E9A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.987846675914698e-016;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateZ";
	rename -uid "C220E4CD-49C1-1F49-88A6-709C6705C269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LeftHandPinky2_CTRL_AnimDataMult";
	rename -uid "5FA964D0-40F7-E6C2-4F0D-CAB0BDA39F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateX";
	rename -uid "3CF04959-459F-58BE-3AD0-08848D47BA4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4848083448933725e-017;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateY";
	rename -uid "94CB526C-4553-C6F3-A42E-6BBF34295080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9878466759146985e-016;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateZ";
	rename -uid "E351781B-456D-FA42-F567-49A186F6BBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.7650260777917909e-019;
createNode animCurveTU -n "LeftHandPinky3_CTRL_AnimDataMult";
	rename -uid "93A8CAF9-497B-E67C-63E3-F09C142E182B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateX";
	rename -uid "5E0353CC-4D1A-2840-6EFA-5D8C3EE1FE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateY";
	rename -uid "EF4E3D30-4B23-FE45-591A-ADAB19A977AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.987846675914698e-016;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateZ";
	rename -uid "FED6366C-4832-BAFA-2CA1-BFAB62088CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8825130388958945e-019;
createNode animCurveTU -n "RightHandIndex1_CTRL_AnimDataMult";
	rename -uid "19B29B41-41B0-309D-19A4-0B8B0D2CE1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateX";
	rename -uid "89BF5D9F-4C36-5EAB-0644-D09F62885913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateY";
	rename -uid "DFD3B51F-4CB1-265E-CE86-6E822EBA14BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.987846675914698e-016;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateZ";
	rename -uid "25E6BC2F-4571-A00B-5068-8CAF23A143E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9412565194479472e-019;
createNode animCurveTU -n "RightHandIndex2_CTRL_AnimDataMult";
	rename -uid "D006C859-4A69-D936-7D18-B2993FE1E3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateX";
	rename -uid "CCE85B2A-4C50-68B8-ACE1-798AC3F8FF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2424041724466865e-017;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateY";
	rename -uid "8F40B712-4929-AD28-B0D8-1BB3C78B0C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateZ";
	rename -uid "06A6D4A7-4BB8-68B8-74F9-B4BBBB64530B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9412565194479472e-019;
createNode animCurveTU -n "RightHandIndex3_CTRL_AnimDataMult";
	rename -uid "D9C06507-4F87-78DD-D3EF-449A38BBA809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateX";
	rename -uid "9850858E-4DA2-97C3-9F27-7B9B187E8F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateY";
	rename -uid "56A19C2A-409D-03C4-92C7-46BB57836D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.987846675914698e-016;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateZ";
	rename -uid "DBBEFC78-4592-1AB5-EE2D-AE9888AA0795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8825130388958945e-019;
createNode animCurveTU -n "RightHandThumb1_CTRL_AnimDataMult";
	rename -uid "20437E1C-418D-41B0-864E-998C479E1C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateX";
	rename -uid "091D4618-44E4-3E63-7866-D995DE430F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.2120208622334312e-018;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateY";
	rename -uid "CD8F24D0-4B03-CB1D-FBC8-66B68F5CB69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.987846675914698e-016;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateZ";
	rename -uid "3B66AC8D-4A39-FF01-F64A-1B8D9007B825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.9502041245922665e-018;
createNode animCurveTU -n "RightHandThumb2_CTRL_AnimDataMult";
	rename -uid "8DFCD6CE-45DF-433B-CE00-07AB2F53B32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateX";
	rename -uid "8768F7ED-415C-729D-5309-A9A3857289BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8636062586700287e-017;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateY";
	rename -uid "A4BF9A18-4412-37DB-F54C-969AF62684C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.975693351829395e-016;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateZ";
	rename -uid "FC6003D6-4ABD-A3C3-E723-31A7E79F2F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.7560784726474693e-018;
createNode animCurveTU -n "RightHandThumb3_CTRL_AnimDataMult";
	rename -uid "565E46B0-4BFE-CA94-AB66-AEA94051F675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateX";
	rename -uid "FB16AB78-48D2-F419-0B64-FE9780F03A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateY";
	rename -uid "9073E9A4-4E60-034E-B6E3-318D0C09D46E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.987846675914698e-016;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateZ";
	rename -uid "EC43D47B-438A-7B31-0EFF-A7A1478C03A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8825130388958945e-019;
createNode animCurveTU -n "RightHandMiddle1_CTRL_AnimDataMult";
	rename -uid "E0C6FC4F-47EE-7F77-9998-56906815D0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateX";
	rename -uid "F49C5474-482A-5628-6C20-A4B1694BC013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2424041724466865e-017;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateY";
	rename -uid "B676B518-4A8E-A7F8-35EE-6991ABA2BE38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateZ";
	rename -uid "D557F5B6-437D-4ECC-20A3-329EE5C96354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.7650260777917909e-019;
createNode animCurveTU -n "RightHandMiddle2_CTRL_AnimDataMult";
	rename -uid "A7858D08-4CCD-DCB9-51EE-20A09540B514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateX";
	rename -uid "DD24A31E-4C76-F952-1B5E-AEBC2DAA41E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4848083448933731e-017;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateY";
	rename -uid "D64C1E2F-4BF1-1FC2-27EC-5E8FC3CE6093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9878466759146985e-016;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateZ";
	rename -uid "3E52A3BB-4021-B88B-5CA8-A6BE7E7898F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.8237695583438437e-019;
createNode animCurveTU -n "RightHandMiddle3_CTRL_AnimDataMult";
	rename -uid "C8D14C5D-4524-8347-0A88-39B2553EF156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateX";
	rename -uid "D597DFD2-41EA-3D1F-1487-F79EE0A4CB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateY";
	rename -uid "27B8A925-45ED-4878-9AA2-EFAC2CD7837F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.987846675914698e-016;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateZ";
	rename -uid "A19017FB-4B03-02D1-C707-18B0AAB5C44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8825130388958945e-019;
createNode animCurveTU -n "RightHandRing1_CTRL_AnimDataMult";
	rename -uid "49C5966B-4A17-7637-FDE9-599F1C5ACF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateX";
	rename -uid "D79D56D1-41FB-EC41-CEA7-F69C0ABAD634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateY";
	rename -uid "8C7684C1-4863-4D24-3D7E-2FAEF2C2C4F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateZ";
	rename -uid "544A0613-4498-F348-8140-1092D35B0422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RightHandRing2_CTRL_AnimDataMult";
	rename -uid "FDBE9A1A-4D48-E2D5-7DBC-F88F4A61D443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateX";
	rename -uid "44B06000-45D7-DAA3-CF0C-6285E773D560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4848083448933731e-017;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateY";
	rename -uid "1C98FBC5-41EA-2A02-12BF-D8B821AC46D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateZ";
	rename -uid "1D1FD89D-4A83-CB63-7170-F5A35944E8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9412565194479472e-019;
createNode animCurveTU -n "RightHandRing3_CTRL_AnimDataMult";
	rename -uid "03E931CC-4DEB-B14D-DC29-47BDA5D8A013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateX";
	rename -uid "6AD956DF-429E-8825-25BC-F882CA03A3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateY";
	rename -uid "DC7A32DE-48F6-F038-6576-13ACD1259A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.987846675914698e-016;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateZ";
	rename -uid "06A2CA5C-4011-CF0A-5186-AA934300CFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8825130388958945e-019;
createNode animCurveTU -n "RightHandPinky1_CTRL_AnimDataMult";
	rename -uid "E74A5999-4F7B-F2EE-E9EB-EEAA7E09F4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateX";
	rename -uid "8116C2FC-4304-098C-FFFF-0FB8AF5D02DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2424041724466865e-017;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateY";
	rename -uid "05344090-447E-19C3-4DCA-D08AA1943315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateZ";
	rename -uid "F0638197-4193-15EC-0FD8-EA992CEA6920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RightHandPinky2_CTRL_AnimDataMult";
	rename -uid "D7A8A9CB-4000-18C8-D361-2F95083BFCF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateX";
	rename -uid "607ECFD6-42BC-13EE-E339-369C2FAA2C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2424041724466862e-017;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateY";
	rename -uid "76892775-473A-134D-F6BF-E088BC0DF0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.975693351829396e-016;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateZ";
	rename -uid "A6BF49CC-4031-8751-D89A-84AF76212C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9412565194479472e-019;
createNode animCurveTU -n "RightHandPinky3_CTRL_AnimDataMult";
	rename -uid "91D018B6-497F-68A4-8D96-D4851060598C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LeftFoot_Options_FK_IK";
	rename -uid "047BAFE8-46C4-6411-8A2B-84AE115A2384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RightFoot_Options_FK_IK";
	rename -uid "CE96A947-4C6C-56B8-FE34-4DB7D31D6CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LeftHand_Options_FK_IK";
	rename -uid "D8F78B23-48A7-BD50-C26D-C49EF997DF09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 15 1 25 1 53 1 61 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "LeftHand_Options_ThumbCurl";
	rename -uid "B38C5BC2-4D7B-058D-E075-BC85F4AB49D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.8 15 1.8 18 3.4000000000000004 25 3.4000000000000004
		 53 3.4000000000000004 61 3.4000000000000004;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "LeftHand_Options_IndexCurl";
	rename -uid "4406C8C3-423A-C87C-C8AC-CD8F99669264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.8 15 1.8 18 1.6000000000000005 25 3.9000000000000008
		 53 1.6000000000000005 56 5.9 61 1.6000000000000005;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftHand_Options_MiddleCurl";
	rename -uid "9AEC3819-49F6-B29A-803D-C1A41B0440E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.8 15 1.8 18 1.5000000000000004 25 3.8000000000000007
		 53 1.5000000000000004 56 5.8000000000000007 61 1.5000000000000004;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftHand_Options_RingCurl";
	rename -uid "811C93EB-4F23-318D-70DE-82B26E9C5BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.8 15 1.8 18 1.5000000000000004 25 3.8000000000000007
		 53 1.5000000000000004 56 5.8000000000000007 61 1.5000000000000004;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftHand_Options_PinkyCurl";
	rename -uid "633C41D4-4FBA-B1AF-B87D-B6AF1AE795E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.8 15 1.8 18 1.5000000000000004 25 3.8000000000000007
		 53 1.5000000000000004 56 5.8000000000000007 61 1.5000000000000004;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "LeftHand_Options_Sway";
	rename -uid "1F2AC41E-44BB-2C59-905C-F8A0C97F3E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 25 0 53 0 61 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "LeftHand_Options_Spread";
	rename -uid "32564122-4943-11FE-0A4A-2C9DA4CDC14C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 25 0 53 0 61 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "RightHand_Options_FK_IK";
	rename -uid "CE9A5CBA-4CEB-1E01-FCF2-1584FBC08A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RightHand_Options_ThumbCurl";
	rename -uid "FC0C9DAB-4529-90E7-DACC-77AC616D225A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.7000000000000011;
createNode animCurveTU -n "RightHand_Options_IndexCurl";
	rename -uid "B4F3A8E5-4167-0C81-C72C-A6AEFDA7E7DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.7;
createNode animCurveTU -n "RightHand_Options_MiddleCurl";
	rename -uid "6AE3D0A9-4455-D778-56BA-0F9F8AAAC3EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.8000000000000003;
createNode animCurveTU -n "RightHand_Options_RingCurl";
	rename -uid "59916914-415C-36A1-2E12-C680434D4EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9000000000000004;
createNode animCurveTU -n "RightHand_Options_PinkyCurl";
	rename -uid "44346C05-45A5-B284-C4DF-5082EA3F48A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2;
createNode animCurveTU -n "RightHand_Options_Sway";
	rename -uid "8A67DCBB-411C-9E1E-2DDA-3792C4FF40DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RightHand_Options_Spread";
	rename -uid "9716F871-488B-60A4-78BD-B883F8F57FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Root_CTRL_translateX";
	rename -uid "11972A36-45FB-9D0B-ABB9-01BDE07CF9D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.6332972473969141e-006 16 -8.4222893866513625e-006
		 26 -8.3494162543710995e-006 37 -7.4970082333959592e-006 60 -7.1424912056614167e-006
		 68 -7.1424912056614167e-006 74 -7.1424912056614167e-006 82 -6.8878940899527196e-006
		 90 -6.8878940899527196e-006 104 -6.6332972473969141e-006;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Root_CTRL_translateY";
	rename -uid "3120A8BB-470D-C915-055B-649FD6396323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -15.278882906440483 16 -19.399578899268981
		 26 -19.381429930086295 37 -17.268321720065256 60 -16.451740772882331 68 -16.451740772882331
		 74 -16.451740772882331 82 -15.776892045024315 90 -15.776892045024315 104 -15.278882906440483;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  0.68586635589599609 0.68586635589599609 
		1 0.49416086077690125 1;
	setAttr -s 10 ".kiy[5:9]"  0.72772753238677979 0.72772753238677979 
		0 0.86937052011489868 0;
	setAttr -s 10 ".kox[5:9]"  0.68586635589599609 0.68586635589599609 
		1 0.49416080117225647 1;
	setAttr -s 10 ".koy[5:9]"  0.72772753238677979 0.72772753238677979 
		0 0.86937046051025391 0;
createNode animCurveTA -n "Spine_CTRL_rotateX";
	rename -uid "734ED861-490F-BFF3-829A-E0A6C134365E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.1147764668554103 16 7.636320186637513
		 31 7.6691080263954872 42 6.3394028099425723 60 6.3394028099425723 68 5.9329395860433713
		 74 5.9329395860433713 82 7.8279745784356933 90 9.1624963733270697 104 6.1147764668554103;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 0.9964447021484375 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0.084248997271060944 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 0.9964447021484375 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0.084248989820480347 0 0;
createNode animCurveTA -n "Spine_CTRL_rotateY";
	rename -uid "CF3E6407-4E46-E185-CF06-CA840FE90711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.0694803965350426 16 8.9344520586039646
		 31 10.369218322303393 42 7.9418796900168926 60 7.9418796900168926 68 7.9418796900168926
		 74 7.9418796900168926 82 10.439100684989786 90 12.346492983145026 104 6.0694803965350426;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 0.99341714382171631 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0.11455340683460236 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 0.99341702461242676 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0.11455339938402176 0 0;
createNode animCurveTA -n "Spine_CTRL_rotateZ";
	rename -uid "05CA5F58-450E-C701-3FC6-399BB0E3567E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.8684172406387014 16 -4.2704680435150397
		 31 -4.074922885440257 42 -1.4638411941161027 60 -1.4638411941161027 68 -1.4638411941161027
		 74 -1.4638411941161027 82 -2.8038074840839848 90 -2.5354030420965765 104 -2.8684172406387014;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.9984477162361145 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 -0.055696897208690643 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.9984477162361145 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 -0.055696897208690643 0;
createNode animCurveTU -n "Spine_CTRL_AnimDataMult";
	rename -uid "4E31EB73-4CE7-6458-1362-5B86B2D0E722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 60 1 68 1 74 1 82 1 90 1 104 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Spine1_CTRL_rotateX";
	rename -uid "7517CC70-47A7-90E4-B8B8-D39AAE97D17F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.1147764668554103 16 7.636320186637513
		 31 7.6691080263954872 42 6.3394028099425723 60 6.3394028099425723 68 5.9329395860433713
		 74 5.9329395860433713 82 7.8279745784356933 90 9.1624963733270697 104 6.1147764668554103;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 0.9964447021484375 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0.084248997271060944 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 0.9964447021484375 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0.084248989820480347 0 0;
createNode animCurveTA -n "Spine1_CTRL_rotateY";
	rename -uid "A8DEA80E-4F11-4034-3113-A49866EA25A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.0694803965350426 16 8.9344520586039646
		 31 10.369218322303393 42 7.9418796900168926 60 7.9418796900168926 68 7.9418796900168926
		 74 7.9418796900168926 82 10.439100684989786 90 12.346492983145026 104 6.0694803965350426;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 0.99341714382171631 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0.11455340683460236 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 0.99341702461242676 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0.11455339938402176 0 0;
createNode animCurveTA -n "Spine1_CTRL_rotateZ";
	rename -uid "40CE9C07-4C97-4C1D-00BB-76A3045DE34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.8684172406387014 16 -4.2704680435150397
		 31 -4.074922885440257 42 -1.4638411941161027 60 -1.4638411941161027 68 -1.4638411941161027
		 74 -1.4638411941161027 82 -2.8038074840839848 90 -2.5354030420965765 104 -2.8684172406387014;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.9984477162361145 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 -0.055696897208690643 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.9984477162361145 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 -0.055696897208690643 0;
createNode animCurveTU -n "Spine1_CTRL_AnimDataMult";
	rename -uid "A618019B-4623-4B5F-08F1-D2A4CED8082C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 60 1 68 1 74 1 82 1 90 1 104 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Spine2_CTRL_rotateX";
	rename -uid "5D9C72AC-47DD-2427-6DF4-78B410773D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.1147764668554103 16 7.636320186637513
		 31 7.6691080263954872 42 6.3394028099425723 60 6.3394028099425723 68 5.9329395860433713
		 74 5.9329395860433713 82 7.8279745784356933 90 9.1624963733270697 104 6.1147764668554103;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 0.9964447021484375 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0.084248997271060944 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 0.9964447021484375 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0.084248989820480347 0 0;
createNode animCurveTA -n "Spine2_CTRL_rotateY";
	rename -uid "725D0026-4D0D-1A51-3F6B-6EA610393FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.0694803965350426 16 8.9344520586039646
		 31 10.369218322303393 42 7.9418796900168926 60 7.9418796900168926 68 7.9418796900168926
		 74 7.9418796900168926 82 10.439100684989786 90 12.346492983145026 104 6.0694803965350426;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 0.99341714382171631 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0.11455340683460236 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 0.99341702461242676 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0.11455339938402176 0 0;
createNode animCurveTA -n "Spine2_CTRL_rotateZ";
	rename -uid "AD1516C9-41DF-5481-0D5A-D5A91A9F4BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.8684172406387014 16 -4.2704680435150397
		 31 -4.074922885440257 42 -1.4638411941161027 60 -1.4638411941161027 68 -1.4638411941161027
		 74 -1.4638411941161027 82 -2.8038074840839848 90 -2.5354030420965765 104 -2.8684172406387014;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 0.9984477162361145 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 -0.055696897208690643 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 0.9984477162361145 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 -0.055696897208690643 0;
createNode animCurveTU -n "Spine2_CTRL_AnimDataMult";
	rename -uid "95FAAAFB-4161-DB4D-1D1A-798F91783D89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 60 1 68 1 74 1 82 1 90 1 104 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Neck_CTRL_rotateX";
	rename -uid "52128BB6-4A69-3645-318D-D3A9E8092F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Neck_CTRL_rotateY";
	rename -uid "7E747583-4AA8-0DEE-1BD1-EFB4CF60C0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Neck_CTRL_rotateZ";
	rename -uid "D5A18E17-449A-6DC3-0C1B-9F8A50CE8EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Neck_CTRL_AnimDataMult";
	rename -uid "787E0B53-49E3-4815-D0E0-6E99829DF671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Head_CTRL_rotateX";
	rename -uid "AD39F769-4342-23DD-B8E7-F1BD9778AB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -16.984503122454324 10 6.4677173928601759
		 29 6.4677173928601759 42 7.5706404342910814 60 7.5706404342910814 68 7.164177210391883
		 82 1.8962282795597369 90 3.2446509298302084 104 -16.984503122454324;
	setAttr -s 9 ".kit[5:8]"  1 1 1 1;
	setAttr -s 9 ".kot[5:8]"  1 1 1 1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateY";
	rename -uid "AC7C35D3-44B2-26FF-F85F-569FF303D1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 22.692987232554437 10 45.824072239560337
		 29 45.824072239560337 42 -0.85137617222611861 60 -0.85137617222611861 68 -0.85137617222611861
		 82 44.944442399997641 90 46.86880371663873 104 22.692987232554437;
	setAttr -s 9 ".kit[5:8]"  1 1 1 1;
	setAttr -s 9 ".kot[5:8]"  1 1 1 1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateZ";
	rename -uid "AA9E0FCD-4303-2BE2-D69C-E4866F3F7623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.4014480060093248 10 -7.0783173609091188
		 29 -7.0783173609091188 42 3.2425069847619201 60 3.2425069847619201 68 3.2425069847619201
		 82 -9.1577361513591988 90 -9.0645625892000279 104 -2.4014480060093248;
	setAttr -s 9 ".kit[5:8]"  1 1 1 1;
	setAttr -s 9 ".kot[5:8]"  1 1 1 1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "Head_CTRL_AnimDataMult";
	rename -uid "3A254737-4F7D-ACAA-3AB5-CB9CC1E8F86C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 29 1 60 1 68 1 82 1 90 1 104 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Head_CTRL_InheritRotation";
	rename -uid "8FCEBD5B-4BDE-1708-084C-F98B61A41E94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 29 1 60 1 68 1 82 1 90 1 104 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateX";
	rename -uid "B748B33F-4433-604C-5AE9-DAB8C19C03F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 35 0 46 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateY";
	rename -uid "67F86640-47DF-FA80-1C0D-8F8737107447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 31.098762415798955 35 31.098762415798955
		 46 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateZ";
	rename -uid "DD4C1390-4E1C-D7F7-B8DB-43B17931E334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 35 0 46 0;
createNode animCurveTU -n "LeftShoulder_CTRL_AnimDataMult";
	rename -uid "740CE02A-42CA-5E4C-041E-19AF285877F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 35 1 46 1;
createNode animCurveTA -n "RightShoulder_CTRL_rotateX";
	rename -uid "E2C0FE6A-49C6-A112-7E56-BCAD4EC1C607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 30 0 53 0 57 0 61 0 70 0 74 0 101 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateY";
	rename -uid "4276BC2E-415E-7998-82F6-46B2C9DE5679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 30 0 40 24.668971871244498 53 24.668971871244498
		 57 13.563019421615621 61 24.668971871244498 70 24.668971871244498 74 24.668971871244498
		 83 -10.510449094212778 89 -26.06093275638279 101 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateZ";
	rename -uid "744DEAF3-4E5E-99C0-8666-BBB7B8FE2F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 30 0 53 0 57 0 61 0 70 0 74 0 101 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "RightShoulder_CTRL_AnimDataMult";
	rename -uid "7A976DDC-4845-4980-9817-23968C046921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 30 1 53 1 57 1 61 1 70 1 74 1 101 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateX";
	rename -uid "5F86DF35-4155-3FC7-0E72-E38345C21FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 14.261997800679179 25 14.261997800679179
		 39 -16.366677943742953 46 -17.508930141337451 71 -17.508930141337451 83 -16.428946762435046
		 90 14.261997800679179;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateY";
	rename -uid "EEAAB56E-4944-032B-4835-9381DC21895D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -40.227733580180079 25 -40.227733580180079
		 39 -35.676004504030367 46 -49.627468408682276 71 -49.627468408682276 83 -49.627628680452347
		 90 -40.227733580180079;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateZ";
	rename -uid "4B99D7D8-46D1-5608-F8C8-DAAB73D37C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -55.451457432324531 25 -55.451457432324531
		 39 -55.985880579222119 46 9.4674046582306275 71 9.4674046582306275 83 -52.429596673902338
		 90 -55.451457432324531;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateX";
	rename -uid "21E4E92D-43F6-E4F0-2732-B2AFDB91EEA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.913088729829935;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateY";
	rename -uid "062F6C70-40D2-82BA-85A0-D8B467F5944A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.050215034255807457;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateZ";
	rename -uid "5A24B859-44A9-0A1D-F548-6993E0F2AD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 81.287325283642076;
createNode animCurveTU -n "LeftLeg_IK_CTRL_AnimDataMult";
	rename -uid "89061272-4699-34F1-9CC5-EB908C1B1C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LeftLeg_IK_CTRL_FollowBody";
	rename -uid "AD36E704-4519-621F-8F29-5EA8C5418427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_ParentToGlobal";
	rename -uid "B342D06F-4F96-420E-E217-50A1C234656F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_FollowFoot";
	rename -uid "B550A32A-4CA9-A593-F966-6D90E9A8891A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_GuideCurve1";
	rename -uid "DDBD9DF6-4F00-8D14-026D-1F9AD524AFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateX";
	rename -uid "89ECA9CB-4D00-803D-A18C-BA999ECB51FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.137397625518812;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateY";
	rename -uid "3FBEA794-405E-3142-9FF9-91A95155A156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.033497746354197486;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateZ";
	rename -uid "A57C572C-4AA5-6E53-993C-318F51DCEB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 37.56319867052725;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateX";
	rename -uid "231B7A40-4339-D816-6FBA-1EA2EE088328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.1904402305791395e-018;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateY";
	rename -uid "A321DE25-4803-9868-F702-31B81989B89D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.9513867036587919e-016;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateZ";
	rename -uid "F3E3991B-4CE9-B72D-E15F-B1A8B0412540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8825130388958926e-019;
createNode animCurveTU -n "LeftFoot_IK_CTRL_AnimDataMult";
	rename -uid "E6D47DF8-4C85-0BCD-21B8-DEB3D0F40C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LeftFoot_IK_CTRL_FollowBody";
	rename -uid "5B21DDD2-4BC7-8254-A5DD-1D90D7084AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ParentToGlobal";
	rename -uid "9AD838B7-4CA5-9F44-B536-5EAD7856DB05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_FootRoll";
	rename -uid "A092A9E3-4F07-17A3-BE24-2E94A6B18F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeTap";
	rename -uid "20EC3B0B-48B0-2AD0-9129-449A79413DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeSideToSide";
	rename -uid "06037BA1-4364-4C2E-77A1-D8ABA1033695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRotate";
	rename -uid "2B77F700-4D02-135E-95A9-1896B1551075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRoll";
	rename -uid "0951A4B1-42D6-E4E0-F8CB-4094A778EF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipPivot";
	rename -uid "1E95F6EF-46E2-3A41-0F82-DD851E6281DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_BallPivot";
	rename -uid "3BF74CB5-4FE3-2905-8D1A-5799D7C84762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToePivot";
	rename -uid "6FD8FF32-4D0D-69DC-76C6-568169A288AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipSideToSide";
	rename -uid "2D9052EF-4898-69C5-4B3A-8393D2CC1E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipBackToFront";
	rename -uid "A325097C-4E8B-A6F0-2082-8C964766E2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateX";
	rename -uid "4BF7A8AE-4199-56D3-A4E2-E191FF76CE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -32.845760962355364;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateY";
	rename -uid "49B51C28-41E2-AC09-CB4E-28B87E194FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.6496785260341165;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateZ";
	rename -uid "05DB35CC-48F2-2E9E-4A0C-43991FAEF23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.8448511820428868;
createNode animCurveTU -n "RightLeg_IK_CTRL_AnimDataMult";
	rename -uid "50FF2ABA-4F57-9880-5FF6-60983F870485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RightLeg_IK_CTRL_FollowBody";
	rename -uid "CF15A2DA-450A-6703-9D30-5E8527D0EB06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_ParentToGlobal";
	rename -uid "2CDA1E2C-4E55-E61A-4F61-159991F4E302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_FollowFoot";
	rename -uid "3ADD596B-4A1D-73D7-5443-FAAF7538F098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_GuideCurve1";
	rename -uid "175A3ED1-41B3-F0C0-9B54-B6B9A57B658B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateX";
	rename -uid "72E32A4E-46D2-B394-AC64-A1B5522011A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.236743600233474;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateY";
	rename -uid "9648AB6B-4A23-BAD4-30B0-23B878F06361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.031264521879322132;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateZ";
	rename -uid "9712AB84-4572-5291-1A15-E7B3A4CEB227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -36.554228275347739;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateX";
	rename -uid "A9239DEF-42F9-4555-6AE3-57AEAE5CB64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.858169641822172e-017;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateY";
	rename -uid "B071A14D-46A0-41F6-2EBB-479E379B6EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -47.01726851152889;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateZ";
	rename -uid "31371759-460F-F60C-E2DD-99BD4A6C98CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_AnimDataMult";
	rename -uid "D67078DA-4614-6E55-A270-7A9C11CDF199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RightFoot_IK_CTRL_FollowBody";
	rename -uid "311C9389-48F1-84A0-EE91-3DB6A32825D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ParentToGlobal";
	rename -uid "F65746FB-4084-4973-69A2-DC86BE11BF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_FootRoll";
	rename -uid "5549B5D2-4436-3477-23B3-4DBA26D89E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeTap";
	rename -uid "67F4849B-4FDD-F97D-52E3-8C8BB778132B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeSideToSide";
	rename -uid "5D610488-4B76-D5C7-FB0B-89BDD276EDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRotate";
	rename -uid "20C7E43A-4F81-33C1-D25C-E6ABBB9BDB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRoll";
	rename -uid "F34FF5BE-4D61-9F06-06E1-10B6D432B21F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipPivot";
	rename -uid "99980D8A-4603-F11E-4AB4-898DCFB201D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_BallPivot";
	rename -uid "3F38B69C-4CF6-7F9A-43DA-2CAEA27327F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToePivot";
	rename -uid "5022E8B0-40C3-6F3B-BDD0-45BFB76A9457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipSideToSide";
	rename -uid "FA308A55-48DC-09A8-DB36-F9A1A5EA020B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipBackToFront";
	rename -uid "0AA74896-486A-A696-8B12-E5B05EB6C865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateX";
	rename -uid "2124EDBB-4697-8B8D-A4A5-E890A53F736A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.1957449169826706 7 12.370488117267888
		 15 24.132740523658839 19 18.427421503543432 30 16.276320148297103 46 -1.5508304991178312
		 69 -1.5508304991178312 80 10.446840758356149 90 11.946154791022975 107 -7.1957449169826706;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateY";
	rename -uid "000A9C60-450B-52F3-3C26-5EA1BF821267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -54.645395169948948 7 -60.950887918953271
		 15 -30.755468708218455 19 -35.435600960547248 30 -27.686136420561379 46 -21.563674706483397
		 69 -21.563674706483397 80 -18.545213513160778 90 -22.333747678346697 107 -54.645395169948948;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateZ";
	rename -uid "1C829216-45B1-D001-ABAE-6F8A7DCC618F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 39.231055733232409 7 40.401575974988937
		 15 -26.676552970716024 19 -34.539788862880314 30 -36.156097216882706 46 8.3316290639065116
		 69 8.3316290639065116 80 -24.708930994738104 90 -14.712254891160917 107 39.231055733232409;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateX";
	rename -uid "6D4D6AD2-452A-BE24-7FF6-2FBFEBB9C519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -75.883941610049106 7 -56.317708471145949
		 20 -48.583217970380105 30 -49.758856297982156 47 -57.19645369354955 53 -57.19645369354955
		 57 -54.441775944516401 61 -58.629753376535554 69 -58.629753376535554 80 -41.146401548295394
		 85 -50.901494371352854 88 -50.901537300226813 91 -50.901494371352854 95 -50.361501701453236
		 107 -75.883941610049106;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 0.9999995231628418 1 0.9999995231628418 
		1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 -0.001030292478390038 0 0.001030292478390038 
		0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 0.9999995231628418 1 0.99999946355819702 
		1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 -0.001030292478390038 0 0.001030292478390038 
		0 0;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateY";
	rename -uid "E819B41A-40B1-8609-2B9C-C18E383B34D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -43.885296232470118 7 -50.192061143924249
		 20 -57.077230877408496 30 -57.07904654544928 47 -40.247984381760233 53 -40.247984381760233
		 57 -40.24788883380694 61 -40.248034096777175 69 -40.248034096777175 80 -51.987841520143554
		 85 -50.890897136843435 88 -48.157255440714415 91 -50.890897136843435 95 -47.969115674115201
		 107 -43.885296232470118;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 15 ".kix[4:14]"  0.99999850988388062 1 1 1 1 1 0.086691327393054962 
		1 1 0.094733983278274536 1;
	setAttr -s 15 ".kiy[4:14]"  0.0017198597779497504 0 0 0 0 0 0.99623525142669678 
		0 0 0.99550265073776245 0;
	setAttr -s 15 ".kox[4:14]"  0.99999856948852539 1 1 1 1 1 0.086691319942474365 
		1 1 0.094733990728855133 1;
	setAttr -s 15 ".koy[4:14]"  0.0017198598943650723 0 0 0 0 0 0.996235191822052 
		0 0 0.99550259113311768 0;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateZ";
	rename -uid "E3EF3AE9-4C16-6F79-D39E-12ABB09DA439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 45.248959513369819 7 46.412604089881789
		 20 2.054502147411422 30 3.7068195830855237 47 39.324344945046946 53 39.324344945046946
		 57 39.27627166587731 61 39.349358185095824 69 39.349358185095824 80 8.9490788399069423
		 85 2.3275278341431043 88 2.3305011835292144 91 2.3275278341431043 95 20.034935990686996
		 107 45.248959513369819;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 0.01800447516143322 1 1 1 0.01553038414567709 
		1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 -0.99983787536621094 0 0 0 0.99987941980361938 
		0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 0.018004478886723518 1 1 1 0.01553038414567709 
		1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 -0.99983799457550049 0 0 0 0.99987936019897461 
		0;
createNode animCurveTL -n "RightHand_IK_CTRL_translateX";
	rename -uid "E59F459E-4923-51E3-88EA-219F30A3418E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 43.816975767704584 12 38.49296300309846
		 28 44.833763118014041 36 47.101839380654226 45 61.068803637375353 53 62.795628672703629
		 57 63.257009158687843 61 63.369225277959785 71 63.571218122897818 81 51.861893530078717
		 84 48.900490221647864 88 42.49528566434013 91 42.757052612312037 95 43.457400643264833
		 98 43.795802671805326 105 43.816975767704584;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[15]"  1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[15]"  1;
	setAttr -s 16 ".koy[15]"  0;
createNode animCurveTL -n "RightHand_IK_CTRL_translateY";
	rename -uid "A27DB07D-4923-E61C-9C1E-05852647C45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -54.098608449712621 12 -54.104092371526775
		 28 -56.767948399956801 36 -55.159676939193538 45 -53.021128912763167 53 -52.73412980855916
		 57 -52.668846414398473 61 -52.638797800047463 71 -52.605776940520144 81 -58.538704016652694
		 84 -57.728077754173512 88 -55.509564578958589 91 -53.721536923139404 95 -51.264412260084399
		 98 -51.950148551559884 105 -54.098608449712621;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[15]"  1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[15]"  1;
	setAttr -s 16 ".koy[15]"  0;
createNode animCurveTL -n "RightHand_IK_CTRL_translateZ";
	rename -uid "8F76AE1A-4528-8AE2-3F60-2E84F6976820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -28.21965637863763 12 -22.997945330349435
		 28 -18.98233412088743 36 23.169007522684083 45 58.094736128859132 53 58.125180031413564
		 57 51.892111201378356 61 58.135292530955773 71 57.526204807674389 81 27.927631097420075
		 84 11.197820699940081 88 -13.669893731480622 91 -19.847241246619671 95 -23.723052018097526
		 98 -27.001222644874279 105 -28.21965637863763;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[15]"  1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[15]"  1;
	setAttr -s 16 ".koy[15]"  0;
createNode animCurveTL -n "Root_CTRL_translateZ";
	rename -uid "39E680F1-419F-2F00-3AF5-ADA2D890BDBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.1054273576010019e-015 60 7.1054273576010019e-015
		 68 7.1054273576010019e-015 74 7.1054273576010019e-015 82 3.5527117729765968e-015
		 90 3.5527117729765968e-015 104 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Root_CTRL_rotateX";
	rename -uid "5C3F572A-48B5-FD39-22F4-2BA0FA0CA0E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 37 0.67966614712834583 60 0.67966614712834583
		 68 0.27320292322914635 74 0.27320292322914635 82 2.7568641945508698 90 3.9758218229446758
		 104 0;
	setAttr -s 8 ".kit[3:7]"  1 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  1 1 18 1 1;
	setAttr -s 8 ".kix[3:7]"  1 1 0.9953346848487854 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0.09648209810256958 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 0.9953346848487854 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0.096482090651988983 0 0;
createNode animCurveTA -n "Root_CTRL_rotateY";
	rename -uid "1A06147F-4C5C-9212-CE09-43972E73060F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -42.339684927225328 16 -34.967421796251664
		 37 -34.961656863346789 60 -34.961656863346789 68 -34.961656863346789 74 -34.961656863346789
		 82 -35.293023879905952 90 -33.369748680390138 104 -42.339684927225328;
	setAttr -s 9 ".kit[4:8]"  1 1 18 1 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 1 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 0.99864810705184937 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 -0.051980618387460709 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 0.99864810705184937 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 -0.05198061466217041 0;
createNode animCurveTA -n "Root_CTRL_rotateZ";
	rename -uid "04C07B65-4343-FCBA-4172-6EA2174F4B86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 37 -1.1859818533225523 60 -1.1859818533225523
		 68 -1.1859818533225523 74 -1.1859818533225523 82 -1.7886133203279109 90 -1.6777422908513311
		 104 0;
	setAttr -s 8 ".kit[3:7]"  1 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  1 1 18 1 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "Root_CTRL_AnimDataMult";
	rename -uid "7176C48B-473F-8830-EA65-F4A5E7BA0499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 60 1 68 1 74 1 82 1 90 1 104 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Root_CTRL_AnimDataMultTrans";
	rename -uid "5F147911-4ED6-8641-16CE-D49AE73D31B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 60 1 68 1 74 1 82 1 90 1 104 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_AnimDataMult";
	rename -uid "987EF37E-4DD5-505C-9145-F092EB7C4AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 7 1 30 1 69 1 90 1 107 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_FollowBody";
	rename -uid "E7BA57F3-483A-C615-C594-9E8724120877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 7 0 30 0 69 0 90 0 107 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "E487C5E0-4E69-4345-A593-4796E352F935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 7 0 30 0 69 0 90 0 107 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_FollowHand";
	rename -uid "5678015E-4CAF-34DF-7BFA-5BBA6ED15E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 7 0 30 0 69 0 90 0 107 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_GuideCurve1";
	rename -uid "821A6BF8-4E78-46DA-C91E-AF8A27CEB507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 7 1 30 1 69 1 90 1 107 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateX";
	rename -uid "ED10AC43-458C-92F4-2B07-EE9DB9F6F9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 172.1891637244872 7 114.45741091624959
		 20 63.811758388917596 30 63.811758388917596 47 136.50541919383247 53 134.4388433958124
		 57 136.50541919383247 61 136.50541919383247 69 136.50541919383247 80 86.270316305046222
		 91 86.270316305046222 107 172.1891637244872;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 1;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 1;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateY";
	rename -uid "98F2C2C1-42B2-DCBE-91BB-67A847DA47BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.2466257208494023 7 -24.404700900420977
		 20 -58.337920159601623 30 -58.337920159601623 47 -26.649405293361987 53 -22.172168820587942
		 57 -26.649405293361987 61 -26.649405293361987 69 -26.649405293361987 80 -26.661649174434025
		 91 -26.661649174434025 107 -4.2466257208494023;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 1;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 1;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateZ";
	rename -uid "540BB0F6-41C6-C028-958A-D2A9B2523657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -180.34831245927424 7 -149.32974343551572
		 20 -126.64750629072381 30 -126.64750629072381 47 -189.22707017408402 53 -184.23303359117457
		 57 -189.22707017408402 61 -189.22707017408402 69 -189.22707017408402 80 -117.99996198213894
		 91 -117.99996198213894 107 -180.34831245927424;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 1;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 1;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_IK_CTRL_AnimDataMult";
	rename -uid "678DA438-4322-0F35-7673-EDAB5F985290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 7 1 20 1 30 1 47 1 53 1 57 1 61 1 69 1
		 80 1 91 1 107 1;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 1;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 1;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_IK_CTRL_FollowBody";
	rename -uid "49FD2EEA-4813-A7E9-C000-8EBCDBB02F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 20 0 30 0 47 0 53 0 57 0 61 0 69 0
		 80 0 91 0 107 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 1;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 1;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_IK_CTRL_ParentToGlobal";
	rename -uid "548F0014-4A9C-6EF1-BEE9-55B16C74E04F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 20 0 30 0 47 0 53 0 57 0 61 0 69 0
		 80 0 91 0 107 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 1;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 1;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_AnimDataMult";
	rename -uid "EC47A249-46BA-DE3C-6C4D-E4898C4506F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 25 1 71 1 90 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_FollowBody";
	rename -uid "64C498CD-4407-9C26-2E77-898A98BE179A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 25 0 71 0 90 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "8C40AA75-4012-F8EE-6FE5-D7B3F343BBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 25 0 71 0 90 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_FollowHand";
	rename -uid "577D769F-4EE8-F802-E888-0FA8EF5F52FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 25 0 71 0 90 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_GuideCurve1";
	rename -uid "5FADA0FA-43A6-B088-8934-30B54A4403C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 25 1 71 1 90 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateX";
	rename -uid "A5FB84AC-4D2C-DDA7-5162-B1BD22EFB81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 12 -7.2707650464277398 28 -2.7538226384697655
		 45 59.433020303008 53 59.433020303008 55 57.300640577763147 57 59.433020303008 59 60.369519042411582
		 61 59.433020303008 71 59.433020303008 81 40.012459335916645 84 30.071756895715694
		 88 13.044735744126209 95 2.5002022864179194 101 2.7555331129611891 105 2.6290924173228438;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[15]"  1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[15]"  1;
	setAttr -s 16 ".koy[15]"  0;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateY";
	rename -uid "CD41CDC3-473C-1C12-8801-6BA9857B4A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -38.372976183618093 12 -50.251499772285129
		 28 -27.393262794890497 45 16.643347048897635 53 16.643347048897635 55 25.589553076371725
		 57 16.643347048897635 59 9.7656262101295574 61 16.643347048897635 71 16.643347048897635
		 84 -20.503519882594698 95 -34.47486007976854 101 -41.518947022276421 105 -38.372976183618093;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateZ";
	rename -uid "41A32C5F-4AA5-66D6-EE73-49B02807BD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 71.658248710830549 12 73.987532075242029
		 28 73.264762118589132 45 71.514441430026793 53 71.514441430026793 55 65.618072579092882
		 57 71.514441430026793 59 75.605182394402419 61 71.514441430026793 71 71.514441430026793
		 84 71.611539702138145 95 71.875199302495005 101 71.463028561590136 105 71.658248710830549;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "RightHand_IK_CTRL_AnimDataMult";
	rename -uid "8B49E163-41E6-4AEA-C5E5-0F93D3058187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 12 1 28 1 45 1 53 1 57 1 61 1 71 1 84 1
		 105 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "RightHand_IK_CTRL_FollowBody";
	rename -uid "887F2719-4737-E0D3-59FC-63BAF5D814E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 0 28 0 45 0 53 0 57 0 61 0 71 0 84 0
		 105 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "RightHand_IK_CTRL_ParentToGlobal";
	rename -uid "89B79C24-43C1-ED7A-0B21-BCB143AE0867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 0 28 0 45 0 53 0 57 0 61 0 71 0 84 0
		 105 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 110;
	setAttr -av ".unw" 110;
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
// End of Hero_HEALING_Animation.ma
