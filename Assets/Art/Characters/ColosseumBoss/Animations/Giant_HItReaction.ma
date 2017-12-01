//Maya ASCII 2016 scene
//Name: Giant_HItReaction.ma
//Last modified: Sat, Nov 18, 2017 06:23:07 PM
//Codeset: 1252
file -rdi 1 -rpr "Shield" -rfn "ShieldRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/kudza/Documents/GitHub/ProjectBossFight/Assets/Art/Characters/ColosseumBoss/Weapons/Shield.ma";
file -rdi 1 -rpr "Sword" -rfn "SwordRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
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
	setAttr ".t" -type "double3" -129.73360826923476 433.80141099129452 1098.4377268613225 ;
	setAttr ".r" -type "double3" -14.738352729612673 -8.1999999999983704 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE9D8A9C-442C-302D-9B42-9B8DECDFA5BF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1137.596418317371;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -160 300 -30 ;
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
	setAttr ".t" -type "double3" 155 300 297.50872636912078 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DA47A039-4B6A-48E8-1012-F98A5F6FDFA2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 182.86964818050987;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BC967681-4D31-D004-38F0-188260662D77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 472.98428990550633 300 -89.999992370605398 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C28398E9-4C65-F038-803A-C3ABFBCBE758";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 320.37496466385687;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "D4787188-4140-8716-9E17-98BCD40F7F99";
	setAttr ".rp" -type "double3" -4.2185497626185438 89.277501922203385 1.5313607404241694 ;
	setAttr ".sp" -type "double3" -4.2185497626185438 89.277501922203385 1.5313607404241694 ;
createNode fosterParent -n "ShieldRNfosterParent1";
	rename -uid "CBB99026-40DF-8812-0A37-ABADE7EE4C85";
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
	setAttr ".lr" -type "double3" 124.06827630169387 -50.059494421499984 -88.459283746613693 ;
	setAttr ".rst" -type "double3" 155 300.00000000000006 -90.000000000000057 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 -6.7158156123618377e-016 -1.0933361543681551e-016 ;
	setAttr -k on ".w0";
createNode fosterParent -n "SwordRNfosterParent1";
	rename -uid "47ECDEFA-4855-E02D-ABF0-AF9342F741A9";
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
	setAttr ".lr" -type "double3" -76.584066981061795 -37.150835212820681 60.60989311127382 ;
	setAttr ".rst" -type "double3" -160 303 -30.000000000000014 ;
	setAttr ".rsrr" -type "double3" 1.0094533901129326e-017 -1.9873613617848355e-016 
		2.426570649309932e-020 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AAF81465-433D-9683-0984-A5B3FC8F4A03";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "ABB05460-42BC-2766-9983-488E28BF7107";
	setAttr ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "B09DC708-4152-EEF6-D1FE-2FB035A0682C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3A12FF07-4BA9-B334-1FFF-6ABD250A9B25";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7F479E21-4E96-7230-3815-4CADED797899";
	setAttr ".g" yes;
createNode reference -n "ShieldRN";
	rename -uid "A49B6082-4275-651A-A29B-1BB18E98B4C8";
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
		"ShieldRN"
		"ShieldRN" 0
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
		"SwordRN"
		"SwordRN" 0
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 15 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "GiantRN";
	rename -uid "6C04D076-422D-1AA8-D9CE-9C871CE5192B";
	setAttr -s 225 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GiantRN"
		"GiantRN" 0
		"GiantRN" 481
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
		"rotate" " -type \"double3\" -29.117740631103448 0.7135395407676618 -20.546312332153303"
		
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
		2 "ControlLayer" "visibility" " 1"
		5 1 "GiantRN" "MeshLayer.drawInfo" "GiantRN.placeHolderList[1]" ""
		5 1 "GiantRN" "BindJointLayer.drawInfo" "GiantRN.placeHolderList[2]" 
		""
		5 1 "GiantRN" "MeshLayer.drawInfo" "GiantRN.placeHolderList[3]" ""
		5 1 "GiantRN" "BindJointLayer.drawInfo" "GiantRN.placeHolderList[4]" 
		""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.rotateX" 
		"GiantRN.placeHolderList[5]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.rotateY" 
		"GiantRN.placeHolderList[6]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[7]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.rotateX" 
		"GiantRN.placeHolderList[8]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.rotateY" 
		"GiantRN.placeHolderList[9]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[10]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.rotateX" 
		"GiantRN.placeHolderList[11]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.rotateY" 
		"GiantRN.placeHolderList[12]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[13]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.rotateX" 
		"GiantRN.placeHolderList[14]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.rotateY" 
		"GiantRN.placeHolderList[15]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[16]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.rotateX" 
		"GiantRN.placeHolderList[17]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.rotateY" 
		"GiantRN.placeHolderList[18]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[19]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.rotateX" 
		"GiantRN.placeHolderList[20]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.rotateY" 
		"GiantRN.placeHolderList[21]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[22]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.rotateX" 
		"GiantRN.placeHolderList[23]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.rotateY" 
		"GiantRN.placeHolderList[24]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[25]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.rotateX" 
		"GiantRN.placeHolderList[26]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.rotateY" 
		"GiantRN.placeHolderList[27]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[28]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.rotateX" 
		"GiantRN.placeHolderList[29]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.rotateY" 
		"GiantRN.placeHolderList[30]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[31]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.rotateX" 
		"GiantRN.placeHolderList[32]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.rotateY" 
		"GiantRN.placeHolderList[33]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[34]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.rotateX" 
		"GiantRN.placeHolderList[35]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.rotateY" 
		"GiantRN.placeHolderList[36]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[37]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.rotateX" 
		"GiantRN.placeHolderList[38]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.rotateY" 
		"GiantRN.placeHolderList[39]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[40]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.rotateX" 
		"GiantRN.placeHolderList[41]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.rotateY" 
		"GiantRN.placeHolderList[42]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[43]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.rotateX" 
		"GiantRN.placeHolderList[44]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.rotateY" 
		"GiantRN.placeHolderList[45]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[46]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.rotateX" 
		"GiantRN.placeHolderList[47]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.rotateY" 
		"GiantRN.placeHolderList[48]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[49]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.rotateX" 
		"GiantRN.placeHolderList[50]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.rotateY" 
		"GiantRN.placeHolderList[51]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[52]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.rotateX" 
		"GiantRN.placeHolderList[53]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.rotateY" 
		"GiantRN.placeHolderList[54]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[55]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.rotateX" 
		"GiantRN.placeHolderList[56]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.rotateY" 
		"GiantRN.placeHolderList[57]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[58]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.rotateX" 
		"GiantRN.placeHolderList[59]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.rotateY" 
		"GiantRN.placeHolderList[60]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[61]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.rotateX" 
		"GiantRN.placeHolderList[62]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.rotateY" 
		"GiantRN.placeHolderList[63]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[64]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.rotateX" 
		"GiantRN.placeHolderList[65]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.rotateY" 
		"GiantRN.placeHolderList[66]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[67]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.rotateX" 
		"GiantRN.placeHolderList[68]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.rotateY" 
		"GiantRN.placeHolderList[69]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[70]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.rotateX" 
		"GiantRN.placeHolderList[71]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.rotateY" 
		"GiantRN.placeHolderList[72]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[73]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.rotateX" 
		"GiantRN.placeHolderList[74]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.rotateY" 
		"GiantRN.placeHolderList[75]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[76]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.rotateX" 
		"GiantRN.placeHolderList[77]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.rotateY" 
		"GiantRN.placeHolderList[78]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[79]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.rotateX" 
		"GiantRN.placeHolderList[80]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.rotateY" 
		"GiantRN.placeHolderList[81]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[82]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.rotateX" 
		"GiantRN.placeHolderList[83]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.rotateY" 
		"GiantRN.placeHolderList[84]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[85]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.rotateX" 
		"GiantRN.placeHolderList[86]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.rotateY" 
		"GiantRN.placeHolderList[87]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[88]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.rotateX" 
		"GiantRN.placeHolderList[89]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.rotateY" 
		"GiantRN.placeHolderList[90]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[91]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.rotateX" 
		"GiantRN.placeHolderList[92]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.rotateY" 
		"GiantRN.placeHolderList[93]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[94]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateX" 
		"GiantRN.placeHolderList[95]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateY" 
		"GiantRN.placeHolderList[96]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateZ" 
		"GiantRN.placeHolderList[97]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateX" 
		"GiantRN.placeHolderList[98]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateY" 
		"GiantRN.placeHolderList[99]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateZ" 
		"GiantRN.placeHolderList[100]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateX" 
		"GiantRN.placeHolderList[101]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateY" 
		"GiantRN.placeHolderList[102]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateZ" 
		"GiantRN.placeHolderList[103]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateX" 
		"GiantRN.placeHolderList[104]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateY" 
		"GiantRN.placeHolderList[105]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[106]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateX" 
		"GiantRN.placeHolderList[107]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateY" 
		"GiantRN.placeHolderList[108]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[109]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateX" 
		"GiantRN.placeHolderList[110]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateY" 
		"GiantRN.placeHolderList[111]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateZ" 
		"GiantRN.placeHolderList[112]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateX" 
		"GiantRN.placeHolderList[113]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateY" 
		"GiantRN.placeHolderList[114]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateZ" 
		"GiantRN.placeHolderList[115]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateX" 
		"GiantRN.placeHolderList[116]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateY" 
		"GiantRN.placeHolderList[117]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateZ" 
		"GiantRN.placeHolderList[118]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[119]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[120]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[121]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[122]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[123]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[124]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[125]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[126]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[127]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateX" 
		"GiantRN.placeHolderList[128]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateY" 
		"GiantRN.placeHolderList[129]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateZ" 
		"GiantRN.placeHolderList[130]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[131]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[132]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[133]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[134]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[135]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[136]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[137]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[138]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[139]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[140]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[141]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[142]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[143]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[144]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[145]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[146]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[147]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[148]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL|LeftToeBase_FK_CTRL_POS_GRP|LeftToeBase_FK_CTRL_AnimData_CONST_GRP|LeftToeBase_FK_CTRL_In_Rig_CONST_GRP|LeftToeBase_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[149]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL|LeftToeBase_FK_CTRL_POS_GRP|LeftToeBase_FK_CTRL_AnimData_CONST_GRP|LeftToeBase_FK_CTRL_In_Rig_CONST_GRP|LeftToeBase_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[150]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL|LeftToeBase_FK_CTRL_POS_GRP|LeftToeBase_FK_CTRL_AnimData_CONST_GRP|LeftToeBase_FK_CTRL_In_Rig_CONST_GRP|LeftToeBase_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[151]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[152]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[153]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[154]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[155]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[156]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[157]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[158]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[159]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[160]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL|RightToeBase_FK_CTRL_POS_GRP|RightToeBase_FK_CTRL_AnimData_CONST_GRP|RightToeBase_FK_CTRL_In_Rig_CONST_GRP|RightToeBase_FK_CTRL.rotateX" 
		"GiantRN.placeHolderList[161]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL|RightToeBase_FK_CTRL_POS_GRP|RightToeBase_FK_CTRL_AnimData_CONST_GRP|RightToeBase_FK_CTRL_In_Rig_CONST_GRP|RightToeBase_FK_CTRL.rotateY" 
		"GiantRN.placeHolderList[162]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL|RightToeBase_FK_CTRL_POS_GRP|RightToeBase_FK_CTRL_AnimData_CONST_GRP|RightToeBase_FK_CTRL_In_Rig_CONST_GRP|RightToeBase_FK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[163]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[164]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[165]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[166]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[167]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[168]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[169]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateX" 
		"GiantRN.placeHolderList[170]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateY" 
		"GiantRN.placeHolderList[171]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[172]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[173]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[174]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[175]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[176]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[177]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[178]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateX" 
		"GiantRN.placeHolderList[179]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateY" 
		"GiantRN.placeHolderList[180]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[181]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[182]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[183]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[184]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[185]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[186]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[187]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateX" 
		"GiantRN.placeHolderList[188]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateY" 
		"GiantRN.placeHolderList[189]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[190]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeTap" 
		"GiantRN.placeHolderList[191]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeSideToSide" 
		"GiantRN.placeHolderList[192]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeRotate" 
		"GiantRN.placeHolderList[193]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[194]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[195]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[196]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[197]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[198]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[199]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateX" 
		"GiantRN.placeHolderList[200]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateY" 
		"GiantRN.placeHolderList[201]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[202]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeTap" 
		"GiantRN.placeHolderList[203]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeSideToSide" 
		"GiantRN.placeHolderList[204]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeRotate" 
		"GiantRN.placeHolderList[205]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.translate" 
		"GiantRN.placeHolderList[206]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.rotatePivot" 
		"GiantRN.placeHolderList[207]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.rotatePivotTranslate" 
		"GiantRN.placeHolderList[208]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.rotate" 
		"GiantRN.placeHolderList[209]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.rotateOrder" 
		"GiantRN.placeHolderList[210]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.scale" 
		"GiantRN.placeHolderList[211]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.parentMatrix" 
		"GiantRN.placeHolderList[212]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.jointOrient" 
		"GiantRN.placeHolderList[213]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.segmentScaleCompensate" 
		"GiantRN.placeHolderList[214]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.inverseScale" 
		"GiantRN.placeHolderList[215]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.translate" 
		"GiantRN.placeHolderList[216]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotatePivot" 
		"GiantRN.placeHolderList[217]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotatePivotTranslate" 
		"GiantRN.placeHolderList[218]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotate" 
		"GiantRN.placeHolderList[219]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotateOrder" 
		"GiantRN.placeHolderList[220]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.scale" 
		"GiantRN.placeHolderList[221]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.parentMatrix" 
		"GiantRN.placeHolderList[222]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.jointOrient" 
		"GiantRN.placeHolderList[223]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.segmentScaleCompensate" 
		"GiantRN.placeHolderList[224]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.inverseScale" 
		"GiantRN.placeHolderList[225]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "AnimData_Hips_translateX";
	rename -uid "5ACA3FE0-4284-C66F-8381-20B9B6E7F570";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.0026354789733886719 0.8 -1.8590883016586304
		 1.6 -3.7082555294036865 2.4 -5.5854697227478027 3.2 -6.2401261329650879 4 -5.4599027633666992
		 4.8 -4.3829622268676758 5.6 -3.4144024848937988 6.4 -2.506812572479248 7.2 -1.6271849870681763
		 8 -0.96755057573318481 8.8 -0.41249299049377441 9.6 0.053325653076171875 10.4 0.40025222301483154
		 11.2 0.61077141761779785 12 0.64912676811218262 12.8 0.54729795455932617 13.6 0.36167359352111816
		 14.4 0.15480542182922363 15.2 0.0026327371597290039;
createNode animCurveTL -n "AnimData_Hips_translateY";
	rename -uid "AB31FB5F-4F73-8022-D7EE-AD948AF33609";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 94.1480712890625 0.8 94.847053527832031
		 1.6 95.560699462890625 2.4 96.19000244140625 3.2 96.284187316894531 4 95.753013610839844
		 4.8 95.309379577636719 5.6 94.892623901367188 6.4 94.5887451171875 7.2 94.496543884277344
		 8 94.490180969238281 8.8 94.605316162109375 9.6 94.725151062011719 10.4 94.748672485351563
		 11.2 94.693954467773437 12 94.569923400878906 12.8 94.396720886230469 13.6 94.262100219726563
		 14.4 94.17376708984375 15.2 94.1480712890625;
createNode animCurveTL -n "AnimData_Hips_translateZ";
	rename -uid "E61C009A-4644-B80B-5376-30ABED4AB559";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.00019365549087524414 0.8 0.011801391839981079
		 1.6 0.12060546875 2.4 -0.11241328716278076 3.2 -1.9841731786727905 4 -3.9404351711273193
		 4.8 -4.6360864639282227 5.6 -4.5438961982727051 6.4 -3.988114595413208 7.2 -3.2327976226806641
		 8 -2.434323787689209 8.8 -1.6170558929443359 9.6 -1.0922654867172241 10.4 -0.68877768516540527
		 11.2 -0.38017439842224121 12 -0.16741263866424561 12.8 -0.059446811676025391 13.6 -0.00027364492416381836
		 14.4 0.019501626491546631 15.2 0.00018990039825439453;
createNode animCurveTA -n "AnimData_Hips_rotateX";
	rename -uid "D3825490-4973-DEF1-4FC7-708B69687067";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1.2573269605636597 0.8 -10.183388710021973
		 1.6 -20.544900894165039 2.4 -27.067113876342773 3.2 -29.244377136230472 4 -29.707513809204105
		 4.8 -27.606773376464844 5.6 -24.158229827880859 6.4 -20.627731323242188 7.2 -17.072416305541992
		 8 -13.53419303894043 8.8 -10.085585594177246 9.6 -6.754875659942627 10.4 -3.2828328609466553
		 11.2 -0.049060806632041931 12 2.286884069442749 12.8 2.973196268081665 13.6 2.7197360992431641
		 14.4 2.0503027439117432 15.2 1.2573040723800659;
createNode animCurveTA -n "AnimData_Hips_rotateY";
	rename -uid "447159F7-4931-E4F6-EFAC-4E948BC44059";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -62.054519653320305 0.8 -61.064685821533196
		 1.6 -59.203346252441406 2.4 -58.325889587402344 3.2 -60.487480163574226 4 -62.975067138671875
		 4.8 -64.013504028320312 5.6 -64.339752197265625 6.4 -64.473678588867188 7.2 -64.440971374511719
		 8 -64.303764343261719 8.8 -64.090705871582031 9.6 -63.830451965332038 10.4 -63.5047607421875
		 11.2 -63.118133544921875 12 -62.737026214599609 12.8 -62.446968078613281 13.6 -62.255210876464844
		 14.4 -62.146305084228516 15.2 -62.054496765136712;
createNode animCurveTA -n "AnimData_Hips_rotateZ";
	rename -uid "0DA922EA-45BD-6CDE-0BFA-DC966E42E373";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 3.6960821151733398 0.8 10.46129322052002
		 1.6 16.070047378540039 2.4 19.013853073120117 3.2 20.518930435180664 4 21.465457916259766
		 4.8 20.926633834838867 5.6 19.244928359985352 6.4 17.299541473388672 7.2 15.266273498535156
		 8 13.218932151794434 8.8 11.18635082244873 9.6 9.1599740982055664 10.4 6.9508652687072754
		 11.2 4.8446254730224609 12 3.3111448287963867 12.8 2.8048088550567627 13.6 2.8854000568389893
		 14.4 3.2510590553283691 15.2 3.6961028575897217;
createNode animCurveTA -n "AnimData_Spine_rotateX";
	rename -uid "D5C73824-4FAE-957E-4F0B-5D995033A0D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 15.048521041870117 0.8 11.856945991516113
		 1.6 8.3766765594482422 2.4 5.7557578086853027 3.2 6.701143741607666 4 8.7284507751464844
		 4.8 10.260988235473633 5.6 11.122212409973145 6.4 12.111349105834961 7.2 12.737473487854004
		 8 13.25515079498291 8.8 13.739782333374023 9.6 14.010200500488281 10.4 14.282018661499023
		 11.2 14.457906723022461 12 14.586442947387695 12.8 14.741501808166504 13.6 14.854539871215819
		 14.4 14.96675968170166 15.2 15.048415184020994;
createNode animCurveTA -n "AnimData_Spine_rotateY";
	rename -uid "4489A9DC-4FA9-BAAC-6BB4-61BE071E2999";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.81626391410827637 0.8 0.54771417379379272
		 1.6 0.38522860407829285 2.4 -1.1879428625106812 3.2 -3.1418848037719727 4 -3.0439338684082031
		 4.8 -2.7704920768737793 5.6 -2.4547955989837646 6.4 -1.8632931709289551 7.2 -1.3298475742340088
		 8 -0.78990805149078369 8.8 -0.18052658438682556 9.6 0.041603785008192062 10.4 -0.081194542348384857
		 11.2 -0.12612961232662201 12 0.052502837032079697 12.8 0.32137975096702576 13.6 0.49430477619171143
		 14.4 0.68100541830062866 15.2 0.81610625982284546;
createNode animCurveTA -n "AnimData_Spine_rotateZ";
	rename -uid "094BE8A7-4732-DD57-CB97-2D8B97F0D5A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -4.2229905128479004 0.8 -2.1065866947174072
		 1.6 0.081918917596340179 2.4 3.6493742465972896 3.2 7.3621225357055655 4 7.2889246940612793
		 4.8 6.7311768531799316 5.6 6.1387724876403809 6.4 5.0294833183288574 7.2 4.0624065399169922
		 8 3.0422542095184326 8.8 1.7610491514205933 9.6 0.80625486373901367 10.4 -0.46842244267463679
		 11.2 -1.5027954578399658 12 -2.3127570152282715 12.8 -3.222712516784668 13.6 -3.7047529220581055
		 14.4 -4.1045374870300293 15.2 -4.2229814529418945;
createNode animCurveTA -n "AnimData_Spine1_rotateX";
	rename -uid "49110D11-44DE-13D9-E096-568AAAA14CDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 5.8370656967163086 0.8 4.9665317535400391
		 1.6 3.8955550193786617 2.4 2.9574153423309326 3.2 3.0669264793395996 4 3.6337816715240479
		 4.8 4.0397772789001465 5.6 4.2559723854064941 6.4 4.5245471000671387 7.2 4.7101035118103027
		 8 4.8792009353637695 8.8 5.0638036727905273 9.6 5.1829371452331543 10.4 5.3266239166259766
		 11.2 5.4406771659851074 12 5.5371956825256348 12.8 5.6648745536804199 13.6 5.7523860931396484
		 14.4 5.824343204498291 15.2 5.8364725112915039;
createNode animCurveTA -n "AnimData_Spine1_rotateY";
	rename -uid "9914FFC3-47F8-55CD-6296-068E97C96911";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.84973156452178955 0.8 0.85879051685333252
		 1.6 0.79678410291671753 2.4 0.24183827638626099 3.2 -0.39411178231239319 4 -0.29477384686470032
		 4.8 -0.16237618029117584 5.6 -0.037733975797891617 6.4 0.17763921618461609 7.2 0.36624294519424438
		 8 0.55546492338180542 8.8 0.77133721113204956 9.6 0.84266352653503418 10.4 0.80148369073867798
		 11.2 0.78085982799530029 12 0.79304826259613037 12.8 0.81567901372909546 13.6 0.83233201503753662
		 14.4 0.84585326910018921 15.2 0.84491926431655884;
createNode animCurveTA -n "AnimData_Spine1_rotateZ";
	rename -uid "E9B2251D-47A3-6B8A-742F-9095C3BA0631";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -2.7281553745269775 0.8 -2.309093713760376
		 1.6 -1.8755122423171997 2.4 -1.0325719118118286 3.2 -0.10733653604984283 4 -0.14993295073509216
		 4.8 -0.29901069402694702 5.6 -0.47227916121482855 6.4 -0.71339184045791626 7.2 -0.92510545253753662
		 8 -1.1517385244369507 8.8 -1.4402492046356201 9.6 -1.6454319953918457 10.4 -1.9033323526382446
		 11.2 -2.1159501075744629 12 -2.291555643081665 12.8 -2.4946677684783936 13.6 -2.6041660308837891
		 14.4 -2.6972863674163818 15.2 -2.7273874282836914;
createNode animCurveTA -n "AnimData_Spine2_rotateX";
	rename -uid "C8FF88B8-41BF-7BE3-ED6B-96B3A19E9518";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 5.8392934799194336 0.8 4.9239311218261719
		 1.6 3.855642557144165 2.4 2.9528095722198486 3.2 3.1002569198608398 4 3.665908575057983
		 4.8 4.0716376304626465 5.6 4.2897677421569824 6.4 4.5629467964172363 7.2 4.7531824111938477
		 8 4.9273495674133301 8.8 5.1178174018859863 9.6 5.2404661178588867 10.4 5.3871707916259766
		 11.2 5.5015048980712891 12 5.5960731506347656 12.8 5.7167143821716309 13.6 5.7957921028137207
		 14.4 5.8385696411132812 15.2 5.8386869430541992;
createNode animCurveTA -n "AnimData_Spine2_rotateY";
	rename -uid "4BA6B620-45AA-6E15-E175-1DAD4C446277";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.9368303418159486 0.8 0.87043476104736328
		 1.6 0.75875890254974365 2.4 0.20624995231628418 3.2 -0.44108018279075623 4 -0.35732436180114746
		 4.8 -0.23556815087795258 5.6 -0.1144256517291069 6.4 0.099553123116493225 7.2 0.28952789306640625
		 8 0.48204410076141357 8.8 0.70561885833740234 9.6 0.78212440013885498 10.4 0.74156355857849121
		 11.2 0.72047269344329834 12 0.74968099594116211 12.8 0.81648349761962891 13.6 0.86712032556533813
		 14.4 0.91801488399505615 15.2 0.9367462992668153;
createNode animCurveTA -n "AnimData_Spine2_rotateZ";
	rename -uid "06A8D619-4077-FC37-7687-CBB52DF57EC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -2.7744050025939941 0.8 -2.3416135311126709
		 1.6 -1.8928805589675903 2.4 -1.0371983051300049 3.2 -0.10376922786235809 4 -0.14640076458454132
		 4.8 -0.29502478241920471 5.6 -0.46777468919754023 6.4 -0.71067070960998535 7.2 -0.92502421140670776
		 8 -1.1551061868667603 8.8 -1.4486955404281616 9.6 -1.6581426858901978 10.4 -1.9219343662261961
		 11.2 -2.1395282745361328 12 -2.3201503753662109 12.8 -2.5302588939666748 13.6 -2.6440379619598389
		 14.4 -2.7415382862091064 15.2 -2.7744419574737549;
createNode animCurveTA -n "AnimData_Neck_rotateX";
	rename -uid "221871F4-443C-2AD3-DDBF-C8ACAFCB5D19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -3.5358281135559082 0.8 6.6560502052307129
		 1.6 0.15772926807403564 2.4 -9.3017854690551758 3.2 -12.959952354431152 4 -13.222992897033691
		 4.8 -11.589299201965332 5.6 -8.7382564544677734 6.4 -5.863976001739502 7.2 -3.8041088581085201
		 8 -3.0787739753723145 8.8 -3.0314977169036865 9.6 -3.0222091674804687 10.4 -3.2389633655548096
		 11.2 -3.4873018264770508 12 -3.5953834056854248 12.8 -3.6016550064086914 13.6 -3.5753984451293945
		 14.4 -3.5323996543884277 15.2 -3.5260488986968994;
createNode animCurveTA -n "AnimData_Neck_rotateY";
	rename -uid "FBBD93B4-4FBE-3E56-94AB-13B7AE468E76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1.6858370304107666 0.8 -0.3296448290348053
		 1.6 -0.49178969860076899 2.4 1.1932747364044189 3.2 2.1747739315032959 4 1.8830841779708862
		 4.8 1.2513179779052734 5.6 0.61550164222717285 6.4 0.41109135746955872 7.2 0.62724101543426514
		 8 0.83267366886138916 8.8 0.95934522151947021 9.6 1.1277186870574951 10.4 1.3657386302947998
		 11.2 1.6158740520477295 12 1.7119169235229492 12.8 1.7073619365692139 13.6 1.7013638019561768
		 14.4 1.6961950063705444 15.2 1.6958521604537964;
createNode animCurveTA -n "AnimData_Neck_rotateZ";
	rename -uid "0C074376-4563-CAFC-63AB-1681CD3984AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 3.6499021053314209 0.8 2.3667435646057129
		 1.6 6.8497028350830078 2.4 11.12694263458252 3.2 13.793224334716797 4 14.968618392944336
		 4.8 13.843202590942383 5.6 10.547452926635742 6.4 6.6732172966003418 7.2 3.6741545200347905
		 8 2.8226983547210693 8.8 3.0355768203735352 9.6 3.2159247398376465 10.4 3.3566899299621582
		 11.2 3.4616453647613525 12 3.5281288623809814 12.8 3.5784597396850586 13.6 3.6164517402648926
		 14.4 3.6408545970916752 15.2 3.6414933204650879;
createNode animCurveTA -n "AnimData_Head_rotateX";
	rename -uid "A02C2449-4420-8788-94B5-9C9A6AD90E52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -29.76715087890625 0.8 -35.837966918945313
		 1.6 -48.745105743408203 2.4 -60.839622497558594 3.2 -60.764457702636719 4 -53.018505096435547
		 4.8 -40.642505645751953 5.6 -29.657539367675781 6.4 -24.593044281005859 7.2 -24.821304321289063
		 8 -24.956270217895508 8.8 -25.286409378051758 9.6 -26.570415496826172 10.4 -29.56843185424805
		 11.2 -31.318363189697266 12 -31.776885986328121 12.8 -31.701267242431641 13.6 -31.272970199584961
		 14.4 -30.508392333984375 15.2 -29.767099380493164;
createNode animCurveTA -n "AnimData_Head_rotateY";
	rename -uid "11A82913-43A5-A2CB-A5DD-4E827058C907";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 51.430721282958984 0.8 48.837635040283203
		 1.6 43.013008117675781 2.4 39.759925842285156 3.2 41.870094299316406 4 46.153789520263672
		 4.8 48.634380340576172 5.6 49.303665161132813 6.4 49.249343872070313 7.2 48.850009918212891
		 8 49.306728363037109 8.8 50.063957214355469 9.6 50.523159027099609 10.4 50.418426513671875
		 11.2 50.456184387207031 12 50.567966461181641 12.8 50.691387176513672 13.6 50.855876922607422
		 14.4 51.115489959716797 15.2 51.430549621582031;
