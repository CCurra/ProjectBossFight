//Maya ASCII 2016 scene
//Name: Giant_TWOHITCOMBO.ma
//Last modified: Mon, Nov 20, 2017 11:37:37 AM
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
	setAttr ".t" -type "double3" -690.12871626239871 387.47734258381962 858.34135264120414 ;
	setAttr ".r" -type "double3" -12.338352729611652 -40.199999999998276 0 ;
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
	setAttr ".t" -type "double3" 14.402652011287174 198.70508069977461 297.50872636912078 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DA47A039-4B6A-48E8-1012-F98A5F6FDFA2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1250.4936144228711;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BC967681-4D31-D004-38F0-188260662D77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 472.98428990550633 122.74848207478527 61.499984852443959 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C28398E9-4C65-F038-803A-C3ABFBCBE758";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 782.41184932175815;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "SwordRNfosterParent1";
	rename -uid "59BDDCC4-42BB-8E2B-C657-59BF79ED1A3F";
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
	rename -uid "B84E44F2-4979-7741-CCEC-D490A7B833DB";
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
	rename -uid "A61942A6-4826-15C7-3594-3E8C69BDC68B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -374.73632825197529 167.54687826831216 0.033588394156195349 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "39107301-4857-65EF-1BAD-F4AFF7131684";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 335.19375643580179;
	setAttr ".ow" 635.64639759071986;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "43A06572-4311-64BD-4042-878C17BAB3DD";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D6AB2958-4E66-A43E-FA4F-78A5BC433401";
createNode displayLayer -n "defaultLayer";
	rename -uid "B09DC708-4152-EEF6-D1FE-2FB035A0682C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9E91FDBA-4448-814F-FF2F-3C92506C3FC3";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1626\n                -height 713\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1626\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EDF4BC25-47FC-C4D2-6D72-D4981AE6BEBB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "GiantRN";
	rename -uid "6C04D076-422D-1AA8-D9CE-9C871CE5192B";
	setAttr -s 296 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GiantRN"
		"GiantRN" 0
		"GiantRN" 323
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "FK_IK" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "FK_IK" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translate" " -type \"double3\" 2.4977121534789893e-005 -18.221501327384985 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotate" " -type \"double3\" 0 -37.45797892340024 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotate" " -type \"double3\" 0 -8.1444916455541243 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotate" " -type \"double3\" 0 -8.1444916455541243 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand" 
		"rotate" " -type \"double3\" -41.140976279471332 -3.7364727580662911 11.062035307806399"
		
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand" 
		"rotateX" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand" 
		"rotateY" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand" 
		"rotateZ" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand" 
		"segmentScaleCompensate" " 1"
		2 "BindJointLayer" "visibility" " 0"
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL.translateX" "GiantRN.placeHolderList[1]" 
		""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL.translateY" "GiantRN.placeHolderList[2]" 
		""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL.translateZ" "GiantRN.placeHolderList[3]" 
		""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL.rotateX" "GiantRN.placeHolderList[4]" 
		""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL.rotateY" "GiantRN.placeHolderList[5]" 
		""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL.rotateZ" "GiantRN.placeHolderList[6]" 
		""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL.scaleX" "GiantRN.placeHolderList[7]" 
		""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL.scaleY" "GiantRN.placeHolderList[8]" 
		""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL.scaleZ" "GiantRN.placeHolderList[9]" 
		""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.rotateX" 
		"GiantRN.placeHolderList[10]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.rotateY" 
		"GiantRN.placeHolderList[11]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[12]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[13]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.rotateX" 
		"GiantRN.placeHolderList[14]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.rotateY" 
		"GiantRN.placeHolderList[15]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[16]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[17]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.rotateX" 
		"GiantRN.placeHolderList[18]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.rotateY" 
		"GiantRN.placeHolderList[19]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[20]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[21]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.rotateX" 
		"GiantRN.placeHolderList[22]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.rotateY" 
		"GiantRN.placeHolderList[23]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[24]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[25]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.rotateX" 
		"GiantRN.placeHolderList[26]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.rotateY" 
		"GiantRN.placeHolderList[27]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[28]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[29]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.rotateX" 
		"GiantRN.placeHolderList[30]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.rotateY" 
		"GiantRN.placeHolderList[31]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[32]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[33]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.rotateX" 
		"GiantRN.placeHolderList[34]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.rotateY" 
		"GiantRN.placeHolderList[35]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[36]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[37]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.rotateX" 
		"GiantRN.placeHolderList[38]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.rotateY" 
		"GiantRN.placeHolderList[39]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[40]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[41]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.rotateX" 
		"GiantRN.placeHolderList[42]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.rotateY" 
		"GiantRN.placeHolderList[43]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[44]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[45]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.rotateX" 
		"GiantRN.placeHolderList[46]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.rotateY" 
		"GiantRN.placeHolderList[47]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[48]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[49]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.rotateX" 
		"GiantRN.placeHolderList[50]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.rotateY" 
		"GiantRN.placeHolderList[51]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[52]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[53]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.rotateX" 
		"GiantRN.placeHolderList[54]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.rotateY" 
		"GiantRN.placeHolderList[55]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[56]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[57]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.rotateX" 
		"GiantRN.placeHolderList[58]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.rotateY" 
		"GiantRN.placeHolderList[59]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[60]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[61]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.rotateX" 
		"GiantRN.placeHolderList[62]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.rotateY" 
		"GiantRN.placeHolderList[63]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[64]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[65]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.rotateX" 
		"GiantRN.placeHolderList[66]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.rotateY" 
		"GiantRN.placeHolderList[67]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[68]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[69]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.rotateX" 
		"GiantRN.placeHolderList[70]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.rotateY" 
		"GiantRN.placeHolderList[71]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[72]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[73]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.rotateX" 
		"GiantRN.placeHolderList[74]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.rotateY" 
		"GiantRN.placeHolderList[75]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[76]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[77]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.rotateX" 
		"GiantRN.placeHolderList[78]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.rotateY" 
		"GiantRN.placeHolderList[79]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[80]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[81]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.rotateX" 
		"GiantRN.placeHolderList[82]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.rotateY" 
		"GiantRN.placeHolderList[83]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[84]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[85]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.rotateX" 
		"GiantRN.placeHolderList[86]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.rotateY" 
		"GiantRN.placeHolderList[87]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[88]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[89]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.rotateX" 
		"GiantRN.placeHolderList[90]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.rotateY" 
		"GiantRN.placeHolderList[91]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[92]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[93]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.rotateX" 
		"GiantRN.placeHolderList[94]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.rotateY" 
		"GiantRN.placeHolderList[95]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[96]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[97]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.rotateX" 
		"GiantRN.placeHolderList[98]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.rotateY" 
		"GiantRN.placeHolderList[99]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[100]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[101]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.rotateX" 
		"GiantRN.placeHolderList[102]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.rotateY" 
		"GiantRN.placeHolderList[103]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[104]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[105]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.rotateX" 
		"GiantRN.placeHolderList[106]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.rotateY" 
		"GiantRN.placeHolderList[107]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[108]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[109]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.rotateX" 
		"GiantRN.placeHolderList[110]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.rotateY" 
		"GiantRN.placeHolderList[111]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[112]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[113]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.rotateX" 
		"GiantRN.placeHolderList[114]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.rotateY" 
		"GiantRN.placeHolderList[115]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[116]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[117]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.rotateX" 
		"GiantRN.placeHolderList[118]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.rotateY" 
		"GiantRN.placeHolderList[119]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[120]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[121]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.rotateX" 
		"GiantRN.placeHolderList[122]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.rotateY" 
		"GiantRN.placeHolderList[123]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[124]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[125]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.rotateX" 
		"GiantRN.placeHolderList[126]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.rotateY" 
		"GiantRN.placeHolderList[127]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[128]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[129]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_Options.FK_IK" 
		"GiantRN.placeHolderList[130]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_Options.FK_IK" 
		"GiantRN.placeHolderList[131]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.FK_IK" 
		"GiantRN.placeHolderList[132]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.IndexCurl" 
		"GiantRN.placeHolderList[133]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.Sway" 
		"GiantRN.placeHolderList[134]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.Spread" 
		"GiantRN.placeHolderList[135]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.MiddleCurl" 
		"GiantRN.placeHolderList[136]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.RingCurl" 
		"GiantRN.placeHolderList[137]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.PinkyCurl" 
		"GiantRN.placeHolderList[138]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.ThumbCurl" 
		"GiantRN.placeHolderList[139]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.FK_IK" 
		"GiantRN.placeHolderList[140]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.IndexCurl" 
		"GiantRN.placeHolderList[141]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.Sway" 
		"GiantRN.placeHolderList[142]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.Spread" 
		"GiantRN.placeHolderList[143]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.MiddleCurl" 
		"GiantRN.placeHolderList[144]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.RingCurl" 
		"GiantRN.placeHolderList[145]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.PinkyCurl" 
		"GiantRN.placeHolderList[146]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.ThumbCurl" 
		"GiantRN.placeHolderList[147]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateX" 
		"GiantRN.placeHolderList[148]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateY" 
		"GiantRN.placeHolderList[149]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateZ" 
		"GiantRN.placeHolderList[150]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateX" 
		"GiantRN.placeHolderList[151]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateY" 
		"GiantRN.placeHolderList[152]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateZ" 
		"GiantRN.placeHolderList[153]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[154]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.AnimDataMultTrans" 
		"GiantRN.placeHolderList[155]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateX" 
		"GiantRN.placeHolderList[156]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateY" 
		"GiantRN.placeHolderList[157]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateZ" 
		"GiantRN.placeHolderList[158]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[159]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateX" 
		"GiantRN.placeHolderList[160]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateY" 
		"GiantRN.placeHolderList[161]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[162]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[163]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateX" 
		"GiantRN.placeHolderList[164]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateY" 
		"GiantRN.placeHolderList[165]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[166]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[167]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateX" 
		"GiantRN.placeHolderList[168]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateY" 
		"GiantRN.placeHolderList[169]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateZ" 
		"GiantRN.placeHolderList[170]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[171]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.InheritRotation" 
		"GiantRN.placeHolderList[172]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateX" 
		"GiantRN.placeHolderList[173]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateY" 
		"GiantRN.placeHolderList[174]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateZ" 
		"GiantRN.placeHolderList[175]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[176]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateX" 
		"GiantRN.placeHolderList[177]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateY" 
		"GiantRN.placeHolderList[178]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateZ" 
		"GiantRN.placeHolderList[179]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[180]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateX" 
		"GiantRN.placeHolderList[181]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateY" 
		"GiantRN.placeHolderList[182]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateZ" 
		"GiantRN.placeHolderList[183]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[184]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.FollowHand" 
		"GiantRN.placeHolderList[185]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.ParentToGlobal" 
		"GiantRN.placeHolderList[186]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.FollowBody" 
		"GiantRN.placeHolderList[187]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[188]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[189]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[190]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[191]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.GuideCurve" 
		"GiantRN.placeHolderList[192]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[193]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[194]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[195]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateX" 
		"GiantRN.placeHolderList[196]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateY" 
		"GiantRN.placeHolderList[197]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[198]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.ParentToGlobal" 
		"GiantRN.placeHolderList[199]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.FollowBody" 
		"GiantRN.placeHolderList[200]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[201]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.FollowHand" 
		"GiantRN.placeHolderList[202]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.ParentToGlobal" 
		"GiantRN.placeHolderList[203]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.FollowBody" 
		"GiantRN.placeHolderList[204]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[205]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[206]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[207]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[208]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.GuideCurve" 
		"GiantRN.placeHolderList[209]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[210]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[211]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[212]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateX" 
		"GiantRN.placeHolderList[213]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateY" 
		"GiantRN.placeHolderList[214]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[215]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.ParentToGlobal" 
		"GiantRN.placeHolderList[216]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.FollowBody" 
		"GiantRN.placeHolderList[217]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[218]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.FollowFoot" 
		"GiantRN.placeHolderList[219]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.ParentToGlobal" 
		"GiantRN.placeHolderList[220]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.FollowBody" 
		"GiantRN.placeHolderList[221]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[222]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[223]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[224]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[225]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.GuideCurve" 
		"GiantRN.placeHolderList[226]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[227]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[228]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[229]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateX" 
		"GiantRN.placeHolderList[230]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateY" 
		"GiantRN.placeHolderList[231]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[232]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ParentToGlobal" 
		"GiantRN.placeHolderList[233]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.FollowBody" 
		"GiantRN.placeHolderList[234]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[235]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.FootRoll" 
		"GiantRN.placeHolderList[236]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeTap" 
		"GiantRN.placeHolderList[237]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeSideToSide" 
		"GiantRN.placeHolderList[238]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.BallPivot" 
		"GiantRN.placeHolderList[239]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeRotate" 
		"GiantRN.placeHolderList[240]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeRoll" 
		"GiantRN.placeHolderList[241]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.HipPivot" 
		"GiantRN.placeHolderList[242]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToePivot" 
		"GiantRN.placeHolderList[243]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.HipSideToSide" 
		"GiantRN.placeHolderList[244]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.HipBackToFront" 
		"GiantRN.placeHolderList[245]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.FollowFoot" 
		"GiantRN.placeHolderList[246]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.ParentToGlobal" 
		"GiantRN.placeHolderList[247]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.FollowBody" 
		"GiantRN.placeHolderList[248]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[249]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[250]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[251]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[252]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.GuideCurve" 
		"GiantRN.placeHolderList[253]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[254]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[255]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[256]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateX" 
		"GiantRN.placeHolderList[257]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateY" 
		"GiantRN.placeHolderList[258]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[259]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ParentToGlobal" 
		"GiantRN.placeHolderList[260]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.FollowBody" 
		"GiantRN.placeHolderList[261]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[262]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.FootRoll" 
		"GiantRN.placeHolderList[263]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeTap" 
		"GiantRN.placeHolderList[264]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeSideToSide" 
		"GiantRN.placeHolderList[265]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeRotate" 
		"GiantRN.placeHolderList[266]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeRoll" 
		"GiantRN.placeHolderList[267]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.HipPivot" 
		"GiantRN.placeHolderList[268]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.BallPivot" 
		"GiantRN.placeHolderList[269]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToePivot" 
		"GiantRN.placeHolderList[270]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.HipSideToSide" 
		"GiantRN.placeHolderList[271]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.HipBackToFront" 
		"GiantRN.placeHolderList[272]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.translate" 
		"GiantRN.placeHolderList[273]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.rotatePivot" 
		"GiantRN.placeHolderList[274]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.rotatePivotTranslate" 
		"GiantRN.placeHolderList[275]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.rotate" 
		"GiantRN.placeHolderList[276]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.rotateOrder" 
		"GiantRN.placeHolderList[277]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.scale" 
		"GiantRN.placeHolderList[278]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.parentMatrix" 
		"GiantRN.placeHolderList[279]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.jointOrient" 
		"GiantRN.placeHolderList[280]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.segmentScaleCompensate" 
		"GiantRN.placeHolderList[281]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.inverseScale" 
		"GiantRN.placeHolderList[282]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.translate" 
		"GiantRN.placeHolderList[283]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotatePivot" 
		"GiantRN.placeHolderList[284]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotatePivotTranslate" 
		"GiantRN.placeHolderList[285]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotate" 
		"GiantRN.placeHolderList[286]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotateOrder" 
		"GiantRN.placeHolderList[287]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.scale" 
		"GiantRN.placeHolderList[288]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.parentMatrix" 
		"GiantRN.placeHolderList[289]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.jointOrient" 
		"GiantRN.placeHolderList[290]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.segmentScaleCompensate" 
		"GiantRN.placeHolderList[291]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.inverseScale" 
		"GiantRN.placeHolderList[292]" ""
		5 1 "GiantRN" "MeshLayer.drawInfo" "GiantRN.placeHolderList[293]" ""
		
		5 1 "GiantRN" "MeshLayer.drawInfo" "GiantRN.placeHolderList[294]" ""
		
		5 1 "GiantRN" "BindJointLayer.drawInfo" "GiantRN.placeHolderList[295]" 
		""
		5 1 "GiantRN" "BindJointLayer.drawInfo" "GiantRN.placeHolderList[296]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "global_CTRL_translateX";
	rename -uid "CCA0DD57-47C5-6B33-ED00-30B2C2AE7AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "global_CTRL_translateY";
	rename -uid "09034C17-4409-13B1-39B4-9E867D011E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "global_CTRL_translateZ";
	rename -uid "BF7DE33D-4A39-689D-F2F3-07AC5362946F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateX";
	rename -uid "AE08E84E-44FB-45AA-7192-2ABA540C56E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateY";
	rename -uid "89A08FB9-49C7-2198-8FCD-2AB8F7CA16C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateZ";
	rename -uid "7F4E9ABB-4D34-F600-B380-E48BAEFF1E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateX";
	rename -uid "DD6FC8B5-4F6B-E52B-1A61-96A009248434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.22771082588296379;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateY";
	rename -uid "F35D9A62-4FE7-E708-7EF0-A596227CB2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.391637792218289;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateZ";
	rename -uid "0A4984FA-4851-D2A7-359D-A38C2704C160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.845068125246534;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateX";
	rename -uid "2B6D4505-4809-305C-A6EC-9E8CBB75E4CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5063891000064206e-005;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateY";
	rename -uid "125A1F43-41E2-4EF2-650C-098018A4127E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.393726646354152;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateZ";
	rename -uid "F3B01C04-42FE-177D-04A4-32A68C5236C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.01074319600676368;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateX";
	rename -uid "315140D2-4DFD-9948-EB71-EBADEB9EC43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateY";
	rename -uid "73E37150-405F-6D87-FDF8-88BD4F2DDEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateZ";
	rename -uid "A7ECD548-4463-FAA0-F27A-E8B584CA19BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.85108540721577;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateX";
	rename -uid "2E9DB535-4758-CA97-F54B-2B8612FBB06F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateY";
	rename -uid "517AB777-4692-2D76-8C73-41B1C30BBC8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateZ";
	rename -uid "074A2709-4FFA-6ACD-4FC4-9A844098AF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateX";
	rename -uid "173B51ED-4D6E-6566-9F7B-9CBB0D11E245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.22765245703555906;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateY";
	rename -uid "BB5BA3C3-4DA7-BAD4-C2D8-06A8BA8EBFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.391638865424946;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateZ";
	rename -uid "6E82543E-482C-D23A-7603-358A412F91CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.845069666648303;
