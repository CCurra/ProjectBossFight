//Maya ASCII 2016 scene
//Name: Giant_SmashAttack.ma
//Last modified: Sat, Nov 18, 2017 08:07:03 PM
//Codeset: 1252
file -rdi 1 -rpr "Shield" -dr 1 -rfn "ShieldRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/ColosseumBoss/Weapons/Shield.ma";
file -rdi 1 -rpr "Sword" -dr 1 -rfn "SwordRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/ColosseumBoss/Weapons/Sword.ma";
file -rdi 1 -ns ":" -rfn "GiantRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/ColosseumBoss/Rig/Giant.ma";
file -r -rpr "Shield" -dr 1 -rfn "ShieldRN" -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/ColosseumBoss/Weapons/Shield.ma";
file -r -rpr "Sword" -dr 1 -rfn "SwordRN" -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/ColosseumBoss/Weapons/Sword.ma";
file -r -ns ":" -dr 1 -rfn "GiantRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/ColosseumBoss/Rig/Giant.ma";
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
	rename -uid "E51596F7-4016-A54C-A7F9-AA8AF93CD542";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1205.4576482942964 656.82897817157482 1836.3185035240226 ;
	setAttr ".r" -type "double3" -12.938352729609033 -43.799999999999869 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE9D8A9C-442C-302D-9B42-9B8DECDFA5BF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1868.7907540312549;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.1763816364829367 33.494561933027143 562.17896367158983 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "93FDE21C-4503-0161-E52D-7DA53B94E27A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 155 568.48651479489445 -89.999992370605412 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5B11D465-4CFA-9C7D-DD18-508EF8F9F69A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 777.96597537877301;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6AE2A258-4996-4F33-B331-AA85A2C63771";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 68.425621229492407 313.81412107524773 1581.3647947967768 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DA47A039-4B6A-48E8-1012-F98A5F6FDFA2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1496.3079722754067;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BC967681-4D31-D004-38F0-188260662D77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1172.3257066497254 378.79302925385792 666.24192392606142 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C28398E9-4C65-F038-803A-C3ABFBCBE758";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1554.75002348717;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "SwordRNfosterParent1";
	rename -uid "E2DB8DAC-45AD-E946-AA88-E7BE0C76546B";
createNode parentConstraint -n "Sword_root_parentConstraint1" -p "SwordRNfosterParent1";
	rename -uid "FD09B279-49C4-8F58-9EBA-09B345049F55";
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
	setAttr ".tg[0].tot" -type "double3" -9.5293791911131649 -2.2800745952075374 -9.632114672547786 ;
	setAttr ".tg[0].tor" -type "double3" 0.049601777096070422 -0.99988452101384562 -0.00015907595765790838 ;
	setAttr ".lr" -type "double3" 1.0094533901129326e-017 -1.9873613617848355e-016 2.426570649309932e-020 ;
	setAttr ".rst" -type "double3" -160 303 -30.000000000000014 ;
	setAttr ".rsrr" -type "double3" 1.0094533901129326e-017 -1.9873613617848355e-016 
		2.426570649309932e-020 ;
	setAttr -k on ".w0";
createNode fosterParent -n "ShieldRNfosterParent1";
	rename -uid "61E89956-4E3E-F519-44FC-EEA3CCB9BA30";
createNode parentConstraint -n "Shield_root_parentConstraint1" -p "ShieldRNfosterParent1";
	rename -uid "21039E6A-4102-CC07-748A-99B36B2BC061";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Bind_LeftHandW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.6183528888530105 -3.6672236786815802 -37.822139498083189 ;
	setAttr ".tg[0].tor" -type "double3" 90.049672983382706 0.99988464454661941 0.00075094369627735187 ;
	setAttr ".lr" -type "double3" 89.999999999999986 -6.7158156123618377e-016 -1.0933361543681551e-016 ;
	setAttr ".rst" -type "double3" 155 300.00000000000006 -90.000000000000057 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 -6.7158156123618377e-016 -1.0933361543681551e-016 ;
	setAttr -k on ".w0";
createNode transform -n "left";
	rename -uid "026428E1-458C-B6B1-A215-AF994C72470D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1294.6634799698265 72.615516136340361 1056.755956964774 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "18FCE315-4651-7058-F4B9-429AC69986F8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 373.91444675653122;
	setAttr ".ow" 582.31221648662984;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "217F71EF-4A4D-8344-554A-60ABB5BE3DDC";
	setAttr ".rp" -type "double3" -30.065117019660846 111.12007336137313 254.91218831130607 ;
	setAttr ".sp" -type "double3" -30.065117019660846 111.12007336137313 254.91218831130607 ;
createNode transform -n "back";
	rename -uid "B1D55451-431C-FF36-8F38-7BB8894BFAF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -55.856593185895733 389.45556881169597 -862.71539965475563 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "935A7ECC-4551-780E-F9A1-36B93ECA7D79";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 802.84958715782022;
	setAttr ".ow" 926.5649282218601;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F2570F2-4A2A-E98B-9546-838CB2614548";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "09AF0F56-4ACF-6103-81FD-4384478A64C7";
	setAttr ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "B09DC708-4152-EEF6-D1FE-2FB035A0682C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A15A7D86-4745-E8C6-F4F6-9BA6C45C4184";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7F479E21-4E96-7230-3815-4CADED797899";
	setAttr ".g" yes;
createNode reference -n "ShieldRN";
	rename -uid "A49B6082-4275-651A-A29B-1BB18E98B4C8";
	setAttr -s 13 ".phl";
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[10]" -type "double3" 0 0 0 ;
	setAttr ".phl[11]" -type "double3" 0 0 0 ;
	setAttr ".phl[12]" -type "double3" 0 0 0 ;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ShieldRN"
		"ShieldRN" 14
		0 "|ShieldRNfosterParent1|Shield_root_parentConstraint1" "|Shield_root" "-s -r "
		
		5 2 "ShieldRN" "|Shield_Cylinder01.drawOverride" "ShieldRN.placeHolderList[1]" 
		""
		5 4 "ShieldRN" "|Shield_root.translateY" "ShieldRN.placeHolderList[2]" 
		""
		5 4 "ShieldRN" "|Shield_root.translateZ" "ShieldRN.placeHolderList[3]" 
		""
		5 4 "ShieldRN" "|Shield_root.translateX" "ShieldRN.placeHolderList[4]" 
		""
		5 4 "ShieldRN" "|Shield_root.rotateX" "ShieldRN.placeHolderList[5]" 
		""
		5 4 "ShieldRN" "|Shield_root.rotateY" "ShieldRN.placeHolderList[6]" 
		""
		5 4 "ShieldRN" "|Shield_root.rotateZ" "ShieldRN.placeHolderList[7]" 
		""
		5 3 "ShieldRN" "|Shield_root.rotateOrder" "ShieldRN.placeHolderList[8]" 
		""
		5 3 "ShieldRN" "|Shield_root.parentInverseMatrix" "ShieldRN.placeHolderList[9]" 
		""
		5 3 "ShieldRN" "|Shield_root.rotatePivot" "ShieldRN.placeHolderList[10]" 
		""
		5 3 "ShieldRN" "|Shield_root.rotatePivotTranslate" "ShieldRN.placeHolderList[11]" 
		""
		5 3 "ShieldRN" "|Shield_root.jointOrient" "ShieldRN.placeHolderList[12]" 
		""
		5 2 "ShieldRN" "|Shield_root.drawOverride" "ShieldRN.placeHolderList[13]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "D1E0DBAE-4B10-CD7A-61C2-08ACD6A1ED34";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "SwordRN";
	rename -uid "1DCBDBDF-4632-EADE-6140-C79AB5AC5B40";
	setAttr -s 13 ".phl";
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[10]" -type "double3" 0 0 0 ;
	setAttr ".phl[11]" -type "double3" 0 0 0 ;
	setAttr ".phl[12]" -type "double3" 0 0 0 ;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SwordRN"
		"SwordRN" 14
		0 "|SwordRNfosterParent1|Sword_root_parentConstraint1" "|Sword_root" "-s -r "
		
		5 2 "SwordRN" "|Sword_RHand_Weapons_sub.drawOverride" "SwordRN.placeHolderList[1]" 
		""
		5 4 "SwordRN" "|Sword_root.translateX" "SwordRN.placeHolderList[2]" 
		""
		5 4 "SwordRN" "|Sword_root.translateY" "SwordRN.placeHolderList[3]" 
		""
		5 4 "SwordRN" "|Sword_root.translateZ" "SwordRN.placeHolderList[4]" 
		""
		5 4 "SwordRN" "|Sword_root.rotateX" "SwordRN.placeHolderList[5]" ""
		5 4 "SwordRN" "|Sword_root.rotateY" "SwordRN.placeHolderList[6]" ""
		5 4 "SwordRN" "|Sword_root.rotateZ" "SwordRN.placeHolderList[7]" ""
		5 3 "SwordRN" "|Sword_root.rotateOrder" "SwordRN.placeHolderList[8]" 
		""
		5 3 "SwordRN" "|Sword_root.parentInverseMatrix" "SwordRN.placeHolderList[9]" 
		""
		5 3 "SwordRN" "|Sword_root.rotatePivot" "SwordRN.placeHolderList[10]" 
		""
		5 3 "SwordRN" "|Sword_root.rotatePivotTranslate" "SwordRN.placeHolderList[11]" 
		""
		5 3 "SwordRN" "|Sword_root.jointOrient" "SwordRN.placeHolderList[12]" 
		""
		5 2 "SwordRN" "|Sword_root.drawOverride" "SwordRN.placeHolderList[13]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "15658E86-472A-BFDF-E9A2-2ABFBD8F6E61";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 810\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 810\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"back\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 810\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1626\n                -height 713\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1626\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EDF4BC25-47FC-C4D2-6D72-D4981AE6BEBB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 36 -ast 0 -aet 36 ";
	setAttr ".st" 6;
createNode reference -n "GiantRN";
	rename -uid "6C04D076-422D-1AA8-D9CE-9C871CE5192B";
	setAttr -s 230 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GiantRN"
		"GiantRN" 0
		"GiantRN" 592
		2 "|Character|CTRL_GRP|global_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Character|CTRL_GRP|global_CTRL" "rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL" "scale" " -type \"double3\" 2.125 2.125 2.125"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL" 
		"rotate" " -type \"double3\" 1.2720689033679344 -1.2612517686828839 -91.195227313031808"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" 48.92712153128231 34.454253732213147 -3.8934195337471298"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL" 
		"rotate" " -type \"double3\" -2.2936491239348715 -14.000283397461372 7.6555527095181635"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL" 
		"rotate" " -type \"double3\" 22.541655905059201 -32.496898168194832 -1.6474942151327641"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL" 
		"rotateZ" " -av"
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
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_Options" "FK_IK" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_Options" "FK_IK" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "FK_IK" " -av -k 1 1"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "ThumbCurl" " -av -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "IndexCurl" " -av -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "MiddleCurl" " -av -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "RingCurl" " -av -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "PinkyCurl" " -av -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "Sway" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "Spread" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "FK_IK" " -av -k 1 1"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "ThumbCurl" " -av -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "IndexCurl" " -av -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "MiddleCurl" " -av -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "RingCurl" " -av -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "PinkyCurl" " -av -k 1 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "Sway" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "Spread" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translate" " -type \"double3\" -15.664091220036921 115.94902943190756 352.37581700728708"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotate" " -type \"double3\" -17.722215993154233 -8.2839991862754889 5.4130286261815748"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"AnimDataMultTrans" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotate" " -type \"double3\" 2.5775749125664751 -3.3577871351191049 -0.89254859679882559"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotate" " -type \"double3\" -10.928885459899899 -8.6729421615600604 -0.2932519316673301"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotate" " -type \"double3\" -22.679489135742205 -8.7161016464233469 -0.12616506218910137"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL" 
		"rotate" " -type \"double3\" -7.3960447311401243 -2.0806612968444758 17.089645385742191"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"rotate" " -type \"double3\" 2.1137273311614941 10.728262901306131 -13.304239273071298"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"InheritRotation" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL" 
		"rotate" " -type \"double3\" -4.6716418276826639 3.243487371533007 21.697936822424769"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL" 
		"rotateZ" " -av"
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
		"translate" " -type \"double3\" -36.389864620522502 109.11784312887417 362.67212141525852"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"AnimDataMult" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"ParentToGlobal" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"FollowHand" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"GuideCurve" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translate" " -type \"double3\" -27.877148007760631 146.29096006086075 345.0770328836025"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotate" " -type \"double3\" -156.87192760625558 -8.1072283492782837 88.75188599852352"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translate" " -type \"double3\" 22.601002341904479 106.11910752066987 288.90349936134419"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"FollowHand" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"GuideCurve" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translate" " -type \"double3\" 40.145494927181417 125.73696208298296 274.76009716571798"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotate" " -type \"double3\" -31.35417953438991 -29.441040144996599 -160.53024078803594"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translate" " -type \"double3\" 5.9612490335113311 105.34231178992188 330.90515978374333"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"FollowFoot" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"GuideCurve" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translate" " -type \"double3\" 23.752100704684658 176.43156915872598 308.78226156552029"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotate" " -type \"double3\" 136.52952046774908 12.395533430147498 8.1339647641003534"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotateZ" " -av"
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
		"translate" " -type \"double3\" -32.228728792540167 97.642469953533436 359.35242848405068"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"FollowFoot" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"GuideCurve" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translate" " -type \"double3\" -59.079525049104035 148.82725940934733 317.30592420617739"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotate" " -type \"double3\" 86.834179010404014 -12.410017014642785 -20.161699990793323"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"FootRoll" " -av -k 1 0"
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
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips" "translate" " -type \"double3\" 0.034279260784387589 95.5794677734375 0.46594837307929993"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips" "rotate" " -type \"double3\" -2.7470491659187246e-007 3.573855565264239e-006 -7.8538185334764421e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine" 
		"translate" " -type \"double3\" 0.017299732193350792 10.574831962585449 -1.1172306537628174"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine" 
		"rotate" " -type \"double3\" 2.7470002805785043e-007 -3.5738562473852653e-006 7.853828719817102e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1" 
		"translate" " -type \"double3\" 0.019009830430150032 12.337305068969727 -1.3034255504608154"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2" 
		"translate" " -type \"double3\" 0.021725531667470932 14.099783897399902 -1.4896430969238281"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck" 
		"translate" " -type \"double3\" 0.024441219866275787 15.862255096435547 -1.6758209466934204"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head" 
		"translate" " -type \"double3\" -1.0768552716200475e-009 5.5640363693237305 0.98808556795120239"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head|AnimData_HeadTop_End" 
		"translate" " -type \"double3\" -7.5069754856826876e-009 18.311883926391602 3.0869107246398926"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head|AnimData_HeadTop_End" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder" 
		"translate" " -type \"double3\" 5.9349765777587891 13.670222282409668 -1.6626099348068237"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder" 
		"rotate" " -type \"double3\" -5.122642050991999e-006 0 0.0005364239914342761"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm" 
		"translate" " -type \"double3\" 12.499421119689941 -1.6499735116958618 0.026493711397051811"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm" 
		"rotate" " -type \"double3\" -0.014409836381673813 -1.8533241748809817 0.89028418064117432"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm" 
		"translate" " -type \"double3\" 25.557861328125 -0.39739906787872314 -0.82708370685577393"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm" 
		"rotate" " -type \"double3\" -0.034083162164804497 2.582729150810914 -1.9448331428952972"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand" 
		"translate" " -type \"double3\" 21.589874267578125 0.3970598578453064 0.65200477838516235"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand" 
		"rotate" " -type \"double3\" -0.077499277889728546 -1.7294795513153076 1.0537142753601074"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1" 
		"translate" " -type \"double3\" 3.5456106662750244 -1.9109355211257935 2.3682031631469727"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1" 
		"rotate" " -type \"double3\" 0.026077644899487495 0.024023717269301414 -0.0211427565664053"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2" 
		"translate" " -type \"double3\" 2.1753242015838623 -1.2560192346572876 1.2559759616851807"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2" 
		"rotate" " -type \"double3\" 3.4250988392159343e-006 -0.0011108472244814038 -0.0011142626171931624"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2|AnimData_LeftHandThumb3" 
		"translate" " -type \"double3\" 1.8427454233169556 -1.0638835430145264 1.0638936758041382"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2|AnimData_LeftHandThumb3" 
		"rotate" " -type \"double3\" -2.2797040939331055 -2.0770213603973389 1.8196036815643311"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2|AnimData_LeftHandThumb3|AnimData_LeftHandThumb4" 
		"translate" " -type \"double3\" 1.8965554237365723 -1.1929062604904175 0.9787144660949707"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandThumb1|AnimData_LeftHandThumb2|AnimData_LeftHandThumb3|AnimData_LeftHandThumb4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1" 
		"translate" " -type \"double3\" 9.9097433090209961 0.28868171572685242 2.3422291278839111"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1" 
		"rotate" " -type \"double3\" -0.076213583350181593 -4.4053940773010254 1.9814894199371338"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2" 
		"translate" " -type \"double3\" 3.7633309364318848 -0.13016410171985626 -0.29012718796730042"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2" 
		"rotate" " -type \"double3\" 0.15253663063049316 4.4027562141418457 0.0052113276906311512"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2|AnimData_LeftHandIndex3" 
		"translate" " -type \"double3\" 2.5415148735046387 -0.08791804313659668 3.0028961191419512e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2|AnimData_LeftHandIndex3" 
		"rotate" " -type \"double3\" -0.052665315568447113 -1.9435275793075559 -0.8575400710105896"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2|AnimData_LeftHandIndex3|AnimData_LeftHandIndex4" 
		"translate" " -type \"double3\" 2.5271093845367432 -0.049471911042928696 -0.085846602916717529"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandIndex1|AnimData_LeftHandIndex2|AnimData_LeftHandIndex3|AnimData_LeftHandIndex4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1" 
		"translate" " -type \"double3\" 9.7007589340209961 -2.9999380785739049e-005 -2.227789991593454e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1" 
		"rotate" " -type \"double3\" 0.020066907629370689 -4.8324522972106934 -0.47552376985549921"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2" 
		"translate" " -type \"double3\" 4.0002284049987793 0.033226985484361649 -0.33821442723274231"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2" 
		"rotate" " -type \"double3\" 0.020305871963500977 4.8324551582336426 0.47743901610374456"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2|AnimData_LeftHandMiddle3" 
		"translate" " -type \"double3\" 2.9967172145843506 -5.8258221542928368e-005 -4.2421408579684794e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2|AnimData_LeftHandMiddle3" 
		"rotate" " -type \"double3\" 0.042178619652986526 -1.6552482843399048 -2.9229824542999268"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2|AnimData_LeftHandMiddle3|AnimData_LeftHandMiddle4" 
		"translate" " -type \"double3\" 2.8201417922973633 0.1438707709312439 -0.081552907824516296"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandMiddle1|AnimData_LeftHandMiddle2|AnimData_LeftHandMiddle3|AnimData_LeftHandMiddle4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1" 
		"translate" " -type \"double3\" 9.3084115982055664 0.14608348906040192 -2.2415385246276855"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1" 
		"rotate" " -type \"double3\" 3.415090759517625e-006 3.4170352591900155e-006 -1.703658995211299e-006"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2" 
		"translate" " -type \"double3\" 4.0193982124328613 -2.1845711671630852e-005 -2.518551264074631e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2" 
		"rotate" " -type \"double3\" 0.050727061927318573 1.2400856018066406 4.6850318908691406"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2|AnimData_LeftHandRing3" 
		"translate" " -type \"double3\" 2.780850887298584 -0.22793912887573242 0.060405582189559937"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2|AnimData_LeftHandRing3" 
		"rotate" " -type \"double3\" 0.050737615674734116 -1.2400871515274048 -4.6850290298461914"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2|AnimData_LeftHandRing3|AnimData_LeftHandRing4" 
		"translate" " -type \"double3\" 2.5407218933105469 -4.6691176976310089e-005 -2.5669207389000803e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandRing1|AnimData_LeftHandRing2|AnimData_LeftHandRing3|AnimData_LeftHandRing4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1" 
		"translate" " -type \"double3\" 8.9854736328125 0.22697673738002777 -4.7124776840209961"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1" 
		"rotate" " -type \"double3\" 3.4150912142649759e-006 0.0016100079519674182 1.7095848079407003e-006"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2" 
		"translate" " -type \"double3\" 3.5625407695770264 -2.2172644094098359e-006 5.2434210374485701e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2" 
		"rotate" " -type \"double3\" 3.4151387353631431e-006 -0.0016065929085016251 -1.7056021306416371e-006"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2|AnimData_LeftHandPinky3" 
		"translate" " -type \"double3\" 2.3351614475250244 -4.1521056118654087e-005 -3.3555643312865868e-006"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2|AnimData_LeftHandPinky3" 
		"rotate" " -type \"double3\" -6.8301819737826008e-006 3.411205398151651e-006 3.418977485125652e-006"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2|AnimData_LeftHandPinky3|AnimData_LeftHandPinky4" 
		"translate" " -type \"double3\" 2.0373079776763916 -8.0083827924681827e-006 -9.816751116886735e-006"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand|AnimData_LeftHandPinky1|AnimData_LeftHandPinky2|AnimData_LeftHandPinky3|AnimData_LeftHandPinky4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder" 
		"translate" " -type \"double3\" -5.979154109954834 13.670222282409668 -1.6626099348068237"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder" 
		"rotate" " -type \"double3\" -1.7075473124350538e-006 0 0.00039059243863448506"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm" 
		"translate" " -type \"double3\" -12.499451637268066 -1.649753212928772 0.026470061391592026"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm" 
		"rotate" " -type \"double3\" -0.014409630559384825 1.8533245325088503 -0.89098727703094482"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm" 
		"translate" " -type \"double3\" -25.557880401611328 -0.39731079339981079 -0.82708966732025146"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm" 
		"rotate" " -type \"double3\" -0.034074358372015223 -2.5827219436955602 1.9443388930347412"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand" 
		"translate" " -type \"double3\" -21.590019226074219 0.39701828360557556 0.65201127529144287"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand" 
		"rotate" " -type \"double3\" -0.077438786625862122 1.72947096824646 -1.0540350675582886"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1" 
		"translate" " -type \"double3\" -3.5454404354095459 -1.9108738899230957 2.368196964263916"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1" 
		"rotate" " -type \"double3\" 0.026250172406435013 -0.021388543769717216 0.024083828553557396"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2" 
		"translate" " -type \"double3\" -2.1753981113433838 -1.2559365034103394 1.2559285163879395"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2" 
		"rotate" " -type \"double3\" 5.4756960707891267e-006 -0.0013818611623719335 -0.0013781075831502676"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2|AnimData_RightHandThumb3" 
		"translate" " -type \"double3\" -1.8427010774612427 -1.0639410018920898 1.0639115571975708"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2|AnimData_RightHandThumb3" 
		"rotate" " -type \"double3\" -2.2808125019073486 2.0759241580963135 -1.8224861621856689"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2|AnimData_RightHandThumb3|AnimData_RightHandThumb4" 
		"translate" " -type \"double3\" -1.8965089321136475 -1.1929633617401123 0.9787331223487854"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandThumb1|AnimData_RightHandThumb2|AnimData_RightHandThumb3|AnimData_RightHandThumb4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1" 
		"translate" " -type \"double3\" -9.9096164703369141 0.28861892223358154 2.3422107696533203"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1" 
		"rotate" " -type \"double3\" -0.076243199408054352 4.4053936004638672 -1.9809011220932005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2" 
		"translate" " -type \"double3\" -3.7633264064788818 -0.13023638725280762 -0.29013249278068542"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2" 
		"rotate" " -type \"double3\" 0.15280337631702426 -4.4027471542358407 -0.0074697630479931831"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2|AnimData_RightHandIndex3" 
		"translate" " -type \"double3\" -2.5415117740631104 -0.08795572817325592 -2.5783543605939485e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2|AnimData_RightHandIndex3" 
		"rotate" " -type \"double3\" -0.0527615025639534 1.9457869529724121 0.85979157686233521"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2|AnimData_RightHandIndex3|AnimData_RightHandIndex4" 
		"translate" " -type \"double3\" -2.5271055698394775 -0.049508310854434967 -0.085902586579322815"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandIndex1|AnimData_RightHandIndex2|AnimData_RightHandIndex3|AnimData_RightHandIndex4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1" 
		"translate" " -type \"double3\" -9.7006235122680664 -8.9521839981898665e-005 -3.9353595639113337e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1" 
		"rotate" " -type \"double3\" 0.020041888579726219 4.8324522972106934 0.47611236572265625"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2" 
		"translate" " -type \"double3\" -4.0002264976501465 0.033150423318147659 -0.33821979165077209"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2" 
		"rotate" " -type \"double3\" 0.020305877551436424 -4.8324551582336426 -0.47743907570838928"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2|AnimData_RightHandMiddle3" 
		"translate" " -type \"double3\" -2.9967164993286133 -6.4015897805802524e-005 -6.8433178057603072e-007"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2|AnimData_RightHandMiddle3" 
		"rotate" " -type \"double3\" 0.042133618146181107 1.6532168388366699 2.922978401184082"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2|AnimData_RightHandMiddle3|AnimData_RightHandMiddle4" 
		"translate" " -type \"double3\" -2.8201439380645752 0.14386536180973053 -0.081513203680515289"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandMiddle1|AnimData_RightHandMiddle2|AnimData_RightHandMiddle3|AnimData_RightHandMiddle4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1" 
		"translate" " -type \"double3\" -9.3082752227783203 0.14603015780448914 -2.2415542602539062"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1" 
		"rotate" " -type \"double3\" 3.4150341434724396e-006 -3.4170329854532611e-006 0.00059234508080407977"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2" 
		"translate" " -type \"double3\" -4.0193963050842285 -4.664895823225379e-005 -4.6878260036464781e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2" 
		"rotate" " -type \"double3\" 0.050752721726894379 -1.2401264905929565 -4.6872467994689941"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2|AnimData_RightHandRing3" 
		"translate" " -type \"double3\" -2.7808494567871094 -0.22795511782169342 0.060390252619981766"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2|AnimData_RightHandRing3" 
		"rotate" " -type \"double3\" 0.050690211355686188 1.2401299476623535 4.684995174407959"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2|AnimData_RightHandRing3|AnimData_RightHandRing4" 
		"translate" " -type \"double3\" -2.5407235622406006 -5.5645723477937281e-005 -8.7435537352575921e-006"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandRing1|AnimData_RightHandRing2|AnimData_RightHandRing3|AnimData_RightHandRing4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1" 
		"translate" " -type \"double3\" -8.9853363037109375 0.22692826390266418 -4.7124924659729004"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1" 
		"rotate" " -type \"double3\" 8.5378251242218539e-006 2.1801631611140238e-009 -0.0010193684138357639"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2" 
		"translate" " -type \"double3\" -3.5625379085540771 -6.0385511460481212e-005 -2.9737677323282696e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2" 
		"rotate" " -type \"double3\" -1.7077001075449514e-006 -3.4170320759585597e-006 0.0016100059729069471"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2|AnimData_RightHandPinky3" 
		"translate" " -type \"double3\" -2.3351621627807617 2.870703610824421e-005 2.7946962291025557e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2|AnimData_RightHandPinky3" 
		"rotate" " -type \"double3\" -1.0245273188047577e-005 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2|AnimData_RightHandPinky3|AnimData_RightHandPinky4" 
		"translate" " -type \"double3\" -2.0373084545135498 -1.6749458154663444e-005 -1.8377602827968076e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand|AnimData_RightHandPinky1|AnimData_RightHandPinky2|AnimData_RightHandPinky3|AnimData_RightHandPinky4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg" 
		"translate" " -type \"double3\" 9.7891254425048828 -5.8758454322814941 -0.58367985486984253"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg" 
		"rotate" " -type \"double3\" -0.034184671938427627 -8.5940819190003674e-006 -0.008718632161617286"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg" 
		"translate" " -type \"double3\" 0.23206046223640442 -41.697338104248047 0.59092605113983154"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg" 
		"rotate" " -type \"double3\" 0.074052706360806145 -0.00023024698020890352 -1.9863164197886366e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot" 
		"translate" " -type \"double3\" -0.21998187899589539 -36.855361938476563 -3.0323112010955811"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot" 
		"rotate" " -type \"double3\" -0.039868235588073737 0.00024482925073243678 0.0088168345391750336"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase" 
		"translate" " -type \"double3\" -1.1664539575576782 -10.835552215576172 12.529128074645996"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase" 
		"rotate" " -type \"double3\" -3.425099748710636e-006 -1.3460921266528203e-008 -8.0039356475936088e-008"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase|AnimData_LeftToe_End" 
		"translate" " -type \"double3\" -0.57627642154693604 -0.12657429277896881 5.9714469909667969"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase|AnimData_LeftToe_End" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg" 
		"translate" " -type \"double3\" -9.8575706481933594 -5.8739666938781738 -0.51493465900421143"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg" 
		"rotate" " -type \"double3\" -0.033887073397634873 -5.7983638726011677e-006 -0.008733008056879047"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg" 
		"translate" " -type \"double3\" -0.21931128203868866 -41.696334838867188 0.70131587982177734"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg" 
		"rotate" " -type \"double3\" 0.073383204638974145 0.00025254741194657981 2.0976156520191587e-005"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot" 
		"translate" " -type \"double3\" 0.23128943145275116 -36.858356475830078 -3.2116489410400391"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot" 
		"rotate" " -type \"double3\" -0.039496403187513351 -0.0002451293112244457 0.0087908906862139702"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase" 
		"translate" " -type \"double3\" 1.1664676666259766 -10.835567474365234 12.669968605041504"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase" 
		"rotate" " -type \"double3\" 2.4679393391124904e-006 -7.4679427086721262e-009 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase|AnimData_RightToe_End" 
		"translate" " -type \"double3\" 0.57627689838409424 -0.12657558917999268 6.0202717781066895"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase|AnimData_RightToe_End" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand" 
		"rotate" " -type \"double3\" -97.660415271199753 -2.992057203626064 -52.938177783210044"
		
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand" 
		"rotateX" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand" 
		"rotateY" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand" 
		"rotateZ" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand" 
		"segmentScaleCompensate" " 1"
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "origAnim" " -type \"string\" \"N.\""
		
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "origAnimation_Layer" " -type \"string\" \"N.\""
		
		2 "BindJointLayer" "visibility" " 0"
		2 "ControlLayer" "visibility" " 0"
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.rotateX" 
		"GiantRN.placeHolderList[1]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.rotateY" 
		"GiantRN.placeHolderList[2]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[3]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.rotateX" 
		"GiantRN.placeHolderList[4]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.rotateY" 
		"GiantRN.placeHolderList[5]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[6]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.rotateX" 
		"GiantRN.placeHolderList[7]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.rotateY" 
		"GiantRN.placeHolderList[8]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[9]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.rotateX" 
		"GiantRN.placeHolderList[10]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.rotateY" 
		"GiantRN.placeHolderList[11]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[12]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.rotateX" 
		"GiantRN.placeHolderList[13]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.rotateY" 
		"GiantRN.placeHolderList[14]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[15]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.rotateX" 
		"GiantRN.placeHolderList[16]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.rotateY" 
		"GiantRN.placeHolderList[17]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[18]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.rotateX" 
		"GiantRN.placeHolderList[19]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.rotateY" 
		"GiantRN.placeHolderList[20]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[21]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.rotateX" 
		"GiantRN.placeHolderList[22]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.rotateY" 
		"GiantRN.placeHolderList[23]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[24]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.rotateX" 
		"GiantRN.placeHolderList[25]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.rotateY" 
		"GiantRN.placeHolderList[26]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[27]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.rotateX" 
		"GiantRN.placeHolderList[28]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.rotateY" 
		"GiantRN.placeHolderList[29]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[30]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.rotateX" 
		"GiantRN.placeHolderList[31]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.rotateY" 
		"GiantRN.placeHolderList[32]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[33]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.rotateX" 
		"GiantRN.placeHolderList[34]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.rotateY" 
		"GiantRN.placeHolderList[35]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[36]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.rotateX" 
		"GiantRN.placeHolderList[37]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.rotateY" 
		"GiantRN.placeHolderList[38]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[39]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.rotateX" 
		"GiantRN.placeHolderList[40]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.rotateY" 
		"GiantRN.placeHolderList[41]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[42]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.rotateX" 
		"GiantRN.placeHolderList[43]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.rotateY" 
		"GiantRN.placeHolderList[44]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[45]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.rotateX" 
		"GiantRN.placeHolderList[46]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.rotateY" 
		"GiantRN.placeHolderList[47]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[48]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.rotateX" 
		"GiantRN.placeHolderList[49]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.rotateY" 
		"GiantRN.placeHolderList[50]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[51]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.rotateX" 
		"GiantRN.placeHolderList[52]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.rotateY" 
		"GiantRN.placeHolderList[53]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[54]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.rotateX" 
		"GiantRN.placeHolderList[55]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.rotateY" 
		"GiantRN.placeHolderList[56]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[57]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.rotateX" 
		"GiantRN.placeHolderList[58]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.rotateY" 
		"GiantRN.placeHolderList[59]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[60]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.rotateX" 
		"GiantRN.placeHolderList[61]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.rotateY" 
		"GiantRN.placeHolderList[62]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[63]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.rotateX" 
		"GiantRN.placeHolderList[64]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.rotateY" 
		"GiantRN.placeHolderList[65]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[66]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.rotateX" 
		"GiantRN.placeHolderList[67]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.rotateY" 
		"GiantRN.placeHolderList[68]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[69]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.rotateX" 
		"GiantRN.placeHolderList[70]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.rotateY" 
		"GiantRN.placeHolderList[71]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[72]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.rotateX" 
		"GiantRN.placeHolderList[73]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.rotateY" 
		"GiantRN.placeHolderList[74]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[75]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.rotateX" 
		"GiantRN.placeHolderList[76]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.rotateY" 
		"GiantRN.placeHolderList[77]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[78]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.rotateX" 
		"GiantRN.placeHolderList[79]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.rotateY" 
		"GiantRN.placeHolderList[80]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[81]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.rotateX" 
		"GiantRN.placeHolderList[82]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.rotateY" 
		"GiantRN.placeHolderList[83]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[84]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.rotateX" 
		"GiantRN.placeHolderList[85]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.rotateY" 
		"GiantRN.placeHolderList[86]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[87]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.rotateX" 
		"GiantRN.placeHolderList[88]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.rotateY" 
		"GiantRN.placeHolderList[89]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[90]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateX" 
		"GiantRN.placeHolderList[91]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateY" 
		"GiantRN.placeHolderList[92]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateZ" 
		"GiantRN.placeHolderList[93]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateX" 
		"GiantRN.placeHolderList[94]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateY" 
		"GiantRN.placeHolderList[95]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateZ" 
		"GiantRN.placeHolderList[96]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateX" 
		"GiantRN.placeHolderList[97]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateY" 
		"GiantRN.placeHolderList[98]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateZ" 
		"GiantRN.placeHolderList[99]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateX" 
		"GiantRN.placeHolderList[100]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateY" 
		"GiantRN.placeHolderList[101]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[102]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateX" 
		"GiantRN.placeHolderList[103]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateY" 
		"GiantRN.placeHolderList[104]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[105]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateX" 
		"GiantRN.placeHolderList[106]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateY" 
		"GiantRN.placeHolderList[107]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateZ" 
		"GiantRN.placeHolderList[108]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateX" 
		"GiantRN.placeHolderList[109]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateY" 
		"GiantRN.placeHolderList[110]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateZ" 
		"GiantRN.placeHolderList[111]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateX" 
		"GiantRN.placeHolderList[112]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateY" 
		"GiantRN.placeHolderList[113]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateZ" 
		"GiantRN.placeHolderList[114]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[115]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[116]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[117]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[118]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[119]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[120]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[121]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[122]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[123]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateX" 
		"GiantRN.placeHolderList[124]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateY" 
		"GiantRN.placeHolderList[125]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateZ" 
		"GiantRN.placeHolderList[126]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[127]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[128]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[129]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[130]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[131]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[132]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[133]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[134]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[135]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[136]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[137]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[138]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[139]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[140]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[141]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[142]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[143]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[144]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL|LeftToeBase_FK_CTRL_POS_GRP|LeftToeBase_FK_CTRL_AnimData_CONST_GRP|LeftToeBase_FK_CTRL_In_Rig_CONST_GRP|LeftToeBase_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[145]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL|LeftToeBase_FK_CTRL_POS_GRP|LeftToeBase_FK_CTRL_AnimData_CONST_GRP|LeftToeBase_FK_CTRL_In_Rig_CONST_GRP|LeftToeBase_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[146]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL|LeftToeBase_FK_CTRL_POS_GRP|LeftToeBase_FK_CTRL_AnimData_CONST_GRP|LeftToeBase_FK_CTRL_In_Rig_CONST_GRP|LeftToeBase_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[147]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[148]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[149]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[150]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[151]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[152]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[153]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[154]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[155]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[156]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL|RightToeBase_FK_CTRL_POS_GRP|RightToeBase_FK_CTRL_AnimData_CONST_GRP|RightToeBase_FK_CTRL_In_Rig_CONST_GRP|RightToeBase_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[157]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL|RightToeBase_FK_CTRL_POS_GRP|RightToeBase_FK_CTRL_AnimData_CONST_GRP|RightToeBase_FK_CTRL_In_Rig_CONST_GRP|RightToeBase_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[158]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL|RightToeBase_FK_CTRL_POS_GRP|RightToeBase_FK_CTRL_AnimData_CONST_GRP|RightToeBase_FK_CTRL_In_Rig_CONST_GRP|RightToeBase_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[159]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.FollowHand" 
		"GiantRN.placeHolderList[160]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.ParentToGlobal" 
		"GiantRN.placeHolderList[161]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.FollowBody" 
		"GiantRN.placeHolderList[162]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[163]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[164]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[165]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[166]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.GuideCurve" 
		"GiantRN.placeHolderList[167]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[168]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[169]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[170]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateX" 
		"GiantRN.placeHolderList[171]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateY" 
		"GiantRN.placeHolderList[172]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[173]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[174]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[175]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[176]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[177]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[178]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[179]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateX" 
		"GiantRN.placeHolderList[180]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateY" 
		"GiantRN.placeHolderList[181]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[182]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[183]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[184]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[185]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[186]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[187]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[188]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateX" 
		"GiantRN.placeHolderList[189]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateY" 
		"GiantRN.placeHolderList[190]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[191]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeTap" 
		"GiantRN.placeHolderList[192]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeSideToSide" 
		"GiantRN.placeHolderList[193]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeRotate" 
		"GiantRN.placeHolderList[194]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[195]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[196]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[197]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[198]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[199]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[200]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateX" 
		"GiantRN.placeHolderList[201]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateY" 
		"GiantRN.placeHolderList[202]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[203]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeTap" 
		"GiantRN.placeHolderList[204]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeSideToSide" 
		"GiantRN.placeHolderList[205]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeRotate" 
		"GiantRN.placeHolderList[206]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.translate" 
		"GiantRN.placeHolderList[207]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.rotatePivot" 
		"GiantRN.placeHolderList[208]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.rotatePivotTranslate" 
		"GiantRN.placeHolderList[209]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.rotate" 
		"GiantRN.placeHolderList[210]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.rotateOrder" 
		"GiantRN.placeHolderList[211]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.scale" 
		"GiantRN.placeHolderList[212]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.parentMatrix" 
		"GiantRN.placeHolderList[213]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.jointOrient" 
		"GiantRN.placeHolderList[214]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.segmentScaleCompensate" 
		"GiantRN.placeHolderList[215]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.inverseScale" 
		"GiantRN.placeHolderList[216]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.translate" 
		"GiantRN.placeHolderList[217]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotatePivot" 
		"GiantRN.placeHolderList[218]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotatePivotTranslate" 
		"GiantRN.placeHolderList[219]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotate" 
		"GiantRN.placeHolderList[220]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotateOrder" 
		"GiantRN.placeHolderList[221]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.scale" 
		"GiantRN.placeHolderList[222]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.parentMatrix" 
		"GiantRN.placeHolderList[223]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.jointOrient" 
		"GiantRN.placeHolderList[224]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.segmentScaleCompensate" 
		"GiantRN.placeHolderList[225]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.inverseScale" 
		"GiantRN.placeHolderList[226]" ""
		5 1 "GiantRN" "MeshLayer.drawInfo" "GiantRN.placeHolderList[227]" ""
		
		5 1 "GiantRN" "MeshLayer.drawInfo" "GiantRN.placeHolderList[228]" ""
		
		5 1 "GiantRN" "BindJointLayer.drawInfo" "GiantRN.placeHolderList[229]" 
		""
		5 1 "GiantRN" "BindJointLayer.drawInfo" "GiantRN.placeHolderList[230]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateX";
	rename -uid "BB2B5C7E-494F-FC15-F31D-AB84180E0DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5166066558187088e-021;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateY";
	rename -uid "9E3996F1-4D72-0EFE-6CC1-66A65EED49C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.7853952629803053e-027;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateZ";
	rename -uid "4F9D3D4B-4FB4-99B8-ABE2-A6BAAF0D94AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7062825972397386e-020;
createNode animCurveTU -n "LeftArm_FK_CTRL_AnimDataMult";
	rename -uid "0A1A9679-4D2F-E5E4-2C16-2289D38D9803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateX";
	rename -uid "C8BCA7D5-4CF0-5CB4-71DD-48BDEC864FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateY";
	rename -uid "6C95B1FC-4740-4B78-5A19-8D9880E76E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateZ";
	rename -uid "8FB84487-474B-8D79-7000-4F904A721D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftForeArm_FK_CTRL_AnimDataMult";
	rename -uid "723D37CE-4078-7698-6853-019334091F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateX";
	rename -uid "79139B39-4867-36FC-2A85-2EAE86ADA21B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateY";
	rename -uid "26F5069B-4D6B-615A-8742-F9B053CC6E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateZ";
	rename -uid "A27A6686-44D5-68C4-1C4F-4DA9890B6161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftHand_FK_CTRL_AnimDataMult";
	rename -uid "1BCA08FF-4841-210C-CE91-C3A563FDA843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateX";
	rename -uid "DB3A3361-4E17-A2CB-5BD8-0A99E7168DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.895758319773386e-022;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateY";
	rename -uid "4F00F969-44A6-CEFA-EF58-B3ACE4736D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.2317440787253844e-028;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateZ";
	rename -uid "79A9CF8E-48DF-7BF7-AF02-66BA276F8FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8531412986198711e-020;
createNode animCurveTU -n "RightArm_FK_CTRL_AnimDataMult";
	rename -uid "7BB66A3D-434B-B1FA-17A5-778C53EA9972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateX";
	rename -uid "6E10EE34-4CAD-6B08-8DA8-BBA82E98DEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1060104311167156e-018;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateY";
	rename -uid "22F0A3BA-4401-1A29-EA8A-6C96052123D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.975693351829396e-016;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateZ";
	rename -uid "76A6DB76-4D24-C089-40B7-D288445DC288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4197762514918664e-016;
createNode animCurveTU -n "RightForeArm_FK_CTRL_AnimDataMult";
	rename -uid "577735E3-45F0-39BE-02B3-FCA126408BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateX";
	rename -uid "F4314574-4DEF-F374-FF78-1A8858A0E842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateY";
	rename -uid "F0CCBE39-4B74-EB6D-6995-39823D2C5A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateZ";
	rename -uid "585ED2AC-44E1-C8B0-63B4-7F8AE9BD54F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightHand_FK_CTRL_AnimDataMult";
	rename -uid "9AB4B0DC-42A9-B178-FF25-E2B37A1ADFA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "AnimData_Hips_translateX";
	rename -uid "C9DE7B20-4186-09DB-3988-8484A736C609";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -3.360797643661499 0.8 -4.7193565368652344
		 1.6 -6.0848212242126465 2.4 -7.3869471549987793 3.2 -8.5668039321899414 4 -9.7023296356201172
		 4.8 -10.795653343200684 5.6 -11.714970588684082 6.4 -12.568117141723633 7.2 -13.371194839477539
		 8 -14.08452033996582 8.8 -14.766036033630371 9.6 -15.358909606933594 10.4 -15.914786338806152
		 11.2 -16.623132705688477 12 -17.445886611938477 12.8 -18.021160125732422 13.6 -17.737876892089844
		 14.4 -16.785247802734375 15.2 -16.015457153320313 16 -15.440115928649902 16.8 -14.520539283752441
		 17.6 -13.214795112609863 18.4 -11.46497917175293 19.2 -9.5723638534545898 20 -8.1105136871337891
		 20.8 -7.4228839874267578 21.6 -7.3250694274902344 22.4 -7.4208254814147949 23.2 -7.4143538475036621
		 24 -7.3730759620666504 24.8 -7.3031139373779297 25.6 -7.230863094329834 26.4 -7.183955192565918
		 27.2 -7.158294677734375 28 -7.1177659034729004 28.8 -7.0164804458618164 29.6 -6.8138270378112793
		 30.4 -6.459568977355957 31.2 -5.9559855461120605 32 -5.2888927459716797 32.8 -4.4459896087646484
		 33.6 -3.4449138641357422 34.4 -2.2783293724060059 35.2 -0.95018917322158813 36 0.55128300189971924
		 36.8 2.2551827430725098;
createNode animCurveTL -n "AnimData_Hips_translateY";
	rename -uid "F87E63C2-4500-E9B6-EE58-F58C89A8E4F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 83.016868591308594 0.8 100.81340026855469
		 1.6 119.87144470214844 2.4 138.90104675292969 3.2 156.70710754394531 4 172.57733154296875
		 4.8 185.79530334472656 5.6 195.9969482421875 6.4 202.99549865722656 7.2 207.04083251953125
		 8 209.81578063964844 8.8 211.34825134277344 9.6 211.73814392089844 10.4 211.03022766113281
		 11.2 209.11068725585938 12 205.80097961425781 12.8 199.67799377441406 13.6 190.35316467285156
		 14.4 178.88990783691406 15.2 164.64192199707031 16 147.85685729980469 16.8 128.86119079589844
		 17.6 108.48393249511719 18.4 88.731170654296875 19.2 73.546554565429688 20 65.382255554199219
		 20.8 61.613967895507812 21.6 59.767349243164062 22.4 57.827461242675781 23.2 57.096752166748047
		 24 57.376731872558594 24.8 58.122539520263672 25.6 58.868087768554688 26.4 59.632270812988281
		 27.2 60.428955078125 28 61.263389587402344 28.8 62.147331237792969 29.6 63.087539672851563
		 30.4 64.113372802734375 31.2 65.2366943359375 32 66.329826354980469 32.8 67.255355834960938
		 33.6 68.078330993652344 34.4 68.782661437988281 35.2 69.53009033203125 36 70.420463562011719
		 36.8 71.703849792480469;
createNode animCurveTL -n "AnimData_Hips_translateZ";
	rename -uid "3B7C9C7A-44BF-9E49-92AB-C89A765AB9B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 234.49070739746094 0.8 245.66140747070312
		 1.6 257.10272216796875 2.4 268.34783935546875 3.2 279.046142578125 4 289.27377319335937
		 4.8 299.0545654296875 5.6 308.37234497070312 6.4 317.23513793945312 7.2 325.50839233398437
		 8 333.58792114257812 8.8 341.4012451171875 9.6 349.06741333007812 10.4 356.59072875976562
		 11.2 364.05355834960937 12 371.45782470703125 12.8 378.99749755859375 13.6 386.77468872070312
		 14.4 394.53411865234375 15.2 402.12527465820312 16 409.78631591796875 16.8 417.73046875
		 17.6 426.04855346679687 18.4 431.65518188476562 19.2 431.8970947265625 20 430.74594116210937
		 20.8 428.742431640625 21.6 426.77182006835937 22.4 426.3033447265625 23.2 425.66043090820312
		 24 424.95907592773437 24.8 424.31854248046875 25.6 423.7603759765625 26.4 423.2813720703125
		 27.2 422.85275268554687 28 422.45501708984375 28.8 422.06082153320312 29.6 421.651611328125
		 30.4 421.18594360351562 31.2 420.64474487304687 32 420.20535278320312 32.8 420.04287719726562
		 33.6 419.97683715820312 34.4 419.79498291015625 35.2 419.26174926757812 36 418.36813354492187
		 36.8 417.108154296875;
createNode animCurveTA -n "AnimData_Hips_rotateX";
	rename -uid "1C7C534C-40CB-0F0F-7B2E-CEB2F9077233";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -15.34466552734375 0.8 -13.042496681213379
		 1.6 -11.152925491333008 2.4 -9.2988986968994141 3.2 -8.3280305862426758 4 -7.9563364982604989
		 4.8 -8.2073030471801758 5.6 -8.5441999435424805 6.4 -9.3483428955078125 7.2 -10.637511253356934
		 8 -12.401584625244141 8.8 -14.547360420227051 9.6 -16.740179061889648 10.4 -18.564437866210938
		 11.2 -19.63873291015625 12 -19.099098205566406 12.8 -17.081615447998047 13.6 -14.148873329162598
		 14.4 -12.49036979675293 15.2 -12.237651824951172 16 -11.113954544067383 16.8 -8.3229074478149414
		 17.6 -4.3489894866943359 18.4 0.82139730453491211 19.2 8.2964363098144531 20 17.539083480834961
		 20.8 25.714540481567383 21.6 30.34330940246582 22.4 30.628662109375 23.2 28.635860443115234
		 24 26.205972671508789 24.8 24.516618728637695 25.6 23.755062103271484 26.4 23.876012802124023
		 27.2 24.612518310546875 28 25.805843353271484 28.8 27.220195770263672 29.6 28.706539154052734
		 30.4 29.846792221069339 31.2 30.454324722290039 32 30.368625640869144 32.8 29.791448593139648
		 33.6 28.962837219238281 34.4 27.967290878295898 35.2 26.922670364379883 36 25.805952072143555
		 36.8 24.936098098754883;
createNode animCurveTA -n "AnimData_Hips_rotateY";
	rename -uid "32B32C71-490E-0A83-0364-CAA4F77E40EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -53.26080322265625 0.8 -49.599876403808594
		 1.6 -43.947338104248047 2.4 -38.126861572265625 3.2 -33.2813720703125 4 -29.905796051025394
		 4.8 -27.504316329956055 5.6 -24.932048797607422 6.4 -21.93994140625 7.2 -18.354360580444336
		 8 -14.681576728820801 8.8 -11.670706748962402 9.6 -9.3289012908935547 10.4 -7.2827644348144531
		 11.2 -5.2903628349304199 12 -2.2306361198425293 12.8 1.1429812908172607 13.6 3.3289237022399902
		 14.4 3.0563251972198486 15.2 1.3457401990890503 16 -0.71736782789230347 16.8 -2.6049766540527344
		 17.6 -2.8349483013153076 18.4 -1.4556009769439697 19.2 0.47191110253334045 20 2.1561367511749268
		 20.8 3.18501877784729 21.6 3.2849853038787842 22.4 2.7876076698303223 23.2 2.0068435668945312
		 24 0.85244959592819214 24.8 -0.48154297471046448 25.6 -1.7457178831100464 26.4 -2.7406539916992187
		 27.2 -3.4495849609375 28 -4.0153946876525879 28.8 -4.4748883247375488 29.6 -4.9644484519958496
		 30.4 -5.4899096488952637 31.2 -6.1584806442260742 32 -6.9775123596191406 32.8 -7.9642972946166992
		 33.6 -9.0618858337402344 34.4 -10.211999893188477 35.2 -11.494003295898438 36 -13.00482177734375
		 36.8 -14.986732482910156;
createNode animCurveTA -n "AnimData_Hips_rotateZ";
	rename -uid "300D837F-4279-D315-B66E-9997C61598E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 12.301884651184082 0.8 8.6735029220581055
		 1.6 5.7564530372619629 2.4 3.9142763614654545 3.2 3.6898257732391362 4 4.4135055541992187
		 4.8 5.9355168342590332 5.6 6.9870114326477051 6.4 7.7654290199279785 7.2 8.0494260787963867
		 8 7.8052129745483398 8.8 7.1407499313354492 9.6 6.0906729698181152 10.4 4.6883783340454102
		 11.2 3.2635183334350586 12 1.881802558898926 12.8 0.99094033241271973 13.6 0.94288784265518188
		 14.4 0.7429993748664856 15.2 0.36675408482551575 16 0.16008767485618591 16.8 -0.40746581554412842
		 17.6 -1.0138249397277832 18.4 -2.0475680828094482 19.2 -2.9213297367095947 20 -3.0566463470458984
		 20.8 -2.2919292449951172 21.6 -1.5972456932067871 22.4 -1.7657216787338257 23.2 -2.115149974822998
		 24 -2.0744485855102539 24.8 -1.761372447013855 25.6 -1.2419579029083252 26.4 -0.69647151231765747
		 27.2 -0.21640810370445251 28 0.12817488610744476 28.8 0.30198174715042114 29.6 0.25941827893257141
		 30.4 0.077349282801151276 31.2 -0.079664871096611023 32 0.012100717052817345 32.8 0.39400643110275269
		 33.6 0.92998480796813976 34.4 1.4793484210968018 35.2 1.8937549591064453 36 2.1084275245666504
		 36.8 2.0078399181365967;
createNode animCurveTA -n "AnimData_Spine_rotateX";
	rename -uid "092FEAED-4365-D427-60D5-B588FF4CE4DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 9.9373655319213867 0.8 8.7812414169311523
		 1.6 7.7133493423461914 2.4 6.7912588119506836 3.2 6.1439833641052246 4 5.6716675758361816
		 4.8 5.2080349922180176 5.6 4.6258010864257812 6.4 3.9819247722625732 7.2 3.3830060958862305
		 8 2.9270012378692627 8.8 2.6776735782623291 9.6 2.5886929035186768 10.4 2.5733070373535156
		 11.2 2.5391275882720947 12 2.4041340351104736 12.8 2.2374000549316406 13.6 2.3043713569641113
		 14.4 2.8706493377685547 15.2 3.7305574417114258 16 4.580902099609375 16.8 5.9252080917358398
		 17.6 8.4036664962768555 18.4 11.631415367126465 19.2 14.950938224792479 20 17.501590728759766
		 20.8 19.202486038208008 21.6 19.9466552734375 22.4 19.946891784667969 23.2 19.704164505004883
		 24 19.57928466796875 24.8 19.612558364868164 25.6 19.642049789428711 26.4 19.543296813964844
		 27.2 19.38737678527832 28 19.213811874389648 28.8 19.099800109863281 29.6 19.005807876586914
		 30.4 18.980937957763672 31.2 18.991403579711914 32 19.040121078491211 32.8 19.080432891845703
		 33.6 19.092409133911133 34.4 19.096517562866211 35.2 19.069061279296875 36 19.069501876831055
		 36.8 19.072490692138672;
createNode animCurveTA -n "AnimData_Spine_rotateY";
	rename -uid "6E0BAC87-4974-D4AE-43D9-338428C5089A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.3124697208404541 0.8 0.41576597094535828
		 1.6 -0.60120820999145508 2.4 -1.7275952100753784 3.2 -2.8419461250305176 4 -3.8676767349243164
		 4.8 -4.4512772560119629 5.6 -4.995880126953125 6.4 -5.2271685600280762 7.2 -5.4096240997314453
		 8 -5.3189229965209961 8.8 -4.6224288940429687 9.6 -3.708312034606934 10.4 -3.0575797557830811
		 11.2 -2.5459506511688232 12 -2.2882215976715088 12.8 -1.9984415769577026 13.6 -1.4486430883407593
		 14.4 -1.0811761617660522 15.2 -1.101775050163269 16 -1.2039525508880615 16.8 -1.1072138547897339
		 17.6 -0.92976713180541992 18.4 -0.76708763837814331 19.2 -0.45567810535430914 20 -0.0576508529484272
		 20.8 0.24814519286155703 21.6 0.33151775598526001 22.4 0.31053048372268677 23.2 0.28667047619819641
		 24 0.33215174078941345 24.8 0.49662059545516962 25.6 0.68172401189804077 26.4 0.84819507598876953
		 27.2 0.9509318470954895 28 1.0092014074325562 28.8 1.0083622932434082 29.6 0.9807611107826234
		 30.4 0.93493342399597157 31.2 0.91928780078887939 32 0.94973206520080566 32.8 1.0210962295532227
		 33.6 1.1070935726165771 34.4 1.1588068008422852 35.2 1.162043571472168 36 1.1434996128082275
		 36.8 1.1492127180099487;
createNode animCurveTA -n "AnimData_Spine_rotateZ";
	rename -uid "38A87071-4BFC-F74D-5210-89B4FD61830B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0.65471720695495605 0.8 1.3563733100891113
		 1.6 1.865597128868103 2.4 2.4927256107330322 3.2 2.7588479518890381 4 2.757889986038208
		 4.8 2.2252962589263916 5.6 1.8508008718490601 6.4 1.4020735025405884 7.2 0.91560143232345581
		 8 0.43257585167884827 8.8 -0.14780524373054504 9.6 -0.69143736362457275 10.4 -1.0503596067428589
		 11.2 -1.2488436698913574 12 -1.2477378845214844 12.8 -1.0610505342483521 13.6 -0.80906152725219727
		 14.4 -0.40204104781150818 15.2 -0.019599122926592827 16 0.054273128509521484 16.8 -0.2082882821559906
		 17.6 -0.65821504592895508 18.4 -0.54845309257507324 19.2 -0.52436012029647827 20 -0.53604602813720703
		 20.8 -0.68458455801010132 21.6 -0.8281782865524292 22.4 -0.84788107872009277 23.2 -0.79865646362304688
		 24 -0.77644401788711548 24.8 -0.74618065357208252 25.6 -0.71368652582168579 26.4 -0.66867667436599731
		 27.2 -0.62803381681442261 28 -0.5779842734336853 28.8 -0.55015486478805542 29.6 -0.51365876197814941
		 30.4 -0.47649160027503973 31.2 -0.43024489283561707 32 -0.38287129998207092 32.8 -0.32386451959609985
		 33.6 -0.25096988677978516 34.4 -0.17218564450740814 35.2 -0.1200336217880249 36 -0.058293443173170097
		 36.8 0.0083969375118613243;
createNode animCurveTA -n "AnimData_Spine1_rotateX";
	rename -uid "7C6C39C0-4584-CB6D-4CA8-9BAEA6971C00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 3.9380917549133301 0.8 1.6229604482650757
		 1.6 -0.53902345895767212 2.4 -2.4348545074462891 3.2 -3.8003203868865971 4 -4.8219237327575684
		 4.8 -5.8477377891540527 5.6 -7.0758614540100098 6.4 -8.3989601135253906 7.2 -9.5750846862792969
		 8 -10.427345275878906 8.8 -10.842959403991699 9.6 -10.936465263366699 10.4 -10.915679931640625
		 11.2 -10.964175224304199 12 -11.240237236022949 12.8 -11.581123352050781 13.6 -11.437216758728027
		 14.4 -10.288594245910645 15.2 -8.5479927062988281 16 -6.8173003196716309 16.8 -4.0631418228149414
		 17.6 1.052973747253418 18.4 7.7247037887573233 19.2 14.566912651062012 20 19.722661972045898
		 20.8 22.860143661499023 21.6 24.108367919921875 22.4 23.936264038085938 23.2 23.454700469970703
		 24 23.203369140625 24.8 23.265975952148438 25.6 23.321676254272461 26.4 23.125436782836914
		 27.2 22.809186935424805 28 22.461204528808594 28.8 22.233482360839844 29.6 22.046182632446289
		 30.4 21.99702262878418 31.2 22.019016265869141 32 22.11668586730957 32.8 22.197256088256836
		 33.6 22.221681594848633 34.4 22.229585647583008 35.2 22.174982070922852 36 22.183414459228516
		 36.8 22.182224273681641;
createNode animCurveTA -n "AnimData_Spine1_rotateY";
	rename -uid "818D7AF9-48A8-8658-0233-9BB663284F0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 2.8116023540496826 0.8 1.15572190284729
		 1.6 -0.6881561279296875 2.4 -2.7047903537750244 3.2 -4.8038320541381836 4 -6.8457341194152832
		 4.8 -8.7601404190063477 5.6 -10.296133041381836 6.4 -11.351984977722168 7.2 -11.783092498779297
		 8 -11.568666458129883 8.8 -10.715168952941895 9.6 -9.4149303436279297 10.4 -7.927659034729003
		 11.2 -6.6010651588439941 12 -5.4095759391784668 12.8 -4.3397088050842285 13.6 -3.0231506824493408
		 14.4 -1.8632968664169312 15.2 -1.6243655681610107 16 -2.0487270355224609 16.8 -2.2975244522094727
		 17.6 -2.1744570732116699 18.4 -1.8480355739593506 19.2 -1.2219977378845215 20 -0.45676448941230768
		 20.8 0.15086047351360321 21.6 0.36133688688278198 22.4 0.31000867486000061 23.2 0.24792835116386416
		 24 0.35146510601043701 24.8 0.70825856924057007 25.6 1.1137646436691284 26.4 1.4765130281448364
		 27.2 1.7063583135604858 28 1.8389066457748413 28.8 1.8395260572433472 29.6 1.7679051160812378
		 30.4 1.6441293954849243 31.2 1.5770313739776611 32 1.6189466714859009 32.8 1.7660418748855591
		 33.6 1.9526678323745728 34.4 2.0658149719238281 35.2 2.0554187297821045 36 1.9703528881072998
		 36.8 1.8876351118087769;
createNode animCurveTA -n "AnimData_Spine1_rotateZ";
	rename -uid "446A1F91-42C8-E704-8834-47BE8D252B2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.9729557037353513 0.8 3.2665324211120605
		 1.6 4.6186790466308594 2.4 5.6097655296325684 3.2 6.0772037506103516 4 6.0885648727416992
		 4.8 5.7712559700012207 5.6 5.2999448776245117 6.4 4.6518692970275879 7.2 3.7376489639282231
		 8 2.5906436443328857 8.8 1.3365063667297363 9.6 0.18553686141967773 10.4 -0.6967197060585022
		 11.2 -1.2451145648956299 12 -1.3760889768600464 12.8 -1.2072873115539551 13.6 -0.94348573684692372
		 14.4 -0.64006930589675903 15.2 -0.33818262815475464 16 -0.18254950642585754 16.8 -0.32424744963645935
		 17.6 -0.65989154577255249 18.4 -1.0184206962585449 19.2 -1.3214409351348877 20 -1.511271595954895
		 20.8 -1.7276369333267212 21.6 -1.8865629434585569 22.4 -1.9241582155227663 23.2 -1.8624703884124754
		 24 -1.8255362510681152 24.8 -1.7681411504745483 25.6 -1.6948776245117187 26.4 -1.5810356140136719
		 27.2 -1.4748570919036865 28 -1.3602705001831055 28.8 -1.3021477460861206 29.6 -1.2483742237091064
		 30.4 -1.2089003324508667 31.2 -1.1585680246353149 32 -1.0957722663879395 32.8 -0.99498873949050903
		 33.6 -0.85974878072738647 34.4 -0.71476578712463379 35.2 -0.6444694995880127 36 -0.58585244417190552
		 36.8 -0.56273049116134644;
createNode animCurveTA -n "AnimData_Spine2_rotateX";
	rename -uid "57208669-467E-B065-B582-6DB237323E43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -7.9095778465270987 0.8 -10.224734306335449
		 1.6 -12.386749267578125 2.4 -14.282567977905273 3.2 -15.648001670837402 4 -16.669223785400391
		 4.8 -17.692512512207031 5.6 -18.914695739746094 6.4 -20.227970123291016 7.2 -21.391237258911133
		 8 -22.227931976318359 8.8 -22.62513542175293 9.6 -22.697977066040039 10.4 -22.655349731445313
		 11.2 -22.68297004699707 12 -22.939563751220703 12.8 -23.264492034912109 13.6 -23.104570388793945
		 14.4 -21.941768646240234 15.2 -20.202230453491211 16 -18.49980354309082 16.8 -15.817083358764648
		 17.6 -10.870510101318359 18.4 -4.435427188873291 19.2 2.1750762462615967 20 7.2453384399414062
		 20.8 10.619479179382324 21.6 12.09376335144043 22.4 12.091293334960937 23.2 11.607298851013184
		 24 11.355785369873047 24.8 11.418389320373535 25.6 11.474126815795898 26.4 11.277949333190918
		 27.2 10.961568832397461 28 10.61369514465332 28.8 10.38592529296875 29.6 10.198421478271484
		 30.4 10.149392127990723 31.2 10.171319961547852 32 10.269034385681152 32.8 10.349729537963867
		 33.6 10.373983383178711 34.4 10.381987571716309 35.2 10.327338218688965 36 10.335809707641602
		 36.8 10.334626197814941;
createNode animCurveTA -n "AnimData_Spine2_rotateY";
	rename -uid "174DD46D-4B6C-8EA7-68E6-D8B6866AC25B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 2.8107802867889404 0.8 1.1544152498245239
		 1.6 -0.68994599580764771 2.4 -2.7069022655487061 3.2 -4.8060898780822754 4 -6.8481941223144531
		 4.8 -8.7637290954589844 5.6 -10.302577018737793 6.4 -11.363028526306152 7.2 -11.799736976623535
		 8 -11.591756820678711 8.8 -10.745532035827637 9.6 -9.4536666870117188 10.4 -7.975256919860839
		 11.2 -6.6571612358093262 12 -5.4739518165588379 12.8 -4.4115877151489258 13.6 -3.1060900688171387
		 14.4 -1.9649523496627805 15.2 -1.7481558322906494 16 -2.1897299289703369 16.8 -2.4508233070373535
		 17.6 -2.3318290710449219 18.4 -1.9927828311920164 19.2 -1.3318400382995605 20 -0.51960152387619019
		 20.8 0.12737888097763062 21.6 0.35859787464141846 22.4 0.31080597639083862 23.2 0.24867390096187592
		 24 0.35218861699104309 24.8 0.70895963907241821 25.6 1.1144360303878784 26.4 1.4771382808685303
		 27.2 1.7069394588470459 28 1.8394440412521362 28.8 1.8400396108627319 29.6 1.7683985233306885
		 30.4 1.6446022987365723 31.2 1.577488899230957 32 1.619373083114624 32.8 1.7664309740066528
		 33.6 1.9529939889907837 34.4 2.0660853385925293 35.2 2.0556666851043701 36 1.9705731868743899
		 36.8 1.8878381252288816;
createNode animCurveTA -n "AnimData_Spine2_rotateZ";
	rename -uid "7EC127D3-4B22-3E1D-B580-95B660E0CFA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.9740750789642336 0.8 3.2669973373413086
		 1.6 4.6184229850769043 2.4 5.6087102890014648 3.2 6.0752840042114258 4 6.0863118171691895
		 4.8 5.7722301483154297 5.6 5.3106145858764648 6.4 4.6803297996520996 7.2 3.7906513214111328
		 8 2.673297643661499 8.8 1.4519674777984619 9.6 0.33534818887710571 10.4 -0.51251190900802612
		 11.2 -1.0277936458587646 12 -1.1233057975769043 12.8 -0.92008388042449951 13.6 -0.61814659833908081
		 14.4 -0.27464267611503601 15.2 0.0600796826183796 16 0.23116417229175568 16.8 0.073905028402805328
		 17.6 -0.3201652467250824 18.4 -0.76487213373184204 19.2 -1.1635195016860962 20 -1.433779239654541
		 20.8 -1.7025203704833984 21.6 -1.8831704854965212 22.4 -1.9240814447402954 23.2 -1.8623828887939455
		 24 -1.8253905773162844 24.8 -1.7678627967834473 25.6 -1.6944426298141479 26.4 -1.5804574489593506
		 27.2 -1.4741846323013306 28 -1.3595430850982666 28.8 -1.3014177083969116 29.6 -1.2476766109466553
		 30.4 -1.2082442045211792 31.2 -1.1579412221908569 32 -1.0951263904571533 32.8 -0.99428451061248779
		 33.6 -0.85897397994995117 34.4 -0.71394646167755127 35.2 -0.64364165067672729 36 -0.58506685495376587
		 36.8 -0.56197941303253174;
createNode animCurveTA -n "AnimData_Neck_rotateX";
	rename -uid "ADD33963-47EC-3AA6-0AF7-B48E2A45DAC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -3.6316721439361577 0.8 1.3501962423324585
		 1.6 6.660336971282959 2.4 10.463788986206055 3.2 13.086667060852051 4 12.725130081176758
		 4.8 11.98528003692627 5.6 10.255376815795898 6.4 7.3241481781005859 7.2 3.4778656959533691
		 8 -0.72900831699371338 8.8 -4.444460391998291 9.6 -6.8944015502929687 10.4 -7.3311724662780762
		 11.2 -5.2489876747131348 12 -1.4212369918823242 12.8 2.1396114826202393 13.6 5.4659838676452637
		 14.4 8.6637067794799805 15.2 12.869874954223633 16 17.460363388061523 16.8 20.231964111328125
		 17.6 18.651567459106445 18.4 13.893877029418945 19.2 7.8630781173706064 20 1.1732470989227295
		 20.8 -4.7731757164001465 21.6 -7.1393589973449707 22.4 -3.5434226989746094 23.2 -0.47592929005622869
		 24 -3.7342355251312251 24.8 -13.68100643157959 25.6 -25.31074333190918 26.4 -34.295585632324219
		 27.2 -40.397003173828125 28 -43.951301574707031 28.8 -45.596256256103516 29.6 -44.497673034667969
		 30.4 -40.987361907958984 31.2 -36.600303649902344 32 -32.504108428955078 32.8 -29.144731521606445
		 33.6 -25.498514175415039 34.4 -20.737876892089844 35.2 -14.447207450866699 36 -8.1427373886108398
		 36.8 -2.7121152877807617;
createNode animCurveTA -n "AnimData_Neck_rotateY";
	rename -uid "ACD7CB89-4DEF-EA62-CF3C-CB8BB219F947";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 15.602710723876953 0.8 14.345083236694338
		 1.6 12.377139091491699 2.4 11.083584785461426 3.2 11.376716613769531 4 12.930788993835449
		 4.8 14.227916717529297 5.6 14.451757431030273 6.4 13.223882675170898 7.2 10.603029251098633
		 8 7.0064072608947754 8.8 2.9356272220611572 9.6 -0.71301990747451782 10.4 -3.0542447566986084
		 11.2 -3.5504124164581299 12 -2.0637552738189697 12.8 0.85756337642669678 13.6 3.5519959926605225
		 14.4 4.7212772369384766 15.2 4.2840142250061035 16 4.0404443740844727 16.8 4.7867779731750488
		 17.6 5.8860726356506348 18.4 6.3884096145629883 19.2 6.1791229248046875 20 6.0918865203857422
		 20.8 4.6115856170654297 21.6 2.2566351890563965 22.4 -0.93859881162643444 23.2 -3.487562894821167
		 24 -4.6002864837646484 24.8 -5.3343253135681152 25.6 -5.4470100402832031 26.4 -5.5413589477539062
		 27.2 -5.4080514907836914 28 -4.902259349822998 28.8 -4.4158263206481934 29.6 -3.8542728424072266
		 30.4 -3.4819269180297852 31.2 -3.34989333152771 32 -3.6147139072418213 32.8 -3.9412729740142822
		 33.6 -4.2860956192016602 34.4 -4.5318512916564941 35.2 -4.6763515472412109 36 -4.6941285133361816
		 36.8 -4.1268420219421387;
createNode animCurveTA -n "AnimData_Neck_rotateZ";
	rename -uid "B5F9C41B-429F-814F-26C1-02AFDFE9A54F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -3.6682250499725342 0.8 -0.057433370500802994
		 1.6 2.60630202293396 2.4 4.6128449440002441 3.2 5.4882831573486328 4 6.5906314849853516
		 4.8 9.2342910766601562 5.6 12.894376754760742 6.4 16.336427688598633 7.2 18.972463607788086
		 8 20.158226013183594 8.8 20.075052261352539 9.6 18.509897232055664 10.4 15.300910949707031
		 11.2 10.787932395935059 12 5.0604591369628906 12.8 0.21704357862472534 13.6 -2.7387752532958984
		 14.4 -2.692354679107666 15.2 -0.24044065177440643 16 2.0781266689300537 16.8 3.0420584678649902
		 17.6 2.7202739715576172 18.4 0.93613260984420776 19.2 -1.8620389699935915 20 -5.0878386497497559
		 20.8 -5.9594769477844238 21.6 -3.3853507041931152 22.4 0.5726892352104187 23.2 3.3102664947509766
		 24 4.8963613510131836 24.8 6.8548760414123535 25.6 8.5559272766113281 26.4 9.9777870178222656
		 27.2 10.431580543518066 28 9.7266407012939453 28.8 9.2892570495605469 29.6 9.1341657638549805
		 30.4 9.8708705902099609 31.2 11.017203330993652 32 12.622635841369629 32.8 13.90522575378418
		 33.6 15.017391204833983 34.4 15.734230041503908 35.2 16.196615219116211 36 16.240680694580078
		 36.8 15.297645568847656;
createNode animCurveTA -n "AnimData_Head_rotateX";
	rename -uid "7B108B18-413B-B83C-6CB0-61837CC4206D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 10.811490058898926 0.8 13.302236557006836
		 1.6 17.560037612915039 2.4 20.671976089477539 3.2 21.072877883911133 4 19.537164688110352
		 4.8 16.860307693481445 5.6 14.393157958984377 6.4 12.34343433380127 7.2 10.666430473327637
		 8 9.0401954650878906 8.8 6.8308591842651367 9.6 3.8597078323364253 10.4 0.27585744857788086
		 11.2 -3.4303824901580811 12 -4.7110743522644043 12.8 -1.3726902008056641 13.6 5.5124325752258301
		 14.4 13.726620674133301 15.2 19.863754272460937 16 21.096593856811523 16.8 17.599395751953125
		 17.6 11.249442100524902 18.4 -0.10185638815164566 19.2 -12.750083923339844 20 -21.356918334960937
		 20.8 -23.28985595703125 21.6 -18.595098495483398 22.4 -17.313205718994141 23.2 -17.071956634521484
		 24 -14.069637298583984 24.8 -8.1521282196044922 25.6 -2.0769333839416504 26.4 1.8190734386444094
		 27.2 4.0649633407592773 28 5.017611026763916 28.8 5.0729141235351562 29.6 3.5521419048309326
		 30.4 0.53587466478347778 31.2 -2.528087854385376 32 -5.0028624534606934 32.8 -6.6084146499633789
		 33.6 -8.5514020919799805 34.4 -11.525771141052246 35.2 -15.80012035369873 36 -20.094423294067383
		 36.8 -23.60734748840332;
createNode animCurveTA -n "AnimData_Head_rotateY";
	rename -uid "8A6298AB-4580-5EDC-55DB-3E9C9E3842D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 17.970626831054688 0.8 18.502861022949219
		 1.6 19.88238525390625 2.4 22.248414993286133 3.2 24.615222930908203 4 26.541902542114258
		 4.8 28.051603317260742 5.6 28.570596694946289 6.4 27.675874710083008 7.2 25.362554550170898
		 8 21.738365173339844 8.8 17.30888557434082 9.6 12.791595458984375 10.4 8.8793621063232422
		 11.2 6.0775485038757324 12 3.5858898162841797 12.8 1.2584584951400757 13.6 -0.52665352821350098
		 14.4 -0.78673332929611206 15.2 0.692516028881073 16 2.3786885738372803 16.8 2.4496169090270996
		 17.6 0.67622214555740356 18.4 -2.5937612056732178 19.2 -3.9339082241058345 20 -2.4299187660217285
		 20.8 -0.44513311982154846 21.6 0.51091736555099487 22.4 1.6094355583190918 23.2 2.3434865474700928
		 24 2.8769867420196533 24.8 3.4153223037719727 25.6 3.891504287719727 26.4 4.2226858139038086
		 27.2 4.3631196022033691 28 4.392427921295166 28.8 4.8167252540588379 29.6 5.509702205657959
		 30.4 6.4051985740661621 31.2 7.1136984825134277 32 7.6098284721374521 32.8 7.8419547080993652
		 33.6 7.8927412033081055 34.4 7.7092099189758292 35.2 7.3610196113586426 36 6.9164829254150391
		 36.8 6.5707921981811523;
createNode animCurveTA -n "AnimData_Head_rotateZ";
	rename -uid "F16FB4BC-401E-2B3B-8EF9-75B501B53A20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.0426167249679565 0.8 -1.7979635000228882
		 1.6 -4.863616943359375 2.4 -7.6674504280090341 3.2 -9.7068357467651367 4 -11.423590660095215
		 4.8 -13.973173141479492 5.6 -16.428943634033203 6.4 -18.101171493530273 7.2 -18.726383209228516
		 8 -18.127044677734375 8.8 -16.798419952392578 9.6 -14.679694175720215 10.4 -11.770988464355469
		 11.2 -8.3899116516113281 12 -4.8263792991638184 12.8 -2.1047847270965576 13.6 -0.49542698264122004
		 14.4 -0.80580705404281616 15.2 -3.5628008842468262 16 -7.1390337944030762 16.8 -8.9593915939331055
		 17.6 -7.8746323585510254 18.4 -3.2838373184204102 19.2 3.0337488651275635 20 8.1823501586914062
		 20.8 8.4790935516357422 21.6 4.4263701438903809 22.4 -0.6015009880065918 23.2 -3.4484055042266846
		 24 -3.9158341884613037 24.8 -4.3938636779785156 25.6 -4.546267032623291 26.4 -4.9059963226318359
		 27.2 -4.8940119743347168 28 -4.1358017921447754 28.8 -4.1026949882507324 29.6 -4.5699305534362793
		 30.4 -6.1104812622070313 31.2 -7.8958110809326163 32 -10.048063278198242 32.8 -11.75662899017334
		 33.6 -13.436983108520508 34.4 -14.894835472106934 35.2 -16.118030548095703 36 -16.980552673339844
		 36.8 -16.879753112792969;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateX";
	rename -uid "C10FDF8E-4D5B-2AD4-DF5D-43B7C2E5B1D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -2.8965549468994141 0.8 -3.0766210556030273
		 1.6 -2.9320449829101562 2.4 -2.9824109077453613 3.2 -3.6492972373962402 4 -4.5573487281799316
		 4.8 -5.4184117317199707 5.6 -5.9061393737792969 6.4 -5.9748706817626953 7.2 -5.8305659294128418
		 8 -5.6409220695495605 8.8 -5.4177279472351074 9.6 -4.8033456802368164 10.4 -4.8067307472229004
		 11.2 -6.3266119956970215 12 -11.946388244628906 12.8 -19.13836669921875 13.6 -26.311374664306641
		 14.4 -31.914386749267582 15.2 -33.833259582519531 16 -34.332584381103516 16.8 -33.207073211669922
		 17.6 -30.999521255493164 18.4 -28.364294052124023 19.2 -26.342838287353516 20 -24.501176834106445
		 20.8 -18.220260620117187 21.6 -15.079575538635254 22.4 -13.398608207702637 23.2 -13.243349075317383
		 24 -13.636109352111816 24.8 -14.587502479553221 25.6 -15.889899253845215 26.4 -17.341588973999023
		 27.2 -18.836978912353516 28 -20.279359817504883 28.8 -21.585050582885742 29.6 -22.528547286987305
		 30.4 -23.278560638427734 31.2 -23.784797668457031 32 -23.828006744384766 32.8 -23.445384979248047
		 33.6 -22.541736602783203 34.4 -20.594663619995117 35.2 -15.942970275878906 36 -11.607901573181152
		 36.8 -9.4621057510375977;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateY";
	rename -uid "7259709C-4963-88B1-C56F-04AA2875E085";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -2.9985644817352295 0.8 -1.3772521018981934
		 1.6 -1.2089840173721313 2.4 -2.2394638061523437 3.2 -3.5183212757110596 4 -5.1765670776367187
		 4.8 -6.4590320587158203 5.6 -7.301560878753663 6.4 -7.0756473541259766 7.2 -5.7981281280517578
		 8 -3.6132328510284424 8.8 -0.93678212165832531 9.6 2.1623466014862061 10.4 3.8633680343627934
		 11.2 3.272371768951416 12 -1.5058736801147461 12.8 -7.5052847862243652 13.6 -13.206744194030762
		 14.4 -17.541782379150391 15.2 -19.591964721679688 16 -19.369979858398438 16.8 -15.541119575500487
		 17.6 -14.658205986022951 18.4 -18.207286834716797 19.2 -28.168502807617188 20 -37.447635650634766
		 20.8 -39.187461853027344 21.6 -38.177413940429688 22.4 -36.699054718017578 23.2 -35.716911315917969
		 24 -34.87225341796875 24.8 -34.423503875732422 25.6 -34.206981658935547 26.4 -34.045116424560547
		 27.2 -33.960681915283203 28 -33.913112640380859 28.8 -33.933677673339844 29.6 -33.847969055175781
		 30.4 -34.148910522460938 31.2 -34.853256225585938 32 -35.699569702148437 32.8 -36.692413330078125
		 33.6 -37.845588684082031 34.4 -39.541313171386719 35.2 -43.019584655761719 36 -44.807243347167969
		 36.8 -44.985542297363281;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateZ";
	rename -uid "7A300461-4487-5963-14D5-968521BD1EB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 15.868743896484373 0.8 23.526462554931641
		 1.6 29.569274902343746 2.4 33.228672027587891 3.2 33.072208404541016 4 29.969623565673828
		 4.8 25.22447395324707 5.6 20.655391693115234 6.4 17.282785415649414 7.2 15.121344566345215
		 8 14.263846397399902 8.8 15.340004920959473 9.6 19.11338996887207 10.4 24.593050003051758
		 11.2 30.84234619140625 12 36.464206695556641 12.8 41.28759765625 13.6 44.986984252929688
		 14.4 47.803020477294922 15.2 50.778652191162109 16 61.990921020507813 16.8 64.865531921386719
		 17.6 66.114463806152344 18.4 65.314216613769531 19.2 67.946624755859375 20 62.882041931152344
		 20.8 46.831249237060547 21.6 34.618080139160156 22.4 22.081722259521484 23.2 15.771148681640623
		 24 10.294844627380371 24.8 8.3119802474975586 25.6 8.5511350631713867 26.4 9.2938737869262695
		 27.2 9.9218816757202148 28 10.255853652954102 28.8 10.483991622924805 29.6 7.5834064483642578
		 30.4 5.8588066101074219 31.2 6.2877659797668457 32 6.4799013137817383 32.8 7.4660239219665527
		 33.6 8.7200040817260742 34.4 9.2908210754394531 35.2 7.0335831642150879 36 4.4555015563964844
		 36.8 4.4188523292541504;
createNode animCurveTA -n "AnimData_LeftArm_rotateX";
	rename -uid "4F9A5108-45E3-F5F1-7620-C1B810BE3470";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -45.989337921142578 0.8 -43.247554779052734
		 1.6 -37.9766845703125 2.4 -32.565101623535156 3.2 -28.833877563476566 4 -26.180135726928711
		 4.8 -23.412618637084961 5.6 -20.374534606933594 6.4 -18.210189819335938 7.2 -18.037176132202148
		 8 -20.941560745239258 8.8 -27.153026580810547 9.6 -36.876377105712891 10.4 -46.444206237792969
		 11.2 -53.669136047363281 12 -55.327724456787109 12.8 -55.459869384765625 13.6 -51.248699188232422
		 14.4 -38.425804138183594 15.2 -29.225345611572269 16 -34.062770843505859 16.8 -40.502357482910156
		 17.6 -45.877376556396484 18.4 -51.142749786376953 19.2 -62.128726959228516 20 -68.697212219238281
		 20.8 -72.634880065917969 21.6 -61.547451019287109 22.4 -51.010398864746094 23.2 -37.691123962402344
		 24 -21.004207611083984 24.8 -12.55953311920166 25.6 -10.521007537841797 26.4 -5.6972570419311523
		 27.2 -3.1326198577880859 28 -2.0070576667785645 28.8 -1.7818819284439087 29.6 -0.31976914405822754
		 30.4 -3.589225292205811 31.2 -8.2678251266479492 32 -10.33233642578125 32.8 -13.123534202575684
		 33.6 -15.964744567871094 34.4 -19.471860885620117 35.2 -24.358283996582031 36 -26.125967025756836
		 36.8 -24.998466491699219;
createNode animCurveTA -n "AnimData_LeftArm_rotateY";
	rename -uid "93CA7B5B-4FC9-E70D-84C2-F9A11D2B9753";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -41.663097381591797 0.8 -37.830738067626953
		 1.6 -31.431116104125973 2.4 -22.763650894165039 3.2 -13.475522994995117 4 -3.8598380088806157
		 4.8 4.3346691131591797 5.6 9.8662891387939453 6.4 11.70002269744873 7.2 10.179906845092773
		 8 6.4550414085388184 8.8 1.9560874700546262 9.6 -2.2789041996002197 10.4 -6.1540307998657227
		 11.2 -10.153843879699707 12 -15.677532196044922 12.8 -20.980216979980469 13.6 -22.950523376464844
		 14.4 -19.125417709350586 15.2 -12.290749549865723 16 0.46864885091781616 16.8 -6.4393515586853027
		 17.6 -9.3325061798095703 18.4 -16.4696044921875 19.2 -14.471800804138182 20 -24.061853408813477
		 20.8 -42.471488952636719 21.6 -49.916568756103516 22.4 -54.246147155761719 23.2 -62.153491973876953
		 24 -64.351844787597656 24.8 -64.705863952636719 25.6 -64.816810607910156 26.4 -64.9967041015625
		 27.2 -63.983009338378913 28 -63.040431976318352 28.8 -62.511684417724609 29.6 -59.955112457275391
		 30.4 -55.946987152099609 31.2 -52.056751251220703 32 -51.347862243652344 32.8 -49.731998443603516
		 33.6 -48.519309997558594 34.4 -47.512393951416016 35.2 -44.439754486083984 36 -42.493743896484375
		 36.8 -39.8255615234375;
createNode animCurveTA -n "AnimData_LeftArm_rotateZ";
	rename -uid "E4EF7FB7-44BA-E0D6-33E1-FF8C42A97819";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -13.589591026306152 0.8 -10.746846199035645
		 1.6 -9.1651973724365234 2.4 -8.3692073822021484 3.2 -7.7346334457397452 4 -7.4478130340576181
		 4.8 -6.6665806770324707 5.6 -5.3770480155944824 6.4 -3.5734963417053223 7.2 -1.5002423524856567
		 8 0.63313227891921997 8.8 2.8510501384735107 9.6 4.977057933807373 10.4 7.618022918701171
		 11.2 11.070931434631348 12 16.875091552734375 12.8 23.703222274780273 13.6 30.729503631591797
		 14.4 36.439037322998047 15.2 37.343685150146484 16 35.367717742919922 16.8 13.514062881469727
		 17.6 8.0714645385742187 18.4 7.7615261077880868 19.2 14.753480911254881 20 23.981138229370117
		 20.8 21.708137512207031 21.6 0.96890962123870839 22.4 -4.0790400505065918 23.2 -14.406875610351561
		 24 -28.371244430541992 24.8 -36.4891357421875 25.6 -39.522003173828125 26.4 -45.766048431396484
		 27.2 -49.454261779785156 28 -51.114814758300781 28.8 -51.604499816894531 29.6 -50.583621978759766
		 30.4 -45.840217590332031 31.2 -41.852840423583984 32 -40.454036712646484 32.8 -39.046943664550781
		 33.6 -37.828163146972656 34.4 -35.402156829833984 35.2 -29.556896209716797 36 -26.371561050415039
		 36.8 -26.329811096191406;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateX";
	rename -uid "09E8084C-42FA-4305-6813-878C18644282";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -84.730606079101563 0.8 -80.96026611328125
		 1.6 -82.002334594726563 2.4 -82.5404052734375 3.2 -80.909767150878906 4 -74.921798706054688
		 4.8 -68.220787048339844 5.6 -62.922298431396491 6.4 -60.727062225341804 7.2 -59.789329528808587
		 8 -57.201183319091797 8.8 -51.639747619628906 9.6 -43.26995849609375 10.4 -36.391387939453125
		 11.2 -34.16290283203125 12 -38.830360412597656 12.8 -41.008113861083984 13.6 -34.720813751220703
		 14.4 -34.313823699951172 15.2 -39.712203979492188 16 -50.362003326416016 16.8 -43.153606414794922
		 17.6 -38.377582550048828 18.4 -34.798591613769531 19.2 -23.238985061645508 20 -26.184368133544922
		 20.8 -35.386642456054688 21.6 -33.2841796875 22.4 -21.248655319213867 23.2 -4.6623945236206055
		 24 14.034262657165527 24.8 29.525529861450195 25.6 37.811752319335938 26.4 43.260643005371094
		 27.2 46.188037872314453 28 46.4234619140625 28.8 44.847007751464844 29.6 42.196037292480469
		 30.4 38.639736175537109 31.2 35.237411499023437 32 30.902343749999996 32.8 25.597440719604492
		 33.6 19.143125534057617 34.4 12.724994659423828 35.2 8.4283323287963867 36 6.9244890213012695
		 36.8 7.7645130157470703;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateY";
	rename -uid "CF0C1ADF-4B7E-B569-B901-A8AE4BAE94B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -34.038043975830078 0.8 -30.488857269287109
		 1.6 -26.503044128417969 2.4 -23.123016357421875 3.2 -22.538478851318359 4 -24.665763854980469
		 4.8 -27.415168762207031 5.6 -29.362154006958008 6.4 -29.962808609008789 7.2 -30.430864334106445
		 8 -32.384082794189453 8.8 -36.193416595458984 9.6 -41.528110504150391 10.4 -46.112220764160156
		 11.2 -48.869434356689453 12 -46.583816528320313 12.8 -39.531887054443359 13.6 -30.39543342590332
		 14.4 -21.688545227050781 15.2 -20.634529113769531 16 -23.504690170288086 16.8 -38.550106048583984
		 17.6 -36.589439392089844 18.4 -28.894815444946289 19.2 -21.516450881958008 20 -0.070047266781330109
		 20.8 -0.069994151592254639 21.6 -26.848861694335938 22.4 -42.5546875 23.2 -41.435050964355469
		 24 -42.097679138183594 24.8 -41.171424865722656 25.6 -37.963748931884766 26.4 -33.660049438476562
		 27.2 -31.6369514465332 28 -29.899557113647461 28.8 -28.47343635559082 29.6 -32.398536682128906
		 30.4 -39.163120269775391 31.2 -44.121757507324219 32 -43.726318359375 32.8 -43.668216705322266
		 33.6 -42.972080230712891 34.4 -43.222434997558594 35.2 -48.093147277832031 36 -53.136634826660156
		 36.8 -56.681694030761719;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateZ";
	rename -uid "8509DA34-4E64-BEDA-075E-9EA9FDA17657";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 25.337614059448242 0.8 19.023271560668945
		 1.6 12.473305702209473 2.4 7.1282477378845215 3.2 4.1283025741577148 4 1.6610146760940552
		 4.8 -1.0629112720489502 5.6 -4.416712760925293 6.4 -7.9679727554321298 7.2 -11.659873962402344
		 8 -15.627335548400879 8.8 -19.893526077270508 9.6 -24.753351211547852 10.4 -26.107337951660156
		 11.2 -20.666116714477539 12 -2.9544582366943359 12.8 14.971235275268555 13.6 27.583992004394531
		 14.4 33.215389251708984 15.2 33.330516815185547 16 15.083941459655762 16.8 28.662969589233398
		 17.6 26.719470977783203 18.4 31.857950210571289 19.2 22.252586364746094 20 2.8639237880706787
		 20.8 0.84912848472595215 21.6 0.066175282001495361 22.4 2.3958184719085693 23.2 6.213923454284668
		 24 10.18510913848877 24.8 12.719769477844238 25.6 13.90830135345459 26.4 17.880626678466797
		 27.2 19.341182708740234 28 18.771697998046875 28.8 17.754262924194336 29.6 16.549190521240234
		 30.4 13.082695960998535 31.2 7.6766986846923837 32 3.6741049289703374 32.8 -1.5275408029556274
		 33.6 -6.1030383110046387 34.4 -9.5950994491577148 35.2 -12.638461112976074 36 -14.258817672729492
		 36.8 -15.983196258544922;
createNode animCurveTA -n "AnimData_LeftHand_rotateX";
	rename -uid "EADAACC3-49E3-05ED-2319-90A6A186C18C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -2.7521510124206543 0.8 -4.424466609954834
		 1.6 -1.288408637046814 2.4 2.6826975345611572 3.2 3.8037567138671875 4 2.6960318088531494
		 4.8 0.91320341825485229 5.6 -0.78311401605606079 6.4 -1.673603892326355 7.2 -1.1894652843475342
		 8 0.49003359675407415 8.8 2.7290315628051758 9.6 4.8710665702819824 10.4 4.5448446273803711
		 11.2 0.54506844282150269 12 -9.6799421310424805 12.8 -21.721208572387695 13.6 -30.793542861938477
		 14.4 -35.996913909912109 15.2 -39.382984161376953 16 -48.134246826171875 16.8 -47.432941436767578
		 17.6 -51.512744903564453 18.4 -52.776554107666016 19.2 -51.448814392089844 20 -45.159336090087891
		 20.8 -18.667922973632812 21.6 -13.915325164794922 22.4 -26.092044830322266 23.2 -46.230270385742187
		 24 -70.237831115722656 24.8 -87.876213073730469 25.6 -93.65789794921875 26.4 -95.724021911621094
		 27.2 -96.357887268066406 28 -95.722343444824219 28.8 -94.131118774414063 29.6 -93.537025451660156
		 30.4 -92.525535583496094 31.2 -90.807540893554687 32 -87.373138427734375 32.8 -82.93743896484375
		 33.6 -77.673919677734375 34.4 -73.14996337890625 35.2 -70.8701171875 36 -68.198379516601563
		 36.8 -63.558288574218743;
createNode animCurveTA -n "AnimData_LeftHand_rotateY";
	rename -uid "C5D3FCB1-465D-40D7-7F24-33B194201F0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -32.919506072998047 0.8 -37.394229888916016
		 1.6 -35.023231506347656 2.4 -29.286428451538082 3.2 -22.479232788085938 4 -18.137296676635742
		 4.8 -14.361899375915527 5.6 -11.486474990844727 6.4 -8.758549690246582 7.2 -6.7995357513427734
		 8 -5.8954410552978516 8.8 -5.9010777473449707 9.6 -6.7356276512145996 10.4 -7.5701222419738761
		 11.2 -7.6805539131164551 12 -6.4507956504821777 12.8 -4.6313161849975586 13.6 4.6761984825134277
		 14.4 16.353349685668945 15.2 19.434534072875977 16 -3.5950918197631831 16.8 1.1696213483810425
		 17.6 -5.6854290962219238 18.4 -13.133013725280762 19.2 -22.231418609619141 20 -40.798011779785156
		 20.8 -25.071748733520508 21.6 9.4923133850097656 22.4 37.527107238769531 23.2 40.337627410888672
		 24 40.356128692626953 24.8 34.681644439697266 25.6 27.267539978027344 26.4 19.267393112182617
		 27.2 15.019615173339844 28 13.616559982299805 28.8 13.814332008361816 29.6 15.432350158691406
		 30.4 18.569421768188477 31.2 22.642980575561523 32 25.672712326049805 32.8 28.085039138793945
		 33.6 28.72690391540527 34.4 28.219608306884766 35.2 29.138961791992188 36 28.908353805541996
		 36.8 24.264116287231445;
createNode animCurveTA -n "AnimData_LeftHand_rotateZ";
	rename -uid "0CCD9532-4AD2-130A-4F6E-6EBD2CF9F949";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 16.899023056030273 0.8 30.596828460693359
		 1.6 32.098125457763672 2.4 21.379159927368164 3.2 10.156234741210937 4 1.2851269245147705
		 4.8 -5.0119113922119141 5.6 -10.15546989440918 6.4 -13.413333892822266 7.2 -14.560792922973633
		 8 -14.152764320373535 8.8 -12.289477348327637 9.6 -9.2324361801147461 10.4 -5.064852237701416
		 11.2 0.012872871942818165 12 5.9434256553649902 12.8 11.722580909729004 13.6 20.129459381103516
		 14.4 26.909660339355469 15.2 31.795648574829102 16 49.083911895751953 16.8 61.370658874511719
		 17.6 56.850601196289063 18.4 46.820789337158203 19.2 33.339443206787109 20 29.383407592773438
		 20.8 5.6669449806213379 21.6 8.4714241027832031 22.4 6.605344295501709 23.2 -4.0672473907470703
		 24 -20.609575271606445 24.8 -34.545051574707031 25.6 -39.709308624267578 26.4 -42.237682342529297
		 27.2 -43.376178741455078 28 -42.495872497558594 28.8 -40.427703857421875 29.6 -41.232940673828125
		 30.4 -41.971805572509766 31.2 -40.407085418701172 32 -35.151290893554688 32.8 -28.370101928710937
		 33.6 -20.19215202331543 34.4 -12.286787986755371 35.2 -5.6875271797180176 36 0.93521410226821899
		 36.8 7.2610487937927246;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateX";
	rename -uid "FAEC1BC0-4677-1183-384F-A1A5C0AD0CCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 27.192316055297852 0.8 26.332317352294922
		 1.6 25.488958358764648 2.4 24.663398742675781 3.2 23.856803894042969 4 23.070375442504883
		 4.8 22.305328369140625 5.6 21.562824249267578 6.4 20.844139099121094 7.2 20.150388717651367
		 8 19.482934951782227 8.8 18.843080520629883 9.6 18.231887817382813 10.4 17.650835037231445
		 11.2 17.101106643676758 12 16.503208160400391 12.8 15.951458930969238 13.6 15.50719738006592
		 14.4 12.527647018432617 15.2 17.988954544067383 16 45.565288543701172 16.8 50.351005554199219
		 17.6 51.154617309570312 18.4 50.598915100097656 19.2 48.876258850097656 20 46.772132873535156
		 20.8 44.629013061523438 21.6 43.298221588134766 22.4 43.842334747314453 23.2 45.320713043212891
		 24 46.758995056152344 24.8 47.147209167480469 25.6 47.147212982177734 26.4 47.147190093994141
		 27.2 47.147247314453125 28 47.147220611572266 28.8 47.147266387939453 29.6 47.147220611572266
		 30.4 47.147197723388672 31.2 47.147239685058594 32 47.147201538085938 32.8 47.147228240966797
		 33.6 47.147167205810547 34.4 47.147201538085938 35.2 47.147216796875 36 47.147209167480469
		 36.8 47.147216796875;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateY";
	rename -uid "9862A7C0-442F-3308-F20B-3C89C58BB12B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -18.545196533203125 0.8 -18.158742904663086
		 1.6 -17.781274795532227 2.4 -17.413448333740234 3.2 -17.055742263793945 4 -16.708755493164063
		 4.8 -16.373067855834961 5.6 -16.04913330078125 6.4 -15.737434387207031 7.2 -15.43846321105957
		 8 -15.152605056762695 8.8 -14.8802490234375 9.6 -14.621844291687012 10.4 -14.377720832824707
		 11.2 -14.148188591003418 12 -13.900219917297363 12.8 -13.673028945922852 13.6 -13.502840995788574
		 14.4 -11.80855655670166 15.2 -14.988201141357422 16 -32.451019287109375 16.8 -34.527679443359375
		 17.6 -34.754642486572266 18.4 -34.480079650878906 19.2 -33.566989898681641 20 -32.374629974365234
		 20.8 -30.956342697143558 21.6 -29.968345642089847 22.4 -30.31049728393555 23.2 -31.280721664428707
		 24 -32.222965240478516 24.8 -32.480026245117188 25.6 -32.48004150390625 26.4 -32.480014801025391
		 27.2 -32.480049133300781 28 -32.480010986328125 28.8 -32.480014801025391 29.6 -32.480064392089844
		 30.4 -32.480052947998047 31.2 -32.480010986328125 32 -32.480030059814453 32.8 -32.480037689208984
		 33.6 -32.480033874511719 34.4 -32.48004150390625 35.2 -32.480030059814453 36 -32.480045318603516
		 36.8 -32.480022430419922;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateZ";
	rename -uid "45867B6F-4347-705E-A222-8BB4F2F07DBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 7.7554774284362793 0.8 7.8973774909973153
		 1.6 8.0272998809814453 2.4 8.1454982757568359 3.2 8.2523746490478516 4 8.3486118316650391
		 4.8 8.4344234466552734 5.6 8.5106830596923828 6.4 8.5777378082275391 7.2 8.6362676620483398
		 8 8.6868724822998047 8.8 8.730015754699707 9.6 8.7665777206420898 10.4 8.796966552734375
		 11.2 8.8218183517456055 12 8.8447017669677734 12.8 8.8619260787963867 13.6 8.8796052932739258
		 14.4 8.6038627624511719 15.2 9.0392446517944336 16 5.1630768775939941 16.8 1.1654931306838989
		 17.6 0.10155341774225235 18.4 0.53810286521911621 19.2 1.7615572214126587 20 3.1080586910247803
		 20.8 3.983310222625732 21.6 4.2613949775695801 22.4 4.0392007827758789 23.2 3.5037286281585693
		 24 2.9764449596405029 24.8 2.8386013507843018 25.6 2.8385660648345947 26.4 2.838597297668457
		 27.2 2.8386063575744629 28 2.8386125564575195 28.8 2.8385884761810303 29.6 2.8386237621307373
		 30.4 2.8386335372924805 31.2 2.8385069370269775 32 2.8386154174804687 32.8 2.8385837078094482
		 33.6 2.8386728763580322 34.4 2.8385863304138184 35.2 2.8386125564575195 36 2.8386058807373047
		 36.8 2.8385794162750244;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateX";
	rename -uid "BBB68210-4AB9-909B-2786-31A52D01A626";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -4.8724164962768555 0.8 -4.9837288856506348
		 1.6 -5.0929388999938965 2.4 -5.199882984161377 3.2 -5.3043627738952637 4 -5.4062204360961914
		 4.8 -5.5053515434265137 5.6 -5.6015243530273437 6.4 -5.6946187019348145 7.2 -5.7844057083129883
		 8 -5.8708219528198242 8.8 -5.9536380767822266 9.6 -6.0326757431030273 10.4 -6.1078047752380371
		 11.2 -6.178865909576416 12 -6.2561297416687012 12.8 -6.3273367881774902 13.6 -6.384829044342041
		 14.4 -6.7599210739135742 15.2 -6.0718140602111816 16 -2.6694943904876709 16.8 -2.2878670692443848
		 17.6 -2.2866940498352051 18.4 -2.2857468128204346 19.2 -2.2850406169891357 20 -2.2845900058746338
		 20.8 -2.2844054698944092 21.6 -2.2819585800170898 22.4 -2.2710855007171631 23.2 -2.2510335445404053
		 24 -2.2339761257171631 24.8 -2.2304587364196777 25.6 -2.230419397354126 26.4 -2.2303831577301025
		 27.2 -2.2304434776306152 28 -2.23042893409729 28.8 -2.2304549217224121 29.6 -2.2304303646087646
		 30.4 -2.2304422855377197 31.2 -2.2304489612579346 32 -2.2304363250732422 32.8 -2.2304422855377197
		 33.6 -2.2304458618164062 34.4 -2.230412483215332 35.2 -2.2304167747497559 36 -2.2304172515869141
		 36.8 -2.2304222583770752;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateY";
	rename -uid "41EB82BA-4CAB-2FA1-9112-D69B0EFC81E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 11.08348274230957 0.8 10.944729804992676
		 1.6 10.808575630187988 2.4 10.675260543823242 3.2 10.544963836669922 4 10.417818069458008
		 4.8 10.294097900390625 5.6 10.174026489257812 6.4 10.057771682739258 7.2 9.9455699920654297
		 8 9.8376741409301758 8.8 9.7341737747192383 9.6 9.6353225708007813 10.4 9.5413904190063477
		 11.2 9.4526119232177734 12 9.3559637069702148 12.8 9.2668352127075195 13.6 9.1942300796508789
		 14.4 8.7491664886474609 15.2 9.5641336441040039 16 13.562576293945313 16.8 14.006086349487305
		 17.6 14.006514549255371 18.4 14.006567001342773 19.2 14.006601333618164 20 14.006470680236816
		 20.8 14.006152153015137 21.6 14.009251594543457 22.4 14.024509429931641 23.2 14.052724838256836
		 24 14.076728820800781 24.8 14.081823348999023 25.6 14.08181095123291 26.4 14.081782341003418
		 27.2 14.081803321838379 28 14.081825256347656 28.8 14.081845283508301 29.6 14.08183479309082
		 30.4 14.081826210021973 31.2 14.08182430267334 32 14.081795692443848 32.8 14.081770896911621
		 33.6 14.081766128540039 34.4 14.081781387329102 35.2 14.081778526306152 36 14.081795692443848
		 36.8 14.08180046081543;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateZ";
	rename -uid "E4A98A68-40FE-AE60-3283-4EB75F6366E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -7.7011275291442862 0.8 -7.7008013725280762
		 1.6 -7.7003707885742179 2.4 -7.6997327804565439 3.2 -7.6989006996154776 4 -7.6979446411132804
		 4.8 -7.696885585784913 5.6 -7.6957683563232431 6.4 -7.6944918632507333 7.2 -7.6932563781738272
		 8 -7.6918258666992179 8.8 -7.6903958320617685 9.6 -7.6889553070068368 10.4 -7.6874794960021973
		 11.2 -7.6859569549560538 12 -7.6843419075012198 12.8 -7.6827483177185059 13.6 -7.681309700012207
		 14.4 -7.6732301712036133 15.2 -7.6865530014038086 16 -7.661604881286622 16.8 -7.6474890708923331
		 17.6 -7.6461844444274893 18.4 -7.6450929641723642 19.2 -7.6442074775695792 20 -7.6435751914978018
		 20.8 -7.6430916786193848 21.6 -7.6439251899719229 22.4 -7.6485934257507333 23.2 -7.6572771072387704
		 24 -7.6646308898925772 24.8 -7.6662416458129892 25.6 -7.6662354469299308 26.4 -7.6662540435791016
		 27.2 -7.6662931442260733 28 -7.6662726402282724 28.8 -7.6662297248840323 29.6 -7.6662521362304696
		 30.4 -7.6662755012512198 31.2 -7.666250705718995 32 -7.666236400604248 32.8 -7.6662826538085929
		 33.6 -7.6662673950195313 34.4 -7.6662931442260733 35.2 -7.6662826538085929 36 -7.6662211418151864
		 36.8 -7.6662716865539551;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateX";
	rename -uid "07680015-4FAB-95E1-9B3C-44AD41E1F67F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 5.6116728782653809 0.8 5.445681095123291
		 1.6 5.282322883605957 2.4 5.1219110488891602 3.2 4.9646363258361816 4 4.8108229637145996
		 4.8 4.6607513427734375 5.6 4.5147042274475098 6.4 4.3730177879333496 7.2 4.2358675003051758
		 8 4.1036248207092285 8.8 3.9765868186950684 9.6 3.8549218177795406 10.4 3.7391433715820308
		 11.2 3.6293349266052246 12 3.5097172260284424 12.8 3.3991634845733643 13.6 3.3287367820739746
		 14.4 1.908379077911377 15.2 4.5557360649108887 16 18.182832717895508 16.8 19.830513000488281
		 17.6 19.847684860229492 18.4 19.868185043334961 19.2 19.8922119140625 20 19.919134140014648
		 20.8 19.948577880859375 21.6 20.057832717895508 22.4 20.44996452331543 23.2 21.174335479736328
		 24 21.795734405517578 24.8 21.926040649414063 25.6 21.926004409790039 26.4 21.925994873046875
		 27.2 21.925998687744141 28 21.926040649414063 28.8 21.926031112670898 29.6 21.926052093505859
		 30.4 21.926019668579102 31.2 21.926004409790039 32 21.926000595092773 32.8 21.926010131835938
		 33.6 21.926023483276367 34.4 21.926040649414063 35.2 21.925966262817383 36 21.926052093505859
		 36.8 21.926025390625;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateY";
	rename -uid "20E3FE4D-4FE2-8C99-4DBB-6693AC30F737";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 9.7874069213867188 0.8 9.5305213928222656
		 1.6 9.2787446975708008 2.4 9.0324878692626953 3.2 8.7920494079589844 4 8.5578336715698242
		 4.8 8.3302249908447266 5.6 8.1095371246337891 6.4 7.8961730003356925 7.2 7.6904540061950684
		 8 7.4927482604980478 8.8 7.3034353256225586 9.6 7.1228737831115723 10.4 6.9513473510742187
		 11.2 6.789311408996582 12 6.613274097442627 12.8 6.450993537902832 13.6 6.3497457504272461
		 14.4 4.2029323577880859 15.2 8.2134017944335938 16 28.247684478759766 16.8 30.452882766723629
		 17.6 30.437393188476566 18.4 30.418813705444336 19.2 30.397178649902347 20 30.372997283935547
		 20.8 30.346357345581055 21.6 30.447908401489261 22.4 30.981609344482425 23.2 31.97023773193359
		 24 32.811901092529297 24.8 32.990428924560547 25.6 32.990444183349609 26.4 32.990440368652344
		 27.2 32.990463256835937 28 32.990436553955078 28.8 32.990447998046875 29.6 32.990421295166016
		 30.4 32.990451812744141 31.2 32.990421295166016 32 32.990467071533203 32.8 32.990467071533203
		 33.6 32.990463256835937 34.4 32.990459442138672 35.2 32.990436553955078 36 32.990444183349609
		 36.8 32.990425109863281;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateZ";
	rename -uid "297A1EA8-4F94-A4CE-EE98-95ABB9746202";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -1.83742892742157 0.8 -1.7924796342849729
		 1.6 -1.7478330135345459 2.4 -1.7035706043243408 3.2 -1.6598999500274658 4 -1.6169189214706421
		 4.8 -1.5747356414794922 5.6 -1.5332618951797485 6.4 -1.4928785562515259 7.2 -1.4535610675811768
		 8 -1.4153577089309692 8.8 -1.3784431219100952 9.6 -1.3429354429244995 10.4 -1.3089675903320313
		 11.2 -1.2766882181167603 12 -1.2413027286529541 12.8 -1.2083718776702881 13.6 -1.1773648262023926
		 14.4 -1.1724085807800293 15.2 -1.1385002136230469 16 1.4333717823028564 16.8 2.0128681659698486
		 17.6 2.1414694786071777 18.4 2.2976617813110352 19.2 2.4808568954467773 20 2.6871712207794189
		 20.8 2.9129204750061035 21.6 3.11627197265625 22.4 3.2982845306396484 23.2 3.5942802429199219
		 24 3.8402826786041255 24.8 3.8844349384307861 25.6 3.8844089508056645 26.4 3.8844544887542725
		 27.2 3.8844103813171391 28 3.8844642639160152 28.8 3.8844351768493652 29.6 3.884430885314941
		 30.4 3.8844714164733887 31.2 3.8844027519226074 32 3.8844313621520996 32.8 3.8844313621520996
		 33.6 3.8844244480133061 34.4 3.8844661712646484 35.2 3.8844058513641353 36 3.8844304084777836
		 36.8 3.884427547454834;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateX";
	rename -uid "4A70466B-4D6A-C94A-AEE6-3588EECB969D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.7141820192337036 0.8 1.4554538726806641
		 1.6 1.2021787166595459 2.4 0.9546414613723756 3.2 0.71321225166320801 4 0.47832852602004999
		 4.8 0.25027573108673096 5.6 0.029323803260922432 6.4 -0.18406762182712555 7.2 -0.38963013887405396
		 8 -0.58704668283462524 8.8 -0.77582854032516479 9.6 -0.95588046312332153 10.4 -1.1266896724700928
		 11.2 -1.2879782915115356 12 -1.4630836248397827 12.8 -1.6242939233779907 13.6 -1.7520941495895386
		 14.4 -2.6947512626647949 15.2 -0.94563603401184071 16 7.975236415863038 16.8 11.721770286560059
		 17.6 13.911306381225586 18.4 15.250412940979004 19.2 15.968841552734373 20 16.134700775146484
		 20.8 15.815885543823242 21.6 15.465692520141602 22.4 15.854969024658203 23.2 16.713489532470703
		 24 17.493236541748047 24.8 17.681941986083984 25.6 17.681951522827148 26.4 17.681940078735352
		 27.2 17.681966781616211 28 17.681957244873047 28.8 17.681985855102539 29.6 17.681982040405273
		 30.4 17.68193244934082 31.2 17.682003021240234 32 17.681934356689453 32.8 17.681978225708008
		 33.6 17.681957244873047 34.4 17.681976318359375 35.2 17.68195915222168 36 17.681926727294922
		 36.8 17.681972503662109;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateY";
	rename -uid "D2F40FB9-469C-EB3E-60D3-8AA1D259711C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -4.8827056884765625 0.8 -4.9607028961181641
		 1.6 -5.0370941162109375 2.4 -5.1118812561035156 3.2 -5.1848292350769043 4 -5.2559294700622559
		 4.8 -5.3250999450683594 5.6 -5.3920979499816895 6.4 -5.4569625854492188 7.2 -5.519561767578125
		 8 -5.5797290802001953 8.8 -5.6373782157897949 9.6 -5.6924118995666504 10.4 -5.7447481155395508
		 11.2 -5.794191837310791 12 -5.8479776382446289 12.8 -5.8976345062255859 13.6 -5.9370198249816895
		 14.4 -6.2294249534606934 15.2 -5.6916289329528809 16 -3.0154154300689697 16.8 -1.4073511362075806
		 17.6 -0.55303913354873657 18.4 -0.20253323018550873 19.2 -0.1991172581911087 20 -0.45605704188346863
		 20.8 -0.88662797212600708 21.6 -1.2193500995635986 22.4 -1.15706467628479 23.2 -0.93064838647842396
		 24 -0.69865089654922485 24.8 -0.63044446706771851 25.6 -0.63042652606964111 26.4 -0.63044613599777222
		 27.2 -0.63043808937072754 28 -0.63042861223220825 28.8 -0.63040482997894287 29.6 -0.63042366504669189
		 30.4 -0.6304590106010437 31.2 -0.63042384386062622 32 -0.63043999671936035 32.8 -0.63042652606964111
		 33.6 -0.63045346736907959 34.4 -0.63043570518493652 35.2 -0.63043951988220215 36 -0.63043433427810669
		 36.8 -0.63042491674423218;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateZ";
	rename -uid "7A9E79A3-4DD3-C72A-2816-BEB0C7864453";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -11.402355194091797 0.8 -10.46113395690918
		 1.6 -9.5374975204467773 2.4 -8.6327705383300781 3.2 -7.7485980987548819 4 -6.8862524032592773
		 4.8 -6.0471882820129395 5.6 -5.2326993942260742 6.4 -4.4444217681884766 7.2 -3.6836278438568111
		 8 -2.9516992568969727 8.8 -2.2500870227813721 9.6 -1.5801277160644531 10.4 -0.94337666034698486
		 11.2 -0.34114730358123779 12 0.31366369128227234 12.8 0.91770517826080322 13.6 1.3969992399215698
		 14.4 4.9514913558959961 15.2 -1.5885848999023437 16 -33.849388122558594 16.8 -37.465866088867188
		 17.6 -37.492103576660156 18.4 -37.502002716064453 19.2 -37.500644683837891 20 -37.490753173828125
		 20.8 -37.475147247314453 21.6 -37.615669250488281 22.4 -38.293285369873047 23.2 -39.546234130859375
		 24 -40.612606048583984 24.8 -40.837955474853516 25.6 -40.837936401367188 26.4 -40.837924957275391
		 27.2 -40.837924957275391 28 -40.837966918945313 28.8 -40.837940216064453 29.6 -40.837932586669922
		 30.4 -40.837924957275391 31.2 -40.837955474853516 32 -40.837944030761719 32.8 -40.837936401367188
		 33.6 -40.837955474853516 34.4 -40.837955474853516 35.2 -40.837944030761719 36 -40.837936401367188
		 36.8 -40.837966918945313;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateX";
	rename -uid "3FACBEB9-4370-5B85-8F7E-2299B2164A1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.033983588218689 0.8 0.94976127147674549
		 1.6 0.86887037754058838 2.4 0.79137969017028809 3.2 0.71730583906173706 4 0.64659231901168823
		 4.8 0.57933801412582397 5.6 0.51553559303283691 6.4 0.455147385597229 7.2 0.39809468388557434
		 8 0.34446439146995544 8.8 0.29407083988189697 9.6 0.24704323709011078 10.4 0.20322521030902863
		 11.2 0.16259272396564484 12 0.11932335793972015 12.8 0.080301858484745026 13.6 0.050577905029058456
		 14.4 -0.2955285906791687 15.2 0.25835683941841125 16 3.4870579242706299 16.8 4.5533652305603027
		 17.6 5.0465621948242187 18.4 5.3483777046203613 19.2 5.5103597640991211 20 5.5478172302246094
		 20.8 5.476203441619873 21.6 5.4050555229187012 22.4 5.5265822410583496 23.2 5.7828459739685059
		 24 6.0122742652893066 24.8 6.0661993026733398 25.6 6.0661964416503906 26.4 6.0661716461181641
		 27.2 6.066192626953125 28 6.0661864280700684 28.8 6.0661740303039551 29.6 6.0661721229553223
		 30.4 6.0661683082580566 31.2 6.0661416053771973 32 6.0661921501159668 32.8 6.0661816596984863
		 33.6 6.0661730766296387 34.4 6.0662016868591309 35.2 6.066157341003418 36 6.0662045478820801
		 36.8 6.066154956817627;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateY";
	rename -uid "C702CBB5-41EB-488A-193E-33BAC1A5302F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0.87523877620697021 0.8 0.93931537866592407
		 1.6 1.0029093027114868 2.4 1.0658893585205078 3.2 1.1280093193054199 4 1.189110279083252
		 4.8 1.2490569353103638 5.6 1.3075627088546753 6.4 1.3645473718643188 7.2 1.41982102394104
		 8 1.4731988906860352 8.8 1.5246454477310181 9.6 1.5738804340362549 10.4 1.62079918384552
		 11.2 1.6652138233184814 12 1.7136512994766235 12.8 1.7583203315734863 13.6 1.7949917316436768
		 14.4 1.8553129434585574 15.2 1.5900763273239136 16 -0.31038612127304077 16.8 -0.42242872714996338
		 17.6 -0.41920524835586548 18.4 -0.41140151023864746 19.2 -0.40017533302307129 20 -0.38676518201828003
		 20.8 -0.3723512589931488 21.6 -0.36509838700294495 22.4 -0.3764629065990448 23.2 -0.39891988039016724
		 24 -0.41751047968864441 24.8 -0.42180460691452026 25.6 -0.42178118228912354 26.4 -0.42177018523216248
		 27.2 -0.42178216576576233 28 -0.42176461219787598 28.8 -0.42182037234306335 29.6 -0.4218137264251709
		 30.4 -0.42175266146659851 31.2 -0.4217950701713562 32 -0.42177689075469971 32.8 -0.42178866267204285
		 33.6 -0.42178383469581604 34.4 -0.42178672552108765 35.2 -0.42178058624267578 36 -0.42179098725318909
		 36.8 -0.42179226875305176;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateZ";
	rename -uid "9E31BBD9-4B96-1C11-6BCD-37A27068EA02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -24.228012084960938 0.8 -22.611085891723633
		 1.6 -21.024215698242188 2.4 -19.470090866088867 3.2 -17.950958251953125 4 -16.469362258911133
		 4.8 -15.027666091918945 5.6 -13.628330230712891 6.4 -12.273689270019531 7.2 -10.966243743896484
		 8 -9.7083377838134766 8.8 -8.5025568008422852 9.6 -7.3510551452636719 10.4 -6.2565484046936035
		 11.2 -5.2212896347045898 12 -4.0956268310546875 12.8 -3.0571966171264648 13.6 -2.2094249725341797
		 14.4 -0.095991916954517365 15.2 -7.0388174057006836 16 -62.797874450683594 16.8 -68.944122314453125
		 17.6 -68.941757202148438 18.4 -68.939613342285156 19.2 -68.937469482421875 20 -68.935401916503906
		 20.8 -68.933174133300781 21.6 -69.141883850097656 22.4 -70.073051452636719 23.2 -71.790084838867188
		 24 -73.250221252441406 24.8 -73.557960510253906 25.6 -73.557914733886719 26.4 -73.557929992675781
		 27.2 -73.557830810546875 28 -73.55792236328125 28.8 -73.55792236328125 29.6 -73.557945251464844
		 30.4 -73.557876586914062 31.2 -73.557899475097656 32 -73.557937622070313 32.8 -73.557914733886719
		 33.6 -73.557891845703125 34.4 -73.557952880859375 35.2 -73.557899475097656 36 -73.557891845703125
		 36.8 -73.557884216308594;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateX";
	rename -uid "AFA46D64-47D2-CB88-EC8E-B8AFEF8ACEA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0.75584572553634644 0.8 0.69504457712173462
		 1.6 0.63674831390380859 2.4 0.58099299669265747 3.2 0.52782958745956421 4 0.47719591856002808
		 4.8 0.42912819981575012 5.6 0.38358590006828308 6.4 0.34055459499359131 7.2 0.30002838373184204
		 8 0.26199436187744141 8.8 0.22640442848205566 9.6 0.19317807257175446 10.4 0.16229245066642761
		 11.2 0.1337723582983017 12 0.10340255498886108 12.8 0.07610030472278595 13.6 0.054834723472595215
		 14.4 -0.090094871819019318 15.2 0.19360429048538208 16 2.5716989040374756 16.8 2.9966228008270264
		 17.6 2.9022147655487061 18.4 2.845379114151001 19.2 2.7756433486938477 20 2.6948964595794678
		 20.8 2.6049044132232666 21.6 2.5520110130310059 22.4 2.6082310676574707 23.2 2.7335343360900879
		 24 2.8482208251953125 24.8 2.876068115234375 25.6 2.8761179447174072 26.4 2.8760972023010254
		 27.2 2.8760795593261719 28 2.8760876655578613 28.8 2.876105785369873 29.6 2.8760838508605957
		 30.4 2.8761167526245117 31.2 2.8761081695556641 32 2.8760936260223389 32.8 2.8761260509490967
		 33.6 2.8761107921600342 34.4 2.8760750293731689 35.2 2.8760776519775391 36 2.8760755062103271
		 36.8 2.8761255741119385;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateY";
	rename -uid "28696507-48F6-49AF-0397-F089866230DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.74714452028274536 0.8 -0.72529655694961548
		 1.6 -0.70328354835510254 2.4 -0.6811869740486145 3.2 -0.6591143012046814 4 -0.63715076446533203
		 4.8 -0.61540329456329346 5.6 -0.59396141767501831 6.4 -0.57290327548980713 7.2 -0.55236274003982544
		 8 -0.53234928846359253 8.8 -0.51302796602249146 9.6 -0.49438974261283875 10.4 -0.4765903651714325
		 11.2 -0.45961996912956243 12 -0.44103831052780151 12.8 -0.42380571365356445 13.6 -0.4101332426071167
		 14.4 -0.30766913294792175 15.2 -0.49349352717399597 16 -1.0223985910415649 16.8 -0.60342729091644287
		 17.6 -0.27884578704833984 18.4 -0.080206558108329773 19.2 0.026426142081618309 20 0.05113576352596283
		 20.8 0.0039422623813152313 21.6 -0.052836872637271881 22.4 -0.016743192449212074
		 23.2 0.072053827345371246 24 0.15644977986812592 24.8 0.17799077928066254 25.6 0.17797119915485382
		 26.4 0.17802448570728302 27.2 0.17798857390880585 28 0.17799730598926544 28.8 0.17800022661685944
		 29.6 0.17799779772758484 30.4 0.17799815535545349 31.2 0.17801396548748016 32 0.17801757156848907
		 32.8 0.17802000045776367 33.6 0.1780189573764801 34.4 0.17798872292041779 35.2 0.17801465094089508
		 36 0.1780066043138504 36.8 0.17802713811397552;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateZ";
	rename -uid "97290265-4AFF-6423-5B80-A895F3FDF605";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -24.220514297485352 0.8 -22.845737457275391
		 1.6 -21.496713638305664 2.4 -20.175386428833008 3.2 -18.88392448425293 4 -17.624301910400391
		 4.8 -16.398670196533203 5.6 -15.209033966064453 6.4 -14.057458877563477 7.2 -12.945984840393066
		 8 -11.876690864562988 8.8 -10.851679801940918 9.6 -9.8729143142700195 10.4 -8.9425106048583984
		 11.2 -8.062565803527832 12 -7.1057758331298828 12.8 -6.2231826782226563 13.6 -5.5228466987609863
		 14.4 -0.32776919007301331 15.2 -9.8855199813842773 16 -57.009033203125 16.8 -62.24249267578125
		 17.6 -62.249786376953118 18.4 -62.254463195800781 19.2 -62.257392883300781 20 -62.258899688720703
		 20.8 -62.258815765380859 21.6 -62.461029052734375 22.4 -63.359611511230469 23.2 -65.016067504882813
		 24 -66.424179077148438 24.8 -66.720939636230469 25.6 -66.720901489257813 26.4 -66.720901489257813
		 27.2 -66.720947265625 28 -66.720947265625 28.8 -66.720939636230469 29.6 -66.720947265625
		 30.4 -66.720962524414063 31.2 -66.720962524414063 32 -66.720977783203125 32.8 -66.720970153808594
		 33.6 -66.720947265625 34.4 -66.720962524414063 35.2 -66.720916748046875 36 -66.720977783203125
		 36.8 -66.720916748046875;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateX";
	rename -uid "A7BC1C89-4AB6-EC5D-461D-C1B91A3C24F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 3.1339972019195557 0.8 3.0195248126983643
		 1.6 2.907853364944458 2.4 2.7991104125976563 3.2 2.6934165954589844 4 2.5909082889556885
		 4.8 2.4917140007019043 5.6 2.3959498405456543 6.4 2.3037600517272949 7.2 2.2152156829833984
		 8 2.1304645538330078 8.8 2.0496182441711426 9.6 1.9727413654327393 10.4 1.9000393152236936
		 11.2 1.8315420150756836 12 1.7573873996734619 12.8 1.6893343925476074 13.6 1.6269086599349976
		 14.4 1.6066558361053467 15.2 1.6326055526733398 16 2.1016466617584229 16.8 2.193009614944458
		 17.6 2.2047727108001709 18.4 2.210503101348877 19.2 2.1933071613311768 20 2.1527416706085205
		 20.8 2.1015830039978027 21.6 2.4642744064331055 22.4 2.7783737182617187 23.2 2.8095321655273437
		 24 2.635934591293335 24.8 2.5112931728363037 25.6 2.5113279819488525 26.4 2.5113065242767334
		 27.2 2.5113306045532227 28 2.5113260746002197 28.8 2.5113358497619629 29.6 2.5113253593444824
		 30.4 2.5113327503204346 31.2 2.5113492012023926 32 2.5113406181335449 32.8 2.5113310813903809
		 33.6 2.5113208293914795 34.4 2.5113577842712402 35.2 2.511338472366333 36 2.5113081932067871
		 36.8 2.5113251209259033;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateY";
	rename -uid "7D1EA327-4F55-2E21-E4FE-4CBECEAB630A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.3500115871429443 0.8 1.6226885318756104
		 1.6 1.8904749155044558 2.4 2.1528890132904053 3.2 2.4095876216888428 4 2.6600596904754639
		 4.8 2.9038798809051514 5.6 3.1406934261322021 6.4 3.3699707984924316 7.2 3.5913727283477779
		 8 3.8044090270996098 8.8 4.0087027549743652 9.6 4.2038264274597168 10.4 4.3893179893493652
		 11.2 4.5648221969604492 12 4.7556271553039551 12.8 4.9316921234130859 13.6 5.0810284614562988
		 14.4 5.6969051361083984 15.2 4.5842876434326172 16 -0.70272243022918701 16.8 -1.5104387998580933
		 17.6 -1.3067362308502197 18.4 -1.3091013431549072 19.2 -1.2848352193832397 20 -1.2313969135284424
		 20.8 -1.1608325242996216 21.6 -1.1452568769454956 22.4 -1.0855289697647095 23.2 -1.1553027629852295
		 24 -1.2929152250289917 24.8 -1.3399002552032471 25.6 -1.339905858039856 26.4 -1.3399021625518799
		 27.2 -1.3399108648300171 28 -1.3398808240890503 28.8 -1.3398877382278442 29.6 -1.3399043083190918
		 30.4 -1.3399085998535156 31.2 -1.339868426322937 32 -1.3399034738540649 32.8 -1.3399035930633545
		 33.6 -1.3398993015289307 34.4 -1.3399019241333008 35.2 -1.339890718460083 36 -1.3398898839950562
		 36.8 -1.339918851852417;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateZ";
	rename -uid "DF07108D-4D1F-3B4B-6E85-C18221E66279";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -16.940139770507813 0.8 -15.923102378845217
		 1.6 -14.925058364868164 2.4 -13.947665214538574 3.2 -12.992318153381348 4 -12.06071662902832
		 4.8 -11.154121398925781 5.6 -10.274251937866211 6.4 -9.4225521087646484 7.2 -8.6005449295043945
		 8 -7.8096060752868652 8.8 -7.0515775680541992 9.6 -6.3276171684265137 10.4 -5.6395230293273926
		 11.2 -4.9887323379516602 12 -4.2810506820678711 12.8 -3.6281592845916748 13.6 -3.1021649837493896
		 14.4 0.39130681753158569 15.2 -6.0185108184814453 16 -37.568920135498047 16.8 -41.12640380859375
		 17.6 -41.550201416015625 18.4 -41.736053466796875 19.2 -41.062694549560547 20 -39.476955413818359
		 20.8 -37.406665802001953 21.6 -56.952224731445313 22.4 -68.832481384277344 23.2 -69.312599182128906
		 24 -62.201507568359375 24.8 -56.989303588867187 25.6 -56.989299774169922 26.4 -56.989330291748047
		 27.2 -56.989292144775391 28 -56.989353179931641 28.8 -56.989299774169922 29.6 -56.989276885986328
		 30.4 -56.989334106445313 31.2 -56.989326477050781 32 -56.98931884765625 32.8 -56.989311218261719
		 33.6 -56.989330291748047 34.4 -56.989299774169922 35.2 -56.989311218261719 36 -56.989315032958984
		 36.8 -56.989337921142578;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateX";
	rename -uid "7FDAF2EE-495C-7BBD-A6E9-12AF577CD40A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.0975773334503174 0.8 1.0626530647277832
		 1.6 1.0298187732696533 2.4 0.99910056591033936 3.2 0.97046953439712524 4 0.94393497705459606
		 4.8 0.91935884952545177 5.6 0.89674526453018188 6.4 0.87594360113143921 7.2 0.85704696178436279
		 8 0.83986163139343262 8.8 0.82433688640594482 9.6 0.81035077571868896 10.4 0.79788094758987427
		 11.2 0.78678125143051147 12 0.77549558877944946 12.8 0.76580828428268433 13.6 0.75862812995910645
		 14.4 0.71899127960205078 15.2 0.81107163429260254 16 2.3388381004333496 16.8 2.5541183948516846
		 17.6 2.4473640918731689 18.4 2.3271830081939697 19.2 2.1919214725494385 20 2.0460929870605469
		 20.8 1.8942842483520508 21.6 1.6624884605407715 22.4 1.6193872690200806 23.2 1.706047534942627
		 24 1.84421169757843 24.8 1.9056768417358401 25.6 1.9056491851806641 26.4 1.9056732654571533
		 27.2 1.9056494235992429 28 1.9056693315505979 28.8 1.9056398868560793 29.6 1.9056345224380493
		 30.4 1.9056636095046997 31.2 1.9056425094604494 32 1.9056426286697388 32.8 1.9056653976440432
		 33.6 1.9056633710861206 34.4 1.9056183099746704 35.2 1.9056462049484255 36 1.9056786298751829
		 36.8 1.9056400060653687;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateY";
	rename -uid "B6E99111-415A-EA80-3759-69BF99AEFB7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -1.4964866638183594 0.8 -1.45128333568573
		 1.6 -1.4061018228530884 2.4 -1.3610934019088745 3.2 -1.3164969682693481 4 -1.272284984588623
		 4.8 -1.2287482023239136 5.6 -1.1860542297363281 6.4 -1.1442168951034546 7.2 -1.103451132774353
		 8 -1.063921332359314 8.8 -1.0257000923156738 9.6 -0.98895275592803955 10.4 -0.95382362604141235
		 11.2 -0.92041331529617321 12 -0.88389462232589722 12.8 -0.85000807046890259 13.6 -0.82311528921127319
		 14.4 -0.61852163076400757 15.2 -0.99138158559799194 16 -2.260838508605957 16.8 -2.1290817260742187
		 17.6 -2.0352950096130371 18.4 -2.0152947902679443 19.2 -2.0172791481018066 20 -1.998942971229553
		 20.8 -1.9292459487915041 21.6 -1.7594455480575562 22.4 -1.7053700685501099 23.2 -1.7512856721878052
		 24 -1.8343250751495361 24.8 -1.8727529048919678 25.6 -1.8727909326553345 26.4 -1.8727743625640867
		 27.2 -1.8727811574935913 28 -1.8727984428405764 28.8 -1.8727869987487795 29.6 -1.8727864027023315
		 30.4 -1.8728228807449343 31.2 -1.8728039264678953 32 -1.872789263725281 32.8 -1.8727713823318481
		 33.6 -1.8727802038192749 34.4 -1.8727898597717283 35.2 -1.8728033304214478 36 -1.8727997541427612
		 36.8 -1.8727802038192749;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateZ";
	rename -uid "3D8FC970-4CCC-722A-5A88-C7BE930F8078";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -29.914552688598633 0.8 -28.522153854370117
		 1.6 -27.155885696411133 2.4 -25.817680358886719 3.2 -24.509824752807617 4 -23.234258651733398
		 4.8 -21.993085861206055 5.6 -20.788429260253906 6.4 -19.622280120849609 7.2 -18.496833801269531
		 8 -17.414117813110352 8.8 -16.37614631652832 9.6 -15.38517379760742 10.4 -14.443077087402346
		 11.2 -13.552127838134766 12 -12.583430290222168 12.8 -11.689806938171387 13.6 -10.981693267822266
		 14.4 -5.6784839630126953 15.2 -15.437577247619629 16 -63.591236114501953 16.8 -68.193817138671875
		 17.6 -65.935066223144531 18.4 -63.33867263793946 19.2 -60.338436126708984 20 -56.998058319091797
		 20.8 -53.381275177001953 21.6 -47.511104583740234 22.4 -46.359828948974609 23.2 -48.647918701171875
		 24 -52.141597747802734 24.8 -53.642398834228516 25.6 -53.642402648925781 26.4 -53.642391204833984
		 27.2 -53.642383575439453 28 -53.642410278320313 28.8 -53.642436981201172 29.6 -53.642387390136719
		 30.4 -53.642444610595703 31.2 -53.642452239990234 32 -53.6424560546875 32.8 -53.642414093017578
		 33.6 -53.642452239990234 34.4 -53.642410278320313 35.2 -53.642414093017578 36 -53.642494201660156
		 36.8 -53.642448425292969;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateX";
	rename -uid "CEDDE462-4EAF-B50B-D4DC-5CAA602848DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0.79565882682800293 0.8 0.81079298257827759
		 1.6 0.82603186368942261 2.4 0.84120392799377441 3.2 0.85631203651428223 4 0.87130475044250488
		 4.8 0.88616186380386353 5.6 0.90080726146697987 6.4 0.91525226831436168 7.2 0.92939519882202137
		 8 0.94318908452987671 8.8 0.95660632848739624 9.6 0.96958047151565541 10.4 0.98205304145812977
		 11.2 0.99397861957550049 12 1.0070781707763672 12.8 1.019397497177124 13.6 1.0305607318878174
		 14.4 1.0462206602096558 15.2 1.0326131582260132 16 1.2324591875076294 16.8 0.86514192819595337
		 17.6 0.57346236705780029 18.4 0.58487915992736816 19.2 0.58584684133529663 20 0.56584084033966064
		 20.8 0.52495467662811279 21.6 0.69086205959320068 22.4 0.81085211038589478 23.2 0.8222731351852417
		 24 0.75565791130065918 24.8 0.70462626218795776 25.6 0.70460468530654907 26.4 0.70462721586227417
		 27.2 0.70463550090789795 28 0.70462566614151001 28.8 0.70464402437210083 29.6 0.70461082458496094
		 30.4 0.70461034774780273 31.2 0.70463186502456665 32 0.70464760065078735 32.8 0.7046164870262146
		 33.6 0.70459944009780884 34.4 0.7046276330947876 35.2 0.7046172022819519 36 0.70463967323303223
		 36.8 0.70464020967483521;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateY";
	rename -uid "B2ABE0E1-430F-6252-2A3F-A8A8B9F1B887";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -1.4138716459274292 0.8 -1.3903051614761353
		 1.6 -1.367023229598999 2.4 -1.3441390991210937 3.2 -1.321624755859375 4 -1.2995803356170654
		 4.8 -1.2780687808990479 5.6 -1.2569884061813354 6.4 -1.2365415096282959 7.2 -1.2167965173721313
		 8 -1.1976652145385742 8.8 -1.1793451309204102 9.6 -1.1617127656936646 10.4 -1.1449366807937622
		 11.2 -1.1290626525878906 12 -1.1116476058959961 12.8 -1.0956697463989258 13.6 -1.0833405256271362
		 14.4 -0.96839892864227284 15.2 -1.1811308860778809 16 -2.1233632564544678 16.8 -2.1384835243225098
		 17.6 -2.0951380729675293 18.4 -2.1070232391357422 19.2 -2.1077733039855957 20 -2.0861601829528809
		 20.8 -2.0406582355499268 21.6 -2.2210686206817627 22.4 -2.3421404361724854 23.2 -2.3645403385162354
		 24 -2.3162002563476562 24.8 -2.2719788551330566 25.6 -2.2719330787658691 26.4 -2.2719523906707764
		 27.2 -2.2719461917877197 28 -2.2719521522521973 28.8 -2.271949291229248 29.6 -2.2719423770904541
		 30.4 -2.2719345092773437 31.2 -2.2719292640686035 32 -2.2719337940216064 32.8 -2.2719478607177734
		 33.6 -2.2719616889953613 34.4 -2.2719464302062988 35.2 -2.2719542980194092 36 -2.271949291229248
		 36.8 -2.2719318866729736;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateZ";
	rename -uid "D735403A-4A2C-534B-EF0A-7CB2C9357F02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -24.073886871337891 0.8 -23.458351135253906
		 1.6 -22.854215621948242 2.4 -22.262554168701172 3.2 -21.684276580810547 4 -21.120262145996094
		 4.8 -20.571451187133789 5.6 -20.038803100585938 6.4 -19.523134231567383 7.2 -19.02546501159668
		 8 -18.546674728393555 8.8 -18.087717056274414 9.6 -17.649511337280273 10.4 -17.232936859130859
		 11.2 -16.838973999023438 12 -16.410511016845703 12.8 -16.015375137329102 13.6 -15.705450057983398
		 14.4 -13.220548629760742 15.2 -17.799829483032227 16 -40.412189483642578 16.8 -42.960399627685547
		 17.6 -43.257743835449219 18.4 -43.542381286621094 19.2 -43.527984619140625 20 -42.915504455566406
		 20.8 -41.685600280761719 21.6 -46.074798583984375 22.4 -49.423778533935547 23.2 -50.375942230224609
		 24 -49.352542877197266 24.8 -48.231880187988281 25.6 -48.231857299804688 26.4 -48.231849670410156
		 27.2 -48.231845855712891 28 -48.231876373291016 28.8 -48.231861114501953 29.6 -48.231864929199219
		 30.4 -48.231819152832031 31.2 -48.231914520263672 32 -48.231891632080078 32.8 -48.231857299804688
		 33.6 -48.23187255859375 34.4 -48.231853485107422 35.2 -48.231910705566406 36 -48.231807708740234
		 36.8 -48.231884002685547;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateX";
	rename -uid "379801BF-4E8E-83C2-FDFF-8DB7FE64423B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0.014023515395820139 0.8 0.091832190752029419
		 1.6 0.16856156289577484 2.4 0.24411429464817044 3.2 0.31825032830238342 4 0.39093628525733948
		 4.8 0.46199193596839899 5.6 0.53125 6.4 0.59864300489425659 7.2 0.66385167837142944
		 8 0.72689366340637207 8.8 0.78763240575790405 9.6 0.84574705362319946 10.4 0.90126270055770863
		 11.2 0.95385438203811646 12 1.0112872123718262 12.8 1.0644320249557495 13.6 1.1051957607269287
		 14.4 1.4880026578903198 15.2 0.78389346599578857 16 -2.4556488990783691 16.8 -3.7792677879333496
		 17.6 -3.9361002445220943 18.4 -3.5674612522125244 19.2 -3.07356858253479 20 -2.8301401138305664
		 20.8 -2.7520551681518555 21.6 -0.79024219512939453 22.4 0.21061503887176514 23.2 -0.060645163059234626
		 24 -1.0397148132324219 24.8 -1.6050976514816284 25.6 -1.6050820350646973 26.4 -1.6050859689712524
		 27.2 -1.6050652265548706 28 -1.6050728559494019 28.8 -1.6050896644592285 29.6 -1.6050817966461182
		 30.4 -1.6050939559936523 31.2 -1.6050659418106079 32 -1.605073094367981 32.8 -1.6050713062286377
		 33.6 -1.6050883531570435 34.4 -1.6050758361816406 35.2 -1.6050741672515869 36 -1.6050933599472046
		 36.8 -1.605082631111145;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateY";
	rename -uid "F385047C-4D7F-06CA-15FF-0EB962B4A406";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 3.2991769313812256 0.8 3.7175769805908203
		 1.6 4.1283645629882812 2.4 4.5308685302734375 3.2 4.924494743347168 4 5.3086056709289551
		 4.8 5.6824588775634766 5.6 6.0454959869384766 6.4 6.3970699310302734 7.2 6.7365269660949707
		 8 7.0631318092346191 8.8 7.3763666152954093 9.6 7.675499439239502 10.4 7.9599709510803223
		 11.2 8.2290353775024414 12 8.5217084884643555 12.8 8.7917098999023437 13.6 9.0149173736572266
		 14.4 10.215791702270508 15.2 8.0260095596313477 16 -2.610959529876709 16.8 -3.7750613689422607
		 17.6 -3.7736120223999019 18.4 -3.7791242599487309 19.2 -3.7891089916229244 20 -3.7898681163787842
		 20.8 -3.7677950859069824 21.6 -5.5800080299377441 22.4 -6.5953731536865234 23.2 -6.8686676025390625
		 24 -6.5544915199279785 24.8 -6.1901941299438477 25.6 -6.1902356147766113 26.4 -6.1902222633361816
		 27.2 -6.1902046203613281 28 -6.1901988983154297 28.8 -6.1901974678039551 29.6 -6.1902031898498535
		 30.4 -6.1902422904968262 31.2 -6.1901860237121582 32 -6.190223217010498 32.8 -6.1902151107788086
		 33.6 -6.1902003288269043 34.4 -6.190223217010498 35.2 -6.190211296081543 36 -6.1902446746826172
		 36.8 -6.1902222633361816;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateZ";
	rename -uid "423A318B-45B0-0894-9918-F6AFF6FC16EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -24.88267707824707 0.8 -24.001190185546875
		 1.6 -23.136327743530273 2.4 -22.289466857910156 3.2 -21.461870193481445 4 -20.654752731323242
		 4.8 -19.869586944580078 5.6 -19.107519149780273 6.4 -18.36993408203125 7.2 -17.658166885375977
		 8 -16.97340202331543 8.8 -16.317129135131836 9.6 -15.690504074096678 10.4 -15.094807624816895
		 11.2 -14.531519889831545 12 -13.919028282165527 12.8 -13.354058265686035 13.6 -12.892465591430664
		 14.4 -10.151186943054199 15.2 -15.166699409484862 16 -39.859279632568359 16.8 -42.60626220703125
		 17.6 -42.603672027587891 18.4 -42.828830718994141 19.2 -43.205554962158203 20 -43.279323577880859
		 20.8 -42.595268249511719 21.6 -65.012275695800781 22.4 -78.072799682617188 23.2 -78.18841552734375
		 24 -69.870231628417969 24.8 -63.965362548828132 25.6 -63.965362548828132 26.4 -63.96533203125
		 27.2 -63.965309143066406 28 -63.96533203125 28.8 -63.965309143066406 29.6 -63.965316772460938
		 30.4 -63.965347290039055 31.2 -63.965400695800781 32 -63.965312957763665 32.8 -63.965343475341797
		 33.6 -63.965343475341797 34.4 -63.965316772460938 35.2 -63.965373992919929 36 -63.965335845947259
		 36.8 -63.965358734130852;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateX";
	rename -uid "16CAE606-4D97-AD48-987C-98BE3A62AAF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.32441329956054688 0.8 -0.34243917465209961
		 1.6 -0.35967934131622314 2.4 -0.37618881464004517 3.2 -0.39191564917564392 4 -0.40682801604270935
		 4.8 -0.42101597785949707 5.6 -0.43443503975868225 6.4 -0.44716399908065796 7.2 -0.45897606015205383
		 8 -0.47011825442314142 8.8 -0.48058909177780151 9.6 -0.49031057953834534 10.4 -0.49932393431663513
		 11.2 -0.50762832164764404 12 -0.51648789644241333 12.8 -0.52442431449890137 13.6 -0.52970796823501587
		 14.4 -0.61219090223312378 15.2 -0.45183303952217108 16 0.7327689528465271 16.8 0.97828304767608643
		 17.6 0.9601081609725951 18.4 0.88523167371749878 19.2 0.77651184797286987 20 0.65564990043640137
		 20.8 0.54450154304504395 21.6 0.061583142727613449 22.4 -0.088765703141689301 23.2 -0.042406704276800156
		 24 0.12798792123794556 24.8 0.24442018568515778 25.6 0.24440112709999084 26.4 0.24441495537757876
		 27.2 0.24438650906085971 28 0.24442018568515778 28.8 0.24442955851554871 29.6 0.24441321194171906
		 30.4 0.24443235993385318 31.2 0.24441570043563843 32 0.24440233409404752 32.8 0.24441222846508029
		 33.6 0.24442577362060547 34.4 0.24440655112266543 35.2 0.2444114089012146 36 0.24439859390258786
		 36.8 0.24442330002784726;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateY";
	rename -uid "23715C91-48FF-D7DF-0942-E1A3838479DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -1.0984650850296021 0.8 -1.0731269121170044
		 1.6 -1.0479642152786255 2.4 -1.0231939554214478 3.2 -0.99872058629989624 4 -0.97472703456878662
		 4.8 -0.95121651887893666 5.6 -0.92814165353775013 6.4 -0.9058300256729126 7.2 -0.88409125804901123
		 8 -0.86300402879714966 8.8 -0.84279900789260864 9.6 -0.82336282730102539 10.4 -0.80477780103683472
		 11.2 -0.7870984673500061 12 -0.76790684461593628 12.8 -0.75011110305786133 13.6 -0.73627394437789917
		 14.4 -0.61250132322311401 15.2 -0.83890610933303833 16 -1.7520613670349121 16.8 -1.7926956415176392
		 17.6 -1.7668507099151611 18.4 -1.7160841226577759 19.2 -1.6551387310028076 20 -1.5845915079116821
		 20.8 -1.5051189661026001 21.6 -0.82377380132675171 22.4 -0.46915623545646667 23.2 -0.56551164388656616
		 24 -0.90294855833053589 24.8 -1.0915617942810059 25.6 -1.0915359258651733 26.4 -1.0915501117706299
		 27.2 -1.0915622711181641 28 -1.0915658473968506 28.8 -1.0915344953536987 29.6 -1.0915499925613403
		 30.4 -1.0915467739105225 31.2 -1.0915449857711792 32 -1.0915616750717163 32.8 -1.0915250778198242
		 33.6 -1.0915528535842896 34.4 -1.0915096998214722 35.2 -1.0915423631668091 36 -1.0915307998657227
		 36.8 -1.0915670394897461;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateZ";
	rename -uid "0A170586-444A-E38A-8564-29A374397DB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -27.785284042358398 0.8 -27.054010391235352
		 1.6 -26.336383819580078 2.4 -25.633668899536133 3.2 -24.946666717529297 4 -24.276693344116211
		 4.8 -23.624696731567383 5.6 -22.99195671081543 6.4 -22.379444122314453 7.2 -21.788253784179688
		 8 -21.219594955444336 8.8 -20.674356460571289 9.6 -20.153743743896484 10.4 -19.658897399902344
		 11.2 -19.190864562988281 12 -18.682016372680664 12.8 -18.212562561035156 13.6 -17.847616195678711
		 14.4 -14.754106521606445 15.2 -20.461423873901367 16 -48.665016174316406 16.8 -51.35845947265625
		 17.6 -50.034412384033203 18.4 -48.514579772949219 19.2 -46.75921630859375 20 -44.80517578125
		 20.8 -42.688796997070313 21.6 -27.097305297851563 22.4 -19.923463821411133 23.2 -21.955970764160156
		 24 -29.039970397949215 24.8 -33.178264617919922 25.6 -33.178268432617188 26.4 -33.178245544433594
		 27.2 -33.178272247314453 28 -33.178279876708984 28.8 -33.178253173828125 29.6 -33.178276062011719
		 30.4 -33.178276062011719 31.2 -33.178256988525391 32 -33.178253173828125 32.8 -33.178272247314453
		 33.6 -33.178256988525391 34.4 -33.178272247314453 35.2 -33.178260803222656 36 -33.178245544433594
		 36.8 -33.178306579589844;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateX";
	rename -uid "B37CA1CE-4BA3-0437-56E0-2FAA09153277";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0.17974255979061127 0.8 0.15765686333179474
		 1.6 0.13647529482841492 2.4 0.11618482321500778 3.2 0.096831038594245911 4 0.078365124762058258
		 4.8 0.060849972069263465 5.6 0.044215291738510132 6.4 0.028486847877502445 7.2 0.013686350546777248
		 8 -0.00022555513714905831 8.8 -0.013297111727297306 9.6 -0.025465890765190125 10.4 -0.036802675575017929
		 11.2 -0.047287866473197937 12 -0.05842155218124389 12.8 -0.068484656512737274 13.6 -0.076131083071231842
		 14.4 -0.13486596941947937 15.2 -0.019436042755842209 16 0.97804814577102661 16.8 1.1229574680328369
		 17.6 1.1335912942886353 18.4 1.1494916677474976 19.2 1.1416329145431519 20 1.0871429443359375
		 20.8 1.0055063962936401 21.6 0.47079846262931824 22.4 0.34296795725822449 23.2 0.39399492740631104
		 24 0.56779974699020386 24.8 0.69513046741485596 25.6 0.69508868455886841 26.4 0.6950797438621521
		 27.2 0.69511538743972778 28 0.69506251811981201 28.8 0.69509804248809814 29.6 0.69508510828018188
		 30.4 0.69506758451461792 31.2 0.69511246681213379 32 0.69508427381515503 32.8 0.69510954618453979
		 33.6 0.69506984949111938 34.4 0.69510388374328613 35.2 0.69509929418563843 36 0.69512736797332764
		 36.8 0.69506376981735229;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateY";
	rename -uid "C0F824C7-4704-FDC6-B263-3E8CAB4A148F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.92699879407882702 0.8 -0.89120024442672729
		 1.6 -0.85588490962982178 2.4 -0.82090258598327637 3.2 -0.78650659322738647 4 -0.75271773338317871
		 4.8 -0.7195965051651001 5.6 -0.68721234798431396 6.4 -0.65565639734268188 7.2 -0.62502878904342651
		 8 -0.59540247917175293 8.8 -0.56679660081863403 9.6 -0.53938561677932739 10.4 -0.51322853565216064
		 11.2 -0.48835107684135443 12 -0.4611175656318664 12.8 -0.43586629629135132 13.6 -0.41614294052124023
		 14.4 -0.24893380701541903 15.2 -0.55511075258255005 16 -1.8084821701049805 16.8 -1.9145599603652954
		 17.6 -1.9242153167724609 18.4 -1.9353004693984985 19.2 -1.9307789802551272 20 -1.8964077234268188
		 20.8 -1.8425060510635376 21.6 -1.0027554035186768 22.4 -0.5211029052734375 23.2 -0.65599930286407471
		 24 -1.1124640703201294 24.8 -1.3579006195068359 25.6 -1.357882022857666 26.4 -1.357872486114502
		 27.2 -1.3578832149505615 28 -1.3578768968582153 28.8 -1.3579097986221313 29.6 -1.3578866720199585
		 30.4 -1.3578948974609375 31.2 -1.3578851222991943 32 -1.357869029045105 32.8 -1.3579093217849731
		 33.6 -1.3578909635543823 34.4 -1.3579155206680298 35.2 -1.3578859567642212 36 -1.3578797578811646
		 36.8 -1.3578795194625854;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateZ";
	rename -uid "FA19A837-432E-C684-04EA-2BAC7B867D2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -31.736371994018558 0.8 -30.943538665771484
		 1.6 -30.165544509887692 2.4 -29.403522491455078 3.2 -28.658811569213871 4 -27.932415008544922
		 4.8 -27.225648880004883 5.6 -26.539655685424805 6.4 -25.875577926635742 7.2 -25.234655380249023
		 8 -24.618082046508789 8.8 -24.027029037475586 9.6 -23.462711334228516 10.4 -22.926189422607422
		 11.2 -22.418825149536133 12 -21.867164611816406 12.8 -21.358247756958008 13.6 -20.961687088012695
		 14.4 -17.649215698242188 15.2 -23.758806228637695 16 -53.949268341064453 16.8 -57.291954040527344
		 17.6 -57.558231353759759 18.4 -57.926868438720703 19.2 -57.765342712402337 20 -56.566490173339844
		 20.8 -54.737171173095703 21.6 -34.132915496826172 22.4 -24.468534469604492 23.2 -27.205278396606445
		 24 -36.747570037841797 24.8 -42.322944641113281 25.6 -42.322967529296875 26.4 -42.322967529296875
		 27.2 -42.32293701171875 28 -42.322944641113281 28.8 -42.322948455810547 29.6 -42.322921752929688
		 30.4 -42.322940826416016 31.2 -42.322952270507813 32 -42.322929382324219 32.8 -42.322967529296875
		 33.6 -42.32293701171875 34.4 -42.322921752929688 35.2 -42.322959899902344 36 -42.322944641113281
		 36.8 -42.322917938232422;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateX";
	rename -uid "4911F681-436D-6AE7-3698-AE980FD9F104";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.91688722372055065 0.8 -0.87281930446624756
		 1.6 -0.82962918281555176 2.4 -0.78737151622772217 3.2 -0.74620014429092407 4 -0.70605278015136719
		 4.8 -0.66705036163330078 5.6 -0.62930989265441895 6.4 -0.59275323152542114 7.2 -0.55753403902053833
		 8 -0.52374553680419922 8.8 -0.49134483933448786 9.6 -0.46046090126037603 10.4 -0.43110442161560059
		 11.2 -0.40344086289405823 12 -0.37337136268615723 12.8 -0.34562119841575623 13.6 -0.34931793808937073
		 14.4 0.93615680932998657 15.2 -1.4825252294540405 16 -13.569807052612305 16.8 -14.720108032226561
		 17.6 -14.154312133789063 18.4 -13.504603385925293 19.2 -12.754791259765625 20 -11.920042037963867
		 20.8 -11.01583194732666 21.6 -9.1475353240966797 22.4 -8.3438148498535156 23.2 -8.991124153137207
		 24 -10.27878475189209 24.8 -10.858277320861816 25.6 -10.85826587677002 26.4 -10.858270645141602
		 27.2 -10.858274459838867 28 -10.858248710632324 28.8 -10.858258247375488 29.6 -10.85826587677002
		 30.4 -10.858250617980957 31.2 -10.858229637145996 32 -10.858268737792969 32.8 -10.858261108398438
		 33.6 -10.858291625976563 34.4 -10.858255386352539 35.2 -10.858251571655273 36 -10.858270645141602
		 36.8 -10.858261108398438;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateY";
	rename -uid "EEB08F44-4C3D-77CB-9F34-12B89E437774";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 2.0432102680206299 0.8 2.3828401565551758
		 1.6 2.716153621673584 2.4 3.0425844192504883 3.2 3.3616518974304199 4 3.672904491424561
		 4.8 3.975726842880249 5.6 4.2696390151977539 6.4 4.5541701316833496 7.2 4.828798770904541
		 8 5.0930013656616211 8.8 5.346282958984375 9.6 5.5881094932556152 10.4 5.817995548248291
		 11.2 6.0354547500610352 12 6.2718572616577148 12.8 6.489966869354248 13.6 6.6860251426696777
		 14.4 6.9616889953613281 15.2 6.5032267570495605 16 4.4521527290344238 16.8 3.4236290454864502
		 17.6 2.828333854675293 18.4 2.5046615600585937 19.2 2.3744802474975586 20 2.4014444351196289
		 20.8 2.5491604804992676 21.6 -7.0569891929626465 22.4 -11.962104797363281 23.2 -11.610980033874512
		 24 -7.9887428283691397 24.8 -5.4960284233093262 25.6 -5.4960479736328125 26.4 -5.4960613250732422
		 27.2 -5.4960579872131348 28 -5.4960231781005859 28.8 -5.4960117340087891 29.6 -5.4960441589355469
		 30.4 -5.4960441589355469 31.2 -5.4960455894470215 32 -5.4960589408874512 32.8 -5.4960570335388184
		 33.6 -5.4960575103759766 34.4 -5.4960412979125977 35.2 -5.4960684776306152 36 -5.4960579872131348
		 36.8 -5.4960403442382812;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateZ";
	rename -uid "FAA807D3-4EE3-9073-281B-CEAA12E7D37F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -23.78459358215332 0.8 -23.725858688354492
		 1.6 -23.668088912963867 2.4 -23.611541748046875 3.2 -23.556350708007813 4 -23.502466201782227
		 4.8 -23.450107574462891 5.6 -23.399288177490234 6.4 -23.350133895874023 7.2 -23.302713394165039
		 8 -23.257143020629883 8.8 -23.213401794433594 9.6 -23.171607971191406 10.4 -23.132013320922852
		 11.2 -23.09455680847168 12 -23.053789138793945 12.8 -23.016178131103516 13.6 -22.962345123291016
		 14.4 -23.790887832641602 15.2 -22.216127395629883 16 -14.271885871887207 16.8 -13.322747230529785
		 17.6 -13.481534957885742 18.4 -13.841375350952148 19.2 -14.294158935546875 20 -14.826096534729006
		 20.8 -15.42331027984619 21.6 -56.336833953857422 22.4 -78.065315246582031 23.2 -75.358245849609375
		 24 -58.053974151611335 24.8 -47.044319152832031 25.6 -47.044292449951172 26.4 -47.044322967529297
		 27.2 -47.044326782226562 28 -47.044307708740234 28.8 -47.044284820556641 29.6 -47.0443115234375
		 30.4 -47.044326782226562 31.2 -47.044368743896484 32 -47.044296264648438 32.8 -47.044334411621094
		 33.6 -47.044300079345703 34.4 -47.044342041015625 35.2 -47.044330596923828 36 -47.044330596923828
		 36.8 -47.044307708740234;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateX";
	rename -uid "C375812F-4C0B-1925-5BB6-D2BA100FF797";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.34537598490715027 0.8 -0.37913063168525696
		 1.6 -0.41184991598129272 2.4 -0.44350481033325195 3.2 -0.47409877181053162 4 -0.50355625152587891
		 4.8 -0.53189784288406372 5.6 -0.55904197692871094 6.4 -0.5850757360458374 7.2 -0.60991537570953369
		 8 -0.63345181941986084 8.8 -0.65581673383712769 9.6 -0.67699688673019409 10.4 -0.69689494371414185
		 11.2 -0.71551287174224854 12 -0.73555797338485718 12.8 -0.75388878583908081 13.6 -0.76890647411346436
		 14.4 -0.85015827417373657 15.2 -0.70093530416488647 16 0.072973720729351044 16.8 0.16091787815093994
		 17.6 0.14940677583217621 18.4 0.13593293726444244 19.2 0.12062639743089675 20 0.10383521020412445
		 20.8 0.085827164351940155 21.6 0.052885890007019043 22.4 0.047012925148010254 23.2 0.062110628932714462
		 24 0.084447771310806274 24.8 0.093946956098079681 25.6 0.093948975205421448 26.4 0.09394257515668869
		 27.2 0.093940533697605133 28 0.093942269682884216 28.8 0.093940064311027527 29.6 0.09393608570098877
		 30.4 0.093913286924362183 31.2 0.093922741711139679 32 0.093938581645488739 32.8 0.093951702117919922
		 33.6 0.093947313725948334 34.4 0.093928977847099304 35.2 0.09393976628780365 36 0.093917042016983032
		 36.8 0.0939316526055336;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateY";
	rename -uid "F5532256-4547-EC38-1137-5A93FCA8E332";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.83595806360244751 0.8 -0.8093639612197876
		 1.6 -0.78312122821807861 2.4 -0.75720667839050293 3.2 -0.73172968626022339 4 -0.70675396919250488
		 4.8 -0.68228441476821899 5.6 -0.65834808349609375 6.4 -0.63509869575500488 7.2 -0.61254644393920898
		 8 -0.59079498052597046 8.8 -0.56978899240493774 9.6 -0.54975694417953491 10.4 -0.53049665689468384
		 11.2 -0.51230931282043457 12 -0.49246916174888611 12.8 -0.47410130500793451 13.6 -0.45757484436035156
		 14.4 -0.43003672361373901 15.2 -0.47664779424667358 16 -0.68036657571792603 16.8 -0.64686858654022217
		 17.6 -0.63621121644973755 18.4 -0.64700436592102051 19.2 -0.64150470495223999 20 -0.61413586139678955
		 20.8 -0.58376431465148926 21.6 -0.51361286640167236 22.4 -0.49183952808380127 23.2 -0.51028096675872803
		 24 -0.54634255170822144 24.8 -0.56394630670547485 25.6 -0.5639527440071106 26.4 -0.56391161680221558
		 27.2 -0.56395179033279419 28 -0.56395691633224487 28.8 -0.56394845247268677 29.6 -0.56392920017242432
		 30.4 -0.56397002935409546 31.2 -0.56391292810440063 32 -0.56392407417297363 32.8 -0.56392514705657959
		 33.6 -0.56390649080276489 34.4 -0.56394511461257935 35.2 -0.56390500068664551 36 -0.56395202875137329
		 36.8 -0.56395649909973145;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateZ";
	rename -uid "A64A679B-48CF-AA8C-B5A8-AE86DFA52721";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -26.136377334594727 0.8 -25.432538986206055
		 1.6 -24.741962432861328 2.4 -24.065496444702148 3.2 -23.404338836669922 4 -22.759511947631836
		 4.8 -22.131994247436523 5.6 -21.52299690246582 6.4 -20.933500289916992 7.2 -20.364450454711914
		 8 -19.81702995300293 8.8 -19.2923583984375 9.6 -18.791328430175781 10.4 -18.31495475769043
		 11.2 -17.864511489868164 12 -17.374729156494141 12.8 -16.922931671142578 13.6 -16.527853012084961
		 14.4 -15.4666690826416 15.2 -17.342098236083984 16 -26.321380615234375 16.8 -27.326303482055664
		 17.6 -26.956453323364258 18.4 -26.496921539306641 19.2 -25.95367431640625 20 -25.339654922485352
		 20.8 -24.666393280029297 21.6 -23.201606750488281 22.4 -22.795309066772461 23.2 -23.254364013671875
		 24 -24.068656921386719 24.8 -24.449642181396484 25.6 -24.449676513671875 26.4 -24.449636459350586
		 27.2 -24.449621200561523 28 -24.449625015258789 28.8 -24.44964599609375 29.6 -24.449661254882812
		 30.4 -24.449657440185547 31.2 -24.449638366699219 32 -24.449653625488281 32.8 -24.44964599609375
		 33.6 -24.449651718139648 34.4 -24.449676513671875 35.2 -24.449634552001953 36 -24.449628829956055
		 36.8 -24.44964599609375;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateX";
	rename -uid "4BA0215E-4F6C-283F-20F3-FCBEB74EE1B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -1.3076478242874146 0.8 -1.3574967384338379
		 1.6 -1.4064291715621948 2.4 -1.4543558359146118 3.2 -1.5011931657791138 4 -1.546876072883606
		 4.8 -1.5913416147232056 5.6 -1.6344934701919556 6.4 -1.6762712001800537 7.2 -1.7165590524673462
		 8 -1.755395770072937 8.8 -1.7925325632095339 9.6 -1.8280558586120605 10.4 -1.8617792129516599
		 11.2 -1.893720269203186 12 -1.9283994436264038 12.8 -1.9604165554046633 13.6 -1.9847567081451416
		 14.4 -2.2182307243347168 15.2 -1.7853046655654907 16 0.40972462296485901 16.8 1.1589020490646362
		 17.6 1.3490538597106934 18.4 1.2867375612258911 19.2 1.0927059650421143 20 0.86570429801940918
		 20.8 0.70443975925445557 21.6 0.4424416720867157 22.4 0.35007163882255554 23.2 0.41484174132347107
		 24 0.55351245403289795 24.8 0.62609589099884033 25.6 0.62608003616333008 26.4 0.62610936164855957
		 27.2 0.62612593173980713 28 0.62610465288162231 28.8 0.62610328197479248 29.6 0.62611156702041626
		 30.4 0.62612920999526978 31.2 0.62612432241439819 32 0.62613981962203979 32.8 0.62611937522888184
		 33.6 0.626120924949646 34.4 0.62609267234802246 35.2 0.6261029839515686 36 0.62611132860183716
		 36.8 0.62611603736877441;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateY";
	rename -uid "54C7AD08-4E86-1157-D0A3-B48EAF2E7EFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -1.383681058883667 0.8 -1.3826558589935303
		 1.6 -1.3816454410552979 2.4 -1.3806867599487305 3.2 -1.3797563314437866 4 -1.3787541389465332
		 4.8 -1.3778866529464722 5.6 -1.3770637512207031 6.4 -1.3761851787567139 7.2 -1.3753662109375
		 8 -1.3745485544204712 8.8 -1.3737980127334595 9.6 -1.3730672597885132 10.4 -1.3724042177200317
		 11.2 -1.3717349767684937 12 -1.3710200786590576 12.8 -1.3703898191452026 13.6 -1.371455192565918
		 14.4 -1.2978068590164185 15.2 -1.4338817596435547 16 -2.0550563335418701 16.8 -2.2193598747253418
		 17.6 -2.2563903331756592 18.4 -2.2577252388000488 19.2 -2.2591826915740967 20 -2.2606868743896484
		 20.8 -2.2622358798980713 21.6 -2.0948126316070557 22.4 -2.0011141300201416 23.2 -2.0248165130615234
		 24 -2.1129417419433594 24.8 -2.1629254817962646 25.6 -2.1629433631896973 26.4 -2.1629490852355957
		 27.2 -2.1629445552825928 28 -2.1629519462585449 28.8 -2.1629562377929687 29.6 -2.162956714630127
		 30.4 -2.1629228591918945 31.2 -2.1629269123077393 32 -2.1629517078399658 32.8 -2.1629683971405029
		 33.6 -2.1629393100738525 34.4 -2.1629295349121094 35.2 -2.1629600524902344 36 -2.1629452705383301
		 36.8 -2.1629371643066406;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateZ";
	rename -uid "BC3DD96E-41E8-58E2-DEEB-6CB868272AA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -34.352771759033203 0.8 -34.359169006347656
		 1.6 -34.365436553955078 2.4 -34.371673583984375 3.2 -34.377677917480469 4 -34.383567810058594
		 4.8 -34.389312744140625 5.6 -34.394802093505859 6.4 -34.400215148925781 7.2 -34.405391693115234
		 8 -34.410388946533203 8.8 -34.415214538574219 9.6 -34.419731140136719 10.4 -34.424106597900391
		 11.2 -34.428234100341797 12 -34.432659149169922 12.8 -34.436779022216797 13.6 -34.471946716308594
		 14.4 -33.103237152099609 15.2 -35.688449859619141 16 -48.671173095703125 16.8 -50.106517791748047
		 17.6 -50.104698181152344 18.4 -50.104351043701172 19.2 -50.104076385498047 20 -50.104042053222656
		 20.8 -50.104164123535156 21.6 -44.233558654785156 22.4 -41.179985046386719 23.2 -41.69744873046875
		 24 -44.294963836669922 24.8 -45.907867431640625 25.6 -45.907848358154297 26.4 -45.907855987548828
		 27.2 -45.907878875732422 28 -45.907848358154297 28.8 -45.907867431640625 29.6 -45.907863616943359
		 30.4 -45.907833099365234 31.2 -45.907852172851563 32 -45.907917022705078 32.8 -45.907863616943359
		 33.6 -45.907875061035156 34.4 -45.907886505126953 35.2 -45.907863616943359 36 -45.907871246337891
		 36.8 -45.907886505126953;
createNode animCurveTA -n "AnimData_RightShoulder_rotateX";
	rename -uid "7F862A93-4222-48CC-0E57-4B8553566A81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0.3162199854850769 0.8 0.43603166937828064
		 1.6 0.92179715633392334 2.4 2.2007796764373779 3.2 3.9931187629699707 4 6.8133034706115723
		 4.8 7.5485963821411133 5.6 7.5577163696289054 6.4 7.1835432052612305 7.2 6.4886388778686523
		 8 5.5297074317932129 8.8 4.3634347915649414 9.6 3.051530122756958 10.4 1.6546294689178467
		 11.2 0.25101387500762939 12 -1.1885054111480713 12.8 -2.362945556640625 13.6 -2.9415566921234131
		 14.4 -2.8414275646209717 15.2 -2.4998166561126709 16 -2.2980642318725586 16.8 -1.7543642520904541
		 17.6 -0.98990410566329967 18.4 -0.2410668283700943 19.2 -0.36953175067901611 20 -0.17062291502952576
		 20.8 1.2284051179885864 21.6 3.1060163974761963 22.4 4.7592654228210449 23.2 6.3014588356018066
		 24 7.1547551155090332 24.8 7.4387273788452157 25.6 7.2921614646911612 26.4 6.971315860748291
		 27.2 6.5502290725708008 28 6.0808653831481934 28.8 5.6130304336547852 29.6 5.4739794731140137
		 30.4 5.1719131469726562 31.2 4.7206125259399414 32 4.2391562461853027 32.8 3.9453186988830566
		 33.6 3.6900401115417485 34.4 3.4809920787811279 35.2 3.3316719532012939 36 3.4126770496368408
		 36.8 3.5418581962585449;
createNode animCurveTA -n "AnimData_RightShoulder_rotateY";
	rename -uid "4DD85D35-4C53-FA26-6C4F-C5AD834F7252";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 14.651031494140625 0.8 12.41072940826416
		 1.6 6.2841830253601074 2.4 -1.3627010583877563 3.2 -8.8819456100463867 4 -14.359564781188965
		 4.8 -16.844446182250977 5.6 -17.790699005126953 6.4 -18.010646820068359 7.2 -17.590415954589844
		 8 -16.631269454956055 8.8 -15.229462623596193 9.6 -13.488999366760254 10.4 -11.513674736022949
		 11.2 -9.4012851715087891 12 -6.7895355224609375 12.8 -4.2054686546325684 13.6 -1.2662123441696167
		 14.4 2.6474103927612305 15.2 6.8861985206604004 16 10.959220886230469 16.8 15.865662574768066
		 17.6 21.599189758300781 18.4 27.786449432373047 19.2 35.153961181640625 20 40.380714416503906
		 20.8 41.636089324951172 21.6 40.941822052001953 22.4 38.470584869384766 23.2 34.176895141601563
		 24 31.199178695678711 24.8 30.922927856445313 25.6 32.260231018066406 26.4 33.944355010986328
		 27.2 35.5399169921875 28 36.947059631347656 28.8 37.873027801513672 29.6 38.179431915283203
		 30.4 38.588325500488281 31.2 39.069377899169922 32 39.512649536132812 32.8 39.756683349609375
		 33.6 39.900428771972656 34.4 39.926673889160156 35.2 39.81451416015625 36 39.139495849609375
		 36.8 38.431900024414063;
createNode animCurveTA -n "AnimData_RightShoulder_rotateZ";
	rename -uid "1D157F30-4910-A481-3B94-4098E9F1644C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -6.5767021179199219 0.8 -10.175811767578125
		 1.6 -13.660002708435059 2.4 -17.798852920532227 3.2 -22.460268020629883 4 -28.509706497192383
		 4.8 -30.730989456176758 5.6 -32.669700622558594 6.4 -34.471675872802734 7.2 -36.153480529785156
		 8 -37.701171875 8.8 -39.093269348144531 9.6 -40.298828125 10.4 -41.263675689697266
		 11.2 -41.957996368408203 12 -42.736572265625 12.8 -43.225795745849609 13.6 -43.388153076171875
		 14.4 -43.248001098632812 15.2 -43.399959564208984 16 -41.205028533935547 16.8 -40.167293548583984
		 17.6 -41.728496551513672 18.4 -43.318244934082031 19.2 -46.899368286132812 20 -49.12493896484375
		 20.8 -50.48944091796875 21.6 -49.620384216308594 22.4 -44.673633575439453 23.2 -36.57568359375
		 24 -31.879657745361328 24.8 -31.734632492065426 25.6 -33.092586517333984 26.4 -34.302341461181641
		 27.2 -34.626701354980469 28 -34.920600891113281 28.8 -34.595424652099609 29.6 -31.869356155395508
		 30.4 -30.231679916381836 31.2 -29.6690788269043 32 -29.364353179931641 32.8 -27.910430908203125
		 33.6 -26.529331207275391 34.4 -25.315637588500977 35.2 -24.319711685180664 36 -23.910882949829102
		 36.8 -24.108625411987305;
createNode animCurveTA -n "AnimData_RightArm_rotateX";
	rename -uid "D6769A76-4768-2D31-7AB7-6E8736E82034";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -33.000064849853516 0.8 -34.506732940673828
		 1.6 -33.985340118408203 2.4 -35.624603271484375 3.2 -38.402435302734375 4 -42.441989898681641
		 4.8 -45.579841613769531 5.6 -47.572883605957031 6.4 -49.233539581298828 7.2 -50.561859130859375
		 8 -51.558216094970703 8.8 -52.2313232421875 9.6 -52.611194610595703 10.4 -52.750095367431641
		 11.2 -52.729297637939453 12 -52.578216552734375 12.8 -52.416675567626953 13.6 -52.572296142578125
		 14.4 -53.593704223632813 15.2 -55.522563934326172 16 -62.743572235107422 16.8 -65.240753173828125
		 17.6 -68.490486145019531 18.4 -72.089530944824219 19.2 -78.583122253417969 20 -73.737930297851562
		 20.8 -69.891166687011719 21.6 -71.783958435058594 22.4 -83.403129577636719 23.2 -91.466766357421875
		 24 -101.03807067871094 24.8 -107.33379364013672 25.6 -110.03522491455078 26.4 -111.18761444091797
		 27.2 -111.01213836669922 28 -109.38615417480469 28.8 -107.14433288574219 29.6 -102.76802825927734
		 30.4 -99.310966491699219 31.2 -96.828208923339844 32 -94.149360656738281 32.8 -90.305130004882813
		 33.6 -85.587600708007812 34.4 -81.078887939453125 35.2 -78.303932189941406 36 -75.359146118164063
		 36.8 -73.876884460449219;
createNode animCurveTA -n "AnimData_RightArm_rotateY";
	rename -uid "7478306B-46DE-485D-6B5E-65AA8510033E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 37.479133605957031 0.8 29.221065521240231
		 1.6 21.1890869140625 2.4 15.183367729187013 3.2 13.138307571411133 4 19.023536682128906
		 4.8 16.886302947998047 5.6 13.323698043823242 6.4 9.9828758239746094 7.2 6.6339702606201172
		 8 3.1739237308502197 8.8 -0.33363988995552063 9.6 -3.711688756942749 10.4 -6.8327698707580566
		 11.2 -9.6286830902099609 12 -12.230944633483887 12.8 -14.48776912689209 13.6 -16.223190307617188
		 14.4 -17.324184417724609 15.2 -17.666376113891602 16 -12.812824249267578 16.8 -2.8955619335174561
		 17.6 0.56711328029632568 18.4 5.3931660652160645 19.2 10.611618995666504 20 22.806644439697266
		 20.8 28.177301406860352 21.6 28.041749954223633 22.4 26.215877532958984 23.2 35.539119720458984
		 24 43.077762603759766 24.8 45.552242279052734 25.6 45.539203643798828 26.4 45.244586944580078
		 27.2 44.945415496826172 28 44.625785827636719 28.8 44.159500122070313 29.6 44.633819580078125
		 30.4 45.080291748046875 31.2 45.062492370605469 32 44.95684814453125 32.8 45.259418487548828
		 33.6 45.550701141357422 34.4 45.625720977783203 35.2 45.646732330322266 36 45.640018463134766
		 36.8 45.695934295654297;
createNode animCurveTA -n "AnimData_RightArm_rotateZ";
	rename -uid "B80B620C-44A2-D3CD-FFED-AE887C76EB06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.8834373950958252 0.8 1.1311085224151611
		 1.6 1.3366117477416992 2.4 0.3114054799079895 3.2 -1.1331194639205933 4 -2.9225788116455078
		 4.8 -6.2307519912719727 5.6 -8.438995361328125 6.4 -11.042694091796875 7.2 -14.03926944732666
		 8 -17.426525115966797 8.8 -21.209836959838867 9.6 -25.348970413208008 10.4 -29.763982772827152
		 11.2 -34.345821380615234 12 -39.857929229736328 12.8 -45.386566162109375 13.6 -50.326900482177734
		 14.4 -53.724552154541016 15.2 -55.896953582763672 16 -46.537494659423828 16.8 -45.367923736572266
		 17.6 -45.862152099609375 18.4 -42.259090423583984 19.2 -30.976749420166016 20 -14.417479515075685
		 20.8 -6.7133975028991699 21.6 -6.5226178169250488 22.4 -11.930766105651855 23.2 -14.278898239135742
		 24 -18.328582763671875 24.8 -19.913127899169922 25.6 -21.434713363647461 26.4 -22.647815704345703
		 27.2 -23.818330764770508 28 -23.772117614746094 28.8 -23.854772567749023 29.6 -24.154624938964844
		 30.4 -24.567192077636719 31.2 -25.05279541015625 32 -24.981496810913086 32.8 -24.665979385375977
		 33.6 -22.936040878295898 34.4 -21.16375732421875 35.2 -21.635053634643555 36 -20.463939666748047
		 36.8 -20.030590057373047;
createNode animCurveTA -n "AnimData_RightForeArm_rotateX";
	rename -uid "6C3324C2-4D50-CA19-5F20-65A9D95D7531";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.7220938205718994 0.8 7.5172176361083984
		 1.6 15.182442665100099 2.4 21.641569137573242 3.2 22.582038879394531 4 17.344636917114258
		 4.8 12.98241138458252 5.6 7.9883852005004874 6.4 2.4138901233673096 7.2 -3.7221598625183101
		 8 -10.319949150085449 8.8 -17.132949829101563 9.6 -23.826080322265625 10.4 -30.100748062133786
		 11.2 -35.721263885498047 12 -40.812217712402344 12.8 -44.337703704833984 13.6 -44.609588623046875
		 14.4 -41.454586029052734 15.2 -37.871562957763672 16 -28.199424743652344 16.8 -24.396257400512695
		 17.6 -21.271350860595703 18.4 -20.509223937988281 19.2 -25.600940704345703 20 -35.488101959228516
		 20.8 -46.25518798828125 21.6 -44.8804931640625 22.4 -37.250450134277344 23.2 -34.0093994140625
		 24 -33.656097412109375 24.8 -34.470741271972656 25.6 -35.363899230957031 26.4 -36.293190002441406
		 27.2 -37.126045227050781 28 -37.435550689697266 28.8 -37.302783966064453 29.6 -37.610149383544922
		 30.4 -38.673465728759766 31.2 -39.807113647460938 32 -40.895072937011719 32.8 -41.834388732910156
		 33.6 -42.572189331054688 34.4 -43.226516723632813 35.2 -43.888221740722656 36 -44.492259979248047
		 36.8 -44.496116638183594;
createNode animCurveTA -n "AnimData_RightForeArm_rotateY";
	rename -uid "7825635B-4355-DCEE-DB38-5B872ACDFF49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 46.112777709960937 0.8 41.916221618652344
		 1.6 40.791782379150391 2.4 37.881874084472656 3.2 29.946245193481442 4 6.4119305610656738
		 4.8 1.3072226047515869 5.6 1.3395353555679321 6.4 1.3393791913986206 7.2 1.3059742450714111
		 8 1.23471999168396 8.8 1.1425358057022095 9.6 1.030312180519104 10.4 0.91526848077774037
		 11.2 0.80685549974441528 12 0.69610774517059326 12.8 0.61088341474533081 13.6 0.56374257802963257
		 14.4 0.52618038654327393 15.2 0.51286977529525757 16 23.6455078125 16.8 29.336374282836914
		 17.6 28.10443115234375 18.4 29.847000122070313 19.2 32.858444213867188 20 37.099456787109375
		 20.8 39.067985534667969 21.6 41.933784484863281 22.4 41.0635986328125 23.2 38.631778717041016
		 24 31.945852279663082 24.8 26.920492172241211 25.6 22.885858535766602 26.4 19.114162445068359
		 27.2 16.434238433837891 28 15.856900215148926 28.8 16.579038619995117 29.6 20.830989837646484
		 30.4 24.55162239074707 31.2 26.058788299560547 32 26.54743766784668 32.8 26.928909301757812
		 33.6 28.337043762207031 34.4 29.867801666259766 35.2 28.772882461547855 36 30.864503860473633
		 36.8 31.996826171875;
createNode animCurveTA -n "AnimData_RightForeArm_rotateZ";
	rename -uid "2846B17B-43D5-55B5-681C-64984EE0479D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 14.012168884277344 0.8 12.973458290100098
		 1.6 11.674282073974609 2.4 10.378353118896484 3.2 7.6622023582458496 4 0.28759476542472839
		 4.8 0.22685220837593079 5.6 0.12690393626689911 6.4 0.0062622232362627983 7.2 -0.12023614346981049
		 8 -0.23551636934280396 8.8 -0.32688367366790771 9.6 -0.38794150948524475 10.4 -0.4198276698589325
		 11.2 -0.42855960130691528 12 -0.42043617367744446 12.8 -0.40370890498161316 13.6 -0.38718649744987488
		 14.4 -0.38119614124298096 15.2 -0.37739810347557068 16 -18.408346176147461 16.8 -33.756130218505859
		 17.6 -37.532657623291016 18.4 -45.292293548583984 19.2 -53.337032318115234 20 -55.969879150390625
		 20.8 -38.214656829833984 21.6 -13.500009536743164 22.4 9.9144744873046875 23.2 14.944559097290039
		 24 17.173408508300781 24.8 16.637676239013672 25.6 14.124404907226563 26.4 11.77912425994873
		 27.2 9.8019542694091797 28 8.2223730087280273 28.8 7.1441593170166016 29.6 6.2835359573364258
		 30.4 5.2615041732788086 31.2 4.6036510467529297 32 4.1272244453430176 32.8 3.6827974319458003
		 33.6 3.4219391345977783 34.4 3.3167378902435303 35.2 3.5979480743408199 36 3.8933179378509517
		 36.8 4.5127015113830566;
createNode animCurveTA -n "AnimData_RightHand_rotateX";
	rename -uid "CB1A2D8C-4AB8-014F-30D4-2C969FF3707D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0.36970254778862 0.8 -0.37227508425712585
		 1.6 -1.028378963470459 2.4 -1.4214949607849121 3.2 -1.8969470262527466 4 -4.5263886451721191
		 4.8 -8.8839282989501953 5.6 -14.686575889587404 6.4 -21.713212966918945 7.2 -29.621191024780273
		 8 -38.071544647216797 8.8 -46.727569580078125 9.6 -55.327327728271484 10.4 -63.651058197021491
		 11.2 -71.46875 12 -79.455474853515625 12.8 -85.856666564941406 13.6 -89.098777770996094
		 14.4 -88.858177185058594 15.2 -87.774559020996094 16 -75.863983154296875 16.8 -67.245307922363281
		 17.6 -62.191490173339851 18.4 -56.995559692382813 19.2 -50.533721923828125 20 -43.909736633300781
		 20.8 -39.315322875976562 21.6 -34.489688873291016 22.4 -25.494647979736328 23.2 -10.898744583129883
		 24 -1.1002391576766968 24.8 3.016146183013916 25.6 3.0383131504058838 26.4 2.6235308647155762
		 27.2 2.429563045501709 28 2.6166713237762451 28.8 3.0573601722717285 29.6 4.1576452255249023
		 30.4 5.2271337509155273 31.2 5.8679795265197754 32 6.2705912590026855 32.8 6.7673773765563965
		 33.6 7.5484318733215332 34.4 8.4697837829589844 35.2 8.5048532485961914 36 9.733271598815918
		 36.8 10.645746231079102;
createNode animCurveTA -n "AnimData_RightHand_rotateY";
	rename -uid "AE4D0D42-45B0-3D66-D4AD-2E90B3A30537";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 18.796897888183594 0.8 18.036342620849609
		 1.6 16.353618621826172 2.4 17.461841583251953 3.2 22.401018142700195 4 36.771595001220703
		 4.8 40.216091156005859 5.6 40.327552795410156 6.4 40.034473419189453 7.2 39.583404541015625
		 8 39.065547943115234 8.8 38.375419616699219 9.6 37.417095184326172 10.4 36.217369079589844
		 11.2 34.87957763671875 12 32.818378448486328 12.8 30.746562957763672 13.6 28.983894348144535
		 14.4 28.262689590454102 15.2 28.101457595825195 16 12.470343589782715 16.8 5.2596864700317383
		 17.6 4.8905982971191406 18.4 3.3996644020080566 19.2 0.77333694696426392 20 -6.0913810729980469
		 20.8 -20.518903732299805 21.6 -28.527013778686523 22.4 -31.307394027709957 23.2 -27.590604782104492
		 24 -22.417715072631836 24.8 -20.616220474243164 25.6 -20.519447326660156 26.4 -20.358686447143555
		 27.2 -20.613637924194336 28 -21.37986946105957 28.8 -22.316295623779297 29.6 -25.1302490234375
		 30.4 -27.304620742797852 31.2 -28.419763565063477 32 -29.151123046875004 32.8 -30.121891021728519
		 33.6 -31.524955749511715 34.4 -33.267585754394531 35.2 -34.573169708251953 36 -37.385917663574219
		 36.8 -39.845806121826172;
createNode animCurveTA -n "AnimData_RightHand_rotateZ";
	rename -uid "48BEE2EC-4C3D-CD48-7FC6-788294DC8770";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -3.0414927005767822 0.8 -9.1066484451293945
		 1.6 -11.039013862609863 2.4 -10.878666877746582 3.2 -12.780623435974121 4 -17.519889831542969
		 4.8 -21.458744049072266 5.6 -24.755912780761719 6.4 -28.256616592407227 7.2 -31.596645355224609
		 8 -34.502048492431641 8.8 -36.892013549804688 9.6 -38.922859191894531 10.4 -40.782852172851563
		 11.2 -42.586208343505859 12 -44.953544616699219 12.8 -47.300228118896484 13.6 -49.662773132324219
		 14.4 -52.187740325927734 15.2 -55.550392150878906 16 -55.846260070800781 16.8 -54.672721862792969
		 17.6 -53.376506805419922 18.4 -50.890251159667969 19.2 -45.469985961914063 20 -39.287059783935547
		 20.8 -26.83289909362793 21.6 -22.340492248535156 22.4 -22.148017883300781 23.2 -25.394321441650391
		 24 -24.514017105102539 24.8 -22.192850112915039 25.6 -20.735805511474609 26.4 -19.713342666625977
		 27.2 -19.080171585083008 28 -19.247386932373047 28.8 -20.092044830322266 29.6 -22.842626571655273
		 30.4 -25.562602996826172 31.2 -27.236873626708984 32 -28.318643569946289 32.8 -29.395137786865231
		 33.6 -30.758934020996094 34.4 -31.916852951049805 35.2 -31.272611618041989 36 -31.443103790283207
		 36.8 -30.92745208740234;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateX";
	rename -uid "1CEB3276-43BC-5AAB-DBD0-64BF120921E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.960636138916016;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateY";
	rename -uid "923D70CD-48FB-813E-3225-90A089392958";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 34.4346923828125;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateZ";
	rename -uid "D6EF5AEB-44F4-AB15-FF8D-F0A99FA47DA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8503746986389165;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateX";
	rename -uid "67128F93-4097-CA71-7367-77B373EF96EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2938332557678223;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateY";
	rename -uid "D246D1F9-41FE-E88D-68D7-4095A210E2C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.001653671264648;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateZ";
	rename -uid "222E54C0-4834-AD99-2024-368F3FE7C94F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.6542191505432129;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateX";
	rename -uid "FA72ACF5-4134-E4B1-38F5-2C8507EE555F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.829006195068359;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateY";
	rename -uid "1BB8B76E-4966-E4F4-B086-E5A9BA2CE716";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.457635879516598;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateZ";
	rename -uid "4D674890-4D31-DB23-C606-2CAF0DCCF0CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0117969512939453;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateX";
	rename -uid "C17DBBDE-4FE3-6AF3-9A7F-CB840BEA9EE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.0987405776977539;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateY";
	rename -uid "53F4009C-447B-3DF4-6786-4D9ECEBAD293";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.6434431076049805;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateZ";
	rename -uid "5234E635-4D40-1994-533B-8FB62FCD0FAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 37.42864990234375;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateX";
	rename -uid "DD12BDA8-41F1-3D20-B57A-74B0441D1D66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.963253259658813;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateY";
	rename -uid "960CE028-4A68-F1E2-739D-ACA320612CE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.42052236199378967;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateZ";
	rename -uid "7AFCD9AB-4480-166F-E096-35A591ED34C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 68.948829650878906;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateX";
	rename -uid "6FFF1480-4DA7-8B88-23DF-D8A79C975115";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9242150783538818;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateY";
	rename -uid "C698970C-4D8D-C3E0-9046-DE8AB6F5C2C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99256080389022838;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateZ";
	rename -uid "94B0F43B-4E81-8E81-2A56-FDACB39C250B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 62.234058380126953;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateX";
	rename -uid "9365270B-4410-B083-F4EF-C29C95E80DAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.252755880355835;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateY";
	rename -uid "A1037A5A-486E-9183-BC77-CC8E4127F1C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4412326812744141;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateZ";
	rename -uid "08AE346E-41C1-9FA4-F1B5-489FF1D78978";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 45.013782501220703;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateX";
	rename -uid "0693A931-4C92-F7A2-282D-7D97B7A56B49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.5675747394561768;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateY";
	rename -uid "5D2FD805-4813-E5BE-0EAF-2187EFD38831";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.290257453918457;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateZ";
	rename -uid "59DE9118-41C5-7FA2-6966-259F9A54D8D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 68.434974670410156;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateX";
	rename -uid "3FEDA89B-4DFD-4454-1B2C-26997E4E373E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.49333181977272034;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateY";
	rename -uid "E9EABD6F-4132-9D94-5871-E0952B37424F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9975702762603758;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateZ";
	rename -uid "17EBD454-4F63-2A02-85B0-88A4A0BFE063";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 41.100349426269531;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateX";
	rename -uid "44FCD467-4BBD-7D08-FA8F-D5AABD56EFB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7327268123626709;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateY";
	rename -uid "4D8E4930-4366-B8B0-6FD6-2ABAA0FB9481";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.1856045722961426;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateZ";
	rename -uid "A562C7DF-48F6-0828-AC4C-42957C9179B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 58.372447967529304;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateX";
	rename -uid "DEBDFE74-474C-F8D1-04BA-8A9987F7CDF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.74976968765258789;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateY";
	rename -uid "4D14C17E-4A17-CA68-565F-A887C348481E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6892555952072144;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateZ";
	rename -uid "13068942-477F-06FD-E78F-739C06746CA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.010734558105469;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateX";
	rename -uid "B38CB671-43F1-DEE7-0A42-6DA6813710AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0100053548812866;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateY";
	rename -uid "CA8D110C-4F7F-9DFB-5AF2-0DA40C058986";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7698036432266235;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateZ";
	rename -uid "74976082-4A05-E26D-8EB2-35ACE3D9A405";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 53.668193817138672;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateX";
	rename -uid "4B65D256-48BE-8DEF-56DF-5D8D88F0B36B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.123569488525391;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateY";
	rename -uid "90D4179F-4209-0B87-6ADD-4A8EEFB88919";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.57869946956634521;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateZ";
	rename -uid "0BE6ADBB-460A-D50D-988A-369475B34E99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 47.965080261230469;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateX";
	rename -uid "5EA125DE-47AC-022F-2190-B39D92DF2EEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.74245119094848633;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateY";
	rename -uid "57FCD148-4483-11AE-4129-7FA041FE2006";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.474637508392334;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateZ";
	rename -uid "BAC5BA1C-4F31-5381-7522-4B8301B37266";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 45.602291107177734;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateX";
	rename -uid "65E1ECC9-4094-1C67-61E5-C2999FD50220";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.11864855885505676;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateY";
	rename -uid "9F515CA1-48E1-A7CD-1FA3-DBB850324AD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.95411550998687744;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateZ";
	rename -uid "C63F3ADA-4E07-8E3B-137A-7898403787A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 24.981746673583984;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateX";
	rename -uid "6B1C732E-4DAD-A2BD-D5BE-3485A25874E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -36.697502136230469 0.8 -14.391676902770994
		 1.6 -6.7619161605834961 2.4 -6.2146010398864746 3.2 4.2633638381958008 4 16.944904327392578
		 4.8 29.319391250610355 5.6 38.244102478027344 6.4 43.959251403808594 7.2 46.239231109619141
		 8 47.281391143798828 8.8 46.8658447265625 9.6 44.579433441162109 10.4 40.584690093994141
		 11.2 37.602394104003906 12 29.473508834838864 12.8 21.128898620605469 13.6 15.169962882995607
		 14.4 17.325641632080078 15.2 23.815006256103516 16 19.281904220581055 16.8 6.7509627342224121
		 17.6 -7.8084592819213867 18.4 -29.984359741210938 19.2 -51.694389343261719 20 -70.033790588378906
		 20.8 -84.264663696289062 21.6 -92.922569274902344 22.4 -95.220123291015625 23.2 -94.286727905273438
		 24 -91.951316833496094 24.8 -89.835533142089844 25.6 -88.617317199707031 26.4 -88.315963745117188
		 27.2 -88.663658142089844 28 -89.460746765136719 28.8 -90.469291687011719 29.6 -91.508697509765625
		 30.4 -92.169013977050781 31.2 -92.237945556640625 32 -91.517425537109375 32.8 -90.208984375
		 33.6 -88.689224243164063 34.4 -87.262481689453125 35.2 -86.07342529296875 36 -84.970344543457031
		 36.8 -83.966033935546875;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateY";
	rename -uid "6464A9C8-454B-CBA4-8A8D-07954E87A536";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 29.834564208984379 0.8 18.113548278808594
		 1.6 11.062763214111328 2.4 11.667712211608887 3.2 16.376132965087891 4 16.629117965698242
		 4.8 18.004838943481445 5.6 16.960248947143555 6.4 11.633331298828125 7.2 4.4356374740600586
		 8 -1.6367017030715942 8.8 -5.0801644325256348 9.6 -5.2097063064575195 10.4 -3.4139063358306885
		 11.2 -1.3072112798690796 12 1.430753231048584 12.8 4.4469380378723145 13.6 4.7551183700561523
		 14.4 9.9092311859130859 15.2 14.619091033935545 16 13.710737228393555 16.8 10.146815299987793
		 17.6 10.279736518859863 18.4 4.886711597442627 19.2 7.9470982551574698 20 9.8906641006469727
		 20.8 11.571494102478027 21.6 12.489285469055176 22.4 13.353738784790039 23.2 13.895841598510742
		 24 14.068648338317871 24.8 14.121872901916504 25.6 14.194663047790527 26.4 14.324005126953125
		 27.2 14.501445770263672 28 14.718123435974121 28.8 14.949243545532227 29.6 15.190631866455078
		 30.4 15.351051330566406 31.2 15.334658622741701 32 15.002638816833494 32.8 14.343323707580566
		 33.6 13.470507621765137 34.4 12.507421493530273 35.2 11.576560020446777 36 10.721665382385254
		 36.8 10.025198936462402;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateZ";
	rename -uid "6A114FF2-4E70-D40D-8D1B-FFB2EA3E70EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 2.3615837097167969 0.8 -0.55038779973983765
		 1.6 -0.73461049795150757 2.4 -0.46645566821098322 3.2 -2.487755298614502 4 2.1118483543395996
		 4.8 5.4769587516784668 5.6 9.6354398727416992 6.4 10.717796325683594 7.2 6.9744358062744141
		 8 2.9053471088409424 8.8 3.1999216079711914 9.6 8.1572093963623047 10.4 15.401128768920897
		 11.2 20.54075813293457 12 23.950323104858398 12.8 24.006441116333008 13.6 18.473241806030273
		 14.4 17.434770584106445 15.2 16.977582931518555 16 15.205822944641113 16.8 13.092602729797363
		 17.6 12.162090301513672 18.4 16.84675407409668 19.2 21.543754577636719 20 18.963541030883789
		 20.8 16.570987701416016 21.6 14.827682495117187 22.4 15.142392158508301 23.2 15.588332176208498
		 24 15.463726997375488 24.8 14.863438606262209 25.6 13.926187515258789 26.4 12.834321975708008
		 27.2 11.713474273681641 28 10.624608039855957 28.8 9.594233512878418 29.6 8.6714553833007813
		 30.4 7.8287992477417001 31.2 6.9890460968017578 32 6.0349016189575195 32.8 4.9150810241699219
		 33.6 3.6677448749542236 34.4 2.35524582862854 35.2 1.0809983015060425 36 -0.059325475245714195
		 36.8 -0.98300278186798107;
createNode animCurveTA -n "AnimData_LeftLeg_rotateX";
	rename -uid "3FAC9CEF-44C7-4288-E001-A0814EAC9223";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 71.249465942382813 0.8 38.463397979736328
		 1.6 28.861446380615234 2.4 47.462303161621094 3.2 54.5662841796875 4 58.770179748535149
		 4.8 60.541831970214851 5.6 67.510269165039063 6.4 75.622772216796875 7.2 84.961051940917969
		 8 91.713172912597656 8.8 94.133987426757813 9.6 91.254981994628906 10.4 85.265525817871094
		 11.2 77.131996154785156 12 69.80560302734375 12.8 59.12513732910157 13.6 42.712558746337891
		 14.4 23.528684616088867 15.2 1.9137357473373413 16 2.2861936092376709 16.8 15.077925682067869
		 17.6 22.977231979370117 18.4 63.672599792480469 19.2 93.692466735839844 20 106.77571868896484
		 20.8 111.69940948486328 21.6 113.64051818847656 22.4 116.39293670654297 23.2 117.69782257080078
		 24 117.57482147216797 24.8 116.69306182861328 25.6 115.46086120605469 26.4 114.20375061035156
		 27.2 112.80014801025391 28 111.2877197265625 28.8 109.68820953369141 29.6 108.03311920166016
		 30.4 106.31640625 31.2 104.51242065429687 32 102.84070587158203 32.8 101.53034210205078
		 33.6 100.40152740478516 34.4 99.421966552734375 35.2 98.276931762695312 36 96.799003601074219
		 36.8 94.528434753417969;
createNode animCurveTA -n "AnimData_LeftLeg_rotateY";
	rename -uid "75B64696-41BE-ECA4-BAE4-52B2755E1BD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -10.244354248046875 0.8 -12.923216819763184
		 1.6 -5.6077866554260254 2.4 -2.2949042320251465 3.2 -10.529754638671875 4 -4.2961816787719727
		 4.8 -7.7212324142456055 5.6 -9.1463594436645508 6.4 -4.4573240280151367 7.2 0.44678252935409546
		 8 5.0345039367675781 8.8 7.6847658157348633 9.6 7.2904682159423819 10.4 4.7474093437194824
		 11.2 3.0015439987182617 12 1.1683341264724731 12.8 -0.32217362523078918 13.6 -3.8116693496704102
		 14.4 -13.370235443115234 15.2 -12.234293937683105 16 -4.577056884765625 16.8 4.3963837623596191
		 17.6 9.0362186431884766 18.4 10.300594329833984 19.2 12.585997581481934 20 9.0041885375976563
		 20.8 8.3421974182128906 21.6 7.7943897247314453 22.4 7.5232872962951669 23.2 7.4348320960998526
		 24 7.3072690963745117 24.8 7.0603122711181641 25.6 7.7152738571166983 26.4 7.7643556594848642
		 27.2 7.8663330078124991 28 7.9955024719238281 28.8 8.14495849609375 29.6 8.2915153503417969
		 30.4 8.4384536743164062 31.2 8.57879638671875 32 8.6895389556884766 32.8 8.741180419921875
		 33.6 8.7611875534057617 34.4 8.7602996826171875 35.2 8.7821779251098633 36 8.8596878051757812
		 36.8 9.0811328887939453;
createNode animCurveTA -n "AnimData_LeftLeg_rotateZ";
	rename -uid "E0EDF258-4FCF-373E-B050-24967AE8731B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0.42789101600646973 0.8 1.8945196866989136
		 1.6 1.4598920345306396 2.4 -1.1014283895492554 3.2 -5.8405389785766602 4 -5.4412164688110352
		 4.8 -10.876347541809082 5.6 -17.462217330932617 6.4 -15.64909553527832 7.2 -14.56186103820801
		 8 -15.307816505432131 8.8 -13.017359733581543 9.6 -12.001386642456055 10.4 -11.278705596923828
		 11.2 -7.9235396385192862 12 -2.6512174606323242 12.8 0.58218401670455933 13.6 -3.790949821472168
		 14.4 -8.3363561630249023 15.2 -2.9100065231323242 16 -2.3095266819000244 16.8 0.30206143856048584
		 17.6 0.43440026044845581 18.4 -0.088371410965919495 19.2 1.275895357131958 20 3.375946044921875
		 20.8 4.041593074798584 21.6 4.774989128112793 22.4 4.7185530662536621 23.2 4.6194911003112793
		 24 4.8550906181335449 24.8 5.4603214263916016 25.6 4.5563912391662598 26.4 4.7146892547607422
		 27.2 4.8091182708740234 28 4.8739738464355469 28.8 4.9124264717102051 29.6 4.9688491821289062
		 30.4 5.0410165786743164 31.2 5.1640515327453613 32 5.3597092628479004 32.8 5.6717171669006348
		 33.6 6.0878458023071289 34.4 6.5916752815246582 35.2 7.1787710189819345 36 7.856170654296875
		 36.8 8.6349086761474609;
createNode animCurveTA -n "AnimData_LeftFoot_rotateX";
	rename -uid "D1A641A7-4E37-1643-4956-C2BCCD1ACAEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -28.211280822753906 0.8 -3.2990486621856689
		 1.6 19.904491424560547 2.4 15.347640991210938 3.2 14.63357448577881 4 15.327557563781738
		 4.8 26.852096557617188 5.6 29.280628204345703 6.4 30.637474060058594 7.2 21.324792861938477
		 8 16.133079528808594 8.8 18.096668243408203 9.6 22.2432861328125 10.4 23.706560134887695
		 11.2 28.52410888671875 12 21.028099060058594 12.8 10.278558731079102 13.6 11.130350112915039
		 14.4 23.474756240844727 15.2 34.994495391845703 16 32.697036743164063 16.8 18.249258041381836
		 17.6 18.493236541748047 18.4 -33.359786987304688 19.2 -47.165096282958984 20 -50.517021179199219
		 20.8 -49.62060546875 21.6 -47.556808471679688 22.4 -47.965141296386719 23.2 -48.000972747802734
		 24 -47.597175598144531 24.8 -46.923831939697266 25.6 -46.720806121826172 26.4 -46.022018432617188
		 27.2 -45.206195831298828 28 -44.322349548339844 28.8 -43.399188995361328 29.6 -42.478614807128906
		 30.4 -41.571975708007813 31.2 -40.681755065917969 32 -40.076419830322266 32.8 -39.985160827636719
		 33.6 -40.109214782714844 34.4 -40.200897216796875 35.2 -39.898231506347656 36 -39.135246276855469
		 36.8 -37.720966339111328;
createNode animCurveTA -n "AnimData_LeftFoot_rotateY";
	rename -uid "9A32B66C-4DD2-06E3-FD06-889144917582";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -12.044965744018555 0.8 -5.4240350723266602
		 1.6 4.0129890441894531 2.4 3.6826803684234619 3.2 -3.1693136692047119 4 -6.7902693748474121
		 4.8 -9.6157312393188477 5.6 -12.10969066619873 6.4 -17.066795349121094 7.2 -16.119651794433594
		 8 -12.147689819335937 8.8 -12.148190498352051 9.6 -10.240512847900391 10.4 -2.9429342746734619
		 11.2 -8.1882038116455078 12 -6.6699118614196777 12.8 -3.4134445190429687 13.6 -6.5353503227233887
		 14.4 -9.9158134460449219 15.2 -14.910463333129883 16 -11.479927062988281 16.8 -1.8466717004776001
		 17.6 4.5558757781982422 18.4 7.3613195419311523 19.2 0.034222934395074844 20 -1.2949920892715454
		 20.8 -0.94709813594818126 21.6 -0.56167340278625488 22.4 -0.83435690402984619 23.2 -0.83408385515213013
		 24 -0.71453315019607544 24.8 -0.61240780353546143 25.6 1.2417459487915039 26.4 1.8996231555938723
		 27.2 2.5349838733673096 28 3.1758284568786621 28.8 3.8353607654571529 29.6 4.552215576171875
		 30.4 5.3460226058959961 31.2 6.255589485168457 32 7.2028207778930664 32.8 8.1379232406616211
		 33.6 9.1467247009277344 34.4 10.278129577636719 35.2 11.662923812866211 36 13.344674110412598
		 36.8 15.459115028381348;
createNode animCurveTA -n "AnimData_LeftFoot_rotateZ";
	rename -uid "DD4A5D8A-4CC8-4F1B-EC51-CDBCB8857E25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.88952267169952393 0.8 -4.5090675354003906
		 1.6 -11.309234619140625 2.4 -15.58500862121582 3.2 -14.156950950622559 4 -10.660919189453125
		 4.8 -9.3108224868774414 5.6 -6.3987889289855957 6.4 -4.5842924118041992 7.2 -3.2375853061676025
		 8 -4.9688200950622559 8.8 -5.3198962211608887 9.6 -5.7570772171020508 10.4 -3.5744969844818115
		 11.2 7.1722850799560547 12 14.34224224090576 12.8 14.663961410522461 13.6 14.566089630126951
		 14.4 11.491548538208008 15.2 5.9019498825073242 16 6.6840300559997559 16.8 1.4832643270492554
		 17.6 2.7242300510406494 18.4 -15.345267295837404 19.2 -15.564789772033691 20 -17.257583618164063
		 20.8 -16.987680435180664 21.6 -16.953624725341797 22.4 -17.488800048828125 23.2 -17.512905120849609
		 24 -17.395570755004883 24.8 -17.393327713012695 25.6 -17.332447052001953 26.4 -17.290313720703125
		 27.2 -17.11555290222168 28 -16.86711311340332 28.8 -16.508480072021484 29.6 -16.108558654785156
		 30.4 -15.602688789367676 31.2 -15.069663047790526 32 -14.607229232788088 32.8 -14.348555564880373
		 33.6 -14.203185081481934 34.4 -14.042163848876953 35.2 -13.779058456420898 36 -13.422002792358398
		 36.8 -12.973838806152344;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateX";
	rename -uid "B39C8227-4C7C-5647-0183-59BF8DAF42E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -6.7480087280273438 0.8 -9.5545730590820312
		 1.6 -0.8636133074760437 2.4 15.186007499694824 3.2 17.764610290527344 4 15.72548198699951
		 4.8 8.6975650787353516 5.6 -0.6226348876953125 6.4 -6.921515941619873 7.2 -0.13665607571601868
		 8 3.5476815700531006 8.8 9.4579105377197266 9.6 9.7614250183105469 10.4 21.372568130493164
		 11.2 14.794322013854979 12 14.199944496154785 12.8 18.809595108032227 13.6 15.614330291748047
		 14.4 9.9759521484375 15.2 6.7762165069580078 16 5.6302170753479004 16.8 5.4403448104858398
		 17.6 -11.758996963500977 18.4 5.377500057220459 19.2 7.0849747657775879 20 5.3787121772766113
		 20.8 5.378695011138916 21.6 5.378542423248291 22.4 5.3790364265441895 23.2 5.378565788269043
		 24 5.3781771659851074 24.8 5.3773708343505859 25.6 5.3782873153686523 26.4 5.3776750564575195
		 27.2 5.3781476020812988 28 5.3771591186523438 28.8 5.3774504661560059 29.6 5.379267692565918
		 30.4 5.3788642883300781 31.2 5.3779873847961426 32 5.3778777122497559 32.8 5.3785605430603027
		 33.6 5.3779520988464355 34.4 5.3794875144958496 35.2 5.3785133361816406 36 5.377655029296875
		 36.8 5.3778743743896484;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateY";
	rename -uid "D2017589-4D90-678C-CD99-7EA1961D4921";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -5.1173324584960937 0.8 0.29707831144332886
		 1.6 -3.6239726543426514 2.4 -4.9155793190002441 3.2 -6.6961798667907715 4 4.6679072380065918
		 4.8 4.8725996017456055 5.6 8.5430612564086914 6.4 7.7961339950561515 7.2 9.1973705291748047
		 8 15.302870750427246 8.8 1.604564905166626 9.6 4.3000893592834473 10.4 11.333859443664551
		 11.2 3.7100243568420406 12 6.389249324798584 12.8 6.9569063186645508 13.6 0.11546624451875688
		 14.4 1.3008711338043213 15.2 -1.3280038833618164 16 0.30244255065917969 16.8 0.85702824592590332
		 17.6 -3.5422172546386719 18.4 -7.0265555381774902 19.2 -7.3198690414428711 20 -7.0265240669250488
		 20.8 -7.0265340805053711 21.6 -7.0265460014343262 22.4 -7.0265464782714844 23.2 -7.0265669822692871
		 24 -7.0265331268310547 24.8 -7.026519775390625 25.6 -7.0265398025512695 26.4 -7.0265698432922363
		 27.2 -7.0265030860900879 28 -7.0265331268310547 28.8 -7.0265326499938965 29.6 -7.0265593528747559
		 30.4 -7.0265583992004395 31.2 -7.0265493392944336 32 -7.0265364646911621 32.8 -7.0265426635742187
		 33.6 -7.0265312194824219 34.4 -7.0265531539916992 35.2 -7.0265412330627441 36 -7.0265407562255859
		 36.8 -7.0265250205993652;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateZ";
	rename -uid "EB7776F4-477A-CA37-59F9-AC917F8163DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -1.6041637659072876 0.8 -4.860527515411377
		 1.6 4.6028594970703125 2.4 4.7536859512329102 3.2 -4.3236994743347168 4 -12.908194541931152
		 4.8 -17.699094772338867 5.6 -26.479667663574219 6.4 -30.70372200012207 7.2 -26.856958389282227
		 8 -27.140401840209961 8.8 -13.603883743286133 9.6 -13.850990295410156 10.4 -11.02674388885498
		 11.2 -7.1521263122558594 12 -7.7090301513671875 12.8 -5.554689884185791 13.6 -1.3025549650192261
		 14.4 -3.6544733047485352 15.2 -2.2237269878387451 16 -3.9583170413970947 16.8 -4.510897159576416
		 17.6 -12.593859672546387 18.4 -0.27135941386222839 19.2 -0.37213918566703796 20 -0.27139505743980408
		 20.8 -0.27136147022247314 21.6 -0.27136638760566711 22.4 -0.27139949798583984 23.2 -0.27136489748954773
		 24 -0.27136862277984619 24.8 -0.27132624387741089 25.6 -0.27135902643203735 26.4 -0.27134951949119568
		 27.2 -0.27137058973312378 28 -0.27131462097167969 28.8 -0.27133718132972717 29.6 -0.27140641212463379
		 30.4 -0.27137956023216248 31.2 -0.27134412527084351 32 -0.27134901285171509 32.8 -0.27137786149978638
		 33.6 -0.27136486768722534 34.4 -0.27143433690071106 35.2 -0.27136784791946411 36 -0.27133122086524963
		 36.8 -0.27136111259460449;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateX";
	rename -uid "76881A05-4A5D-1EE2-C87A-42AB96F599C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -38.710067749023438 0.8 -13.858726501464844
		 1.6 10.415193557739258 2.4 5.928523063659668 3.2 5.2759156227111816 4 2.1070671081542969
		 4.8 -3.9796960353851314 5.6 -8.8269252777099609 6.4 -11.06005859375 7.2 -9.3938465118408203
		 8 -3.2438991069793701 8.8 2.4203536510467529 9.6 8.0969600677490234 10.4 15.012422561645508
		 11.2 20.770092010498047 12 20.880884170532227 12.8 18.195400238037109 13.6 12.85605525970459
		 14.4 9.8522891998291016 15.2 8.7944545745849609 16 7.4085397720336905 16.8 0.74849945306777954
		 17.6 -12.113265037536621 18.4 -27.169744491577148 19.2 -47.706272125244141 20 -64.509635925292969
		 20.8 -78.33001708984375 21.6 -87.156082153320313 22.4 -89.552040100097656 23.2 -88.92327880859375
		 24 -87.282325744628906 24.8 -86.077072143554688 25.6 -85.755638122558594 26.4 -86.184623718261719
		 27.2 -87.069427490234375 28 -88.276023864746094 28.8 -89.571891784667969 29.6 -90.83935546875
		 30.4 -91.672264099121094 31.2 -91.933502197265625 32 -91.432685852050781 32.8 -90.365516662597656
		 33.6 -89.100059509277344 34.4 -87.857032775878906 35.2 -86.822830200195313 36 -85.910942077636719
		 36.8 -85.198013305664063;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateY";
	rename -uid "D9D84CF8-49D9-D6D6-4801-008C87CD2E6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 4.300018310546875 0.8 1.6425559520721436
		 1.6 -1.0082627534866333 2.4 3.095160961151123 3.2 11.775214195251465 4 19.865930557250977
		 4.8 28.634004592895508 5.6 33.840740203857422 6.4 36.518508911132813 7.2 37.151412963867188
		 8 32.02069091796875 8.8 24.61219596862793 9.6 20.670530319213867 10.4 16.592342376708984
		 11.2 11.70362663269043 12 6.9212188720703125 12.8 3.1312272548675537 13.6 -2.9437990188598633
		 14.4 -9.9857769012451172 15.2 -13.739991188049316 16 -10.45166015625 16.8 -1.8765423297882082
		 17.6 -2.0273759365081787 18.4 -15.27495002746582 19.2 -16.029331207275391 20 -16.933792114257813
		 20.8 -17.0687255859375 21.6 -16.504116058349609 22.4 -15.583427429199219 23.2 -14.424510002136232
		 24 -13.191007614135742 24.8 -11.965293884277344 25.6 -10.719725608825684 26.4 -9.4470243453979492
		 27.2 -8.1721963882446289 28 -6.9187126159667969 28.8 -5.7148962020874023 29.6 -4.5717291831970215
		 30.4 -3.5471813678741455 31.2 -2.7214310169219971 32 -2.2419652938842773 32.8 -2.1720473766326904
		 33.6 -2.0369052886962891 34.4 -2.6081860065460205 35.2 -3.8331356048583989 36 -5.4189338684082031
		 36.8 -6.9291496276855469;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateZ";
	rename -uid "D89DCEB9-45B3-6017-54E5-9BBD9CCD9DED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -14.41859245300293 0.8 -12.156879425048828
		 1.6 -9.4909515380859375 2.4 -18.195688247680664 3.2 -15.38869094848633 4 -11.807085990905762
		 4.8 -13.905978202819824 5.6 -19.033336639404297 6.4 -24.377450942993164 7.2 -27.922077178955078
		 8 -25.438119888305664 8.8 -22.631534576416016 9.6 -19.601469039916992 10.4 -15.785662651062012
		 11.2 -14.1884765625 12 -14.677219390869139 12.8 -15.438591957092283 13.6 -17.588644027709961
		 14.4 -13.821722030639648 15.2 -8.2919502258300781 16 -2.4932806491851807 16.8 0.66090458631515503
		 17.6 -0.27750071883201599 18.4 -4.1995358467102051 19.2 -4.4496588706970215 20 -3.5714709758758545
		 20.8 -2.6841964721679687 21.6 -2.3790383338928223 22.4 -2.844538688659668 23.2 -3.6834909915924072
		 24 -4.8743681907653809 24.8 -6.0738134384155273 25.6 -7.318411350250245 26.4 -8.445286750793457
		 27.2 -9.4503822326660156 28 -10.352388381958008 28.8 -11.191069602966309 29.6 -11.953782081604004
		 30.4 -12.716191291809082 31.2 -13.550289154052734 32 -14.608555793762209 32.8 -15.916798591613771
		 33.6 -17.618185043334961 34.4 -18.914413452148438 35.2 -19.573423385620117 36 -19.630563735961914
		 36.8 -19.065395355224609;
createNode animCurveTA -n "AnimData_RightLeg_rotateX";
	rename -uid "EA0B7D33-4B75-7C4B-1415-D3BFD0CA559E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 81.443161010742187 0.8 45.171657562255859
		 1.6 9.0694122314453125 2.4 21.486156463623047 3.2 34.700992584228516 4 52.468128204345703
		 4.8 73.551040649414063 5.6 89.040672302246094 6.4 102.40804290771484 7.2 108.10969543457031
		 8 104.94302368164062 8.8 96.745437622070313 9.6 84.7738037109375 10.4 73.10467529296875
		 11.2 64.327140808105469 12 61.461334228515632 12.8 61.787380218505859 13.6 65.297904968261719
		 14.4 64.643424987792969 15.2 55.670021057128906 16 40.780246734619141 16.8 31.354196548461914
		 17.6 41.995994567871094 18.4 63.434761047363274 19.2 91.293975830078125 20 103.76817321777344
		 20.8 109.104248046875 21.6 111.73033905029297 22.4 114.61421203613281 23.2 115.87833404541014
		 24 115.73229217529297 24.8 114.83200836181639 25.6 113.86092376708984 26.4 112.78623962402344
		 27.2 111.59453582763672 28 110.25382995605469 28.8 108.74483489990234 29.6 107.03299713134766
		 30.4 105.11737823486328 31.2 103.01631927490234 32 101.01713562011719 32.8 99.345146179199219
		 33.6 97.807441711425781 34.4 96.222946166992188 35.2 94.420753479003906 36 92.127883911132813
		 36.8 88.735130310058594;
createNode animCurveTA -n "AnimData_RightLeg_rotateY";
	rename -uid "4BA82BA5-42C9-7D1C-563C-39AB3F81C116";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -1.9740366935729983 0.8 3.3702306747436523
		 1.6 3.1986968517303467 2.4 14.459702491760252 3.2 9.9977169036865234 4 7.065333366394043
		 4.8 2.4092397689819336 5.6 -5.2443428039550781 6.4 -10.75510311126709 7.2 -15.935503005981445
		 8 -13.642258644104004 8.8 -6.4405994415283203 9.6 -3.2190415859222412 10.4 2.3700225353240967
		 11.2 6.1044654846191406 12 9.0801057815551758 12.8 10.965360641479492 13.6 11.641118049621582
		 14.4 11.800912857055664 15.2 9.0974302291870117 16 1.0036987066268921 16.8 -2.7100298404693604
		 17.6 -0.88374292850494385 18.4 0.86933982372283936 19.2 -6.2862973213195801 20 -8.9477338790893555
		 20.8 -9.9361095428466797 21.6 -10.059847831726074 22.4 -10.386575698852539 23.2 -10.499732971191406
		 24 -10.438891410827637 24.8 -10.280728340148926 25.6 -10.061487197875977 26.4 -9.7516269683837891
		 27.2 -9.3678216934204102 28 -8.9501409530639648 28.8 -8.5219879150390625 29.6 -8.1133794784545898
		 30.4 -7.7396764755249015 31.2 -7.4138970375061035 32 -7.1668286323547363 32.8 -7.0125370025634766
		 33.6 -6.8893237113952637 34.4 -6.9356894493103027 35.2 -6.7399988174438477 36 -6.3650197982788086
		 36.8 -5.7022056579589844;
createNode animCurveTA -n "AnimData_RightLeg_rotateZ";
	rename -uid "1764BE31-4595-33B8-C9EE-78B0C5920A4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 11.838622093200684 0.8 4.1697397232055664
		 1.6 -2.2511749267578125 2.4 10.153523445129395 3.2 9.3154420852661133 4 6.6701769828796387
		 4.8 16.205373764038086 5.6 21.955333709716797 6.4 20.018508911132812 7.2 22.128927230834961
		 8 22.08527946472168 8.8 17.135307312011719 9.6 20.024763107299805 10.4 15.286701202392576
		 11.2 12.791079521179199 12 20.756252288818359 12.8 28.560159683227539 13.6 29.626413345336914
		 14.4 16.84971809387207 15.2 8.4283256530761719 16 3.7415816783905029 16.8 5.1417808532714844
		 17.6 3.6099755764007568 18.4 14.102165222167969 19.2 13.205803871154785 20 12.122951507568359
		 20.8 11.444602012634277 21.6 10.452009201049805 22.4 9.8596677780151367 23.2 9.5727386474609375
		 24 9.5264301300048828 24.8 9.5955114364624023 25.6 9.5824813842773437 26.4 9.4332132339477539
		 27.2 9.1619167327880859 28 8.8371982574462891 28.8 8.5003347396850586 29.6 8.2241697311401367
		 30.4 8.0574140548706055 31.2 8.0615386962890625 32 8.260014533996582 32.8 8.6550655364990234
		 33.6 9.1906681060791016 34.4 10.79515552520752 35.2 11.772522926330566 36 12.575019836425781
		 36.8 13.634038925170898;
createNode animCurveTA -n "AnimData_RightFoot_rotateX";
	rename -uid "598BCE35-413E-5389-ABBA-2391353604A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -32.121120452880859 0.8 -10.775126457214355
		 1.6 13.793662071228027 2.4 23.7152099609375 3.2 29.003311157226563 4 37.403526306152344
		 4.8 32.069091796875 5.6 25.978900909423828 6.4 20.737205505371094 7.2 10.273398399353027
		 8 7.156735897064209 8.8 3.8816702365875249 9.6 1.8565359115600586 10.4 9.6441879272460937
		 11.2 14.815537452697756 12 15.507166862487791 12.8 12.947127342224121 13.6 16.103044509887695
		 14.4 26.720409393310547 15.2 36.355098724365234 16 37.830780029296875 16.8 24.000137329101563
		 17.6 2.6492466926574707 18.4 -39.114208221435547 19.2 -54.323440551757813 20 -59.527549743652351
		 20.8 -59.666790008544922 21.6 -58.362766265869134 22.4 -59.1705322265625 23.2 -59.071735382080078
		 24 -58.168510437011719 24.8 -56.878005981445312 25.6 -55.624782562255859 26.4 -54.45025634765625
		 27.2 -53.342922210693359 28 -52.229423522949219 28.8 -51.076667785644531 29.6 -49.822425842285156
		 30.4 -48.447441101074219 31.2 -46.920192718505859 32 -45.539981842041016 32.8 -44.530548095703125
		 33.6 -43.718273162841797 34.4 -42.771160125732422 35.2 -40.924968719482422 36 -38.212882995605469
		 36.8 -34.513553619384766;
createNode animCurveTA -n "AnimData_RightFoot_rotateY";
	rename -uid "8AD80C39-4D8E-20B2-6DE2-63976411855D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0.89351266622543335 0.8 -0.55217504501342773
		 1.6 -7.5913090705871582 2.4 -9.9578580856323242 3.2 -12.118915557861328 4 -7.019803524017334
		 4.8 -1.8485414981842043 5.6 -1.8781094551086426 6.4 -0.43683072924613953 7.2 -6.6058216094970703
		 8 -17.115842819213867 8.8 -24.654182434082031 9.6 -27.890140533447266 10.4 -29.054035186767578
		 11.2 -27.364099502563477 12 -19.785783767700195 12.8 -14.896573066711426 13.6 -13.430147171020508
		 14.4 -6.796051025390625 15.2 -7.3435354232788086 16 -14.164953231811523 16.8 -16.624898910522461
		 17.6 -10.219456672668457 18.4 -2.1632938385009766 19.2 -1.6761102676391602 20 -1.6327944993972778
		 20.8 -2.3569943904876709 21.6 -2.6475000381469727 22.4 -2.621931791305542 23.2 -2.6108851432800293
		 24 -2.6497733592987061 24.8 -2.7090437412261963 25.6 -2.8026750087738037 26.4 -3.013561487197876
		 27.2 -3.3507595062255859 28 -3.767204761505127 28.8 -4.2261471748352051 29.6 -4.6728506088256836
		 30.4 -5.0537905693054199 31.2 -5.3172273635864258 32 -5.3337287902832031 32.8 -5.0059504508972168
		 33.6 -4.7295246124267578 34.4 -4.8438558578491211 35.2 -3.6995689868926998 36 -1.872812867164612
		 36.8 -0.00062945991521701217;
createNode animCurveTA -n "AnimData_RightFoot_rotateZ";
	rename -uid "202DA26B-4172-95E8-9E79-B9BDBEE47AD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -7.7157502174377441 0.8 -1.7528829574584961
		 1.6 -4.2329378128051758 2.4 17.161361694335938 3.2 16.97698974609375 4 12.44753360748291
		 4.8 12.294784545898438 5.6 13.34406852722168 6.4 8.8708000183105469 7.2 8.7818508148193359
		 8 12.600606918334961 8.8 12.189529418945313 9.6 8.9636030197143555 10.4 6.5652613639831543
		 11.2 6.8398737907409668 12 3.5947985649108882 12.8 0.51800388097763062 13.6 -6.3755621910095215
		 14.4 -8.4891843795776367 15.2 -9.7801017761230469 16 -7.9972085952758789 16.8 1.3090571165084839
		 17.6 2.250347375869751 18.4 -5.5897154808044434 19.2 -5.3474869728088379 20 -3.6105678081512451
		 20.8 -1.5426814556121826 21.6 -0.10425527393817902 22.4 0.46288508176803594 23.2 0.84931164979934692
		 24 1.0824601650238037 24.8 1.2800625562667847 25.6 1.7030001878738403 26.4 2.4251255989074707
		 27.2 3.3972992897033691 28 4.4941592216491699 28.8 5.6668491363525391 29.6 6.7959423065185547
		 30.4 7.8318252563476554 31.2 8.6537990570068359 32 9.2347002029418945 32.8 9.5923976898193359
		 33.6 10.15006160736084 34.4 10.11412239074707 35.2 9.5172796249389648 36 8.5289669036865234
		 36.8 7.4002223014831534;
createNode animCurveTA -n "AnimData_RightToeBase_rotateX";
	rename -uid "CA255452-4053-3B90-675C-47848A2BFAFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -4.8066034317016602 0.8 -8.7711668014526367
		 1.6 18.750539779663086 2.4 16.123016357421875 3.2 19.262022018432617 4 11.949348449707031
		 4.8 12.645700454711914 5.6 34.820255279541016 6.4 32.233005523681641 7.2 31.494539260864258
		 8 22.711305618286133 8.8 17.024755477905273 9.6 13.034177780151367 10.4 12.698920249938965
		 11.2 14.167300224304199 12 12.046344757080078 12.8 13.039730072021484 13.6 10.541642189025879
		 14.4 11.343559265136719 15.2 9.6955976486206055 16 9.4498310089111328 16.8 7.5746722221374521
		 17.6 -3.5420510768890381 18.4 9.7532234191894531 19.2 9.7533712387084961 20 9.7537775039672852
		 20.8 9.7534637451171875 21.6 9.7537078857421875 22.4 9.7541980743408203 23.2 9.7527484893798828
		 24 9.7542123794555664 24.8 9.7516975402832031 25.6 9.755223274230957 26.4 9.7532072067260742
		 27.2 9.7539520263671875 28 9.7534599304199219 28.8 9.7524080276489258 29.6 9.753270149230957
		 30.4 9.7539997100830078 31.2 9.7541379928588867 32 9.7542629241943359 32.8 9.753138542175293
		 33.6 9.7527971267700195 34.4 9.7522668838500977 35.2 9.7529096603393555 36 9.7541751861572266
		 36.8 9.7529268264770508;
createNode animCurveTA -n "AnimData_RightToeBase_rotateY";
	rename -uid "1ABE7416-4060-9F01-E0A6-5EB333378396";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 2.4952511787414551 0.8 -5.7617459297180176
		 1.6 -11.337124824523926 2.4 -9.4962100982666016 3.2 -6.6929869651794434 4 -8.5240850448608398
		 4.8 -3.2843141555786133 5.6 -1.0669174194335937 6.4 2.3127903938293457 7.2 -2.4064688682556152
		 8 2.5724833011627197 8.8 -2.7095293998718262 9.6 -6.8531665802001953 10.4 -4.3942222595214844
		 11.2 -3.3814570903778076 12 -3.2509250640869141 12.8 -5.5077519416809082 13.6 -4.7323698997497559
		 14.4 -7.0710363388061523 15.2 -8.4557657241821289 16 -7.4502468109130868 16.8 -6.0438432693481445
		 17.6 -5.1573572158813477 18.4 -6.8940238952636719 19.2 -6.8940439224243164 20 -6.8940415382385254
		 20.8 -6.8940329551696777 21.6 -6.8940138816833496 22.4 -6.8939981460571289 23.2 -6.8940463066101074
		 24 -6.8940587043762207 24.8 -6.8940653800964355 25.6 -6.8940191268920898 26.4 -6.8940291404724121
		 27.2 -6.8940601348876953 28 -6.8940415382385254 28.8 -6.8940930366516113 29.6 -6.894035816192627
		 30.4 -6.8940644264221191 31.2 -6.8940773010253906 32 -6.894096851348877 32.8 -6.8940424919128418
		 33.6 -6.8940834999084473 34.4 -6.8940911293029785 35.2 -6.8940706253051758 36 -6.8940262794494629
		 36.8 -6.8940472602844238;
createNode animCurveTA -n "AnimData_RightToeBase_rotateZ";
	rename -uid "99CF87E0-4416-FDD4-C4EB-9FA446BE6784";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 3.8843920230865483 0.8 8.7393169403076172
		 1.6 16.983320236206055 2.4 11.783821105957031 3.2 9.8195705413818359 4 11.573093414306641
		 4.8 7.5339884757995605 5.6 6.9594407081604004 6.4 5.2325358390808105 7.2 7.4319257736206046
		 8 4.217555046081543 8.8 7.2745776176452637 9.6 10.115677833557129 10.4 8.3534164428710937
		 11.2 7.655951976776123 12 7.5263900756835946 12.8 9.1323137283325195 13.6 8.5770454406738281
		 14.4 10.296053886413574 15.2 11.39632511138916 16 10.641626358032227 16.8 9.6063032150268555
		 17.6 2.4969472885131836 18.4 -0.49119833111763 19.2 -0.49119997024536138 20 -0.49121671915054321
		 20.8 -0.49120524525642395 21.6 -0.49119091033935552 22.4 -0.49124243855476385 23.2 -0.49114072322845459
		 24 -0.49122610688209539 24.8 -0.49114292860031128 25.6 -0.4912644624710083 26.4 -0.49115899205207825
		 27.2 -0.49124023318290716 28 -0.49118846654891968 28.8 -0.49116188287734985 29.6 -0.49119302630424494
		 30.4 -0.49123492836952209 31.2 -0.49120077490806574 32 -0.49121111631393427 32.8 -0.49117150902748102
		 33.6 -0.49116826057434076 34.4 -0.49114421010017395 35.2 -0.49114394187927246 36 -0.4912331104278565
		 36.8 -0.49113205075263977;
createNode animCurveTL -n "Root_CTRL_translateX";
	rename -uid "8976C80E-4A91-FE6B-DF4F-D587DB71C2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -3.3950742816830961 1 -5.0960301189438768
		 2 -6.7818267541303268 3 -8.3121968825865906 4 -9.73673245575708 5 -11.073694079998603
		 6 -12.183250197706975 7 -13.212359922253789 8 -14.118976968819075 9 -14.955813910068047
		 10 -15.664091220036921 11 -16.468887446047393 12 -17.480340099656306 13 -18.060836757368854
		 14 -17.326395375227175 15 -16.224351208294607 16 -15.474492380229032 17 -14.266007874819062
		 18 -12.410876605848733 19 -10.052856028613096 20 -8.1447783940339384 21 -7.3866808058487843
		 22 -7.4014938390113763 23 -7.4550681480186389 24 -7.4073293344376445 25 -7.3188729781515054
		 26 -7.2387531831453957 27 -7.1995146075189931 28 -7.1520244472878582 29 -7.0107576888262608
		 30 -6.689767801574436 31 -6.1311415519997601 32 -5.3231580942821264 33 -4.2449883940514015
		 34 -2.9163311281618935 35 -1.3324665655662702 36 0.5170121609406938;
createNode animCurveTL -n "Root_CTRL_translateY";
	rename -uid "89201105-408C-2EE7-D500-BFAA79306A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -12.562603835918495 1 9.9104010346671743
		 2 33.885015728279839 3 56.840900471368158 4 76.997850423003044 5 93.053390582566621
		 6 104.30151223059953 7 110.60854817346988 8 114.23629351276016 9 115.97230005609815
		 10 115.94902943190756 11 114.13723023302917 12 110.22148787978075 13 102.04254726472219
		 14 89.349753471641876 15 72.868080787918259 16 52.277368314792071 17 28.269900794054337
		 18 2.7035276045302936 19 -18.83746190004959 20 -30.197223383684204 21 -46.581349337799075
		 22 -48.752141819283423 23 -50.299772202780503 24 -50.103067272840462 25 -49.171293012183817
		 26 -48.232816339858793 27 -47.253430910095076 28 -46.216409208034122 29 -45.103379534411253
		 30 -43.890786015800018 31 -42.524093660706434 32 -41.149969933533022 33 -40.008702586490308
		 34 -39.044574178318506 35 -38.147614609774543 36 -37.059324721085154;
createNode animCurveTL -n "Root_CTRL_translateZ";
	rename -uid "F2354A89-4485-8176-2731-03AA74F87D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 234.02475881261256 1 248.04136026901455
		 2 262.30577971952613 3 275.95153157719352 4 288.80782421294668 5 300.96126651236551
		 6 312.40306942167206 7 323.00154958209009 8 333.12197188882067 9 342.86553262763817
		 10 352.37581700728708 11 361.72744049224377 12 370.99187524360701 13 380.45955709216389
		 14 390.20006617117815 15 399.76055207976259 16 409.32036657966046 17 419.38131025855597
		 18 428.89067927075519 19 431.59435373424429 20 430.27999228099605 21 427.74630092203279
		 22 425.98864100899942 23 425.36339686503271 24 424.49312709261977 25 423.70540737157478
		 26 423.04683804063484 27 422.49059414659797 28 421.98906827065395 29 421.49495817204365
		 30 420.9610836803468 31 420.3087094476133 32 419.73940407808982 33 419.55635971174752
		 34 419.44915154267011 35 418.96267092857391 36 417.9021852040924;
createNode animCurveTA -n "Root_CTRL_rotateX";
	rename -uid "A4BB5CFF-4B3A-E3B0-E0CB-6EB8929612B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -15.344666800310076 1 -12.540261050909434
		 2 -10.168493656096171 3 -8.5079195865014992 4 -7.9563368155285792 5 -8.274534660836796
		 6 -8.8867545395052616 7 -10.27045875011996 8 -12.40158512697605 9 -15.100895366270741
		 10 -17.722215993154233 11 -19.501217115089844 12 -19.099098323012754 13 -16.382919369137085
		 14 -13.152121597837771 15 -12.329123525281124 16 -11.11395455405372 17 -7.4406423227554699
		 18 -1.9826158532239881 19 6.2493793300203153 20 17.539083671539547 21 27.222908150764379
		 22 30.899833780145766 23 29.218187460154549 24 26.205972800889747 25 24.240310771651398
		 26 23.721908629682648 27 24.381845494571333 28 25.80584334525685 29 27.594831447287142
		 30 29.331590641471116 31 30.363670352789448 32 30.368625640108725 33 29.605886426776543
		 34 28.478565139374755 35 27.190044288189501 36 25.805951937197705;
createNode animCurveTA -n "Root_CTRL_rotateY";
	rename -uid "350387FA-44AB-1518-777E-2CBFDBC99F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -53.260806714450915 1 -48.330714904948799
		 2 -40.986663565667861 3 -34.366542568105295 4 -29.905799614283218 5 -26.883102154990961
		 6 -23.499332157176131 7 -19.270803175679745 8 -14.681580269566336 9 -11.031285972796097
		 10 -8.2839991862754889 11 -5.8622534179625481 12 -2.2306396917707008 13 1.8305934696457968
		 14 3.436154368368491 15 1.8318722273425725 16 -0.71737140173391922 17 -2.816744086541012
		 18 -2.2801208459386424 19 -0.0057113049099603028 20 2.1561331824038716 21 3.2893214273845111
		 22 3.0913381614987254 23 2.2349436330237706 24 0.85244602441480466 25 -0.80880868045013665
		 26 -2.2778921098000824 27 -3.289122340582606 28 -4.0153982614992083 29 -4.5943262552303201
		 30 -5.2159945940414287 31 -5.9774081682750939 32 -6.9775159334746233 33 -8.2296760056559553
		 34 -9.6254203287319253 35 -11.15432714995849 36 -13.004825348779793;
createNode animCurveTA -n "Root_CTRL_rotateZ";
	rename -uid "9BD30B19-477A-3B3E-73D3-06852F33F964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 12.301964209482163 1 7.8691119477517644
		 2 4.6671558553602779 3 3.641436115281341 4 4.4135842505666343 5 6.237952289278371
		 6 7.4242673528638452 7 8.0272336351541878 8 7.8052916398960956 9 6.9136781131697242
		 10 5.4130286261815748 11 3.6173068309129874 12 1.8818811016555248 13 0.9233044160140873
		 14 0.86353436695610974 15 0.45310375910622036 16 0.16016621316655091 17 -0.5462315306680543
		 18 -1.5139053112850851 19 -2.7584825961701873 20 -3.0565678016857292 21 -2.093025339963424
		 22 -1.6161483679156299 23 -2.0509044089408879 24 -2.0743700454000584 25 -1.6465598566665518
		 26 -0.96667685438045559 27 -0.32528611227678983 28 0.1282534248540011 29 0.30990258921109776
		 30 0.17561548464709856 31 -0.058412349480951496 32 0.012179255330528249 33 0.51693259062330388
		 34 1.2123435656567616 35 1.8074390903100199 36 2.1085060931192694;
createNode animCurveTA -n "Spine_CTRL_rotateX";
	rename -uid "69DC1F0E-4048-1319-C198-398B81193A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 9.9373655727617969 1 8.5046473481425018
		 2 7.2260157046396101 3 6.2870594768303967 4 5.6716677481780797 5 5.0722605125583602
		 6 4.3049059936921239 7 3.5216339284601719 8 2.9270012649582235 9 2.6424290951968099
		 10 2.5775749125664751 11 2.5552012160403792 12 2.4041339572163674 13 2.2260078755776407
		 14 2.5379511927047482 15 3.5093710364437376 16 4.5809021029856494 17 6.447514990815896
		 18 9.9649743638867019 19 14.172968831629319 20 17.501590695314267 21 19.473234131483284
		 22 20.008455223456291 23 19.762254664390547 24 19.579284619528476 25 19.623203231512484
		 26 19.60426135515819 27 19.428937872130476 28 19.213811838322762 29 19.073274578626201
		 30 18.986844985547187 31 18.985269518919569 32 19.040121054596547 33 19.085603694842387
		 34 19.09692762969356 35 19.074703208237803 36 19.069501873184571;
createNode animCurveTA -n "Spine_CTRL_rotateY";
	rename -uid "E8565BB8-431A-1E36-0CBE-4BAF4EE5FCAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1.3124732944634139 1 0.17254691952257017
		 2 -1.1583120873336523 3 -2.5698678557971921 4 -3.867673165206909 5 -4.5975096274471889
		 6 -5.1341550388929855 7 -5.3843572169821829 8 -5.3189194227661432 9 -4.4030249143486282
		 10 -3.3577871351191049 11 -2.6527416738372391 12 -2.2882180246627914 13 -1.8749976187878723
		 14 -1.2292565133619762 15 -1.0817904496621906 16 -1.2039489770334053 17 -1.0681773448934131
		 18 -0.8567965057077781 19 -0.54310298223331921 20 -0.05764727924898614 21 0.28707697716760572
		 22 0.32772969917966677 23 0.28783082683981298 24 0.33215531431718387 25 0.54188573088489778
		 26 0.77011102169674983 27 0.92987161610316393 28 1.0092049811070252 29 1.0037745211530233
		 30 0.95710360748272105 31 0.91925471768238343 32 0.94973563897749458 33 1.0423737739625267
		 34 1.1381262516356647 35 1.163905618143418 36 1.143503186663259;
createNode animCurveTA -n "Spine_CTRL_rotateZ";
	rename -uid "B9887612-46BE-6798-3FF8-6F99EE638157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.65463866960717698 1 1.4943677396155537
		 2 2.1942767083543053 3 2.7194789778326123 4 2.7578114361285948 5 2.1222175459674277
		 6 1.6333572979376034 7 1.0377835180683102 8 0.43249731088186344 9 -0.29070473494293514
		 10 -0.89254859679882559 11 -1.2170951124899017 12 -1.2478164196984207 13 -1.0063569318850989
		 14 -0.61378351688556865 15 -0.093015761790954055 16 0.054194590151446148 17 -0.32079190895222565
		 18 -0.63303879761082837 19 -0.52593831113518175 20 -0.53612456639085038 21 -0.72381291732829667
		 22 -0.85015938633087096 23 -0.81075731862023614 24 -0.77652255645511747 25 -0.73858586914046953
		 26 -0.69176946065049005 27 -0.63883213190173538 28 -0.57806281235582491 29 -0.54173449657781159
		 30 -0.49576313271944511 31 -0.44217712648076729 32 -0.38294983866481508 33 -0.30683393237844198
		 34 -0.21035988081528958 35 -0.1332001034396455 36 -0.058371981532228202;
createNode animCurveTA -n "Spine1_CTRL_rotateX";
	rename -uid "84CBCDE7-4628-7C0E-89F3-6B8FFC120421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 3.9380917549133261 1 1.0654584169387822
		 2 -1.5367213487625127 3 -3.4955620765686048 4 -4.8219237327575648 5 -6.1383175849914524
		 6 -7.7406601905822754 7 -9.3072690963745153 8 -10.427345275878922 9 -10.891662597656264
		 10 -10.928885459899899 11 -10.934427261352551 12 -11.240237236022949 13 -11.602781295776362
		 14 -10.962699890136712 15 -8.9963207244872923 16 -6.8173003196716317 17 -2.9866495132446222
		 18 4.2809581756591841 19 12.970946311950696 20 19.722661972045941 21 23.338327407836911
		 22 24.130428314208988 23 23.566156387329116 24 23.203369140625032 25 23.286291122436484
		 26 23.246803283691406 27 22.893293380737308 28 22.461204528808615 29 22.18057823181147
		 30 22.008522033691431 31 22.006528854370096 32 22.116685867309585 33 22.207696914672855
		 34 22.230573654174773 35 22.185665130615266 36 22.18341445922854;
createNode animCurveTA -n "Spine1_CTRL_rotateY";
	rename -uid "CA0BB64B-4965-55F5-5D46-57A86E52EEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 2.8116023540496742 1 0.71202003955838566
		 2 -1.6805255413055402 3 -4.2811574935913219 4 -6.8457341194152699 5 -9.1819992065429972
		 6 -10.893114089965835 7 -11.735346794128422 8 -11.568666458129877 9 -10.425904273986838
		 10 -8.6729421615600604 11 -6.9194478988647434 12 -5.4095759391784668 13 -4.0242419242858878
		 14 -2.3758730888366708 15 -1.6158765554428101 16 -2.0487270355224623 17 -2.2976706027984597
		 18 -2.0426819324493435 19 -1.3953163623809823 20 -0.45676448941230618 21 0.23754008114338057
		 22 0.35270750522613364 23 0.25205549597740179 24 0.35146510601043868 25 0.80721181631088124
		 26 1.3061175346374501 27 1.6588530540466304 28 1.8389066457748382 29 1.8279225826263428
		 30 1.7057346105575559 31 1.5848125219345099 32 1.6189466714858998 33 1.8116409778594971
		 34 2.0215551853179932 35 2.0661635398864715 36 1.9703528881072985;
createNode animCurveTA -n "Spine1_CTRL_rotateZ";
	rename -uid "2FD4D6C1-461C-032A-7A49-769DD7106162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1.9729557037353507 1 3.6089131832122856
		 2 5.1695165634155344 3 6.0046849250793439 4 6.088564872741701 5 5.6683993339538574
		 6 5.0035891532897958 7 3.9888100624084433 8 2.5906436443328884 9 1.035212278366092
		 10 -0.2932519316673301 11 -1.1451907157897909 12 -1.3760889768600488 13 -1.148945093154907
		 14 -0.79415810108184959 15 -0.40333497524261519 16 -0.18254950642585752 17 -0.39398515224456776
		 18 -0.84119510650634766 19 -1.2549456357955959 20 -1.5112715959548961 21 -1.7742508649826074
		 22 -1.9191490411758454 23 -1.8784787654876667 24 -1.8255362510681168 25 -1.7518920898437496
		 26 -1.6400138139724731 27 -1.5018132925033574 28 -1.3602705001831041 29 -1.2880634069442745
		 30 -1.2284221649169915 31 -1.1722818613052373 32 -1.095772266387939 33 -0.96382981538772383
		 34 -0.78319829702377464 35 -0.65947186946868808 36 -0.58585244417190818;
createNode animCurveTA -n "Spine2_CTRL_rotateX";
	rename -uid "0DD0D302-4A03-7A0F-8DB6-B89B3E8E3332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -7.9095778465271049 1 -10.782244682312013
		 2 -13.384445190429693 3 -15.343276023864766 4 -16.669223785400398 5 -17.981937408447287
		 6 -19.575014114379876 7 -21.126897811889641 8 -22.227931976318356 9 -22.668859481811509
		 10 -22.679489135742205 11 -22.658319473266612 12 -22.939563751220689 13 -23.282108306884801
		 14 -22.621896743774411 15 -20.648023605346676 16 -18.49980354309081 17 -14.774505615234359
		 18 -7.7569642066955673 19 0.62663960456847012 20 7.2453384399413912 21 11.156245231628439
		 22 12.214920997619627 23 11.723237037658668 24 11.355785369873006 25 11.438710212707544
		 26 11.399295806884785 27 11.045695304870572 28 10.613695144653331 29 10.332972526550373
		 30 10.160817146301238 31 10.158845901489295 32 10.26903438568112 33 10.360142707824709
		 34 10.382916450500534 35 10.338030815124533 36 10.335809707641644;
createNode animCurveTA -n "Spine2_CTRL_rotateY";
	rename -uid "0DFC2B3C-47D2-C086-F3A7-A2AC8441209B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 2.81078028678892 1 0.71058869361878751
		 2 -1.6824975013732848 3 -4.2833790779113654 4 -6.848194122314462 5 -9.1861391067504812
		 6 -10.901686668395994 7 -11.750508308410625 8 -11.591756820678695 9 -10.458271980285627
		 10 -8.7161016464233469 11 -6.9734435081481898 12 -5.4739518165588441 13 -4.0984563827514719
		 14 -2.4674785137176487 15 -1.7343990802764924 16 -2.1897299289703387 17 -2.4529571533203156
		 18 -2.1961777210235582 19 -1.5152579545974709 20 -0.51960152387619196 21 0.22095611691474998
		 22 0.35303631424904136 23 0.25289598107337613 24 0.35218861699103993 25 0.80790632963180553
		 26 1.3067667484283474 27 1.6594451665878285 28 1.8394440412521371 29 1.8284308910369877
		 30 1.706217408180237 31 1.5852748155593883 32 1.6193730831146245 33 1.8120160102844205
		 34 2.0218510627746569 35 2.0664167404174805 36 1.9705731868743865;
createNode animCurveTA -n "Spine2_CTRL_rotateZ";
	rename -uid "82159734-4C61-78DD-AFC5-5DB5CCDC6BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1.9740750789642436 1 3.6092042922973655
		 2 5.1688699722290039 3 6.0029454231262296 4 6.0863118171691992 5 5.6711530685424982
		 6 5.0222263336181632 7 4.0351595878601056 8 2.6732976436614941 9 1.1591514348983762
		 10 -0.12616506218910137 11 -0.93628317117692172 12 -1.1233057975769065 13 -0.85251474380493308
		 14 -0.44844400882720936 15 -0.011889285407959879 16 0.23116417229175512 17 -0.0067748171277348971
		 18 -0.5422326326370227 19 -1.0739645957946755 20 -1.4337792396545421 21 -1.7571519613265991
		 22 -1.9187728166580209 23 -1.8784753084182755 24 -1.8253905773162835 25 -1.7515759468078649
		 26 -1.6395033597946171 27 -1.5011605024337773 28 -1.3595430850982655 29 -1.287338852882383
		 30 -1.227745532989504 31 -1.1716514825820932 32 -1.0951263904571555 33 -0.96310818195342796
		 34 -0.78239732980727639 35 -0.65864175558089522 36 -0.58506685495376354;
createNode animCurveTA -n "Neck_CTRL_rotateX";
	rename -uid "B185DA2D-4767-78CE-233F-1CA743C33272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -3.6316721439361541 1 2.6899626255035414
		 2 8.7300167083740181 3 12.668458938598635 4 12.725130081176745 5 11.650573730468778
		 6 8.9220371246337855 7 4.4862399101257608 8 -0.72900831699372426 9 -5.193109989166282
		 10 -7.3960447311401243 11 -5.951306343078592 12 -1.4212369918823475 13 2.9907062053680864
		 14 7.0098552703857546 15 11.767675399780252 16 17.460363388061534 17 20.217332839965795
		 18 16.5508728027344 19 9.4469518661499219 20 1.1732470989227193 21 -5.7561936378479279
		 22 -5.6809921264648153 23 -0.78563463687897928 24 -3.7342355251311998 25 -16.532087326049805
		 26 -30.148681640625036 27 -39.118324279785156 28 -43.95130157470706 29 -45.571041107177749
		 30 -42.948047637939467 31 -37.697166442871101 32 -32.504108428955099 33 -28.279464721679652
		 34 -23.283472061157237 35 -16.05669975280766 36 -8.1427373886108736;
createNode animCurveTA -n "Neck_CTRL_rotateY";
	rename -uid "36D00487-449C-6D5C-F262-00B39004092D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 15.602710723876953 1 13.887235641479478
		 2 11.589044570922846 3 11.177585601806625 4 12.930788993835447 5 14.393366813659661
		 6 14.015613555908208 7 11.359500885009766 8 7.0064072608947674 9 1.9631423950195417
		 10 -2.0806612968444758 11 -3.609031438827512 12 -2.0637552738189684 13 1.5828698873520011
		 14 4.3323669433593777 15 4.4173641204833975 16 4.0404443740844691 17 5.0507750511169442
		 18 6.2190275192260698 19 6.2395415306091291 20 6.0918865203857431 21 4.1040410995483372
		 22 0.67114102840423662 23 -2.9664545059204093 24 -4.6002864837646413 25 -5.4066152572631889
		 26 -5.5095591545104936 27 -5.4729042053222647 28 -4.9022593498229963 29 -4.2762856483459437
		 30 -3.6412549018859806 31 -3.3493657112121591 32 -3.614713907241816 33 -4.0285162925720233
		 34 -4.4214935302734348 35 -4.6515097618102921 36 -4.6941285133361754;
createNode animCurveTA -n "Neck_CTRL_rotateZ";
	rename -uid "69D1B51D-4D7C-2033-4FAD-499FB01DDFFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -3.6682250499725382 1 0.69049322605133667
		 2 3.7213420867919824 3 5.2799792289733922 4 6.5906314849853613 5 10.082954406738272
		 6 14.679404258728013 7 18.434316635131857 8 20.158226013183583 9 19.826492309570334
		 10 17.089645385742191 11 12.032132148742674 12 5.0604591369628897 13 -0.72499728202819247
		 14 -3.0535488128662163 15 -0.90042173862457631 16 2.0781266689300542 17 3.0862884521484379
		 18 1.9829773902893062 19 -1.1086632013320932 20 -5.0878386497497585 21 -5.590661048889177
		 22 -1.416542649269102 23 2.7354404926300111 24 4.8963613510131845 25 7.3047838211059588
		 26 9.3448104858398473 27 10.422294616699219 28 9.7266407012939489 29 9.2097339630127024
		 30 9.4211788177490199 31 10.688739776611337 32 12.62263584136965 33 14.204515457153327
		 34 15.416421890258794 35 16.116395950317397 36 16.240680694580096;
createNode animCurveTA -n "Head_CTRL_rotateX";
	rename -uid "37770269-4019-41D4-AEB6-D99F4372F75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 10.811490058898931 1 14.269296646118159
		 2 19.357063293457031 3 21.172361373901364 4 19.537164688110355 5 16.218992233276335
		 6 13.318912506103516 7 11.073377609252907 8 9.0401954650878853 9 6.1559972763061923
		 10 2.1137273311614941 11 -2.6715011596679488 12 -4.7110743522643777 13 0.068060159683218116
		 14 9.6662683486938192 15 18.722984313964851 16 21.096593856811516 17 16.329713821411129
		 18 5.9674344062805016 19 -9.8417959213257067 20 -21.356918334960955 21 -22.502187728881811
		 22 -17.675806045532248 23 -17.302017211914059 24 -14.069637298583956 25 -6.5933465957641744
		 26 0.11040055751801993 27 3.6330964565277379 28 5.0176110267639285 29 4.8385896682739205
		 30 2.1404576301574929 31 -1.802407383918752 32 -5.0028624534606347 33 -7.0462627410888636
		 34 -9.8928775787353249 35 -14.699665069580114 36 -20.094423294067386;
createNode animCurveTA -n "Head_CTRL_rotateY";
	rename -uid "D572E275-4527-A761-D084-05BB01F43DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 17.970626831054688 1 18.765045166015646
		 2 21.003694534301754 3 24.054449081420898 4 26.541902542114244 5 28.28414535522462
		 6 28.300254821777365 7 26.06630516052244 8 21.738365173339833 9 16.171556472778349
		 10 10.728262901306131 11 6.7301678657531809 12 3.5858898162841806 13 0.73830592632293612
		 14 -0.8607159256935154 15 0.26738905906677585 16 2.3786885738372829 17 2.1710240840911901
		 18 -0.98584747314453158 19 -3.844080686569213 20 -2.4299187660217254 21 -0.13712678849697083
		 22 1.07405245304108 23 2.1826171875000036 24 2.8769867420196471 25 3.5421359539032022
		 26 4.0780792236328152 27 4.340295314788821 28 4.3924279212951669 29 4.9663314819335964
		 30 5.9564800262451216 31 6.9558887481689506 32 7.6098284721374618 33 7.8728938102722203
		 34 7.8259115219116238 35 7.4587006568908771 36 6.9164829254150471;
createNode animCurveTA -n "Head_CTRL_rotateZ";
	rename -uid "3C75BD3F-4246-76A6-98A6-088366A584EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1.042616724967947 1 -2.5546877384185804
		 2 -6.3296756744384703 3 -9.2375907897949272 4 -11.423590660095224 5 -14.612075805664073
		 6 -17.37946701049804 7 -18.68072128295902 8 -18.127044677734371 9 -16.342807769775401
		 10 -13.304239273071298 11 -9.2590799331664861 12 -4.8263792991638148 13 -1.5792475938796977
		 14 -0.37771958112715964 15 -2.7586073875427228 16 -7.1390337944030815 17 -8.9746408462524485
		 18 -5.9062862396240288 19 1.4960772991180469 20 8.182350158691408 21 7.7945895195007404
		 22 1.8370659351348813 23 -2.9551026821136572 24 -3.9158341884613042 25 -4.4500007629394478
		 26 -4.7364058494567844 27 -4.9581890106201199 28 -4.1358017921447798 29 -4.1591677665710529
		 30 -5.2578248977661151 31 -7.4179430007934677 32 -10.048063278198265 33 -12.183916091918949
		 34 -14.194481849670419 35 -15.843091964721708 36 -16.980552673339851;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateX";
	rename -uid "668FAAFF-4901-C3F5-4DDC-0DB7E2224974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -2.8965500127092989 1 -3.0587297810613889
		 2 -2.9065071890498206 3 -3.4511644927573806 4 -4.5573442722866329 5 -5.5764093975937712
		 6 -5.9800022829519266 7 -5.8748181289706816 8 -5.6409170949310692 9 -5.2771542911137743
		 10 -4.6716418276826639 11 -5.6228211458248163 12 -11.946384123403412 13 -20.969745615472352
		 14 -29.441255718994817 15 -33.539696026104345 16 -34.332581831068964 17 -32.741288833277515
		 18 -29.670274445367667 19 -26.821172471076995 20 -24.501173892882203 21 -17.180075624193069
		 22 -14.052495027452647 23 -13.207866344658569 24 -13.636103208761408 25 -14.884915886239487
		 26 -16.603675451175441 27 -18.465827576477324 28 -20.279353743403078 29 -21.850919365873629
		 30 -22.930877272118771 31 -23.696502215735897 32 -23.828000476687048 33 -23.280557002847047
		 34 -21.802445622122772 35 -17.147009669483392 36 -11.607894374735659;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateY";
	rename -uid "81612509-42DC-117E-9A70-D4AA8318BDAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -2.998565882396298 1 -1.2049245000619677
		 2 -1.633781270416337 3 -3.1661123823862711 4 -5.176569636563821 5 -6.7256409533590844
		 6 -7.3211090399242051 7 -6.2059573547153333 8 -3.6132341131370223 9 -0.15895350372482314
		 10 3.243487371533007 11 3.768253203236819 12 -1.5058767245673021 13 -8.9836279066850633
		 14 -15.602468388023333 15 -19.292736131229638 16 -19.369984381019222 17 -15.009384996015175
		 18 -15.754993336464789 19 -25.575882884480283 20 -37.447640210122749 21 -39.139278124345324
		 22 -37.436491508614985 23 -35.941152175278461 24 -34.872254333407646 25 -34.351765409874574
		 26 -34.117794829184731 27 -33.977383530751233 28 -33.913113552389639 29 -33.910660675238375
		 30 -33.949062928419544 31 -34.657734465693096 32 -35.699570280214765 33 -36.95671913793457
		 34 -38.548134671258502 35 -42.227112501546301 36 -44.807243745071467;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateZ";
	rename -uid "E25496D4-4CF3-DE7E-B0E6-7E8A9964172D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 15.868207214380767 1 25.206038872200107
		 2 31.7858919033491 3 33.407372732775968 4 29.969086739648116 5 24.041245403466551
		 6 18.818074098063647 7 15.541098552644394 8 14.263309659902887 9 16.053174499851199
		 10 21.697936822424769 11 29.305564715561097 12 36.463670163261675 13 42.311642542561593
		 14 46.439697728161761 15 49.451328560166417 16 61.990383750754269 17 65.339558522946461
		 18 65.627339261349732 19 67.748730225747479 20 62.881503718790292 21 43.515161846705865
		 22 27.980436217436473 23 17.143674657359714 24 10.294304690936709 25 8.2031906938074641
		 26 8.8976611359327062 27 9.7877034676970283 28 10.255313840008311 29 9.9507321949595102
		 30 6.5124701746428872 31 6.1461637749601872 32 6.4793612323686025 33 7.7761564393023983
		 34 9.2243225993962419 35 7.6861917374462374 36 4.4549600594883998;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateX1";
	rename -uid "0D896597-44FD-D2EF-5859-DEB5650A584F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -85.309707011096293 1 -77.149863644001002
		 2 -63.070524758394477 3 -49.470189405002699 4 -37.739724632735417 5 -26.324906671050403
		 6 -15.200379137289641 7 -6.8905036766144363 8 -4.7239134453086864 9 -10.944425040039395
		 10 -24.343735772598489 11 -40.385966203877715 12 -59.291503298746008 13 -82.118871004969648
		 14 -93.881362410719632 15 -88.149475818539756 16 -68.096989540995352 17 -76.690292293064218
		 18 -88.934125479234297 19 -104.72510981958014 20 -129.29292829942901 21 -93.711118736064094
		 22 -67.426613907467569 23 -59.100679304006945 24 -46.896531308084917 25 -41.576469623555653
		 26 -43.084422645160629 27 -44.316522213011211 28 -43.334223371597545 29 -41.546844962130258
		 30 -33.636349261047584 31 -28.580675938114087 32 -26.299321471562887 33 -23.368642632381064
		 34 -21.924011105040602 35 -24.689957176445109 36 -27.322452095649307;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateY1";
	rename -uid "C22C7969-4D24-CE32-936E-BE977CC5B6BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -33.07563380280375 1 -28.79577131816804
		 2 -21.186073457524852 3 -11.034259424266926 4 0.12702217402492769 5 9.1354607575467206
		 6 13.377295678459324 7 12.117609486083175 8 7.4350381144533646 9 2.296817681757882
		 10 -1.4883831019022085 11 -4.6602487462684596 12 -9.3691019969036677 13 -13.776832612352258
		 14 -12.717036670428852 15 -5.4923952789082886 16 7.0810193505343095 17 1.1170483138094283
		 18 -4.242375852655643 19 -5.7110347805797756 20 -19.695973943119728 21 -41.215367494744484
		 22 -45.520144735751742 23 -54.184016235386657 24 -59.18529405688416 25 -60.236524108074917
		 26 -60.397701248656759 27 -59.622148251322791 28 -58.584519141573118 29 -57.822867783992216
		 30 -54.468272313457035 31 -49.651982939599058 32 -48.47923479522683 33 -46.911408704309153
		 34 -45.867275531760789 35 -42.511002759577707 36 -39.409364409740213;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateZ1";
	rename -uid "F25491B3-47F9-DC8A-1D07-3597DF4F4510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -12.219698193275645 1 -8.2862764163991507
		 2 -6.2611803985327104 3 -5.2986546699153036 4 -4.4851960633478889 5 -2.8862305476689016
		 6 -0.74790099808806543 7 1.6728223047668551 8 4.4480461422302904 9 7.6537501361832962
		 10 10.699653266406111 11 14.071654728766266 12 19.817756129035079 13 26.131990211957028
		 14 33.240951104821661 15 37.714181127014463 16 37.312162070070976 17 12.409424280996843
		 18 7.2696794429577452 19 10.82990143541352 20 20.971563318962705 21 15.945819979985846
		 22 1.6431384886962153 23 -4.2331261505349236 24 -16.821254133462585 25 -24.398307212941713
		 26 -29.340694692545963 27 -35.58881538181064 28 -38.50284163273647 29 -39.34800290304446
		 30 -36.843317231025246 31 -32.569552868029632 32 -30.895199196893572 33 -29.806063781917057
		 34 -28.41073827339234 35 -23.143910001605725 36 -19.325357252291401;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateX1";
	rename -uid "C106963F-4864-A197-4F5C-209427EB2A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 35.852489679083526 1 35.306532637516753
		 2 34.800508037206555 3 34.576341410628082 4 34.677295005694049 5 34.874989633910474
		 6 35.00292210458565 7 35.077212636987859 8 35.300114065191551 9 35.762458644710868
		 10 36.37512077664649 11 36.667857510601941 12 36.247552620184443 13 35.903576195507661
		 14 35.801204775503784 15 35.804149196375931 16 34.972592732207225 17 36.434570138178259
		 18 36.096172763973186 19 35.474001055222651 20 33.526696334670618 21 33.648689913951173
		 22 35.523042339212466 23 35.993670392832918 24 36.086489878215168 25 36.013188491268423
		 26 35.728513807846007 27 35.578708372319902 28 35.437421202261731 29 35.352268417022877
		 30 35.7089544044075 31 36.153283952396556 32 36.140225949821954 33 36.10972783073111
		 34 36.069385595480462 35 36.427184913855427 36 37.04259273268017;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateY1";
	rename -uid "7148B874-4083-7E02-E64C-97995FA4CF99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -39.95547585548632 1 -32.57205299628167
		 2 -25.098412824615689 3 -21.626409933175864 4 -23.20090457636331 5 -26.231773921038382
		 6 -28.15294832999124 7 -29.253055471700655 8 -32.480799887932214 9 -38.79169636209577
		 10 -46.261238354486174 11 -49.447738886045535 12 -44.794370437437848 13 -40.605951892036863
		 14 -39.295253277116878 15 -39.333353158395532 16 -27.700495448074047 17 -46.928631461950822
		 18 -42.992615978980275 19 -34.917812822367672 20 -4.4958751432375292 21 -6.5349439166359646
		 22 -35.591607735481489 23 -41.735412466845808 24 -42.875131134486629 25 -41.977097996809739
		 26 -38.347204793502605 27 -36.349007923171222 28 -34.411301116020184 29 -33.219442073645219
		 30 -38.08967923708628 31 -43.680105713017532 32 -43.523740989021775 33 -43.15663329574015
		 34 -42.666947633968213 35 -46.84628464539496 36 -53.163083912956786;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateZ1";
	rename -uid "6DFA84EF-4BDE-ED01-566D-A9BA42C2ECC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -15.950561659210635 1 -12.770968127316026
		 2 -9.6214233312779474 3 -8.1773094220657416 4 -8.8308239845176271 5 -10.095276972532208
		 6 -10.901445109756187 7 -11.364808132537258 8 -12.732133613962521 9 -15.444022525474365
		 10 -18.738734042690833 11 -20.181822346691362 12 -18.082845693299546 13 -16.234670975753513
		 14 -15.662925154793847 15 -15.679504394958338 16 -10.711244772731101 17 -19.038815476711431
		 18 -17.283603696097096 19 -13.772860561605764 20 -1.1947213251746456 21 -2.0146206389569277
		 22 -14.061982225675669 23 -16.729752509542017 24 -17.231717824887284 25 -16.835992738465297
		 26 -15.251132813637273 27 -14.387729237439377 28 -13.555922253238021 29 -13.046772271940881
		 30 -15.139519750664924 31 -17.587777217271025 32 -17.518511360855523 33 -17.356085677399658
		 34 -17.139842222792726 35 -19.00173098715462 36 -21.902395880662958;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateX";
	rename -uid "6154F787-4D49-E982-6464-A694C2A3CDD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -33.429666400739258 1 -29.05020635325064
		 4 -31.150929480896842 8 -34.790347067566714 13 -38.39272536306494 16 -38.921394332698952
		 17 -32.65133868775537 18 -30.749109416860318 19 -31.595240041712749 20 -36.843207926756563
		 21 -29.59950737332229 22 -26.640127799086649 23 -31.196989933271031 24 -34.848883566328936
		 25 -36.173598493776815 26 -36.723927623552385 27 -37.586555936252694 28 -37.613854842268545
		 29 -37.564159129730989 30 -35.792280766686794 31 -33.31293871936554 32 -32.622207667885199
		 33 -31.427110916252499 34 -30.536766591038532 35 -29.950446080869519 36 -29.643541901829536;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateY";
	rename -uid "F3A76A1B-440A-0B00-5288-2DA78C9DDE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -5.4532954010880133 1 29.270694371290659
		 4 80.198860029622097 8 109.12897803008251 13 108.95499508821067 16 73.059317912129785
		 17 69.80285047800794 18 40.120535980786059 19 -7.3266054517298187 20 -63.323272741238696
		 21 -90.140644593960161 22 -102.42030182555686 23 -104.13992555324431 24 -101.95749899113653
		 25 -99.377626389492292 26 -97.096075597257027 27 -95.456937573837337 28 -94.281786119162859
		 29 -93.794721548402876 30 -94.240120038868042 31 -94.023440028777529 32 -92.648485692944831
		 33 -90.558699461364341 34 -88.32263682413739 35 -87.158382503416277 36 -86.203658385481987;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateZ";
	rename -uid "5D2BA9A5-425C-F7D3-4589-CBA0641E698E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 278.06648964822 1 283.97388908010328 4 336.67483525490763
		 8 353.33320401655601 13 378.42759047007286 16 400.57527882623498 17 411.17804548421856
		 18 455.60399164773685 19 493.6313793700229 20 498.97807466986893 21 486.08514983999794
		 22 477.19178984922615 23 473.32175037154229 24 469.43243216881632 25 467.25700586974926
		 26 465.57991554113596 27 463.74921582401902 28 463.31605550041263 29 463.37402987190558
		 30 464.24391341103507 31 465.37060699960944 32 465.86158099616671 33 466.77847001722097
		 34 467.8014788608279 35 467.42466400609482 36 465.62052337574698;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateX1";
	rename -uid "76039184-45F3-0230-6150-23BD084D9E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -64.782439474779352 1 -59.90642835745124
		 2 -69.752045972030615 3 -84.994323471983037 4 -92.14393545346951 5 -95.728779679986332
		 6 -101.06921901395826 7 -107.65332870663593 8 -109.05978494135866 9 -101.99870630491081
		 10 -90.156049849078343 11 -80.636039859688481 12 -72.859978115377743 13 -57.581575939614645
		 14 -37.935375305065946 15 -38.020789803003716 16 -77.198743026534657 17 -56.73567746161411
		 18 -58.972011776713686 19 -53.318432081333611 20 -40.855827900407576 21 -61.436552977277138
		 22 -74.552521522912642 23 -72.906751005223427 24 -65.464032168491556 25 -61.373385494697104
		 26 -55.648057494055713 27 -48.388111454401894 28 -47.903797360615826 29 -49.745847035047795
		 30 -59.689988051036842 31 -70.835949095223256 32 -77.619248651271306 33 -86.597979906571553
		 34 -95.703450943503839 35 -102.40027570135503 36 -101.40644137982949;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateY1";
	rename -uid "ACB3D1BB-4A5F-C354-3881-1D9BC9C4E397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 3.10415259401038 1 14.926104314035719
		 2 21.453025620674463 3 13.941438845913995 4 3.4554649548666956 5 -4.4142118632193723
		 6 -9.7326431599006593 7 -11.542980455224413 8 -11.027796879854089 9 -9.0646945167358162
		 10 -5.8106413451205716 11 -1.2209237686278054 12 4.3148137533758399 13 8.231806080584736
		 14 16.707996858785616 15 24.987814516961055 16 30.194383707792625 17 22.046391247647062
		 18 4.9968054586624246 19 -13.817471589967148 20 -40.009320871198 21 -7.9759616541985912
		 22 24.34952253830544 23 38.891762056159976 24 45.686436576489363 25 49.149818830242808
		 26 47.372577714416252 27 46.710425082382237 28 44.952628312180117 29 42.634778920565971
		 30 42.04572520439018 31 39.828950194129177 32 35.849641872256342 33 30.383607187390623
		 34 25.177919125468406 35 25.005343494884347 36 28.150360305011745;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateZ1";
	rename -uid "1C2D233D-4EC0-2168-4EFE-5085AA9379BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 40.95855680664571 1 50.142639604147149
		 2 39.997113855200297 3 26.285794885842623 4 20.80977863978681 5 17.409402972673419
		 6 15.3585557487516 7 14.635794815517835 8 14.50404892655502 9 13.669866198493091
		 10 12.805089672199975 11 12.383342614381355 12 13.033967908553306 13 17.558316257351478
		 14 28.039347738661874 15 35.106193801188468 16 46.092318314308166 17 65.545726098064591
		 18 58.185905594740483 19 41.364248953844339 20 26.704475535945878 21 15.366845959958685
		 22 -11.786150536535361 23 -16.12181184977474 24 -11.869802575947332 25 -11.771032020928976
		 26 -12.319577419222748 27 -11.482610795793992 28 -12.418771994525461 29 -13.338408811765737
		 30 -19.497001446697308 31 -24.937629234695422 32 -24.648286187703757 33 -23.325498524712938
		 34 -19.92168677723031 35 -15.958177184251079 36 -9.6671997128926677;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateX";
	rename -uid "EC50292E-4479-A8AB-78D6-DD9B3E056679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -61.427287602513253 1 -58.379619961649524
		 2 -53.213685665706564 3 -48.628076810485219 4 -45.40898034475304 5 -42.912738361026314
		 6 -40.326495717707722 7 -37.000543909933263 8 -33.17627734854964 9 -29.436084524815151
		 10 -27.877148007760631 11 -31.702062041555386 12 -43.58140140660462 13 -59.449020812615949
		 14 -69.734564852714527 15 -70.569812340478052 16 -68.651269773347451 17 -63.225626665678277
		 18 -58.740655857975831 19 -56.783422186950965 20 -42.528219649157137 21 -35.450416111973055
		 22 -39.243333386581106 24 -39.410419399412937 25 -39.388129483007972 27 -39.350244223833151
		 33 -39.417064223212122 36 -39.450470737638611;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateY";
	rename -uid "FC702272-488A-C358-D89B-B4AE3B5C5BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 15.223932279045187 1 48.137399476867557
		 2 78.514978189471151 3 103.80648820486661 4 121.95091216293298 5 133.05039169161614
		 6 139.23493469299621 7 142.20426018399871 8 144.25972843969066 9 145.89225804522545
		 10 146.29096006086075 11 145.13512780789671 12 143.60112572402261 13 136.64486992784521
		 14 124.47399037425055 15 109.58806881346629 16 95.131246255197937 17 79.912392781009885
		 18 54.318832458176729 19 9.3961414974265267 20 -56.993594779715792 21 -98.567073588274468
		 22 -112.72876261075263 24 -116.16728703651216 25 -109.8705004228013 27 -102.95745328055098
		 33 -97.209429003958093 36 -92.612005402702749;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateZ";
	rename -uid "6D94A031-4674-F01F-A5C3-E7817CEA533E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 282.52921762565364 1 288.25851650716203
		 2 294.79165154670858 3 303.69508981323412 4 316.65464202608621 5 331.371506382294
		 6 343.76650421723065 7 351.54582539538512 8 354.76764588445934 9 352.53879961803341
		 10 345.0770328836025 11 336.80274589117005 12 331.5467601344119 13 333.33255852897292
		 14 342.77777117343123 15 355.19322180863594 16 368.95268456109045 17 406.48581349926889
		 18 453.7062774747227 19 499.54710466667831 20 521.41570064496364 21 513.66940442863688
		 22 503.76431384826719 24 494.18827583598272 25 495.47014024426022 27 497.64602712270727
		 33 493.82178669075648 36 491.91116037146566;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateX";
	rename -uid "A9D3198C-4C95-2EDC-9331-BC9B0C8A4DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -204.19031806398417 1 -189.35432294046657
		 2 -178.17341709231178 3 -173.1414355284266 4 -171.14485844687732 5 -171.3086150489153
		 6 -174.51513781265533 7 -177.39500545723939 8 -176.48577035850212 9 -169.2766490201287
		 10 -156.87192760625558 11 -144.92332787800103 12 -137.93219409513492 13 -132.42420377092819
		 14 -137.10541813654376 15 -163.12039855274909 16 -220.89927265009172 17 -214.39427901035558
		 18 -184.48609316593573 19 -179.549931713321 20 -200.51084968875534 21 -305.40104117987437
		 22 -330.75081827483177;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateY";
	rename -uid "ABF83C43-4C17-3CB6-1E81-549B3A113BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -16.575782978284309 1 -3.4843849217538887
		 2 -0.98810142529998946 3 -5.7202651361407568 4 -13.565297826327988 5 -24.903384198285092
		 6 -35.066669515144916 7 -39.490423726038081 8 -36.428358784942347 9 -25.693157089917253
		 10 -8.1072283492782837 11 12.046777692869695 12 33.894630053869292 13 54.337146772966477
		 14 70.730466828013661 15 75.428623307286017 16 81.763396968125235 17 70.973735556181794
		 18 46.832719210492542 19 4.5436764369847378 20 -50.568558244703539 21 -74.155572198333104
		 22 -62.90458473257182;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateZ";
	rename -uid "10BC808E-44A3-54FC-FA54-1191E067A5C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 73.729378244395846 1 65.67148129892378
		 2 69.931918223247848 3 79.002983839052533 4 86.195065411357206 5 90.423116605467627
		 6 92.935141596911421 7 91.87950032139733 8 89.831191751565726 9 88.17917352089961
		 10 88.75188599852352 11 92.811182683032257 12 101.84141003192349 13 116.00374080832285
		 14 109.42772838136472 15 84.341169831702572 16 49.367984713855272 17 54.509464771774518
		 18 85.06234475340267 19 99.239073010891232 20 111.52082736683721 21 221.85963774959095
		 22 248.90578957563042;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateX";
	rename -uid "54F54E52-4C05-CE05-4E2A-23AC8CD0AFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 25.709097499909987 1 24.757683083708915
		 2 23.824502145623345 3 22.911988761729098 4 22.022672239603942 5 21.159081287845467
		 6 20.323763695993708 7 19.519373375727845 8 18.748700546853026 9 18.014558444673373
		 10 17.319516512917495 11 16.671886487140753 12 15.983036708890882 13 15.409807039621462
		 14 13.314167768826378 15 14.461617183154848 16 39.997119933699075 17 44.085452729062752
		 18 44.244380760551742 19 43.000361112198938 20 41.0777027787259 21 39.187535651460735
		 22 38.611230380613847 23 39.758373217799139 24 41.101459387721995 25 41.403152870117495
		 26 41.383362366665551 27 41.383391458371193 28 41.383382731160786 29 41.383416090956786
		 30 41.383357641767184 31 41.383391935899411 32 41.38336145962802 33 41.383373103704713
		 34 41.383342871880316 35 41.383374894260768 36 41.383364594142314;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateY";
	rename -uid "72195CF2-45FC-0DC0-96A1-189A1A9E3BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -3.9988326717332283 1 -3.3929917253329305
		 2 -2.8085786599799145 3 -2.2467531934246394 4 -1.7085673230824812 5 -1.1950663690985182
		 6 -0.70704287349538797 7 -0.24534671523465684 8 0.18931729263951982 9 0.5963652175735914
		 10 0.97519439594657342 11 1.3225593457087312 12 1.6859065100291801 13 1.9694580923470977
		 14 3.3378458312810695 15 2.629089672805712 16 -20.495703157597159 17 -23.707397731923905
		 18 -23.704427430314997 19 -22.545828497512382 20 -20.641675773918081 21 -18.488966882847279
		 22 -17.730653093057562 23 -18.989537469191621 24 -20.491311155609903 25 -20.836512932687896
		 26 -20.813820440781193 27 -20.813846088802773 28 -20.813809063368865 29 -20.813831720747892
		 30 -20.813854607808548 31 -20.8138149502457 32 -20.813824142417023 33 -20.813834415126351
		 34 -20.813828048396751 35 -20.813826968908558 36 -20.813840445012001;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateZ";
	rename -uid "1FB0DC74-40A4-6C25-62DE-EEB2A100C0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 15.141259664784801 1 15.04066151823706
		 2 14.927128301550766 3 14.801917519529017 4 14.666859843922554 5 14.523352608008558
		 6 14.373445329776571 7 14.218814910140614 8 14.061500181743121 9 13.903278121068819
		 10 13.746297516981265 11 13.593688514165652 12 13.424825674508657 13 13.289166279559637
		 14 12.526247602891061 15 13.358002825769246 16 17.507765304632514 17 14.399469494809745
		 18 13.951719287052859 19 14.748919833043718 20 15.720356190401247 21 16.003135552984034
		 22 15.872006100701054 23 15.73566655997549 24 15.573300214997113 25 15.541964468889466
		 26 15.543993614963178 27 15.544030487558588 28 15.544029999075272 29 15.54402114985419
		 30 15.544056964621046 31 15.543944187814834 32 15.544030178694038 33 15.544020415679851
		 34 15.544044419602175 35 15.544025259435447 36 15.544023634989824;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateX";
	rename -uid "BF6C9704-4630-77CC-8C94-C6A1A812F6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -7.4313065574968666 1 -7.6191026585563222
		 2 -7.8012529620096389 3 -7.9773762089733404 4 -8.147090554364576 5 -8.3102043465142668
		 6 -8.4663142232783581 7 -8.6150839265354318 8 -8.7563017285251803 9 -8.8895752219048685
		 10 -9.0145858962460057 11 -9.1301621841859948 12 -9.2520951794174717 13 -9.352722360830489
		 14 -9.7136442916421863 15 -9.5114205933938347 16 -4.264369149185236 17 -3.6446033797162762
		 18 -3.6833214651771367 19 -3.6817188353453854 20 -3.6807386289008677 21 -3.6800265154010496
		 22 -3.6701374056038003 23 -3.6374973409179532 24 -3.6040564613471884 25 -3.5983484030167805
		 26 -3.5986319006501861 27 -3.5986874169980676 28 -3.5986862798535095 29 -3.5987232334696011
		 30 -3.5986985764352828 31 -3.5987169488131712 32 -3.5986961868115293 33 -3.5987048178371448
		 34 -3.598683178116064 35 -3.5986623715862445 36 -3.5986654523410486;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateY";
	rename -uid "C86364D6-4511-EDED-5BE1-EAB12117AA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 49.873325356052248 1 49.689457775375722
		 2 49.509757360991799 3 49.334706256690254 4 49.164650724635813 5 49.000096661695622
		 6 48.841512939066497 7 48.689336891857806 8 48.544106931844148 9 48.406136736956519
		 10 48.275949324657091 11 48.155101502584699 12 48.026862825261453 13 47.919636885169645
		 14 47.551942816605923 15 47.758400648325193 16 52.488692861343118 17 52.980733834178146
		 18 52.948948847694595 19 52.949029190797923 20 52.948919217945281 21 52.948868369758053
		 22 52.958033140869126 23 52.989224663531402 24 53.021140638404461 25 53.026736361520115
		 26 53.026342855775788 27 53.026344358482028 28 53.026373020364083 29 53.02639024966939
		 30 53.026378445813975 31 53.026371314311376 32 53.026343189225955 33 53.02631720700802
		 34 53.026321555211283 35 53.026326837433601 36 53.026343942495252;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateZ";
	rename -uid "B437B781-4741-56C7-D911-01969655E441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -12.456453038644195 1 -12.572947079435917
		 2 -12.685583219624815 3 -12.794020091013113 4 -12.898136561458253 5 -12.997900454835326
		 6 -13.093081545457007 7 -13.183548429896254 8 -13.269077655948639 9 -13.349591442350114
		 10 -13.424917183197808 11 -13.494311586054099 12 -13.567447662443934 13 -13.627595133346439
		 14 -13.843695931368147 15 -13.728262248603118 16 -10.418951880427167 17 -10.007855843512388
		 18 -10.031970586213983 19 -10.029726645532952 20 -10.028259278779259 21 -10.027339593877693
		 22 -10.023678439393141 23 -10.012187128083557 24 -10.000367310418593 25 -9.9984476657002741
		 26 -9.9985148620371547 27 -9.9985980676901534 28 -9.998581887767827 29 -9.9985654841115341
		 30 -9.9985837143756431 31 -9.9985864897148193 32 -9.9985517644415012 33 -9.9986009624637031
		 34 -9.9985869809970627 35 -9.9985826090588166 36 -9.9985165925763066;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateX";
	rename -uid "1952F493-444E-4B7A-E342-69B7D12832AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 21.953576168671155 1 21.126421660758307
		 2 20.334104441641333 3 19.577027611718741 4 18.855552610381807 5 18.17010114066181
		 6 17.521011548206758 7 16.908526334261662 8 16.332983161408443 9 15.794757415893585
		 10 15.29397066012938 11 14.834939682324748 12 14.354453735128496 13 14.037027708722595
		 14 11.061635830082761 15 12.82974178813503 16 91.570203864774484 17 99.3822337145521
		 18 98.815598831733695 19 98.716065653446663 20 98.600359923006025 21 98.512580267404161
		 22 99.444821932062652 23 102.59841928116927 24 105.63942021076703 25 106.15508250853409
		 26 106.12139727914905 27 106.12145231976642 28 106.12137853148305 29 106.12140393689506
		 30 106.12138030180591 31 106.12135572271269 32 106.12147132208962 33 106.12147038034311
		 34 106.12144513714546 35 106.12140123547179 36 106.12140279884812;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateY";
	rename -uid "94E9045A-4447-F119-54F2-099289447E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 69.195221824950977 1 68.954864430447742
		 2 68.717356090101035 3 68.48359159967076 4 68.254458176977906 5 68.030865107151797
		 6 67.81363061189866 7 67.603682365324346 8 67.401872988217548 9 67.209099682135459
		 10 67.026201590860609 11 66.855422466766015 12 66.673477323005287 13 66.551968137507401
		 14 65.306757580887577 15 66.115776651977967 16 72.134943159460661 17 70.796848028773425
		 18 70.864203804388168 19 70.83138403644098 20 70.792931747024227 21 70.744355389312886
		 22 70.533149303230417 23 69.873125052412675 24 69.152571343213538 25 69.023925503011498
		 26 69.032439012673848 27 69.032439693730069 28 69.03240231404466 29 69.032407414055797
		 30 69.032404293374157 31 69.032432757146509 32 69.032434025531487 33 69.032424691373791
		 34 69.032406003656121 35 69.032456710804794 36 69.032393484895877;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateZ";
	rename -uid "AF40C77D-4799-F250-7C0B-58B39280674E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 15.813393513924398 1 15.127341031653957
		 2 14.472842296000751 3 13.849899277432664 4 13.258454083547884 5 12.69863105917103
		 6 12.170573957051172 7 11.673977993087314 8 11.209045951680872 9 10.775746342646659
		 10 10.373871438806225 11 10.006554525737958 12 9.623271252493959 13 9.3829292006088405
		 14 6.7686590873951751 15 8.1871489506654864 16 81.731035259598741 17 88.952322964110806
		 18 88.599345655873563 19 88.705382712758521 20 88.831107012555421 21 89.001827404201848
		 22 89.993804965122649 23 92.898327836425466 24 95.658581547537082 25 96.115575007690836
		 26 96.08577940857208 27 96.085818395920853 28 96.085769230772613 29 96.085766785935235
		 30 96.085758882485806 31 96.085719277443417 32 96.085847221581787 33 96.085838595915632
		 34 96.085816597806527 35 96.085778933095412 36 96.085751842136318;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateX";
	rename -uid "BF436823-4A2B-FEA8-F837-7499381F6653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.60614588802523672 1 0.67650901404280039
		 2 0.74681444281110865 3 0.81679712523963954 4 0.88616829132094799 5 0.95468237928053068
		 6 1.0218983072363328 7 1.0876463620921364 8 1.1514771136923792 9 1.2130586927168754
		 10 1.2720689033679344 11 1.3276509849661375 12 1.3874131227922493 13 1.4369674305932671
		 14 1.6411254026831625 15 1.5234922674522291 16 -0.40834344382812265 17 -1.9913601493596502
		 18 -2.7564305564798195 19 -2.8817237831951461 20 -2.5851086086456321 21 -2.052792530399056
		 22 -1.7944140421444232 23 -1.9409619724049927 24 -2.1461427491552256 25 -2.2038723252773567
		 26 -2.2000835444540994 27 -2.2000803560287525 28 -2.2000892237572174 29 -2.2001127010786616
		 30 -2.2000746682505867 31 -2.2000883870848482 32 -2.2000792360903154 33 -2.2000879420579826
		 34 -2.2000730706181972 35 -2.2000795577482255 36 -2.2000856739925454;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateY";
	rename -uid "38532080-4065-1DC6-777D-AB903396FC0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.74818177551827858 1 0.51121223043131969
		 2 0.28111787821556222 3 0.058257807581229164 4 -0.15680452952609186 5 -0.36370924184693654
		 6 -0.56208752304885312 7 -0.75143948351838241 8 -0.9314086739798062 9 -1.101410312066069
		 10 -1.2612517686828839 11 -1.4091278767311823 12 -1.5653644545184069 13 -1.6927955651576654
		 14 -2.1985435213960405 15 -1.920798779130074 16 5.477634487359536 17 9.712166380235205
		 18 12.01709005625708 19 13.187835535911745 20 13.47402768954723 21 13.041004304402176
		 22 12.882290878001204 23 13.714159857489557 24 14.637860518736421 25 14.827096866592187
		 26 14.814667408432234 27 14.814684928375657 28 14.814676779854961 29 14.814707409900009
		 30 14.814674837912671 31 14.814711940616748 32 14.814655004839928 33 14.814695434999136
		 34 14.814686612512865 35 14.81468550442376 36 14.814647959600682;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateZ";
	rename -uid "CBD70664-49A6-764B-743A-5083BB3B0813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -101.26981728518523 1 -100.10065509148498
		 2 -98.960151637770764 3 -97.851150734252769 4 -96.776415526429759 5 -95.738544956027468
		 6 -94.740120141782228 7 -93.7840060386049 8 -92.872734923800124 9 -92.008948828409046
		 10 -91.195227313031808 11 -90.440498352414295 12 -89.641403639295561 13 -88.988701258260534
		 14 -86.384746872227595 15 -87.885883229274896 16 -123.76500871662576 17 -128.03796138604358
		 18 -128.10274240327882 19 -128.2056379136136 20 -128.12864111107115 21 -127.9571477982519
		 22 -128.27963532699684 23 -129.70467737433836 24 -131.18889245543713 25 -131.45703851468997
		 26 -131.43938720027953 27 -131.43937941675003 28 -131.43942761015225 29 -131.43940944599947
		 30 -131.43938485314615 31 -131.43941373452074 32 -131.4394005934777 33 -131.43940134285037
		 34 -131.43941169251445 35 -131.4394021428092 36 -131.43939456983242;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateX";
	rename -uid "BDAF3FE9-4652-6CCE-9FC5-EA947DC83211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 3.3003473947576731 1 3.2669675648025271
		 2 3.2284295524852031 3 3.1853057763221342 4 3.1382523829625066 5 3.0878768991438994
		 6 3.0349770164728054 7 2.9801796835485868 8 2.9242814669214856 9 2.8678777298055125
		 10 2.8118613766363127 11 2.7574309727015471 12 2.6971446307393929 13 2.6409663230878415
		 14 2.5492660393077133 15 2.6205549460787836 16 2.7391711076612126 17 2.4621662498996133
		 18 2.4998601527224946 19 2.4986908117595585 20 2.4850964053674756 21 2.4624201116704563
		 22 2.421911906392626 23 2.3266704481982483 24 2.2271675483991982 25 2.21027749910506
		 26 2.2113655886956272 27 2.2113765841734296 28 2.2113550230171466 29 2.2114144126600404
		 30 2.2113699555224953 31 2.2113796527177221 32 2.2113665861036802 33 2.2113794666402788
		 34 2.2113760042592552 35 2.2113717787924334 36 2.2113847295989131;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateY";
	rename -uid "8B0D0BFC-4EAB-53D0-FC6A-FA91295CE401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 2.5820373582144027 1 2.3340782927824728
		 2 2.0931574475449422 3 1.8600134362525338 4 1.6351962511418858 5 1.4194027117775074
		 6 1.2131860538239454 7 1.0169808113383583 8 0.83135231288400979 9 0.65661581570085581
		 10 0.49330016613215499 11 0.34288030822674986 12 0.18487269263504655 13 0.05239697595585148
		 14 -0.35156051597742355 15 -0.20818005875241627 16 7.2354608914634717 17 8.7017748995649882
		 18 9.1840599718942393 19 9.4477787708977559 20 9.5141643758054055 21 9.4216463247808733
		 22 9.4314037400161208 23 9.7596304111752055 24 10.107418362474819 25 10.173897533545494
		 26 10.169520247314008 27 10.169523017881613 28 10.169522861324893 29 10.169507836228721
		 30 10.169505685934974 31 10.16948060755926 32 10.169528502592957 33 10.169515328892329
		 34 10.169522991226252 35 10.169500076450431 36 10.169539076308231;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateZ";
	rename -uid "640EEBFA-4F57-D7EF-F9DA-388F0AC0EBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -112.05309734682113 1 -110.04756361217324
		 2 -108.08978692509814 3 -106.18465726520979 4 -104.33689935208992 5 -102.55109328718801
		 6 -100.83183995282876 7 -99.183875484595518 8 -97.611941913016594 9 -96.120820719227041
		 10 -94.714932761424691 11 -93.40993094600384 12 -92.027179919676101 13 -90.79856329056291
		 14 -88.619936443389733 15 -89.606796927179872 16 -150.50127951632635 17 -157.0572130656407
		 18 -156.5980188492409 19 -156.58484797144351 20 -156.58089541196699 21 -156.60498896621198
		 22 -157.16983838088771 23 -159.01979455538907 24 -160.91317272534963 25 -161.24304308811975
		 26 -161.22135163577204 27 -161.22126618765262 28 -161.22134501109468 29 -161.22134689368812
		 30 -161.22132871810416 31 -161.22131325390168 32 -161.22135889712553 33 -161.2213273759744
		 34 -161.22134278375481 35 -161.22133637289139 36 -161.22131068791367;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateX";
	rename -uid "AF0F251E-4134-0826-BF03-249DC2A6CAE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -1.0560507280200966 1 -1.1049217690903492
		 2 -1.1518368483305612 3 -1.1966763486073351 4 -1.2393350647338106 5 -1.2797149050880645
		 6 -1.3177601641117498 7 -1.3533834560850901 8 -1.3865946512895539 9 -1.4173097778496548
		 10 -1.4455924270353151 11 -1.4712039612947714 12 -1.4977134939712136 13 -1.5188355589457538
		 14 -1.5979366632992444 15 -1.5295951681548479 16 -0.068635362889595056 17 -0.405933818997603
		 18 -0.76765283658624794 19 -0.94375134103446212 20 -0.99063750182912125 21 -0.93109155288780443
		 22 -0.88403845889957833 23 -0.9200709358132364 24 -0.96813705366092562 25 -0.98057743347953596
		 26 -0.97977204580962596 27 -0.97976826983647158 28 -0.97977093175833407 29 -0.97977318105065869
		 30 -0.97977092306260471 31 -0.9797838666391353 32 -0.97979005075724512 33 -0.97979143203529295
		 34 -0.97977716210981569 35 -0.97978527269651805 36 -0.97977973761346526;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateY";
	rename -uid "1FABCA42-41A9-5084-F8F8-6DA151AAF632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.071449967247645546 1 0.051906396125835683
		 2 0.035501951672286862 3 0.022106101258792414 4 0.011464334584550729 5 0.0033768430141539142
		 6 -0.0024156302074602588 7 -0.0061391009176571532 8 -0.0080090525880560735 9 -0.0083007182968350395
		 10 -0.007319198633452836 11 -0.0052705546319395764 12 -0.0019833558206111489 13 0.0012975908246752482
		 14 0.024992554803846604 15 -0.050914493695512972 16 0.99011588639009096 17 1.336907795333325
		 18 1.2193239215532921 19 1.1473005283992213 20 1.0496067378420886 21 0.93874333625561823
		 22 0.91040589981105713 23 1.0150238273124248 24 1.1356634962656298 25 1.1612301116769688
		 26 1.1595811863306416 27 1.1595518691544378 28 1.1595580517977337 29 1.1595730316097059
		 30 1.1595705811008739 31 1.1595802248347815 32 1.1595642355436708 33 1.1595956433092884
		 34 1.1595603045084248 35 1.159548396050053 36 1.159545746145443;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateZ";
	rename -uid "C6EBCE6B-4F50-FCD2-4032-888DBCF4EE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -111.30679659782075 1 -109.59224711001798
		 2 -107.91857322220206 3 -106.28982844224487 4 -104.71010376851639 5 -103.18344146333077
		 6 -101.713751662324 7 -100.30511520376483 8 -98.961631276444535 9 -97.687320121539727
		 10 -96.486034114636155 11 -95.371062955106183 12 -94.189843163032336 13 -93.224506063889535
		 14 -89.36738881417763 15 -91.590929169284394 16 -144.08117861873797 17 -149.70429499684661
		 18 -149.36180927904212 19 -149.37371837361354 20 -149.37624636849233 21 -149.39139710728045
		 22 -149.92970102331708 23 -151.71642703456502 24 -153.54457515758313 25 -153.86349297330969
		 26 -153.84251147760219 27 -153.84254890498755 28 -153.84255678948711 29 -153.84254955119917
		 30 -153.84256465988622 31 -153.84257312566015 32 -153.84258840216108 33 -153.84258143068004
		 34 -153.84256477879148 35 -153.84253442421766 36 -153.84258753540115;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateX";
	rename -uid "C2475140-456E-6FC0-3EE4-28B48DAE4177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -5.9148594728302273 1 -6.2859121281767401
		 2 -6.6461532106372703 3 -6.9948352316555775 4 -7.3311915565295092 5 -7.6545072352684542
		 6 -7.9641556136554907 7 -8.2594021274865597 8 -8.5395745707555086 9 -8.8040660714440282
		 10 -9.0522333954525021 11 -9.2815741850375773 12 -9.5234335231294693 13 -9.732450259159922
		 14 -10.243176879033147 15 -9.9730181049750808 16 -3.1670949259188599 17 -2.1437636035141527
		 18 -2.3585959773402858 19 -2.3831809624117954 20 -2.5425133919719274 21 -2.5428217367530523
		 22 -1.0818059267890263 23 -0.60520147281647418 24 -1.0382195704317081 25 -1.3874238081322361
		 26 -1.3652591274857497 27 -1.3652543595105009 28 -1.3652793646368375 29 -1.3652737536926054
		 30 -1.3652571010774048 31 -1.3652862518618367 32 -1.3652586061249321 33 -1.3652598721010711
		 34 -1.3652617737347637 35 -1.3652699107908191 36 -1.365273605204768;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateY";
	rename -uid "F17290CC-4CA4-E12F-1EF1-15920B211716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1.9428612578060249 1 1.9148425119049823
		 2 1.8891156622252887 3 1.865571412033991 4 1.8441057761467547 5 1.8246448653132572
		 6 1.8070736336355835 7 1.7912765226132421 8 1.7771540638912418 9 1.7645753696403732
		 10 1.7534376114689179 11 1.7437273722641313 12 1.7340707906998281 13 1.717425937077232
		 14 1.8947259679689581 15 1.7434897211501583 16 -0.716639817583681 17 -0.90571795616034056
		 18 -0.90662783650603584 19 -0.89029354232469393 20 -0.81325983019334724 21 -0.89716875713964506
		 22 -1.6573233925100599 23 -1.6900514550436498 24 -1.5924942078507855 25 -1.4722118143232057
		 26 -1.481265302512411 27 -1.4812552220204473 28 -1.4812575386068831 29 -1.4812467977109405
		 30 -1.481252918002663 31 -1.4812357265523992 32 -1.4812421243312246 33 -1.4812531129429585
		 34 -1.4812432679803651 35 -1.4812370830452095 36 -1.4812738599623014;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateZ";
	rename -uid "18AE9F32-485A-440E-26E8-B5B45D0945D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -104.68766201301838 1 -103.42890708081504
		 2 -102.19862899431836 3 -101.00001665500159 4 -99.836318066419238 5 -98.710351172577489
		 6 -97.625384855178524 7 -96.584499984358587 8 -95.590695415885051 9 -94.647369547957837
		 10 -93.757264091280931 11 -92.930566565821323 12 -92.05401122736059 13 -91.325921870761647
		 14 -88.706882585133286 15 -90.183665397596499 16 -125.05584361049743 17 -128.90657252341549
		 18 -129.16875725041064 19 -128.77318305943405 20 -126.94036363609692 21 -128.41569326807064
		 22 -151.51694063394669 23 -157.42037399458081 24 -149.62860201900637 25 -144.05404749320479
		 26 -144.4202475847631 27 -144.42023233527618 28 -144.42028691252241 29 -144.42022575290952
		 30 -144.42023633844477 31 -144.42026482502106 32 -144.42025197582853 33 -144.42024792763755
		 34 -144.4202482616551 35 -144.42024495217353 36 -144.42024800270914;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateX";
	rename -uid "47D6F453-4D66-20D5-3F75-CC9CB5A4B41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 5.8055018197478505 1 5.8137935406625978
		 2 5.8168930203154181 3 5.8152787786486062 4 5.8092379309292559 5 5.7993425873875317
		 6 5.7860659253754179 7 5.7698194113794914 8 5.751229416287658 9 5.7307527937332097
		 10 5.7089705766484524 11 5.6866238527843533 12 5.6607014430077598 13 5.637876844716299
		 14 5.53011415483736 15 5.6309912598954011 16 4.6506470551100314 17 4.155589389025705
		 18 4.328873821101122 19 4.5835799183358654 20 4.8495811247087257 21 5.0699858470760768
		 22 5.2310469182329102 23 5.1605301638910044 24 5.0017271261086824 25 4.9403937313597002
		 26 4.9445183277644063 27 4.9445160994206097 28 4.9445334392937514 29 4.944519246474897
		 30 4.9445387492640851 31 4.944538092996912 32 4.9445200230877582 33 4.9445068677076112
		 34 4.9445171493159989 35 4.9445350309014815 36 4.9445296011309008;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateY";
	rename -uid "F379FB25-41BC-AFF5-7612-E189E0088A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 3.3112712065688163 1 3.1400261426562621
		 2 2.9732694076447483 3 2.8115581055902683 4 2.655433884663549 5 2.5052410988362332
		 6 2.3614187483656055 7 2.2244047627760688 8 2.0945662234463445 9 1.9722065281994727
		 10 1.8576337183503928 11 1.7520154148032436 12 1.6409286452813634 13 1.5505300640002107
		 14 1.1961672528922067 15 1.3329689290536642 16 6.5053006193877732 17 6.8908693434620929
		 18 6.6078641634380002 19 6.3000514911138028 20 5.9314747194713648 21 5.4691968585403679
		 22 4.9431091673213778 23 5.0872134550580714 24 5.4877863715479958 25 5.6370929698537866
		 26 5.6273640788051322 27 5.6273555099236452 28 5.627372340938777 29 5.6273436394684575
		 30 5.6273519243535262 31 5.6273508298045272 32 5.6273485064823481 33 5.6273708443797332
		 34 5.6273427214263254 35 5.6273404639666431 36 5.6273859431213253;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateZ";
	rename -uid "A5E932C7-4EB5-E28C-D501-C8950B77DE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -118.14229536852838 1 -116.4134995757689
		 2 -114.72617251945431 3 -113.08438534921525 4 -111.49222351034567 5 -109.95361292263827
		 6 -108.47252722897882 7 -107.05304454028183 8 -105.69929457508495 9 -104.41516080944267
		 10 -103.20474733962806 11 -102.08123798045612 12 -100.89104413087912 13 -99.919547312646273
		 14 -96.005456973890944 15 -98.270785721092409 16 -151.74109579187748 17 -156.283489688136
		 18 -152.84389023862158 19 -149.27831537495038 20 -145.15352390755967 21 -140.12280771123577
		 22 -134.59947382689029 23 -136.08135889985087 24 -140.30436261084898 25 -141.90825889376612
		 26 -141.80287273614266 27 -141.80286203909378 28 -141.80288686335399 29 -141.80290896279482
		 30 -141.80288843030499 31 -141.80293072586284 32 -141.80293536287695 33 -141.80289938300024
		 34 -141.80291294588156 35 -141.80288569922422 36 -141.8029701896526;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateX";
	rename -uid "8B16BCBF-4C55-697D-A9F0-D399E822A020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -0.1089135176082188 1 -0.14527478512041464
		 2 -0.18068832643660623 3 -0.21505528943518229 4 -0.24829227122678107 5 -0.28029390687645206
		 6 -0.3111215043948346 7 -0.3404785509993607 8 -0.36844391647306368 9 -0.39482118932114135
		 10 -0.41969627693763006 11 -0.44264900697881315 12 -0.46700592019348725 13 -0.4860789606343246
		 14 -0.57888974586166175 15 -0.51644717095724058 16 0.84171563117466663 17 0.88231546064462796
		 18 0.84654836212137663 19 0.8615694666466599 20 0.82528161765345709 21 0.80076266785609573
		 22 1.1347825068205926 23 1.2607598934172801 24 1.1877310727978139 25 1.1138825799252776
		 26 1.1186910670660473 27 1.1186960899105292 28 1.1187014081158162 29 1.1186975189669202
		 30 1.1186862773654207 31 1.1186797434004516 32 1.1186841589134868 33 1.1186984110026981
		 34 1.1187026490107534 35 1.1187027362027311 36 1.1186976546798684;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateY";
	rename -uid "2ECA841C-4A98-4954-E5C0-769ECA251A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.16315118933248057 1 0.20395457594711852
		 2 0.24443401493247555 3 0.28431861397177149 4 0.32349880665839265 5 0.36184717829013047
		 6 0.39920872800763701 7 0.43544435280747529 8 0.47035157172133613 9 0.50380142386805105
		 10 0.53561923201808948 11 0.5653862878029341 12 0.59717393245952533 13 0.62490959191792139
		 14 0.69731128628853778 15 0.64687164229113636 16 0.16141515599568707 17 -0.35425519649311726
		 18 -0.57687439812219587 19 -0.55441823653591482 20 -0.56026130795666451 21 -0.56130549349126069
		 22 -0.48170967424672317 23 -0.46542443966865532 24 -0.51576746286944775 25 -0.54421518365362531
		 26 -0.54236631462027673 27 -0.54234809783997762 28 -0.54235742210147386 29 -0.54234380050732844
		 30 -0.54237120596277644 31 -0.54235415386245389 32 -0.54233515582965852 33 -0.54237221755176623
		 34 -0.54236934557001859 35 -0.54236493232574701 36 -0.54234191266973553;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateZ";
	rename -uid "3475A4D6-4887-C01F-B58D-CB9B465CD803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -109.08639962418034 1 -108.31953836036472
		 2 -107.57089797228164 3 -106.84248059610296 4 -106.13603702376638 5 -105.45335171633428
		 6 -104.79619799467051 7 -104.16635676232228 8 -103.56568855629052 9 -102.99598300744064
		 10 -102.45898626322938 11 -101.96059117082181 12 -101.43250722490998 13 -101.00551229236913
		 14 -99.18262952582748 15 -100.24495977470416 16 -125.40214751170123 17 -128.18886408638102
		 18 -128.41871258357909 19 -128.57927416375716 20 -127.91482818394498 21 -127.41195009741915
		 22 -132.95663373944461 23 -135.32254867302811 24 -134.34452614572206 25 -133.14700050712997
		 26 -133.22565086627014 27 -133.22564283019162 28 -133.22567344915424 29 -133.22565798377215
		 30 -133.22563576534543 31 -133.2256927196118 32 -133.22568848938576 33 -133.22565851524774
		 34 -133.22566222161558 35 -133.22570408254839 36 -133.22560455993326;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateX";
	rename -uid "C4CBEEB3-42C9-A19A-FFC1-9FB07C9F6867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -3.2965468153689814 1 -3.8145750016264284
		 2 -4.3205549628684903 3 -4.8132340899207762 4 -5.2913979469874475 5 -5.7536963567963237
		 6 -6.1990074527930075 7 -6.6260593109279426 8 -7.0334644182860577 9 -7.420111514062433
		 10 -7.7847170887274721 11 -8.1232545451756106 12 -8.4820641687383382 13 -8.7863408749076441
		 14 -9.7157449634529627 15 -9.2021469614369664 16 2.5236060721968485 17 3.7228587916902747
		 18 3.6456541340377067 19 3.6766269790563606 20 3.6907531233497743 21 4.0266300270226356
		 22 6.1746073630786302 23 6.8577428722473117 24 6.5145115152945774 25 6.1047510760069148
		 26 6.1316828895642628 27 6.1316619405750368 28 6.1316532143051008 29 6.1316512758514339
		 30 6.1316794277237445 31 6.1316490043411598 32 6.1316775244596071 33 6.1316670072357402
		 34 6.1316657899035825 35 6.1316674685458263 36 6.1316983222164785;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateY";
	rename -uid "4CB85204-4FB0-711F-4344-B28765FAA2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.13241348046551873 1 0.24792728127336297
		 2 0.36116547509246971 3 0.47175184113138258 4 0.57939812458148088 5 0.6837746729692824
		 6 0.78457023983314411 7 0.88139437417332378 8 0.97396646202073822 9 1.0620481667660684
		 10 1.1451752339498327 11 1.2224520846853315 12 1.3044639891872674 13 1.3700169180178692
		 14 1.672002331271037 15 1.4785474991069989 16 -2.5453440332868986 17 -4.0401690032893613
		 18 -3.9175735432296523 19 -3.3094934426501657 20 -2.9583095680146601 21 -2.5115350299833574
		 22 -0.37093708771459771 23 -0.15967469205493934 24 -1.2671877573645414 25 -1.8553529915226137
		 26 -1.8166791367565025 27 -1.8166629179599278 28 -1.8166670199428405 29 -1.8166824902215322
		 30 -1.8166828180253289 31 -1.8166643921221026 32 -1.8166680521524023 33 -1.8166685382324701
		 34 -1.816676561701589 35 -1.8166690276281976 36 -1.8166888905316785;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateZ";
	rename -uid "6B57BD98-4A1F-2D55-26DF-FBA6A678C0B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -112.82867821179667 1 -111.73713403767523
		 2 -110.67378618880996 3 -109.64112991003663 4 -108.6414370556212 5 -107.6772025504047
		 6 -106.75057696419724 7 -105.86406418686717 8 -105.01990764044925 9 -104.22057832821275
		 10 -103.4681285876638 11 -102.77072268883107 12 -102.03289884493586 13 -101.41426793792681
		 14 -99.378164668926587 15 -100.50237117980987 16 -127.9131100879349 17 -130.99853492698338
		 18 -130.88410325607839 19 -131.28240048174385 20 -131.41009960172866 21 -134.90972632608322
		 22 -160.90629583628927 23 -167.00206353942011 24 -157.94367570723568 25 -151.67948416581319
		 26 -152.09124457126234 27 -152.0912040762594 28 -152.09122334871796 29 -152.09120208299038
		 30 -152.09122198467057 31 -152.09128398047255 32 -152.09120507160964 33 -152.09123534575548
		 34 -152.09122473716414 35 -152.09125829998047 36 -152.09123080435535;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateX";
	rename -uid "DC470944-453F-3B50-145B-398DDF5DECFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 2.181188104602978 1 2.1579100961962276
		 2 2.1345589184277793 3 2.1113003830684685 4 2.0882626819902672 5 2.06552184335328
		 6 2.0431678891519796 7 2.0214420782184432 8 2.0002583881394154 9 1.9799749425318247
		 10 1.9605119751247002 11 1.9421611222285218 12 1.9225827271270068 13 1.9068706468233156
		 14 1.8298786809005836 15 1.8883545391772321 16 2.593084377488549 17 2.5981047496177188
		 18 2.5815297406827988 19 2.5384189890910136 20 2.4839644540060117 21 2.337967842402664
		 22 1.7408486807852628 23 1.6685917131609607 24 1.9891323670426664 25 2.1452563923443271
		 26 2.1351782537034296 27 2.1351947681628198 28 2.135201178712427 29 2.1351727508316478
		 30 2.1351839254627958 31 2.1351807272836605 32 2.1351966763085768 33 2.1351646463591782
		 34 2.1351666644359484 35 2.1351724656191111 36 2.1351657745065693;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateY";
	rename -uid "5870427E-4BF7-B564-3BCC-23A520B36FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.22056243858017802 1 0.18181143644274178
		 2 0.14452617186114813 3 0.1087311820625276 4 0.074565211316276123 5 0.041973421604823716
		 6 0.011010577010018764 7 -0.018164262124380388 8 -0.045590200966652061 9 -0.071337591776938825
		 10 -0.095248150093381792 11 -0.11713871866491132 12 -0.14008049530171565 13 -0.15737153660452638
		 14 -0.25794754096952482 15 -0.22118741197565611 16 1.604592376430259 17 1.9002631967926784
		 18 1.8091367377134364 19 1.6590866098801011 20 1.4766725488082781 21 1.1871437315836799
		 22 0.41070169434143822 23 0.36229684860684486 24 0.70321507303459618 25 0.90215511768948131
		 26 0.88920022013865097 27 0.88918273510759294 28 0.889211941188087 29 0.88921938737783923
		 30 0.88921510386598746 31 0.88921046488172406 32 0.88919378131234661 33 0.88920721590745788
		 34 0.88920889371583856 35 0.88920310386072821 36 0.88919102124982941;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateZ";
	rename -uid "B30A9A1D-4080-5359-D7AA-A7B64A11C195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -120.41947873562503 1 -119.50829077939837
		 2 -118.61884906949726 3 -117.75327166097362 4 -116.91373720631991 5 -116.10229768269716
		 6 -115.32123585238845 7 -114.57256484608637 8 -113.85860776597406 9 -113.18125523446994
		 10 -112.54275075337102 11 -111.95011676216491 12 -111.32230601882672 13 -110.81840605555045
		 14 -108.56330231232839 15 -109.88853120230398 16 -141.25352048174597 17 -143.89141046475672
		 18 -141.88140066239117 19 -139.80342844615973 20 -137.3981172205161 21 -132.14420401146472
		 22 -115.03232212318285 23 -113.50105070817021 24 -121.65693511181414 25 -126.08096645135102
		 26 -125.79034450488003 27 -125.79035653430586 28 -125.79036687309906 29 -125.79034381664502
		 30 -125.79036301239707 31 -125.79034793079641 32 -125.79034084849813 33 -125.79035575379201
		 34 -125.79035186600794 35 -125.79034823937039 36 -125.7903334490627;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateX";
	rename -uid "3A15B9D1-490A-609A-A8A6-4289B6BD812A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -0.1697034685778416 1 -0.22499826093293293
		 2 -0.27901765564463477 3 -0.33172909435614101 4 -0.38288723717724038 5 -0.43240779806599489
		 6 -0.48016124984591924 7 -0.52596554059082756 8 -0.56966636827841055 9 -0.61120082243727525
		 10 -0.65031065565477275 11 -0.68662535958627069 12 -0.72519805228832634 13 -0.7561943281354383
		 14 -0.8937202465637597 15 -0.79706024690613364 16 1.0369775803264327 17 1.2190231349668013
		 18 1.229636437323494 19 1.2356516404239128 20 1.172697382822687 21 0.85201589241376918
		 22 -0.42484376185498268 23 -0.55787640869271127 24 0.083556908050477816 25 0.42564436008156287
		 26 0.40281796919832141 27 0.40282293570159006 28 0.40281664173197035 29 0.40284714801894311
		 30 0.40283087222254726 31 0.40282805185233483 32 0.40280935772787818 33 0.40284790330610826
		 34 0.40284358662024949 35 0.40283178811114162 36 0.40282182877193268;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateY";
	rename -uid "B1D7626E-4FA0-6AB4-DA44-15AB790CA990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -0.4235682861350713 1 -0.43030260353113653
		 2 -0.43595529755208956 3 -0.44056574098906653 4 -0.44422423081107965 5 -0.44694537648714106
		 6 -0.4488726571978966 7 -0.45002380198469855 8 -0.45050004124267051 9 -0.45044027442377871
		 10 -0.44986575464929235 11 -0.44892210997653481 12 -0.44744350479081257 13 -0.4460771082499887
		 14 -0.43501612697091707 15 -0.46905762749263336 16 -0.032104421584430526 17 0.071447039801816797
		 18 0.076400534171206902 19 0.079423861123424061 20 0.037910693359999928 21 -0.063341846166892465
		 22 -0.14885667677783601 23 -0.10471201596056844 24 -0.13654797626932114 25 -0.11522208010978691
		 26 -0.11690718491263168 27 -0.11687811330996148 28 -0.11692530553194905 29 -0.11689288577768725
		 30 -0.11691172782254772 31 -0.11688290118519554 32 -0.11690302043835735 33 -0.11688589384530243
		 34 -0.11690162552029743 35 -0.11688846318187363 36 -0.11686060210480372;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateZ";
	rename -uid "68CA0D7A-40BE-D99F-8F8F-D8A4780F9A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -114.98836771823123 1 -113.99981758119644
		 2 -113.03480638696645 3 -112.09576683501479 4 -111.18496880403175 5 -110.30478406422648
		 6 -109.4574326420763 7 -108.64526888474012 8 -107.87070555185819 9 -107.1360136151204
		 10 -106.44344597741112 11 -105.8006046354306 12 -105.11961108935466 13 -104.57193810055516
		 14 -102.1509064204274 15 -103.56932199197232 16 -137.18265997123228 17 -140.79982525123313
		 18 -140.99633025544605 19 -141.11792481293327 20 -139.79564023074786 21 -133.88735329832494
		 22 -111.09674456958842 23 -109.00798741353793 24 -119.99773211967359 25 -125.96041957088985
		 26 -125.56877024609479 27 -125.5687432955051 28 -125.56874749714702 29 -125.56874691344706
		 30 -125.56873197869456 31 -125.56875470732192 32 -125.56873218212742 33 -125.56876592863105
		 34 -125.56872794381462 35 -125.56875469870182 36 -125.56874700753058;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateX";
	rename -uid "71792775-4C16-85E0-6DB5-9993167AD43A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -2.0735472562061106 1 -2.4948656935575544
		 2 -2.9061521636932035 3 -3.3063572820649192 4 -3.6945734580239651 5 -4.0697083588859941
		 6 -4.4308319140335266 7 -4.7769734735382459 8 -5.1071038863634568 9 -5.4202549017996828
		 10 -5.7154319993482785 11 -5.9894497542092511 12 -6.2797201912457394 13 -6.5463949173001232
		 14 -6.843350450719127 15 -6.745164170597949 16 -5.0680665265502354 17 -3.8812795247497509
		 18 -3.2184402036373014 19 -2.9227428437557492 20 -2.8845620779438974 21 -1.1184781431686335
		 22 9.9372217833149126 23 11.87941975968466 24 7.7469680185391656 25 5.0226615357018813
		 26 5.2019561688066123 27 5.2019599491559099 28 5.2019244627965007 29 5.2019179573091767
		 30 5.2019456580815291 31 5.2019475854543478 32 5.2019605227371235 33 5.2019586316608475
		 34 5.201950668967938 35 5.2019661787218965 36 5.2019595157566831;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateY";
	rename -uid "90482898-4504-CBDA-04F3-2099FE7A5995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -0.84174639479537883 1 -0.77141840437611253
		 2 -0.70283449319047231 3 -0.63624249097523189 4 -0.57173388307970963 5 -0.50950757605735941
		 6 -0.44974256124316486 7 -0.39250596106937591 8 -0.33808435582275981 9 -0.28650489220208125
		 10 -0.23796897261060565 11 -0.19302902992034704 12 -0.14551863987447744 13 -0.13697347775178792
		 14 0.68744015853665275 15 0.13195977388370775 16 -13.354647794197479 17 -14.54721320884437
		 18 -13.719117718761158 19 -12.842195547185772 20 -11.813184622483488 21 -10.556831365574899
		 22 -8.8126661620041045 23 -8.9835419762069488 24 -10.46065958963646 25 -11.037614333205749
		 26 -11.000244907419781 27 -11.000250670691853 28 -11.000225356788908 29 -11.000235685762556
		 30 -11.000235226540548 31 -11.00020962485123 32 -11.00024593422561 33 -11.000243051731584
		 34 -11.000253354740206 35 -11.000228943806787 36 -11.000247814610812;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateZ";
	rename -uid "936D0B76-4B2A-AA5C-8565-3D8B6B026A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -111.69480025025869 1 -111.61775059246843
		 2 -111.54328706201952 3 -111.4717691209444 4 -111.4031666850168 5 -111.33768116745051
		 6 -111.27533585037183 7 -111.21625841122982 8 -111.16054099901714 9 -111.10813567011594
		 10 -111.05922434208374 11 -111.01432640766583 12 -110.9671114418552 13 -110.89570969812777
		 14 -111.48117491470857 15 -111.0569737613326 16 -101.09017742915447 17 -100.30842753494066
		 18 -100.8776068271291 19 -101.51471675702759 20 -102.2188084892428 21 -111.03814458319822
		 22 -159.39976561964886 23 -167.43809989459592 24 -147.42584360732954 25 -135.20570609037463
		 26 -136.01024968593424 27 -136.01027002899067 28 -136.01024180820417 29 -136.01022249819641
		 30 -136.01025821064263 31 -136.01030188813183 32 -136.01023916407652 33 -136.01027286139478
		 34 -136.01026090270219 35 -136.01027293124048 36 -136.01027348690414;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateX";
	rename -uid "8BBFE9E9-4134-3592-3853-199ED62CDC53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.8215669448055628 1 0.78688481535952015
		 2 0.7527938063022529 3 0.71935444615276867 4 0.68674074369449645 5 0.65498242686816788
		 6 0.62418683487091542 7 0.59453976111257512 8 0.56617197891233073 9 0.53908649117440233
		 10 0.5134859740940424 11 0.48958219664152997 12 0.46422625452118582 13 0.44112019826620102
		 14 0.40861812755643345 15 0.42211962200494574 16 0.68108541877433071 17 0.64616064604319079
		 18 0.64454713271073094 19 0.64739329623464426 20 0.61599505278879219 21 0.5688397210420213
		 22 0.49705401910336677 23 0.50372532529787317 24 0.54753512295827522 25 0.56673559645321048
		 26 0.5654586951632965 27 0.56546864436084865 28 0.5654832889616469 29 0.56547175104459491
		 30 0.56547533096171865 31 0.56545072620055026 32 0.5654503357862537 33 0.56544893590984791
		 34 0.56545204753605383 35 0.56543751101443485 36 0.5654774982089128;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateY";
	rename -uid "520BF65E-4DD2-F181-4F2D-9198CA5E0D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -0.37579796839470025 1 -0.41658760608572493
		 2 -0.45576822626765312 3 -0.49331505188642255 4 -0.52914771454278753 5 -0.56324758805473696
		 6 -0.59555273989755253 7 -0.62611241018882302 8 -0.65472220318440932 9 -0.68152442911536348
		 10 -0.7064873635005815 11 -0.72931202452328103 12 -0.75317231971433107 13 -0.77310847924236037
		 14 -0.83542988222112113 15 -0.80367468233673445 16 0.047823514718939017 17 0.14121285478823961
		 18 0.11910080306778877 19 0.10069716207714004 20 0.081067948624915676 21 0.056945859480856308
		 22 0.028484444076691418 23 0.038634101158124733 24 0.064162669388911561 25 0.073635610227074363
		 26 0.073012247155709253 27 0.073006970059739343 28 0.07300785995906961 29 0.073005448732641309
		 30 0.072990551309637913 31 0.07298801448692184 32 0.07300535373267468 33 0.073017846709734449
		 34 0.073004852052038924 35 0.073005315570073934 36 0.072982825304723373;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateZ";
	rename -uid "71637D8B-4EF5-E1E5-0A32-328DB2B92B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -114.08336869128975 1 -113.2059826993432
		 2 -112.34953612540502 3 -111.51599962129042 4 -110.70756552001401 5 -109.92616089717446
		 6 -109.17400108951074 7 -108.45299467540285 8 -107.76530653272208 9 -107.11310198459987
		 10 -106.49815942282498 11 -105.92737823817308 12 -105.32271663877779 13 -104.78363870727401
		 14 -103.80325540108312 15 -104.25276903386049 16 -114.26244669151534 17 -115.27267081428788
		 18 -114.67783901289475 19 -114.03693857637654 20 -113.28044717831979 21 -112.27215859591402
		 22 -110.81967525771621 23 -111.03570441064277 24 -112.00973258186352 25 -112.41739251234308
		 26 -112.39062156648779 27 -112.39058536234128 28 -112.39058723696201 29 -112.39061016770205
		 30 -112.39062175208113 31 -112.39060465114515 32 -112.39061592576876 33 -112.39060817610932
		 34 -112.39062737197469 35 -112.39060641041655 36 -112.39059130675889;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateX";
	rename -uid "217E8F3F-4DB6-439A-DE07-C69FF3F33207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1.336202362291387 1 1.3327249273861694
		 2 1.3293408118332799 3 1.3260879869526943 4 1.3228278965373661 5 1.3198003584600611
		 6 1.3168670402497584 7 1.3140139019026942 8 1.3112761789999374 9 1.3087154626869286
		 10 1.3063026181153148 11 1.3040546775326043 12 1.3016646006126125 13 1.301747360347558
		 14 1.2497553024356935 15 1.2878086455399815 16 2.0684779164309366 17 2.2823815233661198
		 18 2.3065677822511335 19 2.2989263183818198 20 2.290529758651866 21 2.252257462804832
		 22 2.048228466115082 23 2.02433903471562 24 2.1315288894841893 25 2.1878142131685716
		 26 2.1841333560199998 27 2.1841335857543753 28 2.1841395394691738 29 2.1841438262057964
		 30 2.1841279584523634 31 2.1841145477603163 32 2.1841405769976956 33 2.1841529489311311
		 34 2.184119602437415 35 2.1841427563476321 36 2.1841331100293164;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateY";
	rename -uid "5939165B-4242-B389-FDFC-AB9E8CD7E42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -1.3561186094533886 1 -1.4181864267478947
		 2 -1.4787926345572018 3 -1.5377645835079456 4 -1.5949541598434609 5 -1.6502438933870807
		 6 -1.7034654060946999 7 -1.7544445729446625 8 -1.8031361236609669 9 -1.8492345574631237
		 10 -1.8927365762677248 11 -1.9331137850035005 12 -1.9758591993410273 13 -2.0096136531448359
		 14 -2.1757790467908449 15 -2.0800608323160228 16 0.33541134336005191 17 1.1695191860966667
		 18 1.2588641665766414 19 1.0638769274635305 20 0.78329991644456209 21 0.56106073656619471
		 22 0.30225221932826979 23 0.31705288466934467 24 0.47691475733758654 25 0.55255190730326942
		 26 0.54758190035242937 27 0.54761449400828244 28 0.54759449005190519 29 0.54759427473240063
		 30 0.54761064552349137 31 0.5476158411877019 32 0.54762961722524928 33 0.54760896291571026
		 34 0.54759735992274627 35 0.54759109511621518 36 0.54760139896676219;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateZ";
	rename -uid "B28B868D-466A-5868-B78C-90931DBA136D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -122.32616961893359 1 -122.33555870620536
		 2 -122.34476479056268 3 -122.35372024229939 4 -122.36238774621611 5 -122.37077127525575
		 6 -122.3787910904322 7 -122.38651926502328 8 -122.39387602094907 9 -122.40088309204074
		 10 -122.4074217599336 11 -122.41356050311161 12 -122.41997401331183 13 -122.46441706196931
		 14 -121.61839685914312 15 -122.20772209429597 16 -136.59956142433461 17 -138.10112146351659
		 18 -137.99441433906273 19 -138.00196563940037 20 -138.01309349420649 21 -136.90153658650235
		 22 -130.23722489693216 23 -129.26748240952932 24 -132.21767642747281 25 -133.94057731557879
		 26 -133.82738686210629 27 -133.82740851757947 28 -133.82738250465587 29 -133.82740153942322
		 30 -133.82738202145143 31 -133.82737815721038 32 -133.82744983204071 33 -133.82739707064292
		 34 -133.82741694648664 35 -133.82740167112516 36 -133.82740520233421;
createNode animCurveTA -n "RightShoulder_CTRL_rotateX";
	rename -uid "CBC63EFE-44C5-F063-AE15-18AF46D36036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.31622173880486887 1 0.51315257921398283
		 2 1.4796292550739489 3 3.4607331109646884 4 6.8133050194788138 5 7.6109205270890623
		 6 7.41463286227944 7 6.688448453730568 8 5.5297088418019609 9 4.04769223301364 10 2.3588136559968245
		 11 0.60460058978905851 12 -1.188504148136603 13 -2.5653991168970092 14 -2.9490048382415579
		 15 -2.581044144546766 16 -2.2980629233306522 17 -1.5784041374820663 18 -0.55967633329737165
		 19 -0.3398708806058936 20 -0.17062144811671223 21 1.669417403371857 22 3.9536076302530279
		 23 5.9669530070966887 24 7.1547568106475632 25 7.4364445443240088 26 7.1488979116426696
		 27 6.6612465890197861 28 6.0808671350319061 29 5.5589727231963026 30 5.3424639314217934
		 31 4.8390574441228562 32 4.2391581751353042 33 3.8777063524237954 34 3.5788956646086221
		 35 3.351409314088301 36 3.4126790622369416;
createNode animCurveTA -n "RightShoulder_CTRL_rotateY";
	rename -uid "8A1BC2F7-462A-E551-D0A3-A9BF942E456F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 14.65103168972305 1 11.187978117817604
		 2 2.5477850276867744 3 -7.1486757783292321 4 -14.359563966153399 5 -17.206215926580835
		 6 -17.986077317706162 7 -17.7483701267385 8 -16.631268410707879 9 -14.823662627397475
		 10 -12.524581746800683 11 -9.967704588816158 12 -6.7895343636618914 13 -3.5184645863710333
		 14 0.60937581385395523 15 5.8305375413507381 16 10.959222011095401 17 17.230254325722797
		 18 24.590697486187416 19 33.434945382237899 20 40.380715707653579 21 41.641255743111586
		 22 39.931165048773217 23 35.20050154974286 24 31.199179597507314 25 31.13567251976275
		 26 33.086152072017853 27 35.15635015098578 28 36.947060608826845 29 37.990792277071805
		 30 38.372963828957374 31 38.950081719329539 32 39.512650373458605 33 39.802426174472338
		 34 39.929547102028728 35 39.88537287058908 36 39.139496541714976;
createNode animCurveTA -n "RightShoulder_CTRL_rotateZ";
	rename -uid "69C8543B-4C59-96EE-BC42-E8934EEE7E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -6.5770922668893439 1 -11.039985864900485
		 2 -15.656241883413394 3 -21.185460829966154 4 -28.510097473759817 5 -31.239130058220479
		 6 -33.587137270063579 7 -35.745664626105643 8 -37.701562870999112 9 -39.413808757736078
		 10 -40.813596598519482 11 -41.785222816935786 12 -42.736963007380155 13 -43.296849866849861
		 14 -43.319116165162868 15 -43.520528252866377 16 -41.205418877606888 17 -40.374577658486785
		 18 -42.397515259497261 19 -46.053116555628144 20 -49.125328606923041 21 -50.525185159466275
		 22 -47.59920173190833 23 -38.435219360803472 24 -31.880047459693198 25 -31.972304008787162
		 26 -33.762451740277001 27 -34.568893935664512 28 -34.920990430535184 29 -34.05760231714094
		 30 -30.915689801724405 31 -29.766788777824221 32 -29.364742545078617 33 -27.556501620479231
		 34 -25.898800103871576 35 -24.5226976437764 36 -23.911272271893203;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateX1";
	rename -uid "CE6AD7D8-42FE-D4B3-887F-D8B596147B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -29.992012870017497 1 -29.028392213025981
		 2 -28.568181253377045 3 -30.770805185593726 4 -49.824074274284143 5 -63.097421240005268
		 6 -67.960940984575075 7 -74.105321931117274 8 -80.149789686303293 9 -85.722827464417463
		 10 -90.594870131990049 11 -94.590075184276884 12 -97.92369653580829 13 -99.930778566200416
		 14 -100.15363459975704 15 -107.53120256362187 16 -99.939818617838284 17 -112.99331352187394
		 18 -121.2469359448157 19 -130.48071430720935 20 -123.14532187072686 21 -106.27531288524233
		 22 -264.53738661099129 23 -260.57179607083691 24 -84.2249528183264 25 -87.561636340490082
		 26 -90.445277099096884 27 -92.213680463466005 28 -94.440926213047533 29 -95.849130927474377
		 30 -95.892593699408906 31 -95.266633974337651 32 -93.403929143652206 33 -89.779403391430847
		 34 -85.008844727825888 35 -80.745819723327742 36 -77.172262018109947;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateY1";
	rename -uid "A74B5C36-4072-1229-AE49-668AB58DAF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 34.020777010965375 1 23.816153461546669
		 2 14.49334583611223 3 9.6357997831705422 4 15.87995273167661 5 13.009135098385121
		 6 8.3746954644214515 7 4.0273165380466125 8 -0.44255568343451474 9 -4.9321990991364029
		 10 -9.1169370309423776 11 -12.775310921087865 12 -16.00981488544052 13 -18.647289208576112
		 14 -20.386562131950129 15 -21.198776529035396 16 -20.268735133486057 17 -10.153352243675265
		 18 -5.5163887394925037 19 1.0538068258218427 20 14.89936574714709 21 19.663377153917018
		 22 161.00013014119403 23 153.69270502156442 24 36.903426540953681 25 40.135133613441184
		 26 40.409502905591275 27 40.586705959170558 28 40.28807619957086 29 39.562411778503403
		 30 39.38758863139239 31 39.16511810712533 32 38.937328983755883 33 39.255337626268272
		 34 39.345052388910034 35 39.548260591493104 36 39.470397032714374;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateZ1";
	rename -uid "DB777A42-439E-787A-7081-048F8F3CE571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -3.9396403860174893 1 -3.8776384520320808
		 2 -3.6793519513505855 3 -4.7335282994155117 4 -3.4777643935503431 5 -6.5314009218346794
		 6 -9.3139658862350263 7 -12.75525501253844 8 -16.805346648566584 9 -21.483735762886663
		 10 -26.717573111438579 11 -32.271460293437279 12 -38.98439009142475 13 -45.858423226853851
		 14 -51.426360903266811 15 -55.222571602847964 16 -45.667246944638961 17 -42.649346720207241
		 18 -40.797575195933817 19 -29.181692673309065 20 -9.9858193359482286 21 -3.7128706137101277
		 22 -189.69222585579877 23 -194.89246425659968 24 -19.315726747867949 25 -20.887271044988783
		 26 -22.126877879577201 27 -23.298663751592883 28 -23.118597867822391 29 -23.031067615136084
		 30 -23.36351722904028 31 -23.984516141504336 32 -24.167599120697712 33 -23.905522013922798
		 34 -22.124094906640533 35 -22.250180976630777 36 -21.655117298080313;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateX1";
	rename -uid "8A159998-497B-CBF4-4874-37A10797D610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 36.379982478856839 1 36.009383079061337
		 2 35.875777441986244 3 35.391115911914959 4 33.746000785419774 5 33.447130524804194
		 6 33.468739465139414 7 33.468354740973105 8 33.464472450252025 9 33.457553083944077
		 10 33.447934761779315 11 33.437393053623389 12 33.426247233820391 13 33.418122222368659
		 14 33.416792378761102 15 33.30710257043274 16 35.121273322109978 17 36.212892457801168
		 18 36.538412774916118 19 37.547455750018663 20 38.305056121577053 21 36.611597687604693
		 22 35.872420056531944 23 35.797635055727461 24 35.35454542613644 25 34.971099406202228
		 26 34.620802974345082 27 34.345821067906535 28 34.249749073594842 29 34.319090962591218
		 30 34.624526476581941 31 34.794009442701338 32 34.834890724512142 33 34.872304278823286
		 34 34.99859408621078 35 34.973300632142248 36 35.097693633792581;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateY1";
	rename -uid "4FEFD566-4A37-DBA9-1BA2-9DBE83498980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 46.391884299126346 1 42.011904781857424
		 2 40.336833655034184 3 33.856171467638845 4 8.2575023134594367 5 3.264035735726734
		 6 3.6263191430619925 7 3.6198703049361374 8 3.5547918643879122 9 3.4387918657487466
		 10 3.2775215773868895 11 3.1007386280984588 12 2.9137919515879172 13 2.7774923838078629
		 14 2.7551822691947736 15 0.91374153050752671 16 29.993888406185778 17 44.466175741514178
		 18 48.142553048859675 19 57.60088809246907 20 62.952890818908919 21 48.926452872517764
		 22 40.294099725202784 23 39.334165742915935 24 33.342798069448811 25 27.773688139446396
		 26 22.420409997999322 27 18.070925688426442 28 16.525651494378046 29 17.642210576669608
		 30 22.478484181043317 31 25.096148402332958 32 25.719694822288083 33 26.287540504169446
		 34 28.18374858849117 35 27.806575232317758 36 29.648492819470963;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateZ1";
	rename -uid "42C371C8-48CE-EB00-1A74-23818E852FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 18.793952575153661 1 16.84823823433652
		 2 16.114117723153964 3 13.316167365404944 4 2.709164998266425 5 0.70083740546910134
		 6 0.84596725958696317 7 0.84338308774639104 8 0.8173065102245739 9 0.77083310877325295
		 10 0.70623819679018318 11 0.63545024229298186 12 0.56061566044974898 13 0.5060700680056226
		 14 0.49714300891298502 15 -0.23851646826513143 16 11.67552116710482 17 17.933481567940071
		 18 19.583900888553654 19 24.023687923514441 20 26.736593593947319 21 19.940218071821235
		 22 16.095453886134738 23 15.677020368217942 24 13.097045089236842 25 10.740114528824483
		 26 8.5051394621822816 27 6.7083353022192842 28 6.0737420429406956 29 6.532084366940258
		 30 8.5292409883409608 31 9.6188099993407281 32 9.8793054762941725 33 10.116861346756625
		 34 10.912483090926981 35 10.753932117521046 36 11.529648775343965;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateX";
	rename -uid "6DDE279C-45A1-B001-C863-B195875C63FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -26.819417393048973 1 -3.0943358629707873
		 2 5.255970727953752 3 15.614863466262666 4 22.813366910390432 5 27.223780590395904
		 6 30.643966723724148 7 31.176249830122622 8 29.311110519433591 9 26.001930450908745
		 10 22.601002341904479 11 19.43596155160721 12 14.949787665548318 13 9.7248028973074909
		 14 6.7831141409100297 15 8.2626048358640034 16 6.9878935725795372 17 10.328327550952334
		 18 14.86280121144009 19 19.292465845640407 20 19.767717394537986 21 19.284635179054231
		 22 19.039223587957505 23 18.837140366519119 26 18.661263341157195;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateY";
	rename -uid "F0383818-4524-953B-2417-F2AAC67EB518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -60.262507419342967 1 9.5496037316844138
		 2 32.510335510404076 3 54.6303273788063 4 72.274791087864685 5 86.930469602866907
		 6 97.52532152712871 7 102.27829356635823 8 104.34484619909531 9 105.46938613897026
		 10 106.11910752066987 11 105.88702203435341 12 105.38020131864212 13 102.24675815114901
		 14 96.746822948332294 15 88.800483827429815 16 76.77352289618409 17 68.409435980288777
		 18 43.730616501396128 19 -5.8148389712552842 20 -63.865662361947031 21 -86.158036814423554
		 22 -97.754185423096928 23 -103.85776311184051 26 -104.32405573067435;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateZ";
	rename -uid "F2563979-4C25-1033-179D-A2856FD5B07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 230.60690858393838 1 213.79317602389438
		 2 215.60037927418364 3 221.17881528068284 4 234.41220171515408 5 245.58153368390975
		 6 255.29251045650088 7 264.10095811633482 8 272.28035209433136 9 280.37251348799822
		 10 288.90349936134419 11 298.12806933084744 12 309.12909724461423 13 322.95734575132059
		 14 339.37086145944937 15 355.67737374656224 16 368.18498276116082 17 402.26172272614497
		 18 451.13658217094792 19 495.48409298895723 20 504.82604949567855 21 484.96186318482199
		 22 483.89223601318497 23 480.39325154153352 26 476.33131138741726;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateX1";
	rename -uid "CB73BE7B-42DA-A5EE-DAD3-FF82263CD921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -37.955868750037993 1 -31.072771948865793
		 2 -21.436435111580312 3 -18.245816816228949 4 -13.652839664391573 5 -14.461859785303098
		 6 -26.019815137332472 7 -37.788296930041909 8 -50.47999475956636 9 -63.461541970257549
		 10 -75.972189655215715 11 -87.369519263204666 12 -97.935893568040427 13 -105.16066803538045
		 14 -105.44073274809944 15 -98.138869272072498 16 -82.548037626705963 17 -58.595954944040841
		 18 -45.904238501573467 19 -32.758111036263635 20 -29.803021076205564 21 -62.793225832056251
		 22 -106.25638933542781 23 -106.28912885992999 24 -98.046698612747491 25 -96.103735452761853
		 26 -95.678326488454474 27 -94.739282410925284 28 -90.952601609395842 29 -86.465208642610847
		 30 -83.189327822260339 31 -82.539119504027994 32 -83.146953708964759 33 -83.934547053801879
		 34 -85.038333578364757 35 -87.189772337677127 36 -89.117584833425639;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateY1";
	rename -uid "E814CCB2-481E-F12C-02C4-8AA618DB7F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 10.259713190258198 1 7.0520192024907793
		 2 8.2832895531567257 3 12.67639252625418 4 31.54017223742456 5 36.840569453023491
		 6 34.477282118378504 7 31.861544903841278 8 28.665254810393645 9 24.865010537412058
		 10 20.572948009278779 11 16.150894047554416 12 10.973295684701315 13 6.5304774116897244
		 14 5.0916184977655252 15 13.211420478646506 16 -3.5607473814780808 17 7.8417511820081574
		 18 14.920661748259295 19 16.188347710023425 20 1.4069424185550818 21 -34.108141777241769
		 22 -32.915111861138065 23 -28.534379423012656 24 -24.951828246840144 25 -20.647857959668105
		 26 -19.037876310169292 27 -18.234416591516926 28 -19.721586968771202 29 -23.023233913190513
		 30 -28.680503377056521 31 -31.974370467792099 32 -33.341181835237442 33 -34.627937518133976
		 34 -36.18506032763289 35 -35.330314865913373 36 -34.435346546029983;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateZ1";
	rename -uid "3A0246CF-4CC5-C4FB-CE51-C78B805F3685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -18.746647877692794 1 -22.179191918296915
		 2 -20.76841955084711 3 -21.685179751329347 4 -23.389459178073047 5 -24.773591962465858
		 6 -31.153940705112387 7 -36.566122387028237 8 -41.191676855659615 9 -44.788885082317215
		 10 -47.466889891914086 11 -49.509159119026357 12 -51.454937081187445 13 -53.17585695956187
		 14 -55.064821248033077 15 -57.44789881131048 16 -60.771711263410637 17 -59.143732820206644
		 18 -55.682487420463943 19 -49.281981140520202 20 -44.832949949886498 21 -18.785929889274158
		 22 17.154563689131773 23 22.390639565304859 24 19.235600538384496 25 18.986857790568866
		 26 19.380095022704353 27 19.758533901195495 28 19.768147180228436 29 19.565949023914797
		 30 20.467155318800589 31 21.25401384050252 32 22.200019385038811 33 23.614348465116478
		 34 25.76589447362586 35 28.678628105866046 36 32.880669535442856;
createNode animCurveTL -n "RightHand_IK_CTRL_translateX";
	rename -uid "A3633074-4F1B-4D16-227E-458F71AD6237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 2.6310998295040804 1 0.20390304234741308
		 2 1.5350616457539701 3 6.5530621663897293 4 13.625986723759354 5 21.728781140750414
		 6 28.637568397793096 7 33.577040346340112 8 36.676501821864704 9 38.599986486806678
		 10 40.145494927181417 11 40.938484247285309 12 39.172891832043739 13 34.980043540575309
		 14 31.952447739416378 15 33.732121894639086 16 37.653285309469958 17 42.825683708223387
		 18 45.482204698433655 19 45.794085890980227 20 31.995522135177335 21 31.904946736026815
		 23 32.357112873143663 28 32.318382088618577 33 32.37618385983761 36 32.370337168865042;
createNode animCurveTL -n "RightHand_IK_CTRL_translateY";
	rename -uid "1CBF94F8-4273-2648-9D2F-80A1B1F545B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -12.473768113654984 1 14.515205454685542
		 2 39.302245102717734 3 62.321429910796866 4 82.925650772561283 5 100.87448430608777
		 6 114.12421937486957 7 121.3502195849783 8 124.96986928930906 9 126.32087190406892
		 10 125.73696208298296 11 123.16234033212956 12 119.91724264023324 13 114.73246823335447
		 14 109.15799629432874 15 101.0096597048518 16 88.82586282099345 17 74.262208326860758
		 18 50.927055509152922 19 9.1041049900598523 20 -50.286984602390369 21 -96.574250342900925
		 23 -116.03568162818637 28 -103.65750063992888 33 -98.348875117379492 36 -93.485553531482381;
createNode animCurveTL -n "RightHand_IK_CTRL_translateZ";
	rename -uid "3D9E17C6-49FB-9FFD-A809-43ADB5663141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 237.13382460759698 1 235.57036263685808
		 2 232.00130335072393 3 229.308484890774 4 229.1515182697926 5 234.95280080976198
		 6 242.78466708769372 7 250.73453718554418 8 258.59487913080551 9 266.50264282103632
		 10 274.76009716571798 11 283.55005959038726 12 294.10371636491993 13 307.35972568557861
		 14 323.97497931390859 15 340.81400187516942 16 363.17382755514421 17 398.22370883804291
		 18 445.05925121534125 19 490.88530807482977 20 514.35756307912914 21 519.54207223946491
		 23 493.62919142943622 28 495.85030200227487 33 492.53930270687414 36 492.87507174898928;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateX";
	rename -uid "32EE82A6-4A5D-120E-3868-179F194C7813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -74.975224763651696 1 -50.561705020245512
		 2 -28.652461619566644 3 -12.653185661142446 4 -3.1635457033142798 5 0.76171969454983712
		 6 1.2958313503670338 7 -2.4718842383095652 8 -10.489723674271595 9 -20.954142289473204
		 10 -31.35417953438991 11 -39.903227371041801 12 -47.096529451530429 13 -50.507240233981662
		 14 -51.366526916900447 15 -54.905461883060489 16 -63.071606094834941 17 -86.799133878099539
		 18 -150.1076767193187 19 -177.41071046504817 20 -181.4537682106311 21 -292.1945711410483
		 23 -356.80170097363083;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateY";
	rename -uid "5B3E5E70-4F9F-15C0-48B3-A38AC8DA726F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 50.87711611919827 1 31.653499071505831
		 2 16.060688435524693 3 1.4163888552871828 4 -11.267477060538061 5 -18.552466859300146
		 6 -21.812660593872799 7 -22.842822846557123 8 -23.723003971068074 9 -25.908258576359824
		 10 -29.441040144996599 11 -33.442046883522913 12 -38.572787852426927 13 -44.663506426034203
		 14 -51.04202757410679 15 -54.846972238795715 16 -58.146982693102437 17 -66.135015454024654
		 18 -62.275138009524355 19 -25.856888323782659 20 39.90028141708521 21 63.234926393604582
		 23 69.582839813406537;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateZ";
	rename -uid "77E560D2-491B-809E-7B0D-F7A849860B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -49.881940599297344 1 -44.717590237937152
		 2 -40.565658950523407 3 -40.052224080685882 4 -45.760918153615997 5 -59.169428023716769
		 6 -77.080502932218494 7 -97.08971977985631 8 -117.99355162654183 9 -139.33216504399863
		 10 -160.53024078803594 11 -180.51288422888794 12 -200.08648368816662 13 -216.21163413114036
		 14 -223.48085332909503 15 -221.84290746118936 16 -215.03315308107477 17 -192.64406363940398
		 18 -129.37178862290691 19 -94.868164361444926 20 -99.089014057439584 21 -217.19987698503655
		 23 -275.15861893848171;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateX";
	rename -uid "D56C69E9-4891-A57A-4B8E-BA8C4BCF576C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 48.927121531282225 1 48.927121531282253
		 2 48.927121531282218 3 48.927121531282275 4 48.927121531282239 5 48.92712153128226
		 6 48.927121531282275 7 48.927121531282211 8 48.92712153128226 9 48.927121531282246
		 10 48.92712153128231 11 48.927121531282303 12 48.927121531282317 13 48.92712153128226
		 14 48.927121531282374 15 48.927121531282211 16 48.927121531282289 17 48.927121531282332
		 18 48.927121531282239 19 48.927121531282182 20 48.927121531282282 21 48.927121531282289
		 22 48.927121531282268 23 48.927121531282253 24 48.927121531282246 25 48.927121531282225
		 26 48.927121531282225 27 48.927121531282332 28 48.927121531282218 29 48.927121531282211
		 30 48.927121531282317 31 48.927121531282275 32 48.927121531282282 33 48.927121531282317
		 34 48.927121531282268 35 48.927121531282218 36 48.927121531282275;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateY";
	rename -uid "7EE9C24C-4C0D-B84E-311C-2C9538458AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 34.454253732213189 1 34.454253732213232
		 2 34.454253732213246 3 34.454253732213225 4 34.454253732213211 5 34.454253732213196
		 6 34.454253732213211 7 34.454253732213182 8 34.454253732213196 9 34.454253732213225
		 10 34.454253732213147 11 34.454253732213225 12 34.454253732213246 13 34.454253732213274
		 14 34.454253732213225 15 34.454253732213274 16 34.454253732213211 17 34.454253732213225
		 18 34.454253732213211 19 34.454253732213211 20 34.454253732213196 21 34.454253732213203
		 22 34.454253732213239 23 34.454253732213253 24 34.45425373221326 25 34.454253732213154
		 26 34.454253732213203 27 34.454253732213196 28 34.454253732213182 29 34.454253732213168
		 30 34.454253732213161 31 34.454253732213211 32 34.454253732213211 33 34.454253732213211
		 34 34.454253732213218 35 34.454253732213203 36 34.454253732213211;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateZ";
	rename -uid "C75E1FDC-4757-4451-0EBF-98AC7C2A5E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -3.8934195337472262 1 -3.8934195337472253
		 2 -3.8934195337472364 3 -3.8934195337471973 4 -3.8934195337472461 5 -3.8934195337471778
		 6 -3.8934195337472071 7 -3.8934195337472461 8 -3.8934195337472235 9 -3.8934195337472124
		 10 -3.8934195337471298 11 -3.8934195337472612 12 -3.8934195337472546 13 -3.8934195337472453
		 14 -3.8934195337471689 15 -3.8934195337472635 16 -3.8934195337471498 17 -3.8934195337471791
		 18 -3.893419533747235 19 -3.8934195337472119 20 -3.8934195337471689 21 -3.8934195337471249
		 22 -3.8934195337471027 23 -3.893419533747223 24 -3.8934195337471809 25 -3.8934195337472213
		 26 -3.893419533747208 27 -3.8934195337471893 28 -3.8934195337472182 29 -3.8934195337472564
		 30 -3.8934195337471849 31 -3.8934195337472466 32 -3.8934195337472324 33 -3.8934195337471649
		 34 -3.8934195337472119 35 -3.893419533747223 36 -3.8934195337471729;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateX";
	rename -uid "4BE32640-4514-48B8-30DF-219142FD9602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -2.2936491239348014 1 -2.2936491239348324
		 2 -2.2936491239348604 3 -2.2936491239348658 4 -2.2936491239348396 5 -2.293649123934856
		 6 -2.2936491239348773 7 -2.2936491239348316 8 -2.2936491239348693 9 -2.2936491239348173
		 10 -2.2936491239348715 11 -2.2936491239349341 12 -2.2936491239348857 13 -2.2936491239348853
		 14 -2.2936491239348631 15 -2.2936491239348551 16 -2.2936491239348173 17 -2.2936491239349386
		 18 -2.2936491239349284 19 -2.2936491239348373 20 -2.2936491239348276 21 -3.1769045122555033
		 22 -2.2936491239348054 23 -2.2936491239348014 24 -2.2936491239347894 25 -2.2936491239347863
		 26 -2.2936491239348147 27 -2.2936491239348431 28 -2.2936491239347903 29 -2.29364912393486
		 30 -2.2936491239349004 31 -2.2936491239348342 32 -2.2936491239348791 33 -2.2936491239348169
		 34 -2.2936491239348502 35 -2.2936491239348515 36 -2.2936491239348564;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateY";
	rename -uid "12B247D7-49C8-B59D-6C8A-B49D44257D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -14.000283397461361 1 -14.000283397461336
		 2 -14.000283397461358 3 -14.00028339746134 4 -14.000283397461349 5 -14.000283397461358
		 6 -14.000283397461324 7 -14.000283397461361 8 -14.000283397461354 9 -14.000283397461381
		 10 -14.000283397461372 11 -14.000283397461363 12 -14.000283397461343 13 -14.000283397461375
		 14 -14.000283397461342 15 -14.00028339746134 16 -14.000283397461343 17 -14.000283397461352
		 18 -14.000283397461368 19 -14.000283397461335 20 -14.00028339746134 21 -45.516699019440296
		 22 -14.000283397461395 23 -14.000283397461343 24 -14.000283397461361 25 -14.000283397461358
		 26 -14.000283397461368 27 -14.000283397461326 28 -14.000283397461377 29 -14.00028339746139
		 30 -14.000283397461338 31 -14.000283397461347 32 -14.000283397461304 33 -14.000283397461361
		 34 -14.000283397461343 35 -14.000283397461315 36 -14.000283397461409;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateZ";
	rename -uid "7BE3541C-4105-4331-9DE2-41A97180831C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 7.6555527095180889 1 7.6555527095181226
		 2 7.6555527095181706 3 7.6555527095181866 4 7.6555527095181288 5 7.6555527095181324
		 6 7.6555527095181493 7 7.6555527095181528 8 7.6555527095181022 9 7.6555527095181386
		 10 7.6555527095181635 11 7.6555527095181404 12 7.6555527095181413 13 7.6555527095181652
		 14 7.6555527095181466 15 7.6555527095182008 16 7.6555527095181022 17 7.6555527095181191
		 18 7.6555527095181288 19 7.6555527095181066 20 7.655552709518135 21 9.3680967747456023
		 22 7.6555527095181288 23 7.6555527095181546 24 7.6555527095181493 25 7.6555527095181048
		 26 7.655552709518143 27 7.6555527095181146 28 7.6555527095180969 29 7.655552709518135
		 30 7.6555527095181271 31 7.6555527095181564 32 7.6555527095181564 33 7.6555527095181386
		 34 7.6555527095181573 35 7.655552709518135 36 7.6555527095181208;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateX";
	rename -uid "8CEF8D25-4290-D66F-2FD0-C7A4BDCCCC3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 22.541655905059223 1 22.541655905059237
		 2 22.541655905059216 3 22.541655905059208 4 22.541655905059198 5 22.541655905059233
		 6 22.541655905059184 7 22.541655905059152 8 22.541655905059198 9 22.541655905059194
		 10 22.541655905059201 11 22.541655905059223 12 22.54165590505924 13 22.541655905059208
		 14 22.541655905059191 15 22.541655905059223 16 22.541655905059201 17 22.54165590505924
		 18 22.541655905059532 19 22.541655905059198 20 22.541655905059212 21 40.191172215500025
		 22 22.54165590505913 23 22.541655905059173 24 22.541655905059191 25 22.541655905059173
		 26 22.541655905059205 27 22.541655905059212 28 22.541655905059166 29 22.541655905059223
		 30 22.541655905059184 31 22.541655905059191 32 22.54165590505923 33 22.541655905059191
		 34 22.541655905059212 35 22.541655905059191 36 22.541655905059191;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateY";
	rename -uid "2569309D-4F93-FF0F-B0F7-29A40F64B2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -32.496898168194861 1 -32.496898168194903
		 2 -32.496898168194882 3 -32.496898168194882 4 -32.496898168194868 5 -32.496898168194839
		 6 -32.496898168194868 7 -32.496898168194853 8 -32.496898168194853 9 -32.496898168194832
		 10 -32.496898168194832 11 -32.496898168194846 12 -32.496898168194853 13 -32.496898168194832
		 14 -32.496898168194853 15 -32.496898168194875 16 -32.496898168194882 17 -32.496898168194875
		 18 -32.496898168194804 19 -32.496898168194875 20 -32.496898168194861 21 -59.932366102065608
		 22 -32.496898168194875 23 -32.496898168194875 24 -32.49689816819491 25 -32.496898168194853
		 26 -32.496898168194832 27 -32.496898168194846 28 -32.496898168194861 29 -32.496898168194882
		 30 -32.496898168194846 31 -32.496898168194846 32 -32.496898168194861 33 -32.496898168194868
		 34 -32.496898168194861 35 -32.496898168194846 36 -32.496898168194853;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateZ";
	rename -uid "FC806B74-465E-E7FF-616E-AFB6DE79B5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -1.6474942151327314 1 -1.6474942151327854
		 2 -1.6474942151327445 3 -1.6474942151327785 4 -1.6474942151327741 5 -1.6474942151327687
		 6 -1.6474942151327852 7 -1.6474942151327709 8 -1.6474942151327416 9 -1.6474942151327421
		 10 -1.6474942151327641 11 -1.6474942151327612 12 -1.647494215132761 13 -1.6474942151327467
		 14 -1.6474942151327692 15 -1.6474942151327641 16 -1.6474942151327407 17 -1.6474942151328014
		 18 -1.6474942151329099 19 -1.6474942151327523 20 -1.6474942151327416 21 -25.24776495877034
		 22 -1.6474942151327265 23 -1.6474942151327243 24 -1.6474942151327574 25 -1.6474942151327236
		 26 -1.6474942151327943 27 -1.6474942151327596 28 -1.6474942151327339 29 -1.6474942151327683
		 30 -1.6474942151327348 31 -1.647494215132755 32 -1.6474942151327918 33 -1.6474942151327541
		 34 -1.6474942151328136 35 -1.6474942151327872 36 -1.647494215132733;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateX";
	rename -uid "B7AFF826-43ED-D459-E493-3B8B09A1C967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.91943087817163771 1 0.91943087817163838
		 2 0.91943087817164426 3 0.91943087817162161 4 0.91943087817163971 5 0.91943087817163094
		 6 0.91943087817163416 7 0.91943087817163638 8 0.91943087817164593 9 0.91943087817164226
		 10 0.91943087817158431 11 0.91943087817164793 12 0.9194308781716789 13 0.91943087817167013
		 14 0.91943087817163993 15 0.91943087817166513 16 0.91943087817163471 17 0.91943087817164548
		 18 0.91943087817163616 19 0.91943087817167213 20 0.91943087817166835 21 0.91943087817159963
		 22 0.91943087817166136 23 0.91943087817166835 24 0.91943087817165026 25 0.91943087817159863
		 26 0.91943087817163949 27 0.91943087817161129 28 0.91943087817161806 29 0.91943087817160896
		 30 0.91943087817162639 31 0.91943087817161129 32 0.91943087817163971 33 0.91943087817160052
		 34 0.91943087817163038 35 0.91943087817165003 36 0.91943087817161762;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateY";
	rename -uid "76DE2ED3-4735-67AA-2F38-018C0E07BEA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -6.3475118754611399 1 -6.3475118754611835
		 2 -6.3475118754611319 3 -6.3475118754611692 4 -6.3475118754611506 5 -6.3475118754611533
		 6 -6.3475118754611612 7 -6.3475118754611071 8 -6.3475118754611444 9 -6.3475118754611541
		 10 -6.3475118754611444 11 -6.3475118754611515 12 -6.3475118754611843 13 -6.3475118754611577
		 14 -6.3475118754612305 15 -6.3475118754611621 16 -6.3475118754611808 17 -6.3475118754611746
		 18 -6.3475118754611435 19 -6.3475118754611195 20 -6.3475118754611852 21 -6.3475118754611817
		 22 -6.3475118754611621 23 -6.3475118754611772 24 -6.3475118754611772 25 -6.3475118754611382
		 26 -6.3475118754611772 27 -6.3475118754612199 28 -6.3475118754611266 29 -6.3475118754610982
		 30 -6.3475118754611657 31 -6.3475118754611985 32 -6.347511875461179 33 -6.347511875461187
		 34 -6.347511875461155 35 -6.347511875461139 36 -6.347511875461147;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateZ";
	rename -uid "05884D49-4CE5-2974-F129-729E41824415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 113.87400257901895 1 113.87400257901889
		 2 113.87400257901892 3 113.87400257901896 4 113.87400257901891 5 113.87400257901899
		 6 113.87400257901896 7 113.87400257901892 8 113.87400257901893 9 113.87400257901898
		 10 113.87400257901902 11 113.87400257901891 12 113.87400257901889 13 113.87400257901895
		 14 113.87400257901896 15 113.87400257901893 16 113.87400257901901 17 113.87400257901896
		 18 113.87400257901895 19 113.87400257901898 20 113.87400257901898 21 113.87400257901896
		 22 113.87400257901899 23 113.87400257901892 24 113.87400257901891 25 113.87400257901895
		 26 113.87400257901892 27 113.87400257901893 28 113.87400257901892 29 113.87400257901891
		 30 113.87400257901896 31 113.87400257901889 32 113.87400257901892 33 113.87400257901896
		 34 113.87400257901893 35 113.87400257901901 36 113.87400257901893;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateX";
	rename -uid "9AA0513B-42A0-FF63-0299-DABF8FB03824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 4.2325782157845984 1 4.2325782157845966
		 2 4.2325782157845895 3 4.232578215784601 4 4.2325782157846028 5 4.2325782157846064
		 6 4.2325782157846064 7 4.2325782157846019 8 4.232578215784609 9 4.2325782157846081
		 10 4.2325782157845984 11 4.2325782157846064 12 4.2325782157846037 13 4.2325782157846019
		 14 4.2325782157846623 15 4.2325782157846117 16 4.2325782157846241 17 4.2325782157845993
		 18 4.232578215784593 19 4.2325782157845939 20 4.2325782157846223 21 4.2325782157846117
		 22 4.2325782157845957 23 4.2325782157846108 24 4.2325782157846037 25 4.2325782157846019
		 26 4.2325782157845975 27 4.2325782157846108 28 4.232578215784617 29 4.2325782157846081
		 30 4.232578215784601 31 4.232578215784601 32 4.2325782157845957 33 4.2325782157845984
		 34 4.2325782157846259 35 4.2325782157845939 36 4.2325782157845993;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateY";
	rename -uid "9D0CCCCF-46B2-8F5A-B339-E293AE646C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -7.1449412662465823 1 -7.1449412662466294
		 2 -7.1449412662466063 3 -7.1449412662466028 4 -7.144941266246601 5 -7.1449412662466001
		 6 -7.1449412662466081 7 -7.144941266246593 8 -7.1449412662465965 9 -7.1449412662465965
		 10 -7.1449412662465956 11 -7.1449412662466045 12 -7.1449412662466028 13 -7.1449412662466036
		 14 -7.1449412662465805 15 -7.1449412662466694 16 -7.1449412662465681 17 -7.1449412662466223
		 18 -7.1449412662465681 19 -7.1449412662465575 20 -7.1449412662465921 21 -7.1449412662466489
		 22 -7.1449412662466045 23 -7.1449412662466223 24 -7.1449412662466214 25 -7.1449412662466107
		 26 -7.1449412662466223 27 -7.1449412662466107 28 -7.1449412662466107 29 -7.1449412662466187
		 30 -7.1449412662466107 31 -7.1449412662466232 32 -7.1449412662466134 33 -7.1449412662466072
		 34 -7.1449412662466205 35 -7.1449412662465912 36 -7.1449412662466099;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateZ";
	rename -uid "D15251F5-4B8A-C643-522F-879959C64D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 143.14376877169721 1 143.14376877169715
		 2 143.14376877169713 3 143.14376877169713 4 143.1437687716971 5 143.1437687716971
		 6 143.14376877169715 7 143.14376877169715 8 143.14376877169715 9 143.14376877169713
		 10 143.14376877169707 11 143.14376877169718 12 143.1437687716971 13 143.1437687716971
		 14 143.1437687716971 15 143.14376877169713 16 143.14376877169707 17 143.14376877169718
		 18 143.1437687716971 19 143.14376877169715 20 143.14376877169707 21 143.14376877169718
		 22 143.14376877169718 23 143.14376877169713 24 143.14376877169718 25 143.14376877169715
		 26 143.14376877169715 27 143.1437687716971 28 143.14376877169715 29 143.14376877169715
		 30 143.14376877169715 31 143.14376877169718 32 143.14376877169718 33 143.14376877169713
		 34 143.14376877169715 35 143.14376877169713 36 143.14376877169718;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateX";
	rename -uid "60273FCB-49F3-69BA-9D90-FD8E08DCA5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 180.3447583568483 1 180.3447583568483
		 2 180.3447583568483 3 180.3447583568483 4 180.3447583568483 5 180.3447583568483 6 180.3447583568483
		 7 180.3447583568483 8 180.3447583568483 9 180.3447583568483 10 180.3447583568483
		 11 180.3447583568483 12 180.3447583568483 13 180.3447583568483 14 180.3447583568483
		 15 180.3447583568483 16 180.3447583568483 17 180.3447583568483 18 180.34475835684825
		 19 180.34475835684825 20 180.34475835684825 21 180.3447583568483 22 180.3447583568483
		 23 180.3447583568483 24 180.3447583568483 25 180.3447583568483 26 180.3447583568483
		 27 180.3447583568483 28 180.3447583568483 29 180.3447583568483 30 180.3447583568483
		 31 180.3447583568483 32 180.3447583568483 33 180.3447583568483 34 180.3447583568483
		 35 180.3447583568483 36 180.3447583568483;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateY";
	rename -uid "C8BB75EF-4519-4025-11ED-EC812F00077F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 181.19289290713323 1 181.19289290713334
		 2 181.19289290713323 3 181.19289290713323 4 181.19289290713323 5 181.19289290713323
		 6 181.19289290713323 7 181.19289290713323 8 181.19289290713323 9 181.19289290713323
		 10 181.19289290713328 11 181.19289290713323 12 181.19289290713334 13 181.19289290713328
		 14 181.19289290713328 15 181.19289290713328 16 181.19289290713328 17 181.19289290713328
		 18 181.19289290713328 19 181.19289290713328 20 181.19289290713328 21 181.19289290713328
		 22 181.19289290713328 23 181.19289290713328 24 181.19289290713328 25 181.19289290713328
		 26 181.19289290713328 27 181.19289290713328 28 181.19289290713328 29 181.19289290713328
		 30 181.19289290713328 31 181.19289290713328 32 181.19289290713328 33 181.19289290713328
		 34 181.19289290713328 35 181.19289290713328 36 181.19289290713328;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateZ";
	rename -uid "6A19A15E-40E9-FE07-DD2F-FE9C440B9BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 315.87197709143993 1 315.87197709143999
		 2 315.87197709143999 3 315.87197709143999 4 315.87197709143999 5 315.87197709143993
		 6 315.87197709143999 7 315.87197709143993 8 315.87197709143999 9 315.87197709143999
		 10 315.87197709144004 11 315.87197709143993 12 315.87197709143999 13 315.87197709143999
		 14 315.87197709143999 15 315.87197709143999 16 315.87197709143999 17 315.87197709143999
		 18 315.87197709143999 19 315.87197709143993 20 315.87197709144004 21 315.87197709143999
		 22 315.87197709143999 23 315.87197709143999 24 315.87197709143999 25 315.87197709143999
		 26 315.8719770914401 27 315.87197709143999 28 315.87197709143999 29 315.87197709143999
		 30 315.87197709143999 31 315.87197709143999 32 315.87197709143999 33 315.87197709143999
		 34 315.87197709143999 35 315.87197709143999 36 315.87197709143999;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateX";
	rename -uid "D99E8999-4572-09A6-6682-0D854DEF2144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -2.4925471101574574 1 -2.4925471101574432
		 2 -2.4925471101574384 3 -2.492547110157477 4 -2.4925471101574521 5 -2.4925471101574628
		 6 -2.4925471101574534 7 -2.4925471101574468 8 -2.4925471101574401 9 -2.4925471101574588
		 10 -2.4925471101575205 11 -2.4925471101574495 12 -2.492547110157421 13 -2.4925471101574344
		 14 -2.4925471101574823 15 -2.492547110157421 16 -2.4925471101574579 17 -2.492547110157441
		 18 -2.492547110157461 19 -2.4925471101574259 20 -2.4925471101574335 21 -2.4925471101574845
		 22 -2.4925471101574335 23 -2.4925471101574166 24 -2.492547110157441 25 -2.4925471101574916
		 26 -2.4925471101574459 27 -2.4925471101574708 28 -2.492547110157469 29 -2.4925471101574694
		 30 -2.4925471101574725 31 -2.4925471101574885 32 -2.4925471101574495 33 -2.4925471101574836
		 34 -2.4925471101574659 35 -2.4925471101574366 36 -2.4925471101574832;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateY";
	rename -uid "D1919BEE-4755-6B05-EF65-FF9F75AC8EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1.540278185070681 1 1.5402781850706695
		 2 1.540278185070699 3 1.5402781850706651 4 1.540278185070673 5 1.5402781850706841
		 6 1.5402781850706726 7 1.5402781850707241 8 1.540278185070677 9 1.5402781850706895
		 10 1.5402781850706939 11 1.5402781850706606 12 1.5402781850706626 13 1.5402781850706555
		 14 1.5402781850706047 15 1.5402781850706699 16 1.540278185070634 17 1.5402781850706215
		 18 1.5402781850706675 19 1.540278185070705 20 1.5402781850706484 21 1.5402781850706408
		 22 1.5402781850706568 23 1.5402781850706506 24 1.5402781850706551 25 1.5402781850706946
		 26 1.5402781850706635 27 1.5402781850706158 28 1.5402781850707066 29 1.540278185070735
		 30 1.5402781850706577 31 1.5402781850706435 32 1.5402781850706531 33 1.5402781850706453
		 34 1.5402781850706697 35 1.5402781850706799 36 1.5402781850706826;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateZ";
	rename -uid "87C5B5C2-46FB-9042-C48D-42BE15716396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 119.00107455081199 1 119.00107455081196
		 2 119.00107455081199 3 119.00107455081199 4 119.00107455081199 5 119.00107455081205
		 6 119.00107455081205 7 119.00107455081199 8 119.00107455081199 9 119.00107455081202
		 10 119.00107455081205 11 119.00107455081196 12 119.00107455081195 13 119.00107455081202
		 14 119.00107455081199 15 119.00107455081196 16 119.00107455081202 17 119.00107455081196
		 18 119.00107455081195 19 119.00107455081202 20 119.00107455081202 21 119.00107455081202
		 22 119.00107455081208 23 119.00107455081202 24 119.00107455081202 25 119.00107455081199
		 26 119.00107455081202 27 119.00107455081202 28 119.00107455081196 29 119.00107455081196
		 30 119.00107455081202 31 119.00107455081195 32 119.00107455081202 33 119.00107455081202
		 34 119.00107455081196 35 119.00107455081202 36 119.00107455081199;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateX";
	rename -uid "3B430889-4138-6C66-4BFA-F1B461466C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 5.8084698004241728 1 5.8084698004241559
		 2 5.8084698004241462 3 5.8084698004241586 4 5.8084698004241666 5 5.8084698004241648
		 6 5.8084698004241684 7 5.8084698004241693 8 5.8084698004241666 9 5.8084698004241746
		 10 5.8084698004241764 11 5.8084698004241728 12 5.8084698004241311 13 5.8084698004241631
		 14 5.8084698004242199 15 5.8084698004241266 16 5.8084698004241773 17 5.8084698004241924
		 18 5.8084698004241382 19 5.8084698004241675 20 5.8084698004241435 21 5.8084698004241524
		 22 5.8084698004241586 23 5.8084698004241844 24 5.8084698004241826 25 5.8084698004241746
		 26 5.8084698004241826 27 5.8084698004241888 28 5.8084698004241728 29 5.8084698004241728
		 30 5.8084698004241764 31 5.8084698004241773 32 5.8084698004241808 33 5.8084698004241764
		 34 5.8084698004241675 35 5.8084698004241693 36 5.8084698004241613;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateY";
	rename -uid "6BC6293D-4689-998A-F5A8-189A1E665579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -5.7206197945486714 1 -5.7206197945486528
		 2 -5.7206197945486501 3 -5.7206197945486545 4 -5.7206197945486608 5 -5.7206197945486554
		 6 -5.7206197945486537 7 -5.7206197945486554 8 -5.7206197945486537 9 -5.7206197945486563
		 10 -5.7206197945486634 11 -5.7206197945486741 12 -5.7206197945486856 13 -5.7206197945486963
		 14 -5.7206197945486528 15 -5.7206197945487265 16 -5.7206197945486288 17 -5.7206197945486927
		 18 -5.7206197945486448 19 -5.7206197945486448 20 -5.720619794548667 21 -5.720619794548691
		 22 -5.7206197945486652 23 -5.7206197945486545 24 -5.7206197945486617 25 -5.7206197945486537
		 26 -5.7206197945486545 27 -5.7206197945486483 28 -5.7206197945486554 29 -5.7206197945486608
		 30 -5.7206197945486617 31 -5.7206197945486696 32 -5.7206197945486501 33 -5.7206197945486608
		 34 -5.7206197945486688 35 -5.7206197945486696 36 -5.7206197945486661;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateZ";
	rename -uid "0BFE377F-467A-6D00-78B1-F0AD6F94A158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 143.13750874503222 1 143.13750874503222
		 2 143.13750874503214 3 143.13750874503216 4 143.13750874503214 5 143.13750874503211
		 6 143.13750874503219 7 143.13750874503214 8 143.13750874503219 9 143.13750874503216
		 10 143.13750874503219 11 143.13750874503222 12 143.13750874503219 13 143.13750874503214
		 14 143.13750874503222 15 143.13750874503219 16 143.13750874503219 17 143.13750874503222
		 18 143.13750874503222 19 143.13750874503219 20 143.13750874503214 21 143.13750874503219
		 22 143.13750874503222 23 143.13750874503214 24 143.13750874503214 25 143.13750874503216
		 26 143.13750874503214 27 143.13750874503214 28 143.13750874503216 29 143.13750874503222
		 30 143.13750874503219 31 143.13750874503219 32 143.13750874503208 33 143.13750874503216
		 34 143.13750874503222 35 143.13750874503222 36 143.13750874503222;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateX";
	rename -uid "1CC45713-4C51-1474-EE62-44873850DF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.54760862334466776 1 0.54760862334465332
		 2 0.54760862334463556 3 0.54760862334466265 4 0.54760862334466265 5 0.54760862334467519
		 6 0.54760862334465077 7 0.54760862334467331 8 0.54760862334464755 9 0.54760862334465665
		 10 0.54760862334465077 11 0.54760862334465177 12 0.54760862334465898 13 0.54760862334466887
		 14 0.54760862334462868 15 0.54760862334464988 16 0.54760862334464389 17 0.54760862334467675
		 18 0.54760862334464599 19 0.54760862334466009 20 0.54760862334465032 21 0.54760862334467897
		 22 0.54760862334464511 23 0.54760862334465976 24 0.5476086233446531 25 0.54760862334465399
		 26 0.54760862334465021 27 0.54760862334466043 28 0.5476086233446521 29 0.54760862334465221
		 30 0.54760862334465021 31 0.54760862334465887 32 0.54760862334465077 33 0.54760862334465266
		 34 0.54760862334465243 35 0.54760862334464921 36 0.5476086233446491;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateY";
	rename -uid "CBEE6CA0-4224-776A-C7F1-D8BB9E16B933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.7344290663605707 1 0.73442906636055338
		 2 0.73442906636055638 3 0.73442906636057415 4 0.73442906636058036 5 0.73442906636058092
		 6 0.73442906636058847 7 0.73442906636058347 8 0.73442906636057792 9 0.73442906636060745
		 10 0.73442906636058214 11 0.73442906636060312 12 0.73442906636053495 13 0.73442906636055472
		 14 0.73442906636059169 15 0.73442906636053751 16 0.73442906636059202 17 0.73442906636058902
		 18 0.73442906636058847 19 0.73442906636060812 20 0.73442906636053606 21 0.73442906636058503
		 22 0.73442906636055605 23 0.73442906636058547 24 0.73442906636058414 25 0.7344290663605767
		 26 0.73442906636057415 27 0.73442906636059047 28 0.7344290663605858 29 0.73442906636057681
		 30 0.73442906636058536 31 0.73442906636058991 32 0.73442906636057903 33 0.7344290663605787
		 34 0.73442906636057936 35 0.73442906636057492 36 0.73442906636057681;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateZ";
	rename -uid "6010FBEE-4CB3-5D03-A8E4-FD92E5AD4339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 112.67710441527339 1 112.67710441527339
		 2 112.67710441527343 3 112.67710441527345 4 112.6771044152734 5 112.6771044152734
		 6 112.67710441527333 7 112.67710441527343 8 112.67710441527333 9 112.67710441527335
		 10 112.67710441527339 11 112.67710441527326 12 112.67710441527332 13 112.67710441527333
		 14 112.67710441527326 15 112.67710441527339 16 112.67710441527339 17 112.67710441527339
		 18 112.67710441527333 19 112.67710441527335 20 112.67710441527338 21 112.67710441527338
		 22 112.67710441527332 23 112.67710441527336 24 112.6771044152734 25 112.67710441527338
		 26 112.67710441527339 27 112.67710441527339 28 112.6771044152734 29 112.67710441527335
		 30 112.67710441527332 31 112.67710441527339 32 112.67710441527338 33 112.67710441527338
		 34 112.67710441527335 35 112.67710441527331 36 112.67710441527331;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateX";
	rename -uid "F7C1E223-4BBD-0EBD-CB91-CD8DE384ED43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 4.5411813679792443 1 4.5411813679792354
		 2 4.5411813679792674 3 4.5411813679792434 4 4.5411813679792612 5 4.5411813679792434
		 6 4.5411813679792674 7 4.5411813679792798 8 4.5411813679792674 9 4.5411813679792532
		 10 4.5411813679792035 11 4.5411813679792683 12 4.5411813679793118 13 4.5411813679792932
		 14 4.5411813679792132 15 4.5411813679792941 16 4.541181367979239 17 4.541181367979239
		 18 4.5411813679792745 19 4.5411813679792719 20 4.5411813679792639 21 4.5411813679792301
		 22 4.541181367979255 23 4.5411813679792719 24 4.5411813679792541 25 4.5411813679792292
		 26 4.5411813679792585 27 4.5411813679792168 28 4.5411813679792505 29 4.5411813679792488
		 30 4.5411813679792399 31 4.5411813679792195 32 4.5411813679792452 33 4.5411813679792168
		 34 4.5411813679792417 35 4.5411813679792683 36 4.5411813679792283;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateY";
	rename -uid "924718A6-4AED-1AD5-3A66-64974D768A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 3.0466044330420194 1 3.0466044330419648
		 2 3.0466044330419946 3 3.0466044330419639 4 3.0466044330419768 5 3.046604433041983
		 6 3.0466044330419746 7 3.0466044330420203 8 3.0466044330419702 9 3.046604433041983
		 10 3.0466044330419999 11 3.0466044330419644 12 3.0466044330419728 13 3.0466044330419462
		 14 3.0466044330419231 15 3.0466044330419693 16 3.0466044330419271 17 3.0466044330419302
		 18 3.0466044330419937 19 3.0466044330420106 20 3.0466044330419355 21 3.0466044330419311
		 22 3.0466044330419524 23 3.0466044330419471 24 3.0466044330419546 25 3.0466044330420035
		 26 3.046604433041963 27 3.0466044330419262 28 3.0466044330420154 29 3.046604433042047
		 30 3.0466044330419617 31 3.0466044330419653 32 3.0466044330419542 33 3.0466044330419582
		 34 3.0466044330419759 35 3.0466044330419813 36 3.0466044330419955;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateZ";
	rename -uid "EE643010-46A9-75D5-A6A3-099148479947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 133.08827447410968 1 133.08827447410968
		 2 133.08827447410965 3 133.08827447410968 4 133.08827447410965 5 133.08827447410974
		 6 133.08827447410971 7 133.08827447410968 8 133.08827447410965 9 133.08827447410971
		 10 133.08827447410974 11 133.08827447410965 12 133.08827447410957 13 133.08827447410965
		 14 133.08827447410971 15 133.08827447410965 16 133.08827447410974 17 133.08827447410968
		 18 133.08827447410968 19 133.08827447410965 20 133.08827447410974 21 133.08827447410974
		 22 133.08827447410971 23 133.08827447410971 24 133.08827447410965 25 133.08827447410965
		 26 133.08827447410968 27 133.08827447410968 28 133.08827447410968 29 133.0882744741096
		 30 133.08827447410968 31 133.0882744741096 32 133.08827447410968 33 133.08827447410968
		 34 133.0882744741096 35 133.08827447410971 36 133.08827447410968;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateX";
	rename -uid "1A778310-4477-FFC0-0843-CC9186BEC6B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 2.8467180863757884 1 2.846718086375839
		 2 2.8467180863758434 3 2.846718086375871 4 2.8467180863758577 5 2.8467180863758506
		 6 2.8467180863758794 7 2.8467180863758492 8 2.8467180863758612 9 2.8467180863758381
		 10 2.8467180863758568 11 2.8467180863759065 12 2.8467180863758781 13 2.846718086375871
		 14 2.8467180863758506 15 2.8467180863758355 16 2.8467180863758705 17 2.8467180863758794
		 18 2.8467180863758732 19 2.8467180863758794 20 2.846718086375843 21 2.8467180863758901
		 22 2.8467180863758661 23 2.8467180863758634 24 2.8467180863758657 25 2.8467180863758759
		 26 2.8467180863758781 27 2.8467180863758759 28 2.846718086375867 29 2.8467180863758683
		 30 2.846718086375883 31 2.846718086375883 32 2.846718086375867 33 2.8467180863758732
		 34 2.846718086375879 35 2.846718086375871 36 2.8467180863758701;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateY";
	rename -uid "E41342C8-4C9B-5992-DA8B-318128174169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -0.98060975437887454 1 -0.98060975437892262
		 2 -0.98060975437892584 3 -0.98060975437889086 4 -0.98060975437890552 5 -0.98060975437892306
		 6 -0.98060975437888265 7 -0.98060975437889775 8 -0.98060975437890074 9 -0.98060975437890374
		 10 -0.98060975437890097 11 -0.98060975437891151 12 -0.98060975437885767 13 -0.98060975437890618
		 14 -0.98060975437888731 15 -0.98060975437897835 16 -0.98060975437886821 17 -0.98060975437898312
		 18 -0.98060975437885789 19 -0.98060975437889741 20 -0.98060975437893261 21 -0.98060975437895048
		 22 -0.98060975437892606 23 -0.98060975437890496 24 -0.98060975437891928 25 -0.98060975437889664
		 26 -0.98060975437890774 27 -0.98060975437890496 28 -0.98060975437890063 29 -0.98060975437890496
		 30 -0.98060975437890219 31 -0.98060975437891107 32 -0.98060975437891229 33 -0.98060975437890496
		 34 -0.98060975437891529 35 -0.98060975437890796 36 -0.98060975437891407;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateZ";
	rename -uid "36D51229-4AAF-3D9F-181B-59B52B764217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 127.18804196759373 1 127.1880419675937
		 2 127.1880419675937 3 127.1880419675937 4 127.1880419675937 5 127.18804196759368
		 6 127.1880419675937 7 127.1880419675937 8 127.18804196759376 9 127.1880419675937
		 10 127.18804196759373 11 127.18804196759373 12 127.18804196759383 13 127.18804196759373
		 14 127.1880419675937 15 127.18804196759376 16 127.18804196759368 17 127.18804196759373
		 18 127.18804196759378 19 127.18804196759378 20 127.18804196759363 21 127.1880419675937
		 22 127.1880419675938 23 127.18804196759368 24 127.1880419675938 25 127.18804196759373
		 26 127.18804196759373 27 127.18804196759368 28 127.18804196759365 29 127.18804196759376
		 30 127.18804196759373 31 127.18804196759378 32 127.18804196759368 33 127.1880419675937
		 34 127.18804196759378 35 127.1880419675937 36 127.18804196759376;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateX";
	rename -uid "13CFD408-4CE0-171B-D3E3-ABB868443EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.96882152782953024 1 0.96882152782954079
		 2 0.96882152782953879 3 0.96882152782956121 4 0.96882152782957198 5 0.96882152782957354
		 6 0.96882152782955866 7 0.96882152782955644 8 0.96882152782957376 9 0.96882152782955189
		 10 0.96882152782957265 11 0.9688215278296034 12 0.96882152782953879 13 0.96882152782957875
		 14 0.96882152782954756 15 0.96882152782959741 16 0.96882152782955311 17 0.96882152782960362
		 18 0.96882152782953745 19 0.96882152782957698 20 0.96882152782960773 21 0.96882152782955744
		 22 0.96882152782957143 23 0.96882152782955189 24 0.96882152782956343 25 0.96882152782955744
		 26 0.96882152782956787 27 0.96882152782956321 28 0.96882152782955833 29 0.96882152782955588
		 30 0.96882152782956688 31 0.96882152782956799 32 0.96882152782955866 33 0.96882152782956665
		 34 0.96882152782956599 35 0.96882152782956066 36 0.96882152782956743;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateY";
	rename -uid "D0F27A33-4865-97B4-0905-2E8331045089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.22589698198895145 1 0.22589698198897853
		 2 0.2258969819889956 3 0.2258969819889966 4 0.22589698198900646 5 0.22589698198898553
		 6 0.22589698198902489 7 0.22589698198901628 8 0.22589698198902117 9 0.22589698198902802
		 10 0.22589698198900346 11 0.22589698198906727 12 0.22589698198902583 13 0.22589698198899213
		 14 0.22589698198896963 15 0.22589698198895755 16 0.22589698198899935 17 0.22589698198898603
		 18 0.22589698198904287 19 0.22589698198900249 20 0.2258969819889643 21 0.2258969819889913
		 22 0.22589698198899905 23 0.22589698198898805 24 0.2258969819889968 25 0.22589698198900154
		 26 0.22589698198900182 27 0.22589698198899746 28 0.22589698198900346 29 0.22589698198899444
		 30 0.22589698198900746 31 0.2258969819890049 32 0.22589698198899497 33 0.22589698198900213
		 34 0.22589698198901217 35 0.22589698198900701 36 0.22589698198900326;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateZ";
	rename -uid "EF5CDBD2-46AE-731E-6AD3-44BBEFED2F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 123.47905236600705 1 123.47905236600708
		 2 123.47905236600705 3 123.47905236600708 4 123.47905236600704 5 123.47905236600705
		 6 123.47905236600701 7 123.47905236600704 8 123.47905236600704 9 123.47905236600705
		 10 123.47905236600701 11 123.47905236600698 12 123.47905236600693 13 123.47905236600704
		 14 123.47905236600698 15 123.47905236600705 16 123.47905236600701 17 123.47905236600701
		 18 123.47905236600695 19 123.47905236600698 20 123.47905236600705 21 123.47905236600705
		 22 123.47905236600698 23 123.47905236600704 24 123.47905236600701 25 123.47905236600704
		 26 123.47905236600701 27 123.47905236600705 28 123.47905236600708 29 123.47905236600705
		 30 123.47905236600704 31 123.47905236600708 32 123.47905236600708 33 123.47905236600705
		 34 123.47905236600704 35 123.47905236600705 36 123.47905236600701;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateX";
	rename -uid "4279AA50-4014-20A8-48A5-AD99E278D819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -3.850203282779491 1 -3.8502032827794905
		 2 -3.8502032827794817 3 -3.8502032827795096 4 -3.8502032827794879 5 -3.8502032827795007
		 6 -3.8502032827794865 7 -3.8502032827794648 8 -3.8502032827794817 9 -3.8502032827794817
		 10 -3.8502032827795492 11 -3.8502032827794666 12 -3.8502032827794657 13 -3.8502032827794523
		 14 -3.8502032827795358 15 -3.8502032827794475 16 -3.850203282779519 17 -3.8502032827795372
		 18 -3.8502032827794817 19 -3.8502032827794346 20 -3.8502032827794666 21 -3.8502032827795039
		 22 -3.8502032827794728 23 -3.8502032827794666 24 -3.850203282779479 25 -3.8502032827795278
		 26 -3.850203282779483 27 -3.8502032827795172 28 -3.850203282779503 29 -3.8502032827795061
		 30 -3.8502032827795056 31 -3.8502032827795252 32 -3.850203282779491 33 -3.8502032827795252
		 34 -3.8502032827794967 35 -3.8502032827794714 36 -3.8502032827795221;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateY";
	rename -uid "EC94E7C7-4CC4-55F2-FD77-D29880D676B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 11.518993314128018 1 11.518993314127966
		 2 11.518993314127997 3 11.518993314127975 4 11.518993314127993 5 11.518993314128
		 6 11.518993314127984 7 11.51899331412802 8 11.518993314127998 9 11.518993314127968
		 10 11.518993314127993 11 11.518993314128004 12 11.518993314127961 13 11.51899331412797
		 14 11.518993314127904 15 11.518993314128005 16 11.51899331412792 17 11.518993314127952
		 18 11.518993314128004 19 11.518993314128016 20 11.518993314127959 21 11.518993314127941
		 22 11.518993314127965 23 11.518993314127965 24 11.518993314127963 25 11.518993314128
		 26 11.51899331412797 27 11.518993314127933 28 11.518993314128025 29 11.518993314128045
		 30 11.518993314127966 31 11.518993314127973 32 11.518993314127956 33 11.518993314127959
		 34 11.518993314127986 35 11.518993314127986 36 11.518993314127993;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateZ";
	rename -uid "6DA385D6-4CC8-AB58-6A93-8F92392A374C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 122.03328240156434 1 122.03328240156434
		 2 122.03328240156434 3 122.03328240156434 4 122.03328240156431 5 122.03328240156436
		 6 122.03328240156436 7 122.03328240156434 8 122.03328240156436 9 122.03328240156436
		 10 122.03328240156436 11 122.03328240156431 12 122.03328240156431 13 122.03328240156431
		 14 122.03328240156434 15 122.03328240156431 16 122.03328240156436 17 122.03328240156431
		 18 122.03328240156434 19 122.03328240156438 20 122.03328240156436 21 122.03328240156434
		 22 122.03328240156443 23 122.03328240156436 24 122.03328240156434 25 122.03328240156428
		 26 122.03328240156431 27 122.03328240156428 28 122.03328240156434 29 122.03328240156428
		 30 122.03328240156436 31 122.03328240156431 32 122.03328240156431 33 122.03328240156434
		 34 122.03328240156434 35 122.03328240156438 36 122.03328240156434;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateX";
	rename -uid "6972304B-4409-9AE0-A5E2-D3B04BAE99B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1.6193360651346864 1 1.6193360651347573
		 2 1.6193360651347453 3 1.6193360651347428 4 1.6193360651347324 5 1.6193360651347481
		 6 1.619336065134763 7 1.6193360651347564 8 1.6193360651347319 9 1.6193360651347752
		 10 1.6193360651347488 11 1.6193360651347197 12 1.6193360651347619 13 1.6193360651347344
		 14 1.619336065134753 15 1.6193360651347322 16 1.6193360651347521 17 1.6193360651347022
		 18 1.6193360651347393 19 1.6193360651347684 20 1.6193360651347573 21 1.6193360651347792
		 22 1.6193360651347439 23 1.6193360651347402 24 1.6193360651347635 25 1.6193360651347564
		 26 1.6193360651347513 27 1.6193360651347573 28 1.6193360651347439 29 1.6193360651347537
		 30 1.6193360651347528 31 1.6193360651347433 32 1.619336065134751 33 1.6193360651347506
		 34 1.6193360651347524 35 1.6193360651347568 36 1.6193360651347537;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateY";
	rename -uid "7B595A03-4B4B-D508-DC68-F88EE87CEA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -0.32164411942316401 1 -0.32164411942317839
		 2 -0.32164411942322396 3 -0.32164411942319576 4 -0.32164411942318721 5 -0.32164411942320259
		 6 -0.32164411942317728 7 -0.32164411942318977 8 -0.32164411942318599 9 -0.32164411942320054
		 10 -0.32164411942318893 11 -0.32164411942318111 12 -0.32164411942324606 13 -0.32164411942319199
		 14 -0.32164411942320548 15 -0.32164411942324028 16 -0.32164411942321453 17 -0.32164411942329324
		 18 -0.32164411942316579 19 -0.32164411942317572 20 -0.32164411942318955 21 -0.32164411942320836
		 22 -0.32164411942320659 23 -0.32164411942320187 24 -0.32164411942318988 25 -0.32164411942319582
		 26 -0.32164411942318805 27 -0.32164411942318583 28 -0.32164411942319804 29 -0.32164411942319016
		 30 -0.32164411942319621 31 -0.32164411942319654 32 -0.32164411942319743 33 -0.32164411942319038
		 34 -0.32164411942319487 35 -0.32164411942319576 36 -0.32164411942319554;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateZ";
	rename -uid "58D6311F-497E-A2F9-51B5-6DA6D4C57A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 120.10370235204938 1 120.10370235204938
		 2 120.10370235204938 3 120.10370235204938 4 120.10370235204938 5 120.10370235204932
		 6 120.10370235204944 7 120.10370235204938 8 120.10370235204938 9 120.10370235204938
		 10 120.10370235204938 11 120.10370235204935 12 120.10370235204938 13 120.10370235204941
		 14 120.10370235204938 15 120.10370235204944 16 120.10370235204941 17 120.10370235204948
		 18 120.10370235204938 19 120.10370235204938 20 120.10370235204938 21 120.10370235204944
		 22 120.10370235204941 23 120.10370235204935 24 120.10370235204941 25 120.10370235204944
		 26 120.10370235204941 27 120.10370235204941 28 120.10370235204938 29 120.10370235204945
		 30 120.10370235204944 31 120.10370235204938 32 120.10370235204938 33 120.10370235204938
		 34 120.10370235204938 35 120.10370235204944 36 120.10370235204945;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateX";
	rename -uid "EF39A68E-4B41-D526-7480-8CA8ED65087D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.88783180492745395 1 0.88783180492745295
		 2 0.88783180492744795 3 0.88783180492744018 4 0.8878318049274122 5 0.88783180492743952
		 6 0.88783180492743285 7 0.88783180492744862 8 0.88783180492742164 9 0.88783180492742275
		 10 0.8878318049274323 11 0.88783180492743008 12 0.88783180492742475 13 0.88783180492742442
		 14 0.8878318049274706 15 0.88783180492748615 16 0.88783180492746994 17 0.88783180492742386
		 18 0.88783180492746405 19 0.88783180492746028 20 0.88783180492742086 21 0.88783180492743663
		 22 0.88783180492744807 23 0.88783180492743463 24 0.88783180492743474 25 0.88783180492743552
		 26 0.8878318049274293 27 0.88783180492743718 28 0.88783180492743663 29 0.88783180492743541
		 30 0.88783180492743685 31 0.88783180492743674 32 0.88783180492743974 33 0.88783180492743119
		 34 0.88783180492744096 35 0.88783180492743297 36 0.88783180492742719;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateY";
	rename -uid "1C12F6F6-4D25-1136-D303-95A267F9A17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.36900909226049383 1 0.36900909226051032
		 2 0.36900909226054301 3 0.36900909226056455 4 0.36900909226058787 5 0.36900909226061041
		 6 0.36900909226061795 7 0.36900909226059753 8 0.36900909226060097 9 0.36900909226060957
		 10 0.36900909226061812 11 0.36900909226060147 12 0.36900909226057832 13 0.36900909226054907
		 14 0.36900909226056289 15 0.36900909226057438 16 0.36900909226059347 17 0.36900909226053996
		 18 0.36900909226062562 19 0.36900909226060891 20 0.36900909226059181 21 0.36900909226058887
		 22 0.36900909226056927 23 0.3690090922605741 24 0.36900909226058842 25 0.36900909226057543
		 26 0.36900909226057826 27 0.36900909226057804 28 0.36900909226057987 29 0.36900909226058554
		 30 0.36900909226058565 31 0.36900909226057921 32 0.36900909226057554 33 0.36900909226057876
		 34 0.36900909226058848 35 0.36900909226058365 36 0.36900909226059303;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateZ";
	rename -uid "2765DC36-4007-878A-2325-0DAE88289360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 99.502715535510134 1 99.502715535510049
		 2 99.502715535510092 3 99.502715535510092 4 99.502715535510077 5 99.502715535510163
		 6 99.502715535510077 7 99.50271553551012 8 99.502715535510106 9 99.502715535510077
		 10 99.502715535510035 11 99.502715535510035 12 99.502715535510006 13 99.502715535510063
		 14 99.502715535510063 15 99.502715535510092 16 99.502715535510049 17 99.502715535510035
		 18 99.502715535510063 19 99.502715535510077 20 99.502715535510134 21 99.502715535510077
		 22 99.502715535510035 23 99.502715535510134 24 99.502715535510077 25 99.502715535510106
		 26 99.502715535510148 27 99.502715535510148 28 99.502715535510092 29 99.502715535510092
		 30 99.502715535510092 31 99.502715535510148 32 99.502715535510205 33 99.502715535510148
		 34 99.50271553551012 35 99.502715535510092 36 99.502715535510021;
createNode animCurveTA -n "LeftUpLeg_FK_CTRL_rotateX";
	rename -uid "297BF900-4145-097D-DB5E-99AC6F808321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -33.677149070716958 1 -10.722743144698821
		 2 -6.542704072052369 3 1.3287178276032614 4 16.901277911087824 5 31.537320456380492
		 6 41.156831558694762 7 45.866419201671896 8 47.275910660941108 9 46.225274349047055
		 10 42.476515013847965 11 38.686842235524551 12 29.534949201028489 13 19.306302452577107
		 14 15.521504072117363 15 24.423990550491588 16 21.474815036922617 17 3.5113713370252975
		 18 -19.167606667078569 19 -48.396816247884907 20 -72.051600407863916 21 -89.17986771831832
		 22 -96.941238523071036 23 -97.122612945648228 24 -94.489169784485057 25 -92.044791335650643
		 26 -91.00762946800694 27 -91.203168119611263 28 -92.167325091226019 29 -93.473859407713945
		 30 -94.666853830100081 31 -95.065205642078169 32 -94.240822262136248 33 -92.435818469834004
		 34 -90.367257053736608 35 -88.575869557479649 36 -87.009129246729643;
createNode animCurveTA -n "LeftUpLeg_FK_CTRL_rotateY";
	rename -uid "407DD200-4E00-2CCB-0246-F3ADBCA97E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 21.567631323676718 1 2.8464863106402869
		 2 7.7463238369129783 3 9.6143759839161067 4 15.277472505091321 5 15.762221508834005
		 6 12.608351147674933 7 6.1089163276399612 8 0.52254821772208915 9 -1.3569809323844195
		 10 -0.50049075327668013 11 1.5189746252099288 12 3.1155993258244101 13 3.8841573505303262
		 14 7.3136488351703823 15 24.544991210681442 16 29.506592083213405 17 15.838485983336689
		 18 16.846843341743018 19 15.365165742294424 20 13.088077291685511 21 12.034735463049893
		 22 11.727816748868889 23 12.55282768015741 24 13.310359505436061 25 13.828352049317511
		 26 14.138178122034031 27 14.310269814090701 28 14.408122731094517 29 14.471695789251996
		 30 14.538852747252157 31 14.548725227817517 32 14.332168140037634 33 13.787343849137171
		 34 12.996586896681846 35 12.115164599258664 36 11.30291864585306;
createNode animCurveTA -n "LeftUpLeg_FK_CTRL_rotateZ";
	rename -uid "812AEDF3-4833-7B07-C827-94B4F48BA48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 9.1200372219727477 1 2.0514952281056829
		 2 -0.0020594025556631701 3 -2.3364112616403907 4 1.8157492914249402 5 5.2453001107937967
		 6 8.9562770028918948 7 8.0112853354685747 8 5.1883541435577696 9 8.1811378665332715
		 10 15.3099642815161 11 22.13920118976209 12 24.964511587843024 13 22.778337766787569
		 14 17.806798109078681 15 21.989461428545535 16 21.269557500867904 17 12.994551998931124
		 18 10.823963338909124 19 11.441255589539667 20 8.9972953841394006 21 5.5273513564302119
		 22 4.3820461320198882 23 5.014853605989896 24 4.89203348056982 25 4.0511901225630691
		 26 2.776267752891926 27 1.3717755287031197 28 0.00028988065794177269 29 -1.2688594440480623
		 30 -2.3739587504183168 31 -3.4116595030608683 32 -4.5855664192038468 33 -5.99639499734658
		 34 -7.5678643397529948 35 -9.1541139362482742 36 -10.568066431970228;
createNode animCurveTA -n "LeftLeg_FK_CTRL_rotateX";
	rename -uid "098C0B68-425F-FA50-8FBE-0B8F933E5A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 71.180868786266473 1 34.02538943819934
		 2 37.050823369617817 3 52.526589407228315 4 58.446642634952639 5 60.65661627225824
		 6 69.945406091245815 7 82.680739885458763 8 92.845467958877506 9 95.397420747316772
		 10 89.785212735388797 11 79.767714367869061 12 69.830008257028709 13 55.4130246311706
		 14 32.902313963669961 15 5.8017219788643981 16 2.5800453836247317 17 16.52999643805656
		 18 41.895641154628933 19 87.417276562048812 20 106.15597902654203 21 111.63402871316457
		 22 114.24343542329613 23 116.72796430395607 24 116.76524214238287 25 115.53337378704023
		 26 114.06120896819375 27 112.34284732295581 28 110.44837354625427 29 108.42463728917286
		 30 106.30817753829001 31 104.05182580526913 32 101.89058913958641 33 100.20920418464544
		 34 98.792579723688846 35 97.349743954511496 36 95.408441030731595;
createNode animCurveTA -n "LeftLeg_FK_CTRL_rotateY";
	rename -uid "23658E1F-4AC0-9890-05ED-1C8CB249D6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.048615562062296065 1 0.14410623905816716
		 2 0.13633078501587009 3 0.096557610844510852 4 0.081342899432784194 5 0.075663201953974635
		 6 0.051790737711327764 7 0.019060553164178068 8 0.015854804561198716 9 0.029850090537505553
		 10 0.00080184764850469554 11 0.026547114944652953 12 0.052087313556385753 13 0.089139387204771131
		 14 0.14699257598689303 15 0.21664188915001925 16 0.22492169160243347 17 0.18906991124044498
		 18 0.12387946090043513 19 0.0068875137122866321 20 0.088851612898852711 21 0.1188940462909886
		 22 0.13320441799628432 23 0.14682994124159982 24 0.14703437841193526 25 0.1402786304548275
		 26 0.13220506120895553 27 0.12278131221221669 28 0.11239173827932478 29 0.10129326981365148
		 30 0.089686292011917038 31 0.07731212591753274 32 0.065459584891935235 33 0.056238621503575774
		 34 0.048469643758988171 35 0.040556919326080638 36 0.029910527399240563;
createNode animCurveTA -n "LeftLeg_FK_CTRL_rotateZ";
	rename -uid "8B612934-4019-E8D0-2E29-61B3FE54CFE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.12898749324360162 1 0.38406947537723046
		 2 0.36329908767210684 3 0.25705394684664257 4 0.21641124950963284 5 0.2012392087328207
		 6 0.13746926411640473 7 0.050037905246729901 8 -0.015911777518078336 9 -0.029993254306464313
		 10 0.0012638631657981858 11 0.070036578359585669 12 0.13826150008927562 13 0.23723782205519015
		 14 0.39177967948981712 15 0.57783227162298356 16 0.59994991785637342 17 0.50417988364930078
		 18 0.33003815878064174 19 0.017520356875708451 20 -0.089358141478466463 21 -0.11958559339894842
		 22 -0.13398409661574773 23 -0.14769353370124952 24 -0.14789922991386284 25 -0.14110187615730402
		 26 -0.1329785852129737 27 -0.12349679934046756 28 -0.11304324043709243 29 -0.10187642123527949
		 30 -0.090197961022412926 31 -0.077747587753191127 32 -0.065822052039061454 33 -0.05654430072935604
		 34 -0.048727477225370297 35 -0.040766021770393866 36 -0.030054063372349636;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateX";
	rename -uid "B70C132D-47D1-8468-B059-D7AA66C6B313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -24.501866758483981 1 -28.072244418998356
		 2 -23.646037936251695 3 -5.4116752497720313 4 -6.9626261205478519 5 -0.08634585354917057
		 6 5.3414898020508872 7 6.8563033090202907 8 5.2946304336958665 9 4.8386637866202697
		 10 5.9612490335113311 11 7.3488576201727369 12 7.6521643885267814 13 5.8601011567774144
		 14 2.0233873647270464 15 3.2975609380162663 16 3.7505445839675033 17 -0.14250684962354043
		 18 3.437169581102582 19 8.0318781831342712 20 7.6620187873944836 21 15.450747335169513
		 22 14.788854934676042 23 14.661559079245539 24 14.544655384716414 25 14.103747335881952
		 26 13.579393355783768 27 13.2011104567922 28 12.937841072397768 29 12.775489057930759
		 30 12.631752865205405 31 12.485702312577557 32 12.255756202525667 33 11.863645512943478
		 34 11.31420282448669 35 10.628674802754867 36 9.7236703032367249;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateY";
	rename -uid "50962A5D-4790-1424-EF88-F895BC5CC46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -6.6010044007776685 1 7.676047094822593
		 2 27.971906319420739 3 48.469118212353166 4 59.13264581844183 5 77.38016155909007
		 6 92.90704236555932 7 103.43805106598036 8 108.76665861234223 9 108.96854613586403
		 10 105.34231178992188 11 101.37312047034162 12 96.409844426263547 13 89.5784986192388
		 14 80.865301948276468 15 71.486156001043256 16 52.429192043347314 17 26.182901396847527
		 18 0.6071274652728107 19 -19.919269964521998 20 -26.529643800832087 21 -25.742113438855274
		 22 -24.804875050672212 23 -25.282526093085806 24 -24.842449830484046 25 -24.091461543350793
		 26 -23.267981253996066 27 -22.289507172988351 28 -21.215813305565902 29 -20.090252091193957
		 30 -18.961153367158815 31 -17.796112106976214 32 -16.859720634343201 33 -16.486851559264313
		 34 -16.284070854923495 35 -15.764345979762219 36 -14.633813627624249;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateZ";
	rename -uid "2B77A0B4-43FE-4530-CE3A-7F9E0B6C8E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 288.7609711080122 1 283.27108811260717
		 2 295.36226311299157 3 298.32130385220961 4 296.05523715838456 5 293.77736500791588
		 6 293.60327453308736 7 295.73005205729606 8 302.11993996036932 9 314.00716039540049
		 10 330.90515978374333 11 348.47571009404248 12 368.5213267760148 13 388.5392500404343
		 14 404.36928425869371 15 410.06439844366128 16 422.10247452490574 17 443.49859988252456
		 18 463.06789092488157 19 472.06386826968071 20 473.39685788966852 21 473.03788135380034
		 22 472.78598456103146 23 472.88149652458191 24 472.80849353194878 25 472.73488159218823
		 26 472.63247946616434 27 472.43893900098641 28 472.16820063249224 29 471.83354855806937
		 30 471.46440962280326 31 471.05707265943829 32 470.75164130870485 33 470.7232791286807
		 34 470.78514323082828 35 470.69099472876326 36 470.29095297494911;
createNode animCurveTA -n "LeftFoot_FK_CTRL_rotateX";
	rename -uid "B7B177A8-4D26-20FF-504C-7C93AA749337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -28.170870238273736 1 3.1255499030731961
		 2 19.202896061945275 3 16.295575199797526 4 16.586711697396087 5 30.541013275736585
		 6 32.828001231238787 7 24.736508432144685 8 17.735047227366056 9 20.439955892655803
		 10 24.138750284566068 11 27.415035539866871 12 20.316212575470615 13 9.3367736852683656
		 14 13.855171526738468 15 29.723718188073629 16 30.053498037071364 17 18.536322253345393
		 18 -6.4787062211903415 19 -45.561217820294758 20 -51.580665082380669 21 -50.49816048842613
		 22 -49.243503084544614 23 -49.66422889444754 24 -49.296386424867585 25 -48.67827550861859
		 26 -47.962894382810539 27 -46.99955620279858 28 -45.87505833611921 29 -44.66778893612846
		 30 -43.469769682652043 31 -42.281036402939996 32 -41.461399345908092 33 -41.450470036795515
		 34 -41.748403484125745 35 -41.721669794123621 36 -40.991451782853787;
createNode animCurveTA -n "LeftFoot_FK_CTRL_rotateY";
	rename -uid "0F82E256-4B57-E95B-A35E-81B33486D3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -11.97377836032736 1 -1.1305252073292074
		 2 4.6969579842317373 3 -7.6943450887880944 4 -13.143408315525434 5 -24.140718643048661
		 6 -32.448525600735174 7 -31.406700027260801 8 -27.34442326513409 9 -24.450943508102856
		 10 -17.726174302865459 11 -16.03946274483836 12 -9.5317306058021369 13 -4.1522693032934104
		 14 -19.493960800938634 15 -39.437804705473432 16 -33.001630717545204 17 0.025850005876151789
		 18 6.4718681909604019 19 2.6280654949904494 20 2.373064818876931 21 3.9490363383081193
		 22 4.8533802644216228 23 4.6336938147309539 24 5.0356779009735675 25 5.9318744971719504
		 26 6.9137211004967671 27 7.7813241892352547 28 8.5762080449101248 29 9.3729217339703848
		 30 10.296559366423427 31 11.43291302132825 32 12.778693559012176 33 14.310551571887807
		 34 16.129932778347865 35 18.373202755396942 36 21.191256332502626;
createNode animCurveTA -n "LeftFoot_FK_CTRL_rotateZ";
	rename -uid "C3D75B92-474E-CEF8-A3EF-5CA310C2575D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -0.8313298993429582 1 -5.7948310384586925
		 2 -13.879432276354812 3 -15.363614155809001 4 -11.328195968852016 5 -10.475822182532381
		 6 -7.6742861081747682 7 -5.0103595287781584 8 -6.7932422363289993 9 -6.9775045815958192
		 10 -6.5884601007764063 11 3.9630392028550001 12 14.263285561916335 13 14.799009345349546
		 14 13.15400290655993 15 6.365909646325818 16 5.906908687187701 17 1.8438492417630992
		 18 -6.1460561505453848 19 -15.749953277851358 20 -16.969962724973737 21 -16.601102400874126
		 22 -16.831718172031032 23 -17.14668616582124 24 -17.000900526204376 25 -16.974082910324913
		 26 -17.011579976736432 27 -16.869769955534885 28 -16.586032371582665 29 -16.149515960873082
		 30 -15.615293541940641 31 -14.964757858043889 32 -14.386708028541255 33 -14.098123741348475
		 34 -13.944426234809118 35 -13.700292545836952 36 -13.318350331781351;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateX";
	rename -uid "1788F62F-4BB2-D195-8168-3382EDA2460E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 23.553639684276568 1 22.771421260800587
		 2 22.241134315374822 3 24.658221961478603 4 27.111895676200753 5 27.988740197988008
		 6 27.821841518290285 7 27.291362185339551 8 26.476945311636385 9 24.851995770399725
		 10 23.752100704684658 11 23.559087716026866 12 25.460047584414994 13 29.062855925167057
		 14 30.790763309744349 15 30.766306194827422 16 33.213713597540092 17 36.405872508317927
		 18 38.428193145444908 19 39.531189980089152 20 39.59151572430838 21 39.602553512328058
		 22 39.512758568304733 23 39.475177902452657 24 39.453379990558204 25 39.411426711538837
		 26 39.365275357813076 27 39.327411871250476 28 39.300293313286147 29 39.291867063193592
		 30 39.301079162424955 31 39.330251007546579 32 39.376962131407339 33 39.439874222533476
		 34 39.512480152886198 35 39.589080192713084 36 39.655609729798002;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateY";
	rename -uid "21355655-4337-E478-94A1-1D8688A5E791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 7.8953897107016289 1 15.674677706246698
		 2 39.880568133372812 3 71.528991167251263 4 104.16075357742659 5 133.45990224998789
		 6 159.25686796064406 7 177.38417702284971 8 186.02322529251094 9 185.39076099126495
		 10 176.43156915872598 11 163.34025706293298 12 146.27687726002591 13 124.65327950756908
		 14 99.510601081854787 15 76.221254699918589 16 54.209643211834582 17 30.415409293769756
		 18 9.4644498485085258 19 5.652171160768404 20 4.4986218537623373 21 4.2170925012949763
		 22 4.1215681561424056 23 4.011897783407786 24 4.1075744082153989 25 4.2645519414427593
		 26 4.4159304099085386 27 4.5527659617461431 28 4.679300885440334 29 4.7979363549408767
		 30 4.9115260374869898 31 5.0442729561435264 32 5.1871688272422638 33 5.3043857947151238
		 34 5.4110252464285118 35 5.5328039572167995 36 5.692867643211251;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateZ";
	rename -uid "DCAB4AB3-48EF-9CB7-6E12-DA96B9330E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 260.9034643071264 1 264.3681514957911
		 2 267.63659505549504 3 260.96047543443325 4 255.91331993710142 5 256.39244186510308
		 6 263.29375850594766 7 275.43487817805749 8 289.11347139533439 9 300.06789901956409
		 10 308.78226156552029 11 317.90403067629768 12 331.18312857413906 13 347.66904060839624
		 14 366.46022754952708 15 382.65849826198928 16 397.8370890606439 17 415.04173606851998
		 18 430.49206799619338 19 431.63959973197962 20 431.85377324994352 21 431.54246499474573
		 22 431.35621617426182 23 431.3784362951057 24 431.34825835025117 25 431.31822217179791
		 26 431.27541008916251 27 431.21292928255417 28 431.13164804930364 29 431.03499071501085
		 30 430.93101001615355 31 430.81665392301568 32 430.73662441130097 33 430.73929030632945
		 34 430.76546729178574 35 430.74180656646206 36 430.63776414566269;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateX";
	rename -uid "F1B09C3F-4463-E795-E99C-77A09F59734C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -5.7226556768588219 1 19.712588422103032
		 2 47.198682218209299 3 64.335350332811089 4 84.070720226346026 5 111.80564605746197
		 6 130.33441277894286 7 140.46931204576404 8 144.00658449740376 9 145.06769861833294
		 10 136.52952046774908 11 125.53873970053354 12 103.97080171714998 13 72.523518135775603
		 14 54.60296482189279 15 50.183501126373606 16 44.374288835035678 17 31.379041618531215
		 18 12.907686969164784 19 -3.2595166720285351 20 -2.094678869646903 21 -2.0923014007392737
		 22 -2.0932803811425131 23 -2.0924122930109057 24 -2.0935002579047222 25 -2.093736721543241
		 26 -2.0939358437757152 27 -2.0935970160230291 28 -2.0932137260641062 29 -2.0934033106605963
		 30 -2.0945004858478575 31 -2.0933523299202839 32 -2.0935912753237695 33 -2.0941501104386377
		 34 -2.0941461287960563 35 -2.0940088999707829 36 -2.0932865593486278;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateY";
	rename -uid "2B7D9AAB-47D4-CC02-DDAD-56A78577C5D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -40.919732350458638 1 -44.429416099399518
		 2 -21.520143495172142 3 -3.811022316397997 4 -2.3161348177360148 5 -4.4677860427562335
		 6 -6.674878162125351 7 -2.1846032035258554 8 -2.2961577300894795 9 7.0969528443139822
		 10 12.395533430147498 11 9.9103857347545912 12 -0.28625046498622297 13 0.048515922694526814
		 14 -6.7542273381764657 15 -7.0970371815649509 16 0.31680639719145037 17 15.129523018474297
		 18 23.488516768988593 19 26.86859593101817 20 26.545480866887747 21 26.548990690731198
		 23 6.7733812018205217 24 6.7759413942663898 25 6.7734810698430179 26 6.7771437445610969
		 27 6.7761073182410803 28 6.7759751050758874 29 6.7760526539408872 30 6.7759026177683355
		 31 6.7749347842315499 32 6.7759969198138519 33 6.7768886895044389 34 6.7771996013688689
		 35 6.7766944686989454 36 6.7759653269163023;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateZ";
	rename -uid "7A2C88DB-4BF6-41B8-9376-DA99DC34D1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 9.2794090527451534 1 -0.59125849242886774
		 2 -12.562733346352905 3 3.8622919650738421 4 1.0313776445757827 5 -0.48773600105857717
		 6 0.92371461528578391 7 0.56550127061730182 8 6.7182743791640744 9 4.6477519661804667
		 10 8.1339647641003534 11 3.2089048984512338 12 12.127938307951215 13 20.768658784854431
		 14 11.124506822608623 15 6.5945028004980744 16 10.328050879137757 17 9.9149173158319535
		 18 3.9757535950176082 19 0.46787974259154536 20 0.2481923999144762 21 0.25593520641823619
		 22 0.24848989211726424 23 0.24909569208255067 24 0.24829734043484156 25 0.24939408439437913
		 26 0.24684013113045575 27 0.24836951830787132 28 0.24823636225231785 29 0.24819311721969717
		 30 0.24811140595250891 31 0.2483255424960468 32 0.24827682578605551 33 0.24777662852663851
		 34 0.24760748472375055 35 0.24765394016209158 36 0.2482764442336155;
createNode animCurveTA -n "LeftToeBase_FK_CTRL_rotateX";
	rename -uid "5AAE839C-40E4-23F5-9FE8-6FA912C57825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -6.7481323464303147 1 -8.3626790740481258
		 2 7.5429746678654013 3 17.760412167806571 4 15.725523569190697 5 6.4579212627920679
		 6 -4.7784586460461291 7 -1.9214834151785682 8 3.5477208425814184 9 9.6630296150389299
		 10 15.997135353540314 11 16.444496971646558 12 14.200051867503886 13 18.616863475566571
		 14 12.795468762682104 15 7.3745889686341197 16 5.6302591558378783 17 1.5315106712332109
		 18 -4.3725741726573153 19 7.2605185329985842 20 5.3795477076053357 21 5.37869403708806
		 22 5.3788540664963556 23 5.3787440009257903 24 5.3782214021515502 25 5.3775583910695088
		 26 5.3780519799440283 27 5.3781495236882373 28 5.3772019663903121 29 5.3778924005889284
		 30 5.3799875544950693 31 5.3784844916505588 32 5.3780195451027319 33 5.3785314288406774
		 34 5.3788019607133197 35 5.3788561260107128 36 5.3776988329915953;
createNode animCurveTA -n "LeftToeBase_FK_CTRL_rotateY";
	rename -uid "ED2CDB39-47FE-E288-ED0C-D388DDC671A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -5.1173638245032267 1 -0.088410119911269111
		 2 -4.4038095879682793 3 -7.16380533193853 4 4.6679164205234311 5 5.6500738258527647
		 6 8.3113532306854108 7 8.4659629288632363 8 15.302889982422602 9 1.0240867087136065
		 10 8.4619430287008512 11 5.2350904543176178 12 6.3892715326578022 13 5.5793728727056546
		 14 0.44488231819787544 15 -0.88086874005954507 16 0.30244531794285928 17 0.084062598000721689
		 18 -5.5410466176179156 19 -7.3624584303243852 20 -7.0263982175987065 21 -7.026535959231798
		 22 -7.0265464161677871 23 -7.0265634545576861 24 -7.0265329467161015 25 -7.0265215910988523
		 26 -7.0265578765993597 27 -7.0265135499220941 28 -7.0265331066882428 29 -7.0265369230855779
		 30 -7.0265342521407677 31 -7.0265469003328205 32 -7.0265374873329938 33 -7.0265421733897879
		 34 -7.0265432332062563 35 -7.0265436954866916 36 -7.026540877946621;
createNode animCurveTA -n "LeftToeBase_FK_CTRL_rotateZ";
	rename -uid "400D232D-4BAE-6F55-1B08-2EB4D141A06C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -1.6041883923147167 1 -3.1707716773108539
		 2 5.8368281722166779 3 -1.8727245194888773 4 -12.908187450008882 5 -19.720497014614679
		 6 -29.380995409096837 7 -27.717397804583367 8 -27.140387641174758 9 -12.768479131462332
		 10 -12.696463201791447 11 -7.8337989487493278 12 -7.7090014052902074 13 -4.4843669250283806
		 14 -2.3021696988569946 15 -2.4475047922923947 16 -3.9583129956654988 17 -6.4804312095058219
		 18 -6.9315137401573601 19 -0.069871711506520176 20 -0.2713145455651807 21 -0.27136365634211013
		 22 -0.2713843498305723 23 -0.27137160858317094 24 -0.27136994855442298 25 -0.271332748910597
		 26 -0.27135566274361406 27 -0.27136872566333681 28 -0.27131603792986453 29 -0.27135487097034522
		 30 -0.27140380657508523 31 -0.27135573936287821 32 -0.27135469711015325 33 -0.27137850131292207
		 34 -0.27140603193629248 35 -0.27138760053490607 36 -0.27133279308603264;
createNode animCurveTA -n "RightUpLeg_FK_CTRL_rotateX";
	rename -uid "2C3E4981-4848-838C-966D-759BF42903F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -38.593555834093614 1 -7.0412346466919686
		 2 9.75976027543717 3 5.5072111899474923 4 2.1686986131277983 5 -5.2180322492824338
		 6 -9.8899138039767305 7 -9.5025578870565415 8 -3.0328976785111199 9 3.7826682515540506
		 10 11.428434855977079 11 19.84090196549365 12 20.886897194750134 13 17.005830774248974
		 14 11.091399370155635 15 8.9684224645401756 16 7.5019630554552421 17 -2.0388368178879426
		 18 -19.524511355247792 19 -43.676391434602294 20 -65.869661650986089 21 -82.459693963512819
		 22 -90.273413155979 23 -90.432812939634687 24 -88.367946320709194 25 -86.876331240506559
		 26 -86.722886993715321 27 -87.508789482791016 28 -88.836632840385846 29 -90.333747671410933
		 30 -91.633234889018055 31 -92.154536507254576 32 -91.600218629375107 33 -90.225581934425321
		 34 -88.640799207387374 35 -87.349387831861151 36 -86.353039796021335;
createNode animCurveTA -n "RightUpLeg_FK_CTRL_rotateY";
	rename -uid "6B7E1690-4505-A960-52FA-4E91DB001187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 2.2302757015619172 1 1.2559487158125366
		 2 -3.8360623778351775 3 6.4169721493125218 4 22.342123622809286 5 28.623332086719557
		 6 32.129440228133788 7 32.240840017097227 8 27.262190962572184 9 20.99478339469832
		 10 16.339455998680538 11 13.609920796498713 12 6.4126668813029433 13 -0.27160563771984458
		 14 -3.9799682534635132 15 -8.6326731093415887 16 -13.464915623139554 17 -10.113181352411992
		 18 -13.715403343497634 19 -19.298475906174442 20 -18.804601286327472 21 -17.558238579604343
		 22 -16.013209767051979 23 -14.634107663821721 24 -13.261944337423635 25 -11.844530816697876
		 26 -10.282815678209943 27 -8.6199548218792685 28 -6.9378665530661001 29 -5.3157862625676708
		 30 -3.8239990067049154 31 -2.6383420175494958 32 -2.0261660080301951 33 -2.0239108445987308
		 34 -2.2659138553050675 35 -3.6237874914565871 36 -5.6443418151836635;
createNode animCurveTA -n "RightUpLeg_FK_CTRL_rotateZ";
	rename -uid "2B97CCF5-481E-7B7D-6C7C-9EAFAAE83477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -12.699499278194248 1 -11.308710594067145
		 2 -14.484807773470909 3 -16.655512754090214 4 -11.748543345063624 5 -14.754143305243895
		 6 -20.982537106192467 7 -26.237078265251153 8 -25.005026048028814 9 -22.014182027817096
		 10 -18.059256922375091 11 -14.160776115779775 12 -14.873581456144317 13 -16.624636575124395
		 14 -15.729154987332878 15 -9.0699567052703447 16 -2.8520568962536745 17 1.2607919754397041
		 18 -0.3731677860601767 19 -1.3253571566279749 20 0.89192981026683693 21 2.268740984370583
		 22 2.2973874360917903 23 1.3698753909675634 24 -0.091529604211879778 25 -1.6305337616363551
		 26 -3.1630981376934577 27 -4.4855026700060181 28 -5.6324910005651656 29 -6.6690578452766713
		 30 -7.6134327594274191 31 -8.6054055061488892 32 -9.8850736574611258 33 -11.59660302318936
		 34 -13.629226570780784 35 -14.794323037567745 36 -14.957804817746572;
createNode animCurveTA -n "RightLeg_FK_CTRL_rotateX";
	rename -uid "4ECEF9F4-4524-1431-37FE-469DEC038602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 81.937361602061387 1 34.863199043504416
		 2 12.016207338757834 3 30.332125808861214 4 51.85843951370979 5 78.065160071980344
		 6 98.582699125767121 7 111.49930609238784 8 108.63336800209402 9 95.264186740909764
		 10 79.238547918824651 11 65.36990401399126 12 59.937196788764425 13 60.228930737882642
		 14 62.706912791567731 15 57.139870609114404 16 40.809123736485141 17 32.825639994418609
		 18 52.016686629698391 19 86.374545008653953 20 105.23766045766158 21 111.40715916563282
		 22 114.59041864998039 23 116.98830683418949 24 117.00401605412381 25 115.86109142035316
		 26 114.56476247747307 27 113.05815496403108 28 111.31434591994761 29 109.30533969926627
		 30 106.99633667305058 31 104.39624568946766 32 101.87588339973223 33 99.850708168169334
		 34 98.054173283239535 35 96.090636977750947 36 93.366692773337149;
createNode animCurveTA -n "RightLeg_FK_CTRL_rotateY";
	rename -uid "0F73B289-4D98-BA02-5D65-399A29764843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.016025827770445575 1 0.11118877432467705
		 2 0.15737520351400644 3 0.12034858333027847 4 0.076831980939098501 5 0.023853690305344455
		 6 -0.04454963192678834 7 -0.11118378883827335 8 -0.096398995239415919 9 -0.027430099187314316
		 10 0.021481623992356019 11 0.049517830324721249 12 0.06050033933616606 13 0.059910583505627307
		 14 0.054901209864155767 15 0.066155284333392905 16 0.099168767143103173 17 0.11530780984146448
		 18 0.076512075891212436 19 0.0070558242677642938 20 -0.078881228404788534 21 -0.11070842152426981
		 22 -0.12713021184816839 23 -0.13950043084585745 24 -0.13958147152660377 25 -0.13368535505706353
		 26 -0.126997856855664 27 -0.11922557413685612 28 -0.11022961680594909 29 -0.099865560998344288
		 30 -0.087953882479410439 31 -0.074540540185646251 32 -0.061538502045794058 33 -0.051091033546074631
		 34 -0.041823074238150688 35 -0.031693588442834257 36 -0.017641312410961511;
createNode animCurveTA -n "RightLeg_FK_CTRL_rotateZ";
	rename -uid "CBCB0B5E-4439-ECFF-2722-90AEAC3EC9E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -0.054742055797380715 1 -0.37571068092132753
		 2 -0.53148971334415773 3 -0.40660517310001293 4 -0.2598309991387221 5 -0.081144122810196131
		 6 0.05023423740440093 7 0.12548565389527119 8 0.10878886178755197 9 0.030900773332180935
		 10 -0.073143541140089419 11 -0.16770495899705604 12 -0.20474711705200496 13 -0.20275796972435575
		 14 -0.18586219398880394 15 -0.22382029627266894 16 -0.33516922096321294 17 -0.38960349369748359
		 18 -0.25875201320260238 19 -0.02448773858590551 20 0.089005663028676629 21 0.12494881114727945
		 22 0.14349429964099597 23 0.15746425966967004 24 0.1575557806905587 25 0.15089716684993484
		 26 0.14334482824082259 27 0.13456741865545643 28 0.12440808646314494 29 0.11270373062728491
		 30 0.099251610495121656 31 0.08410362851385611 32 0.069420141376612468 33 0.057621585845364268
		 34 0.047155075957962915 35 0.035715625319492766 36 0.019846081607841425;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateX";
	rename -uid "6053CD4F-47A1-8F1A-358F-6282756CEAB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -37.773263514495071 1 -27.305220163504742
		 2 -24.181758638728546 3 -26.645796400665752 4 -19.68312025156149 5 -20.715843888543944
		 6 -26.00500304373859 7 -32.342202338643446 8 -34.118501689094032 9 -33.791925679213946
		 10 -32.228728792540167 11 -30.739173648522396 12 -32.338299146786127 13 -33.992081288889835
		 14 -32.069516061725608 15 -25.167399214115662 16 -20.567164706355236 17 -18.50395807689431
		 18 -23.147110617136363 19 -28.350681341740319 20 -26.335831979885334 21 -39.647132608619387
		 22 -38.264586178222537 23 -37.818628224101865 24 -37.545026290588076 25 -37.305324400545025
		 26 -36.678438085414406 27 -35.553363047988235 28 -34.135677997752502 29 -32.592695652038934
		 30 -31.147237530162464 31 -29.995700330138696 32 -29.355192361940958 33 -29.214776396440108
		 34 -29.213174620809674 35 -30.282053373228138 36 -32.120648247158854;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateY";
	rename -uid "AF3EAF0A-422D-7F1E-AFE9-5A924D1B55E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -14.19447954926305 1 3.2410830695655193
		 2 29.241151186800572 3 47.475090512426583 4 61.0076018958923 5 73.800417044311303
		 6 85.154586462034359 7 93.445769807360364 8 96.990092703068228 9 97.793405855899863
		 10 97.642469953533436 11 96.428962394326788 12 93.69618222416068 13 86.240934762306722
		 14 73.420024975621629 15 57.134211808772228 16 40.17539732191198 17 20.987185986446825
		 18 -3.875545818999214 19 -23.194182857175377 20 -30.335249294073982 21 -30.554437989603791
		 22 -30.135640496224344 23 -30.558243770915961 24 -29.635022324163842 25 -28.207053733562038
		 26 -26.874119427323066 27 -25.659730415640166 28 -24.470313075039119 29 -23.225259749224008
		 30 -21.842804792581902 31 -20.267128430938946 32 -18.79348609589654 33 -17.781644121438411
		 34 -16.881654341670203 35 -15.333824210447844 36 -12.784557588521011;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateZ";
	rename -uid "7135EA01-4C14-DCF6-63AC-4A9D8EC3F67D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 250.72622122590673 1 256.6691107552241
		 2 263.20279121031041 3 279.82072589575108 4 296.0442887516528 5 307.73516311756845
		 6 316.20805536832671 7 323.51154710523747 8 333.45156534144593 9 346.7900206938458
		 10 359.35242848405068 11 368.61289873615294 12 379.70649408841246 13 391.9020222085108
		 14 404.23048355831838 15 416.11866746760234 16 429.12604280094268 17 445.13562229675682
		 18 460.56026014761738 19 467.31820668955169 20 468.91618872990443 21 469.3441866889865
		 22 469.4360999575274 23 469.4916352601673 24 469.34505815582787 25 469.10106530262948
		 26 468.90613042630582 27 468.78546846012807 28 468.65963726406665 29 468.4642196016639
		 30 468.14115006488072 31 467.65997190194832 32 467.13133491498593 33 466.72951523522789
		 34 466.33993846162139 35 465.59419502114139 36 464.16188935802711;
createNode animCurveTA -n "RightFoot_FK_CTRL_rotateX";
	rename -uid "C460AB9C-4F5B-84D9-E192-C7B2ECC4388A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -33.663763461104317 1 -4.6432370897427768
		 2 21.5569295582285 3 33.063419947108542 4 39.21919887691805 5 34.836154801423859
		 6 28.223307229720714 7 16.27732096266709 8 12.404084236796384 9 6.7251057031934174
		 10 7.8530542427988443 11 15.675198694644715 12 17.199359060421717 13 13.224112191991029
		 14 17.926086612991337 15 32.65514019664181 16 37.069652914108588 17 20.036513698652286
		 18 -18.859794115863831 19 -53.116875426419178 20 -60.244023786439442 21 -59.554227902011114
		 22 -58.578668485810333 23 -58.96707009714185 24 -57.904719134027552 25 -56.244794842316331
		 26 -54.597814949931475 27 -53.014081363859553 28 -51.438437423718959 29 -49.807203309848951
		 30 -48.035395259677735 31 -46.044168795730101 32 -44.159073549864871 33 -42.786815197918706
		 34 -41.489893329237603 35 -39.453095689663968 36 -36.264262551910733;
createNode animCurveTA -n "RightFoot_FK_CTRL_rotateY";
	rename -uid "5F77C0C2-4385-F9F9-521F-B785BC2488E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 12.619393580225298 1 1.7361465889728809
		 2 4.5489216458682646 3 4.6497747139356642 4 1.0487643041027863 5 16.211962477494243
		 6 20.173812041321007 7 18.221094766767422 8 5.4892283044878738 9 -8.6082370804134669
		 10 -10.872207206496228 11 -14.838025734251584 12 3.0443178676039619 13 17.971622378310599
		 14 15.306450968862251 15 4.9100287621103336 16 -8.5970723110589233 17 -7.6882880443709496
		 18 4.8936485508579635 19 11.924169770032446 20 10.888127865412018 21 9.5879725020184861
		 22 8.4950424250621399 23 8.2244785316977254 24 8.0777333518864189 25 7.9687103661229726
		 26 7.589932195222505 27 6.7670495727541944 28 5.6735111651025427 29 4.5042446071683866
		 30 3.5012188929477577 31 2.8802086795774087 32 2.9270377521064108 33 3.755446086163956
		 34 4.9796260306226499 35 7.2919451953110768 36 10.460377172857232;
createNode animCurveTA -n "RightFoot_FK_CTRL_rotateZ";
	rename -uid "B978A88C-41BA-166D-1C46-D1BF50457CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -6.8808773715345772 1 -2.023688240440547
		 2 7.4604818220708475 3 19.015342228924499 4 13.050409686905743 5 14.736317153608855
		 6 13.856021732936393 7 10.942965738483995 8 14.11951507148304 9 12.003717744400237
		 10 8.2391035797245866 11 7.4575534639284857 12 5.3429731868117738 13 1.8338681553570275
		 14 -5.6932681811070243 15 -8.6705777760105001 16 -7.3744775937330767 17 2.9520880670780016
		 18 -0.71072608697073369 19 -4.639563954372834 20 -2.5675325201742467 21 -0.061083252365437365
		 22 1.2443502355947962 23 1.7493677571284827 24 2.0571894234957462 25 2.3342062807207475
		 26 2.9828759059925543 27 4.0509425937560772 28 5.3466159427713498 29 6.7408381427882524
		 30 8.0620744229330246 31 9.1654439929786466 32 9.9357400776243292 33 10.483053627931396
		 34 11.07576923074696 35 10.768899121134114 36 9.7638247683515633;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateX";
	rename -uid "F6D3CE60-49E8-3604-5CB0-6D8F45B225B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -26.299252316603642 1 -23.875655338252152
		 2 -26.741670515331471 3 -33.87790337989324 4 -37.211082344098003 5 -43.47600963077825
		 6 -50.002415246412184 7 -54.040022374380854 8 -55.836731532015691 9 -57.666829894331457
		 10 -59.079525049104035 11 -60.5798911658691 12 -61.495383174364832 13 -62.93518294789817
		 14 -61.638888977009472 15 -53.379558803822732 16 -46.274036628721461 17 -47.579957973284465
		 18 -51.824829325391676 19 -54.128629510741433 20 -53.585929195204258 21 -53.284350819872017
		 22 -53.13971498818934 23 -53.113953127041995 24 -53.083839022785384 25 -53.05499833049106
		 26 -52.990053723387092 27 -52.884171317295483 28 -52.753064594464576 29 -52.602796631513741
		 30 -52.444213940920704 31 -52.288439079269381 32 -52.150555155358887 33 -52.027961839265316
		 34 -51.9029835094085 35 -51.824198653621195 36 -51.761347694184707;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateY";
	rename -uid "E072AD1D-4E71-5A65-D461-288AA47AE832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 8.2844095862689269 1 14.330943824179249
		 2 36.260433836088481 3 65.244716556068241 4 93.571015585680954 5 121.87592521255451
		 6 145.56109616018816 7 160.93946995440257 8 163.71052969083726 9 157.63803963259778
		 10 148.82725940934733 11 141.45401215524004 12 134.44646299926066 13 125.01770608772617
		 14 111.48076198956208 15 90.155667252015931 16 61.457241661293587 17 33.126201751092303
		 18 12.554963937717035 19 5.7527942312294815 20 4.8225436425083021 21 4.388797854704773
		 22 4.2269250121926358 23 4.1557900463884554 24 4.2954984547609758 25 4.4795903406445134
		 26 4.6176155678997848 27 4.7255554594237115 28 4.8242515557093224 29 4.9318232478182242
		 30 5.0622743895419351 31 5.2277402005919402 32 5.3900595899786108 33 5.502488344077376
		 34 5.5963058433109136 35 5.7328384527389833 36 5.945199728003983;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateZ";
	rename -uid "80B34D1C-456A-AD8B-DB4C-3893DAAE06D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 226.43650746913215 1 233.01795889757105
		 2 238.94934711870593 3 244.37168722404169 4 253.6245302184125 5 265.82786845953865
		 6 279.32213127001785 7 292.5000022249701 8 301.72560856306274 9 309.28115953473764
		 10 317.30592420617739 11 324.66704935087006 12 335.12089997569296 13 347.15242748039208
		 14 359.64355928506291 15 372.70465151835731 16 389.78920446536387 17 410.05955534183471
		 18 422.96872999086651 19 426.20101233120272 20 426.77730373332059 21 426.68842903194042
		 22 426.53347018673622 23 426.49040284864014 24 426.33090249871088 25 426.13074620188883
		 26 425.95238950373869 27 425.81023076889267 28 425.68304111082813 29 425.55405281652361
		 30 425.40488657286329 31 425.2227419921042 32 425.04443943804802 33 424.92022634130768
		 34 424.80191669616374 35 424.59893895170887 36 424.253248341024;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateX";
	rename -uid "D3C329F4-4996-FB2D-F090-4BA9998A889C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 8.4414498792703636 1 24.133370295864907
		 2 35.018249131287405 3 55.489652228454595 4 87.966744846875145 5 101.62777764701451
		 6 113.66893592884178 7 116.69473836807516 8 113.24048529310386 9 98.645224444096755
		 10 86.834179010404014 11 86.227379781953431 12 79.884086137968964 13 73.920331049487203
		 14 79.898839149347381 15 87.024158191570123 16 75.751025237240285 17 41.802409329207343
		 18 10.959951409423056 19 -4.6407516731766814 20 -3.9500678279688195 21 -3.9459723236206523
		 22 -3.9514718935331441 23 -3.9488715925596964 24 -3.9493668636917443 25 -3.9489973537515644
		 26 -3.9494461787224986 27 -3.9494220823490824 28 -3.9491983654272347 29 -3.9487775057169983
		 30 -3.9503975554372954 31 -3.9495817972142806 32 -3.9495475191601113 33 -3.9497979135338057
		 34 -3.9476737824052659 35 -3.9477619392517855 36 -3.9493724308829181;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateY";
	rename -uid "FCBF740E-45B0-093C-4978-54B01DEA97F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -38.746976855709846 1 -46.109473844118703
		 2 -44.929345637975331 3 -37.495707850685406 4 -23.280321713350425 5 -14.282024925747001
		 6 -13.560766151630803 7 -11.553162337433605 8 -13.45643715994467 9 -12.701412541096346
		 10 -12.410017014642785 11 -14.133697956180381 12 -8.4958659615526884 13 0.29282580750965509
		 14 4.0583023981752451 15 -3.5763860953382682 16 -20.538525778356139 17 -22.250060446527552
		 18 -11.544597464006081 19 -7.740012823521436 20 -7.9278710002384019 21 -7.9203256794791752
		 22 -7.9284462389585446 23 -7.9290499787883162 24 -7.9279330493662279 25 -7.9281956645407519
		 26 -7.9283141530973449 27 -7.9278591801273643 28 -7.927947948138371 29 -7.9278907793449225
		 30 -7.9278301172224097 31 -7.928364480049944 32 -7.927893167843429 33 -7.927781520057839
		 34 -7.9241758041075716 35 -7.9275288163139219 36 -7.9280166173263007;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateZ";
	rename -uid "D4094006-4DA7-8318-4D40-0BA6A0780C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -3.0575199685803103 1 -9.0458765085670585
		 2 0.68974932852942583 3 11.106767870580512 4 4.9048070795250007 5 14.78725280424133
		 6 10.262365434744565 7 0.41917696857251663 8 -12.746281251505117 9 -22.393986043544306
		 10 -20.161699990793323 11 -20.394904254426319 12 -4.1561849320547388 13 6.4721003989575907
		 14 2.0892978318767939 15 -2.6855755434035142 16 -6.7646972407077586 17 5.2262292044205081
		 18 1.2761863639074393 19 -0.63044173725489994 20 -0.37191429519543101 21 -0.38065238350166269
		 22 -0.36710328628873806 23 -0.37131011308331607 24 -0.37197655161006199 25 -0.37310450583121307
		 26 -0.37285244058160183 27 -0.37150848497275774 28 -0.37197668517012167 29 -0.37252303723048324
		 30 -0.37241901331540961 31 -0.37339144394468582 32 -0.37199850289234626 33 -0.37121214012298598
		 34 -0.37628065141407874 35 -0.37441991809852526 36 -0.37198467449297395;
createNode animCurveTA -n "RightToeBase_FK_CTRL_rotateX";
	rename -uid "1EFA6543-458C-F6CD-0B48-72A3ABB62109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -4.8065783030214284 1 -3.3979718968533641
		 2 18.960721761129602 3 19.077026663276659 4 11.949376194835637 5 17.259529399952399
		 6 34.958707905459917 7 32.201498240347775 8 22.711330786484265 9 15.822217029552666
		 10 12.525388991200392 11 14.010333336262734 12 12.046369827721481 13 12.583383812546236
		 14 10.889491349458025 15 10.066440071579319 16 9.4498977298981437 17 4.873163027703046
		 18 2.4108021633325691 19 10.065816487377047 20 9.7545015303761637 21 9.7535054089364213
		 22 9.7540848255159514 23 9.7529801976038524 24 9.754239977867968 25 9.7523106124801586
		 26 9.7544147456452084 27 9.7538135876574419 28 9.753485364108391 29 9.752517324713077
		 30 9.7548263762773733 31 9.7545318012411695 32 9.7544045575624434 33 9.7530644976521383
		 34 9.7525073608733077 35 9.7527054159313309 36 9.7542006203004341;
createNode animCurveTA -n "RightToeBase_FK_CTRL_rotateY";
	rename -uid "7D709E0B-4FDD-A193-9281-E7A3A1C2523C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 2.4952500574680148 1 -7.5179652013903988
		 2 -10.940336263260164 3 -7.0905000613283464 4 -8.5240881265461166 5 -2.5446975014232089
		 6 1.0564661890503306 7 -1.7187392574023841 8 2.5724820216710023 9 -3.9802305295661276
		 10 -5.9459745065033438 11 -3.5387241523517248 12 -3.2509277634316458 13 -5.4541263955355168
		 14 -5.7666971014410562 15 -8.3000103065836832 16 -7.4502919392732139 17 -5.7241884500274436
		 18 -5.9702833866966216 19 -6.9347937403094519 20 -6.8941160342174603 21 -6.894029314079984
		 22 -6.8940050730904625 23 -6.8940339319727792 24 -6.8940582583643533 25 -6.8940547656162368
		 26 -6.8940208123856763 27 -6.8940555656831535 28 -6.8940407577753069 29 -6.8940831867401968
		 30 -6.8942240829613031 31 -6.8941399105739052 32 -6.8941171274911515 33 -6.8940545365139698
		 34 -6.8940919936439036 35 -6.8940780559397883 36 -6.8940255126143954;
createNode animCurveTA -n "RightToeBase_FK_CTRL_rotateZ";
	rename -uid "3E32E0E9-4793-E2FE-BDC0-55AC278A48CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 3.8843912802636194 1 10.877099645464046
		 2 15.021580041218016 3 9.9733963590154087 4 11.573088874239307 5 7.1737566970013731
		 6 5.9226086680651937 7 7.1707065030288266 8 4.2175543270339553 9 8.1079217698645465
		 10 9.4557041233491788 11 7.7654275344416321 12 7.5263868304594324 13 9.0921474429527027
		 14 9.3330721163108574 15 11.266181202730245 16 10.641583449131197 17 8.1594528741801557
		 18 0.55853700264741191 19 -0.56147403477050484 20 -0.4914387426016823 21 -0.49120793162401122
		 22 -0.49122492380780003 23 -0.49116112066098883 24 -0.49123178344233864 25 -0.49116994232401778
		 26 -0.49121680952032509 27 -0.49123251183283528 28 -0.49119338388765321 29 -0.4911699380041144
		 30 -0.49161990586220072 31 -0.49135094971374843 32 -0.49125943846286174 33 -0.49118745563041927
		 34 -0.49116575431722975 35 -0.49114360891809855 36 -0.49123803951996392;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeTap";
	rename -uid "05696CC6-47CB-CD28-54B8-8DBC78191C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 6.7481323464303147 1 8.3626790740481258
		 2 -7.5429746678654013 3 -17.760412167806571 4 -15.725523569190697 5 -6.4579212627920679
		 6 4.7784586460461291 7 1.9214834151785682 8 -3.5477208425814184 9 -9.6630296150389299
		 10 -15.997135353540314 11 -16.444496971646558 12 -14.200051867503886 13 -18.616863475566571
		 14 -12.795468762682104 15 -7.3745889686341197 16 -5.6302591558378783 17 -1.5315106712332109
		 18 4.3725741726573153 19 -7.2605185329985842 20 -5.3795477076053357 21 -5.37869403708806
		 22 -5.3788540664963556 23 -5.3787440009257903 24 -5.3782214021515502 25 -5.3775583910695088
		 26 -5.3780519799440283 27 -5.3781495236882373 28 -5.3772019663903121 29 -5.3778924005889284
		 30 -5.3799875544950693 31 -5.3784844916505588 32 -5.3780195451027319 33 -5.3785314288406774
		 34 -5.3788019607133197 35 -5.3788561260107128 36 -5.3776988329915953;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeSideToSide";
	rename -uid "B6A8AE99-4FB8-992E-07F8-A2AF795CC28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -5.1173638245032267 1 -0.088410119911269111
		 2 -4.4038095879682793 3 -7.16380533193853 4 4.6679164205234311 5 5.6500738258527647
		 6 8.3113532306854108 7 8.4659629288632363 8 15.302889982422602 9 1.0240867087136065
		 10 8.4619430287008512 11 5.2350904543176178 12 6.3892715326578022 13 5.5793728727056546
		 14 0.44488231819787544 15 -0.88086874005954507 16 0.30244531794285928 17 0.084062598000721689
		 18 -5.5410466176179156 19 -7.3624584303243852 20 -7.0263982175987065 21 -7.026535959231798
		 22 -7.0265464161677871 23 -7.0265634545576861 24 -7.0265329467161015 25 -7.0265215910988523
		 26 -7.0265578765993597 27 -7.0265135499220941 28 -7.0265331066882428 29 -7.0265369230855779
		 30 -7.0265342521407677 31 -7.0265469003328205 32 -7.0265374873329938 33 -7.0265421733897879
		 34 -7.0265432332062563 35 -7.0265436954866916 36 -7.026540877946621;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRotate";
	rename -uid "10F0A062-4E1C-7252-8E18-8082060B85E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -1.6041883923147167 1 -3.1707716773108539
		 2 5.8368281722166779 3 -1.8727245194888773 4 -12.908187450008882 5 -19.720497014614679
		 6 -29.380995409096837 7 -27.717397804583367 8 -27.140387641174758 9 -12.768479131462332
		 10 -12.696463201791447 11 -7.8337989487493278 12 -7.7090014052902074 13 -4.4843669250283806
		 14 -2.3021696988569946 15 -2.4475047922923947 16 -3.9583129956654988 17 -6.4804312095058219
		 18 -6.9315137401573601 19 -0.069871711506520176 20 -0.2713145455651807 21 -0.27136365634211013
		 22 -0.2713843498305723 23 -0.27137160858317094 24 -0.27136994855442298 25 -0.271332748910597
		 26 -0.27135566274361406 27 -0.27136872566333681 28 -0.27131603792986453 29 -0.27135487097034522
		 30 -0.27140380657508523 31 -0.27135573936287821 32 -0.27135469711015325 33 -0.27137850131292207
		 34 -0.27140603193629248 35 -0.27138760053490607 36 -0.27133279308603264;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeTap";
	rename -uid "74C48A26-44D4-876B-0CB4-B080BCD687E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 4.8065783030214284 1 3.3979718968533641
		 2 -18.960721761129602 3 -19.077026663276659 4 -11.949376194835637 5 -17.259529399952399
		 6 -34.958707905459917 7 -32.201498240347775 8 -22.711330786484265 9 -15.822217029552666
		 10 -12.525388991200392 11 -14.010333336262734 12 -12.046369827721481 13 -12.583383812546236
		 14 -10.889491349458025 15 -10.066440071579319 16 -9.4498977298981437 17 -4.873163027703046
		 18 -2.4108021633325691 19 -10.065816487377047 20 -9.7545015303761637 21 -9.7535054089364213
		 22 -9.7540848255159514 23 -9.7529801976038524 24 -9.754239977867968 25 -9.7523106124801586
		 26 -9.7544147456452084 27 -9.7538135876574419 28 -9.753485364108391 29 -9.752517324713077
		 30 -9.7548263762773733 31 -9.7545318012411695 32 -9.7544045575624434 33 -9.7530644976521383
		 34 -9.7525073608733077 35 -9.7527054159313309 36 -9.7542006203004341;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeSideToSide";
	rename -uid "D8D8D52E-4218-0C7B-7027-2CAAA4302EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 2.4952500574680148 1 -7.5179652013903988
		 2 -10.940336263260164 3 -7.0905000613283464 4 -8.5240881265461166 5 -2.5446975014232089
		 6 1.0564661890503306 7 -1.7187392574023841 8 2.5724820216710023 9 -3.9802305295661276
		 10 -5.9459745065033438 11 -3.5387241523517248 12 -3.2509277634316458 13 -5.4541263955355168
		 14 -5.7666971014410562 15 -8.3000103065836832 16 -7.4502919392732139 17 -5.7241884500274436
		 18 -5.9702833866966216 19 -6.9347937403094519 20 -6.8941160342174603 21 -6.894029314079984
		 22 -6.8940050730904625 23 -6.8940339319727792 24 -6.8940582583643533 25 -6.8940547656162368
		 26 -6.8940208123856763 27 -6.8940555656831535 28 -6.8940407577753069 29 -6.8940831867401968
		 30 -6.8942240829613031 31 -6.8941399105739052 32 -6.8941171274911515 33 -6.8940545365139698
		 34 -6.8940919936439036 35 -6.8940780559397883 36 -6.8940255126143954;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRotate";
	rename -uid "6B57D21E-4D1A-8FF8-05C8-BB9F9B3CDD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 3.8843912802636194 1 10.877099645464046
		 2 15.021580041218016 3 9.9733963590154087 4 11.573088874239307 5 7.1737566970013731
		 6 5.9226086680651937 7 7.1707065030288266 8 4.2175543270339553 9 8.1079217698645465
		 10 9.4557041233491788 11 7.7654275344416321 12 7.5263868304594324 13 9.0921474429527027
		 14 9.3330721163108574 15 11.266181202730245 16 10.641583449131197 17 8.1594528741801557
		 18 0.55853700264741191 19 -0.56147403477050484 20 -0.4914387426016823 21 -0.49120793162401122
		 22 -0.49122492380780003 23 -0.49116112066098883 24 -0.49123178344233864 25 -0.49116994232401778
		 26 -0.49121680952032509 27 -0.49123251183283528 28 -0.49119338388765321 29 -0.4911699380041144
		 30 -0.49161990586220072 31 -0.49135094971374843 32 -0.49125943846286174 33 -0.49118745563041927
		 34 -0.49116575431722975 35 -0.49114360891809855 36 -0.49123803951996392;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_AnimDataMult";
	rename -uid "8BC13BB7-4E6F-F93F-0CE1-7FACF5B76AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 1;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_FollowBody";
	rename -uid "482E83BA-4975-F0E3-6CA6-BA81ED0BC54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "89A5E687-4845-1E0C-EE59-1088EC38EF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_FollowHand";
	rename -uid "BC3406DF-484C-B8F2-8096-6B86437ADAC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_GuideCurve1";
	rename -uid "0477029C-4122-1132-F005-1EA5EA5FFE9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 1;
select -ne :time1;
	setAttr ".o" 10;
	setAttr ".unw" 10;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
	setAttr -s 2 ".sol";
connectAttr "LeftHandIndex1_CTRL_rotateX.o" "GiantRN.phl[1]";
connectAttr "LeftHandIndex1_CTRL_rotateY.o" "GiantRN.phl[2]";
connectAttr "LeftHandIndex1_CTRL_rotateZ.o" "GiantRN.phl[3]";
connectAttr "LeftHandIndex2_CTRL_rotateX.o" "GiantRN.phl[4]";
connectAttr "LeftHandIndex2_CTRL_rotateY.o" "GiantRN.phl[5]";
connectAttr "LeftHandIndex2_CTRL_rotateZ.o" "GiantRN.phl[6]";
connectAttr "LeftHandIndex3_CTRL_rotateX.o" "GiantRN.phl[7]";
connectAttr "LeftHandIndex3_CTRL_rotateY.o" "GiantRN.phl[8]";
connectAttr "LeftHandIndex3_CTRL_rotateZ.o" "GiantRN.phl[9]";
connectAttr "LeftHandThumb1_CTRL_rotateX.o" "GiantRN.phl[10]";
connectAttr "LeftHandThumb1_CTRL_rotateY.o" "GiantRN.phl[11]";
connectAttr "LeftHandThumb1_CTRL_rotateZ.o" "GiantRN.phl[12]";
connectAttr "LeftHandThumb2_CTRL_rotateX.o" "GiantRN.phl[13]";
connectAttr "LeftHandThumb2_CTRL_rotateY.o" "GiantRN.phl[14]";
connectAttr "LeftHandThumb2_CTRL_rotateZ.o" "GiantRN.phl[15]";
connectAttr "LeftHandThumb3_CTRL_rotateX.o" "GiantRN.phl[16]";
connectAttr "LeftHandThumb3_CTRL_rotateY.o" "GiantRN.phl[17]";
connectAttr "LeftHandThumb3_CTRL_rotateZ.o" "GiantRN.phl[18]";
connectAttr "LeftHandMiddle1_CTRL_rotateX.o" "GiantRN.phl[19]";
connectAttr "LeftHandMiddle1_CTRL_rotateY.o" "GiantRN.phl[20]";
connectAttr "LeftHandMiddle1_CTRL_rotateZ.o" "GiantRN.phl[21]";
connectAttr "LeftHandMiddle2_CTRL_rotateX.o" "GiantRN.phl[22]";
connectAttr "LeftHandMiddle2_CTRL_rotateY.o" "GiantRN.phl[23]";
connectAttr "LeftHandMiddle2_CTRL_rotateZ.o" "GiantRN.phl[24]";
connectAttr "LeftHandMiddle3_CTRL_rotateX.o" "GiantRN.phl[25]";
connectAttr "LeftHandMiddle3_CTRL_rotateY.o" "GiantRN.phl[26]";
connectAttr "LeftHandMiddle3_CTRL_rotateZ.o" "GiantRN.phl[27]";
connectAttr "LeftHandRing1_CTRL_rotateX.o" "GiantRN.phl[28]";
connectAttr "LeftHandRing1_CTRL_rotateY.o" "GiantRN.phl[29]";
connectAttr "LeftHandRing1_CTRL_rotateZ.o" "GiantRN.phl[30]";
connectAttr "LeftHandRing2_CTRL_rotateX.o" "GiantRN.phl[31]";
connectAttr "LeftHandRing2_CTRL_rotateY.o" "GiantRN.phl[32]";
connectAttr "LeftHandRing2_CTRL_rotateZ.o" "GiantRN.phl[33]";
connectAttr "LeftHandRing3_CTRL_rotateX.o" "GiantRN.phl[34]";
connectAttr "LeftHandRing3_CTRL_rotateY.o" "GiantRN.phl[35]";
connectAttr "LeftHandRing3_CTRL_rotateZ.o" "GiantRN.phl[36]";
connectAttr "LeftHandPinky1_CTRL_rotateX.o" "GiantRN.phl[37]";
connectAttr "LeftHandPinky1_CTRL_rotateY.o" "GiantRN.phl[38]";
connectAttr "LeftHandPinky1_CTRL_rotateZ.o" "GiantRN.phl[39]";
connectAttr "LeftHandPinky2_CTRL_rotateX.o" "GiantRN.phl[40]";
connectAttr "LeftHandPinky2_CTRL_rotateY.o" "GiantRN.phl[41]";
connectAttr "LeftHandPinky2_CTRL_rotateZ.o" "GiantRN.phl[42]";
connectAttr "LeftHandPinky3_CTRL_rotateX.o" "GiantRN.phl[43]";
connectAttr "LeftHandPinky3_CTRL_rotateY.o" "GiantRN.phl[44]";
connectAttr "LeftHandPinky3_CTRL_rotateZ.o" "GiantRN.phl[45]";
connectAttr "RightHandIndex1_CTRL_rotateX.o" "GiantRN.phl[46]";
connectAttr "RightHandIndex1_CTRL_rotateY.o" "GiantRN.phl[47]";
connectAttr "RightHandIndex1_CTRL_rotateZ.o" "GiantRN.phl[48]";
connectAttr "RightHandIndex2_CTRL_rotateX.o" "GiantRN.phl[49]";
connectAttr "RightHandIndex2_CTRL_rotateY.o" "GiantRN.phl[50]";
connectAttr "RightHandIndex2_CTRL_rotateZ.o" "GiantRN.phl[51]";
connectAttr "RightHandIndex3_CTRL_rotateX.o" "GiantRN.phl[52]";
connectAttr "RightHandIndex3_CTRL_rotateY.o" "GiantRN.phl[53]";
connectAttr "RightHandIndex3_CTRL_rotateZ.o" "GiantRN.phl[54]";
connectAttr "RightHandThumb1_CTRL_rotateX.o" "GiantRN.phl[55]";
connectAttr "RightHandThumb1_CTRL_rotateY.o" "GiantRN.phl[56]";
connectAttr "RightHandThumb1_CTRL_rotateZ.o" "GiantRN.phl[57]";
connectAttr "RightHandThumb2_CTRL_rotateX.o" "GiantRN.phl[58]";
connectAttr "RightHandThumb2_CTRL_rotateY.o" "GiantRN.phl[59]";
connectAttr "RightHandThumb2_CTRL_rotateZ.o" "GiantRN.phl[60]";
connectAttr "RightHandThumb3_CTRL_rotateX.o" "GiantRN.phl[61]";
connectAttr "RightHandThumb3_CTRL_rotateY.o" "GiantRN.phl[62]";
connectAttr "RightHandThumb3_CTRL_rotateZ.o" "GiantRN.phl[63]";
connectAttr "RightHandMiddle1_CTRL_rotateX.o" "GiantRN.phl[64]";
connectAttr "RightHandMiddle1_CTRL_rotateY.o" "GiantRN.phl[65]";
connectAttr "RightHandMiddle1_CTRL_rotateZ.o" "GiantRN.phl[66]";
connectAttr "RightHandMiddle2_CTRL_rotateX.o" "GiantRN.phl[67]";
connectAttr "RightHandMiddle2_CTRL_rotateY.o" "GiantRN.phl[68]";
connectAttr "RightHandMiddle2_CTRL_rotateZ.o" "GiantRN.phl[69]";
connectAttr "RightHandMiddle3_CTRL_rotateX.o" "GiantRN.phl[70]";
connectAttr "RightHandMiddle3_CTRL_rotateY.o" "GiantRN.phl[71]";
connectAttr "RightHandMiddle3_CTRL_rotateZ.o" "GiantRN.phl[72]";
connectAttr "RightHandRing1_CTRL_rotateX.o" "GiantRN.phl[73]";
connectAttr "RightHandRing1_CTRL_rotateY.o" "GiantRN.phl[74]";
connectAttr "RightHandRing1_CTRL_rotateZ.o" "GiantRN.phl[75]";
connectAttr "RightHandRing2_CTRL_rotateX.o" "GiantRN.phl[76]";
connectAttr "RightHandRing2_CTRL_rotateY.o" "GiantRN.phl[77]";
connectAttr "RightHandRing2_CTRL_rotateZ.o" "GiantRN.phl[78]";
connectAttr "RightHandRing3_CTRL_rotateX.o" "GiantRN.phl[79]";
connectAttr "RightHandRing3_CTRL_rotateY.o" "GiantRN.phl[80]";
connectAttr "RightHandRing3_CTRL_rotateZ.o" "GiantRN.phl[81]";
connectAttr "RightHandPinky1_CTRL_rotateX.o" "GiantRN.phl[82]";
connectAttr "RightHandPinky1_CTRL_rotateY.o" "GiantRN.phl[83]";
connectAttr "RightHandPinky1_CTRL_rotateZ.o" "GiantRN.phl[84]";
connectAttr "RightHandPinky2_CTRL_rotateX.o" "GiantRN.phl[85]";
connectAttr "RightHandPinky2_CTRL_rotateY.o" "GiantRN.phl[86]";
connectAttr "RightHandPinky2_CTRL_rotateZ.o" "GiantRN.phl[87]";
connectAttr "RightHandPinky3_CTRL_rotateX.o" "GiantRN.phl[88]";
connectAttr "RightHandPinky3_CTRL_rotateY.o" "GiantRN.phl[89]";
connectAttr "RightHandPinky3_CTRL_rotateZ.o" "GiantRN.phl[90]";
connectAttr "Root_CTRL_translateX.o" "GiantRN.phl[91]";
connectAttr "Root_CTRL_translateY.o" "GiantRN.phl[92]";
connectAttr "Root_CTRL_translateZ.o" "GiantRN.phl[93]";
connectAttr "Root_CTRL_rotateX.o" "GiantRN.phl[94]";
connectAttr "Root_CTRL_rotateY.o" "GiantRN.phl[95]";
connectAttr "Root_CTRL_rotateZ.o" "GiantRN.phl[96]";
connectAttr "Spine_CTRL_rotateX.o" "GiantRN.phl[97]";
connectAttr "Spine_CTRL_rotateY.o" "GiantRN.phl[98]";
connectAttr "Spine_CTRL_rotateZ.o" "GiantRN.phl[99]";
connectAttr "Spine1_CTRL_rotateX.o" "GiantRN.phl[100]";
connectAttr "Spine1_CTRL_rotateY.o" "GiantRN.phl[101]";
connectAttr "Spine1_CTRL_rotateZ.o" "GiantRN.phl[102]";
connectAttr "Spine2_CTRL_rotateX.o" "GiantRN.phl[103]";
connectAttr "Spine2_CTRL_rotateY.o" "GiantRN.phl[104]";
connectAttr "Spine2_CTRL_rotateZ.o" "GiantRN.phl[105]";
connectAttr "Neck_CTRL_rotateX.o" "GiantRN.phl[106]";
connectAttr "Neck_CTRL_rotateY.o" "GiantRN.phl[107]";
connectAttr "Neck_CTRL_rotateZ.o" "GiantRN.phl[108]";
connectAttr "Head_CTRL_rotateX.o" "GiantRN.phl[109]";
connectAttr "Head_CTRL_rotateY.o" "GiantRN.phl[110]";
connectAttr "Head_CTRL_rotateZ.o" "GiantRN.phl[111]";
connectAttr "LeftShoulder_CTRL_rotateX.o" "GiantRN.phl[112]";
connectAttr "LeftShoulder_CTRL_rotateY.o" "GiantRN.phl[113]";
connectAttr "LeftShoulder_CTRL_rotateZ.o" "GiantRN.phl[114]";
connectAttr "LeftArm_FK_CTRL_rotateX1.o" "GiantRN.phl[115]";
connectAttr "LeftArm_FK_CTRL_rotateY1.o" "GiantRN.phl[116]";
connectAttr "LeftArm_FK_CTRL_rotateZ1.o" "GiantRN.phl[117]";
connectAttr "LeftForeArm_FK_CTRL_rotateX1.o" "GiantRN.phl[118]";
connectAttr "LeftForeArm_FK_CTRL_rotateY1.o" "GiantRN.phl[119]";
connectAttr "LeftForeArm_FK_CTRL_rotateZ1.o" "GiantRN.phl[120]";
connectAttr "LeftHand_FK_CTRL_rotateX1.o" "GiantRN.phl[121]";
connectAttr "LeftHand_FK_CTRL_rotateY1.o" "GiantRN.phl[122]";
connectAttr "LeftHand_FK_CTRL_rotateZ1.o" "GiantRN.phl[123]";
connectAttr "RightShoulder_CTRL_rotateX.o" "GiantRN.phl[124]";
connectAttr "RightShoulder_CTRL_rotateY.o" "GiantRN.phl[125]";
connectAttr "RightShoulder_CTRL_rotateZ.o" "GiantRN.phl[126]";
connectAttr "RightArm_FK_CTRL_rotateX1.o" "GiantRN.phl[127]";
connectAttr "RightArm_FK_CTRL_rotateY1.o" "GiantRN.phl[128]";
connectAttr "RightArm_FK_CTRL_rotateZ1.o" "GiantRN.phl[129]";
connectAttr "RightForeArm_FK_CTRL_rotateX1.o" "GiantRN.phl[130]";
connectAttr "RightForeArm_FK_CTRL_rotateY1.o" "GiantRN.phl[131]";
connectAttr "RightForeArm_FK_CTRL_rotateZ1.o" "GiantRN.phl[132]";
connectAttr "RightHand_FK_CTRL_rotateX1.o" "GiantRN.phl[133]";
connectAttr "RightHand_FK_CTRL_rotateY1.o" "GiantRN.phl[134]";
connectAttr "RightHand_FK_CTRL_rotateZ1.o" "GiantRN.phl[135]";
connectAttr "LeftUpLeg_FK_CTRL_rotateX.o" "GiantRN.phl[136]";
connectAttr "LeftUpLeg_FK_CTRL_rotateY.o" "GiantRN.phl[137]";
connectAttr "LeftUpLeg_FK_CTRL_rotateZ.o" "GiantRN.phl[138]";
connectAttr "LeftLeg_FK_CTRL_rotateX.o" "GiantRN.phl[139]";
connectAttr "LeftLeg_FK_CTRL_rotateY.o" "GiantRN.phl[140]";
connectAttr "LeftLeg_FK_CTRL_rotateZ.o" "GiantRN.phl[141]";
connectAttr "LeftFoot_FK_CTRL_rotateX.o" "GiantRN.phl[142]";
connectAttr "LeftFoot_FK_CTRL_rotateY.o" "GiantRN.phl[143]";
connectAttr "LeftFoot_FK_CTRL_rotateZ.o" "GiantRN.phl[144]";
connectAttr "LeftToeBase_FK_CTRL_rotateX.o" "GiantRN.phl[145]";
connectAttr "LeftToeBase_FK_CTRL_rotateY.o" "GiantRN.phl[146]";
connectAttr "LeftToeBase_FK_CTRL_rotateZ.o" "GiantRN.phl[147]";
connectAttr "RightUpLeg_FK_CTRL_rotateX.o" "GiantRN.phl[148]";
connectAttr "RightUpLeg_FK_CTRL_rotateY.o" "GiantRN.phl[149]";
connectAttr "RightUpLeg_FK_CTRL_rotateZ.o" "GiantRN.phl[150]";
connectAttr "RightLeg_FK_CTRL_rotateX.o" "GiantRN.phl[151]";
connectAttr "RightLeg_FK_CTRL_rotateY.o" "GiantRN.phl[152]";
connectAttr "RightLeg_FK_CTRL_rotateZ.o" "GiantRN.phl[153]";
connectAttr "RightFoot_FK_CTRL_rotateX.o" "GiantRN.phl[154]";
connectAttr "RightFoot_FK_CTRL_rotateY.o" "GiantRN.phl[155]";
connectAttr "RightFoot_FK_CTRL_rotateZ.o" "GiantRN.phl[156]";
connectAttr "RightToeBase_FK_CTRL_rotateX.o" "GiantRN.phl[157]";
connectAttr "RightToeBase_FK_CTRL_rotateY.o" "GiantRN.phl[158]";
connectAttr "RightToeBase_FK_CTRL_rotateZ.o" "GiantRN.phl[159]";
connectAttr "LeftForeArm_IK_CTRL_FollowHand.o" "GiantRN.phl[160]";
connectAttr "LeftForeArm_IK_CTRL_ParentToGlobal.o" "GiantRN.phl[161]";
connectAttr "LeftForeArm_IK_CTRL_FollowBody.o" "GiantRN.phl[162]";
connectAttr "LeftForeArm_IK_CTRL_translateX.o" "GiantRN.phl[163]";
connectAttr "LeftForeArm_IK_CTRL_translateY.o" "GiantRN.phl[164]";
connectAttr "LeftForeArm_IK_CTRL_translateZ.o" "GiantRN.phl[165]";
connectAttr "LeftForeArm_IK_CTRL_AnimDataMult.o" "GiantRN.phl[166]";
connectAttr "LeftForeArm_IK_CTRL_GuideCurve1.o" "GiantRN.phl[167]";
connectAttr "LeftHand_IK_CTRL_translateX.o" "GiantRN.phl[168]";
connectAttr "LeftHand_IK_CTRL_translateY.o" "GiantRN.phl[169]";
connectAttr "LeftHand_IK_CTRL_translateZ.o" "GiantRN.phl[170]";
connectAttr "LeftHand_IK_CTRL_rotateX.o" "GiantRN.phl[171]";
connectAttr "LeftHand_IK_CTRL_rotateY.o" "GiantRN.phl[172]";
connectAttr "LeftHand_IK_CTRL_rotateZ.o" "GiantRN.phl[173]";
connectAttr "RightForeArm_IK_CTRL_translateX.o" "GiantRN.phl[174]";
connectAttr "RightForeArm_IK_CTRL_translateY.o" "GiantRN.phl[175]";
connectAttr "RightForeArm_IK_CTRL_translateZ.o" "GiantRN.phl[176]";
connectAttr "RightHand_IK_CTRL_translateX.o" "GiantRN.phl[177]";
connectAttr "RightHand_IK_CTRL_translateY.o" "GiantRN.phl[178]";
connectAttr "RightHand_IK_CTRL_translateZ.o" "GiantRN.phl[179]";
connectAttr "RightHand_IK_CTRL_rotateX.o" "GiantRN.phl[180]";
connectAttr "RightHand_IK_CTRL_rotateY.o" "GiantRN.phl[181]";
connectAttr "RightHand_IK_CTRL_rotateZ.o" "GiantRN.phl[182]";
connectAttr "LeftLeg_IK_CTRL_translateX.o" "GiantRN.phl[183]";
connectAttr "LeftLeg_IK_CTRL_translateY.o" "GiantRN.phl[184]";
connectAttr "LeftLeg_IK_CTRL_translateZ.o" "GiantRN.phl[185]";
connectAttr "LeftFoot_IK_CTRL_translateX.o" "GiantRN.phl[186]";
connectAttr "LeftFoot_IK_CTRL_translateY.o" "GiantRN.phl[187]";
connectAttr "LeftFoot_IK_CTRL_translateZ.o" "GiantRN.phl[188]";
connectAttr "LeftFoot_IK_CTRL_rotateX.o" "GiantRN.phl[189]";
connectAttr "LeftFoot_IK_CTRL_rotateY.o" "GiantRN.phl[190]";
connectAttr "LeftFoot_IK_CTRL_rotateZ.o" "GiantRN.phl[191]";
connectAttr "LeftFoot_IK_CTRL_ToeTap.o" "GiantRN.phl[192]";
connectAttr "LeftFoot_IK_CTRL_ToeSideToSide.o" "GiantRN.phl[193]";
connectAttr "LeftFoot_IK_CTRL_ToeRotate.o" "GiantRN.phl[194]";
connectAttr "RightLeg_IK_CTRL_translateX.o" "GiantRN.phl[195]";
connectAttr "RightLeg_IK_CTRL_translateY.o" "GiantRN.phl[196]";
connectAttr "RightLeg_IK_CTRL_translateZ.o" "GiantRN.phl[197]";
connectAttr "RightFoot_IK_CTRL_translateX.o" "GiantRN.phl[198]";
connectAttr "RightFoot_IK_CTRL_translateY.o" "GiantRN.phl[199]";
connectAttr "RightFoot_IK_CTRL_translateZ.o" "GiantRN.phl[200]";
connectAttr "RightFoot_IK_CTRL_rotateX.o" "GiantRN.phl[201]";
connectAttr "RightFoot_IK_CTRL_rotateY.o" "GiantRN.phl[202]";
connectAttr "RightFoot_IK_CTRL_rotateZ.o" "GiantRN.phl[203]";
connectAttr "RightFoot_IK_CTRL_ToeTap.o" "GiantRN.phl[204]";
connectAttr "RightFoot_IK_CTRL_ToeSideToSide.o" "GiantRN.phl[205]";
connectAttr "RightFoot_IK_CTRL_ToeRotate.o" "GiantRN.phl[206]";
connectAttr "GiantRN.phl[207]" "Shield_root_parentConstraint1.tg[0].tt";
connectAttr "GiantRN.phl[208]" "Shield_root_parentConstraint1.tg[0].trp";
connectAttr "GiantRN.phl[209]" "Shield_root_parentConstraint1.tg[0].trt";
connectAttr "GiantRN.phl[210]" "Shield_root_parentConstraint1.tg[0].tr";
connectAttr "GiantRN.phl[211]" "Shield_root_parentConstraint1.tg[0].tro";
connectAttr "GiantRN.phl[212]" "Shield_root_parentConstraint1.tg[0].ts";
connectAttr "GiantRN.phl[213]" "Shield_root_parentConstraint1.tg[0].tpm";
connectAttr "GiantRN.phl[214]" "Shield_root_parentConstraint1.tg[0].tjo";
connectAttr "GiantRN.phl[215]" "Shield_root_parentConstraint1.tg[0].tsc";
connectAttr "GiantRN.phl[216]" "Shield_root_parentConstraint1.tg[0].tis";
connectAttr "GiantRN.phl[217]" "Sword_root_parentConstraint1.tg[0].tt";
connectAttr "GiantRN.phl[218]" "Sword_root_parentConstraint1.tg[0].trp";
connectAttr "GiantRN.phl[219]" "Sword_root_parentConstraint1.tg[0].trt";
connectAttr "GiantRN.phl[220]" "Sword_root_parentConstraint1.tg[0].tr";
connectAttr "GiantRN.phl[221]" "Sword_root_parentConstraint1.tg[0].tro";
connectAttr "GiantRN.phl[222]" "Sword_root_parentConstraint1.tg[0].ts";
connectAttr "GiantRN.phl[223]" "Sword_root_parentConstraint1.tg[0].tpm";
connectAttr "GiantRN.phl[224]" "Sword_root_parentConstraint1.tg[0].tjo";
connectAttr "GiantRN.phl[225]" "Sword_root_parentConstraint1.tg[0].tsc";
connectAttr "GiantRN.phl[226]" "Sword_root_parentConstraint1.tg[0].tis";
connectAttr "GiantRN.phl[227]" "SwordRN.phl[1]";
connectAttr "GiantRN.phl[228]" "ShieldRN.phl[1]";
connectAttr "GiantRN.phl[229]" "SwordRN.phl[13]";
connectAttr "GiantRN.phl[230]" "ShieldRN.phl[13]";
connectAttr "Sword_root_parentConstraint1.w0" "Sword_root_parentConstraint1.tg[0].tw"
		;
connectAttr "SwordRN.phl[8]" "Sword_root_parentConstraint1.cro";
connectAttr "SwordRN.phl[9]" "Sword_root_parentConstraint1.cpim";
connectAttr "SwordRN.phl[10]" "Sword_root_parentConstraint1.crp";
connectAttr "SwordRN.phl[11]" "Sword_root_parentConstraint1.crt";
connectAttr "SwordRN.phl[12]" "Sword_root_parentConstraint1.cjo";
connectAttr "Shield_root_parentConstraint1.w0" "Shield_root_parentConstraint1.tg[0].tw"
		;
connectAttr "ShieldRN.phl[8]" "Shield_root_parentConstraint1.cro";
connectAttr "ShieldRN.phl[9]" "Shield_root_parentConstraint1.cpim";
connectAttr "ShieldRN.phl[10]" "Shield_root_parentConstraint1.crp";
connectAttr "ShieldRN.phl[11]" "Shield_root_parentConstraint1.crt";
connectAttr "ShieldRN.phl[12]" "Shield_root_parentConstraint1.cjo";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Shield_root_parentConstraint1.cty" "ShieldRN.phl[2]";
connectAttr "Shield_root_parentConstraint1.ctz" "ShieldRN.phl[3]";
connectAttr "Shield_root_parentConstraint1.ctx" "ShieldRN.phl[4]";
connectAttr "Shield_root_parentConstraint1.crx" "ShieldRN.phl[5]";
connectAttr "Shield_root_parentConstraint1.cry" "ShieldRN.phl[6]";
connectAttr "Shield_root_parentConstraint1.crz" "ShieldRN.phl[7]";
connectAttr "sharedReferenceNode.sr" "ShieldRN.sr";
connectAttr "ShieldRNfosterParent1.msg" "ShieldRN.fp";
connectAttr "Sword_root_parentConstraint1.ctx" "SwordRN.phl[2]";
connectAttr "Sword_root_parentConstraint1.cty" "SwordRN.phl[3]";
connectAttr "Sword_root_parentConstraint1.ctz" "SwordRN.phl[4]";
connectAttr "Sword_root_parentConstraint1.crx" "SwordRN.phl[5]";
connectAttr "Sword_root_parentConstraint1.cry" "SwordRN.phl[6]";
connectAttr "Sword_root_parentConstraint1.crz" "SwordRN.phl[7]";
connectAttr "SwordRNfosterParent1.msg" "SwordRN.fp";
connectAttr "sharedReferenceNode.sr" "SwordRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Giant_SmashAttack.ma