createNode animCurveTA -n "AnimData_Head_rotateZ";
	rename -uid "3AF39ACB-4BF3-855A-94D2-F098FBF5E06F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -22.635135650634766 0.8 -27.299591064453125
		 1.6 -28.197172164916992 2.4 -28.17753791809082 3.2 -29.343835830688473 4 -27.539615631103516
		 4.8 -23.300451278686523 5.6 -21.037574768066406 6.4 -22.284196853637695 7.2 -25.404703140258789
		 8 -25.551637649536133 8.8 -24.170103073120117 9.6 -23.322708129882812 10.4 -23.960836410522461
		 11.2 -24.144826889038086 12 -24.043323516845703 12.8 -23.860744476318359 13.6 -23.580768585205078
		 14.4 -23.113542556762695 15.2 -22.635330200195313;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateX";
	rename -uid "13E17611-4D3C-A496-CDE2-2EA829559291";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 2.4646844863891602 0.8 2.135983943939209
		 1.6 1.9458290338516238 2.4 2.0000824928283691 3.2 2.1541626453399658 4 2.1864681243896484
		 4.8 2.1556589603424072 5.6 2.1169381141662598 6.4 2.1452364921569824 7.2 2.1538305282592773
		 8 2.1611759662628174 8.8 2.1710646152496338 9.6 2.1908609867095947 10.4 2.2307147979736328
		 11.2 2.2795214653015137 12 2.3331115245819092 12.8 2.3973393440246582 13.6 2.4348561763763428
		 14.4 2.4575557708740234 15.2 2.4536454677581787;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateY";
	rename -uid "C757996C-4ED3-78A5-B671-5FAD758E59D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -2.7273914813995361 0.8 -1.5795800685882568
		 1.6 -0.57726353406906128 2.4 -1.5945676565170288 3.2 -2.8811337947845459 4 -2.4814538955688477
		 4.8 -1.9850519895553589 5.6 -1.7378585338592529 6.4 -1.6737527847290039 7.2 -1.7332586050033569
		 8 -1.8485933542251587 8.8 -2.0328018665313721 9.6 -2.1690962314605713 10.4 -2.3297019004821777
		 11.2 -2.4485185146331787 12 -2.5386643409729004 12.8 -2.6331944465637207 13.6 -2.6802947521209717
		 14.4 -2.717587947845459 15.2 -2.7241644859313965;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateZ";
	rename -uid "9CE95215-4DA8-7BA0-7401-7B98411116DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -12.380843162536621 0.8 -13.218780517578125
		 1.6 -13.397274971008301 2.4 -11.463118553161621 3.2 -8.4731569290161133 4 -7.8859834671020499
		 4.8 -7.6640095710754395 5.6 -7.8693923950195313 6.4 -8.4493503570556641 7.2 -9.04608154296875
		 8 -9.6715679168701172 8.8 -10.342848777770996 9.6 -10.754638671875 10.4 -11.227283477783203
		 11.2 -11.574238777160645 12 -11.836854934692383 12.8 -12.10964298248291 13.6 -12.24462890625
		 14.4 -12.348963737487793 15.2 -12.378874778747559;
createNode animCurveTA -n "AnimData_LeftArm_rotateX";
	rename -uid "520B042C-4AC5-7D6A-506C-05B7EE2F498D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -45.986030578613281 0.8 -44.535259246826172
		 1.6 -42.486549377441406 2.4 -44.444835662841797 3.2 -49.262195587158203 4 -49.132038116455078
		 4.8 -48.903923034667969 5.6 -48.469028472900391 6.4 -47.820640563964844 7.2 -47.211238861083984
		 8 -46.612133026123047 8.8 -46.160053253173828 9.6 -45.999584197998047 10.4 -45.946384429931641
		 11.2 -45.983943939208984 12 -46.016311645507813 12.8 -46.052036285400391 13.6 -46.043376922607422
		 14.4 -46.019886016845703 15.2 -45.987998962402344;
createNode animCurveTA -n "AnimData_LeftArm_rotateY";
	rename -uid "42660C2C-42EE-0D53-8991-6783FEA4F310";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -4.6942424774169922 0.8 -4.7510428428649902
		 1.6 -2.9336075782775879 2.4 3.6731595993041992 3.2 7.6341714859008789 4 6.3356118202209473
		 4.8 4.5208339691162109 5.6 2.8158166408538818 6.4 0.29890221357345581 7.2 -1.2239954471588135
		 8 -2.4067690372467041 8.8 -3.4170687198638916 9.6 -3.8878331184387203 10.4 -4.2182574272155762
		 11.2 -4.37615966796875 12 -4.5060830116271973 12.8 -4.6262311935424805 13.6 -4.6631193161010742
		 14.4 -4.6815214157104492 15.2 -4.6941738128662109;
createNode animCurveTA -n "AnimData_LeftArm_rotateZ";
	rename -uid "29EAC79A-499D-A0FC-392A-5383B03CDB22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -42.496971130371094 0.8 -44.190864562988281
		 1.6 -46.658977508544922 2.4 -53.518497467041016 3.2 -61.621845245361321 4 -60.904922485351563
		 4.8 -58.9810791015625 5.6 -57.211341857910156 6.4 -54.741878509521484 7.2 -52.901996612548828
		 8 -51.209949493408203 8.8 -49.343891143798828 9.6 -48.034824371337891 10.4 -46.366436004638672
		 11.2 -44.983196258544922 12 -43.814308166503906 12.8 -42.589054107666016 13.6 -42.321037292480469
		 14.4 -42.362503051757812 15.2 -42.496971130371094;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateX";
	rename -uid "8860E5E7-49F7-B60C-F9A5-C7A04EE67984";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.16688741743564606 0.8 0.27208283543586731
		 1.6 0.30247688293457031 2.4 0.29114881157875061 3.2 0.24500057101249695 4 0.18098290264606476
		 4.8 0.10954088717699051 5.6 0.042229723185300827 6.4 -0.0021797851659357548 7.2 -0.0076443301513791084
		 8 0.011785694397985935 8.8 0.053618419915437698 9.6 0.090240694582462311 10.4 0.12290618568658829
		 11.2 0.15066905319690704 12 0.16318877041339874 12.8 0.16574017703533173 13.6 0.16702321171760559
		 14.4 0.16659805178642273 15.2 0.16636750102043152;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateY";
	rename -uid "A8072B94-4AAC-E4D6-553B-8992B3DE2B36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -46.808128356933594 0.8 -42.341804504394531
		 1.6 -40.648536682128906 2.4 -40.911350250244141 3.2 -42.633903503417969 4 -44.903621673583984
		 4.8 -47.240413665771484 5.6 -49.246688842773438 6.4 -50.529186248779297 7.2 -50.813056945800781
		 8 -50.502105712890625 8.8 -49.831916809082031 9.6 -48.975372314453125 10.4 -48.084014892578125
		 11.2 -47.306404113769531 12 -46.794021606445313 12.8 -46.613540649414063 13.6 -46.638156890869141
		 14.4 -46.742240905761719 15.2 -46.806877136230469;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateZ";
	rename -uid "C9355D86-41FA-11E3-ADC8-57AEEB79A081";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.14607910811901093 0.8 0.047081734985113144
		 1.6 0.016912246122956276 2.4 0.02327725850045681 3.2 0.054079372435808182 4 0.098879009485244751
		 4.8 0.15162287652492523 5.6 0.20280890166759491 6.4 0.23802629113197329 7.2 0.24482832849025726
		 8 0.23961228132247925 8.8 0.22343651950359344 9.6 0.20129399001598358 10.4 0.17829696834087372
		 11.2 0.15892259776592255 12 0.14842590689659119 12.8 0.14516241848468781 13.6 0.14340230822563171
		 14.4 0.14378015697002411 15.2 0.14399071037769318;
createNode animCurveTA -n "AnimData_LeftHand_rotateX";
	rename -uid "D1B4795A-4539-17E9-37FA-09979E507CAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -10.292012214660645 0.8 -9.8770627975463867
		 1.6 -7.342872142791748 2.4 -7.62361717224121 3.2 -12.25217342376709 4 -13.667705535888672
		 4.8 -14.876288414001465 5.6 -15.352816581726074 6.4 -15.05938720703125 7.2 -14.497714042663574
		 8 -13.89153003692627 8.8 -13.118748664855957 9.6 -12.552088737487793 10.4 -11.841038703918457
		 11.2 -11.269262313842773 12 -10.816287994384766 12.8 -10.32611083984375 13.6 -10.25888729095459
		 14.4 -10.266704559326172 15.2 -10.29945182800293;
createNode animCurveTA -n "AnimData_LeftHand_rotateY";
	rename -uid "156EE6C6-44B0-833A-2D2C-BB8771A1D769";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.064148232340812683 0.8 3.9353733062744136
		 1.6 11.518899917602539 2.4 15.006223678588865 3.2 10.34296989440918 4 7.8201947212219238
		 4.8 5.9747567176818848 5.6 4.8605523109436035 6.4 3.6536824703216553 7.2 2.8965773582458496
		 8 2.2834725379943848 8.8 1.7160530090332031 9.6 1.3803367614746094 10.4 1.0192558765411377
		 11.2 0.72428840398788452 12 0.44480055570602417 12.8 0.023056317120790482 13.6 -0.017685912549495697
		 14.4 -0.083322212100028992 15.2 -0.060048580169677734;
createNode animCurveTA -n "AnimData_LeftHand_rotateZ";
	rename -uid "17523D55-45C4-5143-7B1F-40AA4D0099C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.38097661733627319 0.8 0.66869473457336426
		 1.6 0.86760467290878296 2.4 -1.8545956611633301 3.2 -7.2164716720581046 4 -8.0911283493041992
		 4.8 -8.8796463012695313 5.6 -9.162388801574707 6.4 -7.2705130577087393 7.2 -4.3416047096252441
		 8 -1.6681344509124756 8.8 1.0276415348052979 9.6 2.609276294708252 10.4 3.9898855686187749
		 11.2 4.2769865989685059 12 3.7476944923400879 12.8 2.54744553565979 13.6 1.7290689945220947
		 14.4 0.83894306421279907 15.2 0.38160431385040283;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateX";
	rename -uid "E3EC69D0-48F1-B317-4C59-F5BD84A3B2E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 41.175994873046875;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateY";
	rename -uid "080A2AD2-456A-E43A-DAB9-A39AF767CF9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.420866966247559;
createNode animCurveTA -n "AnimData_LeftHandThumb1_rotateZ";
	rename -uid "BA58FA1E-4F2C-C104-0E87-56BFE87E71C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.265168190002441;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateX";
	rename -uid "4AD42E2A-445C-CF4E-F991-5983D4D94B3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 12.12441349029541;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateY";
	rename -uid "0E0A96A8-424A-3F08-2899-B493FC86D254";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.121162414550781;
createNode animCurveTA -n "AnimData_LeftHandThumb2_rotateZ";
	rename -uid "6AD91886-4C55-7364-DB11-9286084BB1CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.565531730651855;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateX";
	rename -uid "5DCD5374-4EB5-A552-E576-ED9379B53BDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.700395584106445;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateY";
	rename -uid "A47E29AE-4747-68F9-A3BE-BE89D50028D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 36.614761352539062;
createNode animCurveTA -n "AnimData_LeftHandThumb3_rotateZ";
	rename -uid "FAA7EBA7-49B3-63F9-77DA-1DBF38956533";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 29.703210830688473;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateX";
	rename -uid "8EB6C881-4C38-34B7-41AD-2DA9AEC21B04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.86572664976119995;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateY";
	rename -uid "98C8ACE8-4EDD-5DAB-B772-719F4E2893BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.3712787628173828;
createNode animCurveTA -n "AnimData_LeftHandIndex1_rotateZ";
	rename -uid "B8A53E97-446F-849A-3259-3DB0242D006C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -60.916168212890618;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateX";
	rename -uid "4A0CE06A-464C-DD7B-5617-39B25F5EB336";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.5995445251464853;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateY";
	rename -uid "C531A214-4CBF-E7F3-5D97-52A61F03F9DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.2356882095336914;
createNode animCurveTA -n "AnimData_LeftHandIndex2_rotateZ";
	rename -uid "B36224A7-47E2-3312-B112-B3B61FA70B9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -89.897735595703125;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateX";
	rename -uid "01E433D3-4F1F-EC7E-3671-439808988421";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.859419584274292;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateY";
	rename -uid "B67F026F-46DD-466F-2166-25AB18CAEA3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.5007414817810059;
createNode animCurveTA -n "AnimData_LeftHandIndex3_rotateZ";
	rename -uid "837FEF9A-4A0F-C5BB-74CD-51978E5A1159";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -41.930995941162109;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateX";
	rename -uid "BAD9122D-4256-1E2C-99F6-B9894EC093CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.2272100448608398;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateY";
	rename -uid "A9C53488-4232-73A4-A21F-81849FBA4BE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.043738566339015961;
createNode animCurveTA -n "AnimData_LeftHandMiddle1_rotateZ";
	rename -uid "4F5A1A24-4023-8FF1-3458-B6A74CDE7554";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -62.754337310791016;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateX";
	rename -uid "0F90ED74-4D9B-E2C7-62E3-02B34DAD5B8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.4119958877563477;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateY";
	rename -uid "AD92DD64-45DA-8641-390B-77A226256DA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.2235498428344727;
createNode animCurveTA -n "AnimData_LeftHandMiddle2_rotateZ";
	rename -uid "CA4F4717-4A86-9377-9439-75B553642022";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -87.057113647460938;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateX";
	rename -uid "B293EA9C-4616-D932-8323-E6A31F187A77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4115806818008423;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateY";
	rename -uid "25F88E63-4757-2798-3C92-88AFD440EC9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.1094813346862793;
createNode animCurveTA -n "AnimData_LeftHandMiddle3_rotateZ";
	rename -uid "F73A1914-494C-0781-A5C1-FDAF18406DF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -37.462772369384766;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateX";
	rename -uid "3E534FBF-4C90-BF4D-71B8-17B5C9E1AB09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.13067626953125;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateY";
	rename -uid "646AD860-430E-DE54-9078-F1A865843F2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.0618627071380615;
createNode animCurveTA -n "AnimData_LeftHandRing1_rotateZ";
	rename -uid "50950083-4684-A10D-17B2-25A8A8099ECA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -61.211666107177741;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateX";
	rename -uid "B0C1A6CD-498F-4D57-1589-E2A082404E7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.3786392211914062;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateY";
	rename -uid "FD6B2B32-4B04-2725-C4C9-0D9C505E6E81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.539501190185547;
createNode animCurveTA -n "AnimData_LeftHandRing2_rotateZ";
	rename -uid "372F9742-42E8-A191-4C2B-BCADD7A2885D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -66.731430053710938;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateX";
	rename -uid "BDF6DD9A-4407-E761-A1E2-119FCBB80A34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.1112508773803711;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateY";
	rename -uid "071920EA-4017-58F3-8E0E-2A9A6C744F96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.4846220016479492;
createNode animCurveTA -n "AnimData_LeftHandRing3_rotateZ";
	rename -uid "266154A8-4590-8360-E825-A595219727AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -70.41021728515625;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateX";
	rename -uid "F410BA6C-467A-C269-8F0E-0F964235FA5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -22.51104736328125;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateY";
	rename -uid "954E2A00-4B62-B466-4A86-1E897B916427";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.1971216201782227;
createNode animCurveTA -n "AnimData_LeftHandPinky1_rotateZ";
	rename -uid "6784BD1F-4ED4-6538-456B-1D98355A44D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.795719146728516;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateX";
	rename -uid "80D4FCA6-46F0-BBBA-E350-3C96E1FC40A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.8076162338256827;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateY";
	rename -uid "F59A47DF-44C6-9DFF-21DB-E298944FB97F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.5875930786132812;
createNode animCurveTA -n "AnimData_LeftHandPinky2_rotateZ";
	rename -uid "C24DEBF1-4B25-0B7F-5A25-0AA548857AA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -84.798568725585938;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateX";
	rename -uid "DA1179EA-4863-7BF1-5635-AD8B6DA9F18F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.2726845741271973;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateY";
	rename -uid "D9D5769D-48A1-34F9-862C-D5865F5F5BED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.4091691970825195;
createNode animCurveTA -n "AnimData_LeftHandPinky3_rotateZ";
	rename -uid "D7F56844-46EB-1D90-0518-AFBF69574ADB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -59.193187713623054;
createNode animCurveTA -n "AnimData_RightShoulder_rotateX";
	rename -uid "7124F8FB-4378-51F0-57CF-CF867EBDD27D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1.7328834533691406 0.8 1.9148995876312258
		 1.6 1.9739900827407835 2.4 1.8029876947402954 3.2 2.0270705223083496 4 2.2758619785308838
		 4.8 2.3410227298736572 5.6 2.2931716442108154 6.4 2.1630163192749023 7.2 2.0237183570861816
		 8 2.0480334758758545 8.8 2.0242748260498047 9.6 2.0092194080352783 10.4 1.9744608402252197
		 11.2 1.9594285488128662 12 1.9327467679977419 12.8 1.8695083856582642 13.6 1.844488263130188
		 14.4 1.7743592262268066 15.2 1.732906699180603;
createNode animCurveTA -n "AnimData_RightShoulder_rotateY";
	rename -uid "377EAD01-4DB1-F4DD-CEEB-C290C8759391";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 7.0765933990478516 0.8 6.6165504455566406
		 1.6 5.6854228973388672 2.4 5.6972179412841797 3.2 7.4173264503479004 4 8.0188465118408203
		 4.8 8.0877227783203125 5.6 7.9462761878967285 6.4 7.712836742401123 7.2 7.5175118446350098
		 8 7.325903892517089 8.8 7.1008753776550293 9.6 6.9424958229064941 10.4 6.777153491973877
		 11.2 6.7105164527893066 12 6.7027039527893066 12.8 6.7623028755187988 13.6 6.8421750068664551
		 14.4 6.958406925201416 15.2 7.076594352722168;
createNode animCurveTA -n "AnimData_RightShoulder_rotateZ";
	rename -uid "FABCDC35-43B9-B0D0-5776-8EB874329A65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 8.8509359359741211 0.8 9.5769929885864258
		 1.6 11.154108047485352 2.4 13.600917816162109 3.2 15.460962295532227 4 14.933976173400881
		 4.8 14.183621406555176 5.6 13.531147956848145 6.4 12.610811233520508 7.2 11.956377029418945
		 8 11.421736717224121 8.8 10.812355995178223 9.6 10.429524421691895 10.4 10.032986640930176
		 11.2 9.7492828369140625 12 9.5064535140991211 12.8 9.2138309478759766 13.6 9.0544843673706055
		 14.4 8.9063625335693359 15.2 8.8509550094604492;
createNode animCurveTA -n "AnimData_RightArm_rotateX";
	rename -uid "85EC9EAB-4E7A-38FB-DE0F-28BD66C8B9D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -3.0189087390899658 0.8 -4.6078968048095703
		 1.6 -2.9626283645629883 2.4 -1.6641088724136353 3.2 -4.9252610206604004 4 -8.3958883285522461
		 4.8 -11.538503646850586 5.6 -13.685735702514648 6.4 -17.171289443969727 7.2 -19.364524841308594
		 8 -20.453004837036133 8.8 -20.357622146606445 9.6 -19.795434951782227 10.4 -18.217819213867188
		 11.2 -16.263614654541016 12 -14.584013938903809 12.8 -12.029013633728027 13.6 -9.9329767227172852
		 14.4 -6.5216388702392578 15.2 -3.0208518505096436;
createNode animCurveTA -n "AnimData_RightArm_rotateY";
	rename -uid "60DBAA55-441B-8E13-FD4D-FD8627B93188";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -12.129700660705566 0.8 -13.683893203735352
		 1.6 -17.317655563354492 2.4 -15.834910392761232 3.2 -7.6257762908935556 4 -6.0984878540039062
		 4.8 -6.0195107460021973 5.6 -7.2469811439514151 6.4 -9.3084487915039062 7.2 -10.731341361999512
		 8 -11.64914608001709 8.8 -12.126115798950195 9.6 -12.314657211303711 10.4 -12.062320709228516
		 11.2 -11.76275634765625 12 -11.794851303100586 12.8 -12.154744148254395 13.6 -12.283995628356934
		 14.4 -12.191562652587891 15.2 -12.127115249633789;
createNode animCurveTA -n "AnimData_RightArm_rotateZ";
	rename -uid "93B52420-4B8C-84F1-412A-C39A3D3B7F29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 53.077255249023438 0.8 49.302616119384766
		 1.6 45.995712280273438 2.4 37.489780426025391 3.2 26.894025802612305 4 25.863916397094727
		 4.8 25.979152679443359 5.6 27.323299407958984 6.4 30.396221160888675 7.2 33.910240173339844
		 8 36.867298126220703 8.8 40.281265258789063 9.6 42.850711822509766 10.4 46.113418579101563
		 11.2 48.395164489746094 12 50.245887756347656 12.8 52.046798706054687 13.6 52.812934875488281
		 14.4 53.098480224609375 15.2 53.086513519287109;
createNode animCurveTA -n "AnimData_RightForeArm_rotateX";
	rename -uid "C1EC7250-40FF-BAC0-EBCB-FA8048B43030";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -15.185267448425295 0.8 -15.542377471923828
		 1.6 -16.303646087646484 2.4 -16.522653579711914 3.2 -16.297552108764648 4 -15.710391998291016
		 4.8 -15.178528785705566 5.6 -14.617578506469728 6.4 -13.994653701782227 7.2 -13.505443572998047
		 8 -13.344974517822266 8.8 -13.421472549438477 9.6 -13.664034843444824 10.4 -13.98265552520752
		 11.2 -14.311620712280273 12 -14.608184814453125 12.8 -14.85002326965332 13.6 -15.031741142272949
		 14.4 -15.14589214324951 15.2 -15.186690330505371;
createNode animCurveTA -n "AnimData_RightForeArm_rotateY";
	rename -uid "29330BCA-430B-468B-2A4E-2C8227AF79C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 39.596099853515625 0.8 34.988796234130859
		 1.6 27.801618576049805 2.4 25.113935470581055 3.2 27.90526008605957 4 33.806747436523438
		 4.8 41.107982635498047 5.6 48.482513427734375 6.4 54.701564788818359 7.2 58.516860961914055
		 8 59.585353851318366 8.8 59.034938812255859 9.6 57.250034332275391 10.4 54.596073150634766
		 11.2 51.411083221435547 12 48.047504425048828 12.8 44.855934143066406 13.6 42.153743743896484
		 14.4 40.288051605224609 15.2 39.595977783203125;
createNode animCurveTA -n "AnimData_RightForeArm_rotateZ";
	rename -uid "974BFF95-41C2-D1E9-6949-29A8AB2DC5A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 4.9074444770812988 0.8 4.6950407028198242
		 1.6 3.866585254669189 2.4 3.6372597217559814 3.2 3.9023175239562988 4 4.5259504318237305
		 4.8 4.8287887573242187 5.6 5.1458272933959961 6.4 5.5941014289855957 7.2 5.9864325523376465
		 8 6.1208391189575195 8.8 6.0579595565795898 9.6 5.859771728515625 10.4 5.6102228164672852
		 11.2 5.3697967529296875 12 5.1748175621032715 12.8 5.0393714904785156 13.6 4.9568500518798828
		 14.4 4.9173431396484375 15.2 4.9074368476867676;
createNode animCurveTA -n "AnimData_RightHand_rotateX";
	rename -uid "37723457-4F59-DBAF-904C-F1B6131DDEA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -29.117740631103519 0.8 -23.818239212036133
		 1.6 -27.516420364379883 2.4 -30.736288070678714 3.2 -28.260181427001953 4 -24.384431838989258
		 4.8 -22.23863410949707 5.6 -22.314920425415039 6.4 -22.281528472900391 7.2 -22.306652069091797
		 8 -22.543285369873047 8.8 -23.423229217529297 9.6 -24.590295791625977 10.4 -26.55999755859375
		 11.2 -27.811321258544922 12 -28.484598159790039 12.8 -29.097539901733402 13.6 -29.194908142089844
		 14.4 -29.16117095947266 15.2 -29.117757797241207;
createNode animCurveTA -n "AnimData_RightHand_rotateY";
	rename -uid "D6ECC284-4E78-0F8D-8256-FFA06E02B7C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.71353954076766968 0.8 -1.8799139261245728
		 1.6 -5.4977879524230957 2.4 -9.0368900299072266 3.2 -8.8398847579956055 4 -5.7665386199951172
		 4.8 -1.767798900604248 5.6 1.3151838779449463 6.4 4.5648846626281738 7.2 5.7739062309265137
		 8 5.8403921127319336 8.8 5.1939635276794434 9.6 4.6347832679748535 10.4 3.9017293453216557
		 11.2 3.2654261589050293 12 2.6403384208679199 12.8 1.7885100841522217 13.6 1.3115100860595703
		 14.4 0.86158919334411621 15.2 0.71362835168838501;
createNode animCurveTA -n "AnimData_RightHand_rotateZ";
	rename -uid "ADB1A4EC-474A-3BE1-B806-97B99A0F6D0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -20.54631233215332 0.8 -12.706792831420898
		 1.6 -6.0867018699645996 2.4 0.35259801149368286 3.2 4.1470022201538086 4 3.7473535537719727
		 4.8 2.2452986240386963 5.6 -0.42627575993537903 6.4 -3.2488641738891602 7.2 -5.920832633972168
		 8 -8.8451929092407227 8.8 -11.945727348327637 9.6 -14.846017837524416 10.4 -17.365453720092773
		 11.2 -19.018682479858398 12 -19.901302337646484 12.8 -20.328958511352539 13.6 -20.40069580078125
		 14.4 -20.404600143432617 15.2 -20.546337127685547;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateX";
	rename -uid "15CE7603-4F7F-AE25-746F-AB8ACC1B994C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -3.4649758338928223 0.8 -2.5683677196502686
		 1.6 -0.97250890731811535 2.4 -0.0028508689720183611 3.2 -0.41885018348693848 4 -1.7630906105041504
		 4.8 -3.3819515705108643 5.6 -4.6534647941589355 6.4 -5.1581754684448242 7.2 -5.0629706382751465
		 8 -4.7383761405944824 8.8 -4.360191822052002 9.6 -3.9037594795227055 10.4 -3.5839159488677979
		 11.2 -3.4812216758728027 12 -3.4407141208648682 12.8 -3.4310646057128906 13.6 -3.441561222076416
		 14.4 -3.4578142166137695 15.2 -3.4649200439453125;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateY";
	rename -uid "75B40189-44E8-4C9E-0CCF-A98AA02034A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -5.5353050231933594 0.8 -5.8916640281677246
		 1.6 -6.6046657562255859 2.4 -7.1272029876708984 3.2 -6.9464521408081055 4 -6.4388227462768555
		 4.8 -5.7241930961608887 5.6 -5.2259831428527832 6.4 -5.0387969017028809 7.2 -5.0388059616088867
		 8 -5.1313385963439941 8.8 -5.2471113204956055 9.6 -5.4068737030029297 10.4 -5.4923057556152344
		 11.2 -5.5254392623901367 12 -5.5352005958557129 12.8 -5.5335984230041504 13.6 -5.5275759696960449
		 14.4 -5.5234050750732422 15.2 -5.5217609405517578;
createNode animCurveTA -n "AnimData_RightHandThumb1_rotateZ";
	rename -uid "E381879E-4842-DDEF-EB36-519C342FB1D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 11.016968727111816 0.8 12.453329086303711
		 1.6 14.927432060241699 2.4 16.443885803222656 3.2 15.842602729797365 4 13.732166290283203
		 4.8 11.266883850097656 5.6 9.3191366195678711 6.4 8.4901218414306641 7.2 8.6195220947265625
		 8 9.0879240036010742 8.8 9.6554021835327148 9.6 10.330925941467285 10.4 10.823651313781738
		 11.2 10.989021301269531 12 11.057937622070312 12.8 11.077242851257324 13.6 11.061997413635254
		 14.4 11.034514427185059 15.2 11.022356986999512;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateX";
	rename -uid "9FD7A31E-49A3-0F85-4376-11AB483213D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 6.3869457244873047 0.8 6.4346890449523926
		 1.6 6.5900311470031738 2.4 6.8289542198181152 3.2 7.2704291343688974 4 7.9734363555908194
		 4.8 8.6314573287963867 5.6 9.1749649047851562 6.4 9.4241819381713867 7.2 9.1768760681152344
		 8 8.6247024536132812 8.8 7.948624610900878 9.6 7.2445125579833984 10.4 6.5942850112915039
		 11.2 6.4139404296875 12 6.3308539390563965 12.8 6.3071856498718262 13.6 6.3263072967529297
		 14.4 6.3595800399780273 15.2 6.376805305480957;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateY";
	rename -uid "9A544D88-44FE-5EB3-654D-28B5875FD56C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -23.0986328125 0.8 -23.175609588623047
		 1.6 -23.433574676513672 2.4 -23.843175888061523 3.2 -24.562402725219727 4 -25.672279357910156
		 4.8 -26.672492980957031 5.6 -27.486326217651367 6.4 -27.858615875244141 7.2 -27.496194839477539
		 8 -26.666431427001953 8.8 -25.641845703125 9.6 -24.526220321655273 10.4 -23.462202072143555
		 11.2 -23.15492057800293 12 -23.03312873840332 12.8 -22.998983383178711 13.6 -23.02659797668457
		 14.4 -23.074562072753906 15.2 -23.099374771118164;
createNode animCurveTA -n "AnimData_RightHandThumb2_rotateZ";
	rename -uid "4BDBEA63-4D7A-0BB2-5B2B-F18F3C709EB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -10.567804336547852 0.8 -10.605541229248047
		 1.6 -10.735694885253906 2.4 -10.996209144592285 3.2 -11.46699047088623 4 -12.18019962310791
		 4.8 -12.829330444335937 5.6 -13.37136173248291 6.4 -13.62684440612793 7.2 -13.377761840820313
		 8 -12.812644004821777 8.8 -12.140461921691895 9.6 -11.447821617126465 10.4 -10.783710479736328
		 11.2 -10.608572006225586 12 -10.544217109680176 12.8 -10.526179313659668 13.6 -10.540746688842773
		 14.4 -10.566106796264648 15.2 -10.579243659973145;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateX";
	rename -uid "D24EBDD5-4F51-CC1D-27D5-C8A0D518DE5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -3.6932511329650879 0.8 -3.6574027538299556
		 1.6 -3.4970278739929199 2.4 -3.1798305511474609 3.2 -2.56131911277771 4 -1.4730331897735596
		 4.8 -0.32368889451026917 5.6 0.75158292055130005 6.4 1.2911162376403809 7.2 0.76511067152023315
		 8 -0.3411756157875061 8.8 -1.5194178819656372 9.6 -2.5881268978118896 10.4 -3.4404289722442627
		 11.2 -3.6438601016998295 12 -3.7245063781738277 12.8 -3.7468152046203618 13.6 -3.7300391197204585
		 14.4 -3.7011334896087646 15.2 -3.6866636276245113;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateY";
	rename -uid "CE03FE38-4331-A4EC-4F46-FFA390B64800";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 14.382685661315918 0.8 14.058804512023926
		 1.6 12.947062492370605 2.4 11.125717163085938 3.2 7.9061141014099121 4 2.9943864345550537
		 4.8 -1.3944828510284424 5.6 -4.9346132278442383 6.4 -6.5462403297424316 7.2 -4.9731273651123047
		 8 -1.3465019464492798 8.8 3.1637005805969238 9.6 8.0649862289428711 10.4 12.790812492370605
		 11.2 14.134367942810059 12 14.683281898498535 12.8 14.845014572143555 13.6 14.720290184020996
		 14.4 14.500626564025881 15.2 14.383036613464357;