createNode animCurveTL -n "RightHand_IK_CTRL_translateX";
	rename -uid "1C9D5E4C-4206-C8FF-BF94-2E8E256033BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00015282282980320474;
createNode animCurveTL -n "RightHand_IK_CTRL_translateY";
	rename -uid "97C0A876-44DD-5DA0-1E42-9EB2D8CBB149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.393726658777176;
createNode animCurveTL -n "RightHand_IK_CTRL_translateZ";
	rename -uid "869D7D52-4DD1-1A60-AB70-49A9001CFF14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010727795624724396;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateX";
	rename -uid "890E08D8-4AA1-C094-84A6-848A4108E498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateY";
	rename -uid "05795C28-497F-B8E2-667D-259B6FC3BCFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateZ";
	rename -uid "F2ACEC1B-4F08-09B6-4D36-C1A4771F056C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.85108540721577;
createNode animCurveTL -n "Root_CTRL_translateX";
	rename -uid "707DD960-4478-D0DF-6A4E-578A9F9933C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4977121534789893e-005;
createNode animCurveTL -n "Root_CTRL_translateY";
	rename -uid "44599DC6-4BBE-7A5C-F3F7-1FAF08B2769C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.221501327384985;
createNode animCurveTL -n "Root_CTRL_translateZ";
	rename -uid "394B364A-460E-2D1C-52FC-77AA872B1458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1902064621822177e-012;
