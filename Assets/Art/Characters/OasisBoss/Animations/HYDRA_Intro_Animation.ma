//Maya ASCII 2016 scene
//Name: HYDRA_Intro_Animation.ma
//Last modified: Fri, Nov 10, 2017 11:25:00 AM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "HYDRARN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Thu, Nov 09, 2017 02:44:31 PM|ICON|undef|INFO|undef|OBJN|502|INCL|undef(|LUNI|ft|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HYDRA.mb";
file -r -ns ":" -dr 1 -rfn "HYDRARN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Thu, Nov 09, 2017 02:44:31 PM|ICON|undef|INFO|undef|OBJN|502|INCL|undef(|LUNI|ft|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/OasisBoss/Rig/HYDRA.mb";
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4DCE72D2-4844-806F-7119-1DAC071B723E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1261.7741849921742 169.7694513773325 -1330.7071395393186 ;
	setAttr ".r" -type "double3" -3.3383527260744201 1171.7999999983651 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F272BC6-4991-4D5F-487B-EE94E91B8407";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1439.4983214287213;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.1054273576010019e-015 163.97274974186666 -978.72487545096897 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2DC08DED-48CE-F1A5-1057-92B2ED0C4E39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 53.63380352968052 1443.0918627386927 -951.45561015840985 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E84B3D49-444B-ABA0-4244-1BB6B63E3766";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1415.4092744132327;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DB4AE433-450E-0CB5-B9DB-72B9A9FF1307";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.561937564238733 103.76083147916347 101.73275111715998 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8080D592-4D36-6C23-3C2A-C9A9D25ED125";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 538.21997627964106;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8B1FDF1E-4DA5-232C-F2F2-F0BEF9D350BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1297.536605643885 51.350482438806409 -1200.5061488496383 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C33434FE-4EAA-D368-CA30-F7AA7635B132";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1044.6249661879122;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "3D43BCBA-4B5D-5F3F-8FDC-CEB9B1942019";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1992.7616137513128 145.99768769287209 -1040.9835429045193 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "C989C9CA-4955-D038-0484-648419A2EA6F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1627.5288940103073;
	setAttr ".ow" 799.32509341240643;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5A979B53-451F-13BC-5820-6281FFE49B35";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "845639B2-4B6A-8154-D506-B2BD864E1EA8";
createNode displayLayer -n "defaultLayer";
	rename -uid "0B998399-4406-BF95-BA07-7EAD3C03E478";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8FABEB3A-45A8-0FFE-EC98-51AA54624C83";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1D54FD25-4625-FDFD-CC12-18808B5662BF";
	setAttr ".g" yes;