createNode animCurveTA -n "AnimData_RightHandThumb3_rotateZ";
	rename -uid "1FA70998-4919-9D05-2CE8-5BB728DF954B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 4.7742533683776855 0.8 4.6097245216369629
		 1.6 4.0770578384399414 2.4 3.2395927906036377 3.2 1.7405366897583008 4 -0.64134073257446289
		 4.8 -2.8841578960418701 5.6 -4.7885231971740723 6.4 -5.6864275932312012 7.2 -4.8078079223632812
		 8 -2.8685891628265381 8.8 -0.57305467128753662 9.6 1.8188934326171875 10.4 4.0281476974487305
		 11.2 4.6564688682556152 12 4.9111590385437012 12.8 4.9804887771606445 13.6 4.9223761558532715
		 14.4 4.8276281356811523 15.2 4.7779431343078613;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateX";
	rename -uid "55B77997-43B9-C35D-272B-16A8301A1BEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.047888901084661484 0.8 -0.21156345307826996
		 1.6 -0.48910129070281977 2.4 -0.78220415115356445 3.2 -0.61341530084609985 4 -0.19445960223674774
		 4.8 -0.084821015596389771 5.6 -0.099667131900787354 6.4 -0.16828642785549164 7.2 -0.13358716666698456
		 8 -0.078919358551502228 8.8 -0.017554298043251038 9.6 -0.043681174516677856 10.4 -0.10314249992370605
		 11.2 -0.12001827359199523 12 -0.11953219771385194 12.8 -0.1137455850839615 13.6 -0.086003094911575317
		 14.4 -0.065577186644077301 15.2 -0.041370447725057602;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateY";
	rename -uid "977C5A65-455F-6906-F8E1-17983BA56115";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.53315424919128418 0.8 1.6794531345367432
		 1.6 2.8000080585479736 2.4 3.5903267860412602 3.2 3.0931577682495117 4 1.5880975723266602
		 4.8 0.16433320939540863 5.6 -1.0189037322998047 6.4 -1.5713332891464233 7.2 -1.3531670570373535
		 8 -0.85014867782592773 8.8 -0.22920067608356476 9.6 0.43464836478233337 10.4 1.0616524219512939
		 11.2 1.244681715965271 12 1.2376062870025635 12.8 1.1179068088531494 13.6 0.92851871252059937
		 14.4 0.71558231115341187 15.2 0.52628391981124878;
createNode animCurveTA -n "AnimData_RightHandIndex1_rotateZ";
	rename -uid "3B8379DE-43FC-0507-552C-1BA251CBE707";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.73799097537994385 0.8 -6.548276424407959
		 1.6 -13.84310245513916 2.4 -19.206338882446289 3.2 -15.483908653259277 4 -5.3682780265808105
		 4.8 3.5469844341278076 5.6 10.754756927490234 6.4 14.054335594177246 7.2 12.621946334838867
		 8 9.4419460296630859 8.8 5.5312709808349609 9.6 1.3202581405639648 10.4 -2.7130591869354248
		 11.2 -3.9033966064453121 12 -3.8571372032165527 12.8 -3.0781459808349609 13.6 -1.8496465682983398
		 14.4 -0.476461261510849 15.2 0.73684787750244141;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateX";
	rename -uid "3D961109-42BD-A233-38FF-1EB42722F865";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.012037361040711403 0.8 0.0052331653423607349
		 1.6 -0.05224425345659256 2.4 -0.2517407238483429 3.2 -0.46241071820259094 4 -0.45405393838882441
		 4.8 -0.45926725864410395 5.6 -0.46231040358543396 6.4 -0.46434321999549866 7.2 -0.39717009663581848
		 8 -0.25988578796386719 8.8 -0.12881460785865784 9.6 -0.034802485257387161 10.4 0.0087996060028672218
		 11.2 0.012345746159553528 12 0.012950812466442585 12.8 0.013081230223178864 13.6 0.012973371893167496
		 14.4 0.012778643518686295 15.2 0.012626532465219498;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateY";
	rename -uid "41D886D0-4112-7F93-F49A-B5B535C30336";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.086350932717323303 0.8 -0.38304182887077332
		 1.6 -1.0533528327941895 2.4 -2.091921329498291 3.2 -2.78023362159729 4 -2.757521390914917
		 4.8 -2.7702264785766602 5.6 -2.7801303863525391 6.4 -2.7856221199035645 7.2 -2.5886600017547607
		 8 -2.1231033802032471 8.8 -1.5406976938247681 9.6 -0.90506070852279674 10.4 -0.29292568564414978
		 11.2 -0.11904270201921463 12 -0.048189185559749603 12.8 -0.027969604358077049 13.6 -0.04367799311876297
		 14.4 -0.071570351719856262 15.2 -0.08464234322309494;
createNode animCurveTA -n "AnimData_RightHandIndex2_rotateZ";
	rename -uid "ED96F6C8-4554-7D90-340A-27B97411F5EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 5.0785422325134277 0.8 7.1234626770019531
		 1.6 11.76075553894043 2.4 19.05714225769043 3.2 24.027093887329102 4 23.859825134277344
		 4.8 23.95442008972168 5.6 24.044792175292969 6.4 24.066522598266602 7.2 22.62962532043457
		 8 19.279678344726562 8.8 15.161746025085449 9.6 10.731595993041992 10.4 6.5021233558654785
		 11.2 5.3031821250915527 12 4.8141603469848633 12.8 4.6721162796020508 13.6 4.7831258773803711
		 14.4 4.9758486747741699 15.2 5.078458309173584;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateX";
	rename -uid "588A1A26-45FF-DF10-532B-DFB8CA103C67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.095172710716724396 0.8 -0.16675776243209839
		 1.6 -0.53620320558547974 2.4 -1.1357187032699585 3.2 -1.5475153923034668 4 -1.4150099754333496
		 4.8 -1.3103793859481812 5.6 -1.1827245950698853 6.4 -1.0117919445037842 7.2 -0.8520081639289856
		 8 -0.6172645092010498 8.8 -0.3780357837677002 9.6 -0.16166387498378754 10.4 0.014067378826439379
		 11.2 0.095292843878269196 12 0.12758399546146393 12.8 0.13237789273262024 13.6 0.12142226845026015
		 14.4 0.10541278868913651 15.2 0.095017731189727783;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateY";
	rename -uid "7B5972E2-4703-97AB-0EE3-50B202A5A56A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -2.003441333770752 0.8 -2.9174175262451172
		 1.6 -3.8216822147369385 2.4 -4.887566089630127 3.2 -5.4620499610900879 4 -5.2876410484313965
		 4.8 -5.1432256698608398 5.6 -4.9583535194396973 6.4 -4.6937270164489746 7.2 -4.4258699417114258
		 8 -3.9880068302154545 8.8 -3.4686830043792725 9.6 -2.9026215076446533 10.4 -2.328646183013916
		 11.2 -2.0024597644805908 12 -1.861401319503784 12.8 -1.8403245210647581 13.6 -1.8881702423095705
		 14.4 -1.9580229520797729 15.2 -2.0038943290710449;
createNode animCurveTA -n "AnimData_RightHandIndex3_rotateZ";
	rename -uid "449C01BD-4880-1C8B-FD84-CB8F17CC49E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -2.8346748352050781 0.8 3.2860004901885986
		 1.6 9.5830602645874023 2.4 17.484661102294922 3.2 22.056617736816406 4 20.639572143554687
		 4.8 19.486238479614258 5.6 18.033647537231445 6.4 15.998006820678709 7.2 13.983662605285645
		 8 10.776711463928223 8.8 7.0894637107849121 9.6 3.1852712631225586 10.4 -0.67872923612594604
		 11.2 -2.8411519527435303 12 -3.7700653076171875 12.8 -3.9081645011901855 13.6 -3.5941050052642827
		 14.4 -3.1341016292572021 15.2 -2.8349621295928955;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateX";
	rename -uid "F4054B71-4914-1407-5085-4084608A1725";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.08188658207654953 0.8 0.40007573366165161
		 1.6 0.6656075119972229 2.4 0.7074120044708252 3.2 0.28274673223495483 4 -0.4751191139221192
		 4.8 -1.3155814409255981 5.6 -2.0172953605651855 6.4 -2.3768684864044189 7.2 -2.1396300792694092
		 8 -1.6307028532028198 8.8 -0.99691635370254505 9.6 -0.44159796833992004 10.4 0.047356508672237396
		 11.2 0.19359934329986572 12 0.22390548884868622 12.8 0.21018381416797638 13.6 0.16878814995288849
		 14.4 0.11550994962453844 15.2 0.073299996554851532;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateY";
	rename -uid "71B68E36-467B-6952-649D-0E907D0CC9BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -5.9269747734069824 0.8 -5.3372392654418945
		 1.6 -4.8323640823364258 2.4 -4.8367061614990234 3.2 -5.4891691207885742 4 -6.6505746841430664
		 4.8 -7.6318535804748544 5.6 -8.3787250518798828 6.4 -8.7046852111816406 7.2 -8.4976739883422852
		 8 -8.0118446350097656 8.8 -7.3866195678710929 9.6 -6.6832132339477539 10.4 -5.9726781845092773
		 11.2 -5.7631630897521973 12 -5.6994161605834961 12.8 -5.7128567695617676 13.6 -5.7788920402526855
		 14.4 -5.8617143630981445 15.2 -5.925663948059082;
createNode animCurveTA -n "AnimData_RightHandMiddle1_rotateZ";
	rename -uid "C81DFD0D-43B4-D67E-940C-D1B6BAE77937";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 2.5643267631530762 0.8 -0.9784197211265564
		 1.6 -3.8813455104827881 2.4 -3.7829093933105469 3.2 0.15368056297302246 4 7.4210729598999015
		 4.8 13.958522796630859 5.6 19.293313980102539 6.4 21.743831634521484 7.2 20.147354125976562
		 8 16.545705795288086 8.8 12.125383377075195 9.6 7.3786187171936044 10.4 2.8553462028503418
		 11.2 1.5631166696548462 12 1.1721282005310059 12.8 1.254130482673645 13.6 1.6595945358276367
		 14.4 2.1694443225860596 15.2 2.5644702911376953;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateX";
	rename -uid "79979B05-4261-098E-07E1-ADA771FE1465";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.40231785178184509 0.8 -0.38514533638954163
		 1.6 -0.41306602954864502 2.4 -0.79095625877380371 3.2 -1.279497504234314 4 -1.6033402681350708
		 4.8 -1.9209942817687986 5.6 -2.1880929470062256 6.4 -2.3114757537841797 7.2 -2.0828235149383545
		 8 -1.5844961404800415 8.8 -1.0314346551895142 9.6 -0.51489543914794922 10.4 -0.10116302222013474
		 11.2 0.0054474719800055027 12 0.0047782952897250652 12.8 -0.060304004698991776 13.6 -0.16840696334838867
		 14.4 -0.29776167869567871 15.2 -0.41871008276939392;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateY";
	rename -uid "4852CDB5-49C5-0B52-6421-578982A663D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -4.4118828773498535 0.8 -4.4073104858398437
		 1.6 -4.4977288246154785 2.4 -5.1334352493286133 3.2 -5.821230411529541 4 -6.2431774139404297
		 4.8 -6.6248898506164551 5.6 -6.9180808067321777 6.4 -7.0411992073059082 7.2 -6.8025040626525879
		 8 -6.2357168197631836 8.8 -5.4740180969238281 9.6 -4.5891690254211426 10.4 -3.7185344696044922
		 11.2 -3.4535431861877441 12 -3.4559438228607178 12.8 -3.6222169399261479 13.6 -3.8778414726257324
		 14.4 -4.1643614768981934 15.2 -4.4127588272094727;
createNode animCurveTA -n "AnimData_RightHandMiddle2_rotateZ";
	rename -uid "83B8198D-4975-8F96-907B-74933EEF3A41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 24.017021179199219 0.8 23.664884567260742
		 1.6 24.026584625244141 2.4 28.542238235473633 3.2 33.721023559570312 4 36.858573913574219
		 4.8 39.758308410644531 5.6 42.085792541503906 6.4 43.131088256835938 7.2 41.179412841796875
		 8 36.681625366210937 8.8 31.164459228515629 9.6 25.241823196411133 10.4 19.583084106445312
		 11.2 17.920099258422852 12 17.942100524902344 12.8 18.955556869506836 13.6 20.582923889160156
		 14.4 22.40846061706543 15.2 24.017616271972656;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateX";
	rename -uid "A56A0E6B-4D3A-BC38-24B8-328A2018298B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.041694745421409607 0.8 0.033657796680927277
		 1.6 0.11713735759258272 2.4 0.096091754734516144 3.2 0.017752556130290031 4 0.027694061398506165
		 4.8 0.029297703877091408 5.6 0.025491742417216301 6.4 0.026380795985460281 7.2 0.059019442647695541
		 8 0.10817801207304001 8.8 0.12445439398288727 9.6 0.087430529296398163 10.4 -0.00059294456150382757
		 11.2 -0.032140403985977173 12 -0.043715350329875946 12.8 -0.045259300619363785 13.6 -0.043893326073884964
		 14.4 -0.043776117265224457 15.2 -0.043722204864025116;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateY";
	rename -uid "1A50A60A-4446-3BBD-F9EF-3D879E05B39E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1.7464081048965454 0.8 1.2884023189544678
		 1.6 0.36044412851333618 2.4 -0.77283960580825806 3.2 -1.4561994075775146 4 -1.3873330354690552
		 4.8 -1.3768538236618042 5.6 -1.3795157670974731 6.4 -1.3860404491424561 7.2 -1.1502107381820679
		 8 -0.59762722253799438 8.8 0.084495387971401215 9.6 0.81795275211334229 10.4 1.513847827911377
		 11.2 1.7097926139831543 12 1.7895243167877197 12.8 1.8126955032348633 13.6 1.7945795059204102
		 14.4 1.7632403373718262 15.2 1.7485761642456055;
createNode animCurveTA -n "AnimData_RightHandMiddle3_rotateZ";
	rename -uid "D0D8216C-462C-240C-9027-D69780282ED4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -5.7524213790893555 0.8 -2.9612898826599121
		 1.6 2.6401727199554443 2.4 9.4545736312866211 3.2 13.589776039123535 4 13.17124080657959
		 4.8 13.119688987731934 5.6 13.150691986083984 6.4 13.163256645202637 7.2 11.733676910400391
		 8 8.3993997573852539 8.8 4.2988710403442383 9.6 -0.11523074656724928 10.4 -4.3323249816894531
		 11.2 -5.5283675193786621 12 -6.016324520111084 12.8 -6.158083438873291 13.6 -6.047271728515625
		 14.4 -5.8549861907958984 15.2 -5.7526450157165527;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateX";
	rename -uid "895A0D1B-49E0-5A26-33D7-AA94E29B30B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.36415699124336243 0.8 0.31288111209869385
		 1.6 0.19028204679489136 2.4 0.053001437336206436 3.2 -0.21949900686740875 4 -0.65292584896087646
		 4.8 -1.0532487630844116 5.6 -1.3534014225006104 6.4 -1.4965381622314453 7.2 -1.3560976982116699
		 8 -1.0349111557006836 8.8 -0.60915648937225342 9.6 -0.19119410216808319 10.4 0.22172732651233673
		 11.2 0.34460863471031189 12 0.38666409254074097 12.8 0.39962589740753174 13.6 0.38834273815155029
		 14.4 0.36636942625045776 15.2 0.35581952333450317;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateY";
	rename -uid "CDDCF5C8-4678-728C-6E30-FAA6BC3896BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -11.809478759765625 0.8 -11.840276718139648
		 1.6 -11.891937255859375 2.4 -11.911436080932617 3.2 -11.945598602294922 4 -12.012228965759277
		 4.8 -12.068387031555176 5.6 -12.090134620666504 6.4 -12.091010093688965 7.2 -12.087074279785156
		 8 -12.076394081115723 8.8 -12.021827697753906 9.6 -11.934800148010254 10.4 -11.849264144897461
		 11.2 -11.808996200561523 12 -11.800053596496582 12.8 -11.799922943115234 13.6 -11.80007266998291
		 14.4 -11.800339698791504 15.2 -11.800419807434082;
createNode animCurveTA -n "AnimData_RightHandRing1_rotateZ";
	rename -uid "9249E779-4DC1-4FA4-5071-BB9A0D03F6DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 3.9984560012817383 0.8 4.2994842529296875
		 1.6 5.3226494789123535 2.4 6.9882917404174805 3.2 9.9453897476196289 4 14.495697021484377
		 4.8 18.607776641845703 5.6 21.959304809570313 6.4 23.49778938293457 7.2 21.995328903198242
		 8 18.563636779785156 8.8 14.339178085327147 9.6 9.7971992492675781 10.4 5.4589195251464844
		 11.2 4.2285866737365723 12 3.7276029586791992 12.8 3.5820260047912598 13.6 3.6960146427154537
		 14.4 3.8938348293304443 15.2 3.9985570907592773;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateX";
	rename -uid "1F48FC8E-4404-6F11-AC2F-66B5929436C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.098982445895671844 0.8 -0.17710420489311218
		 1.6 -0.2683117687702179 2.4 -0.36042401194572449 3.2 -0.58892726898193359 4 -1.0137511491775513
		 4.8 -1.4446650743484497 5.6 -1.815474271774292 6.4 -1.9964392185211184 7.2 -1.7744468450546265
		 8 -1.2974826097488403 8.8 -0.75811618566513062 9.6 -0.27621063590049744 10.4 0.10888577252626419
		 11.2 0.20349165797233582 12 0.2084377259016037 12.8 0.16455063223838806 13.6 0.081575840711593628
		 14.4 -0.012121765874326229 15.2 -0.095570705831050873;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateY";
	rename -uid "AA645353-42F3-DBFB-E5E5-F7A50D1059C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -4.1633014678955078 0.8 -4.3290786743164062
		 1.6 -4.4945559501647949 2.4 -4.6832613945007324 3.2 -5.1041469573974609 4 -5.7965898513793945
		 4.8 -6.4029369354248047 5.6 -6.8748116493225098 6.4 -7.0806474685668945 7.2 -6.8224959373474121
		 8 -6.2129077911376953 8.8 -5.4099545478820801 9.6 -4.4922561645507812 10.4 -3.5967018604278569
		 11.2 -3.3302016258239746 12 -3.3203561305999756 12.8 -3.4550790786743164 13.6 -3.6822388172149658
		 14.4 -3.9403178691864014 15.2 -4.1633071899414062;
createNode animCurveTA -n "AnimData_RightHandRing2_rotateZ";
	rename -uid "513136CB-4661-B6C4-65BC-BC920241A8D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 26.811750411987305 0.8 27.738862991333008
		 1.6 28.687290191650391 2.4 29.893188476562504 3.2 32.584060668945313 4 37.053359985351562
		 4.8 41.083179473876953 5.6 44.374584197998047 6.4 45.888847351074219 7.2 44.023674011230469
		 8 39.750503540039063 8.8 34.509124755859375 9.6 28.882501602172855 10.4 23.507888793945313
		 11.2 21.936609268188477 12 21.860235214233398 12.8 22.651498794555664 13.6 23.985406875610352
		 14.4 25.494586944580078 15.2 26.811773300170898;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateX";
	rename -uid "2791675F-4CA4-5D3C-9A19-568C249ED815";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.086095958948135376 0.8 -0.089975692331790924
		 1.6 -0.098525762557983398 2.4 -0.10539296269416809 3.2 -0.11761341243982315 4 -0.13860630989074707
		 4.8 -0.15769913792610168 5.6 -0.1745799332857132 6.4 -0.18162171542644501 7.2 -0.086520187556743622
		 8 0.11904339492321014 8.8 0.34552663564682007 9.6 0.53240621089935303 10.4 0.65954321622848511
		 11.2 0.68451172113418579 12 0.65693849325180054 12.8 0.56910222768783569 13.6 0.40407043695449829
		 14.4 0.1682162880897522 15.2 -0.096173271536827087;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateY";
	rename -uid "11496BD2-4838-60FF-0FCB-F2B496C30E4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -4.1975975036621094 0.8 -4.2078886032104492
		 1.6 -4.2226090431213379 2.4 -4.2388238906860352 3.2 -4.270904541015625 4 -4.3212423324584961
		 4.8 -4.3648338317871094 5.6 -4.3983936309814453 6.4 -4.4092025756835938 7.2 -4.1718935966491699
		 8 -3.6244051456451412 8.8 -2.9249775409698486 9.6 -2.1500749588012695 10.4 -1.4095467329025269
		 11.2 -1.1693049669265747 12 -1.4035307168960571 12.8 -1.9747467041015627 13.6 -2.703643798828125
		 14.4 -3.487234354019165 15.2 -4.188713550567627;
createNode animCurveTA -n "AnimData_RightHandRing3_rotateZ";
	rename -uid "68CB82DE-4661-75EA-971C-16BA11ACEE07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 19.445964813232422 0.8 19.508464813232422
		 1.6 19.572477340698242 2.4 19.654155731201172 3.2 19.836994171142578 4 20.140766143798828
		 4.8 20.414480209350586 5.6 20.642349243164063 6.4 20.752510070800781 7.2 19.379779815673828
		 8 16.182706832885742 8.8 12.257164001464844 9.6 8.035008430480957 10.4 3.9685652256011958
		 11.2 2.653911828994751 12 3.9791049957275386 12.8 7.0399665832519531 13.6 11.077230453491211
		 14.4 15.431190490722656 15.2 19.446310043334961;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateX";
	rename -uid "101AC9ED-4799-CFCE-D9E0-91BA2E0007C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -1.7014635801315308 0.8 -1.8661438226699829
		 1.6 -2.3078055381774902 2.4 -4.2201399803161621 3.2 -6.1355738639831543 4 -6.9692606925964355
		 4.8 -7.7645435333251953 5.6 -8.4049959182739258 6.4 -8.6888504028320312 7.2 -8.0881786346435547
		 8 -6.6984314918518066 8.8 -5.0110092163085937 9.6 -3.2029664516448975 10.4 -1.5174877643585205
		 11.2 -1.042311429977417 12 -0.93083608150482189 12.8 -1.0136802196502686 13.6 -1.2258808612823486
		 14.4 -1.4828270673751831 15.2 -1.6953666210174561;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateY";
	rename -uid "924E0344-4A1A-0B6F-7BFA-F8961E79F59C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -19.204097747802734 0.8 -19.273290634155273
		 1.6 -19.423572540283203 2.4 -19.985469818115234 3.2 -20.452913284301758 4 -20.599546432495117
		 4.8 -20.657815933227539 5.6 -20.688207626342773 6.4 -20.693517684936523 7.2 -20.656005859375
		 8 -20.542247772216797 8.8 -20.234529495239258 9.6 -19.719413757324219 10.4 -19.140037536621094
		 11.2 -18.941183090209961 12 -18.89569091796875 12.8 -18.938621520996094 13.6 -19.022571563720703
		 14.4 -19.123493194580078 15.2 -19.204294204711914;
createNode animCurveTA -n "AnimData_RightHandPinky1_rotateZ";
	rename -uid "8D3BDEF3-41F0-7AEF-BB40-E4A14D1E0981";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 11.257783889770508 0.8 11.867136001586914
		 1.6 13.197486877441406 2.4 18.77313232421875 3.2 24.329278945922852 4 26.715764999389648
		 4.8 28.989713668823242 5.6 30.812257766723629 6.4 31.621835708618164 7.2 29.889797210693359
		 8 25.891948699951172 8.8 20.988105773925781 9.6 15.738500595092773 10.4 10.750971794128418
		 11.2 9.323643684387207 12 8.9820308685302734 12.8 9.2278022766113281 13.6 9.8661298751831055
		 14.4 10.631176948547363 15.2 11.257852554321289;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateX";
	rename -uid "DF6B1758-460B-2AFB-529E-969957382D38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 2.496147632598877 0.8 2.4535713195800781
		 1.6 2.3619458675384521 2.4 2.2794995307922363 3.2 2.0847253799438477 4 1.7192310094833374
		 4.8 1.3291139602661133 5.6 1.0041230916976929 6.4 0.83966529369354248 7.2 1.0012892484664917
		 8 1.3463847637176514 8.8 1.7600439786911011 9.6 2.1113691329956055 10.4 2.4056193828582764
		 11.2 2.4881157875061035 12 2.5116689205169678 12.8 2.5141365528106689 13.6 2.511439323425293
		 14.4 2.5050327777862549 15.2 2.5026113986968994;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateY";
	rename -uid "F261EE3F-4928-CB8C-A937-2A9101BA1A1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -3.0783069133758545 0.8 -3.1889691352844238
		 1.6 -3.4512584209442139 2.4 -3.7451868057250972 3.2 -4.2694406509399414 4 -5.1501455307006836
		 4.8 -5.9720029830932617 5.6 -6.6210098266601562 6.4 -6.9002876281738281 7.2 -6.6212821006774902
		 8 -5.9929285049438477 8.8 -5.1684503555297852 9.6 -4.23309326171875 10.4 -3.378288745880127
		 11.2 -3.1264097690582275 12 -3.0231971740722656 12.8 -2.9974100589752197 13.6 -3.019808292388916
		 14.4 -3.0547482967376709 15.2 -3.0687196254730225;
createNode animCurveTA -n "AnimData_RightHandPinky2_rotateZ";
	rename -uid "8F770482-46AF-91DD-11DD-10B0EFAA5DE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 18.700485229492187 0.8 18.98057746887207
		 1.6 19.956926345825195 2.4 21.575273513793945 3.2 24.446138381958008 4 28.853994369506832
		 4.8 32.837360382080078 5.6 36.094741821289063 6.4 37.593730926513672 7.2 36.130901336669922
		 8 32.791481018066406 8.8 28.697755813598633 9.6 24.305511474609375 10.4 20.109867095947266
		 11.2 18.92268180847168 12 18.438594818115234 12.8 18.29736328125 13.6 18.407312393188477
		 14.4 18.599111557006836 15.2 18.701278686523438;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateX";
	rename -uid "BA90E753-42FB-F273-B9C1-DAA78FFAB412";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 3.1817364692687988 0.8 2.9906370639801025
		 1.6 2.8087859153747559 2.4 2.6756720542907715 3.2 2.2909445762634277 4 1.5854778289794922
		 4.8 0.88423067331314087 5.6 0.34299847483634949 6.4 0.074196644127368927 7.2 0.54374563694000244
		 8 1.5559498071670532 8.8 2.7719695568084717 9.6 3.776688814163208 10.4 4.5966010093688965
		 11.2 4.8305263519287109 12 4.7704005241394043 12.8 4.5116138458251953 13.6 4.1448554992675781
		 14.4 3.6628751754760747 15.2 3.1817626953125;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateY";
	rename -uid "27EF1138-461A-4CDD-ACEE-5191B2CFC675";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -7.4401793479919434 0.8 -7.7198052406311035
		 1.6 -7.9813365936279297 2.4 -8.1671171188354492 3.2 -8.6008949279785156 4 -9.4368295669555664
		 4.8 -10.235569953918457 5.6 -10.854499816894531 6.4 -11.09074878692627 7.2 -10.55892276763916
		 8 -9.3977594375610352 8.8 -7.7197852134704599 9.6 -5.6990551948547363 10.4 -3.8810563087463383
		 11.2 -3.3061156272888184 12 -3.482959508895874 12.8 -4.306612491607666 13.6 -5.3012990951538086
		 14.4 -6.4480032920837402 15.2 -7.4401826858520499;
createNode animCurveTA -n "AnimData_RightHandPinky3_rotateZ";
	rename -uid "A37A2B12-4005-4734-6DB9-BFA41839AFF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 28.466012954711914 0.8 29.381746292114261
		 1.6 30.321718215942383 2.4 31.53361701965332 3.2 34.236366271972656 4 38.714004516601563
		 4.8 42.749519348144531 5.6 46.054370880126953 6.4 47.583396911621094 7.2 44.732933044433594
		 8 38.168342590332031 8.8 30.160634994506836 9.6 21.609556198120117 10.4 13.42051887512207
		 11.2 10.934920310974121 12 11.890609741210938 12.8 14.976961135864256 13.6 19.345272064208984
		 14.4 24.120660781860352 15.2 28.46601676940918;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateX";
	rename -uid "90F09455-4616-D7FE-F03E-B7BB10A92A39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -30.328004837036133 0.8 -21.128688812255859
		 1.6 -11.462162971496582 2.4 -2.9140515327453613 3.2 0.9158138632774353 4 -0.031991951167583466
		 4.8 -3.8191025257110596 5.6 -8.4638538360595703 6.4 -12.691459655761719 7.2 -16.30506706237793
		 8 -19.424911499023438 8.8 -22.062128067016602 9.6 -24.341804504394531 10.4 -26.657707214355469
		 11.2 -28.816671371459964 12 -30.464597702026364 12.8 -31.160011291503906 13.6 -31.171123504638672
		 14.4 -30.828475952148434 15.2 -30.326805114746094;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateY";
	rename -uid "5B4D2883-4BC9-0A3D-2CEF-C3B97AC400E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 22.756891250610352 0.8 22.80821418762207
		 1.6 23.067138671875 2.4 23.113348007202148 3.2 22.332338333129883 4 22.327863693237305
		 4.8 22.542966842651367 5.6 22.672031402587891 6.4 22.754035949707031 7.2 22.737846374511719
		 8 22.691389083862305 8.8 22.642295837402344 9.6 22.609712600708008 10.4 22.630094528198242
		 11.2 22.675304412841797 12 22.729925155639648 12.8 22.767097473144531 13.6 22.765497207641602
		 14.4 22.764345169067383 15.2 22.76470947265625;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateZ";
	rename -uid "289FF260-47E1-E41E-EBDF-09B661DC5462";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 11.797375679016113 0.8 11.311899185180664
		 1.6 11.166791915893555 2.4 12.400426864624023 3.2 14.126653671264648 4 15.150880813598635
		 4.8 14.932186126708984 5.6 14.385144233703613 6.4 13.73677921295166 7.2 12.996625900268555
		 8 12.348541259765625 8.8 11.772784233093262 9.6 11.447517395019531 10.4 11.365625381469727
		 11.2 11.444940567016602 12 11.584126472473145 12.8 11.680586814880371 13.6 11.749201774597168
		 14.4 11.792627334594727 15.2 11.799168586730957;