createNode animCurveTA -n "global_CTRL_rotateX";
	rename -uid "D85D402F-491A-7FA2-9542-748112839249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "global_CTRL_rotateY";
	rename -uid "E2C7064E-4F45-49C1-A472-06890A2CD6C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "global_CTRL_rotateZ";
	rename -uid "08C4CE4D-4128-8C2E-7FC9-4CA0A5C76924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "global_CTRL_scaleX";
	rename -uid "532D1257-4909-A095-4552-57ACB286DC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.125;
createNode animCurveTU -n "global_CTRL_scaleY";
	rename -uid "14562041-4838-90F7-F318-A3923AC121C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.125;
createNode animCurveTU -n "global_CTRL_scaleZ";
	rename -uid "1B69F0C1-479A-EF1D-40BE-76ADCA37A546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.125;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateX";
	rename -uid "E299D263-45C8-6050-0784-7393DFE8272A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2424041724466862e-017;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateY";
	rename -uid "0B4749DF-482B-B110-6C1E-3DA276635E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.987846675914698e-016;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateZ";
	rename -uid "531E6BF6-4B79-627E-7603-D88780E7646E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7062825972397362e-020;
createNode animCurveTU -n "LeftHandIndex1_CTRL_AnimDataMult";
	rename -uid "7F39952B-4FF8-2DEC-FE33-87B82A463CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateX";
	rename -uid "A85EEA0B-4275-07B7-1B86-D6972F4D1647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateY";
	rename -uid "349C84B2-43E1-8CC5-AA9C-60B1DED440DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5902773407317588e-015;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateZ";
	rename -uid "91C334F1-4A82-CA5B-9F5C-519B99590BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.484808344893373e-016;
createNode animCurveTU -n "LeftHandIndex2_CTRL_AnimDataMult";
	rename -uid "3DD98165-4423-AC2E-F5D2-8A8EEA518096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateX";
	rename -uid "6DDC24FD-4CFF-6ECC-5991-D4B952B0CAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.6590156466750718e-018;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateY";
	rename -uid "6B9836CB-4B81-FB3C-C9D8-BDB9E0E7B204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9878466759146985e-016;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateZ";
	rename -uid "CE9E0148-4AEE-B985-24F2-FBB85544644D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5112682003902274e-016;
createNode animCurveTU -n "LeftHandIndex3_CTRL_AnimDataMult";
	rename -uid "22139642-46AA-028E-EFCC-AF98A1CD303E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateX";
	rename -uid "35CFB885-40CA-79CF-C254-38BDE620C3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2424041724466862e-017;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateY";
	rename -uid "36C2E3D1-41EF-C63C-1E70-D7A62D700A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.987846675914698e-016;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateZ";
	rename -uid "0679D5FD-4CEF-ADF1-4F68-4985A34A8C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7062825972397362e-020;
createNode animCurveTU -n "LeftHandThumb1_CTRL_AnimDataMult";
	rename -uid "B0B8E8AB-43E3-8F4B-C3BB-359A748ABEBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateX";
	rename -uid "CDCF555F-4C42-BC6B-CE96-FEBE0B1FD676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.3180312933501437e-018;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateY";
	rename -uid "2262AC8B-4265-0FE9-FAF8-9B90653E9618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9635400277440939e-016;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateZ";
	rename -uid "0B5F1EA9-446E-A7D7-95B2-12A5030F20A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3249075745232239e-017;
createNode animCurveTU -n "LeftHandThumb2_CTRL_AnimDataMult";
	rename -uid "CB374613-4C64-6B3C-0B47-8AA8712931D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateX";
	rename -uid "A823C9E2-48FF-DAD5-C7F8-449A1E8E0086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateY";
	rename -uid "3BBAC0AE-4648-BBB0-BE86-A6861A039694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateZ";
	rename -uid "C7035CCC-4209-E129-C628-50BF49592CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8441936934755502e-018;
createNode animCurveTU -n "LeftHandThumb3_CTRL_AnimDataMult";
	rename -uid "FFD7721C-4B51-AC48-40A1-2794ABA9D331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateX";
	rename -uid "13EF5152-49D0-5DFD-DBA6-08B0E9B3FFF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2424041724466862e-017;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateY";
	rename -uid "79E30AC6-4362-0FA9-E90B-528B7E7086FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.987846675914698e-016;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateZ";
	rename -uid "8BE0462A-4841-9F73-16DE-47B452C45C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7062825972397362e-020;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_AnimDataMult";
	rename -uid "F6052D94-430C-33FE-DB9D-6295059067A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateX";
	rename -uid "5A55C4A2-4C4F-5F4D-43DC-58B631AA166E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1060104311167156e-018;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateY";
	rename -uid "597305F3-4DC9-274C-A661-BB9D5450F905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5902773407317588e-015;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateZ";
	rename -uid "5ACA2937-4D4E-27D7-8916-7FA2EA1F1461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.6779224269009402e-017;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_AnimDataMult";
	rename -uid "DDC8A214-47C3-BCEC-BE1E-58ABB6A53555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateX";
	rename -uid "9E193D5B-46AC-14CE-429D-8294634F801B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2120208622334296e-018;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateY";
	rename -uid "BD0D2CD5-48FA-A365-0EC4-BC8A3FB55509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9878466759146985e-016;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateZ";
	rename -uid "4BA14D25-4181-413D-611C-018F47322BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8531412986198691e-019;
createNode animCurveTU -n "LeftHandMiddle3_CTRL_AnimDataMult";
	rename -uid "6E471002-4428-A2BF-083A-C29620285476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateX";
	rename -uid "6248AD08-45D3-63C6-C7B3-72AC6041E94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2424041724466862e-017;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateY";
	rename -uid "8B57C806-4110-83F9-BDB4-AF85A8299FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.987846675914698e-016;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateZ";
	rename -uid "8E207C1C-495F-4E74-A1B5-36A09E8D4C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7062825972397362e-020;
createNode animCurveTU -n "LeftHandRing1_CTRL_AnimDataMult";
	rename -uid "88C1994B-43A4-C91D-E95B-DB8EE763EBD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateX";
	rename -uid "4528564B-43EC-F680-635D-C0A5891DDD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4848083448933719e-017;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateY";
	rename -uid "2483D383-41DA-C599-FA43-ACA4DC1786EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.9756933518293969e-016;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateZ";
	rename -uid "3E6AD178-4F8B-1F9E-DD71-0AB51D0971A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9412565194479477e-019;
createNode animCurveTU -n "LeftHandRing2_CTRL_AnimDataMult";
	rename -uid "D93CC1B6-4C8A-5735-3B66-589B3A851B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateX";
	rename -uid "80735FD3-4004-5E4E-E99A-E1A6BA5370DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4848083448933719e-017;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateY";
	rename -uid "D6E81647-4345-818B-E412-00ABCCDAEF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9696166897867462e-017;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateZ";
	rename -uid "48D71ECD-4604-D668-AB5C-9E9AAAE62F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5272835666756729e-016;
createNode animCurveTU -n "LeftHandRing3_CTRL_AnimDataMult";
	rename -uid "A09EE6BE-4992-0660-88AB-7DA453153E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateX";
	rename -uid "C18A8AC1-4BBD-35EF-5FF8-11B677B2E620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2424041724466862e-017;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateY";
	rename -uid "C034BAA9-4831-8E98-2293-A49A9CB9AFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.987846675914698e-016;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateZ";
	rename -uid "DEC0D818-45E8-9240-257D-D2819B4E7F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7062825972397362e-020;
createNode animCurveTU -n "LeftHandPinky1_CTRL_AnimDataMult";
	rename -uid "D7D3D4DB-4334-2F0B-AF0E-6383C691FE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateX";
	rename -uid "BA00D5B4-4383-54C8-D55A-84A786C3C64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateY";
	rename -uid "1B416BC9-4680-30A3-EC2A-0F8E25BD0AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateZ";
	rename -uid "485C81EF-497A-625C-C100-3A9DEA3E763C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7062825972397386e-020;
createNode animCurveTU -n "LeftHandPinky2_CTRL_AnimDataMult";
	rename -uid "95DC9548-422F-4B61-4A96-818A3C47CD05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateX";
	rename -uid "F92B1685-45AF-F4E0-4FD9-098F0BB74CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2120208622334312e-018;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateY";
	rename -uid "7A1DB57F-42AA-2A3F-CCC3-72A8FFE41620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9878466759146985e-016;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateZ";
	rename -uid "084E33BB-4D07-E212-F522-C6BBC5F22EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9118847791719218e-019;
createNode animCurveTU -n "LeftHandPinky3_CTRL_AnimDataMult";
	rename -uid "6276CBFE-4FD0-E08D-CB00-B1BC8F93A116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateX";
	rename -uid "92FE2ADD-4802-230A-20F5-2DA439CDE213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2424041724466865e-017;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateY";
	rename -uid "DAD39103-4A3E-4AC4-D8C2-9792C32F97BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.987846675914698e-016;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateZ";
	rename -uid "733F4799-4938-9402-CEE8-BD8B4D848297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9118847791719209e-019;
createNode animCurveTU -n "RightHandIndex1_CTRL_AnimDataMult";
	rename -uid "4A1C27BA-4B0E-01ED-0CF5-03A2E99F0F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateX";
	rename -uid "D4170377-4496-C569-7241-EBAC0EAF95EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateY";
	rename -uid "4DA5EA5D-41E4-74EC-395A-EF946CE6CF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateZ";
	rename -uid "DDDDD08E-4A23-6BB9-81D5-30BAC6925293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6590156466750731e-016;
createNode animCurveTU -n "RightHandIndex2_CTRL_AnimDataMult";
	rename -uid "71241F46-41E3-2553-BEA9-149366EA191F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateX";
	rename -uid "6E3F2FFF-425B-ABE0-3E24-449BB6C20563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0871036508908511e-017;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateY";
	rename -uid "72771052-42C1-B6F1-D010-0E89BC658183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.987846675914698e-016;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateZ";
	rename -uid "CA9ED38C-4D07-2828-DAA2-628B7974C107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8507351988093103e-016;