createNode reference -n "HYDRARN";
	rename -uid "CA91A0C6-4483-D8E9-7291-688CEFB783C8";
	setAttr -s 203 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HYDRARN"
		"HYDRARN" 6
		2 "|group3|nurbsCircle26|locator2" "scaleX" " -k 0 0.30106822767735975"
		2 "|group3|nurbsCircle26|locator2" "scaleY" " -k 0 0.30106822767735975"
		2 "|group3|nurbsCircle26|locator2" "scaleZ" " -k 0 0.30106822767735975"
		2 "|group3|nurbsCircle2|locator1" "scaleX" " -k 0 0.30106822767735975"
		2 "|group3|nurbsCircle2|locator1" "scaleY" " -k 0 0.30106822767735975"
		2 "|group3|nurbsCircle2|locator1" "scaleZ" " -k 0 0.30106822767735975"
		"HYDRARN" 358
		2 "|nurbsCircle1" "translate" " -type \"double3\" 0 0 -1167.4145414178779"
		
		2 "|nurbsCircle1" "translateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1" "translateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1" "translateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1" "rotate" " -type \"double3\" -3.6716094953427474 0 0"
		
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1" "rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1" "rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1" "rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1" "rotatePivot" " -type \"double3\" 0 109.18411087702135 -23.859802187465544"
		
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1" "scalePivot" " -type \"double3\" 0 109.18411087702135 -23.859802187465544"
		
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13" "rotate" " -type \"double3\" 26.248683559111271 0 0"
		
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13" "rotateX" 
		" -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13" "rotateY" 
		" -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13" "rotateZ" 
		" -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14" 
		"rotate" " -type \"double3\" 16.070319877898228 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15" 
		"rotate" " -type \"double3\" -4.8558634320675917 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35" 
		"visibility" " -av 1"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35" 
		"rotate" " -type \"double3\" -3.2145188730260776 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17" 
		"visibility" " -av 1"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17" 
		"rotate" " -type \"double3\" -3.2145188730260776 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18" 
		"visibility" " -av 1"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18" 
		"rotate" " -type \"double3\" -3.2145188730260776 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19" 
		"visibility" " -av 1"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19" 
		"rotate" " -type \"double3\" 3.6504860122777356 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20" 
		"rotate" " -type \"double3\" -3.2145188730260776 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34" 
		"rotate" " -type \"double3\" -3.2145188730260776 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21" 
		"rotate" " -type \"double3\" -3.2145188730260776 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22" 
		"rotate" " -type \"double3\" -3.2145188730260776 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23" 
		"rotate" " -type \"double3\" -3.2145188730260776 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23|nurbsCircle24" 
		"rotate" " -type \"double3\" 3.6504860122777356 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23|nurbsCircle24" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23|nurbsCircle24" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23|nurbsCircle24" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23|nurbsCircle24|nurbsCircle25" 
		"rotate" " -type \"double3\" -3.2145188730260776 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23|nurbsCircle24|nurbsCircle25" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23|nurbsCircle24|nurbsCircle25" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23|nurbsCircle24|nurbsCircle25" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16" 
		"rotate" " -type \"double3\" -3.2145188730260776 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17" 
		"rotate" " -type \"double3\" -3.2145188730260776 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18" 
		"rotate" " -type \"double3\" -3.2145188730260776 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19" 
		"rotate" " -type \"double3\" 3.6504860122777356 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20" 
		"rotate" " -type \"double3\" -3.2145188730260776 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34" 
		"rotate" " -type \"double3\" -3.2145188730260776 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12" "rotateX" 
		" -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12" "rotateY" 
		" -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12" "rotateZ" 
		" -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10|nurbsCircle9" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10|nurbsCircle9" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10|nurbsCircle9" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10|nurbsCircle9" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10|nurbsCircle9|nurbsCircle8" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10|nurbsCircle9|nurbsCircle8" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10|nurbsCircle9|nurbsCircle8" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10|nurbsCircle9|nurbsCircle8" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4" 
		"rotate" " -type \"double3\" 2.8808541902969869 -7.7100260473860223 30.688421231879651"
		
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4" 
		"rotateX" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4" 
		"rotateY" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4" 
		"rotateZ" " -av"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5" 
		"rotatePivot" " -type \"double3\" 67.779595199999989 66.302534399999999 -52.510334399999998"
		
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5" 
		"scalePivot" " -type \"double3\" 67.779595199999989 66.302534399999999 -52.510334399999998"
		
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36" 
		"rotate" " -type \"double3\" 0 0 -32.314806167316377"
		2 "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36" 
		"rotateZ" " -av"
		2 "|group3|nurbsCircle26" "translate" " -type \"double3\" -25.160980824331787 -22.469157709345048 22.038412129759536"
		
		2 "|group3|nurbsCircle26" "translateX" " -av"
		2 "|group3|nurbsCircle26" "translateY" " -av"
		2 "|group3|nurbsCircle26" "translateZ" " -av"
		2 "|group3|nurbsCircle26" "rotatePivot" " -type \"double3\" -60.456826679619084 0 95.186665388137939"
		
		2 "|group3|nurbsCircle26" "scalePivot" " -type \"double3\" -60.456826679619084 0 95.186665388137939"
		
		2 "|group3|nurbsCircle26|locator2" "translate" " -type \"double3\" 0 0 0"
		
		2 "|group3|nurbsCircle26|locator2" "translateX" " -av"
		2 "|group3|nurbsCircle26|locator2" "translateY" " -av"
		2 "|group3|nurbsCircle26|locator2" "translateZ" " -av"
		2 "|group3|nurbsCircle26|locator2" "rotatePivot" " -type \"double3\" -55.98756761740659 73.207478448519865 0"
		
		2 "|group3|nurbsCircle26|locator2" "scalePivot" " -type \"double3\" -185.96305578085025 243.15909723616787 0"
		
		2 "|group3|nurbsCircle26|locator2" "scalePivotTranslate" " -type \"double3\" 129.97548816344369 -169.95161878764802 0"
		
		2 "|group3|nurbsCircle2" "translate" " -type \"double3\" 41.796119576482511 -15.95841933539652 73.316248259089093"
		
		2 "|group3|nurbsCircle2" "translateX" " -av"
		2 "|group3|nurbsCircle2" "translateY" " -av"
		2 "|group3|nurbsCircle2" "translateZ" " -av"
		2 "|group3|nurbsCircle2" "rotate" " -type \"double3\" -3.2827025504071381 0 0"
		
		2 "|group3|nurbsCircle2" "rotateX" " -av"
		2 "|group3|nurbsCircle2" "rotateY" " -av"
		2 "|group3|nurbsCircle2" "rotateZ" " -av"
		2 "|group3|nurbsCircle2" "rotatePivot" " -type \"double3\" 60.456775199999996 0 95.186607424285484"
		
		2 "|group3|nurbsCircle2" "scalePivot" " -type \"double3\" 60.456775199999996 0 95.186607424285484"
		
		2 "|group3|nurbsCircle2|locator1" "translate" " -type \"double3\" 16.780815625760056 -28.973086109356583 -54.668157837431757"
		
		2 "|group3|nurbsCircle2|locator1" "translateX" " -av"
		2 "|group3|nurbsCircle2|locator1" "translateY" " -av"
		2 "|group3|nurbsCircle2|locator1" "translateZ" " -av"
		2 "|group3|nurbsCircle2|locator1" "rotatePivot" " -type \"double3\" 56.708101427445186 73.215544544096588 0"
		
		2 "|group3|nurbsCircle2|locator1" "scalePivot" " -type \"double3\" 188.35631333445295 243.18588882304155 0"
		
		2 "|group3|nurbsCircle2|locator1" "scalePivotTranslate" " -type \"double3\" -131.64821190700778 -169.97034427894499 0"
		
		2 "|group3|nurbsCircle2|nurbsCircle3" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|group3|nurbsCircle2|nurbsCircle3" "rotateX" " -av"
		2 "Bones" "visibility" " 0"
		2 "Controls" "visibility" " 1"
		5 4 "HYDRARN" "|nurbsCircle1.translateX" "HYDRARN.placeHolderList[1]" 
		""
		5 4 "HYDRARN" "|nurbsCircle1.translateY" "HYDRARN.placeHolderList[2]" 
		""
		5 4 "HYDRARN" "|nurbsCircle1.translateZ" "HYDRARN.placeHolderList[3]" 
		""
		5 4 "HYDRARN" "|nurbsCircle1.rotateX" "HYDRARN.placeHolderList[4]" ""
		
		5 4 "HYDRARN" "|nurbsCircle1.rotateY" "HYDRARN.placeHolderList[5]" ""
		
		5 4 "HYDRARN" "|nurbsCircle1.rotateZ" "HYDRARN.placeHolderList[6]" ""
		
		5 4 "HYDRARN" "|nurbsCircle1.visibility" "HYDRARN.placeHolderList[7]" 
		""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.translateX" 
		"HYDRARN.placeHolderList[8]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.translateY" 
		"HYDRARN.placeHolderList[9]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.translateZ" 
		"HYDRARN.placeHolderList[10]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.visibility" 
		"HYDRARN.placeHolderList[11]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.rotateX" 
		"HYDRARN.placeHolderList[12]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.rotateY" 
		"HYDRARN.placeHolderList[13]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.rotateZ" 
		"HYDRARN.placeHolderList[14]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.scaleX" 
		"HYDRARN.placeHolderList[15]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.scaleY" 
		"HYDRARN.placeHolderList[16]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1.scaleZ" 
		"HYDRARN.placeHolderList[17]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13.rotateX" 
		"HYDRARN.placeHolderList[18]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13.rotateY" 
		"HYDRARN.placeHolderList[19]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13.rotateZ" 
		"HYDRARN.placeHolderList[20]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13.visibility" 
		"HYDRARN.placeHolderList[21]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14.rotateX" 
		"HYDRARN.placeHolderList[22]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14.rotateY" 
		"HYDRARN.placeHolderList[23]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14.rotateZ" 
		"HYDRARN.placeHolderList[24]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14.visibility" 
		"HYDRARN.placeHolderList[25]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15.rotateX" 
		"HYDRARN.placeHolderList[26]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15.rotateY" 
		"HYDRARN.placeHolderList[27]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15.rotateZ" 
		"HYDRARN.placeHolderList[28]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15.visibility" 
		"HYDRARN.placeHolderList[29]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35.rotateX" 
		"HYDRARN.placeHolderList[30]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35.rotateY" 
		"HYDRARN.placeHolderList[31]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35.rotateZ" 
		"HYDRARN.placeHolderList[32]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35.visibility" 
		"HYDRARN.placeHolderList[33]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17.rotateX" 
		"HYDRARN.placeHolderList[34]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17.rotateY" 
		"HYDRARN.placeHolderList[35]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17.rotateZ" 
		"HYDRARN.placeHolderList[36]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17.visibility" 
		"HYDRARN.placeHolderList[37]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18.rotateX" 
		"HYDRARN.placeHolderList[38]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18.rotateY" 
		"HYDRARN.placeHolderList[39]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18.rotateZ" 
		"HYDRARN.placeHolderList[40]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18.visibility" 
		"HYDRARN.placeHolderList[41]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19.rotateX" 
		"HYDRARN.placeHolderList[42]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19.rotateY" 
		"HYDRARN.placeHolderList[43]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19.rotateZ" 
		"HYDRARN.placeHolderList[44]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19.visibility" 
		"HYDRARN.placeHolderList[45]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20.rotateX" 
		"HYDRARN.placeHolderList[46]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20.rotateY" 
		"HYDRARN.placeHolderList[47]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20.rotateZ" 
		"HYDRARN.placeHolderList[48]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20.visibility" 
		"HYDRARN.placeHolderList[49]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34.rotateX" 
		"HYDRARN.placeHolderList[50]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34.rotateY" 
		"HYDRARN.placeHolderList[51]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34.rotateZ" 
		"HYDRARN.placeHolderList[52]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle35|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34.visibility" 
		"HYDRARN.placeHolderList[53]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21.rotateX" 
		"HYDRARN.placeHolderList[54]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21.rotateY" 
		"HYDRARN.placeHolderList[55]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21.rotateZ" 
		"HYDRARN.placeHolderList[56]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21.visibility" 
		"HYDRARN.placeHolderList[57]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22.rotateX" 
		"HYDRARN.placeHolderList[58]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22.rotateY" 
		"HYDRARN.placeHolderList[59]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22.rotateZ" 
		"HYDRARN.placeHolderList[60]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22.visibility" 
		"HYDRARN.placeHolderList[61]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23.rotateX" 
		"HYDRARN.placeHolderList[62]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23.rotateY" 
		"HYDRARN.placeHolderList[63]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23.rotateZ" 
		"HYDRARN.placeHolderList[64]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23.visibility" 
		"HYDRARN.placeHolderList[65]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23|nurbsCircle24.rotateX" 
		"HYDRARN.placeHolderList[66]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23|nurbsCircle24.rotateY" 
		"HYDRARN.placeHolderList[67]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23|nurbsCircle24.rotateZ" 
		"HYDRARN.placeHolderList[68]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23|nurbsCircle24.visibility" 
		"HYDRARN.placeHolderList[69]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23|nurbsCircle24|nurbsCircle25.rotateX" 
		"HYDRARN.placeHolderList[70]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23|nurbsCircle24|nurbsCircle25.rotateY" 
		"HYDRARN.placeHolderList[71]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23|nurbsCircle24|nurbsCircle25.rotateZ" 
		"HYDRARN.placeHolderList[72]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle21|nurbsCircle22|nurbsCircle23|nurbsCircle24|nurbsCircle25.visibility" 
		"HYDRARN.placeHolderList[73]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16.rotateX" 
		"HYDRARN.placeHolderList[74]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16.rotateY" 
		"HYDRARN.placeHolderList[75]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16.rotateZ" 
		"HYDRARN.placeHolderList[76]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16.visibility" 
		"HYDRARN.placeHolderList[77]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17.rotateX" 
		"HYDRARN.placeHolderList[78]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17.rotateY" 
		"HYDRARN.placeHolderList[79]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17.rotateZ" 
		"HYDRARN.placeHolderList[80]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17.visibility" 
		"HYDRARN.placeHolderList[81]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18.rotateX" 
		"HYDRARN.placeHolderList[82]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18.rotateY" 
		"HYDRARN.placeHolderList[83]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18.rotateZ" 
		"HYDRARN.placeHolderList[84]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18.visibility" 
		"HYDRARN.placeHolderList[85]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19.rotateX" 
		"HYDRARN.placeHolderList[86]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19.rotateY" 
		"HYDRARN.placeHolderList[87]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19.rotateZ" 
		"HYDRARN.placeHolderList[88]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19.visibility" 
		"HYDRARN.placeHolderList[89]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20.rotateX" 
		"HYDRARN.placeHolderList[90]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20.rotateY" 
		"HYDRARN.placeHolderList[91]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20.rotateZ" 
		"HYDRARN.placeHolderList[92]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle20.visibility" 
		"HYDRARN.placeHolderList[93]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34.rotateX" 
		"HYDRARN.placeHolderList[94]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34.rotateY" 
		"HYDRARN.placeHolderList[95]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34.rotateZ" 
		"HYDRARN.placeHolderList[96]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle13|nurbsCircle14|nurbsCircle15|nurbsCircle16|nurbsCircle17|nurbsCircle18|nurbsCircle19|nurbsCircle34.visibility" 
		"HYDRARN.placeHolderList[97]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12.rotateX" 
		"HYDRARN.placeHolderList[98]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12.rotateY" 
		"HYDRARN.placeHolderList[99]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12.rotateZ" 
		"HYDRARN.placeHolderList[100]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12.visibility" 
		"HYDRARN.placeHolderList[101]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11.rotateX" 
		"HYDRARN.placeHolderList[102]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11.rotateY" 
		"HYDRARN.placeHolderList[103]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11.rotateZ" 
		"HYDRARN.placeHolderList[104]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11.visibility" 
		"HYDRARN.placeHolderList[105]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10.rotateX" 
		"HYDRARN.placeHolderList[106]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10.rotateY" 
		"HYDRARN.placeHolderList[107]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10.rotateZ" 
		"HYDRARN.placeHolderList[108]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10.visibility" 
		"HYDRARN.placeHolderList[109]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10|nurbsCircle9.rotateX" 
		"HYDRARN.placeHolderList[110]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10|nurbsCircle9.rotateY" 
		"HYDRARN.placeHolderList[111]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10|nurbsCircle9.rotateZ" 
		"HYDRARN.placeHolderList[112]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10|nurbsCircle9.visibility" 
		"HYDRARN.placeHolderList[113]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10|nurbsCircle9|nurbsCircle8.rotateX" 
		"HYDRARN.placeHolderList[114]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10|nurbsCircle9|nurbsCircle8.rotateY" 
		"HYDRARN.placeHolderList[115]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10|nurbsCircle9|nurbsCircle8.rotateZ" 
		"HYDRARN.placeHolderList[116]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle11|nurbsCircle10|nurbsCircle9|nurbsCircle8.visibility" 
		"HYDRARN.placeHolderList[117]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4.rotateX" 
		"HYDRARN.placeHolderList[118]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4.rotateY" 
		"HYDRARN.placeHolderList[119]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4.rotateZ" 
		"HYDRARN.placeHolderList[120]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4.visibility" 
		"HYDRARN.placeHolderList[121]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5.visibility" 
		"HYDRARN.placeHolderList[122]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5.rotateX" 
		"HYDRARN.placeHolderList[123]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5.rotateY" 
		"HYDRARN.placeHolderList[124]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5.rotateZ" 
		"HYDRARN.placeHolderList[125]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6.rotateX" 
		"HYDRARN.placeHolderList[126]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6.rotateY" 
		"HYDRARN.placeHolderList[127]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6.rotateZ" 
		"HYDRARN.placeHolderList[128]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6.visibility" 
		"HYDRARN.placeHolderList[129]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6|nurbsCircle7.rotateX" 
		"HYDRARN.placeHolderList[130]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6|nurbsCircle7.rotateY" 
		"HYDRARN.placeHolderList[131]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6|nurbsCircle7.rotateZ" 
		"HYDRARN.placeHolderList[132]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle4|nurbsCircle5|nurbsCircle6|nurbsCircle7.visibility" 
		"HYDRARN.placeHolderList[133]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36.rotateX" 
		"HYDRARN.placeHolderList[134]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36.rotateY" 
		"HYDRARN.placeHolderList[135]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36.rotateZ" 
		"HYDRARN.placeHolderList[136]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36.visibility" 
		"HYDRARN.placeHolderList[137]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5.rotateX" 
		"HYDRARN.placeHolderList[138]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5.rotateY" 
		"HYDRARN.placeHolderList[139]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5.rotateZ" 
		"HYDRARN.placeHolderList[140]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5.visibility" 
		"HYDRARN.placeHolderList[141]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6.rotateX" 
		"HYDRARN.placeHolderList[142]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6.rotateY" 
		"HYDRARN.placeHolderList[143]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6.rotateZ" 
		"HYDRARN.placeHolderList[144]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6.visibility" 
		"HYDRARN.placeHolderList[145]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6|nurbsCircle7.rotateX" 
		"HYDRARN.placeHolderList[146]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6|nurbsCircle7.rotateY" 
		"HYDRARN.placeHolderList[147]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6|nurbsCircle7.rotateZ" 
		"HYDRARN.placeHolderList[148]" ""
		5 4 "HYDRARN" "|nurbsCircle1|leftnurbsSquare1attachedCurve1|nurbsCircle12|nurbsCircle36|nurbsCircle5|nurbsCircle6|nurbsCircle7.visibility" 
		"HYDRARN.placeHolderList[149]" ""
		5 4 "HYDRARN" "|group3|nurbsCircle26.translateX" "HYDRARN.placeHolderList[150]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26.translateY" "HYDRARN.placeHolderList[151]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26.translateZ" "HYDRARN.placeHolderList[152]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26.visibility" "HYDRARN.placeHolderList[153]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26.rotateX" "HYDRARN.placeHolderList[154]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26.rotateY" "HYDRARN.placeHolderList[155]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26.rotateZ" "HYDRARN.placeHolderList[156]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|locator2.translateX" "HYDRARN.placeHolderList[157]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|locator2.translateY" "HYDRARN.placeHolderList[158]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|locator2.translateZ" "HYDRARN.placeHolderList[159]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|locator2.visibility" "HYDRARN.placeHolderList[160]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle33.rotateX" "HYDRARN.placeHolderList[161]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle33.rotateY" "HYDRARN.placeHolderList[162]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle33.rotateZ" "HYDRARN.placeHolderList[163]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle33.visibility" "HYDRARN.placeHolderList[164]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle31.rotateX" "HYDRARN.placeHolderList[165]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle31.rotateY" "HYDRARN.placeHolderList[166]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle31.rotateZ" "HYDRARN.placeHolderList[167]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle31.visibility" "HYDRARN.placeHolderList[168]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle30.rotateX" "HYDRARN.placeHolderList[169]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle30.rotateY" "HYDRARN.placeHolderList[170]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle30.rotateZ" "HYDRARN.placeHolderList[171]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle30.visibility" "HYDRARN.placeHolderList[172]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle29.rotateX" "HYDRARN.placeHolderList[173]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle29.rotateY" "HYDRARN.placeHolderList[174]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle29.rotateZ" "HYDRARN.placeHolderList[175]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle26|nurbsCircle29.visibility" "HYDRARN.placeHolderList[176]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2.translateX" "HYDRARN.placeHolderList[177]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2.translateY" "HYDRARN.placeHolderList[178]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2.translateZ" "HYDRARN.placeHolderList[179]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2.rotateX" "HYDRARN.placeHolderList[180]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2.rotateY" "HYDRARN.placeHolderList[181]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2.rotateZ" "HYDRARN.placeHolderList[182]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2.visibility" "HYDRARN.placeHolderList[183]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|locator1.translateX" "HYDRARN.placeHolderList[184]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|locator1.translateY" "HYDRARN.placeHolderList[185]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|locator1.translateZ" "HYDRARN.placeHolderList[186]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|locator1.visibility" "HYDRARN.placeHolderList[187]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle27.rotateX" "HYDRARN.placeHolderList[188]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle27.rotateY" "HYDRARN.placeHolderList[189]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle27.rotateZ" "HYDRARN.placeHolderList[190]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle27.visibility" "HYDRARN.placeHolderList[191]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle28.rotateX" "HYDRARN.placeHolderList[192]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle28.rotateY" "HYDRARN.placeHolderList[193]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle28.rotateZ" "HYDRARN.placeHolderList[194]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle28.visibility" "HYDRARN.placeHolderList[195]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle3.rotateX" "HYDRARN.placeHolderList[196]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle3.rotateY" "HYDRARN.placeHolderList[197]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle3.rotateZ" "HYDRARN.placeHolderList[198]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle3.visibility" "HYDRARN.placeHolderList[199]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle32.rotateX" "HYDRARN.placeHolderList[200]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle32.rotateY" "HYDRARN.placeHolderList[201]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle32.rotateZ" "HYDRARN.placeHolderList[202]" 
		""
		5 4 "HYDRARN" "|group3|nurbsCircle2|nurbsCircle32.visibility" "HYDRARN.placeHolderList[203]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode1";
	rename -uid "63B5AA7A-40BC-5FF3-009A-D9AA2E8280F1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 810\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
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
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "A22D7363-4F10-E523-9619-A88FF01D62AA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "E586E93D-4EE3-2B52-56EC-C79A177BBA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "7AD9197E-4611-CEE6-B3DE-AE92D6EF6D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "7D82AAEC-417C-A112-C427-16A6A21E67A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1167.4145414178779;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "6C160A36-4D79-C3F0-2964-E3A1545C7E45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "CC69ED4D-4ADA-B3B9-8622-7B9B4856088D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "C90DFD1B-41BE-A0F6-A92C-859B0A739B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "1AE20D30-4E18-6BCA-1120-E3904655421C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle2_translateX";
	rename -uid "10BB39DB-40CE-BC35-3E17-229B62AF697E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 41.796119576482511;