createNode animCurveTA -n "AnimData_LeftLeg_rotateX";
	rename -uid "8B04A1D6-4F5D-A610-F684-DCB5D6F0CEAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 35.3558349609375 0.8 31.626111984252926
		 1.6 26.840337753295898 2.4 21.258447647094727 3.2 16.271703720092773 4 16.366580963134766
		 4.8 18.8831787109375 5.6 22.469804763793945 6.4 25.805936813354492 7.2 28.128767013549805
		 8 29.81214714050293 8.8 30.848087310791012 9.6 31.376255035400391 10.4 32.063270568847656
		 11.2 32.859970092773438 12 33.697158813476563 12.8 34.492053985595703 13.6 35.037528991699219
		 14.4 35.330699920654297 15.2 35.354633331298828;
createNode animCurveTA -n "AnimData_LeftLeg_rotateY";
	rename -uid "0B9E6C27-45A9-24AC-A4A9-F097117A633D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -5.9875054359436035 0.8 -7.6061258316040048
		 1.6 -8.5044336318969727 2.4 -9.9156951904296875 3.2 -8.9707012176513672 4 -6.8392138481140137
		 4.8 -5.9195518493652344 5.6 -5.5913872718811035 6.4 -5.3986139297485352 7.2 -5.1958708763122559
		 8 -5.0505480766296387 8.8 -4.950706958770752 9.6 -4.9082546234130859 10.4 -4.9660964012145996
		 11.2 -5.0929388999938965 12 -5.2688121795654297 12.8 -5.4889626502990723 13.6 -5.68560791015625
		 14.4 -5.8352327346801758 15.2 -5.982050895690918;
createNode animCurveTA -n "AnimData_LeftLeg_rotateZ";
	rename -uid "F5C810A2-4CFF-AE78-4DBC-DC89AE890B98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -2.7911806106567383 0.8 -3.6096241474151616
		 1.6 -3.5489561557769775 2.4 -3.5482194423675537 3.2 -2.4804143905639648 4 -1.6030726432800293
		 4.8 -1.4097301959991455 5.6 -1.5000444650650024 6.4 -1.5999706983566284 7.2 -1.6225957870483398
		 8 -1.6302860975265503 8.8 -1.6225656270980835 9.6 -1.6292401552200317 10.4 -1.7149398326873779
		 11.2 -1.8635742664337158 12 -2.0605061054229736 12.8 -2.2994730472564697 13.6 -2.5075550079345703
		 14.4 -2.6654696464538574 15.2 -2.7906444072723389;
createNode animCurveTA -n "AnimData_LeftFoot_rotateX";
	rename -uid "0A8315EB-4E8C-8C66-FA11-34B582ACBBCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -5.3769593238830566 0.8 -4.885983943939209
		 1.6 -3.4385607242584229 2.4 -1.8205957412719729 3.2 0.28888455033302307 4 1.1604344844818115
		 4.8 0.80657947063446045 5.6 -0.33556506037712097 6.4 -1.5659617185592651 7.2 -2.4062197208404541
		 8 -3.0604207515716553 8.8 -3.4647355079650879 9.6 -3.551459789276123 10.4 -3.7010695934295659
		 11.2 -3.9319336414337163 12 -4.2581415176391602 12.8 -4.661808967590332 13.6 -5.0201964378356934
		 14.4 -5.2778096199035645 15.2 -5.3751201629638672;
createNode animCurveTA -n "AnimData_LeftFoot_rotateY";
	rename -uid "FA82FBC7-4A14-3BB9-C968-E68B20CF920A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -3.8343143463134766 0.8 -3.7766296863555908
		 1.6 -5.121467113494873 2.4 -4.6945719718933105 3.2 -2.7851991653442383 4 -2.5100741386413574
		 4.8 -2.5612626075744629 5.6 -2.7957720756530762 6.4 -3.0546467304229736 7.2 -3.2457835674285889
		 8 -3.3949377536773682 8.8 -3.5004124641418457 9.6 -3.5459792613983154 10.4 -3.5922031402587886
		 11.2 -3.6413352489471436 12 -3.6948518753051762 12.8 -3.7523517608642583 13.6 -3.7994196414947505
		 14.4 -3.830074787139893 15.2 -3.836649894714355;
createNode animCurveTA -n "AnimData_LeftFoot_rotateZ";
	rename -uid "BFE81A6D-4FC5-404C-21CF-16AE74B6F095";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -14.571285247802736 0.8 -14.695995330810547
		 1.6 -14.968212127685547 2.4 -15.894482612609863 3.2 -17.879222869873047 4 -19.0958251953125
		 4.8 -19.173498153686523 5.6 -18.750246047973633 6.4 -18.101970672607422 7.2 -17.360462188720703
		 8 -16.676616668701172 8.8 -16.020944595336914 9.6 -15.548993110656738 10.4 -15.174639701843262
		 11.2 -14.891925811767576 12 -14.70966625213623 12.8 -14.605324745178223 13.6 -14.562676429748533
		 14.4 -14.56482982635498 15.2 -14.570631980895998;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateX";
	rename -uid "6422FFF6-4C71-B5E7-9D2D-8A80A6EC69AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -1.8581204414367678 0.8 -1.8716981410980225
		 1.6 -1.897227883338928 2.4 -1.9066749811172488 3.2 -1.9002650976181032 4 -1.8877363204956055
		 4.8 -1.8733457326889038 5.6 -1.863046407699585 6.4 -1.8553975820541384 7.2 -1.8554162979125974
		 8 -1.8553971052169798 8.8 -1.8553982973098757 9.6 -1.8553841114044189 10.4 -1.8554019927978518
		 11.2 -1.8554013967514038 12 -1.8554047346115112 12.8 -1.8554065227508545 13.6 -1.8553897142410276
		 14.4 -1.8554269075393677 15.2 -1.855394244194031;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateY";
	rename -uid "CC7E77A7-4854-08E1-6D5F-BFBE19D2E023";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.01817590557038784 0.8 -0.018178852275013924
		 1.6 -0.018175110220909119 2.4 -0.018232434988021851 3.2 -0.018112426623702049 4 -0.018222160637378693
		 4.8 -0.018184909597039223 5.6 -0.018160402774810791 6.4 -0.018165251240134239 7.2 -0.018132749944925308
		 8 -0.018146265298128128 8.8 -0.018155243247747421 9.6 -0.018148122355341911 10.4 -0.018116915598511696
		 11.2 -0.018200322985649109 12 -0.018187463283538818 12.8 -0.018084349110722542 13.6 -0.01817687414586544
		 14.4 -0.01815432496368885 15.2 -0.018139965832233429;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateZ";
	rename -uid "D40DC827-473A-AE18-5E59-38BF608F0BBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.0089483540505170822 0.8 -0.0089394999668002129
		 1.6 -0.0089335916563868523 2.4 -0.0089191514998674393 3.2 -0.0089220330119132996
		 4 -0.0089270276948809624 4.8 -0.0089393677189946175 5.6 -0.0089429179206490517 6.4 -0.0089378757402300835
		 7.2 -0.0089338356629014015 8 -0.008947291411459446 8.8 -0.008930625393986702 9.6 -0.0089372405782341957
		 10.4 -0.0089334668591618538 11.2 -0.0089296475052833557 12 -0.0089335273951292038
		 12.8 -0.0089350249618291855 13.6 -0.0089493365958333015 14.4 -0.0089333765208721161
		 15.2 -0.0089455554261803627;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateX";
	rename -uid "1B486D85-43FE-5C17-DB3C-7690D6E1CCED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -19.590394973754883 0.8 -11.129451751708984
		 1.6 -2.1209104061126709 2.4 4.4445614814758301 3.2 2.6484925746917725 4 -2.6766293048858643
		 4.8 -7.1070280075073242 5.6 -10.496782302856445 6.4 -12.940883636474609 7.2 -14.661790847778322
		 8 -15.932541847229004 8.8 -16.754966735839844 9.6 -17.602022171020508 10.4 -18.600854873657227
		 11.2 -19.602802276611328 12 -20.392597198486328 12.8 -20.633705139160156 13.6 -20.439701080322266
		 14.4 -20.064241409301758 15.2 -19.590520858764648;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateY";
	rename -uid "90D3961D-4F87-698C-D983-089A6748FF9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -31.347078323364261 0.8 -31.237989425659176
		 1.6 -30.032085418701172 2.4 -29.122787475585934 3.2 -30.078756332397457 4 -30.665122985839844
		 4.8 -31.033729553222656 5.6 -31.28331184387207 6.4 -31.409236907958981 7.2 -31.508085250854492
		 8 -31.572675704956051 8.8 -31.588274002075192 9.6 -31.5752067565918 10.4 -31.489620208740234
		 11.2 -31.376375198364254 12 -31.269424438476563 12.8 -31.227504730224613 13.6 -31.25623893737793
		 14.4 -31.308502197265625 15.2 -31.347160339355472;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateZ";
	rename -uid "6D4E101D-4E8A-F5A7-0CA8-4782C75F1A1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -19.442844390869141 0.8 -26.773845672607422
		 1.6 -34.131740570068359 2.4 -38.662490844726562 3.2 -37.734321594238281 4 -34.808128356933594
		 4.8 -32.090278625488281 5.6 -29.816724777221676 6.4 -28.068422317504883 7.2 -26.596403121948242
		 8 -25.253108978271484 8.8 -24.009288787841797 9.6 -22.62541389465332 10.4 -21.073064804077148
		 11.2 -19.5771484375 12 -18.497198104858398 12.8 -18.260435104370117 13.6 -18.510627746582031
		 14.4 -18.957912445068359 15.2 -19.442739486694336;
createNode animCurveTA -n "AnimData_RightLeg_rotateX";
	rename -uid "34338D42-4E68-7875-224C-94B581F98943";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 34.107345581054688 0.8 33.600566864013672
		 1.6 32.061416625976563 2.4 30.302274703979489 3.2 32.984348297119141 4 37.595317840576172
		 4.8 39.738693237304688 5.6 40.624794006347656 6.4 40.563488006591797 7.2 39.526889801025391
		 8 38.104564666748047 8.8 36.202373504638672 9.6 34.593929290771484 10.4 33.376785278320313
		 11.2 32.582015991210937 12 32.368934631347656 12.8 32.797542572021484 13.6 33.331993103027344
		 14.4 33.813674926757812 15.2 34.107612609863281;
createNode animCurveTA -n "AnimData_RightLeg_rotateY";
	rename -uid "A2742C14-4682-8FE6-E4DA-E38EC1F050F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 4.8282489776611328 0.8 6.0941352844238281
		 1.6 6.8843955993652344 2.4 6.2711362838745117 3.2 7.7293710708618164 4 8.9870805740356445
		 4.8 8.9453134536743164 5.6 8.4892845153808594 6.4 8.1099386215209961 7.2 7.6422066688537589
		 8 7.1506972312927246 8.8 6.7074575424194336 9.6 6.7112398147583008 10.4 6.2094688415527344
		 11.2 5.3965644836425781 12 4.7936825752258301 12.8 4.5743007659912109 13.6 4.5926303863525391
		 14.4 4.7174515724182129 15.2 4.828244686126709;
createNode animCurveTA -n "AnimData_RightLeg_rotateZ";
	rename -uid "2D9EF8C2-4EC9-A6F3-971B-1EA1D9AB81F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -1.6036746501922607 0.8 -0.57623016834259033
		 1.6 0.035631101578474045 2.4 -0.40939146280288696 3.2 0.70243358612060547 4 1.9929919242858884
		 4.8 2.1148917675018311 5.6 1.7246341705322266 6.4 1.3385574817657471 7.2 0.83266645669937134
		 8 0.33112403750419617 8.8 -0.083556436002254486 9.6 -0.084481596946716309 10.4 -0.47938340902328491
		 11.2 -1.0906065702438354 12 -1.5404019355773926 12.8 -1.7314519882202148 13.6 -1.7482380867004395
		 14.4 -1.6768618822097778 15.2 -1.603692889213562;
createNode animCurveTA -n "AnimData_RightFoot_rotateX";
	rename -uid "8050D822-4D25-154E-F303-15A452FD7B0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -9.7902517318725586 0.8 -11.105006217956543
		 1.6 -11.948591232299805 2.4 -11.830223083496094 3.2 -13.095860481262207 4 -14.596137046813965
		 4.8 -14.809887886047363 5.6 -14.548968315124512 6.4 -13.902279853820801 7.2 -12.810832023620605
		 8 -11.707748413085937 8.8 -10.509001731872559 9.6 -9.7120513916015625 10.4 -9.0305862426757812
		 11.2 -8.5123624801635742 12 -8.3947525024414062 12.8 -8.6976938247680664 13.6 -9.1143760681152344
		 14.4 -9.516571044921875 15.2 -9.7904052734375;
createNode animCurveTA -n "AnimData_RightFoot_rotateY";
	rename -uid "E91DA077-4373-C470-4CD0-0199F62CE2AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 4.9676566123962402 0.8 5.1988930702209473
		 1.6 5.3458361625671387 2.4 7.5759711265563965 3.2 8.8847751617431641 4 9.0736980438232422
		 4.8 8.8845968246459961 5.6 8.6277685165405273 6.4 8.2252235412597656 7.2 7.802563190460206
		 8 7.3263154029846191 8.8 6.6610512733459473 9.6 5.4482216835021973 10.4 4.8576493263244629
		 11.2 4.7597475051879883 12 4.7306432723999023 12.8 4.7782878875732422 13.6 4.8492236137390137
		 14.4 4.9193429946899414 15.2 4.9675955772399902;
createNode animCurveTA -n "AnimData_RightFoot_rotateZ";
	rename -uid "27802537-4A7F-C33A-5311-BFB826539C04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 20.371145248413086 0.8 20.189243316650391
		 1.6 20.315752029418945 2.4 20.110588073730469 3.2 17.831714630126953 4 15.575063705444336
		 4.8 14.949129104614258 5.6 15.210136413574219 6.4 15.851925849914549 7.2 16.686164855957031
		 8 17.535833358764648 8.8 18.357048034667969 9.6 18.87584114074707 10.4 19.354330062866211
		 11.2 19.784896850585938 12 20.104162216186523 12.8 20.286067962646484 13.6 20.369699478149414
		 14.4 20.38648796081543 15.2 20.371059417724609;
createNode animCurveTA -n "AnimData_RightToeBase_rotateX";
	rename -uid "3CA051DD-442E-F60E-27B3-D0A0D2EBCE57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.011094153858721256;
createNode animCurveTA -n "AnimData_RightToeBase_rotateY";
	rename -uid "AB47FDB1-4D13-BD7F-78B4-129C70BD9335";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.842912211548537e-005;
createNode animCurveTA -n "AnimData_RightToeBase_rotateZ";
	rename -uid "DBEC99DC-4119-7925-6FFC-D9973A3EC49A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.00032556420774199069;
createNode animCurveTL -n "Root_CTRL_translateX";
	rename -uid "D2B7F667-4919-729F-700A-148A81B3C824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.031641790672643763 1 -2.3558841584978287
		 2 -4.7557991685637901 3 -6.2402857243611507 4 -5.4941819871832758 5 -4.1660514155777264
		 6 -2.9893273002388048 7 -1.8652464067292995 8 -1.0018281624707657 9 -0.32125513999203126
		 10 0.2084669601107991 11 0.53916593134184698 12 0.61484893066632595 13 0.47300410441476626
		 14 0.22187160719149768 15 0.005116714430103534;
createNode animCurveTL -n "Root_CTRL_translateY";
	rename -uid "E4B5F999-4A4A-55D1-F1CB-218A5FB56AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.4313965277493566 1 -0.55305803889888239
		 2 0.3345958369459936 3 0.7376776033559338 4 0.17353830625260969 5 -0.37882040788106508
		 6 -0.85907392184010689 7 -1.070872002588473 8 -1.0892881774563534 9 -0.94226881194352075
		 10 -0.83164949451824555 11 -0.86512682441578193 12 -1.0095435297554474 13 -1.2201989365917711
		 14 -1.3683392344450453 15 -1.4264373709173128;
createNode animCurveTL -n "Root_CTRL_translateZ";
	rename -uid "A6958C9A-42B4-1911-7311-7C889D253B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.46575471956209968 1 -0.42576875703958034
		 2 -0.33806735139410854 3 -1.9378320592870901 4 -4.406383886909234 5 -5.1452479874922687
		 6 -4.7733993308720226 7 -3.8952869446252678 8 -2.9002722232580944 9 -1.9283988974207475
		 10 -1.3429584075118226 11 -0.91431077931936655 12 -0.6333609733920087 13 -0.50624775171320979
		 14 -0.45142907569194068 15 -0.46001443933444836;
createNode animCurveTA -n "Root_CTRL_rotateX";
	rename -uid "57E179F2-4F3E-B3C5-7326-EFB917896814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.2573264689503973 1 -12.939632978393208
		 2 -24.317526047841561 3 -28.922422960709433 4 -29.707516687462217 5 -26.841328642787186
		 6 -22.399656987480427 7 -17.960628856104712 8 -13.534194923725968 9 -9.2479329934284333
		 10 -5.0127984856799905 11 -0.78879090287735232 12 2.2868836188190333 13 2.9856580335997127
		 14 2.4187408191568389 15 1.458449363602359;
createNode animCurveTA -n "Root_CTRL_rotateY";
	rename -uid "27BBD0AD-4125-71CE-630B-18ACD6EEEF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -62.054523219742414 1 -60.63757292315438
		 2 -58.513186996552854 3 -59.852935330019548 4 -62.975070464638883 5 -64.14965391923117
		 6 -64.429156835605738 7 -64.460406881590416 8 -64.30376782242223 9 -64.030498201847365
		 10 -63.675510130345543 11 -63.215835315003424 12 -62.737029782489003 13 -62.390178435381401
		 14 -62.194514982382451 15 -62.077052822240979;
createNode animCurveTA -n "Root_CTRL_rotateZ";
	rename -uid "B5A2E2A3-4EFC-ABA5-930F-B48E8ED2A73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.6961610876468507 1 12.007334460216114
		 2 17.798509810905855 3 20.215735037748249 4 21.465539018423016 5 20.59282786722941
		 6 18.294289409278051 7 15.777721868266747 8 13.219012388370428 9 10.683683185175346
		 10 8.0604919579474945 11 5.3285808970209212 12 3.3112237675472032 13 2.7770859722178995
		 14 3.0455298240535322 15 3.5830603076397276;
createNode animCurveTA -n "Spine_CTRL_rotateX";
	rename -uid "0085E055-42BF-E476-00F4-1F9DAA92E5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 15.048520778663228 1 10.987036605414076
		 2 6.7896138341599155 3 6.3051394820375402 4 8.7284512292055521 5 10.52049868682845
		 6 11.63147484439407 7 12.597075730669514 8 13.255150984667139 9 13.82241639951784
		 10 14.152017604223261 11 14.419512669774027 12 14.586442803160168 13 14.772734431606608
		 14 14.91261076289018 15 15.028717732917679;
createNode animCurveTA -n "Spine_CTRL_rotateY";
	rename -uid "D4E7CB98-45E5-F0AD-DBE8-5E88CE3BBD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.8162674782614403 1 0.53270166731302104
		 2 -0.28938755805872329 3 -2.7887449532579969 4 -3.0439303234318791 5 -2.7009997628756484
		 6 -2.1726503567437159 7 -1.4623016244035929 8 -0.78990448267085156 9 -0.089677628062479975
		 10 -0.0031001366380157382 11 -0.13243678541569132 12 0.052506407977378849 13 0.3710383090586854
		 14 0.59002249351463609 15 0.78354399194341684;
createNode animCurveTA -n "Spine_CTRL_rotateZ";
	rename -uid "0EE07E02-4334-983C-23C0-73A0A1CA06A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -4.2230690548804422 1 -1.5969276231093867
		 2 1.7703029118124696 3 6.6966501477763014 4 7.2888461316672011 5 6.5975486052793038
		 6 5.6074668242929349 7 4.3044964213003869 8 3.0421756686206787 9 1.5068187918542442
		 10 0.1738119331750459 11 -1.2656919747992803 12 -2.312835553643299 13 -3.3753167198060607
		 14 -3.9274481353777211 15 -4.2000430651780416;
createNode animCurveTA -n "Spine1_CTRL_rotateX";
	rename -uid "7FBCD0BC-412C-658B-DE5A-BA9C90308CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 5.8370656967163237 1 4.7097678184509215
		 2 3.3527047634124822 3 2.9828372001647994 4 3.6337816715240612 5 4.1059436798096076
		 6 4.3921747207641753 7 4.6668171882629323 8 4.8792009353637633 9 5.0976147651672354
		 10 5.2550978660583452 11 5.4140911102294815 12 5.5371956825256126 13 5.689941406249992
		 14 5.7930760383605948 15 5.8348422050476048;
createNode animCurveTA -n "Spine1_CTRL_rotateY";
	rename -uid "0DFAB1AC-448D-1D31-AB71-7DBFD3AB876A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.84973156452181631 1 0.8598389625549262
		 2 0.55518263578416605 3 -0.28492558002468737 4 -0.29477384686470459 5 -0.13279685378073766
		 6 0.065954975783830763 7 0.31967583298677887 8 0.55546492338182452 9 0.8019689917564885
		 10 0.82782053947450163 11 0.78322690725324695 12 0.79304826259613059 13 0.8203359842300606
		 14 0.84019184112549028 15 0.84549158811568514;
createNode animCurveTA -n "Spine1_CTRL_rotateZ";
	rename -uid "09D17749-486E-E6E7-6F3A-E5B438610834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.7281553745269869 1 -2.2113137245178227
		 2 -1.4847704172134504 3 -0.27252364158629483 4 -0.14993295073508339 5 -0.33903676271439082
		 6 -0.59043264389037398 7 -0.87181693315504238 8 -1.1517385244369482 9 -1.4961682558059775
		 10 -1.7739173173904452 11 -2.0664594173431228 12 -2.2915556430816721 13 -2.5290083885192973
		 14 -2.6556885242462189 15 -2.7213392257690625;
createNode animCurveTA -n "Spine2_CTRL_rotateX";
	rename -uid "F59F7048-4DB5-9FC6-29DD-1F86BC372344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 5.8392934799194283 1 4.6637339591980007
		 2 3.3282425403594997 3 3.0093741416931055 4 3.6659085750579745 5 4.1380705833434721
		 6 4.4281005859374964 7 4.7086973190307555 8 4.9273495674133327 9 5.1526842117309464
		 10 5.3143382072448624 11 5.4750699996948198 12 5.596073150634763 13 5.7402567863464053
		 14 5.822115898132318 15 5.8396573066711177;
createNode animCurveTA -n "Spine2_CTRL_rotateY";
	rename -uid "14801BFC-4673-CCE7-379E-9FB8684C6D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.93683034181594282 1 0.85603159666060991
		 2 0.51598280668259155 3 -0.32842966914176369 4 -0.35732436180114147 5 -0.2074152529239485
		 6 -0.011738332919760629 7 0.24241797626021941 8 0.48204410076139803 9 0.73782974481574437
		 10 0.7679437994957129 11 0.7217524051666484 12 0.74968099594114368 13 0.83027333021164618
		 14 0.89456164836884255 15 0.93281728029251476;
createNode animCurveTA -n "Spine2_CTRL_rotateZ";
	rename -uid "DFC63EC9-4439-6327-8267-1F968895ABC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.774405002593991 1 -2.2400889396667445
		 2 -1.4953329563140785 3 -0.27031958103179188 4 -0.14640076458453505 5 -0.33487182855605929
		 6 -0.58662241697311934 7 -0.87099874019623158 8 -1.1551061868667456 9 -1.5056998729705637
		 10 -1.789529204368588 11 -2.0888121128082231 12 -2.3201503753662145 13 -2.5658583641052273
		 14 -2.6978428363800147 15 -2.7677299976348739;
createNode animCurveTA -n "Neck_CTRL_rotateX";
	rename -uid "31C63659-438C-1B07-6012-9F890E22E6D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.5358281135559144 1 6.2744026184082218
		 2 -4.7495379447936887 3 -12.42009925842283 4 -13.222992897033707 5 -10.962678909301738
		 6 -7.2516684532165625 7 -4.206154823303228 8 -3.0787739753723296 9 -3.0212066173553382
		 10 -3.1144845485687229 11 -3.4343388080596982 12 -3.5953834056854288 13 -3.5977704524993723
		 14 -3.5526549816131689 15 -3.5267777442931889;
createNode animCurveTA -n "Neck_CTRL_rotateY";
	rename -uid "D428D137-4CF0-7451-42F7-D8AEFA4E79A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.6858370304107584 1 -0.54378777742386952
		 2 0.2792647778987728 3 2.0354099273681325 4 1.8830841779708491 5 1.0825377702712902
		 6 0.46004867553707268 7 0.56410008668898315 8 0.83267366886138672 9 0.99687403440480293
		 10 1.2416183948516586 11 1.5638909339904439 12 1.7119169235229745 13 1.7059444189071424
		 14 1.698426008224468 15 1.6958247423171848;
createNode animCurveTA -n "Neck_CTRL_rotateZ";
	rename -uid "9F0E2EC6-41A5-12F4-D23B-6FA8FA744D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.6499021053314089 1 3.0868747234344456
		 2 9.1018648147582937 3 13.269238471984862 4 14.968618392944308 5 13.185425758361815
		 6 8.5917930603027202 7 4.252406597137445 8 2.8226983547210556 9 3.0838787555694394
		 10 3.291019201278691 11 3.4389507770538361 12 3.5281288623809823 13 3.5891437530517694
		 14 3.6309876441955597 15 3.6418905258178689;
createNode animCurveTA -n "Head_CTRL_rotateX";
	rename -uid "D2529FFF-410E-084B-67C4-32BA5297ADB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -29.767150878906303 1 -38.603118896484411
		 2 -55.603759765625 3 -61.607830047607436 4 -53.018505096435547 5 -37.659698486328111
		 6 -26.424467086792003 7 -24.64674949645995 8 -24.95627021789549 9 -25.50016975402832
		 10 -28.040302276611303 11 -31.000934600830064 12 -31.776885986328089 13 -31.62687301635744
		 14 -30.910243988037116 15 -29.951877593994102;
createNode animCurveTA -n "Head_CTRL_rotateY";
	rename -uid "7ECAB13D-4162-4A4A-C47E-41ADE932B4DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 51.430721282959013 1 47.548423767089844
		 2 40.890541076660163 3 41.064025878906236 4 46.153789520263686 5 48.946018218994126
		 6 49.343292236328111 7 48.897739410400412 8 49.306728363037131 9 50.212928771972692
		 10 50.497131347656236 11 50.438201904296854 12 50.567966461181641 13 50.727394104003935
		 14 50.976272583007841 15 51.350486755371065;