createNode animCurveTU -n "RightHandIndex3_CTRL_AnimDataMult";
	rename -uid "F9CEAFB0-464D-A5BD-1979-BFA92145B38E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateX";
	rename -uid "9E698E2C-4977-3BF4-6D7C-998E80A24E4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2424041724466865e-017;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateY";
	rename -uid "96129412-408B-D6C0-C1D1-9C89C7070E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.987846675914698e-016;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateZ";
	rename -uid "A91EAAA7-426C-6CB1-5C2C-65BC356C095A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9118847791719209e-019;
createNode animCurveTU -n "RightHandThumb1_CTRL_AnimDataMult";
	rename -uid "67A38E04-4E86-5505-CF67-00AF8D6CA304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateX";
	rename -uid "7ECEAB9B-499D-5DAD-B989-81B438E787B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.2120208622334343e-018;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateY";
	rename -uid "2459AEDD-417E-EE29-DB4A-5F921387A044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.9756933518293969e-016;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateZ";
	rename -uid "F3CAC85B-4159-580E-A0BF-EAB6DDA230F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1353821713927422e-018;
createNode animCurveTU -n "RightHandThumb2_CTRL_AnimDataMult";
	rename -uid "FC770B16-4773-D063-BB65-3C8F3AB3ACB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateX";
	rename -uid "B0F50E11-4D23-656A-B84C-DDA35BA916E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.2120208622334343e-018;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateY";
	rename -uid "19CF276B-4A29-4BCF-93D3-A39D71B3EE73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.987846675914698e-016;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateZ";
	rename -uid "7A2C7D25-4393-0051-E7A7-2D8E9B1F0ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2132853246549671e-018;
createNode animCurveTU -n "RightHandThumb3_CTRL_AnimDataMult";
	rename -uid "45D936CF-418B-B87E-B550-D7871C3B5760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateX";
	rename -uid "E352B3D3-4371-EB84-3174-AA9D954824F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2424041724466865e-017;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateY";
	rename -uid "DE796C23-4338-7E2A-131C-168711D83C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.987846675914698e-016;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateZ";
	rename -uid "9BFD0E4A-4A79-4FBE-E30E-8B95114211C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9118847791719209e-019;
createNode animCurveTU -n "RightHandMiddle1_CTRL_AnimDataMult";
	rename -uid "06204C22-42F9-308C-21DE-BAAB43D46CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateX";
	rename -uid "6D7117D7-4EFD-6AD5-E629-C7ABB98E4399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1742073017817021e-017;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateY";
	rename -uid "15194164-43BC-ABD2-387B-25BECF9B90AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateZ";
	rename -uid "238409A0-4BDD-E206-17E0-38BF758E5C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9934175529887354e-016;
createNode animCurveTU -n "RightHandMiddle2_CTRL_AnimDataMult";
	rename -uid "F81F26A0-415B-A6E9-8322-53BF5323C31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateX";
	rename -uid "12559259-410D-706E-44DC-71A06ECB7364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.242404172446687e-017;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateY";
	rename -uid "60FD7E70-4885-6A89-A4DB-D983D3C8067A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.9756933518293969e-016;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateZ";
	rename -uid "5A82922F-45DE-5365-32CF-A69169B9606F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.7943978180678173e-019;
createNode animCurveTU -n "RightHandMiddle3_CTRL_AnimDataMult";
	rename -uid "AA57A00D-4E93-88E3-BF2C-1CBB7166A71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateX";
	rename -uid "F9D1DC6E-47B7-EC29-E75A-A39B1FF7D6C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2424041724466865e-017;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateY";
	rename -uid "7965F289-4C48-5DB1-DF11-E9A2E58740E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.987846675914698e-016;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateZ";
	rename -uid "75C4A1C9-467C-F9E8-94CD-F59E1E9883A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9118847791719209e-019;
createNode animCurveTU -n "RightHandRing1_CTRL_AnimDataMult";
	rename -uid "CE113AA9-4171-F5D9-EC6D-02B68D9CE448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateX";
	rename -uid "149F10CC-4465-3F55-60F1-1C951C9AE08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.2120208622334312e-018;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateY";
	rename -uid "968A3B43-49B3-BAC7-3D5F-C4A1B2066626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.975693351829395e-016;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateZ";
	rename -uid "5CBEEB1D-470D-4684-06B4-FF9A24CE05C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9118847791719199e-019;
createNode animCurveTU -n "RightHandRing2_CTRL_AnimDataMult";
	rename -uid "40C620B0-45EF-A2B8-FA2B-788CCEDE0146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateX";
	rename -uid "CAE678DF-4BC1-7B28-06F3-ED882F076726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateY";
	rename -uid "CB330792-4B46-BB90-E8F0-17B85A9F1776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateZ";
	rename -uid "3E528E81-449F-B10D-A8CF-B9887572BBA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5204406374446182e-015;
createNode animCurveTU -n "RightHandRing3_CTRL_AnimDataMult";
	rename -uid "DDC36FCA-465D-57AB-DD9A-6CB816D82712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateX";
	rename -uid "ABFD3063-4DBA-44AF-A42D-BA967B3CB2EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2424041724466865e-017;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateY";
	rename -uid "9116C625-47C8-A8C9-6CD0-2B8320E5B198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.987846675914698e-016;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateZ";
	rename -uid "6832EB9D-4555-BEC2-79CB-71B7C8F0E5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9118847791719209e-019;
createNode animCurveTU -n "RightHandPinky1_CTRL_AnimDataMult";
	rename -uid "ABF8C0CE-4202-F112-3CDA-4BB72B0BE572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateX";
	rename -uid "BB637D3E-44AC-0EE7-737E-1FA6E374B54D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2120208622334312e-018;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateY";
	rename -uid "A8400872-4C47-4338-552D-A481FFC912F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateZ";
	rename -uid "5BBDB20E-4A55-B69E-33B7-B7B7B80D5BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9118847791719209e-019;
createNode animCurveTU -n "RightHandPinky2_CTRL_AnimDataMult";
	rename -uid "DB60AFA7-4444-0A73-DD03-119DFA47E8D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateX";
	rename -uid "578FEBA0-47F6-7B58-91DE-ADBAA92EFC76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8636062586700303e-017;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateY";
	rename -uid "1D4F769B-4A30-CD59-1AF4-F7B82ACBB356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.987846675914698e-016;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateZ";
	rename -uid "39980359-4474-6C4B-0560-0CA1E8C1D986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9412565194479472e-019;
createNode animCurveTU -n "RightHandPinky3_CTRL_AnimDataMult";
	rename -uid "78AB6D07-4C2F-B239-EB9B-1B9D0ADE4BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "LeftFoot_Options_FK_IK";
	rename -uid "7D215679-4DE0-1D81-1560-60A2078EACB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightFoot_Options_FK_IK";
	rename -uid "FD806BE0-4C23-EF9E-299F-CBA781A04AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "LeftHand_Options_FK_IK";
	rename -uid "E04016AD-4F91-D758-65C7-899B8736CF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "LeftHand_Options_ThumbCurl";
	rename -uid "D978ED5E-4BBD-6094-FDDD-7C823269F056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftHand_Options_IndexCurl";
	rename -uid "DDB3BA79-4D23-19AA-2C40-959FFDF955EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftHand_Options_MiddleCurl";
	rename -uid "81D582F4-4ABC-226C-6EDA-3D831740011E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftHand_Options_RingCurl";
	rename -uid "7F7C981E-4CE5-4CC0-2108-D688EA1CCEDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftHand_Options_PinkyCurl";
	rename -uid "D2E3AABD-4F52-DE6A-CDEF-F8B6E7FE1DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftHand_Options_Sway";
	rename -uid "AB01A724-453F-DE1B-71A2-AB8D03AC916C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftHand_Options_Spread";
	rename -uid "D60D7100-4B08-E240-9340-A99A87B94D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightHand_Options_FK_IK";
	rename -uid "17BDC87F-41D7-C148-ECC1-7B80DCEB4A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightHand_Options_ThumbCurl";
	rename -uid "B35123E2-4A58-1239-DBBC-4181F2093896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightHand_Options_IndexCurl";
	rename -uid "1F98BAE4-48F5-5954-8794-08A50B989DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightHand_Options_MiddleCurl";
	rename -uid "AF9585CF-4DE7-44D2-FF01-C1A188207967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightHand_Options_RingCurl";
	rename -uid "8E9120A0-4F06-2E7C-2B52-D186D4C768DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightHand_Options_PinkyCurl";
	rename -uid "4B582159-41B2-099A-BAD2-16B8B2963CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightHand_Options_Sway";
	rename -uid "DBA361BE-4F8B-AC74-259C-53B7D4C1A98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightHand_Options_Spread";
	rename -uid "C9186190-49AF-1301-673C-CF8BD577CC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Root_CTRL_rotateX";
	rename -uid "C7FE8CAE-4703-3A6D-9D1B-B48F731B5339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Root_CTRL_rotateY";
	rename -uid "8120C429-47B5-5D15-EC75-C29974C14056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -37.45797892340024;
createNode animCurveTA -n "Root_CTRL_rotateZ";
	rename -uid "B16B9D55-466A-E91D-4AD1-D0BD0E4FB57E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Root_CTRL_AnimDataMult";
	rename -uid "660061FA-4182-5CAD-A7C3-8EA1268A8BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Root_CTRL_AnimDataMultTrans";
	rename -uid "F85E91B9-4F79-FCC1-F332-71A025C85473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Spine_CTRL_rotateX";
	rename -uid "DAC36A28-43CA-E2EC-6D2C-788870E93AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6158720393626958e-028;
createNode animCurveTA -n "Spine_CTRL_rotateY";
	rename -uid "3A5A7933-47CF-3705-27EF-5A8703342375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.5830332790935439e-022;
createNode animCurveTA -n "Spine_CTRL_rotateZ";
	rename -uid "873827E5-4ADE-2831-3199-E5B9E288852B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5108398981495942e-035;
createNode animCurveTU -n "Spine_CTRL_AnimDataMult";
	rename -uid "77033069-415F-6543-8BBD-7693B30DFE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Spine1_CTRL_rotateX";
	rename -uid "4DE187AA-4C00-367F-56BB-22A867C4F2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine1_CTRL_rotateY";
	rename -uid "B272AF79-4742-9A63-19CE-18A8D40CDA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.1444916455541243;