createNode animCurveTL -n "nurbsCircle2_translateY";
	rename -uid "03295E13-4C55-C2F8-AC12-D88E0CDCC617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -32.610114462386242 20 -1.4509891414766543
		 40 -26.944744519740286 60 11.229424867960144 80 -19.11414567098122 100 10.52695393042211;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	rename -uid "50521B58-4996-0C8B-D853-369793E54C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 81.584075892047053 20 66.804452699838976
		 40 73.316248259089093;
createNode animCurveTL -n "nurbsCircle26_translateX";
	rename -uid "0293E816-4DDB-4B0B-01C0-00A6E8269671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -25.160980824331787;
createNode animCurveTL -n "nurbsCircle26_translateY";
	rename -uid "55A001E2-471B-FC85-653A-8596FA5CA0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -22.469157709345048;
createNode animCurveTL -n "nurbsCircle26_translateZ";
	rename -uid "FA96204E-4B57-7C4A-5FF5-EC94463E75F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.038412129759536;
createNode animCurveTL -n "locator2_translateX";
	rename -uid "42B68004-4514-1C8F-C73B-BCAA70CE1AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "locator2_translateY";
	rename -uid "335D3894-4669-5616-CB11-4686C91B94C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "locator2_translateZ";
	rename -uid "AD581CC2-432C-735B-AA79-AC82B5B09EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "B848195A-4606-0C37-F970-C68429B890DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -34.871153882343606 20 16.780815625760056;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "9E261AAA-47B9-E1CC-6151-E1856B6A63BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -10.826493209702877 20 -28.973086109356583;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "F3F47338-4AC1-B5D4-A150-DAB684B2173B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -22.665947466218398 20 -54.668157837431757;