createNode animCurveTA -n "Head_CTRL_rotateZ";
	rename -uid "14076F14-4782-3226-DA15-22A8B938707F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -22.63513565063479 1 -27.810342788696286
		 2 -28.170560836791982 3 -29.233329772949215 4 -27.539615631103537 5 -22.513521194458043
		 6 -21.324424743652365 7 -24.78973388671875 8 -25.551637649536119 9 -23.885881423950202
		 10 -23.577310562133814 11 -24.129547119140614 12 -24.043323516845675 13 -23.801986694335941
		 14 -23.359546661376967 15 -22.755140304565405;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateX";
	rename -uid "C3BBA645-4C49-F834-DE7A-D3A257046254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.4646894955630514 1 2.0729803823512269
		 2 1.9514460489633758 3 2.1218703365191773 4 2.186473203343168 5 2.1449692976630743
		 6 2.1281352708122943 7 2.1522367565604044 8 2.1611810187179818 9 2.174851928339105
		 10 2.2089798707389918 11 2.2667787250602958 12 2.3331165432099112 13 2.4089489046934336
		 14 2.4488000907337923 15 2.4552516962398214;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateY";
	rename -uid "EE04286A-4C9E-8A28-D912-3BB1D9163342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.7273903830133515 1 -1.2714347923614935
		 2 -0.94285930453943945 3 -2.67174449213777 4 -2.4814531926834706 5 -1.901439459254135
		 6 -1.6866361998195594 7 -1.7115587419867981 8 -1.8485924935728855 9 -2.0696735615944402
		 10 -2.2504904036359834 11 -2.4218086522892812 12 -2.5386632901406245 13 -2.648533219392851
		 14 -2.7014728597206203 15 -2.7232392778051948;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateZ";
	rename -uid "F00DB2E0-4996-2C3D-739E-D0BD12051BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -12.38137982488446 1 -13.359822842897076
		 2 -12.628761832795769 3 -9.0769841469212853 4 -7.886520110991845 5 -7.6770640926841089
		 6 -8.1354481104844787 7 -8.8950201415055368 8 -9.6721045038458708 9 -10.463151619159573
		 10 -10.99554985860834 11 -11.496912673897658 12 -11.837391580976632 13 -12.154333805303988
		 14 -12.30390046019815 15 -12.373677950748858;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateX";
	rename -uid "EBA1A334-4D1D-CAE6-3A26-D7B6D5626BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -47.250678948858045 1 -45.285901810618356
		 2 -44.460434411879355 3 -49.969649199988218 4 -50.771437008121183 5 -50.409355775587024
		 6 -49.701395697292931 7 -48.857123950599309 8 -48.0659649429453 9 -47.505880073446491
		 10 -47.331893997949258 11 -47.302186934147052 12 -47.311668428907637 13 -47.316746713475332
		 14 -47.293417502064578 15 -47.259960188792959;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateY";
	rename -uid "303BFDA9-4FA9-9B5C-2FD9-F5B6AD668CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.3364499635774689 1 -3.2312813315472906
		 2 1.4224397435216909 3 7.9817250861323785 4 7.2215521325828727 5 5.0590541141083634
		 6 2.5702431604512457 7 0.20479487122793844 8 -1.2562816851580039 9 -2.3696465411894923
		 10 -2.82300976649281 11 -3.0484190693110005 12 -3.1776711555463151 13 -3.2828731607919908
		 14 -3.3120872529244543 15 -3.332566514648247;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateZ";
	rename -uid "3A6D3208-4862-2B1A-A9DB-778EEE1EFFA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -43.298457132528156 1 -45.451474579371578
		 2 -50.647191349876891 3 -61.290792813996262 4 -61.988495193324589 5 -59.561672195412562
		 6 -56.926561022646432 7 -54.217922209583143 8 -52.053530274538481 9 -49.802853298943155
		 10 -48.012839330242009 11 -46.111606841275268 12 -44.617556750002436 13 -43.250230552427595
		 14 -43.118895538898002 15 -43.26279665204612;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateX";
	rename -uid "EEFD7691-40C6-4F85-995A-718BAAACC2BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.074494064491735915 1 0.20900743981612879
		 2 0.22718247711092537 3 0.18040341953230182 4 0.095136642912676775 5 -0.0037197505458939689
		 6 -0.088521634888222664 7 -0.11722830055452144 8 -0.095354856779342842 9 -0.040231805985781376
		 10 0.0082198714294317785 11 0.050043516469549264 12 0.070659551434392315 13 0.074283890861842991
		 14 0.074917897791362861 15 0.074206091057379991;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateY";
	rename -uid "E0D109B5-47AE-3EA5-00B4-84BBE963B32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -49.390345645020034 1 -44.260002930777695
		 2 -43.148815309599435 3 -44.712910462231335 4 -47.485892354924445 5 -50.364379637175418
		 6 -52.577711150993878 7 -53.389417593043561 8 -53.084210195068046 9 -52.213829650212205
		 10 -51.106927178005733 11 -50.061689709949832 12 -49.376236320466411 13 -49.185631849173781
		 14 -49.26991868695071 15 -49.373860901663278;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateZ";
	rename -uid "C1FC4E20-44CB-911E-74FC-22A01FB1D24C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.1589300398342317 1 2.0303445227243118
		 2 2.01001678130591 3 2.0426568495493722 4 2.1049145713389787 5 2.1812210396547975
		 6 2.248958320037707 7 2.2741709820701668 8 2.2678877401882902 9 2.2427451747629457
		 10 2.2092691445725317 11 2.1784906995820501 12 2.1613627679131273 13 2.1568350775990841
		 14 2.1558874070057041 15 2.1566420393018557;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateX";
	rename -uid "766F0662-44FB-71B1-ADEE-CC92F62DDABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -19.262170052860593 1 -20.59626034659761
		 2 -21.091099475840508 3 -23.185871485398284 4 -23.417709892771111 5 -23.092312364375911
		 6 -22.876305742871917 7 -22.395842209543389 8 -21.754466334049237 9 -21.007794142114829
		 10 -20.481018903128128 11 -20.067702359757391 12 -19.668612699159659 13 -19.287335726145042
		 14 -19.231049151892599 15 -19.259632097064852;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateY";
	rename -uid "212C8D10-471A-481B-5475-E3A12E30E925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -35.943905698921498 1 -33.711600129714711
		 2 -32.014185684389503 3 -29.026625934721878 4 -28.125350270502778 5 -28.018789800085955
		 6 -28.836258564346977 7 -29.849926820297952 8 -30.707007606138603 9 -31.578628564901592
		 10 -32.339523265545068 11 -33.391522205602612 12 -34.294231421286824 13 -35.181707743496162
		 14 -35.693785924561354 15 -35.928631998105516;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateZ";
	rename -uid "FBFC3F0B-404F-C1AA-FA36-BEB98B7F82CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 26.169305172666448 1 21.390190067373322
		 2 16.25506562110176 3 11.226113437688342 4 11.012551487957392 5 13.281638399338231
		 6 16.218037742047628 7 19.083823147610314 8 21.215101338926591 9 23.037818578110677
		 10 24.470557399075766 11 25.839054154193356 12 26.639083426699081 13 26.968043825907209
		 14 26.663013248318489 15 26.249987223081316;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateX";
	rename -uid "A2F6BECA-498A-36DA-2938-1A90F0CD5433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -10.32283495960894 1 -9.7324747745637499
		 2 -8.0609249594872399 3 -12.231492824940842 4 -14.469640063984738 5 -15.742666506301745
		 6 -15.835684328593675 7 -15.037475732068003 8 -14.129679714195685 9 -13.067033880609143
		 10 -12.215782764354419 11 -11.367628994543487 12 -10.777926035809616 13 -10.25354345224928
		 14 -10.261507694195707 15 -10.318088179576586;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateY";
	rename -uid "362671BC-43EF-C50E-107B-6CAAA8C2899C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.97302975382479306 1 6.7643569679635069
		 2 15.249887354422759 3 12.480755507190679 4 8.5891559435659435 5 6.3240399672952901
		 6 4.9051150996307662 7 3.794520334778777 8 3.074162242197731 9 2.4734117752329938
		 10 2.1058029580586402 11 1.7568719000932222 12 1.446374959833207 13 1.0256556539575803
		 14 0.9857047422672206 15 0.96942791404428719;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateZ";
	rename -uid "E21963A1-4B9D-A566-E1B1-FBB62A08090F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -4.4922071085366566 1 -4.1104463848841108
		 2 -5.1821827407014389 3 -11.111786359306777 4 -12.98624526324701 5 -13.883327965314406
		 6 -13.243779572512191 7 -9.9029173169083364 8 -6.4953336432431152 9 -3.3310323712658447
		 10 -1.4664075316489855 11 -0.56940188351158627 12 -1.1181321490904723 13 -2.5555186310305333
		 14 -3.6121173425694622 15 -4.3873980876017802;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateX";
	rename -uid "F8F7917E-4DB0-A3CF-A1F2-0D91147CB8C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -48.34890020676702 1 -48.616632057906152
		 2 -48.293951318091196 3 -50.072003969804172 4 -51.863277529399902 5 -52.675054539772766
		 6 -53.324313714659596 7 -53.290183255197952 8 -52.589555477470952 9 -51.473833350642074
		 10 -50.632197088353678 11 -49.962397752351229 12 -49.198943494518481 13 -48.629397008307983
		 14 -48.430143953753138 15 -48.361270772741285;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateY";
	rename -uid "D0BFD4A1-42A9-FC20-E364-7F9D67B03DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -41.276185919384261 1 -35.506309960814264
		 2 -30.076833209724924 3 -25.619633544304563 4 -24.326301547477314 5 -23.931966016657654
		 6 -24.952750333888915 7 -26.846813018491687 8 -29.157916013332155 9 -31.740514631843908
		 10 -34.213936669888952 11 -36.950484257602241 12 -39.00095395077355 13 -40.396861088146238
		 14 -41.081086462412969 15 -41.281733767243878;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateZ";
	rename -uid "4886AA9C-4965-AC2E-2F3D-F29499CE7B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 50.306244796670946 1 46.48258327239455
		 2 41.638573503149189 3 36.634778558725195 4 36.001831326487078 5 37.852259178302113
		 6 40.479623793753603 7 43.243061021818662 8 45.473292641457249 9 47.422861486742569
		 10 48.846661478970162 11 50.070115714293152 12 50.766804528908942 13 51.03719754858426
		 14 50.743006213049043 15 50.376159627590013;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateX";
	rename -uid "F3800949-4DBC-45AF-7562-0891C289B6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 33.121723854436787 1 21.852666842468622
		 2 14.453758871107594 3 17.668951109323331 4 27.508669458832859 5 35.533295658311353
		 6 40.932803098142521 7 41.125933976403083 8 37.502150746058064 9 32.82205966248759
		 10 30.46340229512321 11 30.275462015650927 12 30.96198419616163 13 32.76425738458633
		 14 33.072993020775193 15 33.131177631012093;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateY";
	rename -uid "979E4E6C-4BCD-8B46-E413-549ACEE5E77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -50.81273646468285 1 -52.597729290451731
		 2 -51.482391282387709 3 -54.853312345750631 4 -58.578175198315847 5 -60.534516541269689
		 6 -61.285368506595667 7 -62.644222690036884 8 -62.848493458529965 9 -62.052894987490212
		 10 -59.997321635582203 11 -57.233167517885917 12 -54.591770571875067 13 -52.726165022603901
		 14 -51.467341293948778 15 -50.862853842081343;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateZ";
	rename -uid "844C0B83-4B4A-5313-FF03-5EA8EB200064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -88.120116733784315 1 -82.854231773108694
		 2 -78.87736796490735 3 -86.091191571596269 4 -94.824710838724485 5 -101.53517609625906
		 6 -105.72379748157937 7 -104.16970116115262 8 -98.543285240381564 9 -91.691921559568684
		 10 -87.127977276243826 11 -84.831041653881826 12 -84.359824958544422 13 -86.029815043271725
		 14 -87.11417797203201 15 -88.00581762793577;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateX";
	rename -uid "66859BCD-475C-3AED-F9B0-DD951CACC193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 41.154171059487162 1 41.154171059487112
		 2 41.154171059487147 3 41.154171059487105 4 41.15417105948714 5 41.154171059487162
		 6 41.154171059487126 7 41.154171059487155 8 41.154171059487176 9 41.15417105948714
		 10 41.15417105948702 11 41.154171059487112 12 41.154171059487155 13 41.154171059487112
		 14 41.154171059487204 15 41.154171059487183;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateY";
	rename -uid "80A97A56-42F3-765D-5A51-06B72BE34DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -11.449144591293722 1 -11.449144591293718
		 2 -11.449144591293724 3 -11.44914459129369 4 -11.449144591293756 5 -11.449144591293734
		 6 -11.44914459129369 7 -11.449144591293736 8 -11.44914459129372 9 -11.449144591293756
		 10 -11.449144591293734 11 -11.44914459129372 12 -11.449144591293747 13 -11.449144591293711
		 14 -11.44914459129369 15 -11.449144591293717;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateZ";
	rename -uid "44F2F8CC-42E7-540A-4EC1-AFBD9A09AB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -10.239693259474418 1 -10.239693259474388
		 2 -10.239693259474368 3 -10.239693259474405 4 -10.239693259474373 5 -10.239693259474384
		 6 -10.239693259474359 7 -10.23969325947432 8 -10.239693259474407 9 -10.23969325947442
		 10 -10.239693259474395 11 -10.239693259474372 12 -10.239693259474445 13 -10.239693259474398
		 14 -10.239693259474398 15 -10.239693259474404;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateX";
	rename -uid "BE068523-4902-F6D2-C4C4-B9845C6ABD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 12.124741834951218 1 12.124741834951191
		 2 12.124741834951191 3 12.124741834951172 4 12.124741834951198 5 12.124741834951172
		 6 12.124741834951175 7 12.124741834951195 8 12.124741834951205 9 12.124741834951159
		 10 12.124741834951289 11 12.124741834951251 12 12.124741834951225 13 12.12474183495125
		 14 12.124741834951193 15 12.124741834951198;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateY";
	rename -uid "8D1F1011-4764-7C6E-20C3-868CEB5BB3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 26.122233433519128 1 26.122233433519156
		 2 26.12223343351916 3 26.122233433519167 4 26.122233433519188 5 26.122233433519135
		 6 26.122233433519163 7 26.122233433519167 8 26.122233433519181 9 26.122233433519188
		 10 26.122233433519156 11 26.122233433519156 12 26.122233433519199 13 26.122233433519156
		 14 26.12223343351916 15 26.12223343351916;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateZ";
	rename -uid "D3931A84-4BE7-9D72-A6B8-CB954E846438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 15.566790556565369 1 15.56679055656531
		 2 15.566790556565346 3 15.56679055656527 4 15.566790556565261 5 15.566790556565273
		 6 15.566790556565293 7 15.566790556565264 8 15.566790556565342 9 15.566790556565298
		 10 15.566790556565321 11 15.566790556565325 12 15.566790556565353 13 15.566790556565353
		 14 15.566790556565282 15 15.566790556565305;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateX";
	rename -uid "2B3E1982-49D9-204D-2ED3-749DB717EA2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 23.456656255244479 1 23.456656255244422
		 2 23.456656255244397 3 23.456656255244436 4 23.456656255244436 5 23.456656255244475
		 6 23.45665625524439 7 23.456656255244397 8 23.456656255244368 9 23.456656255244489
		 10 23.456656255244393 11 23.4566562552444 12 23.456656255244408 13 23.456656255244365
		 14 23.456656255244397 15 23.456656255244397;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateY";
	rename -uid "68A4E39B-4450-8A4D-2188-9697363F59B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 37.324541257206342 1 37.324541257206334
		 2 37.324541257206349 3 37.324541257206349 4 37.324541257206313 5 37.32454125720637
		 6 37.324541257206334 7 37.324541257206356 8 37.324541257206363 9 37.324541257206313
		 10 37.324541257206363 11 37.324541257206327 12 37.324541257206334 13 37.32454125720637
		 14 37.324541257206349 15 37.324541257206377;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateZ";
	rename -uid "B23471BD-448C-0C9D-480C-8A9A69A7C2E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 30.18448243876319 1 30.184482438763293
		 2 30.184482438763222 3 30.18448243876335 4 30.184482438763375 5 30.184482438763339
		 6 30.184482438763286 7 30.184482438763286 8 30.184482438763236 9 30.184482438763325
		 10 30.184482438763276 11 30.184482438763244 12 30.1844824387633 13 30.184482438763276
		 14 30.184482438763222 15 30.184482438763261;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateX";
	rename -uid "CDAB4892-4184-FDAB-6938-6B91C97870DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.0736083294739642 1 -3.0736083294740282
		 2 -3.0736083294739833 3 -3.0736083294740388 4 -3.0736083294739776 5 -3.0736083294739793
		 6 -3.0736083294740069 7 -3.0736083294740095 8 -3.0736083294739545 9 -3.0736083294739434
		 10 -3.0736083294740495 11 -3.07360832947399 12 -3.0736083294739807 13 -3.07360832947401
		 14 -3.0736083294739998 15 -3.0736083294739664;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateY";
	rename -uid "4CEDA777-41B2-42BA-4676-D09865AC39A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 9.4274682252366553 1 9.4274682252366624
		 2 9.4274682252366535 3 9.4274682252366642 4 9.4274682252366606 5 9.4274682252366482
		 6 9.4274682252366748 7 9.4274682252366766 8 9.427468225236705 9 9.4274682252366606
		 10 9.4274682252366322 11 9.4274682252366606 12 9.4274682252366926 13 9.427468225236673
		 14 9.4274682252367139 15 9.4274682252367317;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateZ";
	rename -uid "8880A324-4A26-F710-7F05-9AB11C3044B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -63.470468206454413 1 -63.47046820645437
		 2 -63.47046820645437 3 -63.470468206454413 4 -63.470468206454385 5 -63.47046820645437
		 6 -63.470468206454399 7 -63.470468206454335 8 -63.470468206454363 9 -63.470468206454349
		 10 -63.470468206454413 11 -63.47046820645437 12 -63.47046820645437 13 -63.470468206454399
		 14 -63.470468206454399 15 -63.47046820645437;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateX";
	rename -uid "A1E65636-4362-E8FB-9B0B-279C98ABE955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.1531553680249562 1 -3.1531553680249593
		 2 -3.153155368024982 3 -3.153155368024966 4 -3.1531553680249562 5 -3.153155368024998
		 6 -3.1531553680249655 7 -3.153155368024994 8 -3.153155368024942 9 -3.1531553680249353
		 10 -3.1531553680249389 11 -3.1531553680250131 12 -3.1531553680249074 13 -3.1531553680249607
		 14 -3.1531553680249669 15 -3.1531553680249411;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateY";
	rename -uid "504CB3E6-47FA-C098-D69A-E39E1FEA2789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 8.0512430960144314 1 8.0512430960144403
		 2 8.0512430960144279 3 8.0512430960144385 4 8.0512430960144243 5 8.051243096014371
		 6 8.0512430960144137 7 8.0512430960144403 8 8.0512430960143941 9 8.0512430960143941
		 10 8.0512430960144101 11 8.0512430960143782 12 8.051243096014451 13 8.0512430960144101
		 14 8.0512430960144155 15 8.0512430960144261;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateZ";
	rename -uid "00476F61-4674-2FED-F05C-5BB3AB0D59D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -89.266931636211837 1 -89.266931636211865
		 2 -89.266931636211837 3 -89.266931636211851 4 -89.266931636211893 5 -89.266931636211908
		 6 -89.266931636211794 7 -89.266931636211851 8 -89.266931636211893 9 -89.26693163621195
		 10 -89.266931636211879 11 -89.266931636211865 12 -89.266931636211936 13 -89.266931636211851
		 14 -89.266931636211893 15 -89.266931636211865;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateX";
	rename -uid "E7B3EC9C-48A4-C78D-1A85-40AAC898D8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.1119341458533505 1 -5.1119341458533318
		 2 -5.1119341458533505 3 -5.111934145853323 4 -5.1119341458533576 5 -5.111934145853418
		 6 -5.1119341458533398 7 -5.111934145853299 8 -5.1119341458533416 9 -5.1119341458533389
		 10 -5.1119341458533505 11 -5.1119341458533629 12 -5.1119341458533674 13 -5.1119341458533132
		 14 -5.1119341458533274 15 -5.1119341458533478;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateY";
	rename -uid "3BD20B7D-491F-E908-8BB3-5C8818D08023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 8.9986309296998783 1 8.9986309296998908
		 2 8.9986309296999067 3 8.9986309296998837 4 8.9986309296998517 5 8.9986309296998979
		 6 8.9986309296998819 7 8.9986309296999298 8 8.9986309296998588 9 8.9986309296998606
		 10 8.9986309296998783 11 8.9986309296999103 12 8.9986309296998499 13 8.9986309296999227
		 14 8.9986309296998819 15 8.9986309296999156;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateZ";
	rename -uid "7D0711BB-4DD8-EDFE-FAB1-9D9D318CCFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -41.252304730986893 1 -41.252304730986886
		 2 -41.252304730986957 3 -41.2523047309869 4 -41.252304730986879 5 -41.252304730986886
		 6 -41.252304730986914 7 -41.252304730986886 8 -41.252304730986893 9 -41.252304730986872
		 10 -41.252304730986872 11 -41.252304730986872 12 -41.252304730986879 13 -41.252304730986907
		 14 -41.252304730986864 15 -41.252304730986886;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateX";
	rename -uid "952F6E2C-4C03-0D3C-31A2-EB9D9EC735AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -9.5166394077877072 1 -9.5166394077877765
		 2 -9.5166394077877232 3 -9.5166394077877978 4 -9.5166394077877232 5 -9.5166394077877499
		 6 -9.5166394077877658 7 -9.516639407787741 8 -9.5166394077877072 9 -9.5166394077877445
		 10 -9.5166394077877943 11 -9.5166394077877481 12 -9.5166394077877197 13 -9.5166394077877641
		 14 -9.5166394077877445 15 -9.5166394077877339;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateY";
	rename -uid "11C4895A-49F0-F299-D45F-B2B6F3192DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.2716585491398429 1 2.2716585491398305
		 2 2.2716585491398238 3 2.2716585491398318 4 2.2716585491398473 5 2.2716585491398229
		 6 2.2716585491398509 7 2.27165854913989 8 2.2716585491398518 9 2.27165854913983 10 2.2716585491398411
		 11 2.2716585491398327 12 2.2716585491398478 13 2.2716585491398584 14 2.27165854913989
		 15 2.2716585491398869;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateZ";
	rename -uid "BDB85A7C-40F1-3208-58BA-0781BDD1286A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -62.366381978136751 1 -62.366381978136737
		 2 -62.366381978136737 3 -62.366381978136751 4 -62.366381978136737 5 -62.366381978136751
		 6 -62.366381978136708 7 -62.366381978136673 8 -62.366381978136722 9 -62.366381978136758
		 10 -62.366381978136722 11 -62.366381978136751 12 -62.366381978136737 13 -62.366381978136737
		 14 -62.366381978136786 15 -62.366381978136751;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateX";
	rename -uid "A85445D4-4662-D36B-A084-B898F0958FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -4.5250903484302745 1 -4.5250903484302878
		 2 -4.5250903484302798 3 -4.5250903484302833 4 -4.5250903484302958 5 -4.5250903484303073
		 6 -4.5250903484302993 7 -4.5250903484302683 8 -4.5250903484302851 9 -4.5250903484302576
		 10 -4.5250903484302514 11 -4.525090348430334 12 -4.5250903484302905 13 -4.5250903484302594
		 14 -4.5250903484302709 15 -4.5250903484302656;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateY";
	rename -uid "77A5007F-406C-6C98-95CF-8BAE833C3F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 8.9626537629105645 1 8.9626537629105805
		 2 8.9626537629105538 3 8.9626537629105467 4 8.9626537629105254 5 8.9626537629105503
		 6 8.9626537629105432 7 8.9626537629105592 8 8.9626537629105467 9 8.9626537629105378
		 10 8.9626537629105503 11 8.9626537629105236 12 8.9626537629105272 13 8.9626537629105698
		 14 8.9626537629105201 15 8.9626537629105592;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateZ";
	rename -uid "21EB6929-48FF-E0C6-AB46-BCA9CB6A086E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -86.760914426635807 1 -86.760914426635779
		 2 -86.76091442663575 3 -86.76091442663575 4 -86.760914426635807 5 -86.760914426635807
		 6 -86.760914426635793 7 -86.760914426635807 8 -86.760914426635793 9 -86.760914426635807
		 10 -86.760914426635779 11 -86.760914426635722 12 -86.760914426635807 13 -86.760914426635793
		 14 -86.760914426635765 15 -86.760914426635779;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateX";
	rename -uid "D1FBC4FC-44AF-3FB0-5553-D887997A433F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.3909268678272348 1 -2.3909268678271705
		 2 -2.3909268678272118 3 -2.3909268678272015 4 -2.390926867827202 5 -2.3909268678272659
		 6 -2.3909268678271904 7 -2.390926867827218 8 -2.3909268678271962 9 -2.3909268678272704
		 10 -2.3909268678271483 11 -2.3909268678272122 12 -2.3909268678272197 13 -2.3909268678272122
		 14 -2.3909268678272388 15 -2.3909268678272451;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateY";
	rename -uid "99964B10-4A79-1BBB-ABDC-8B9E5018A8C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 6.4482401194651509 1 6.4482401194651588
		 2 6.4482401194651544 3 6.448240119465189 4 6.4482401194652024 5 6.4482401194651615
		 6 6.4482401194652246 7 6.4482401194651775 8 6.4482401194651366 9 6.4482401194651739
		 10 6.448240119465197 11 6.4482401194651997 12 6.4482401194651544 13 6.4482401194651784
		 14 6.4482401194651642 15 6.44824011946515;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateZ";
	rename -uid "D02BA338-4DAA-BE19-0E20-3497BDB05DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -34.639017937056124 1 -34.639017937056195
		 2 -34.639017937056174 3 -34.639017937056195 4 -34.639017937056153 5 -34.639017937056174
		 6 -34.639017937056138 7 -34.639017937056138 8 -34.639017937056153 9 -34.639017937056153
		 10 -34.639017937056224 11 -34.639017937056209 12 -34.639017937056167 13 -34.639017937056124
		 14 -34.639017937056217 15 -34.639017937056153;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateX";
	rename -uid "46D098B3-4191-B39F-8589-C3811A4BF08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -13.130674917518478 1 -13.13067491751853
		 2 -13.130674917518535 3 -13.130674917518553 4 -13.130674917518505 5 -13.130674917518489
		 6 -13.130674917518528 7 -13.13067491751851 8 -13.130674917518487 9 -13.130674917518471
		 10 -13.130674917518544 11 -13.130674917518526 12 -13.130674917518482 13 -13.130674917518522
		 14 -13.130674917518514 15 -13.130674917518482;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateY";
	rename -uid "2952F072-4D70-EB3F-31AF-33B6B5D6A691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.0618673456994938 1 -3.0618673456994894
		 2 -3.0618673456994827 3 -3.0618673456994627 4 -3.0618673456994676 5 -3.0618673456994774
		 6 -3.0618673456994547 7 -3.0618673456994565 8 -3.0618673456994521 9 -3.0618673456995089
		 10 -3.0618673456994809 11 -3.0618673456994774 12 -3.0618673456994623 13 -3.0618673456994534
		 14 -3.0618673456994165 15 -3.0618673456994334;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateZ";
	rename -uid "828E8780-4CF4-0A64-C82C-AA9200BAFCF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -61.211664475735347 1 -61.211664475735319
		 2 -61.211664475735297 3 -61.211664475735304 4 -61.211664475735255 5 -61.211664475735319
		 6 -61.211664475735283 7 -61.211664475735233 8 -61.211664475735304 9 -61.211664475735333
		 10 -61.211664475735297 11 -61.211664475735304 12 -61.211664475735319 13 -61.211664475735304
		 14 -61.211664475735319 15 -61.211664475735304;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateX";
	rename -uid "0F54AA01-462D-38ED-6584-CB93B2B8FCFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -4.1973127268613597 1 -4.1973127268613348
		 2 -4.197312726861341 3 -4.1973127268613402 4 -4.1973127268613499 5 -4.1973127268613801
		 6 -4.1973127268613402 7 -4.1973127268613597 8 -4.1973127268613268 9 -4.1973127268613517
		 10 -4.1973127268612886 11 -4.1973127268613579 12 -4.1973127268613526 13 -4.197312726861318
		 14 -4.1973127268613375 15 -4.1973127268613446;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateY";
	rename -uid "57BE1106-44FC-EFA0-FEE3-FF93AB460996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 11.093855829639239 1 11.093855829639223
		 2 11.093855829639287 3 11.093855829639205 4 11.093855829639246 5 11.093855829639196
		 6 11.093855829639205 7 11.093855829639239 8 11.093855829639214 9 11.093855829639184
		 10 11.093855829639205 11 11.093855829639271 12 11.093855829639152 13 11.093855829639228
		 14 11.093855829639226 15 11.093855829639201;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateZ";
	rename -uid "C4310C42-4BB3-C9DB-67A8-71BCC6A7D7F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -71.184089742577427 1 -71.184089742577498
		 2 -71.184089742577441 3 -71.184089742577427 4 -71.184089742577541 5 -71.184089742577527
		 6 -71.184089742577513 7 -71.18408974257747 8 -71.18408974257747 9 -71.184089742577498
		 10 -71.184089742577456 11 -71.18408974257747 12 -71.184089742577513 13 -71.18408974257747
		 14 -71.184089742577484 15 -71.184089742577484;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateX";
	rename -uid "F53A4F3D-42EA-11C6-19B7-6592BF21B5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -8.2801122964670757 1 -8.2801122964671183
		 2 -8.280112296467049 3 -8.2801122964671094 4 -8.2801122964670792 5 -8.2801122964671041
		 6 -8.280112296467081 7 -8.2801122964670846 8 -8.2801122964671006 9 -8.2801122964671023
		 10 -8.2801122964671041 11 -8.2801122964670739 12 -8.2801122964670881 13 -8.2801122964670633
		 14 -8.2801122964670455 15 -8.2801122964670775;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateY";
	rename -uid "F11FE43F-4994-F41A-F7FA-98A83596FF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 9.9462170932255933 1 9.946217093225572
		 2 9.946217093225588 3 9.9462170932256235 4 9.9462170932255685 5 9.9462170932255916
		 6 9.9462170932255951 7 9.9462170932256129 8 9.946217093225572 9 9.9462170932255649
		 10 9.946217093225556 11 9.9462170932255791 12 9.946217093225604 13 9.9462170932255862
		 14 9.9462170932255649 15 9.9462170932255862;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateZ";
	rename -uid "FF6143C2-4CB6-FCB4-5AD7-DA974D5F098D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -65.922996393143208 1 -65.922996393143222
		 2 -65.922996393143293 3 -65.922996393143222 4 -65.922996393143194 5 -65.922996393143194
		 6 -65.922996393143194 7 -65.922996393143237 8 -65.922996393143194 9 -65.922996393143194
		 10 -65.922996393143293 11 -65.922996393143166 12 -65.922996393143208 13 -65.922996393143237
		 14 -65.922996393143237 15 -65.922996393143208;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateX";
	rename -uid "F2EA41C3-4219-8CBE-5CAE-04B014BA5B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -22.509761794424879 1 -22.5097617944249
		 2 -22.509761794424861 3 -22.509761794424954 4 -22.509761794424875 5 -22.50976179442489
		 6 -22.509761794424904 7 -22.509761794424875 8 -22.509761794424854 9 -22.509761794424875
		 10 -22.50976179442495 11 -22.5097617944249 12 -22.509761794424872 13 -22.509761794424886
		 14 -22.50976179442489 15 -22.50976179442484;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateY";
	rename -uid "FB0B520D-4733-043C-4275-5CA4D7B273E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.1980978441029011 1 -5.1980978441029047
		 2 -5.1980978441029126 3 -5.1980978441028896 4 -5.198097844102926 5 -5.1980978441029064
		 6 -5.1980978441028709 7 -5.1980978441028798 8 -5.1980978441028665 9 -5.1980978441029029
		 10 -5.1980978441029224 11 -5.1980978441028842 12 -5.1980978441028798 13 -5.198097844102886
		 14 -5.1980978441028247 15 -5.1980978441028274;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateZ";
	rename -uid "5756A3F0-4241-34D9-4265-75AC49B1FE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -52.795837317277069 1 -52.795837317277019
		 2 -52.795837317277034 3 -52.795837317277069 4 -52.795837317277034 5 -52.795837317277034
		 6 -52.795837317277005 7 -52.795837317276956 8 -52.795837317277055 9 -52.795837317277055
		 10 -52.795837317277048 11 -52.795837317277019 12 -52.795837317277048 13 -52.795837317277041
		 14 -52.795837317277027 15 -52.795837317277034;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateX";
	rename -uid "9D849941-47AB-52B5-BB17-3CA21B24C8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -7.8092391905291931 1 -7.8092391905291771
		 2 -7.8092391905291771 3 -7.8092391905291585 4 -7.8092391905291985 5 -7.8092391905291842
		 6 -7.8092391905291443 7 -7.8092391905292153 8 -7.80923919052917 9 -7.80923919052917
		 10 -7.8092391905291869 11 -7.8092391905291985 12 -7.8092391905291469 13 -7.8092391905291603
		 14 -7.8092391905291665 15 -7.8092391905291505;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateY";
	rename -uid "572C1853-45E6-1A6F-1F01-5E96587BC272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 9.5877353234391496 1 9.5877353234391371
		 2 9.5877353234391514 3 9.5877353234391638 4 9.5877353234391585 5 9.5877353234391371
		 6 9.5877353234391247 7 9.5877353234391656 8 9.5877353234391514 9 9.587735323439146
		 10 9.5877353234391318 11 9.5877353234391709 12 9.5877353234391194 13 9.5877353234391425
		 14 9.5877353234391407 15 9.5877353234391371;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateZ";
	rename -uid "ACB4991F-4558-562E-37F9-B6A55B978ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -84.798837333951028 1 -84.798837333951099
		 2 -84.798837333951013 3 -84.798837333951028 4 -84.798837333951042 5 -84.798837333951099
		 6 -84.798837333951084 7 -84.798837333951084 8 -84.798837333951056 9 -84.798837333951028
		 10 -84.79883733395107 11 -84.79883733395107 12 -84.79883733395107 13 -84.798837333951056
		 14 -84.798837333951084 15 -84.79883733395107;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateX";
	rename -uid "4F675949-4977-E21C-3D3A-5D850E2FD6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.2726780763449215 1 -5.2726780763449153
		 2 -5.2726780763448993 3 -5.2726780763448975 4 -5.2726780763449161 5 -5.2726780763449002
		 6 -5.2726780763449312 7 -5.2726780763449073 8 -5.2726780763448931 9 -5.2726780763449339
		 10 -5.2726780763449348 11 -5.2726780763449241 12 -5.2726780763448833 13 -5.272678076344901
		 14 -5.2726780763449224 15 -5.2726780763449241;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateY";
	rename -uid "3A740568-4CA8-22D4-AE43-3B81F4699440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 8.4091733164876459 1 8.409173316487637
		 2 8.4091733164876281 3 8.4091733164876477 4 8.4091733164876175 5 8.4091733164876548
		 6 8.4091733164876477 7 8.4091733164876317 8 8.4091733164876583 9 8.4091733164876405
		 10 8.4091733164876619 11 8.4091733164876388 12 8.4091733164876175 13 8.4091733164876477
		 14 8.4091733164876619 15 8.4091733164876086;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateZ";
	rename -uid "7F7D5800-4DCF-C6D1-3755-9B83C0B155BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -59.193190182356112 1 -59.193190182356112
		 2 -59.193190182356162 3 -59.193190182356176 4 -59.193190182356126 5 -59.193190182356112
		 6 -59.193190182356084 7 -59.193190182356126 8 -59.193190182356084 9 -59.193190182356084
		 10 -59.193190182356126 11 -59.193190182356069 12 -59.193190182356162 13 -59.193190182356084
		 14 -59.19319018235619 15 -59.193190182356126;