createNode animCurveTA -n "Spine1_CTRL_rotateZ";
	rename -uid "83330966-4796-6BE6-49B6-D9B251DCE8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine1_CTRL_AnimDataMult";
	rename -uid "ECADFAA5-44E4-A9F9-ACAB-79B94B327DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Spine2_CTRL_rotateX";
	rename -uid "2841EEBE-4662-F890-1179-8EBCDC9D3E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine2_CTRL_rotateY";
	rename -uid "859D79D3-42A7-B660-A511-9E92E1524C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.1444916455541243;
createNode animCurveTA -n "Spine2_CTRL_rotateZ";
	rename -uid "16499DE9-448F-E9DD-65E2-C58E4E980026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine2_CTRL_AnimDataMult";
	rename -uid "F6D4D039-4694-3610-E951-51958CA386DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Neck_CTRL_rotateX";
	rename -uid "84EC210A-4DA0-5D9E-B61C-E19361BFEB40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_CTRL_rotateY";
	rename -uid "DC674A17-407F-1F35-59F0-3F8D005AC800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_CTRL_rotateZ";
	rename -uid "05E2622C-42BF-A693-9956-AFB40C0EB9F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Neck_CTRL_AnimDataMult";
	rename -uid "C0D22777-4778-9192-21D8-AA9C0FB493FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Head_CTRL_rotateX";
	rename -uid "9F00C79F-4A3F-18C2-3C7A-08A61C6358E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_CTRL_rotateY";
	rename -uid "05B33B8C-44F5-BA8F-EF5F-33B66B95B437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_CTRL_rotateZ";
	rename -uid "ADB61056-4D77-F202-9CA5-1A83848827B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Head_CTRL_AnimDataMult";
	rename -uid "95646B97-43B7-3CB3-D28D-12868178395B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_CTRL_InheritRotation";
	rename -uid "46577303-4C29-CE3E-0447-75B98AFAEAC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateX";
	rename -uid "50BDF705-4B8F-5D6C-6F30-FB903AC56B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateY";
	rename -uid "38E3BCF5-43FF-5A58-0016-6A8986323564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateZ";
	rename -uid "B4A79F76-46C5-670B-A3BE-1F9DD47AAA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftShoulder_CTRL_AnimDataMult";
	rename -uid "E9F6AFE6-4A2F-C333-B68A-A18592C5357A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightShoulder_CTRL_rotateX";
	rename -uid "7670B0FC-4B23-4D0A-9F3D-87B752D12F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateY";
	rename -uid "36B96E04-4C64-8F1C-9E8C-57B61D1B0A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateZ";
	rename -uid "838B9F41-40E9-BAA5-8DDC-DD9E7BB23EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightShoulder_CTRL_AnimDataMult";
	rename -uid "8A3A34F5-4AAC-92FD-C011-2CA018FED55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_AnimDataMult";
	rename -uid "ABB9D8B9-4BB3-98C1-9AC2-92849A0EBFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_FollowBody";
	rename -uid "B09263B3-4C3E-287E-13A6-A6A4D60DE937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "D2152C54-44E8-B2B0-EB4D-2ABBDA5F6F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_FollowHand";
	rename -uid "30C9D559-459D-7338-F7F7-7F96F71B1EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_GuideCurve1";
	rename -uid "79DC8797-4426-6146-BDC5-AB8CB0059AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateX";
	rename -uid "3A91AEE0-42DC-9919-D226-648FDD163E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2424041724466862e-017;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateY";
	rename -uid "4E3A0715-456E-FAAC-7E46-9D89E4B1A167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.987846675914698e-016;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateZ";
	rename -uid "B8276916-44CE-F966-8E07-0E97B46D2336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2101205473914879e-016;
createNode animCurveTU -n "LeftHand_IK_CTRL_AnimDataMult";
	rename -uid "FEE48425-4C89-6448-E62B-789DA0E3E2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "LeftHand_IK_CTRL_FollowBody";
	rename -uid "64993CB6-4008-F1C4-1B07-AABF833A2E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftHand_IK_CTRL_ParentToGlobal";
	rename -uid "1591A295-437D-84A9-3E36-7ABC976BFB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_AnimDataMult";
	rename -uid "A0484037-4C98-992F-2C22-9D93CD128637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightForeArm_IK_CTRL_FollowBody";
	rename -uid "A64DDCA1-407E-CB51-0739-1CA71A681C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "7C63FF75-4333-25D8-DB31-729D0BD322CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_FollowHand";
	rename -uid "BB19CC4A-4CC5-5B10-E1D6-A0A2590FE5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_GuideCurve1";
	rename -uid "9C990524-4945-5958-FEB6-79A04E830F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateX";
	rename -uid "DF43986B-4D7B-F585-8DB2-E99809531C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.3180312933501468e-018;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateY";
	rename -uid "D1B63E3F-4B85-4643-4E2A-61AA2E0EC992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9878466759146985e-016;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateZ";
	rename -uid "BBC3956B-462A-1805-7C52-1EB4327DE04B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6592685391593821e-016;
createNode animCurveTU -n "RightHand_IK_CTRL_AnimDataMult";
	rename -uid "F470BF0A-4E6A-232D-0E4D-7EACF031B922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightHand_IK_CTRL_FollowBody";
	rename -uid "A2B0FED1-4E3F-4943-28A2-F3829F9CDF72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightHand_IK_CTRL_ParentToGlobal";
	rename -uid "C0D0272A-4763-FE56-0D2A-C48C3E0E09DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_AnimDataMult";
	rename -uid "963D946A-4C05-F592-224C-18A22A76E88A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "LeftLeg_IK_CTRL_FollowBody";
	rename -uid "B5971DFC-422F-020D-EDEA-B9BC6D3E9B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_ParentToGlobal";
	rename -uid "9F7C1671-4FA5-6441-E957-6D8372BF7F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_FollowFoot";
	rename -uid "3BEDCB48-4B2B-C915-E349-0DBEF2ECC816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_GuideCurve1";
	rename -uid "86F9D786-43A2-0A27-FDC9-3E97C86C517D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateX";
	rename -uid "947D9EFE-4D6F-35BE-CA1A-5A957C2C8A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2243071510870312e-017;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateY";
	rename -uid "D3F782A3-447D-EF11-14A6-7FBE8BD5B563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateZ";
	rename -uid "CC0F4317-4C65-0B2D-7072-F5AB471F8E4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.4355182544542515e-018;
createNode animCurveTU -n "LeftFoot_IK_CTRL_AnimDataMult";
	rename -uid "8C47595B-4E06-B92B-E01E-DF85AE495B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "LeftFoot_IK_CTRL_FollowBody";
	rename -uid "00C93CB3-4413-9A8A-89C4-F88679F2DF8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ParentToGlobal";
	rename -uid "3E005380-4409-4E12-04D9-A6B405E1AE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_FootRoll";
	rename -uid "544DD941-481B-823D-63FD-E4AD6A13429F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeTap";
	rename -uid "A9B912E1-4A2D-F42F-65D3-0BB0BF3B4064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeSideToSide";
	rename -uid "5B7D76D5-4249-707C-17CB-6D880E73CB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRotate";
	rename -uid "0B6154E3-48DB-06FC-ADA5-3B882909AC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRoll";
	rename -uid "81713832-4C6D-EB13-2339-A8881CA5DA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipPivot";
	rename -uid "6822BBAB-4963-C3DB-502F-2CB17AEA3458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_BallPivot";
	rename -uid "1F869CF2-464C-75CD-7F8B-5C8E3C9138AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToePivot";
	rename -uid "D2F6BFE7-42B2-710B-FCBE-09A82011564F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipSideToSide";
	rename -uid "D55A9E34-4EEE-D5A4-4042-1DB2545A7376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipBackToFront";
	rename -uid "A80ABCFD-46A9-F1E8-6323-369D3EEC8BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_AnimDataMult";
	rename -uid "9BBDFBD9-4E8A-850B-2D3E-A0B4C40B54F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightLeg_IK_CTRL_FollowBody";
	rename -uid "01DED262-49F9-6EA4-2808-9AAD36230C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_ParentToGlobal";
	rename -uid "9D417235-44D0-C289-5696-6EB631B6279E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_FollowFoot";
	rename -uid "9FCC6BB5-4E97-F664-1FA0-3A9D48251896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_GuideCurve1";
	rename -uid "F7FEBFAA-49B2-B601-730E-CA90816202A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateX";
	rename -uid "A0C4E6CB-43C5-3AAB-FFCE-FB80A82A42D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.8405885243124604e-019;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateY";
	rename -uid "BB0B87DC-49EB-5FAE-695E-58837F214723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3854160110976368e-015;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateZ";
	rename -uid "128A7F3C-4EC7-B00F-ED9D-C8AC9D1492B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3295078233375359e-018;
createNode animCurveTU -n "RightFoot_IK_CTRL_AnimDataMult";
	rename -uid "504F58D9-4FF6-DD46-C47D-3FA6DED66BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightFoot_IK_CTRL_FollowBody";
	rename -uid "AA98DDB8-4719-6F9F-AE6F-57A54964F260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ParentToGlobal";
	rename -uid "5F0A9175-4DCE-BC6B-4B2C-E1960C2692B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_FootRoll";
	rename -uid "B3910F63-4B6E-CC5C-5F46-689FAC339844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeTap";
	rename -uid "383355B5-4C6C-AF65-21D2-5D913107FEB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeSideToSide";
	rename -uid "E74D14A4-4BB1-35E4-4AE5-69A810934BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRotate";
	rename -uid "521FEF07-4ADD-30F2-C271-5AA85BB75F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRoll";
	rename -uid "C14D79B4-4BAB-D6E4-66B2-3C8C253B28DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipPivot";
	rename -uid "055CCA0A-4A56-A8F8-FCE4-D3AED12D9BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_BallPivot";
	rename -uid "B9AC00D9-445E-C99D-1001-51B1D2A38055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToePivot";
	rename -uid "B23D12DA-4220-EE9C-8846-88AFFC96434E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipSideToSide";
	rename -uid "9FD0DBA1-4286-558B-6735-2FA8F45B8A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipBackToFront";
	rename -uid "A2EE0A39-49EE-379E-C242-80ABEDF9CB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