createNode animCurveTL -n "leftnurbsSquare1attachedCurve1_translateX";
	rename -uid "E4E9098F-4DC4-ABBB-2EA4-EC891C56E29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftnurbsSquare1attachedCurve1_translateY";
	rename -uid "C59EF069-4274-058F-75A8-949DF1BE6908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftnurbsSquare1attachedCurve1_translateZ";
	rename -uid "EED76156-4A47-52A6-5B13-A98C892536C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "leftnurbsSquare1attachedCurve1_visibility";
	rename -uid "01D2C6E7-4F7B-7DBD-8D18-C0A5882A8E2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "leftnurbsSquare1attachedCurve1_rotateX";
	rename -uid "E1D75EC0-4C12-7031-085A-09B3100E7ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 7.6532061074025144 20 14.592138391831229
		 30 6.2365566480165588 40 -2.3114010047703433 50 6.9755933946704358 60 17.716694389727593
		 70 2.2061228757096525 80 -5.1691985489275805 90 6.9283503860978684 100 11.514744199542989;
createNode animCurveTA -n "leftnurbsSquare1attachedCurve1_rotateY";
	rename -uid "509E0272-44C7-A294-39CE-E9B5AEA2EB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftnurbsSquare1attachedCurve1_rotateZ";
	rename -uid "1789A903-413B-801E-08AF-74B265E696C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "leftnurbsSquare1attachedCurve1_scaleX";
	rename -uid "10B66574-4986-3F08-027C-EB9B14C2FD58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftnurbsSquare1attachedCurve1_scaleY";
	rename -uid "F5A259C0-4994-B22A-2FBB-AEB40EA4B40B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftnurbsSquare1attachedCurve1_scaleZ";
	rename -uid "FE9BB852-4451-6A45-7AF4-EF87484261E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle13_visibility";
	rename -uid "ED8EC792-430C-2DFF-40B7-3FBC75FD8FD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle13_rotateX";
	rename -uid "8BA1D5D1-4741-01EC-03AC-8AB92C75AB82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 29.8713518455077 20 38.128702100532564
		 40 25.891003825837746 60 37.587034664988963 80 24.932627276042439 100 33.554012663821354;
createNode animCurveTA -n "nurbsCircle13_rotateY";
	rename -uid "7E7F0B5B-484D-2EDC-CC6D-F88ABA51875F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle13_rotateZ";
	rename -uid "317C86E2-416E-5C35-B0BC-1AA29BD111E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle14_visibility";
	rename -uid "6BAAC9BE-4B4A-0924-8CC7-CA94F0E3576B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle14_rotateX";
	rename -uid "576FB24E-431F-B8B9-7AC0-778F3649DF7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 19.438786624943241 20 37.327376783671362
		 40 17.198658393849147 60 36.971315025430577 80 13.644315802928112 100 36.635996786057575;
createNode animCurveTA -n "nurbsCircle14_rotateY";
	rename -uid "D5489787-406D-05E8-5D52-87BED1256765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle14_rotateZ";
	rename -uid "5134BB0D-430E-D473-B74A-478E7189702E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle15_visibility";
	rename -uid "DDC6192A-44D0-5AF4-0C86-C18CAD40EBCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle15_rotateX";
	rename -uid "7C3DED75-41D3-7B11-127B-C59FBFDC5370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1.1050351009015706 10 8.8812129485897646
		 20 -12.077198349042899 30 -15.694686788334451 40 13.989272577896674 50 21.3761128749438
		 60 -13.732173860655243 70 -9.6389201235538469 80 -0.3853908375858982 90 16.109390415653628
		 100 -7.5105188270647529;
createNode animCurveTA -n "nurbsCircle15_rotateY";
	rename -uid "923E01C8-4705-FF79-9B2B-1FB572BFD184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle15_rotateZ";
	rename -uid "04F39E7F-4A3A-688E-AD02-6EA9D9649068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle35_visibility";
	rename -uid "00E06C30-412B-59BF-BADE-90A19B494CFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 20 1 24 1 40 1 44 1 60 1 64 1 80 1 84 1
		 100 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "nurbsCircle35_rotateX";
	rename -uid "59C495AD-4B80-21AF-D510-05B67A992F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 12.992165984025862 20 -25.263468267871609
		 24 -39.035204475834618 40 16.114346805702169 44 14.197996993527775 60 -23.531182191919726
		 64 -25.036474816660359 80 5.3477954768144276 84 8.872679539206958 100 -19.722420327052816;
createNode animCurveTA -n "nurbsCircle35_rotateY";
	rename -uid "025029F2-4824-E776-8BA9-008D8FA41E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTA -n "nurbsCircle35_rotateZ";
	rename -uid "E8166BDD-4897-DD78-F465-BE874C032A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTU -n "nurbsCircle17_visibility";
	rename -uid "7F484BAF-4695-170D-F409-2F98E851AA33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 20 1 24 1 40 1 44 1 60 1 64 1 80 1 84 1
		 100 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "nurbsCircle17_rotateX";
	rename -uid "C4E1702E-4900-4803-4B09-A1B9511DB8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 12.992165984025862 20 -25.263468267871609
		 24 -23.748983677114396 40 16.114346805702169 44 14.197996993527775 60 -23.531182191919726
		 64 -25.036474816660359 80 5.3477954768144276 84 8.872679539206958 100 -19.722420327052816;
createNode animCurveTA -n "nurbsCircle17_rotateY";
	rename -uid "F1827A69-44AC-D698-ADEC-DDB0817F1E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTA -n "nurbsCircle17_rotateZ";
	rename -uid "9D2F46F6-439A-2DA1-F350-FA9618F32E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTU -n "nurbsCircle18_visibility";
	rename -uid "0032251B-4913-02FA-2D67-8B8D7C41B234";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 20 1 24 1 40 1 44 1 60 1 64 1 80 1 84 1
		 100 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "nurbsCircle18_rotateX";
	rename -uid "D7C9F912-4B6F-2BCA-DA0F-AE9F04343DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 12.992165984025862 20 -25.263468267871609
		 24 -23.748983677114396 40 16.114346805702169 44 14.197996993527775 60 -23.531182191919726
		 64 -25.036474816660359 80 5.3477954768144276 84 8.872679539206958 100 -19.722420327052816;
createNode animCurveTA -n "nurbsCircle18_rotateY";
	rename -uid "84D5CD9A-402E-8B30-5C0E-77BB117F505A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTA -n "nurbsCircle18_rotateZ";
	rename -uid "3E34ECB0-4D98-6E18-D2DD-65BA85A6C22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTU -n "nurbsCircle19_visibility";
	rename -uid "2C9DFA48-4274-DF40-512B-36B9C60B88D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 20 1 24 1 40 1 44 1 60 1 64 1 80 1 84 1
		 100 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "nurbsCircle19_rotateX";
	rename -uid "0780B0F4-4B69-F3D4-7E06-C7BA76D7A2CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -56.594899343431429 20 -38.943149449969717
		 24 -23.748983677114396 28 -5.4169588684275167 36 -38.835497101440723 40 -66.307628599300983
		 44 -72.799594364816286 56 -62.710825647234465 60 -27.920487564972809 64 -4.1343308807447601
		 80 5.3477954768144276 84 8.872679539206958 100 -19.722420327052816;
createNode animCurveTA -n "nurbsCircle19_rotateY";
	rename -uid "2E690530-4026-F95F-40CF-85811149FD72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTA -n "nurbsCircle19_rotateZ";
	rename -uid "37FC42F5-4965-162C-A094-199E1657CDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTU -n "nurbsCircle20_visibility";
	rename -uid "9B1687D1-4A71-1AE2-A972-1AAA1F3C8851";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 20 1 24 1 40 1 44 1 60 1 64 1 80 1 84 1
		 100 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "nurbsCircle20_rotateX";
	rename -uid "F53FEDBD-4FA6-A726-987E-A7BDB4189D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 12.992165984025862 20 -25.263468267871609
		 24 -23.748983677114396 40 16.114346805702169 44 14.197996993527775 60 -23.531182191919726
		 64 -25.036474816660359 80 5.3477954768144276 84 8.872679539206958 100 -19.722420327052816;
createNode animCurveTA -n "nurbsCircle20_rotateY";
	rename -uid "2FCA7D4C-444B-A65D-D456-0F86154C82A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTA -n "nurbsCircle20_rotateZ";
	rename -uid "C1BF8B6B-482B-CBBE-1D26-8ABF5B6C065A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTU -n "nurbsCircle34_visibility";
	rename -uid "7A764A30-4177-C3E9-8DFA-D68319389C0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 20 1 24 1 40 1 44 1 60 1 64 1 80 1 84 1
		 100 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "nurbsCircle34_rotateX";
	rename -uid "FEC237A9-4401-CF3A-4020-64B63A1C5DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 12.992165984025862 20 -25.263468267871609
		 24 -23.748983677114396 40 16.114346805702169 44 14.197996993527775 60 -23.531182191919726
		 64 -25.036474816660359 80 5.3477954768144276 84 8.872679539206958 100 -19.722420327052816;
createNode animCurveTA -n "nurbsCircle34_rotateY";
	rename -uid "DC6397B0-40B3-88D4-EE29-6494461278E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTA -n "nurbsCircle34_rotateZ";
	rename -uid "3722FABD-4F4F-1067-5352-6CA5E83B1EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTU -n "nurbsCircle21_visibility";
	rename -uid "C989B7EC-4EDE-6ADB-FF2F-978FF1975E9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 20 1 24 1 40 1 44 1 60 1 64 1 80 1 84 1
		 100 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "nurbsCircle21_rotateX";
	rename -uid "5A7450C2-4E08-E06E-C8DB-3FB139C8A2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 12.992165984025862 20 -25.263468267871609
		 24 -39.035204475834618 40 16.114346805702169 44 14.197996993527775 60 -23.531182191919726
		 64 -25.036474816660359 80 5.3477954768144276 84 8.872679539206958 100 -19.722420327052816;