createNode animCurveTA -n "RightShoulder_CTRL_rotateX";
	rename -uid "EB68903B-4808-E4B1-65E9-77988CB17952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.7328851535360195 1 1.9437098740817504
		 2 1.8781784841173823 3 1.9600542699018848 4 2.2758636446974623 5 2.3389368100470183
		 6 2.2338111501033446 7 2.0472548161068382 8 2.0480351633847178 9 2.0203623988977979
		 10 1.99184038614499 11 1.9635451092694842 12 1.9327484636870176 13 1.861625104035298
		 14 1.8104524912577644 15 1.7425993991693931;
createNode animCurveTA -n "RightShoulder_CTRL_rotateY";
	rename -uid "DFE3D7DA-43EF-6F3C-0D08-53876BEBAAB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 7.0765931363287491 1 6.3947917866227364
		 2 5.5256177108344184 3 7.0259108841334639 4 8.0188460718071859 5 8.0693050062646634
		 6 7.8329235029924673 7 7.5651880498203763 8 7.3259035543842455 9 7.0567571330502421
		 10 6.8540903875086112 11 6.7207257221228591 12 6.7027036707845147 13 6.7799927853063107
		 14 6.897896023485159 15 7.0470015756205191;
createNode animCurveTA -n "RightShoulder_CTRL_rotateZ";
	rename -uid "F91E10FD-4DBC-C87D-452A-9884ECEF65A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 8.8505455529893524 1 9.8906580274884721
		 2 12.35943947157058 3 15.177151343453687 4 14.933585813390502 5 14.019509010723256
		 6 13.070711778713942 7 12.104940096522693 8 11.421346339964874 9 10.700649883207628
		 10 10.224670072501365 11 9.8143001957383582 12 9.5060631195772896 13 9.16396965436501
		 14 8.9735371094691114 15 8.8622433212629943;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateX";
	rename -uid "BE749654-4EAF-0C96-1C31-0C9AB34AF154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -4.5497276659198915 1 -5.8695142393363424
		 2 -3.3319355053328796 3 -4.9140419418568095 4 -9.2248140939226566 5 -12.952560861154542
		 6 -16.342452489487908 7 -19.969907287110445 8 -21.606452203325947 9 -21.534855120971411
		 10 -20.440168009516213 11 -18.162557627719799 12 -16.05547622075678 13 -13.019946083636855
		 14 -9.8452550044612011 15 -5.4294215660755416;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateY";
	rename -uid "B14B8C07-498C-8E0D-94C2-4584B8EDC6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -13.227235473105363 1 -15.777123531894119
		 2 -18.675341653361915 3 -10.97987986624986 4 -7.7591958031937045 5 -7.8709745994080285
		 6 -9.8827312382184243 7 -11.969726399782184 8 -13.120833070783805 9 -13.59088557082802
		 10 -13.52740937242412 11 -13.044157612327073 12 -12.965077076331747 13 -13.325597518071762
		 14 -13.349281134987285 15 -13.239599552410306;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateZ";
	rename -uid "29D86874-4977-755F-3A4E-73911AF22FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 54.30402738636635 1 49.836084206208767
		 2 43.498523682579474 3 29.973625092194684 4 26.85468157874131 5 27.181857037895742
		 6 29.759506586021683 7 34.154411150903378 8 38.005471463513629 9 42.139041749706209
		 10 45.690833550766982 11 49.074645194887161 12 51.45214731825169 13 53.548244068988254
		 14 54.234117132005217 15 54.323679064837627;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateX";
	rename -uid "B14899F4-4E75-2C5F-20D7-2089F550EFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -14.959267360308349 1 -15.532011581940388
		 2 -16.346979781433802 3 -16.254624497349461 4 -15.523654455017729 5 -14.8028314535644
		 6 -13.978624667271173 7 -13.171565600516214 8 -12.869593334785366 9 -13.016285951582644
		 10 -13.4250152189756 11 -13.900301174354373 12 -14.32522082651874 13 -14.65003761074785
		 14 -14.864495096762013 15 -14.951580776012847;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateY";
	rename -uid "6F9D709C-4DEE-CF81-D9D3-2286E0858341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 42.17339203915234 1 35.846396490744191
		 2 28.414560712488857 3 29.440531030005221 4 36.38517310056104 5 45.550816249887966
		 6 54.390155095891842 7 60.386015077157076 8 62.157932912409699 9 61.26891130386872
		 10 58.58477913990307 11 54.807776077778023 12 50.623866887599384 13 46.703296686980003
		 14 43.672471737266356 15 42.318775064272046;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateZ";
	rename -uid "04030D06-40F3-5CF8-970D-63B3EFB509E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.111837203673113 1 2.6785798659259288
		 2 1.7982973729452014 3 1.9194231305772069 4 2.6897711734432534 5 3.1272242820089726
		 6 3.6800659791822321 7 4.3332253681479376 8 4.5926339481423613 9 4.4673511292138057
		 10 4.1247956780472652 11 3.7492277146756412 12 3.4459408033802559 13 3.2494113060140926
		 14 3.1461779147856785 15 3.1144589339374562;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateX";
	rename -uid "B1852DD3-4ECE-6388-562F-10A7BD84A840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 40.553556282745333 1 41.671031570725724
		 2 42.835269942791015 3 38.042465903240164 4 36.840955096041782 5 36.12503941655833
		 6 36.067558864841288 7 36.774322364308581 8 37.486151032676787 9 38.272206953034711
		 10 39.54074798335261 11 40.685906041416551 12 41.160529571051455 13 41.512388335442097
		 14 41.284330193238837 15 40.684469332847598;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateY";
	rename -uid "71A4E423-4D29-F0FA-4485-0D8047627B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -19.212553324280847 1 -23.984145707917179
		 2 -30.150477114555173 3 -37.975581656761051 4 -39.306961068162877 5 -38.740325196003113
		 6 -37.577648282572028 7 -35.900447699571615 8 -33.669062788234527 9 -30.846610185135773
		 10 -28.149418662434584 11 -25.390520419550441 12 -23.109197033309798 13 -21.161419091133808
		 14 -20.032859338519813 15 -19.315790338689851;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateZ";
	rename -uid "CAD8C5E8-43C9-2DC2-B7AD-EEBD92A5EAED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -28.988323709828869 1 -34.595466511546995
		 2 -39.098512765162916 3 -42.695553649713737 4 -45.364991032615293 5 -46.139130497314831
		 6 -45.138881390870132 7 -42.673626991357473 8 -40.003497902019234 9 -37.045774415850495
		 10 -34.417427243726529 11 -31.761643423416267 12 -29.713871393178458 13 -28.511940286116186
		 14 -28.318312773373798 15 -28.843576526675378;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateX";
	rename -uid "115A3B97-4A71-CFD5-FC5E-ADBDAA77C862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -28.467646239188131 1 -23.746420177519159
		 2 -29.383795072670512 3 -29.174029658970895 4 -24.452585400078391 5 -22.108665323649106
		 6 -22.20031749211196 7 -22.080247918265147 8 -22.231331082562509 9 -23.250526370291489
		 10 -25.043235750969288 11 -26.958260226978439 12 -27.852582519826917 13 -28.516031079278708
		 14 -28.540941112604429 15 -28.479830542334451;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateY";
	rename -uid "D7DF23AF-41E1-1D2B-F768-5198083A3274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.89097617718138278 1 -4.4044794627503272
		 2 -9.2323016299514489 3 -10.909038392682069 4 -7.4964178569780024 5 -2.6677692855777897
		 6 1.3289031026462756 7 3.8805739106300297 8 4.1373088769492403 9 3.373707810555473
		 10 2.6236123008905579 11 1.7964623095420982 12 1.028489568919666 13 0.035742535351441285
		 14 -0.5402271989397488 15 -0.86141428453892499;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateZ";
	rename -uid "4B92121D-47CE-130C-EAF8-38B8755E1274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -19.49445282960113 1 -9.9322045774079033
		 2 -1.6562782523077173 3 4.6191238982237603 4 4.8080912570445369 5 2.7161886022394288
		 6 -0.7808091092750884 7 -4.1689063313909056 8 -7.7651954779830437 9 -11.609678865537575
		 10 -15.099129119116368 11 -17.599784586754975 12 -18.828202383513293 13 -19.311193967528872
		 14 -19.34244347851515 15 -19.455474692431856;
createNode animCurveTL -n "RightHand_IK_CTRL_translateX";
	rename -uid "7F9ADFD1-4BC2-A89D-AB00-8D940C6B6BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 46.634637919484568 1 46.177080376511633
		 2 47.045444022226775 3 39.370258235287316 4 36.861074307827174 5 35.37417569627118
		 6 34.905220480337192 7 35.392314751400093 8 36.145468100239782 9 37.263561206551877
		 10 39.166994367209028 11 41.376643591009639 12 43.118944992391761 13 44.968151195209423
		 14 45.982145434069089 15 46.545487374228351;
createNode animCurveTL -n "RightHand_IK_CTRL_translateY";
	rename -uid "D15870EF-4BD7-F21E-5AB4-BAA55530DB92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -37.548448026693265 1 -40.520479566066015
		 2 -46.042607781621456 3 -49.548234639756942 4 -47.915125083819675 5 -44.98375826190572
		 6 -42.135172878729293 7 -39.784390696301543 8 -38.387494307431297 9 -37.458531270992836
		 10 -37.037712317977366 11 -36.80272155354811 12 -36.681594577415453 13 -36.702751605953523
		 14 -36.953804924581135 15 -37.442178901406905;
createNode animCurveTL -n "RightHand_IK_CTRL_translateZ";
	rename -uid "505D4A99-42B6-E91E-040B-0E854D2E2D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -28.982658670485563 1 -34.546488019439906
		 2 -39.204449781829005 3 -41.978478331942867 4 -44.261547251166107 5 -44.013483433291604
		 6 -42.040214912437023 7 -39.337920165068759 8 -36.736598136488851 9 -34.058732812182988
		 10 -32.330718303691043 11 -30.742918627315625 12 -29.82157609812775 13 -29.376017119244224
		 14 -29.347196426649028 15 -29.046294756807377;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateX";
	rename -uid "D9E26D0F-4550-FB03-6CEC-63BA597D3466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -76.953251014665 1 -84.320367817112739
		 2 -98.96948292366362 3 -101.50504014408848 4 -96.108997607386939 5 -90.636532490204942
		 6 -87.8982779976172 7 -86.017407282854649 8 -83.91477250888785 9 -82.365670786631
		 10 -82.148031827324004 11 -82.177707170388814 12 -81.470048138125577 13 -81.088403486269286
		 14 -79.88835115066712 15 -77.481601825073668;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateY";
	rename -uid "F8206F0B-40D0-F8AB-BC33-8E8AA74D3E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -37.460449104628161 1 -29.761827845960465
		 2 -21.50513737368334 3 -11.327674514117966 4 -8.9344046965350614 5 -8.1031180007511612
		 6 -8.4188002465210268 7 -10.295334966233508 8 -14.176152339579637 9 -19.234853853679962
		 10 -25.165406396304199 11 -30.602134644565336 12 -35.001738654757929 13 -38.028213295016094
		 14 -39.05660745217812 15 -37.818116950046061;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateZ";
	rename -uid "D7B34790-4161-633A-8674-4EA5A8F5AE04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 60.029574400005501 1 67.928492115404424
		 2 77.150420795232549 3 69.300409967571895 4 58.602185695350236 5 47.246087203197078
		 6 37.875329474003514 7 32.320933097052382 8 31.863795021907848 9 34.279817832557114
		 10 37.831345426063606 11 42.676603705416113 12 47.589222081016104 13 53.177216502504784
		 14 57.100645995945619 15 59.653970031249841;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateX";
	rename -uid "F32030B0-4C5E-C86C-7EC8-9BACDFBB8101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.4867664785979171 1 -2.2247750177987009
		 2 -0.38148879706633554 3 -0.23652913238149176 4 -1.7836531316652648 5 -3.7641529631538924
		 6 -5.0140200117604321 7 -5.1398417179851039 8 -4.761018952058035 9 -4.2707064625028295
		 10 -3.7437024403221622 11 -3.5192482612297038 12 -3.4624860770469073 13 -3.4539007942431503
		 14 -3.4716757684147947 15 -3.4851444081307763;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateY";
	rename -uid "4A5537A2-4CB5-46D4-DDFE-5FB0CB3EFB50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.509302975616813 1 -6.0225573402514767
		 2 -6.8940474631146627 3 -7.0032690515343896 4 -6.4118223911343755 5 -5.5512458606466097
		 6 -5.0761175609950868 7 -5.0028700010899598 8 -5.1060814081672419 9 -5.2601571402676885
		 10 -5.431656780157617 11 -5.4940434995330838 12 -5.5091830463629465 13 -5.5063356413806801
		 14 -5.4992032425679156 15 -5.4961077458759844;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateZ";
	rename -uid "5B4CC6C0-4065-E82C-6442-35A61A2A9BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 10.994976983188158 1 12.999440810189485
		 2 15.856133192572047 3 16.126954225017737 4 13.710378675490352 5 10.695375087308511
		 6 8.7527397316841196 7 8.5187841124344033 8 9.0658554569812964 9 9.7989332004319873
		 10 10.58716897037564 11 10.940138227725189 12 11.035944037260583 13 11.054152563498771
		 14 11.026066315562764 15 11.003039673760703;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateX";
	rename -uid "ED119237-421D-A87C-39B4-469D69685779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 6.3866643907013554 1 6.4637170629278939
		 2 6.6913198086095562 3 7.1366200226424228 4 7.9731069694467811 5 8.7819288726812914
		 6 9.348627264178031 7 9.271406780732427 8 8.6243535974224521 9 7.7729819188629738
		 10 6.8863669371193019 11 6.4408917522403195 12 6.3305733494363698 13 6.3083456112255663
		 14 6.3427810582031663 15 6.3725936727162251;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateY";
	rename -uid "BDE9EFB9-4BD4-5891-6893-7686CB73D0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -23.097275387456012 1 -23.222464489987154
		 2 -23.608190502614388 3 -24.346517904894775 4 -25.670929751799779 5 -26.8980591900063
		 6 -27.744644806441784 7 -27.635538316112957 8 -26.665085179961199 9 -25.366780941605061
		 10 -23.942334305010455 11 -23.199604937430582 12 -23.031771206942167 13 -22.999710507482895
		 14 -23.049397057585647 15 -23.092356373475191;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateZ";
	rename -uid "D276A883-443E-ACF3-8002-14B2B2CFAC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -10.566315860584737 1 -10.627036925553544
		 2 -10.843168587053198 3 -11.32581771240975 4 -12.178678821408031 5 -12.977546725783371
		 6 -13.54699656762225 7 -13.472530621198301 8 -12.811109335874665 9 -11.966555441003356
		 10 -11.081924225460671 11 -10.631617499706827 12 -10.542729220800291 13 -10.525788491198115
		 14 -10.552028311502831 15 -10.574757726613106;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateX";
	rename -uid "B8BE0119-4E96-E457-E09A-5E98E39E33C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.6202541213489943 1 -1.5497373361734443
		 2 -1.266168776708634 3 -0.61181816667089717 4 0.76477138632400776 5 2.3071367324589729
		 6 3.5512460999084472 7 3.3804145804800703 8 1.9811852022028202 9 0.41510066212451757
		 10 -0.94876889452476676 11 -1.5384460272098681 12 -1.6548843251827097 13 -1.6775239254557111
		 14 -1.6448621658309508 15 -1.6173628183078339;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateY";
	rename -uid "EDF000F4-42AF-C16C-095D-FA99BB15A9AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 12.050885559015112 1 11.530744662093907
		 2 9.8752056511663415 3 6.6276533186640672 4 0.87123021634324049 5 -4.3927687903391499
		 6 -7.9820019422935671 7 -7.5191244729073752 8 -3.3776739341571185 9 2.2157155119668772
		 10 8.3830818048363174 11 11.609548007109586 12 12.346495508189591 13 12.497057799087134
		 14 12.274556465289319 15 12.077696390625556;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateZ";
	rename -uid "D34F0B9F-4902-6584-4EC6-938DB41562EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 7.0295197619675136 1 6.7478763489054892
		 2 5.9016552076746285 3 4.2630984651215975 4 1.2153146159217758 5 -1.7650805848578659
		 6 -3.9273443111285533 7 -3.6385173451834629 8 -1.1831749927094746 9 1.9307440576672303
		 10 5.1654522221035046 11 6.8034731086825744 12 7.1761332721648801 13 7.2457308914282148
		 14 7.1371212982406806 15 7.0454331039939637;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateX";
	rename -uid "F87B7745-459E-82FC-12CA-E1A771B7E0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.18080227863327275 1 0.29700394956375314
		 2 0.56658376276896616 3 0.53603491799077185 4 0.14209798479345961 5 -0.58213403201101321
		 6 -1.2021977589799708 7 -1.2314897272984264 8 -0.87910442621029061 9 -0.43908255728289314
		 10 -0.081936159228141264 11 0.095105586877688414 12 0.1010999674824079 13 0.031666367775982342
		 14 -0.062199471175018027 15 -0.15727209637601502;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateY";
	rename -uid "806F506B-4411-83A8-ADE5-D8B66A20AD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.8708952591408301 1 -2.3999580212727829
		 2 -0.9347295663868832 3 -0.91542625316522519 4 -2.8050893824230929 5 -4.5404109507299273
		 6 -5.6586402394212945 7 -5.7166698616421039 8 -5.183170537176303 9 -4.4512361419247375
		 10 -3.6278435139605181 11 -3.178201782823054 12 -3.1629224850127797 13 -3.3278223414695236
		 14 -3.5839866623792713 15 -3.8316319288071079;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateZ";
	rename -uid "62084F53-4C5D-4493-2926-6093469E89EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.7198332555393416 1 -6.440827075673055
		 2 -15.209962753480402 3 -15.073413689779047 4 -3.3938863665987293 5 7.5592317572489627
		 6 14.987979163204677 7 15.259645855101853 8 11.462056191093023 9 6.4900783512823139
		 10 1.0929755039041738 11 -1.7850638859570347 12 -1.8828781719221055 13 -0.83079977904289115
		 14 0.81554031049592812 15 2.4183593013840161;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateX";
	rename -uid "5481881A-4D74-00F9-B647-728C4C0F4E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.25043456817570353 1 0.46312934626447994
		 2 0.87916031707164721 3 1.1686542567433402 4 1.1865557745625732 5 1.1888841621695867
		 6 1.1936196121498359 7 1.1699581137350554 8 1.0496698463384859 9 0.82145015573262281
		 10 0.48682549386457513 11 0.28200619426900064 12 0.23102083511289273 13 0.22083618901050522
		 14 0.23601245950440602 15 0.24924505045843953;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateY";
	rename -uid "A9387441-4723-498E-C3E7-F2A17748A6F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.3125986508717817 1 3.8650582004254179
		 2 2.7138647337933608 3 1.440892064687092 4 1.3311758213752531 5 1.3122862534339521
		 6 1.2845252564804335 7 1.4469050665908596 8 2.0832394462792112 9 2.9227053889755488
		 10 3.8074902024787933 11 4.252164762991633 12 4.3518132403712997 13 4.3714152947622855
		 14 4.3419600340664468 15 4.3173257726987853;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateZ";
	rename -uid "072AC655-4696-B3F8-AD43-D691B631E710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 5.0889350302882637 1 8.0533932727686128
		 2 15.399945068685902 3 23.184884818721322 4 23.840986218344071 5 23.959478614919874
		 6 24.130782419925652 7 23.142274872933065 8 19.280818428948965 9 14.08544900848826
		 10 8.430476675912848 11 5.4932300396711531 12 4.8239503311633145 13 4.689633463939602
		 14 4.8899544067391032 15 5.0652629283741311;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateX";
	rename -uid "41370E58-4986-14B2-8015-F49AD3CD18C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.27360137288739922 1 -0.32787995704559358
		 2 -1.2145571434558882 3 -2.1258970965364421 4 -2.0284638670173227 5 -1.8459637558848903
		 6 -1.5944640802432588 7 -1.3093899586032614 8 -0.90184590622748628 9 -0.4479953060616052
		 10 -0.022118705895325271 11 0.24526243879450432 12 0.33766526220633702 13 0.34415039978833423
		 14 0.30970250272742844 15 0.27832855717299704;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateY";
	rename -uid "445D2926-4F2B-8E3A-0C1E-05B8111CD0E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.9417708868624035 1 -5.0851734745423949
		 2 -6.284369133715499 3 -7.2226936292174075 4 -7.1361495140545816 5 -6.9654146944012432
		 6 -6.7143498430381046 7 -6.4075796417168238 8 -5.9137518615524121 9 -5.2730429316094138
		 10 -4.5466655847158695 11 -4.004730450500519 12 -3.7965620768387938 13 -3.781734870984423
		 14 -3.8598225625794407 15 -3.9310947783053334;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateZ";
	rename -uid "201782B1-44FA-6F84-2C3E-5496BEFF0EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.7046167715196825 1 3.9554306667040739
		 2 12.816410348708567 3 20.622201859452868 4 19.845273083164635 5 18.356491191714266
		 6 16.240065977752732 7 13.749139877509901 8 9.9405872647553295 9 5.276539538295391
		 10 0.28102942745638015 11 -3.2965632675844683 12 -4.6411229193951229 13 -4.7360239780072817
		 14 -4.2337637175478111 15 -3.7760106593042386;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateX";
	rename -uid "00EAB744-4F61-6ACA-501D-AB9A907DCDB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.1175223841561399 1 0.65139929558212251
		 2 1.113522239173081 3 0.54244768107184482 4 -1.0908966424449924 5 -2.8056911312853048
		 6 -4.0089854756869121 7 -3.9714211460075601 8 -3.01986010092847 9 -1.7686601280514302
		 10 -0.57143621297109737 11 0.043908671203845999 12 0.14388463990905775 13 0.10847897491883683
		 14 -0.001528722102268358 15 -0.10758664492559714;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateY";
	rename -uid "C505B272-45B5-4854-4C7B-44AC73067050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -10.755441749674022 1 -10.022465146136048
		 2 -9.5796717647114402 3 -10.1061291206454 4 -11.444677639458144 5 -12.505874163675101
		 6 -13.116854865596043 7 -13.102170129201303 8 -12.647187823796564 9 -11.963516102706661
		 10 -11.113388632558584 11 -10.624349640459194 12 -10.53126095784981 13 -10.556880411005709
		 14 -10.650834697856945 15 -10.73891133947456;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateZ";
	rename -uid "34E6B07B-4DA4-50CB-4FFD-A383105A31D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.1180136452504716 1 -2.3180703334625608
		 2 -4.7828256509151039 3 -1.6458506991184922 4 7.042726347664825 5 15.198428434651859
		 6 20.807087698525464 7 20.634503670987353 8 16.31974332702147 9 10.634152613577905
		 10 4.4863860337752044 11 1.290291495494311 12 0.70816782040264192 13 0.86830363586170267
		 14 1.4605113699899734 15 2.0208418701487978;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateX";
	rename -uid "86CD85A3-4486-6E8B-F7F8-F1AA482C03AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.5807863199401448 1 1.5708484647949799
		 2 1.5598728552974903 3 1.4496221561661602 4 1.3116437120063216 5 1.1554410489736886
		 6 1.0259055477837493 7 1.0792311046088898 8 1.318523754657166 9 1.5129994185394033
		 10 1.5559277294627887 11 1.5143720953115587 12 1.5110959926867427 13 1.5318533452305654
		 14 1.5553515836439087 15 1.5639068146788129;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateY";
	rename -uid "468C2231-40BF-A73C-54C5-7791CEBC8EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.0041492463409630908 1 0.011285493479468181
		 2 -0.44067128826478452 3 -1.5997997042095811 4 -2.3821909987968533 5 -3.0335218423169144
		 6 -3.4753923677794161 7 -3.3020047458565251 8 -2.3658130938582933 9 -1.070223892540372
		 10 0.3546663970451886 11 1.1003969695829527 12 1.136025990528075 13 0.87561899495504469
		 14 0.46867109535668239 15 0.069724742256128069;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateZ";
	rename -uid "07817355-4F07-EC59-E1D2-BA8612FA2931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 24.417134977579721 1 24.009375122961156
		 2 26.362729201037027 3 32.864984444416521 4 37.115779332882653 5 40.61935910626719
		 6 43.050014608324233 7 42.104494448090925 8 36.940333673557852 9 30.049492694819374
		 10 22.562443795046136 11 18.568603751255377 12 18.388163041315806 13 19.751613538632437
		 14 21.917947037051622 15 24.023977329870082;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateX";
	rename -uid "DEF41511-4992-2379-2FAF-7BB4EE97BCEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.16598510515401702 1 0.15014807041316169
		 2 -0.018145105097663653 3 -0.29695470001003965 4 -0.30832085680482879 5 -0.30600350143147931
		 6 -0.31453874153827061 7 -0.26115843908122338 8 -0.091670957045437512 9 0.069632826771316839
		 10 0.15519273502000533 11 0.16916981228712613 12 0.17151849008628489 13 0.1739667621489899
		 14 0.16960021235780626 15 0.16462424909542889;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateY";
	rename -uid "1AC2A468-4C89-FFC8-CECC-F49D1B889E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.10574239840801368 1 -0.55682607920753069
		 2 -1.8697318459449153 3 -2.9694555820220585 4 -3.0066440322046075 5 -2.9961036575550972
		 6 -3.0165416589377219 7 -2.861577207693653 8 -2.2392691640496736 9 -1.3878516843026369
		 10 -0.4504546197149063 11 0.038612283869211138 12 0.14983181808117843 13 0.17219333092415415
		 14 0.13875614963347113 15 0.1112717050951907;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateZ";
	rename -uid "1E10BDE0-4362-D56F-8AF2-529ABD8468A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -8.6714349307938345 1 -4.708884840097209
		 2 3.2191056898718644 3 10.028995343478806 4 10.261752862617676 5 10.212463669575861
		 6 10.33891594349241 7 9.3475179942155293 8 5.4819768483196709 9 0.2909017865647654
		 10 -5.3465421503151678 11 -8.2693776013991087 12 -8.9350521787882702 13 -9.0686271118655721
		 14 -8.869399947200133 15 -8.6951047253487115;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateX";
	rename -uid "8CD18F33-463A-E92A-445C-74A45EE5E8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.36415375423631102 1 0.28758714921507117
		 2 0.13100747343145036 3 -0.13689238425015779 4 -0.65292835488882639 5 -1.1390123133353667
		 6 -1.4525086275692338 7 -1.4105648752719862 8 -1.0349133539060222 9 -0.50400254837998693
		 10 0.033705968758382179 11 0.32636598607327572 12 0.38666083806961155 13 0.39875711500972816
		 14 0.37730702595764726 15 0.35818601654569132;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateY";
	rename -uid "145DAEAA-4636-12FB-3D05-7EA24D08DF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -11.809475112953756 1 -11.852475307188607
		 2 -11.902776775751308 3 -11.934427163726987 4 -12.012224802720066 5 -12.07672827301162
		 6 -12.092172910308477 7 -12.088640515092905 8 -12.076389754688407 9 -12.002314274769466
		 10 -11.889105782043291 11 -11.815796043546406 12 -11.800049964703756 13 -11.799932670407012
		 14 -11.800207317193228 15 -11.800400903155026;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateZ";
	rename -uid "91211076-4B66-B0F2-CA87-7BBC8BEACB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.997864318680064 1 4.4888506617779944
		 2 6.0340080760886412 3 9.063231953894368 4 14.495105197938258 5 19.541035982875869
		 6 23.031329428545138 7 22.5772755572373 8 18.563044894603248 9 13.22064442450985
		 10 7.4204917252864515 11 4.4114533142225758 12 3.7270112791276766 13 3.5897160348127626
		 14 3.7949119358910672 15 3.9739669090350032;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateX";
	rename -uid "236CFF42-4E8B-FC2A-7001-6391EC85B13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.50652369688318843 1 0.42846329044418952
		 2 0.34436475072546097 3 0.18257084109771329 4 -0.22321980329741958 5 -0.67432855550045689
		 6 -1.0182250807749851 7 -0.94327318369941082 8 -0.46194419614665477 9 0.090718447269031707
		 10 0.52940778336788652 11 0.70759319989536151 12 0.71763193770383948 13 0.67738294776833596
		 14 0.60046100575604611 15 0.52436251224084263;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateY";
	rename -uid "5A6E43A6-4878-5B17-7F3F-979879FFBC10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.0791773476880522 1 -3.2981993409546817
		 2 -3.5146893908964616 3 -3.9462284502249756 4 -4.8369387878234056 5 -5.6482386974828378
		 6 -6.1887289081027888 7 -6.0766088230226858 8 -5.2912827020936026 9 -4.1768315108980083
		 10 -2.9106189831354574 11 -2.234314012224798 12 -2.1881823054038474 13 -2.3822682566426798
		 14 -2.7063183232904797 15 -3.0208554108782022;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateZ";
	rename -uid "D1D4B292-45B4-79E8-E31E-FDBD6E89C1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 31.460201811094205 1 32.613178186848401
		 2 33.822184164255155 3 36.383952678687443 4 41.666801632704662 5 46.593779047622839
		 6 50.034306152615571 7 49.321713177886707 8 44.353455511981103 9 37.75140077733974
		 10 30.592923508342825 11 26.796741075966164 12 26.522463301324159 13 27.602163492753665
		 14 29.395577588496483 15 31.136410433625915;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateX";
	rename -uid "A15F49C3-40CB-A4DF-E8B6-388E24B7F3DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.45267719593391048 1 -0.46003477204781762
		 2 -0.47165436476009853 3 -0.48738380782163365 4 -0.51968422715335438 5 -0.55038592110674978
		 6 -0.57982287866578708 7 -0.496213559952633 8 -0.17886281217898006 9 0.20450805097665295
		 10 0.5307471744782194 11 0.67593995845250465 12 0.62149134135885897 13 0.41298651922219787
		 14 0.056761145680142636 15 -0.37513409857284608;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateY";
	rename -uid "2F32C277-4332-73A3-1EA6-628985B2B560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.3837896265055658 1 -5.3969153224482946
		 2 -5.4147977932035856 3 -5.4452655339220879 4 -5.5029110604904883 5 -5.5538764231507445
		 6 -5.597960671838325 7 -5.4421938591058128 8 -4.8294896781377465 9 -3.9620419875840645
		 10 -2.9852750593070523 11 -2.4254157761352229 12 -2.6441904200775479 13 -3.3797764578159346
		 14 -4.3158487214918901 15 -5.2076362163307257;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateZ";
	rename -uid "C24F9173-4B0A-A743-CCD3-259FF8C605A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 14.792135375396041 1 14.870339060310716
		 2 14.952542866852392 3 15.127571278141442 4 15.488951955388799 5 15.826567340148229
		 6 16.147488174831249 7 15.233319967886345 8 11.520219368137658 9 6.5455974869166171
		 10 1.1387337102430801 11 -1.9517156691963002 12 -0.70408966499020575 13 3.2946369188883162
		 14 8.5863747350040178 15 13.793822708362605;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateX";
	rename -uid "1478EF1B-46C3-6C03-9A4B-E0BA9B07F40B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.7014724470684695 1 -1.9226238978963275
		 2 -3.1718708538818587 3 -5.7327111047002592 4 -6.9692688398364142 5 -7.9439085271144156
		 6 -8.6245013857291646 7 -8.3145677957190678 8 -6.6984396941286937 9 -4.564616181136298
		 10 -2.2769327149421072 11 -1.1071751941199259 12 -0.93084499495834594 13 -1.0565951728416692
		 14 -1.3543414558407869 15 -1.6432813896885445;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateY";
	rename -uid "45F2C335-4324-74B7-0CBA-80BE7E26439C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -19.204096080868975 1 -19.295511370595236
		 2 -19.684695791332089 3 -20.360819319056276 4 -20.599542594053698 5 -20.667956916139232
		 6 -20.695102052943035 7 -20.671744776233552 8 -20.542244043821963 9 -20.1218366459713
		 10 -19.409957871501103 11 -18.971193808608472 12 -18.895689584853159 13 -18.956326050105428
		 14 -19.073227316749833 15 -19.18456294593874;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateZ";
	rename -uid "E800DF95-4C45-D346-68E5-1B9A5385EB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 11.258806174822917 1 12.050551367319899
		 2 15.722219436845768 3 23.164586963513067 4 26.716787234281203 5 29.501851868190002
		 6 31.440229197252567 7 30.54271487658081 8 25.892970946526972 9 19.694896672643935
		 10 13.006868323100473 11 9.521716041978376 12 8.9830531235326117 13 9.3578347390311762
		 14 10.250403338686706 15 11.105448667365886;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateX";
	rename -uid "7FA0B5CE-466C-68F9-EE83-70A00E7A35A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.4961503495624573 1 2.4339014263031427
		 2 2.3271722266724555 3 2.1480582549955267 4 1.7192341668509654 5 1.2395279401777404
		 6 0.8914842522108416 7 0.94034365577456802 8 1.3463880679014215 9 1.8535988422242076
		 10 2.2752988426603604 11 2.4766019523402756 12 2.5116716250038742 13 2.5139151374716309
		 14 2.5082214728544772 15 2.5031259992530219;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateY";
	rename -uid "63E63DEB-4463-01A8-641B-1989BC09EE7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.0783042241854939 1 -3.243135884398257
		 2 -3.5818472180093384 3 -4.1079134301878746 4 -5.1501433618976025 5 -6.1550717498767868
		 6 -6.8186475989697515 7 -6.7286803218231999 8 -5.9929265571949824 9 -4.9405170966523073
		 10 -3.7629714956058375 11 -3.1647927284823103 12 -3.0231944725091773 13 -2.9993249517667118
		 14 -3.0378021435026579 15 -3.0657154837181873;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateZ";
	rename -uid "47BFB6FA-4BB3-351B-D3F2-36BAA10A14A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 18.698875077616293 1 19.15905153646365
		 2 20.646083452611304 3 23.58938557199534 4 28.852384080109754 5 33.742350970432419
		 6 37.137637478857471 7 36.69636475026492 8 32.789870667117917 9 27.614467149407151
		 10 22.005765522845547 11 19.097921016690748 12 18.436984669507058 13 18.303661001531477
		 14 18.502088199537443 15 18.67622722060506;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateX";
	rename -uid "6A034152-436B-9F08-E347-F1825ECA7EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.181745552362782 1 2.9433907767245997
		 2 2.7549176866603351 3 2.4155843899290681 4 1.5854859328056823 5 0.73129412026008589
		 6 0.14543089169727419 7 0.3709046814170136 8 1.5559579715633212 9 3.0423467701885172
		 10 4.2348287588912186 11 4.8064647267207015 12 4.7704105681295328 13 4.430226670142063
		 14 3.9110224551436827 15 3.3020297187431704;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateY";
	rename -uid "832C92D2-4261-BFE4-45B6-FCB429FC8A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -7.4401842312719317 1 -7.788240726283588
		 2 -8.0634665524165339 3 -8.4583672656371789 4 -9.4368359746914656 5 -10.411920946000254
		 6 -11.044553645018341 7 -10.754138663248524 8 -9.3977657688743328 9 -7.2339563867684662
		 10 -4.6996976521505802 11 -3.3678587275463356 12 -3.482961619870967 13 -4.5396980816219443
		 14 -5.8748106748212905 15 -7.1957640096635336;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateZ";
	rename -uid "F6189486-4E73-434D-EABF-53965E4AFC58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 28.466011778533019 1 29.608660433306571
		 2 30.817492192207375 3 33.400938669482549 4 38.714003187897013 5 43.668726513015464
		 6 47.20358903444712 7 45.809343888980891 8 38.168341257188629 9 28.0525863614888
		 10 17.135947376281585 11 11.180678729818215 12 11.890609131021531 13 15.969359569491676
		 14 21.734395001583533 15 27.389756007868545;