connectAttr "global_CTRL_translateX.o" "GiantRN.phl[1]";
connectAttr "global_CTRL_translateY.o" "GiantRN.phl[2]";
connectAttr "global_CTRL_translateZ.o" "GiantRN.phl[3]";
connectAttr "global_CTRL_rotateX.o" "GiantRN.phl[4]";
connectAttr "global_CTRL_rotateY.o" "GiantRN.phl[5]";
connectAttr "global_CTRL_rotateZ.o" "GiantRN.phl[6]";
connectAttr "global_CTRL_scaleX.o" "GiantRN.phl[7]";
connectAttr "global_CTRL_scaleY.o" "GiantRN.phl[8]";
connectAttr "global_CTRL_scaleZ.o" "GiantRN.phl[9]";
connectAttr "LeftHandIndex1_CTRL_rotateX.o" "GiantRN.phl[10]";
connectAttr "LeftHandIndex1_CTRL_rotateY.o" "GiantRN.phl[11]";
connectAttr "LeftHandIndex1_CTRL_rotateZ.o" "GiantRN.phl[12]";
connectAttr "LeftHandIndex1_CTRL_AnimDataMult.o" "GiantRN.phl[13]";
connectAttr "LeftHandIndex2_CTRL_rotateX.o" "GiantRN.phl[14]";
connectAttr "LeftHandIndex2_CTRL_rotateY.o" "GiantRN.phl[15]";
connectAttr "LeftHandIndex2_CTRL_rotateZ.o" "GiantRN.phl[16]";
connectAttr "LeftHandIndex2_CTRL_AnimDataMult.o" "GiantRN.phl[17]";
connectAttr "LeftHandIndex3_CTRL_rotateX.o" "GiantRN.phl[18]";
connectAttr "LeftHandIndex3_CTRL_rotateY.o" "GiantRN.phl[19]";
connectAttr "LeftHandIndex3_CTRL_rotateZ.o" "GiantRN.phl[20]";
connectAttr "LeftHandIndex3_CTRL_AnimDataMult.o" "GiantRN.phl[21]";
connectAttr "LeftHandThumb1_CTRL_rotateX.o" "GiantRN.phl[22]";
connectAttr "LeftHandThumb1_CTRL_rotateY.o" "GiantRN.phl[23]";
connectAttr "LeftHandThumb1_CTRL_rotateZ.o" "GiantRN.phl[24]";
connectAttr "LeftHandThumb1_CTRL_AnimDataMult.o" "GiantRN.phl[25]";
connectAttr "LeftHandThumb2_CTRL_rotateX.o" "GiantRN.phl[26]";
connectAttr "LeftHandThumb2_CTRL_rotateY.o" "GiantRN.phl[27]";
connectAttr "LeftHandThumb2_CTRL_rotateZ.o" "GiantRN.phl[28]";
connectAttr "LeftHandThumb2_CTRL_AnimDataMult.o" "GiantRN.phl[29]";
connectAttr "LeftHandThumb3_CTRL_rotateX.o" "GiantRN.phl[30]";
connectAttr "LeftHandThumb3_CTRL_rotateY.o" "GiantRN.phl[31]";
connectAttr "LeftHandThumb3_CTRL_rotateZ.o" "GiantRN.phl[32]";
connectAttr "LeftHandThumb3_CTRL_AnimDataMult.o" "GiantRN.phl[33]";
connectAttr "LeftHandMiddle1_CTRL_rotateX.o" "GiantRN.phl[34]";
connectAttr "LeftHandMiddle1_CTRL_rotateY.o" "GiantRN.phl[35]";
connectAttr "LeftHandMiddle1_CTRL_rotateZ.o" "GiantRN.phl[36]";
connectAttr "LeftHandMiddle1_CTRL_AnimDataMult.o" "GiantRN.phl[37]";
connectAttr "LeftHandMiddle2_CTRL_rotateX.o" "GiantRN.phl[38]";
connectAttr "LeftHandMiddle2_CTRL_rotateY.o" "GiantRN.phl[39]";
connectAttr "LeftHandMiddle2_CTRL_rotateZ.o" "GiantRN.phl[40]";
connectAttr "LeftHandMiddle2_CTRL_AnimDataMult.o" "GiantRN.phl[41]";
connectAttr "LeftHandMiddle3_CTRL_rotateX.o" "GiantRN.phl[42]";
connectAttr "LeftHandMiddle3_CTRL_rotateY.o" "GiantRN.phl[43]";
connectAttr "LeftHandMiddle3_CTRL_rotateZ.o" "GiantRN.phl[44]";
connectAttr "LeftHandMiddle3_CTRL_AnimDataMult.o" "GiantRN.phl[45]";
connectAttr "LeftHandRing1_CTRL_rotateX.o" "GiantRN.phl[46]";
connectAttr "LeftHandRing1_CTRL_rotateY.o" "GiantRN.phl[47]";
connectAttr "LeftHandRing1_CTRL_rotateZ.o" "GiantRN.phl[48]";
connectAttr "LeftHandRing1_CTRL_AnimDataMult.o" "GiantRN.phl[49]";
connectAttr "LeftHandRing2_CTRL_rotateX.o" "GiantRN.phl[50]";
connectAttr "LeftHandRing2_CTRL_rotateY.o" "GiantRN.phl[51]";
connectAttr "LeftHandRing2_CTRL_rotateZ.o" "GiantRN.phl[52]";
connectAttr "LeftHandRing2_CTRL_AnimDataMult.o" "GiantRN.phl[53]";
connectAttr "LeftHandRing3_CTRL_rotateX.o" "GiantRN.phl[54]";
connectAttr "LeftHandRing3_CTRL_rotateY.o" "GiantRN.phl[55]";
connectAttr "LeftHandRing3_CTRL_rotateZ.o" "GiantRN.phl[56]";
connectAttr "LeftHandRing3_CTRL_AnimDataMult.o" "GiantRN.phl[57]";
connectAttr "LeftHandPinky1_CTRL_rotateX.o" "GiantRN.phl[58]";
connectAttr "LeftHandPinky1_CTRL_rotateY.o" "GiantRN.phl[59]";
connectAttr "LeftHandPinky1_CTRL_rotateZ.o" "GiantRN.phl[60]";
connectAttr "LeftHandPinky1_CTRL_AnimDataMult.o" "GiantRN.phl[61]";
connectAttr "LeftHandPinky2_CTRL_rotateX.o" "GiantRN.phl[62]";
connectAttr "LeftHandPinky2_CTRL_rotateY.o" "GiantRN.phl[63]";
connectAttr "LeftHandPinky2_CTRL_rotateZ.o" "GiantRN.phl[64]";
connectAttr "LeftHandPinky2_CTRL_AnimDataMult.o" "GiantRN.phl[65]";
connectAttr "LeftHandPinky3_CTRL_rotateX.o" "GiantRN.phl[66]";
connectAttr "LeftHandPinky3_CTRL_rotateY.o" "GiantRN.phl[67]";
connectAttr "LeftHandPinky3_CTRL_rotateZ.o" "GiantRN.phl[68]";
connectAttr "LeftHandPinky3_CTRL_AnimDataMult.o" "GiantRN.phl[69]";
connectAttr "RightHandIndex1_CTRL_rotateX.o" "GiantRN.phl[70]";
connectAttr "RightHandIndex1_CTRL_rotateY.o" "GiantRN.phl[71]";
connectAttr "RightHandIndex1_CTRL_rotateZ.o" "GiantRN.phl[72]";
connectAttr "RightHandIndex1_CTRL_AnimDataMult.o" "GiantRN.phl[73]";
connectAttr "RightHandIndex2_CTRL_rotateX.o" "GiantRN.phl[74]";
connectAttr "RightHandIndex2_CTRL_rotateY.o" "GiantRN.phl[75]";
connectAttr "RightHandIndex2_CTRL_rotateZ.o" "GiantRN.phl[76]";
connectAttr "RightHandIndex2_CTRL_AnimDataMult.o" "GiantRN.phl[77]";
connectAttr "RightHandIndex3_CTRL_rotateX.o" "GiantRN.phl[78]";
connectAttr "RightHandIndex3_CTRL_rotateY.o" "GiantRN.phl[79]";
connectAttr "RightHandIndex3_CTRL_rotateZ.o" "GiantRN.phl[80]";
connectAttr "RightHandIndex3_CTRL_AnimDataMult.o" "GiantRN.phl[81]";
connectAttr "RightHandThumb1_CTRL_rotateX.o" "GiantRN.phl[82]";
connectAttr "RightHandThumb1_CTRL_rotateY.o" "GiantRN.phl[83]";
connectAttr "RightHandThumb1_CTRL_rotateZ.o" "GiantRN.phl[84]";
connectAttr "RightHandThumb1_CTRL_AnimDataMult.o" "GiantRN.phl[85]";
connectAttr "RightHandThumb2_CTRL_rotateX.o" "GiantRN.phl[86]";
connectAttr "RightHandThumb2_CTRL_rotateY.o" "GiantRN.phl[87]";
connectAttr "RightHandThumb2_CTRL_rotateZ.o" "GiantRN.phl[88]";
connectAttr "RightHandThumb2_CTRL_AnimDataMult.o" "GiantRN.phl[89]";
connectAttr "RightHandThumb3_CTRL_rotateX.o" "GiantRN.phl[90]";
connectAttr "RightHandThumb3_CTRL_rotateY.o" "GiantRN.phl[91]";
connectAttr "RightHandThumb3_CTRL_rotateZ.o" "GiantRN.phl[92]";
connectAttr "RightHandThumb3_CTRL_AnimDataMult.o" "GiantRN.phl[93]";
connectAttr "RightHandMiddle1_CTRL_rotateX.o" "GiantRN.phl[94]";
connectAttr "RightHandMiddle1_CTRL_rotateY.o" "GiantRN.phl[95]";
connectAttr "RightHandMiddle1_CTRL_rotateZ.o" "GiantRN.phl[96]";
connectAttr "RightHandMiddle1_CTRL_AnimDataMult.o" "GiantRN.phl[97]";
connectAttr "RightHandMiddle2_CTRL_rotateX.o" "GiantRN.phl[98]";
connectAttr "RightHandMiddle2_CTRL_rotateY.o" "GiantRN.phl[99]";
connectAttr "RightHandMiddle2_CTRL_rotateZ.o" "GiantRN.phl[100]";
connectAttr "RightHandMiddle2_CTRL_AnimDataMult.o" "GiantRN.phl[101]";
connectAttr "RightHandMiddle3_CTRL_rotateX.o" "GiantRN.phl[102]";
connectAttr "RightHandMiddle3_CTRL_rotateY.o" "GiantRN.phl[103]";
connectAttr "RightHandMiddle3_CTRL_rotateZ.o" "GiantRN.phl[104]";
connectAttr "RightHandMiddle3_CTRL_AnimDataMult.o" "GiantRN.phl[105]";
connectAttr "RightHandRing1_CTRL_rotateX.o" "GiantRN.phl[106]";
connectAttr "RightHandRing1_CTRL_rotateY.o" "GiantRN.phl[107]";
connectAttr "RightHandRing1_CTRL_rotateZ.o" "GiantRN.phl[108]";
connectAttr "RightHandRing1_CTRL_AnimDataMult.o" "GiantRN.phl[109]";
connectAttr "RightHandRing2_CTRL_rotateX.o" "GiantRN.phl[110]";
connectAttr "RightHandRing2_CTRL_rotateY.o" "GiantRN.phl[111]";
connectAttr "RightHandRing2_CTRL_rotateZ.o" "GiantRN.phl[112]";
connectAttr "RightHandRing2_CTRL_AnimDataMult.o" "GiantRN.phl[113]";
connectAttr "RightHandRing3_CTRL_rotateX.o" "GiantRN.phl[114]";
connectAttr "RightHandRing3_CTRL_rotateY.o" "GiantRN.phl[115]";
connectAttr "RightHandRing3_CTRL_rotateZ.o" "GiantRN.phl[116]";
connectAttr "RightHandRing3_CTRL_AnimDataMult.o" "GiantRN.phl[117]";
connectAttr "RightHandPinky1_CTRL_rotateX.o" "GiantRN.phl[118]";
connectAttr "RightHandPinky1_CTRL_rotateY.o" "GiantRN.phl[119]";
connectAttr "RightHandPinky1_CTRL_rotateZ.o" "GiantRN.phl[120]";
connectAttr "RightHandPinky1_CTRL_AnimDataMult.o" "GiantRN.phl[121]";
connectAttr "RightHandPinky2_CTRL_rotateX.o" "GiantRN.phl[122]";
connectAttr "RightHandPinky2_CTRL_rotateY.o" "GiantRN.phl[123]";
connectAttr "RightHandPinky2_CTRL_rotateZ.o" "GiantRN.phl[124]";
connectAttr "RightHandPinky2_CTRL_AnimDataMult.o" "GiantRN.phl[125]";
connectAttr "RightHandPinky3_CTRL_rotateX.o" "GiantRN.phl[126]";
connectAttr "RightHandPinky3_CTRL_rotateY.o" "GiantRN.phl[127]";
connectAttr "RightHandPinky3_CTRL_rotateZ.o" "GiantRN.phl[128]";
connectAttr "RightHandPinky3_CTRL_AnimDataMult.o" "GiantRN.phl[129]";
connectAttr "LeftFoot_Options_FK_IK.o" "GiantRN.phl[130]";
connectAttr "RightFoot_Options_FK_IK.o" "GiantRN.phl[131]";
connectAttr "LeftHand_Options_FK_IK.o" "GiantRN.phl[132]";
connectAttr "LeftHand_Options_IndexCurl.o" "GiantRN.phl[133]";
connectAttr "LeftHand_Options_Sway.o" "GiantRN.phl[134]";
connectAttr "LeftHand_Options_Spread.o" "GiantRN.phl[135]";
connectAttr "LeftHand_Options_MiddleCurl.o" "GiantRN.phl[136]";
connectAttr "LeftHand_Options_RingCurl.o" "GiantRN.phl[137]";
connectAttr "LeftHand_Options_PinkyCurl.o" "GiantRN.phl[138]";
connectAttr "LeftHand_Options_ThumbCurl.o" "GiantRN.phl[139]";
connectAttr "RightHand_Options_FK_IK.o" "GiantRN.phl[140]";
connectAttr "RightHand_Options_IndexCurl.o" "GiantRN.phl[141]";
connectAttr "RightHand_Options_Sway.o" "GiantRN.phl[142]";
connectAttr "RightHand_Options_Spread.o" "GiantRN.phl[143]";
connectAttr "RightHand_Options_MiddleCurl.o" "GiantRN.phl[144]";
connectAttr "RightHand_Options_RingCurl.o" "GiantRN.phl[145]";
connectAttr "RightHand_Options_PinkyCurl.o" "GiantRN.phl[146]";
connectAttr "RightHand_Options_ThumbCurl.o" "GiantRN.phl[147]";
connectAttr "Root_CTRL_translateX.o" "GiantRN.phl[148]";
connectAttr "Root_CTRL_translateY.o" "GiantRN.phl[149]";
connectAttr "Root_CTRL_translateZ.o" "GiantRN.phl[150]";
connectAttr "Root_CTRL_rotateX.o" "GiantRN.phl[151]";
connectAttr "Root_CTRL_rotateY.o" "GiantRN.phl[152]";
connectAttr "Root_CTRL_rotateZ.o" "GiantRN.phl[153]";
connectAttr "Root_CTRL_AnimDataMult.o" "GiantRN.phl[154]";
connectAttr "Root_CTRL_AnimDataMultTrans.o" "GiantRN.phl[155]";
connectAttr "Spine_CTRL_rotateX.o" "GiantRN.phl[156]";
connectAttr "Spine_CTRL_rotateY.o" "GiantRN.phl[157]";
connectAttr "Spine_CTRL_rotateZ.o" "GiantRN.phl[158]";
connectAttr "Spine_CTRL_AnimDataMult.o" "GiantRN.phl[159]";
connectAttr "Spine1_CTRL_rotateX.o" "GiantRN.phl[160]";
connectAttr "Spine1_CTRL_rotateY.o" "GiantRN.phl[161]";
connectAttr "Spine1_CTRL_rotateZ.o" "GiantRN.phl[162]";
connectAttr "Spine1_CTRL_AnimDataMult.o" "GiantRN.phl[163]";
connectAttr "Spine2_CTRL_rotateX.o" "GiantRN.phl[164]";
connectAttr "Spine2_CTRL_rotateY.o" "GiantRN.phl[165]";
connectAttr "Spine2_CTRL_rotateZ.o" "GiantRN.phl[166]";
connectAttr "Spine2_CTRL_AnimDataMult.o" "GiantRN.phl[167]";
connectAttr "Neck_CTRL_rotateX.o" "GiantRN.phl[168]";
connectAttr "Neck_CTRL_rotateY.o" "GiantRN.phl[169]";
connectAttr "Neck_CTRL_rotateZ.o" "GiantRN.phl[170]";
connectAttr "Neck_CTRL_AnimDataMult.o" "GiantRN.phl[171]";
connectAttr "Head_CTRL_InheritRotation.o" "GiantRN.phl[172]";
connectAttr "Head_CTRL_rotateX.o" "GiantRN.phl[173]";
connectAttr "Head_CTRL_rotateY.o" "GiantRN.phl[174]";
connectAttr "Head_CTRL_rotateZ.o" "GiantRN.phl[175]";
connectAttr "Head_CTRL_AnimDataMult.o" "GiantRN.phl[176]";
connectAttr "LeftShoulder_CTRL_rotateX.o" "GiantRN.phl[177]";
connectAttr "LeftShoulder_CTRL_rotateY.o" "GiantRN.phl[178]";
connectAttr "LeftShoulder_CTRL_rotateZ.o" "GiantRN.phl[179]";
connectAttr "LeftShoulder_CTRL_AnimDataMult.o" "GiantRN.phl[180]";
connectAttr "RightShoulder_CTRL_rotateX.o" "GiantRN.phl[181]";
connectAttr "RightShoulder_CTRL_rotateY.o" "GiantRN.phl[182]";
connectAttr "RightShoulder_CTRL_rotateZ.o" "GiantRN.phl[183]";
connectAttr "RightShoulder_CTRL_AnimDataMult.o" "GiantRN.phl[184]";
connectAttr "LeftForeArm_IK_CTRL_FollowHand.o" "GiantRN.phl[185]";
connectAttr "LeftForeArm_IK_CTRL_ParentToGlobal.o" "GiantRN.phl[186]";
connectAttr "LeftForeArm_IK_CTRL_FollowBody.o" "GiantRN.phl[187]";
connectAttr "LeftForeArm_IK_CTRL_translateX.o" "GiantRN.phl[188]";
connectAttr "LeftForeArm_IK_CTRL_translateY.o" "GiantRN.phl[189]";
connectAttr "LeftForeArm_IK_CTRL_translateZ.o" "GiantRN.phl[190]";
connectAttr "LeftForeArm_IK_CTRL_AnimDataMult.o" "GiantRN.phl[191]";
connectAttr "LeftForeArm_IK_CTRL_GuideCurve1.o" "GiantRN.phl[192]";
connectAttr "LeftHand_IK_CTRL_translateX.o" "GiantRN.phl[193]";
connectAttr "LeftHand_IK_CTRL_translateY.o" "GiantRN.phl[194]";
connectAttr "LeftHand_IK_CTRL_translateZ.o" "GiantRN.phl[195]";
connectAttr "LeftHand_IK_CTRL_rotateX.o" "GiantRN.phl[196]";
connectAttr "LeftHand_IK_CTRL_rotateY.o" "GiantRN.phl[197]";
connectAttr "LeftHand_IK_CTRL_rotateZ.o" "GiantRN.phl[198]";
connectAttr "LeftHand_IK_CTRL_ParentToGlobal.o" "GiantRN.phl[199]";
connectAttr "LeftHand_IK_CTRL_FollowBody.o" "GiantRN.phl[200]";
connectAttr "LeftHand_IK_CTRL_AnimDataMult.o" "GiantRN.phl[201]";
connectAttr "RightForeArm_IK_CTRL_FollowHand.o" "GiantRN.phl[202]";
connectAttr "RightForeArm_IK_CTRL_ParentToGlobal.o" "GiantRN.phl[203]";
connectAttr "RightForeArm_IK_CTRL_FollowBody.o" "GiantRN.phl[204]";
connectAttr "RightForeArm_IK_CTRL_translateX.o" "GiantRN.phl[205]";
connectAttr "RightForeArm_IK_CTRL_translateY.o" "GiantRN.phl[206]";
connectAttr "RightForeArm_IK_CTRL_translateZ.o" "GiantRN.phl[207]";
connectAttr "RightForeArm_IK_CTRL_AnimDataMult.o" "GiantRN.phl[208]";
connectAttr "RightForeArm_IK_CTRL_GuideCurve1.o" "GiantRN.phl[209]";
connectAttr "RightHand_IK_CTRL_translateX.o" "GiantRN.phl[210]";
connectAttr "RightHand_IK_CTRL_translateY.o" "GiantRN.phl[211]";
connectAttr "RightHand_IK_CTRL_translateZ.o" "GiantRN.phl[212]";
connectAttr "RightHand_IK_CTRL_rotateX.o" "GiantRN.phl[213]";
connectAttr "RightHand_IK_CTRL_rotateY.o" "GiantRN.phl[214]";
connectAttr "RightHand_IK_CTRL_rotateZ.o" "GiantRN.phl[215]";
connectAttr "RightHand_IK_CTRL_ParentToGlobal.o" "GiantRN.phl[216]";
connectAttr "RightHand_IK_CTRL_FollowBody.o" "GiantRN.phl[217]";
connectAttr "RightHand_IK_CTRL_AnimDataMult.o" "GiantRN.phl[218]";
connectAttr "LeftLeg_IK_CTRL_FollowFoot.o" "GiantRN.phl[219]";
connectAttr "LeftLeg_IK_CTRL_ParentToGlobal.o" "GiantRN.phl[220]";
connectAttr "LeftLeg_IK_CTRL_FollowBody.o" "GiantRN.phl[221]";
connectAttr "LeftLeg_IK_CTRL_translateX.o" "GiantRN.phl[222]";
connectAttr "LeftLeg_IK_CTRL_translateY.o" "GiantRN.phl[223]";
connectAttr "LeftLeg_IK_CTRL_translateZ.o" "GiantRN.phl[224]";
connectAttr "LeftLeg_IK_CTRL_AnimDataMult.o" "GiantRN.phl[225]";
connectAttr "LeftLeg_IK_CTRL_GuideCurve1.o" "GiantRN.phl[226]";
connectAttr "LeftFoot_IK_CTRL_translateX.o" "GiantRN.phl[227]";
connectAttr "LeftFoot_IK_CTRL_translateY.o" "GiantRN.phl[228]";
connectAttr "LeftFoot_IK_CTRL_translateZ.o" "GiantRN.phl[229]";
connectAttr "LeftFoot_IK_CTRL_rotateX.o" "GiantRN.phl[230]";
connectAttr "LeftFoot_IK_CTRL_rotateY.o" "GiantRN.phl[231]";
connectAttr "LeftFoot_IK_CTRL_rotateZ.o" "GiantRN.phl[232]";
connectAttr "LeftFoot_IK_CTRL_ParentToGlobal.o" "GiantRN.phl[233]";
connectAttr "LeftFoot_IK_CTRL_FollowBody.o" "GiantRN.phl[234]";
connectAttr "LeftFoot_IK_CTRL_AnimDataMult.o" "GiantRN.phl[235]";
connectAttr "LeftFoot_IK_CTRL_FootRoll.o" "GiantRN.phl[236]";
connectAttr "LeftFoot_IK_CTRL_ToeTap.o" "GiantRN.phl[237]";
connectAttr "LeftFoot_IK_CTRL_ToeSideToSide.o" "GiantRN.phl[238]";
connectAttr "LeftFoot_IK_CTRL_BallPivot.o" "GiantRN.phl[239]";
connectAttr "LeftFoot_IK_CTRL_ToeRotate.o" "GiantRN.phl[240]";
connectAttr "LeftFoot_IK_CTRL_ToeRoll.o" "GiantRN.phl[241]";
connectAttr "LeftFoot_IK_CTRL_HipPivot.o" "GiantRN.phl[242]";
connectAttr "LeftFoot_IK_CTRL_ToePivot.o" "GiantRN.phl[243]";
connectAttr "LeftFoot_IK_CTRL_HipSideToSide.o" "GiantRN.phl[244]";
connectAttr "LeftFoot_IK_CTRL_HipBackToFront.o" "GiantRN.phl[245]";
connectAttr "RightLeg_IK_CTRL_FollowFoot.o" "GiantRN.phl[246]";
connectAttr "RightLeg_IK_CTRL_ParentToGlobal.o" "GiantRN.phl[247]";
connectAttr "RightLeg_IK_CTRL_FollowBody.o" "GiantRN.phl[248]";
connectAttr "RightLeg_IK_CTRL_translateX.o" "GiantRN.phl[249]";
connectAttr "RightLeg_IK_CTRL_translateY.o" "GiantRN.phl[250]";
connectAttr "RightLeg_IK_CTRL_translateZ.o" "GiantRN.phl[251]";
connectAttr "RightLeg_IK_CTRL_AnimDataMult.o" "GiantRN.phl[252]";
connectAttr "RightLeg_IK_CTRL_GuideCurve1.o" "GiantRN.phl[253]";
connectAttr "RightFoot_IK_CTRL_translateX.o" "GiantRN.phl[254]";
connectAttr "RightFoot_IK_CTRL_translateY.o" "GiantRN.phl[255]";
connectAttr "RightFoot_IK_CTRL_translateZ.o" "GiantRN.phl[256]";
connectAttr "RightFoot_IK_CTRL_rotateX.o" "GiantRN.phl[257]";
connectAttr "RightFoot_IK_CTRL_rotateY.o" "GiantRN.phl[258]";
connectAttr "RightFoot_IK_CTRL_rotateZ.o" "GiantRN.phl[259]";
connectAttr "RightFoot_IK_CTRL_ParentToGlobal.o" "GiantRN.phl[260]";
connectAttr "RightFoot_IK_CTRL_FollowBody.o" "GiantRN.phl[261]";
connectAttr "RightFoot_IK_CTRL_AnimDataMult.o" "GiantRN.phl[262]";
connectAttr "RightFoot_IK_CTRL_FootRoll.o" "GiantRN.phl[263]";
connectAttr "RightFoot_IK_CTRL_ToeTap.o" "GiantRN.phl[264]";
connectAttr "RightFoot_IK_CTRL_ToeSideToSide.o" "GiantRN.phl[265]";
connectAttr "RightFoot_IK_CTRL_ToeRotate.o" "GiantRN.phl[266]";
connectAttr "RightFoot_IK_CTRL_ToeRoll.o" "GiantRN.phl[267]";
connectAttr "RightFoot_IK_CTRL_HipPivot.o" "GiantRN.phl[268]";
connectAttr "RightFoot_IK_CTRL_BallPivot.o" "GiantRN.phl[269]";
connectAttr "RightFoot_IK_CTRL_ToePivot.o" "GiantRN.phl[270]";
connectAttr "RightFoot_IK_CTRL_HipSideToSide.o" "GiantRN.phl[271]";
connectAttr "RightFoot_IK_CTRL_HipBackToFront.o" "GiantRN.phl[272]";
connectAttr "GiantRN.phl[273]" "Shield_root_parentConstraint1.tg[0].tt";
connectAttr "GiantRN.phl[274]" "Shield_root_parentConstraint1.tg[0].trp";
connectAttr "GiantRN.phl[275]" "Shield_root_parentConstraint1.tg[0].trt";
connectAttr "GiantRN.phl[276]" "Shield_root_parentConstraint1.tg[0].tr";
connectAttr "GiantRN.phl[277]" "Shield_root_parentConstraint1.tg[0].tro";
connectAttr "GiantRN.phl[278]" "Shield_root_parentConstraint1.tg[0].ts";
connectAttr "GiantRN.phl[279]" "Shield_root_parentConstraint1.tg[0].tpm";
connectAttr "GiantRN.phl[280]" "Shield_root_parentConstraint1.tg[0].tjo";
connectAttr "GiantRN.phl[281]" "Shield_root_parentConstraint1.tg[0].tsc";
connectAttr "GiantRN.phl[282]" "Shield_root_parentConstraint1.tg[0].tis";
connectAttr "GiantRN.phl[283]" "Sword_root_parentConstraint1.tg[0].tt";
connectAttr "GiantRN.phl[284]" "Sword_root_parentConstraint1.tg[0].trp";
connectAttr "GiantRN.phl[285]" "Sword_root_parentConstraint1.tg[0].trt";
connectAttr "GiantRN.phl[286]" "Sword_root_parentConstraint1.tg[0].tr";
connectAttr "GiantRN.phl[287]" "Sword_root_parentConstraint1.tg[0].tro";
connectAttr "GiantRN.phl[288]" "Sword_root_parentConstraint1.tg[0].ts";
connectAttr "GiantRN.phl[289]" "Sword_root_parentConstraint1.tg[0].tpm";
connectAttr "GiantRN.phl[290]" "Sword_root_parentConstraint1.tg[0].tjo";
connectAttr "GiantRN.phl[291]" "Sword_root_parentConstraint1.tg[0].tsc";
connectAttr "GiantRN.phl[292]" "Sword_root_parentConstraint1.tg[0].tis";
connectAttr "GiantRN.phl[293]" "SwordRN.phl[1]";
connectAttr "GiantRN.phl[294]" "ShieldRN.phl[1]";
connectAttr "GiantRN.phl[295]" "SwordRN.phl[13]";
connectAttr "GiantRN.phl[296]" "ShieldRN.phl[13]";
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
// End of Giant_TWOHITCOMBO.ma