createNode animCurveTA -n "nurbsCircle21_rotateY";
	rename -uid "5BD8767A-4A80-E95E-C191-DF9EF40B85AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTA -n "nurbsCircle21_rotateZ";
	rename -uid "C63AF951-4170-0BAC-305D-0AB2BC74D863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTU -n "nurbsCircle22_visibility";
	rename -uid "8CC1F563-4909-D09A-D780-E69622AD847E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 20 1 24 1 40 1 44 1 60 1 64 1 80 1 84 1
		 100 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "nurbsCircle22_rotateX";
	rename -uid "21204430-4A0B-4AC6-12E9-EA9644D19E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 12.992165984025862 20 -25.263468267871609
		 24 -23.748983677114396 40 16.114346805702169 44 14.197996993527775 60 -23.531182191919726
		 64 -25.036474816660359 80 5.3477954768144276 84 8.872679539206958 100 -19.722420327052816;
createNode animCurveTA -n "nurbsCircle22_rotateY";
	rename -uid "4A722164-4BA4-4842-6BB4-7886E728EB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTA -n "nurbsCircle22_rotateZ";
	rename -uid "D78E7969-4ED1-6643-856F-C8AAEBE74BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTU -n "nurbsCircle23_visibility";
	rename -uid "A7DA94BD-4DF0-7712-65D6-B5A5AF77142D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 20 1 24 1 40 1 44 1 60 1 64 1 80 1 84 1
		 100 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "nurbsCircle23_rotateX";
	rename -uid "B8069232-4E3C-7375-22D9-A588D2211B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 12.992165984025862 20 -25.263468267871609
		 24 -23.748983677114396 40 16.114346805702169 44 14.197996993527775 60 -23.531182191919726
		 64 -25.036474816660359 80 5.3477954768144276 84 8.872679539206958 100 -19.722420327052816;
createNode animCurveTA -n "nurbsCircle23_rotateY";
	rename -uid "FE89A50B-41F0-30A7-932F-5BB0D26652B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTA -n "nurbsCircle23_rotateZ";
	rename -uid "F7F7F05A-4E4B-5A25-6D14-8D878DB1D682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTU -n "nurbsCircle24_visibility";
	rename -uid "AA729362-4DF7-70CA-6726-2E86D2D731A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 20 1 24 1 40 1 44 1 60 1 64 1 80 1 84 1
		 100 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "nurbsCircle24_rotateX";
	rename -uid "CFECF15E-43E9-FCDB-862A-8DA1171EDB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -56.594899343431429 20 -38.943149449969717
		 24 -23.748983677114396 28 -5.4169588684275167 36 -38.835497101440723 40 -66.307628599300983
		 44 -72.799594364816286 56 -62.710825647234465 60 -27.920487564972809 64 -4.1343308807447601
		 80 5.3477954768144276 84 8.872679539206958 100 -19.722420327052816;
createNode animCurveTA -n "nurbsCircle24_rotateY";
	rename -uid "7FDA3D95-43A3-145F-43C0-5C9A568550C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTA -n "nurbsCircle24_rotateZ";
	rename -uid "DA40F3A2-4559-DB65-97E7-30AAAF406FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTU -n "nurbsCircle25_visibility";
	rename -uid "FD865A65-4881-539B-9969-4FAB3CCE119B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 20 1 24 1 40 1 44 1 60 1 64 1 80 1 84 1
		 100 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "nurbsCircle25_rotateX";
	rename -uid "9BC13C9B-4C8A-F74F-652D-75B9A58E1EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 12.992165984025862 20 -25.263468267871609
		 24 -23.748983677114396 40 16.114346805702169 44 14.197996993527775 60 -23.531182191919726
		 64 -25.036474816660359 80 5.3477954768144276 84 8.872679539206958 100 -19.722420327052816;
createNode animCurveTA -n "nurbsCircle25_rotateY";
	rename -uid "5FFE2A9D-41C3-0612-29A0-AC813CE8F05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTA -n "nurbsCircle25_rotateZ";
	rename -uid "6989819E-4AB5-7626-B8F8-689902FD65D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTU -n "nurbsCircle16_visibility";
	rename -uid "B659CE5D-4B85-F325-822A-1B8A1DDB6323";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 20 1 24 1 40 1 44 1 60 1 64 1 80 1 84 1
		 100 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "nurbsCircle16_rotateX";
	rename -uid "10EE9C59-45F0-2D68-8E37-7180501CEB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 12.992165984025862 20 -25.263468267871609
		 24 -39.035204475834618 40 16.114346805702169 44 14.197996993527775 60 -23.531182191919726
		 64 -25.036474816660359 80 5.3477954768144276 84 8.872679539206958 100 -19.722420327052816;
createNode animCurveTA -n "nurbsCircle16_rotateY";
	rename -uid "FC8F500C-467E-6328-2C68-5CB9B7AB278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTA -n "nurbsCircle16_rotateZ";
	rename -uid "C1685EE3-423A-1D40-C3B8-3EA16A99CDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTU -n "nurbsCircle17_visibility1";
	rename -uid "8BAE7F28-408A-1C43-FE09-1A9DA98C3645";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 20 1 24 1 40 1 44 1 60 1 64 1 80 1 84 1
		 100 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "nurbsCircle17_rotateX1";
	rename -uid "1101221C-43DF-C5D5-2F69-FC8ED90ABF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 12.992165984025862 20 -25.263468267871609
		 24 -23.748983677114396 40 16.114346805702169 44 14.197996993527775 60 -23.531182191919726
		 64 -25.036474816660359 80 5.3477954768144276 84 8.872679539206958 100 -19.722420327052816;
createNode animCurveTA -n "nurbsCircle17_rotateY1";
	rename -uid "B605858C-476F-8B86-A8B9-B9A6ABF51E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTA -n "nurbsCircle17_rotateZ1";
	rename -uid "269FAE45-4587-F4D8-EB14-9CAF9B8EAD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTU -n "nurbsCircle18_visibility1";
	rename -uid "6BAA9308-4072-3EB5-74BF-06873EECC069";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 20 1 24 1 40 1 44 1 60 1 64 1 80 1 84 1
		 100 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "nurbsCircle18_rotateX1";
	rename -uid "1F6A4FF2-43F5-7754-9C12-D29EE9BF66B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 12.992165984025862 20 -25.263468267871609
		 24 -23.748983677114396 40 16.114346805702169 44 14.197996993527775 60 -23.531182191919726
		 64 -25.036474816660359 80 5.3477954768144276 84 8.872679539206958 100 -19.722420327052816;
createNode animCurveTA -n "nurbsCircle18_rotateY1";
	rename -uid "FB1BA088-449A-623F-8799-3FA92A51AD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTA -n "nurbsCircle18_rotateZ1";
	rename -uid "FC7C4DBD-440B-37D1-50D0-7581232D6F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTU -n "nurbsCircle19_visibility1";
	rename -uid "1997B87E-4E31-6CF1-2116-5A9BC4DACFB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 20 1 24 1 40 1 44 1 60 1 64 1 80 1 84 1
		 100 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "nurbsCircle19_rotateX1";
	rename -uid "1C02EDDC-441A-2819-59DE-68BEE3CD99F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -56.594899343431429 20 -38.943149449969717
		 24 -23.748983677114396 28 -5.4169588684275167 36 -38.835497101440723 40 -66.307628599300983
		 44 -72.799594364816286 56 -62.710825647234465 60 -27.920487564972809 64 -4.1343308807447601
		 80 5.3477954768144276 84 8.872679539206958 100 -19.722420327052816;
createNode animCurveTA -n "nurbsCircle19_rotateY1";
	rename -uid "08E1B730-4613-8478-8A66-2595195FAEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTA -n "nurbsCircle19_rotateZ1";
	rename -uid "E909E977-4964-49D3-332E-9B91E78A8EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTU -n "nurbsCircle20_visibility1";
	rename -uid "3A00F1FD-436A-DAD7-4472-9485D9DC1B3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 20 1 24 1 40 1 44 1 60 1 64 1 80 1 84 1
		 100 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "nurbsCircle20_rotateX1";
	rename -uid "449F698E-4B91-DAB8-AAE8-E1B78495EFD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 12.992165984025862 20 -25.263468267871609
		 24 -23.748983677114396 40 16.114346805702169 44 14.197996993527775 60 -23.531182191919726
		 64 -25.036474816660359 80 5.3477954768144276 84 8.872679539206958 100 -19.722420327052816;
createNode animCurveTA -n "nurbsCircle20_rotateY1";
	rename -uid "9BFFD142-4341-E60E-DE74-699575B1C3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTA -n "nurbsCircle20_rotateZ1";
	rename -uid "F4022FB5-4654-D8CA-3BB6-1E824657DBE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTU -n "nurbsCircle34_visibility1";
	rename -uid "918D50EB-42B3-D0AE-D4C4-78BB437CF848";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 20 1 24 1 40 1 44 1 60 1 64 1 80 1 84 1
		 100 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "nurbsCircle34_rotateX1";
	rename -uid "971D85BF-4601-237E-E3C8-CFA5C95474C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 12.992165984025862 20 -25.263468267871609
		 24 -23.748983677114396 40 16.114346805702169 44 14.197996993527775 60 -23.531182191919726
		 64 -25.036474816660359 80 5.3477954768144276 84 8.872679539206958 100 -19.722420327052816;
createNode animCurveTA -n "nurbsCircle34_rotateY1";
	rename -uid "0EE7CFEC-4BAF-C01B-E3A3-EBBDC99C29AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTA -n "nurbsCircle34_rotateZ1";
	rename -uid "238421F4-4B7E-1E4B-F095-97A8D92694E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 24 0 40 0 44 0 60 0 64 0 80 0 84 0
		 100 0;