createNode animCurveTA -n "LeftUpLeg_FK_CTRL_rotateX";
	rename -uid "67A13287-45A7-1438-3CD9-07A6BC45D654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -29.589065526018704 1 -18.303966766912787
		 2 -6.8565297819225171 3 0.10973570572346913 4 -0.2035552019596068 5 -4.9269333279582694
		 6 -10.478165227977431 7 -15.15531568957717 8 -19.025798507065801 9 -22.174720954806027
		 10 -24.95109361358697 11 -27.678746118617141 12 -29.755867644857563 13 -30.474193557274649
		 14 -30.28236814035289 15 -29.71556535228153;
createNode animCurveTA -n "LeftUpLeg_FK_CTRL_rotateY";
	rename -uid "8AF0136D-4678-733D-64D2-34B58AC309B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 17.799902845441032 1 16.256205505934492
		 2 15.409843383254426 3 14.806938146337409 4 16.534567115183552 5 17.591436134198108
		 6 17.968591599216388 7 18.194917545739067 8 18.320188157052009 9 18.393853360080907
		 10 18.433971220460656 11 18.434752136557499 12 18.377638278891457 13 18.207931851017108
		 14 18.009954954689423 15 17.845197860126802;
createNode animCurveTA -n "LeftUpLeg_FK_CTRL_rotateZ";
	rename -uid "C8BB701D-497C-C927-322F-EA87FEE0CB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 13.734433480028224 1 12.22787398373111
		 2 11.322632288622733 3 12.588281523532411 4 14.451972414871181 5 14.659419209867158
		 6 14.375601479580453 7 13.853900374737746 8 13.320553569557495 9 12.875843920736473
		 10 12.800410239064588 11 13.063615286034594 12 13.426990678106153 13 13.64572849406601
		 14 13.737046549529717 15 13.738185867915055;
createNode animCurveTA -n "LeftLeg_FK_CTRL_rotateX";
	rename -uid "9910D190-402E-1F86-999C-E999CA5A7B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 35.086382575737503 1 30.14018527785462
		 2 23.644677775317728 3 16.831004902041677 4 16.183369725252099 5 19.546607962284476
		 6 24.043534367541014 7 27.439911154717734 8 29.635869720494313 9 30.837228898081452
		 10 31.525566397478055 11 32.466415696142676 12 33.489960800477711 13 34.420883351238643
		 14 34.965664255050079 15 35.088734636542384;
createNode animCurveTA -n "LeftLeg_FK_CTRL_rotateY";
	rename -uid "F5D32831-4675-8578-3BCB-A8A5583EBD92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.14137945554801562 1 0.15409132772599085
		 2 0.17078497226587006 3 0.18829631070083538 4 0.1899607520101407 5 0.18131713151902848
		 6 0.16975989915207398 7 0.16103111136146006 8 0.15538743349359305 9 0.15229990518294526
		 10 0.15053085762171017 11 0.14811284732412833 12 0.14548230637178319 13 0.14308980809253546
		 14 0.14168970517646459 15 0.14137341068270737;
createNode animCurveTA -n "LeftLeg_FK_CTRL_rotateZ";
	rename -uid "902F5FEC-4605-D78B-3AE8-EE971E282369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.376785482611662 1 0.41074240865060485
		 2 0.4553357512961968 3 0.502113382468373 4 0.5065595659428882 5 0.48347006316014735
		 6 0.45259749738584887 7 0.42928049033245058 8 0.41420466564546665 9 0.4059570235655281
		 10 0.40123140826388987 11 0.39477223403962786 12 0.38774533169795022 13 0.3813543071996861
		 14 0.37761424515734376 15 0.3767693351048898;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateX";
	rename -uid "A05CE599-405B-ED1F-9F89-2384552DEBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -26.442004417758532 1 -26.169522506636941
		 2 -25.384580197730607 3 -25.572575601934403 4 -25.842729279911744 5 -26.110454950776219
		 6 -26.49084901979327 7 -26.588671919775766 8 -26.513429482702776 9 -26.287843434722927
		 10 -26.026896846935077 11 -25.911492461196858 12 -25.959752593372947 13 -26.137349893839865
		 14 -26.326596380496788 15 -26.424414383809953;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateY";
	rename -uid "49D0B4FA-413C-B0CA-1FA0-B48F912CBB62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.5320428217515385 1 5.1330286579764248
		 2 6.151491736116796 3 6.9079233592244336 4 7.0500002055717488 5 6.7327429260460434
		 6 6.1447189901645061 7 5.7266492211486764 8 5.4667881607416362 9 5.369402777263808
		 10 5.3673191430693024 11 5.2578007232461275 12 5.0587326620230542 13 4.8160082888946789
		 14 4.6232404261494366 15 4.5413786449281446;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateZ";
	rename -uid "2A07BE95-4885-2894-3521-218383353934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 45.327565392023423 1 44.95752785382367
		 2 44.207264334586242 3 41.056971743394413 4 39.132326995714259 5 39.422360836373109
		 6 40.648474107799771 7 41.860676671202363 8 42.836889273259693 9 43.570731579124896
		 10 43.962172395540229 11 44.342019678325912 12 44.695524818422214 13 45.015569006704588
		 14 45.234622566701191 15 45.324488978260753;
createNode animCurveTA -n "LeftFoot_FK_CTRL_rotateX";
	rename -uid "D87D3C1C-44FD-66FC-9AE5-62BF416FC6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -4.859033304638336 1 -3.9400345252611251
		 2 -1.9759430938522591 3 0.50830030456565112 4 1.6757176888033603 5 1.0438003837229199
		 6 -0.50692813776334367 7 -1.7757825003389891 8 -2.6429818903261602 9 -3.1129925660391464
		 10 -3.2308249279458101 11 -3.4674612166809928 12 -3.8342904470565902 13 -4.2972753846394811
		 14 -4.6749549670320878 15 -4.8409798975201443;
createNode animCurveTA -n "LeftFoot_FK_CTRL_rotateY";
	rename -uid "386C4208-46CF-CA68-BC92-1CB02E7F1D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.8328021911832533 1 -6.6731802183384472
		 2 -7.8425690034842175 3 -5.4921234519057709 4 -4.015631000971549 5 -3.9257016924029884
		 6 -4.2808900158582848 7 -4.558314953072764 8 -4.7353879396264746 9 -4.8414797514640755
		 10 -4.9155304382924747 11 -5.0645272594680453 12 -5.2667770319957068 13 -5.5063309605053457
		 14 -5.6958193507004626 15 -5.8150598159442639;
createNode animCurveTA -n "LeftFoot_FK_CTRL_rotateZ";
	rename -uid "5260C3A6-4513-ED86-87A5-DAAD919D2ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -15.909820615546131 1 -16.504252801763649
		 2 -17.190645036350677 3 -18.998414927430019 4 -20.137318062044422 5 -20.01466814628931
		 6 -19.366952528347507 7 -18.459115283191171 8 -17.575148142788976 9 -16.771077870768195
		 10 -16.244614776604635 11 -15.906959992286183 12 -15.755356944249678 13 -15.750720208354974
		 14 -15.816745198299881 15 -15.894598946205127;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateX";
	rename -uid "9FFFA4F0-4139-5BDA-D30F-5E922C5DDFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.8271977685320451 1 2.786558561565835
		 2 2.7871201950657607 3 2.6478094414949265 4 2.5386737686475698 5 2.5259275591974255
		 6 2.5370121782793742 7 2.5950585340795946 8 2.6620054673311753 9 2.7436400008127428
		 10 2.8194151383950015 11 2.8720716439929816 12 2.8887197899693078 13 2.873798571492534
		 14 2.8464290670533892 15 2.8311011214591986;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateY";
	rename -uid "45CDFDD5-44D2-496F-C14A-5B9AE6D21410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 8.0709027417266128 1 8.3477982313061254
		 2 8.5870470277343749 3 8.5898554789607431 4 8.4886708328055498 5 8.4100021005702565
		 6 8.3451314581098508 7 8.3026764526152164 8 8.2624086674189314 9 8.230548647682209
		 10 8.18624957290249 11 8.1277418662033298 12 8.0757972810168006 13 8.0539410962995426
		 14 8.0554023097622611 15 8.0679912214786285;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateZ";
	rename -uid "2A95545D-4B4E-53FD-B40E-73A622C31AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 35.617347892048791 1 35.499461416070979
		 2 35.343839104595169 3 34.923343471982292 4 34.615376069847144 5 34.635362891946741
		 6 34.807202090617608 7 35.003180325295631 8 35.177017420734991 9 35.327127004725696
		 10 35.405604089833993 11 35.479889436246538 12 35.540047336476206 13 35.582870192870587
		 14 35.609910622688332 15 35.618107787222904;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateX";
	rename -uid "31E6F5A6-4948-27D9-7F0D-868254885625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.006115595913671678 1 0.029089865011844417
		 2 -0.010685950053978396 3 -0.0079232837515365567 4 -0.0079863635062783836 5 0.0070842716999852673
		 6 0.007862807339898633 7 0.009151798861690744 8 0.0064498129864541181 9 0.0047464994939156249
		 10 0.0057330139582081755 11 0.0050098610205727874 12 0.0061321719480594587 13 0.0063733250319810151
		 14 0.0059958633551884209 15 0.00462925723199959;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateY";
	rename -uid "F16DF52C-44D4-2E36-6ACE-6BAC0B19C726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -48.830427842276563 1 -48.821812992967729
		 2 -48.842588346755463 3 -48.801091205083466 4 -48.809884036883787 5 -48.816253702915887
		 6 -48.822344044020333 7 -48.82756146737912 8 -48.828467779155119 9 -48.828519447529168
		 10 -48.829471309789923 11 -48.829453223185197 12 -48.830778158721373 13 -48.833052522924156
		 14 -48.832275244986704 15 -48.821675369806847;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateZ";
	rename -uid "6FEAFCAE-46C3-AF05-0FC3-0A9895C8C66B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.038208005913750051 1 -0.061585233342521084
		 2 -0.0052036497450539208 3 -0.016343915841476497 4 -0.01110003438946879 5 -0.023198108421887582
		 6 -0.02998612995533851 7 -0.033618504201480236 8 -0.033547455787597685 9 -0.031895670342316849
		 10 -0.03668365278440501 11 -0.036759695815062332 12 -0.038233011307445282 13 -0.038364166200504292
		 14 -0.038156254998743172 15 -0.037958690938726947;
createNode animCurveTA -n "LeftToeBase_FK_CTRL_rotateX";
	rename -uid "BAB73440-4449-778F-7ED0-BD828FD98F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.8580779940426573 1 -1.877575363622445
		 2 -1.9039250264647474 3 -1.9030294433047441 4 -1.8882025508400078 5 -1.8704992267208649
		 6 -1.8585500060360858 7 -1.8551948975120387 8 -1.8553555385912064 9 -1.8553540277502527
		 10 -1.8553508944216868 11 -1.8553592220696273 12 -1.8553623537481725 13 -1.855361473406772
		 14 -1.8553658666067503 15 -1.8553614526713524;
createNode animCurveTA -n "LeftToeBase_FK_CTRL_rotateY";
	rename -uid "C8C51EB2-4C03-3B06-970B-70A9CC11DAE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.018176099345263232 1 -0.018177469983143263
		 2 -0.018218700485764339 3 -0.018290046759859579 4 -0.018441947196024201 5 -0.018230413664671326
		 6 -0.018169780353197915 7 -0.018139240468939801 8 -0.018146824038807973 9 -0.018155399322454035
		 10 -0.018127166768425858 11 -0.018183806336636712 12 -0.018187682482711343 13 -0.018097367611539496
		 14 -0.018170167973901297 15 -0.018142404058144983;
createNode animCurveTA -n "LeftToeBase_FK_CTRL_rotateZ";
	rename -uid "2B6A251C-47E6-DA93-8135-378E369D651C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.0089445668138699325 1 -0.0089350822508894399
		 2 -0.0089308734464240078 3 -0.0090935823997041788 4 -0.009160279459237872 5 -0.0089935530556482218
		 6 -0.0089438758293115938 7 -0.0089319974530225384 8 -0.0089439013918007973 9 -0.00892806557313848
		 10 -0.0089316907750285179 11 -0.0089265224622859171 12 -0.0089297683094670295 13 -0.0089334824805496829
		 14 -0.0089375710642388365 15 -0.0089398654305701836;
createNode animCurveTA -n "RightUpLeg_FK_CTRL_rotateX";
	rename -uid "1224F14D-4808-F850-73BC-D58DE33BECF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -18.401153562182291 1 -8.2793715819095333
		 2 1.7854362655138916 3 3.3058019255627382 4 -2.7019226807944881 5 -7.6943197208328566
		 6 -11.16393719941907 7 -13.421600722228401 8 -14.942142471485978 9 -15.899000913095554
		 10 -16.967838966213815 11 -18.188238207464288 12 -19.183627911257865 13 -19.402653417821067
		 14 -19.058272382758929 15 -18.517606838673728;
createNode animCurveTA -n "RightUpLeg_FK_CTRL_rotateY";
	rename -uid "36FB098A-4E5A-5F26-9099-BBBC2AFD83ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -26.516537619528322 1 -24.66725361391245
		 2 -22.905692458163461 3 -22.698223505056685 4 -22.174748147718475 5 -22.689731478630879
		 6 -23.439814444640007 7 -24.083777801574456 8 -24.736673295514635 9 -25.171122538223507
		 10 -25.306231520492965 11 -25.950799588501322 12 -26.485443658599479 13 -26.642785201862544
		 14 -26.615566233727403 15 -26.533106282507372;
createNode animCurveTA -n "RightUpLeg_FK_CTRL_rotateZ";
	rename -uid "0D466A2D-42FD-DB4F-916F-BFB212C09430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -21.804089093331633 1 -29.769227626723779
		 2 -36.640025633469719 3 -37.519086537362909 4 -34.499804808241102 5 -32.011394840284353
		 6 -30.095534440017186 7 -28.585949166038347 8 -27.174449755940987 9 -25.751526828943248
		 10 -24.061802674973631 11 -22.251937040931903 12 -20.90111039793678 13 -20.709550595825707
		 14 -21.12968530508854 15 -21.691481714126503;
createNode animCurveTA -n "RightLeg_FK_CTRL_rotateX";
	rename -uid "3B82BEDB-4C16-1437-CB25-4A91B0684A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 34.144436538054237 1 33.222723191201126
		 2 30.832053939907205 3 31.92237953141316 4 37.230503599487079 5 39.698785228075039
		 6 40.415236509734648 7 39.612798747528402 8 37.958320659317017 9 35.671771273590309
		 10 33.850840186188812 11 32.71301438078018 12 32.399606461377125 13 32.971139981800462
		 14 33.632662718000617 15 34.076900419981023;
createNode animCurveTA -n "RightLeg_FK_CTRL_rotateY";
	rename -uid "1A99D301-4D3A-7E5A-1840-F0AD5FBE71CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.11264179149125263 1 0.11450508473778841
		 2 0.11933795162837173 3 0.1171337996028389 4 0.10640314054453646 5 0.10141337624009093
		 6 0.099965031384901093 7 0.10158720254229282 8 0.10493181913543456 9 0.10955420196419624
		 10 0.11323531235153314 11 0.11553548859558405 12 0.11616905961386324 13 0.11501367376747716
		 14 0.11367636987150062 15 0.11277831939637205;
createNode animCurveTA -n "RightLeg_FK_CTRL_rotateZ";
	rename -uid "4A588B75-4FCB-74C7-9D44-768196646EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.38061146302364351 1 -0.38689603718924892
		 2 -0.40319648272420977 3 -0.39576224944109173 4 -0.35956954429524512 5 -0.34273990954723343
		 6 -0.33785488619816662 7 -0.34332619639731982 8 -0.35460702497137409 9 -0.37019754371089381
		 10 -0.38261330888434353 11 -0.39037141576798845 12 -0.39250834404374668 13 -0.38861142228528484
		 14 -0.38410092158392262 15 -0.381071948644647;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateX";
	rename -uid "AE5B11C5-47FE-94FB-3672-AE9C9FA9170D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -31.684650305967615 1 -32.808846722266708
		 2 -33.498165529319834 3 -34.421357792912616 4 -35.332464406998625 5 -35.28572722616552
		 6 -34.902415706777845 7 -34.120340578557347 8 -33.211254523617868 9 -32.188660434971524
		 10 -31.366765649723668 11 -30.85269008606781 12 -30.732282673632533 13 -31.011307730189152
		 14 -31.371471107846766 15 -31.640926609686986;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateY";
	rename -uid "9656FA43-4BD0-9602-F97D-0995048F6885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.74165387621459189 1 -0.098423528262443938
		 2 -0.46058054095629331 3 -0.54385694708630439 4 -1.0141763948969924 5 -1.0062177355431245
		 6 -0.81859914449794502 7 -0.31294947941663054 8 0.27168610868333332 9 0.88933858179556324
		 10 1.3005977170416188 11 1.5757258407642212 12 1.5848756348551447 13 1.3080936174901368
		 14 0.99703389215429183 15 0.77677396429431411;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateZ";
	rename -uid "B3954715-4974-AC0E-C260-159B3B65B2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -23.277365786011927 1 -23.482534580657017
		 2 -23.916052584428204 3 -26.372782328871772 4 -28.7859689874014 5 -29.164292725045744
		 6 -28.562693057024667 7 -27.585464096103856 8 -26.520822657732982 9 -25.36442436543663
		 10 -24.334562517919508 11 -23.759214728719698 12 -23.413065388370956 13 -23.266001844869809
		 14 -23.240268750953064 15 -23.269792266793139;
createNode animCurveTA -n "RightFoot_FK_CTRL_rotateX";
	rename -uid "3211E85D-4C5D-4FCF-2953-6B861BE97C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -10.059482707899388 1 -11.374084831332393
		 2 -11.833942595790043 3 -12.585180898082262 4 -14.220357355317468 5 -14.419625280711296
		 6 -13.975042337390828 7 -12.868163273875775 8 -11.578525217163463 9 -10.226372766467181
		 10 -9.3289567841125596 11 -8.7314240179062939 12 -8.6492670290765279 13 -9.096972318027019
		 14 -9.6199535227677035 15 -9.9983971288273779;
createNode animCurveTA -n "RightFoot_FK_CTRL_rotateY";
	rename -uid "5F8B419C-475D-12D1-4793-3FA9AC20D9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.1147741340495321 1 5.0723909102107196
		 2 6.3576009601944099 3 8.9889480673985123 4 10.36637892449631 5 10.146103579965821
		 6 9.4442231145468192 7 8.5787194217309857 8 7.6216397067850128 9 6.4206026778073051
		 10 5.0382984687965351 11 4.3015383200628925 12 3.9059484046770478 13 3.8480397961455672
		 14 3.962235689294328 15 4.0919603415057244;
createNode animCurveTA -n "RightFoot_FK_CTRL_rotateZ";
	rename -uid "87281867-408E-345A-B58B-79B0CE9D7109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 19.933231685998855 1 20.301990398256915
		 2 20.531318210819105 3 18.879107947446464 4 16.674467511152383 5 16.047646383652889
		 6 16.378421588359352 7 17.115495614911236 8 17.918029266871674 9 18.712284321989028
		 10 19.268145286095248 11 19.534146757750865 12 19.693964624882362 13 19.814558096006493
		 14 19.897169989821702 15 19.929885709162868;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateX";
	rename -uid "8B23EF34-40F7-49A4-F6DB-14B64DDC57C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.2393768840187089 1 0.96996971040468338
		 2 0.75766631121051553 3 0.65341018430035724 4 0.68867911207599164 5 0.78872913323109373
		 6 0.87926971036018742 7 1.0127939766106095 8 1.1391414837029714 9 1.2714114122083906
		 10 1.3745943121978375 11 1.4232318402729103 12 1.4147577692365196 13 1.3575773456174574
		 14 1.2932537104395667 15 1.2467562660968028;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateY";
	rename -uid "ACA26883-48D1-1FE4-883C-D18206ECF35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 7.8143209703247987 1 7.7996402012286108
		 2 7.7870272333284927 3 7.8486680118377361 4 7.8951028907336163 5 7.8889426070785706
		 6 7.8646347873464624 7 7.8573943201852696 8 7.8526477380468815 9 7.8591145027887759
		 10 7.8685488244528532 11 7.865943039319097 12 7.8556360798924434 13 7.8371756531295933
		 14 7.8231945620281973 15 7.8154155494296038;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateZ";
	rename -uid "C86495B8-49F2-1CE0-F857-48AB518AFD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -31.591368648071466 1 -31.667062214689473
		 2 -31.684907461134308 3 -32.010237791629166 4 -32.51064640133098 5 -32.600027879723115
		 6 -32.492908875815793 7 -32.316632462400712 8 -32.127767030935459 9 -31.944954495521124
		 10 -31.825194619983755 11 -31.712951712506971 12 -31.632025758840221 13 -31.595515022679216
		 14 -31.585590674041178 15 -31.590132958850752;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateX";
	rename -uid "2F41C633-44F1-37EC-5D07-BDBC6FCFA12B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.0860154594271787 1 1.2827726026358219
		 2 0.80354650098360247 3 0.96160838233353152 4 1.0907904197342391 5 1.1354614364441535
		 6 1.097368645043741 7 1.1133038702866227 8 1.1076838013680685 9 1.1539999130237917
		 10 1.0758108718137591 11 1.0629823889649497 12 1.0871639818232144 13 1.0926023899764614
		 14 1.0872704895597562 15 1.0920599424957536;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateY";
	rename -uid "D6DB6194-4868-8398-043C-A68A4F379718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -88.211156488929277 1 -88.191228890108974
		 2 -88.217353872954092 3 -88.224839192287931 4 -88.211731583876286 5 -88.209849603237075
		 6 -88.21133801712773 7 -88.210763006561052 8 -88.210712829746967 9 -88.20964426490491
		 10 -88.210189733441297 11 -88.21026211145913 12 -88.211383678713702 13 -88.211404735199565
		 14 -88.211119592040745 15 -88.210828315518469;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateZ";
	rename -uid "2573960C-474A-AB89-615A-5E936E793EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.1306133939435692 1 -1.3315513116954252
		 2 -0.8545134694659261 3 -1.0033762520121403 4 -1.1344729049520987 5 -1.1803860557796102
		 6 -1.1419884189187945 7 -1.1575426661151942 8 -1.1516710707154894 9 -1.1990577260949691
		 10 -1.1206763823740307 11 -1.1073538836867129 12 -1.1317927110445247 13 -1.1372483685061012
		 14 -1.1318575464185074 15 -1.1366090967562499;