createNode animCurveTU -n "nurbsCircle12_visibility";
	rename -uid "09F5BD4E-43D7-81B8-EDD7-E19589B68B75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle12_rotateX";
	rename -uid "36A9565D-40D7-A5CD-567D-3C8FEF63ACD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle12_rotateY";
	rename -uid "84F2D0E8-4DDC-8666-98BE-4EA830241CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle12_rotateZ";
	rename -uid "1E7B708E-4697-06CE-6CBE-8884B995FC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle11_visibility";
	rename -uid "EDC878BF-40F1-AED4-FE66-3B8B6C6DEAD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle11_rotateX";
	rename -uid "2A4D61FE-427D-623E-5A8F-5EAC6CF60226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle11_rotateY";
	rename -uid "01A539C7-4A6B-9369-53F5-1B9B2ED10F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle11_rotateZ";
	rename -uid "8803A949-4507-556F-0B58-548F4648FA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle10_visibility";
	rename -uid "28F4AB66-42B4-AD5C-ABBB-F09EAB01FEA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle10_rotateX";
	rename -uid "7BFE38BB-4D29-6EFB-4CB0-CD87AB856D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle10_rotateY";
	rename -uid "00943F15-4FE4-721D-7315-BD819BDAD2BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle10_rotateZ";
	rename -uid "0DCD0300-48BC-5797-7D11-B8B0FA658A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle9_visibility";
	rename -uid "2BF6F8F5-4B7D-5B1C-7BD2-A4BF321A53AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle9_rotateX";
	rename -uid "A504764F-4B30-C592-3E4B-678CCA21783D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle9_rotateY";
	rename -uid "5F1050CA-49E9-4094-3B09-E08F9701A98D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle9_rotateZ";
	rename -uid "36C73B05-4D9E-C83D-ED5B-6D838BA267A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle8_visibility";
	rename -uid "BA1954E0-48B5-F8A9-47F7-EC81C515ACFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle8_rotateX";
	rename -uid "7448CCAD-4421-28B1-262A-39AC9202EDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle8_rotateY";
	rename -uid "35041E61-4015-D9EC-40FF-8180C05FE40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle8_rotateZ";
	rename -uid "C35ECD52-4308-36A3-1C4E-178DDDC94080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle4_visibility";
	rename -uid "DD591D9E-4AA1-40EC-0A15-4FBD109CF8C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle4_rotateX";
	rename -uid "EF812C48-4270-DE9E-94F3-A99D44E623E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8808541902969869;
createNode animCurveTA -n "nurbsCircle4_rotateY";
	rename -uid "0835B2BD-4779-F435-7008-A593A0DC1D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.7100260473860223;
createNode animCurveTA -n "nurbsCircle4_rotateZ";
	rename -uid "2D62648E-479D-C6EB-A0A2-779D93D77E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30.688421231879651;
createNode animCurveTU -n "nurbsCircle5_visibility";
	rename -uid "57F9DD35-442F-2B1A-E9CF-2FBD8F64CA34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle5_rotateX";
	rename -uid "B4BC29B3-4811-3121-DE8C-CE9898A081A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle5_rotateY";
	rename -uid "F38D26D1-426C-6D45-A9CF-30BEACD968F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ";
	rename -uid "745A4B64-4186-E8C3-A09A-939E01840BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle6_visibility";
	rename -uid "CEBA16FF-4867-1DE5-C0DB-FB8DCE0CBD04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle6_rotateX";
	rename -uid "7C53383B-49EF-2BED-01A5-7F9CB0EC4AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle6_rotateY";
	rename -uid "3929FCF5-4676-4D1F-A787-85B90122A3DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ";
	rename -uid "B2D30BCE-4A70-BE08-923E-90A9B53545EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle7_visibility";
	rename -uid "72ED095F-4F33-0838-D931-F5A08F222D50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle7_rotateX";
	rename -uid "9A5DBF07-4BD1-106A-4505-7FAF05BB7ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle7_rotateY";
	rename -uid "3744F857-4C19-3116-70CE-EB99B4279980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle7_rotateZ";
	rename -uid "87B6975B-46CE-FB52-399D-11A010C82837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle36_visibility";
	rename -uid "B3B2461A-446B-A561-E2A7-09B9BF8C9F56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle36_rotateX";
	rename -uid "35104359-49A9-E6AD-875C-D785E4274745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle36_rotateY";
	rename -uid "7944E58B-42E3-CAFD-16AA-A49C334165F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle36_rotateZ";
	rename -uid "455107C5-42D9-E20E-80F5-4582CB872D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -32.314806167316377;
createNode animCurveTU -n "nurbsCircle5_visibility1";
	rename -uid "BC29EA3B-495C-D2B2-F5B8-05869E27ACD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle5_rotateX1";
	rename -uid "5ADB2FBE-404B-D929-5778-36A9E87C7201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle5_rotateY1";
	rename -uid "8000D5A6-43C8-C187-2DEB-07B81A86263E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ1";
	rename -uid "129DE066-4159-2EDA-1402-EEBC2A538820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle6_visibility1";
	rename -uid "B3895833-41DA-A003-A5ED-AD95E309755B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle6_rotateX1";
	rename -uid "BCA77C55-4FF0-284B-D65C-0DA2BAFBD687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle6_rotateY1";
	rename -uid "0A64CBD3-494C-DF35-E5B9-BBB6625C31B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ1";
	rename -uid "ADDECEE4-4E6D-D2C9-750C-B5A5C9E863E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle7_visibility1";
	rename -uid "DF33F2A8-4A7A-5C51-E73A-718D51845D78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle7_rotateX1";
	rename -uid "814C4817-4E72-4509-F017-E19106FA27E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle7_rotateY1";
	rename -uid "C5ACFB62-4128-438E-5393-7AA24F752604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle7_rotateZ1";
	rename -uid "70400B76-4B2B-E6F6-FAC5-D9B987170DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle26_visibility";
	rename -uid "7930FA6D-43FA-7001-2ACC-D292FA4632E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle26_rotateX";
	rename -uid "9C3198CF-4236-B41E-80CA-6D9033E6121E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle26_rotateY";
	rename -uid "2515685E-4864-2DB6-7998-1E95CF78BBE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle26_rotateZ";
	rename -uid "ED68A0CF-4923-FC43-6D59-F1942F18684D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "locator2_visibility";
	rename -uid "B2E7CAB3-4596-5962-E1B7-C5A58060C0CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "nurbsCircle33_visibility";
	rename -uid "0EE3F95E-49DF-674F-4546-719D7A6C8E64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle33_rotateX";
	rename -uid "9105138C-4662-6BFD-111F-63821E718EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle33_rotateY";
	rename -uid "333E2546-438D-2C52-D05B-04977720CB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle33_rotateZ";
	rename -uid "16058874-4D73-077C-2A19-8ABCFB1E22CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle31_visibility";
	rename -uid "58B28FB9-4D87-4F6D-DF87-DFB653C110B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle31_rotateX";
	rename -uid "99096278-47B0-A66E-25A6-19BD5B964481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle31_rotateY";
	rename -uid "A1B40F18-4E1A-5AB3-433D-AFA1D1885ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle31_rotateZ";
	rename -uid "8B18A787-4582-347D-4AE1-43A711A76561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle30_visibility";
	rename -uid "34BA8AB0-4B64-2128-5234-C4A4F1F70DA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle30_rotateX";
	rename -uid "BE6E0366-4BE9-45B0-10C4-BB9C39A18E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle30_rotateY";
	rename -uid "EE9988BE-46DA-9E94-0816-87BC068E79F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle30_rotateZ";
	rename -uid "C62E4278-45EA-90B0-6AE3-4590F84E21C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle29_visibility";
	rename -uid "CF88EF51-46A0-214E-B77A-FC8801A2616C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle29_rotateX";
	rename -uid "A0612AB6-46D6-5104-C368-D19C027E9973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle29_rotateY";
	rename -uid "D1280C9A-45E0-465D-9266-4EB3C383542B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle29_rotateZ";
	rename -uid "A0B68900-482D-E7B2-7CA3-37B2FDA12A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle2_visibility";
	rename -uid "D1CA243F-436D-FA63-807C-15B7F3BCFF4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle2_rotateX";
	rename -uid "6F815964-4C0E-09BB-FA90-A4BD044F2DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.2576934876127517 8 -26.385042403270067
		 20 -3.2827025504071381;
createNode animCurveTA -n "nurbsCircle2_rotateY";
	rename -uid "A7BA28C2-4112-8844-A5F6-63A092A0A878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle2_rotateZ";
	rename -uid "8FC4ACC7-4EC6-39A0-2C55-72A9D53A8DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "C8DE7967-45AB-F66D-5053-F4A4D1F1171D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "nurbsCircle27_visibility";
	rename -uid "9E2242DB-4678-5B98-D6BB-23B15B2B8829";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle27_rotateX";
	rename -uid "4E5EB810-4C24-BF78-4F36-CF87C6AEA39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle27_rotateY";
	rename -uid "8A44A7C8-4B97-8CC6-9997-3EB5A032DAC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle27_rotateZ";
	rename -uid "2CE482F7-4ADB-B6BF-BD7A-DDA98D7F1C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle28_visibility";
	rename -uid "BA3794E8-470E-D0F5-2507-0D8A6CD149EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle28_rotateX";
	rename -uid "FA17CE72-4328-3EF0-4C89-65ACAA4BE1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle28_rotateY";
	rename -uid "761D90B6-4371-FDCA-64DE-B5A2DA03C0EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle28_rotateZ";
	rename -uid "41D52261-4689-08E6-D799-6C8F8CD25E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle3_visibility";
	rename -uid "A6186E9E-4518-FAD2-C610-8EB73BF88A74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle3_rotateX";
	rename -uid "DB19E102-421A-83C2-DBCB-8BA69145ED73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle3_rotateY";
	rename -uid "EE2C86D7-4FFE-2EFF-E446-F38284A280B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ";
	rename -uid "37EC2E2C-4135-2E06-7056-13BD1D0906FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle32_visibility";
	rename -uid "93BBEDC6-489A-5E10-A630-ADB333135F86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle32_rotateX";
	rename -uid "E2F49F75-44DB-43BD-63D0-EFB866A2EACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle32_rotateY";
	rename -uid "9EFB9A42-4530-43EB-FA78-7585EFEDA81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle32_rotateZ";
	rename -uid "6B90D102-4AF8-ADDD-376E-CDA0A233CB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