createNode animCurveTA -n "RightToeBase_FK_CTRL_rotateX";
	rename -uid "AA4DE993-407A-EE77-7857-2D9FBCEA92C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.011069047025163412 1 -0.011069099096672202
		 2 -0.011069450492856344 3 -0.01106924363865985 4 -0.01194839701631021 5 -0.01149227343187947
		 6 -0.011404148678328436 7 -0.011487913296714712 8 -0.011737872378125243 9 -0.011069006388748543
		 10 -0.011069059596563039 11 -0.01106913313232509 12 -0.011069162721540619 13 -0.011069112132347316
		 14 -0.011069070334763655 15 -0.011069049732971046;
createNode animCurveTA -n "RightToeBase_FK_CTRL_rotateY";
	rename -uid "9FBB2069-4B22-3FB2-6EB8-1783910D0154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -8.7823458840025791e-005 1 -8.7802741440289682e-005
		 2 -8.7663874930828868e-005 3 -8.77534438148808e-005 4 0.00021821295745300763 5 5.8949301234900326e-005
		 6 3.1928690446171397e-005 7 6.8380797198656893e-005 8 0.00017137857963264058 9 -8.7840570796072665e-005
		 10 -8.7818787925221831e-005 11 -8.7788398909164104e-005 12 -8.7775985100452795e-005
		 13 -8.7796629857709538e-005 14 -8.7813814733958502e-005 15 -8.7822335632483734e-005;
createNode animCurveTA -n "RightToeBase_FK_CTRL_rotateZ";
	rename -uid "903B659D-4323-1210-3578-20845E14E47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.00032374919553722825 1 0.00032377170755872162
		 2 0.00032392281820208397 3 0.00032382717457360205 4 0.00066642730665015951 5 0.00048823395554103743
		 6 0.00045701286591847106 7 0.00049589848575646992 8 0.00060699400235555317 9 0.00032373082056363423
		 10 0.00032375434774991739 11 0.00032378710667759159 12 0.00032380044753841942 13 0.00032377813451861157
		 14 0.00032375958950263027 15 0.00032375040531687239;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeTap";
	rename -uid "F0CE243A-4735-3165-BE0C-5997AD1FBE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.8580779940426573 1 1.877575363622445
		 2 1.9039250264647474 3 1.9030294433047441 4 1.8882025508400078 5 1.8704992267208649
		 6 1.8585500060360858 7 1.8551948975120387 8 1.8553555385912064 9 1.8553540277502527
		 10 1.8553508944216868 11 1.8553592220696273 12 1.8553623537481725 13 1.855361473406772
		 14 1.8553658666067503 15 1.8553614526713524;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeSideToSide";
	rename -uid "6EAB1956-4B70-0BCB-F746-DBA2A96C6DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.018176099345263232 1 -0.018177469983143263
		 2 -0.018218700485764339 3 -0.018290046759859579 4 -0.018441947196024201 5 -0.018230413664671326
		 6 -0.018169780353197915 7 -0.018139240468939801 8 -0.018146824038807973 9 -0.018155399322454035
		 10 -0.018127166768425858 11 -0.018183806336636712 12 -0.018187682482711343 13 -0.018097367611539496
		 14 -0.018170167973901297 15 -0.018142404058144983;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRotate";
	rename -uid "A4920EA1-4879-2F69-9073-B094903656EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.0089445668138699325 1 -0.0089350822508894399
		 2 -0.0089308734464240078 3 -0.0090935823997041788 4 -0.009160279459237872 5 -0.0089935530556482218
		 6 -0.0089438758293115938 7 -0.0089319974530225384 8 -0.0089439013918007973 9 -0.00892806557313848
		 10 -0.0089316907750285179 11 -0.0089265224622859171 12 -0.0089297683094670295 13 -0.0089334824805496829
		 14 -0.0089375710642388365 15 -0.0089398654305701836;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeTap";
	rename -uid "89489125-41A0-6A5A-52D0-AD89F0955A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.011069047025163412 1 0.011069099096672202
		 2 0.011069450492856344 3 0.01106924363865985 4 0.01194839701631021 5 0.01149227343187947
		 6 0.011404148678328436 7 0.011487913296714712 8 0.011737872378125243 9 0.011069006388748543
		 10 0.011069059596563039 11 0.01106913313232509 12 0.011069162721540619 13 0.011069112132347316
		 14 0.011069070334763655 15 0.011069049732971046;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeSideToSide";
	rename -uid "6C1A789A-458E-DF5E-3398-5587B792E166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -8.7823458840025791e-005 1 -8.7802741440289682e-005
		 2 -8.7663874930828868e-005 3 -8.77534438148808e-005 4 0.00021821295745300763 5 5.8949301234900326e-005
		 6 3.1928690446171397e-005 7 6.8380797198656893e-005 8 0.00017137857963264058 9 -8.7840570796072665e-005
		 10 -8.7818787925221831e-005 11 -8.7788398909164104e-005 12 -8.7775985100452795e-005
		 13 -8.7796629857709538e-005 14 -8.7813814733958502e-005 15 -8.7822335632483734e-005;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRotate";
	rename -uid "6781DB26-4A5A-2055-C134-119AE6F2F8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.00032374919553722825 1 0.00032377170755872162
		 2 0.00032392281820208397 3 0.00032382717457360205 4 0.00066642730665015951 5 0.00048823395554103743
		 6 0.00045701286591847106 7 0.00049589848575646992 8 0.00060699400235555317 9 0.00032373082056363423
		 10 0.00032375434774991739 11 0.00032378710667759159 12 0.00032380044753841942 13 0.00032377813451861157
		 14 0.00032375958950263027 15 0.00032375040531687239;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
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
connectAttr "GiantRN.phl[1]" "ShieldRN.phl[1]";
connectAttr "Shield_root_parentConstraint1.cty" "ShieldRN.phl[2]";
connectAttr "Shield_root_parentConstraint1.ctz" "ShieldRN.phl[3]";
connectAttr "Shield_root_parentConstraint1.ctx" "ShieldRN.phl[4]";
connectAttr "Shield_root_parentConstraint1.crx" "ShieldRN.phl[5]";
connectAttr "Shield_root_parentConstraint1.cry" "ShieldRN.phl[6]";
connectAttr "Shield_root_parentConstraint1.crz" "ShieldRN.phl[7]";
connectAttr "ShieldRN.phl[8]" "Shield_root_parentConstraint1.cro";
connectAttr "ShieldRN.phl[9]" "Shield_root_parentConstraint1.cpim";
connectAttr "ShieldRN.phl[10]" "Shield_root_parentConstraint1.crp";
connectAttr "ShieldRN.phl[11]" "Shield_root_parentConstraint1.crt";
connectAttr "ShieldRN.phl[12]" "Shield_root_parentConstraint1.cjo";
connectAttr "GiantRN.phl[2]" "ShieldRN.phl[13]";
connectAttr "GiantRN.phl[3]" "SwordRN.phl[1]";
connectAttr "Sword_root_parentConstraint1.ctx" "SwordRN.phl[2]";
connectAttr "Sword_root_parentConstraint1.cty" "SwordRN.phl[3]";
connectAttr "Sword_root_parentConstraint1.ctz" "SwordRN.phl[4]";
connectAttr "Sword_root_parentConstraint1.crx" "SwordRN.phl[5]";
connectAttr "Sword_root_parentConstraint1.cry" "SwordRN.phl[6]";
connectAttr "Sword_root_parentConstraint1.crz" "SwordRN.phl[7]";
connectAttr "SwordRN.phl[8]" "Sword_root_parentConstraint1.cro";
connectAttr "SwordRN.phl[9]" "Sword_root_parentConstraint1.cpim";
connectAttr "SwordRN.phl[10]" "Sword_root_parentConstraint1.crp";
connectAttr "SwordRN.phl[11]" "Sword_root_parentConstraint1.crt";
connectAttr "SwordRN.phl[12]" "Sword_root_parentConstraint1.cjo";
connectAttr "GiantRN.phl[4]" "SwordRN.phl[13]";
connectAttr "LeftHandIndex1_CTRL_rotateX.o" "GiantRN.phl[5]";
connectAttr "LeftHandIndex1_CTRL_rotateY.o" "GiantRN.phl[6]";
connectAttr "LeftHandIndex1_CTRL_rotateZ.o" "GiantRN.phl[7]";
connectAttr "LeftHandIndex2_CTRL_rotateX.o" "GiantRN.phl[8]";
connectAttr "LeftHandIndex2_CTRL_rotateY.o" "GiantRN.phl[9]";
connectAttr "LeftHandIndex2_CTRL_rotateZ.o" "GiantRN.phl[10]";
connectAttr "LeftHandIndex3_CTRL_rotateX.o" "GiantRN.phl[11]";
connectAttr "LeftHandIndex3_CTRL_rotateY.o" "GiantRN.phl[12]";
connectAttr "LeftHandIndex3_CTRL_rotateZ.o" "GiantRN.phl[13]";
connectAttr "LeftHandThumb1_CTRL_rotateX.o" "GiantRN.phl[14]";
connectAttr "LeftHandThumb1_CTRL_rotateY.o" "GiantRN.phl[15]";
connectAttr "LeftHandThumb1_CTRL_rotateZ.o" "GiantRN.phl[16]";
connectAttr "LeftHandThumb2_CTRL_rotateX.o" "GiantRN.phl[17]";
connectAttr "LeftHandThumb2_CTRL_rotateY.o" "GiantRN.phl[18]";
connectAttr "LeftHandThumb2_CTRL_rotateZ.o" "GiantRN.phl[19]";
connectAttr "LeftHandThumb3_CTRL_rotateX.o" "GiantRN.phl[20]";
connectAttr "LeftHandThumb3_CTRL_rotateY.o" "GiantRN.phl[21]";
connectAttr "LeftHandThumb3_CTRL_rotateZ.o" "GiantRN.phl[22]";
connectAttr "LeftHandMiddle1_CTRL_rotateX.o" "GiantRN.phl[23]";
connectAttr "LeftHandMiddle1_CTRL_rotateY.o" "GiantRN.phl[24]";
connectAttr "LeftHandMiddle1_CTRL_rotateZ.o" "GiantRN.phl[25]";
connectAttr "LeftHandMiddle2_CTRL_rotateX.o" "GiantRN.phl[26]";
connectAttr "LeftHandMiddle2_CTRL_rotateY.o" "GiantRN.phl[27]";
connectAttr "LeftHandMiddle2_CTRL_rotateZ.o" "GiantRN.phl[28]";
connectAttr "LeftHandMiddle3_CTRL_rotateX.o" "GiantRN.phl[29]";
connectAttr "LeftHandMiddle3_CTRL_rotateY.o" "GiantRN.phl[30]";
connectAttr "LeftHandMiddle3_CTRL_rotateZ.o" "GiantRN.phl[31]";
connectAttr "LeftHandRing1_CTRL_rotateX.o" "GiantRN.phl[32]";
connectAttr "LeftHandRing1_CTRL_rotateY.o" "GiantRN.phl[33]";
connectAttr "LeftHandRing1_CTRL_rotateZ.o" "GiantRN.phl[34]";
connectAttr "LeftHandRing2_CTRL_rotateX.o" "GiantRN.phl[35]";
connectAttr "LeftHandRing2_CTRL_rotateY.o" "GiantRN.phl[36]";
connectAttr "LeftHandRing2_CTRL_rotateZ.o" "GiantRN.phl[37]";
connectAttr "LeftHandRing3_CTRL_rotateX.o" "GiantRN.phl[38]";
connectAttr "LeftHandRing3_CTRL_rotateY.o" "GiantRN.phl[39]";
connectAttr "LeftHandRing3_CTRL_rotateZ.o" "GiantRN.phl[40]";
connectAttr "LeftHandPinky1_CTRL_rotateX.o" "GiantRN.phl[41]";
connectAttr "LeftHandPinky1_CTRL_rotateY.o" "GiantRN.phl[42]";
connectAttr "LeftHandPinky1_CTRL_rotateZ.o" "GiantRN.phl[43]";
connectAttr "LeftHandPinky2_CTRL_rotateX.o" "GiantRN.phl[44]";
connectAttr "LeftHandPinky2_CTRL_rotateY.o" "GiantRN.phl[45]";
connectAttr "LeftHandPinky2_CTRL_rotateZ.o" "GiantRN.phl[46]";
connectAttr "LeftHandPinky3_CTRL_rotateX.o" "GiantRN.phl[47]";
connectAttr "LeftHandPinky3_CTRL_rotateY.o" "GiantRN.phl[48]";
connectAttr "LeftHandPinky3_CTRL_rotateZ.o" "GiantRN.phl[49]";
connectAttr "RightHandIndex1_CTRL_rotateX.o" "GiantRN.phl[50]";
connectAttr "RightHandIndex1_CTRL_rotateY.o" "GiantRN.phl[51]";
connectAttr "RightHandIndex1_CTRL_rotateZ.o" "GiantRN.phl[52]";
connectAttr "RightHandIndex2_CTRL_rotateX.o" "GiantRN.phl[53]";
connectAttr "RightHandIndex2_CTRL_rotateY.o" "GiantRN.phl[54]";
connectAttr "RightHandIndex2_CTRL_rotateZ.o" "GiantRN.phl[55]";
connectAttr "RightHandIndex3_CTRL_rotateX.o" "GiantRN.phl[56]";
connectAttr "RightHandIndex3_CTRL_rotateY.o" "GiantRN.phl[57]";
connectAttr "RightHandIndex3_CTRL_rotateZ.o" "GiantRN.phl[58]";
connectAttr "RightHandThumb1_CTRL_rotateX.o" "GiantRN.phl[59]";
connectAttr "RightHandThumb1_CTRL_rotateY.o" "GiantRN.phl[60]";
connectAttr "RightHandThumb1_CTRL_rotateZ.o" "GiantRN.phl[61]";
connectAttr "RightHandThumb2_CTRL_rotateX.o" "GiantRN.phl[62]";
connectAttr "RightHandThumb2_CTRL_rotateY.o" "GiantRN.phl[63]";
connectAttr "RightHandThumb2_CTRL_rotateZ.o" "GiantRN.phl[64]";
connectAttr "RightHandThumb3_CTRL_rotateX.o" "GiantRN.phl[65]";
connectAttr "RightHandThumb3_CTRL_rotateY.o" "GiantRN.phl[66]";
connectAttr "RightHandThumb3_CTRL_rotateZ.o" "GiantRN.phl[67]";
connectAttr "RightHandMiddle1_CTRL_rotateX.o" "GiantRN.phl[68]";
connectAttr "RightHandMiddle1_CTRL_rotateY.o" "GiantRN.phl[69]";
connectAttr "RightHandMiddle1_CTRL_rotateZ.o" "GiantRN.phl[70]";
connectAttr "RightHandMiddle2_CTRL_rotateX.o" "GiantRN.phl[71]";
connectAttr "RightHandMiddle2_CTRL_rotateY.o" "GiantRN.phl[72]";
connectAttr "RightHandMiddle2_CTRL_rotateZ.o" "GiantRN.phl[73]";
connectAttr "RightHandMiddle3_CTRL_rotateX.o" "GiantRN.phl[74]";
connectAttr "RightHandMiddle3_CTRL_rotateY.o" "GiantRN.phl[75]";
connectAttr "RightHandMiddle3_CTRL_rotateZ.o" "GiantRN.phl[76]";
connectAttr "RightHandRing1_CTRL_rotateX.o" "GiantRN.phl[77]";
connectAttr "RightHandRing1_CTRL_rotateY.o" "GiantRN.phl[78]";
connectAttr "RightHandRing1_CTRL_rotateZ.o" "GiantRN.phl[79]";
connectAttr "RightHandRing2_CTRL_rotateX.o" "GiantRN.phl[80]";
connectAttr "RightHandRing2_CTRL_rotateY.o" "GiantRN.phl[81]";
connectAttr "RightHandRing2_CTRL_rotateZ.o" "GiantRN.phl[82]";
connectAttr "RightHandRing3_CTRL_rotateX.o" "GiantRN.phl[83]";
connectAttr "RightHandRing3_CTRL_rotateY.o" "GiantRN.phl[84]";
connectAttr "RightHandRing3_CTRL_rotateZ.o" "GiantRN.phl[85]";
connectAttr "RightHandPinky1_CTRL_rotateX.o" "GiantRN.phl[86]";
connectAttr "RightHandPinky1_CTRL_rotateY.o" "GiantRN.phl[87]";
connectAttr "RightHandPinky1_CTRL_rotateZ.o" "GiantRN.phl[88]";
connectAttr "RightHandPinky2_CTRL_rotateX.o" "GiantRN.phl[89]";
connectAttr "RightHandPinky2_CTRL_rotateY.o" "GiantRN.phl[90]";
connectAttr "RightHandPinky2_CTRL_rotateZ.o" "GiantRN.phl[91]";
connectAttr "RightHandPinky3_CTRL_rotateX.o" "GiantRN.phl[92]";
connectAttr "RightHandPinky3_CTRL_rotateY.o" "GiantRN.phl[93]";
connectAttr "RightHandPinky3_CTRL_rotateZ.o" "GiantRN.phl[94]";
connectAttr "Root_CTRL_translateX.o" "GiantRN.phl[95]";
connectAttr "Root_CTRL_translateY.o" "GiantRN.phl[96]";
connectAttr "Root_CTRL_translateZ.o" "GiantRN.phl[97]";
connectAttr "Root_CTRL_rotateX.o" "GiantRN.phl[98]";
connectAttr "Root_CTRL_rotateY.o" "GiantRN.phl[99]";
connectAttr "Root_CTRL_rotateZ.o" "GiantRN.phl[100]";
connectAttr "Spine_CTRL_rotateX.o" "GiantRN.phl[101]";
connectAttr "Spine_CTRL_rotateY.o" "GiantRN.phl[102]";
connectAttr "Spine_CTRL_rotateZ.o" "GiantRN.phl[103]";
connectAttr "Spine1_CTRL_rotateX.o" "GiantRN.phl[104]";
connectAttr "Spine1_CTRL_rotateY.o" "GiantRN.phl[105]";
connectAttr "Spine1_CTRL_rotateZ.o" "GiantRN.phl[106]";
connectAttr "Spine2_CTRL_rotateX.o" "GiantRN.phl[107]";
connectAttr "Spine2_CTRL_rotateY.o" "GiantRN.phl[108]";
connectAttr "Spine2_CTRL_rotateZ.o" "GiantRN.phl[109]";
connectAttr "Neck_CTRL_rotateX.o" "GiantRN.phl[110]";
connectAttr "Neck_CTRL_rotateY.o" "GiantRN.phl[111]";
connectAttr "Neck_CTRL_rotateZ.o" "GiantRN.phl[112]";
connectAttr "Head_CTRL_rotateX.o" "GiantRN.phl[113]";
connectAttr "Head_CTRL_rotateY.o" "GiantRN.phl[114]";
connectAttr "Head_CTRL_rotateZ.o" "GiantRN.phl[115]";
connectAttr "LeftShoulder_CTRL_rotateX.o" "GiantRN.phl[116]";
connectAttr "LeftShoulder_CTRL_rotateY.o" "GiantRN.phl[117]";
connectAttr "LeftShoulder_CTRL_rotateZ.o" "GiantRN.phl[118]";
connectAttr "LeftArm_FK_CTRL_rotateX.o" "GiantRN.phl[119]";
connectAttr "LeftArm_FK_CTRL_rotateY.o" "GiantRN.phl[120]";
connectAttr "LeftArm_FK_CTRL_rotateZ.o" "GiantRN.phl[121]";
connectAttr "LeftForeArm_FK_CTRL_rotateX.o" "GiantRN.phl[122]";
connectAttr "LeftForeArm_FK_CTRL_rotateY.o" "GiantRN.phl[123]";
connectAttr "LeftForeArm_FK_CTRL_rotateZ.o" "GiantRN.phl[124]";
connectAttr "LeftHand_FK_CTRL_rotateX.o" "GiantRN.phl[125]";
connectAttr "LeftHand_FK_CTRL_rotateY.o" "GiantRN.phl[126]";
connectAttr "LeftHand_FK_CTRL_rotateZ.o" "GiantRN.phl[127]";
connectAttr "RightShoulder_CTRL_rotateX.o" "GiantRN.phl[128]";
connectAttr "RightShoulder_CTRL_rotateY.o" "GiantRN.phl[129]";
connectAttr "RightShoulder_CTRL_rotateZ.o" "GiantRN.phl[130]";
connectAttr "RightArm_FK_CTRL_rotateX.o" "GiantRN.phl[131]";
connectAttr "RightArm_FK_CTRL_rotateY.o" "GiantRN.phl[132]";
connectAttr "RightArm_FK_CTRL_rotateZ.o" "GiantRN.phl[133]";
connectAttr "RightForeArm_FK_CTRL_rotateX.o" "GiantRN.phl[134]";
connectAttr "RightForeArm_FK_CTRL_rotateY.o" "GiantRN.phl[135]";
connectAttr "RightForeArm_FK_CTRL_rotateZ.o" "GiantRN.phl[136]";
connectAttr "RightHand_FK_CTRL_rotateX.o" "GiantRN.phl[137]";
connectAttr "RightHand_FK_CTRL_rotateY.o" "GiantRN.phl[138]";
connectAttr "RightHand_FK_CTRL_rotateZ.o" "GiantRN.phl[139]";
connectAttr "LeftUpLeg_FK_CTRL_rotateX.o" "GiantRN.phl[140]";
connectAttr "LeftUpLeg_FK_CTRL_rotateY.o" "GiantRN.phl[141]";
connectAttr "LeftUpLeg_FK_CTRL_rotateZ.o" "GiantRN.phl[142]";
connectAttr "LeftLeg_FK_CTRL_rotateX.o" "GiantRN.phl[143]";
connectAttr "LeftLeg_FK_CTRL_rotateY.o" "GiantRN.phl[144]";
connectAttr "LeftLeg_FK_CTRL_rotateZ.o" "GiantRN.phl[145]";
connectAttr "LeftFoot_FK_CTRL_rotateX.o" "GiantRN.phl[146]";
connectAttr "LeftFoot_FK_CTRL_rotateY.o" "GiantRN.phl[147]";
connectAttr "LeftFoot_FK_CTRL_rotateZ.o" "GiantRN.phl[148]";
connectAttr "LeftToeBase_FK_CTRL_rotateX.o" "GiantRN.phl[149]";
connectAttr "LeftToeBase_FK_CTRL_rotateY.o" "GiantRN.phl[150]";
connectAttr "LeftToeBase_FK_CTRL_rotateZ.o" "GiantRN.phl[151]";
connectAttr "RightUpLeg_FK_CTRL_rotateX.o" "GiantRN.phl[152]";
connectAttr "RightUpLeg_FK_CTRL_rotateY.o" "GiantRN.phl[153]";
connectAttr "RightUpLeg_FK_CTRL_rotateZ.o" "GiantRN.phl[154]";
connectAttr "RightLeg_FK_CTRL_rotateX.o" "GiantRN.phl[155]";
connectAttr "RightLeg_FK_CTRL_rotateY.o" "GiantRN.phl[156]";
connectAttr "RightLeg_FK_CTRL_rotateZ.o" "GiantRN.phl[157]";
connectAttr "RightFoot_FK_CTRL_rotateX.o" "GiantRN.phl[158]";
connectAttr "RightFoot_FK_CTRL_rotateY.o" "GiantRN.phl[159]";
connectAttr "RightFoot_FK_CTRL_rotateZ.o" "GiantRN.phl[160]";
connectAttr "RightToeBase_FK_CTRL_rotateX.o" "GiantRN.phl[161]";
connectAttr "RightToeBase_FK_CTRL_rotateY.o" "GiantRN.phl[162]";
connectAttr "RightToeBase_FK_CTRL_rotateZ.o" "GiantRN.phl[163]";
connectAttr "LeftForeArm_IK_CTRL_translateX.o" "GiantRN.phl[164]";
connectAttr "LeftForeArm_IK_CTRL_translateY.o" "GiantRN.phl[165]";
connectAttr "LeftForeArm_IK_CTRL_translateZ.o" "GiantRN.phl[166]";
connectAttr "LeftHand_IK_CTRL_translateX.o" "GiantRN.phl[167]";
connectAttr "LeftHand_IK_CTRL_translateY.o" "GiantRN.phl[168]";
connectAttr "LeftHand_IK_CTRL_translateZ.o" "GiantRN.phl[169]";
connectAttr "LeftHand_IK_CTRL_rotateX.o" "GiantRN.phl[170]";
connectAttr "LeftHand_IK_CTRL_rotateY.o" "GiantRN.phl[171]";
connectAttr "LeftHand_IK_CTRL_rotateZ.o" "GiantRN.phl[172]";
connectAttr "RightForeArm_IK_CTRL_translateX.o" "GiantRN.phl[173]";
connectAttr "RightForeArm_IK_CTRL_translateY.o" "GiantRN.phl[174]";
connectAttr "RightForeArm_IK_CTRL_translateZ.o" "GiantRN.phl[175]";
connectAttr "RightHand_IK_CTRL_translateX.o" "GiantRN.phl[176]";
connectAttr "RightHand_IK_CTRL_translateY.o" "GiantRN.phl[177]";
connectAttr "RightHand_IK_CTRL_translateZ.o" "GiantRN.phl[178]";
connectAttr "RightHand_IK_CTRL_rotateX.o" "GiantRN.phl[179]";
connectAttr "RightHand_IK_CTRL_rotateY.o" "GiantRN.phl[180]";
connectAttr "RightHand_IK_CTRL_rotateZ.o" "GiantRN.phl[181]";
connectAttr "LeftLeg_IK_CTRL_translateX.o" "GiantRN.phl[182]";
connectAttr "LeftLeg_IK_CTRL_translateY.o" "GiantRN.phl[183]";
connectAttr "LeftLeg_IK_CTRL_translateZ.o" "GiantRN.phl[184]";
connectAttr "LeftFoot_IK_CTRL_translateX.o" "GiantRN.phl[185]";
connectAttr "LeftFoot_IK_CTRL_translateY.o" "GiantRN.phl[186]";
connectAttr "LeftFoot_IK_CTRL_translateZ.o" "GiantRN.phl[187]";
connectAttr "LeftFoot_IK_CTRL_rotateX.o" "GiantRN.phl[188]";
connectAttr "LeftFoot_IK_CTRL_rotateY.o" "GiantRN.phl[189]";
connectAttr "LeftFoot_IK_CTRL_rotateZ.o" "GiantRN.phl[190]";
connectAttr "LeftFoot_IK_CTRL_ToeTap.o" "GiantRN.phl[191]";
connectAttr "LeftFoot_IK_CTRL_ToeSideToSide.o" "GiantRN.phl[192]";
connectAttr "LeftFoot_IK_CTRL_ToeRotate.o" "GiantRN.phl[193]";
connectAttr "RightLeg_IK_CTRL_translateX.o" "GiantRN.phl[194]";
connectAttr "RightLeg_IK_CTRL_translateY.o" "GiantRN.phl[195]";
connectAttr "RightLeg_IK_CTRL_translateZ.o" "GiantRN.phl[196]";
connectAttr "RightFoot_IK_CTRL_translateX.o" "GiantRN.phl[197]";
connectAttr "RightFoot_IK_CTRL_translateY.o" "GiantRN.phl[198]";
connectAttr "RightFoot_IK_CTRL_translateZ.o" "GiantRN.phl[199]";
connectAttr "RightFoot_IK_CTRL_rotateX.o" "GiantRN.phl[200]";
connectAttr "RightFoot_IK_CTRL_rotateY.o" "GiantRN.phl[201]";
connectAttr "RightFoot_IK_CTRL_rotateZ.o" "GiantRN.phl[202]";
connectAttr "RightFoot_IK_CTRL_ToeTap.o" "GiantRN.phl[203]";
connectAttr "RightFoot_IK_CTRL_ToeSideToSide.o" "GiantRN.phl[204]";
connectAttr "RightFoot_IK_CTRL_ToeRotate.o" "GiantRN.phl[205]";
connectAttr "GiantRN.phl[206]" "Shield_root_parentConstraint1.tg[0].tt";
connectAttr "GiantRN.phl[207]" "Shield_root_parentConstraint1.tg[0].trp";
connectAttr "GiantRN.phl[208]" "Shield_root_parentConstraint1.tg[0].trt";
connectAttr "GiantRN.phl[209]" "Shield_root_parentConstraint1.tg[0].tr";
connectAttr "GiantRN.phl[210]" "Shield_root_parentConstraint1.tg[0].tro";
connectAttr "GiantRN.phl[211]" "Shield_root_parentConstraint1.tg[0].ts";
connectAttr "GiantRN.phl[212]" "Shield_root_parentConstraint1.tg[0].tpm";
connectAttr "GiantRN.phl[213]" "Shield_root_parentConstraint1.tg[0].tjo";
connectAttr "GiantRN.phl[214]" "Shield_root_parentConstraint1.tg[0].tsc";
connectAttr "GiantRN.phl[215]" "Shield_root_parentConstraint1.tg[0].tis";
connectAttr "GiantRN.phl[216]" "Sword_root_parentConstraint1.tg[0].tt";
connectAttr "GiantRN.phl[217]" "Sword_root_parentConstraint1.tg[0].trp";
connectAttr "GiantRN.phl[218]" "Sword_root_parentConstraint1.tg[0].trt";
connectAttr "GiantRN.phl[219]" "Sword_root_parentConstraint1.tg[0].tr";
connectAttr "GiantRN.phl[220]" "Sword_root_parentConstraint1.tg[0].tro";
connectAttr "GiantRN.phl[221]" "Sword_root_parentConstraint1.tg[0].ts";
connectAttr "GiantRN.phl[222]" "Sword_root_parentConstraint1.tg[0].tpm";
connectAttr "GiantRN.phl[223]" "Sword_root_parentConstraint1.tg[0].tjo";
connectAttr "GiantRN.phl[224]" "Sword_root_parentConstraint1.tg[0].tsc";
connectAttr "GiantRN.phl[225]" "Sword_root_parentConstraint1.tg[0].tis";
connectAttr "Shield_root_parentConstraint1.w0" "Shield_root_parentConstraint1.tg[0].tw"
		;
connectAttr "Sword_root_parentConstraint1.w0" "Sword_root_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "ShieldRN.sr";
connectAttr "ShieldRNfosterParent1.msg" "ShieldRN.fp";
connectAttr "SwordRNfosterParent1.msg" "SwordRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Giant_HItReaction.ma