select -ne :time1;
	setAttr ".o" 76;
	setAttr ".unw" 76;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "nurbsCircle1_translateX.o" "HYDRARN.phl[1]";
connectAttr "nurbsCircle1_translateY.o" "HYDRARN.phl[2]";
connectAttr "nurbsCircle1_translateZ.o" "HYDRARN.phl[3]";
connectAttr "nurbsCircle1_rotateX.o" "HYDRARN.phl[4]";
connectAttr "nurbsCircle1_rotateY.o" "HYDRARN.phl[5]";
connectAttr "nurbsCircle1_rotateZ.o" "HYDRARN.phl[6]";
connectAttr "nurbsCircle1_visibility.o" "HYDRARN.phl[7]";
connectAttr "leftnurbsSquare1attachedCurve1_translateX.o" "HYDRARN.phl[8]";
connectAttr "leftnurbsSquare1attachedCurve1_translateY.o" "HYDRARN.phl[9]";
connectAttr "leftnurbsSquare1attachedCurve1_translateZ.o" "HYDRARN.phl[10]";
connectAttr "leftnurbsSquare1attachedCurve1_visibility.o" "HYDRARN.phl[11]";
connectAttr "leftnurbsSquare1attachedCurve1_rotateX.o" "HYDRARN.phl[12]";
connectAttr "leftnurbsSquare1attachedCurve1_rotateY.o" "HYDRARN.phl[13]";
connectAttr "leftnurbsSquare1attachedCurve1_rotateZ.o" "HYDRARN.phl[14]";
connectAttr "leftnurbsSquare1attachedCurve1_scaleX.o" "HYDRARN.phl[15]";
connectAttr "leftnurbsSquare1attachedCurve1_scaleY.o" "HYDRARN.phl[16]";
connectAttr "leftnurbsSquare1attachedCurve1_scaleZ.o" "HYDRARN.phl[17]";
connectAttr "nurbsCircle13_rotateX.o" "HYDRARN.phl[18]";
connectAttr "nurbsCircle13_rotateY.o" "HYDRARN.phl[19]";
connectAttr "nurbsCircle13_rotateZ.o" "HYDRARN.phl[20]";
connectAttr "nurbsCircle13_visibility.o" "HYDRARN.phl[21]";
connectAttr "nurbsCircle14_rotateX.o" "HYDRARN.phl[22]";
connectAttr "nurbsCircle14_rotateY.o" "HYDRARN.phl[23]";
connectAttr "nurbsCircle14_rotateZ.o" "HYDRARN.phl[24]";
connectAttr "nurbsCircle14_visibility.o" "HYDRARN.phl[25]";
connectAttr "nurbsCircle15_rotateX.o" "HYDRARN.phl[26]";
connectAttr "nurbsCircle15_rotateY.o" "HYDRARN.phl[27]";
connectAttr "nurbsCircle15_rotateZ.o" "HYDRARN.phl[28]";
connectAttr "nurbsCircle15_visibility.o" "HYDRARN.phl[29]";
connectAttr "nurbsCircle35_rotateX.o" "HYDRARN.phl[30]";
connectAttr "nurbsCircle35_rotateY.o" "HYDRARN.phl[31]";
connectAttr "nurbsCircle35_rotateZ.o" "HYDRARN.phl[32]";
connectAttr "nurbsCircle35_visibility.o" "HYDRARN.phl[33]";
connectAttr "nurbsCircle17_rotateX.o" "HYDRARN.phl[34]";
connectAttr "nurbsCircle17_rotateY.o" "HYDRARN.phl[35]";
connectAttr "nurbsCircle17_rotateZ.o" "HYDRARN.phl[36]";
connectAttr "nurbsCircle17_visibility.o" "HYDRARN.phl[37]";
connectAttr "nurbsCircle18_rotateX.o" "HYDRARN.phl[38]";
connectAttr "nurbsCircle18_rotateY.o" "HYDRARN.phl[39]";
connectAttr "nurbsCircle18_rotateZ.o" "HYDRARN.phl[40]";
connectAttr "nurbsCircle18_visibility.o" "HYDRARN.phl[41]";
connectAttr "nurbsCircle19_rotateX.o" "HYDRARN.phl[42]";
connectAttr "nurbsCircle19_rotateY.o" "HYDRARN.phl[43]";
connectAttr "nurbsCircle19_rotateZ.o" "HYDRARN.phl[44]";
connectAttr "nurbsCircle19_visibility.o" "HYDRARN.phl[45]";
connectAttr "nurbsCircle20_rotateX.o" "HYDRARN.phl[46]";
connectAttr "nurbsCircle20_rotateY.o" "HYDRARN.phl[47]";
connectAttr "nurbsCircle20_rotateZ.o" "HYDRARN.phl[48]";
connectAttr "nurbsCircle20_visibility.o" "HYDRARN.phl[49]";
connectAttr "nurbsCircle34_rotateX.o" "HYDRARN.phl[50]";
connectAttr "nurbsCircle34_rotateY.o" "HYDRARN.phl[51]";
connectAttr "nurbsCircle34_rotateZ.o" "HYDRARN.phl[52]";
connectAttr "nurbsCircle34_visibility.o" "HYDRARN.phl[53]";
connectAttr "nurbsCircle21_rotateX.o" "HYDRARN.phl[54]";
connectAttr "nurbsCircle21_rotateY.o" "HYDRARN.phl[55]";
connectAttr "nurbsCircle21_rotateZ.o" "HYDRARN.phl[56]";
connectAttr "nurbsCircle21_visibility.o" "HYDRARN.phl[57]";
connectAttr "nurbsCircle22_rotateX.o" "HYDRARN.phl[58]";
connectAttr "nurbsCircle22_rotateY.o" "HYDRARN.phl[59]";
connectAttr "nurbsCircle22_rotateZ.o" "HYDRARN.phl[60]";
connectAttr "nurbsCircle22_visibility.o" "HYDRARN.phl[61]";
connectAttr "nurbsCircle23_rotateX.o" "HYDRARN.phl[62]";
connectAttr "nurbsCircle23_rotateY.o" "HYDRARN.phl[63]";
connectAttr "nurbsCircle23_rotateZ.o" "HYDRARN.phl[64]";
connectAttr "nurbsCircle23_visibility.o" "HYDRARN.phl[65]";
connectAttr "nurbsCircle24_rotateX.o" "HYDRARN.phl[66]";
connectAttr "nurbsCircle24_rotateY.o" "HYDRARN.phl[67]";
connectAttr "nurbsCircle24_rotateZ.o" "HYDRARN.phl[68]";
connectAttr "nurbsCircle24_visibility.o" "HYDRARN.phl[69]";
connectAttr "nurbsCircle25_rotateX.o" "HYDRARN.phl[70]";
connectAttr "nurbsCircle25_rotateY.o" "HYDRARN.phl[71]";
connectAttr "nurbsCircle25_rotateZ.o" "HYDRARN.phl[72]";
connectAttr "nurbsCircle25_visibility.o" "HYDRARN.phl[73]";
connectAttr "nurbsCircle16_rotateX.o" "HYDRARN.phl[74]";
connectAttr "nurbsCircle16_rotateY.o" "HYDRARN.phl[75]";
connectAttr "nurbsCircle16_rotateZ.o" "HYDRARN.phl[76]";
connectAttr "nurbsCircle16_visibility.o" "HYDRARN.phl[77]";
connectAttr "nurbsCircle17_rotateX1.o" "HYDRARN.phl[78]";
connectAttr "nurbsCircle17_rotateY1.o" "HYDRARN.phl[79]";
connectAttr "nurbsCircle17_rotateZ1.o" "HYDRARN.phl[80]";
connectAttr "nurbsCircle17_visibility1.o" "HYDRARN.phl[81]";
connectAttr "nurbsCircle18_rotateX1.o" "HYDRARN.phl[82]";
connectAttr "nurbsCircle18_rotateY1.o" "HYDRARN.phl[83]";
connectAttr "nurbsCircle18_rotateZ1.o" "HYDRARN.phl[84]";
connectAttr "nurbsCircle18_visibility1.o" "HYDRARN.phl[85]";
connectAttr "nurbsCircle19_rotateX1.o" "HYDRARN.phl[86]";
connectAttr "nurbsCircle19_rotateY1.o" "HYDRARN.phl[87]";
connectAttr "nurbsCircle19_rotateZ1.o" "HYDRARN.phl[88]";
connectAttr "nurbsCircle19_visibility1.o" "HYDRARN.phl[89]";
connectAttr "nurbsCircle20_rotateX1.o" "HYDRARN.phl[90]";
connectAttr "nurbsCircle20_rotateY1.o" "HYDRARN.phl[91]";
connectAttr "nurbsCircle20_rotateZ1.o" "HYDRARN.phl[92]";
connectAttr "nurbsCircle20_visibility1.o" "HYDRARN.phl[93]";
connectAttr "nurbsCircle34_rotateX1.o" "HYDRARN.phl[94]";
connectAttr "nurbsCircle34_rotateY1.o" "HYDRARN.phl[95]";
connectAttr "nurbsCircle34_rotateZ1.o" "HYDRARN.phl[96]";
connectAttr "nurbsCircle34_visibility1.o" "HYDRARN.phl[97]";
connectAttr "nurbsCircle12_rotateX.o" "HYDRARN.phl[98]";
connectAttr "nurbsCircle12_rotateY.o" "HYDRARN.phl[99]";
connectAttr "nurbsCircle12_rotateZ.o" "HYDRARN.phl[100]";
connectAttr "nurbsCircle12_visibility.o" "HYDRARN.phl[101]";
connectAttr "nurbsCircle11_rotateX.o" "HYDRARN.phl[102]";
connectAttr "nurbsCircle11_rotateY.o" "HYDRARN.phl[103]";
connectAttr "nurbsCircle11_rotateZ.o" "HYDRARN.phl[104]";
connectAttr "nurbsCircle11_visibility.o" "HYDRARN.phl[105]";
connectAttr "nurbsCircle10_rotateX.o" "HYDRARN.phl[106]";
connectAttr "nurbsCircle10_rotateY.o" "HYDRARN.phl[107]";
connectAttr "nurbsCircle10_rotateZ.o" "HYDRARN.phl[108]";
connectAttr "nurbsCircle10_visibility.o" "HYDRARN.phl[109]";
connectAttr "nurbsCircle9_rotateX.o" "HYDRARN.phl[110]";
connectAttr "nurbsCircle9_rotateY.o" "HYDRARN.phl[111]";
connectAttr "nurbsCircle9_rotateZ.o" "HYDRARN.phl[112]";
connectAttr "nurbsCircle9_visibility.o" "HYDRARN.phl[113]";
connectAttr "nurbsCircle8_rotateX.o" "HYDRARN.phl[114]";
connectAttr "nurbsCircle8_rotateY.o" "HYDRARN.phl[115]";
connectAttr "nurbsCircle8_rotateZ.o" "HYDRARN.phl[116]";
connectAttr "nurbsCircle8_visibility.o" "HYDRARN.phl[117]";
connectAttr "nurbsCircle4_rotateX.o" "HYDRARN.phl[118]";
connectAttr "nurbsCircle4_rotateY.o" "HYDRARN.phl[119]";
connectAttr "nurbsCircle4_rotateZ.o" "HYDRARN.phl[120]";
connectAttr "nurbsCircle4_visibility.o" "HYDRARN.phl[121]";
connectAttr "nurbsCircle5_visibility.o" "HYDRARN.phl[122]";
connectAttr "nurbsCircle5_rotateX.o" "HYDRARN.phl[123]";
connectAttr "nurbsCircle5_rotateY.o" "HYDRARN.phl[124]";
connectAttr "nurbsCircle5_rotateZ.o" "HYDRARN.phl[125]";
connectAttr "nurbsCircle6_rotateX.o" "HYDRARN.phl[126]";
connectAttr "nurbsCircle6_rotateY.o" "HYDRARN.phl[127]";
connectAttr "nurbsCircle6_rotateZ.o" "HYDRARN.phl[128]";
connectAttr "nurbsCircle6_visibility.o" "HYDRARN.phl[129]";
connectAttr "nurbsCircle7_rotateX.o" "HYDRARN.phl[130]";
connectAttr "nurbsCircle7_rotateY.o" "HYDRARN.phl[131]";
connectAttr "nurbsCircle7_rotateZ.o" "HYDRARN.phl[132]";
connectAttr "nurbsCircle7_visibility.o" "HYDRARN.phl[133]";
connectAttr "nurbsCircle36_rotateX.o" "HYDRARN.phl[134]";
connectAttr "nurbsCircle36_rotateY.o" "HYDRARN.phl[135]";
connectAttr "nurbsCircle36_rotateZ.o" "HYDRARN.phl[136]";
connectAttr "nurbsCircle36_visibility.o" "HYDRARN.phl[137]";
connectAttr "nurbsCircle5_rotateX1.o" "HYDRARN.phl[138]";
connectAttr "nurbsCircle5_rotateY1.o" "HYDRARN.phl[139]";
connectAttr "nurbsCircle5_rotateZ1.o" "HYDRARN.phl[140]";
connectAttr "nurbsCircle5_visibility1.o" "HYDRARN.phl[141]";
connectAttr "nurbsCircle6_rotateX1.o" "HYDRARN.phl[142]";
connectAttr "nurbsCircle6_rotateY1.o" "HYDRARN.phl[143]";
connectAttr "nurbsCircle6_rotateZ1.o" "HYDRARN.phl[144]";
connectAttr "nurbsCircle6_visibility1.o" "HYDRARN.phl[145]";
connectAttr "nurbsCircle7_rotateX1.o" "HYDRARN.phl[146]";
connectAttr "nurbsCircle7_rotateY1.o" "HYDRARN.phl[147]";
connectAttr "nurbsCircle7_rotateZ1.o" "HYDRARN.phl[148]";
connectAttr "nurbsCircle7_visibility1.o" "HYDRARN.phl[149]";
connectAttr "nurbsCircle26_translateX.o" "HYDRARN.phl[150]";
connectAttr "nurbsCircle26_translateY.o" "HYDRARN.phl[151]";
connectAttr "nurbsCircle26_translateZ.o" "HYDRARN.phl[152]";
connectAttr "nurbsCircle26_visibility.o" "HYDRARN.phl[153]";
connectAttr "nurbsCircle26_rotateX.o" "HYDRARN.phl[154]";
connectAttr "nurbsCircle26_rotateY.o" "HYDRARN.phl[155]";
connectAttr "nurbsCircle26_rotateZ.o" "HYDRARN.phl[156]";
connectAttr "locator2_translateX.o" "HYDRARN.phl[157]";
connectAttr "locator2_translateY.o" "HYDRARN.phl[158]";
connectAttr "locator2_translateZ.o" "HYDRARN.phl[159]";
connectAttr "locator2_visibility.o" "HYDRARN.phl[160]";
connectAttr "nurbsCircle33_rotateX.o" "HYDRARN.phl[161]";
connectAttr "nurbsCircle33_rotateY.o" "HYDRARN.phl[162]";
connectAttr "nurbsCircle33_rotateZ.o" "HYDRARN.phl[163]";
connectAttr "nurbsCircle33_visibility.o" "HYDRARN.phl[164]";
connectAttr "nurbsCircle31_rotateX.o" "HYDRARN.phl[165]";
connectAttr "nurbsCircle31_rotateY.o" "HYDRARN.phl[166]";
connectAttr "nurbsCircle31_rotateZ.o" "HYDRARN.phl[167]";
connectAttr "nurbsCircle31_visibility.o" "HYDRARN.phl[168]";
connectAttr "nurbsCircle30_rotateX.o" "HYDRARN.phl[169]";
connectAttr "nurbsCircle30_rotateY.o" "HYDRARN.phl[170]";
connectAttr "nurbsCircle30_rotateZ.o" "HYDRARN.phl[171]";
connectAttr "nurbsCircle30_visibility.o" "HYDRARN.phl[172]";
connectAttr "nurbsCircle29_rotateX.o" "HYDRARN.phl[173]";
connectAttr "nurbsCircle29_rotateY.o" "HYDRARN.phl[174]";
connectAttr "nurbsCircle29_rotateZ.o" "HYDRARN.phl[175]";
connectAttr "nurbsCircle29_visibility.o" "HYDRARN.phl[176]";
connectAttr "nurbsCircle2_translateX.o" "HYDRARN.phl[177]";
connectAttr "nurbsCircle2_translateY.o" "HYDRARN.phl[178]";
connectAttr "nurbsCircle2_translateZ.o" "HYDRARN.phl[179]";
connectAttr "nurbsCircle2_rotateX.o" "HYDRARN.phl[180]";
connectAttr "nurbsCircle2_rotateY.o" "HYDRARN.phl[181]";
connectAttr "nurbsCircle2_rotateZ.o" "HYDRARN.phl[182]";
connectAttr "nurbsCircle2_visibility.o" "HYDRARN.phl[183]";
connectAttr "locator1_translateX.o" "HYDRARN.phl[184]";
connectAttr "locator1_translateY.o" "HYDRARN.phl[185]";
connectAttr "locator1_translateZ.o" "HYDRARN.phl[186]";
connectAttr "locator1_visibility.o" "HYDRARN.phl[187]";
connectAttr "nurbsCircle27_rotateX.o" "HYDRARN.phl[188]";
connectAttr "nurbsCircle27_rotateY.o" "HYDRARN.phl[189]";
connectAttr "nurbsCircle27_rotateZ.o" "HYDRARN.phl[190]";
connectAttr "nurbsCircle27_visibility.o" "HYDRARN.phl[191]";
connectAttr "nurbsCircle28_rotateX.o" "HYDRARN.phl[192]";
connectAttr "nurbsCircle28_rotateY.o" "HYDRARN.phl[193]";
connectAttr "nurbsCircle28_rotateZ.o" "HYDRARN.phl[194]";
connectAttr "nurbsCircle28_visibility.o" "HYDRARN.phl[195]";
connectAttr "nurbsCircle3_rotateX.o" "HYDRARN.phl[196]";
connectAttr "nurbsCircle3_rotateY.o" "HYDRARN.phl[197]";
connectAttr "nurbsCircle3_rotateZ.o" "HYDRARN.phl[198]";
connectAttr "nurbsCircle3_visibility.o" "HYDRARN.phl[199]";
connectAttr "nurbsCircle32_rotateX.o" "HYDRARN.phl[200]";
connectAttr "nurbsCircle32_rotateY.o" "HYDRARN.phl[201]";
connectAttr "nurbsCircle32_rotateZ.o" "HYDRARN.phl[202]";
connectAttr "nurbsCircle32_visibility.o" "HYDRARN.phl[203]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HYDRA_Intro_Animation.ma
